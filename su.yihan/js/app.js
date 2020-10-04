


$(()=>{

	// event delegation
	$(document)

	.on('click','data-activate',function(e){
		let target = $(this).data.("active")
		$(target).addClass("active")
	})
	.on('click','data-deactivate',function(e){
		let target = $(this).data.("deactive")
		$(target).removeClass("active")
	})
	.on('click','data-toggle',function(e){
		let target = $(this).data.("toggle")
		$(target).toggleClass("active")
	})
})