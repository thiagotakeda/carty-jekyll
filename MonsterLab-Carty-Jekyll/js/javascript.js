$('.product-cs').carousel({
    interval: false
});

$('.btn-pcsac').click(function() {
    $('#products-container .ps-slide').hide();
    var target = '#' + $(this).data('target');
    $(target).show();
    $('.btn-pcsac').removeClass("active");
    $(this).addClass("active");
})