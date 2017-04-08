
$('input[type="checkbox"]').on('change', function(){
  $('.env-questions').toggleClass('hidden', $('input[type="checkbox"]').checked);
});

$('input[type="radio"]').on('change', function() {
  $('.err-questions').toggleClass('hidden', $('input[type="radio"]:checked').val() != 'true');
});


