var plane = location.search.substring(1);

function fill_known_issues(plane) {
  var i = PLANE_DATA[plane].issues, count=0;
  function fill_table(tbl) {
    tbl = $('table[data-target="'+tbl+'"]');
    return function(idx, val) {
      tbl.append('<tr><td>'+val.error+'<td>'+val.comment);
      tbl.removeClass('hidden');
    };
  };
  $.each(['B','C','D','E'], function(idx, cat){
    $.each(i[cat], fill_table(cat));
  });
};

fill_known_issues(plane);
