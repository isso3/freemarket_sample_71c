// クリックした商品の写真差し替え
$(function() {
  $(document).on('click', '.sub-size', function(e) {
    var src = $(this).attr('src');
    $(".main-size").attr("src",src);
  });
});