


$(()=>{


	// checkUserID();

	// event delegation: great tool to create nav
	$(document)



	// FORM SUBMITS

	.on("submit","#signin-form",function(e){
      e.preventDefault();
      checkSigninForm();
   })


	


	// ANCHOR CLICKS

   .on("click",'.js-logout',function(e){
      sessionStorage.removeItem('userId');
      checkUserId();
   })




   .on('click','[data-activate]',function(e){
      let target = $(this).data('activate');
      $(target).addClass("active")
   })
   .on('click','[data-deactivate]',function(e){
      let target = $(this).data('activate');
      $(target).removeClass("active")
   })
   .on('click','[data-toggle]',function(e){
      let target = $(this).data('activate');
      $(target).toggleClass("active")
   })

})