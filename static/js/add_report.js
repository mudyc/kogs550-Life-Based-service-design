
$('input[type="checkbox"]').on('change', function(){
  $('.env-questions').toggleClass('hidden', $('input[type="checkbox"]').checked);
});

$('input[type="radio"]').on('change', function() {
  $('.err-questions').toggleClass('hidden', $('input[type="radio"]:checked').val() != 'true');
});


var plane = location.search.substring(1);

function fill_known_issues(plane) {
  var i = PLANE_DATA[plane].issues, count=0;
  function fill_table(tbl) {
    tbl = $('table[data-target="'+tbl+'"]');
    return function(idx, val) {
      tbl.append('<tr><td>'+val.error+'<td>'+val.comment);
      tbl.removeClass('hidden');
      count += 1;
    };
  };
  $.each(['B','C','D','E'], function(idx, cat){
    $.each(i[cat], fill_table(cat));
  });
  if (count == 0) $('.known-issues .no-issues').removeClass('hidden');
};

fill_known_issues(plane);

$('input[name="reg"]').val(plane);
$.each(PLANE_DATA[plane].flydata, function(k, val){
  $('input[name="'+k+'"]').val(val);
});


$('button').on('click', function(){
  $.post('report', $( "input, textarea, select" ).serialize()).always(function() {
    if (['B','C'].indexOf($('[name="classification"]').val()) >= 0)
      location.href = 'error-feedback.html';
    else
      location.href = 'index.html';
  });
});
