$.each(PLANE_DATA, function(key, val) {
  $('select:first').append('<option>'+key+'</option>');
});


$('input[type="checkbox"]').on('change', function(){
  $('.env-questions').toggleClass('hidden', $('input[type="checkbox"]').checked);
});

$('input[type="radio"]').on('change', function() {
  $('.err-questions').toggleClass('hidden', $('input[type="radio"]:checked').val() != 'true');
});

function fill_known_issues(plane) {
  $('.known-issues table').addClass('hidden');
  $('table tr td').each(function(){ $(this).parent().empty(); });

  if (PLANE_DATA[plane] === undefined) return;
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


$('select').on('change', function(e){
  var plane = document.querySelector("select option:checked").text;
  fill_known_issues(plane);
});

$('button').on('click', function(){

  $.post('report', $( "input, textarea, select" ).serialize()).always(function() {
    if (['B','C'].indexOf($('[name="classification"]').val()) >= 0)
      location.href = 'error-feedback.html';
    else
      location.href = 'index.html';
  });
});

