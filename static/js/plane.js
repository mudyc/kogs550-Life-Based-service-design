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

var i=1;
$.each(PLANE_DATA, function(reg, obj){
  if (plane == reg)
    $('h2 span').text(''+i);
  i += 1;
});
