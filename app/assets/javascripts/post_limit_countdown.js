$(document).ready(function() {
  var post_body = $("#post_body");
  var counter     = $("#counter");
  var max_length = counter.data("maximum-length");
  var current_length = $(post_body).val().length;

  counter.text(max_length - current_length);

  post_body.keyup(updateCount);
  post_body.keydown(updateCount);

  function updateCount() {
    var current_length = $(this).val().length;
    $('#counter').text(max_length - current_length);
  }

  updateCount();
});
