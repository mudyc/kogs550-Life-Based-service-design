$.each(PLANE_DATA, function(reg, obj) {
  if($('#'+reg).length > 0) {
    if (obj.issues.B.length > 0 || obj.issues.C.length > 0) {
      $('#'+reg).css('position', 'relative');
      $('#'+reg).append('<div class="grounding-note">Lentokiellossa</div>');
    }
  }
});
