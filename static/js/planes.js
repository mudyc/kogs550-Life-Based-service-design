var ind = 1;
$.each(PLANE_DATA, function(reg, obj) {
  $('table').append('<tr></tr>');
  $('table tr:last').append('<td><a href="plane.html?'+reg+'">'+ind+'</a>');
  $('table tr:last').append('<td>'+reg);
  $('table tr:last').append('<td>C-172 N');
  $('table tr:last').append('<td>');
  $('table tr:last').append('<td>');
  $('table tr:last').append('<td>');
  $('table tr:last').append('<td>');
  $('table tr:last').append('<td>');
  $('table tr:last').append('<td>');
  $('table tr:last').append('<td>');
  $('table tr:last').append('<td>Hinnasto');
  ind += 1;
});
