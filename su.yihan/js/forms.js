

const checkAnimalAddForm = () => {
   let name = $("#animal-add-name").val();
   let type = $("#animal-add-type").val();
   let breed = $("#animal-add-breed").val();
   let description = $("#animal-add-description").val();

   query({
      type:'insert_animal',
      params:[sessionStorage.userId,name,type,breed,description]
   }).then(d=>{
      if(d.error) {
         throw d.error;
      }
      console.log(d);
      sessionStorage.animalId = d.id;
      $.mobile.navigate($("#animal-add-destination").val());
   })
}