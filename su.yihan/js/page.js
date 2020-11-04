
// got look up async and await
const = ListPage = () => {
	let d = await query({type:'animals_by_id',params:[]});

	console.log(d)
}







const = RecentPage = () => {}
// change Recent to Map
const UserProfilePage = async() => {
   let d = await query({type:'user_by_id',params:[sessionStorage.userId]});

   console.log(d);

   $("#user-profile-page .profile").html(makeUserProfile(d.result))
}

const AnimalProfilePage = async() => {
   let d = await query({type:'animal_by_id',params:[sessionStorage.animalId]});

   console.log(d);

   $("#animal-profile-page .profile").html(makeAnimalProfile(d.result))
}