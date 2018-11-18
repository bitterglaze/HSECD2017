$(function() {
  $('#signInButton').on('click', function(e) {

    e.preventDefault()
    $('#signInPopupWrapper').addClass('visible')
  })
  $('#popupCloseButton').on('click', function(e) {
    $('#signInPopupWrapper').removeClass('visible')
  })
})
