
const makeAnimalList = templater(o=>`
   <div class="animallist-item js-animal-jump" data-id="${o.id}">
      <div class="animallist-icon">
         <img src="${o.img}" alt="">
      </div>
      <div class="animallist-description">
         <div class="animallist-name">${o.name}</div>         
         <div class="animallist-gender"> ${o.gender}</div>
         <div class="animallist-breed" style="padding-top: 1em"><strong>Breed</strong> ${o.breed}</div>
      </div>
      <a href="#location-add-page" class="" style="margin:1em"><img src="img/icon/addlocation.svg"></a>
   </div>
   `);

const makeUserProfile = templater(o=>`
   <div class="user-profile-image">
      <img src="${o.img}" alt="">
      <a href="#user-upload-page" class="floater bottom right"><img class="icon" src="img/icon/edit.svg" style="margin-right: 25vw;margin-bottom:1em;width: 4vw;height: 4vw;"alt=""></a></a>
   </div>
   <div style="padding:1em">
   <h3><strong style="color: var(--color-main-dark)"> ${o.name}</strong></h3>
   <h4>Username: @${o.username}</h4>
   <h4>Email: ${o.email}</h4>  
   `);

const makeAnimalProfile = templater(o=>`
<div class="animal-profile">
   <div class="animal-profile-image">
      <img src="${o.img}" alt="">
   </div>
   <h3 class="animal-profile-name">${o.name}</h3>
   <div class="animal-profile-item">Gender:<strong style="color:var(--color-main-dark)">${o.gender}</strong></div>
   <div class="animal-profile-item">Type:<strong style="color:var(--color-main-dark)">${o.type}</strong></div>
   <div class="animal-profile-item">Breed:<strong style="color:var(--color-main-dark)"> ${o.breed}</strong></div>
   <div class="animal-profile-description">
      <p><strong>Description: </strong>
      <br>
      ${o.description}
      </p>
   </div>
</div>`);

// NOV 12 Animal popup on recent page, linking to Animal profile
// const makeAnimalPopup = o => `
// <div class="display-flex animal-popup" style="flex-wrap:wrap">
//    <div class="flex-none">
//       <div class="animal-image">
//          <img src="${o.img}" alt="">
//       </div>
//    </div>
//    <div class="flex-none animal-popup-description">
//       <h2>${o.name}</h2>
//       <div>${o.gender}</div>
//       <div>${o.breed}</div>
//    </div>
//    <div class="form-button js-animal-jump" data-id="${o.animal_id}" style="width:100%">Visit</div>
//    <a href="#location-add-page" class="" style="margin:1em"><img src="img/icon/addlocation.svg"></a>
// </div>

// <a href="#location-add-page" class="form-button" style="margin:1em">Add a location</a>

const makeAnimalPopup = o => `
<div class="display-flex animal-popup" style="flex-wrap:wrap">
   <div class="flex-none">
      <div class="animal-image js-animal-jump" data-id="${o.animal_id}">
         <img src="${o.img}"  alt="">
         <a href="#location-add-page" class="" ><img src="img/icon/addlocation.svg" style="height:78px;"></a>
      </div>
   </div>
   <div class="flex-none animal-popup-description">
      <h2>${o.name}</h2>
      <div>${o.gender}</div>
      <div>${o.breed}</div>
   </div>
</div>

`;


const FormControl = ({namespace,name,displayname,type,placeholder,value}) => {
   return `<div class="form-control">
   <label for="${namespace}-${name}" class="form-label">${displayname}</label>
   <input id="${namespace}-${name}" type="${type}" class="form-input" data-role="none" placeholder="${placeholder}" value="${value}">
   </div>`;
}


// break it down

const makeUserEditForm = o => `
${FormControl({
   namespace:'user-edit',
   name:'username',
   displayname:'Username',
   type:'text',
   placeholder:'Type your user name',
   value:o.username
})}
${FormControl({
   namespace:'user-edit',
   name:'name',
   displayname:'Name',
   type:'text',
   placeholder:'Type your full name',
   value:o.name
})}
${FormControl({
   namespace:'user-edit',
   name:'email',
   displayname:'Email',
   type:'text',
   placeholder:'Type your email',
   value:o.email
})}
`;




const makeAnimalEditForm = o => `
<input type="hidden" id="animal-edit-image" value="${o.img}">
<label class="image-uploader thumbnail picked" style="background-image:url('${o.img}')">
   <input type="file" data-role="none" id="animal-edit-input">
</label>
${FormControl({
   namespace:'animal-edit',
   name:'name',
   displayname:'Name',
   type:'text',
   placeholder:'Type the animal name',
   value:o.name
})}
${FormControl({
   namespace:'animal-edit',
   name:'gender',
   displayname:'Gender',
   type:'text',
   placeholder:'Boy or girl?',
   value:o.gender
})}
${FormControl({
   namespace:'animal-edit',
   name:'type',
   displayname:'Type',
   type:'text',
   placeholder:'Type the type',
   value:o.type
})}
${FormControl({
   namespace:'animal-edit',
   name:'breed',
   displayname:'Breed',
   type:'text',
   placeholder:'Type the breed',
   value:o.breed
})}
<div class="form-control">
   <label for="animal-edit-description" class="form-label">Description</label>
   <textarea id="animal-edit-description" class="form-input" data-role="none" placeholder="Type a description" style="height:6em">${o.description}</textarea>
</div>
<div> <input data-role="none" id="save" class="js-animal-edit form-button" value="save"><a href="#" class="js-animal-delete" data-id="${o.id}" style="margin-left: 60vw;color: var(--color-main-dark)">Delete</a></div>
`;



const drawAnimalList = (a,empty_phrase="No animals yet, come on, add some.") => {
   $("#list-page .animallist").html(
      a.length ? makeAnimalList(a) : empty_phrase
   )
}





// fixed, Dec 10
const capitalize = s => s=='' ? '' : s[0].toUpperCase()+s.substr(1);

const filterList = (animals,type) => {
   let a = [...(new Set(animals.map(o=>o[type])))];
   return templater(o=>`<div class="filter" data-field="${type}" data-value="${o}">${capitalize(o)}</div>`)(a);
}

const makeFilterList = (animals) => {
   return `
   <div class="filter" data-field="type" data-value="">All</div>
   |
   ${filterList(animals,'type')}
   |
   ${filterList(animals,'breed')}
   `
}





const makeUploaderImage = (el, name, folder='') => {

   $(el).parent().css({'background-image':`url(${folder+name}`}).addClass('picked')
      .prev().val(folder+name);
}
