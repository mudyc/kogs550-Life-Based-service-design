
$('select').on('change', function(e){
    location.href = 'list.html?' + document.querySelector("select option:checked").text;
});

$.each(PLANE_DATA, function(key, val) {
  $('select').append('<option>'+key+'</option>');
});
