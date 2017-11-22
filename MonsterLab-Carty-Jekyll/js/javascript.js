$('.product-cs').carousel({
    interval: false
});

$('.btn-pcsac').click(function() {
    $('#cartybox-container .ps-slide').hide();
    var target = '#' + $(this).data('target');
    $(target).show();
    $('.btn-pcsac').removeClass("active");
    $(this).addClass("active");
})