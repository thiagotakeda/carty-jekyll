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

$('.btn-pcsac-first-radio').click(function() {
    $('#products-container .ps-slide-first-radio').hide();
    var targetronds = '#' + $(this).data('target');
    $(targetronds).show();
    $('.btn-pcsac-first-radio').removeClass("active");
    $(this).addClass("active");
})

$('.btn-pcsac-second-radio').click(function() {
    $('#products-container .ps-slide-second-radio').hide();
    var targetcarres = '#' + $(this).data('target');
    $(targetcarres).show();
    $('.btn-pcsac-second-radio').removeClass("active");
    $(this).addClass("active");
})

$('#second-radio-container-boxes').hide();

$('.potscarty-fermeture-radio').click(function() {
    $('#pcs-aside-id .container-select-radio-box').hide();
    var targetradiobox = '#' + $(this).data('target');
    $(targetradiobox).show();

    if (targetradiobox == "#second-radio") {
        $('#first-radio-container-boxes').hide();
        $('#second-radio-container-boxes').show();
    } else {
        $('#first-radio-container-boxes').show();
        $('#second-radio-container-boxes').hide();
    }

    $('.potscarty-fermeture-radio').removeClass("active");
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