// $("li").on("click", function(){
//   $("LI").removeClass("selected");
//   $(this).toggleClass("selected", true);
// })

$(document).ready(function(){
  console.log("Im here")
  $('.alltabs').hide()
  $('.photos').show()
});

$(".tabtest a").on("click", function(){
  const filter = $(this).parent().attr('data-filter')
  console.log(filter)
  $('.alltabs').hide()
  $(filter).show()
  return false
})

$('#pills-tab a').on('click', function (e) {
  e.preventDefault()
  $('#myTab a[href="#pills-messages"]').tab('show')
  $('#myTab a[href="#pills-uploads"]').tab('show')
  $('#myTab a[href="#pills-settings"]').tab('show')
})