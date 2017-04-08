var plane = location.search.substring(1);
$('h2 span').text(plane);
$('.add').parent().attr('href', $('.add').parent().attr('href') + '?' + plane);
