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

function CustomSelect() {
    var container = ".custom-select",
        selected_selector = ".custom-select-selected",
        obj = $(container);

    if (obj.length) {
        var selected = obj.find(selected_selector);
        var options = obj.find("ul").children();

        $(this).css("z-index", parseInt(999));

        $(selected).click(function() {
            options.parent().toggle();
        });

        $.each(options, function(k1, v1) {
            $(this).click(function() {
                selected.html($(this).html());
                options.parent().toggle();
            });
        });
    }
}

$().ready(function() {
    CustomSelect();
});