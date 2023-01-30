    $(window).load(function(){
      $('.fix-menu').css('transform', 'translateX(0)');
    });
$(document).ready(function() {

    new WOW().init();

    timer();


    function fix() {
        var h = window.innerHeight;
        var fix = $('.fix-menu');
        fix.css('height', h);
        var l = $('.fix-menu a').length;
        var res = h / l;
        fix.find('a').css('height', res);
    }
    fix();

    $(window).resize(function() {
        fix();
    });

    // $('.fix-menu a').mPageScroll2id({ scrollSpeed: 900 });
$(".fix-menu a").click(function(i) {
  i.preventDefault();
  var target = $($(this).attr("href"));
  $("html, body").animate({ scrollTop: target.position().top - 0 + 'px' }, 1000);
});

    // $('form').find('input,select,textarea').not('[type=submit]').jqBootstrapValidation({
    //     submitSuccess: function($form, event) {
    //         $.ajax({
    //             type: 'POST',
    //             url: $form.attr('action'),
    //             data: $form.serialize(),
    //         }).done(function() {
    //             alert("Спасибо за заявку!");
    //             setTimeout(function() {
    //                 $("form").trigger("reset");
    //             }, 1000);
    //         });
    //         event.preventDefault();
    //     }
    // });

    $('.slider-for').slick({
        slidesToShow: 1,
        slidesToScroll: 1,
        arrows: true,
        fade: true,
        asNavFor: '.slider-nav'
    });
    $('.slider-nav').slick({
        slidesToShow: 5,
        slidesToScroll: 1,
        asNavFor: '.slider-for',
        dots: true,
        focusOnSelect: true
    });

    $('.pop').on('click', function(e) {
        e.preventDefault();
        var link = $(this).attr('href');
        $(link).fadeIn('fast', function() {
            $('.modal-layer').addClass('active');
        });
    });
    $('#close-bt').on('click', function(e) {
        e.preventDefault();
        $('.modal-layer').removeClass('active');
        $('.hiden').fadeOut();
    });


    $('.date_from').datetimepicker({ language: 'ru' });

    $("img, a").on("dragstart", function(event) { event.preventDefault(); });

    $("input[name=tel], #width, #height").keydown(function(e) {
        // Allow: backspace, delete, tab, escape, enter and .
        if ($.inArray(e.keyCode, [46, 8, 9, 27, 13, 110, 190, 189]) !== -1 ||
            // Allow: Ctrl+A
            (e.keyCode == 65 && e.ctrlKey === true) ||
            // Allow: Ctrl+C
            (e.keyCode == 57 && e.shiftKey === true) ||
            // Allow: Ctrl+C
            (e.keyCode == 48 && e.shiftKey === true) ||
            // Allow: Ctrl+C
            (e.keyCode == 67 && e.ctrlKey === true) ||
            // Allow: Ctrl+X
            (e.keyCode == 88 && e.ctrlKey === true) ||
            // Allow: home, end, left, right
            (e.keyCode >= 35 && e.keyCode <= 39)) {
            // let it happen, don't do anything
            return;
        }
        // Ensure that it is a number and stop the keypress
        if ((e.shiftKey || (e.keyCode < 48 || e.keyCode > 57)) && (e.keyCode < 96 || e.keyCode > 105)) {
            e.preventDefault();
        }
    });

    var mobile = navigator.userAgent.toLowerCase().match(/android|webos|iphone|ipad|ipod|blackberry|iemobile|opera mini/i);
    if (mobile == null) {
        $('head').append('<link rel="stylesheet" href="css/animate.css" />');
    }

 // accordeon
        var $thisElement, 
            $thisElementContent,
            $elements,
            $elementsContent;
            
        $('.varMenu .title').click(function(){
            $thisElement = $(this).parent();
            $thisElementContent = $thisElement.find('p');
            $elements = $thisElement.siblings();
            $elementsContent = $elements.find('p');
            
            var cur = $thisElement.data('n');
            $('.tb-slider').not(cur).hide();
            $(cur).fadeIn('fast');

            $elements.removeClass('active');
            $elementsContent.slideUp();
            $('.title img').attr('src', 'img/plus.svg');
            if(!$thisElement.hasClass('active')){
                $(this).find('img').attr('src', 'img/minus.svg');
                $thisElement.addClass('active');
                $thisElementContent.slideDown();
            }else{
                $(this).find('img').attr('src', 'img/plus.svg');
                $thisElement.removeClass('active');
                $thisElementContent.slideUp();
            }
            
        });


    /* Timer */

    function timer() {
        var now = new Date();
        var newDate = new Date((now.getMonth() + 1) + "/" + now.getDate() + "/" + now.getFullYear() + " 23:59:59");
        var totalRemains = (newDate.getTime() - now.getTime());
        var weeks = (parseInt(parseInt((totalRemains / 1000) / (24 * 3600) * 7)));
        var Days = (parseInt(parseInt(totalRemains / 1000) / (24 * 3600)));
        var Hours = (parseInt((parseInt(totalRemains / 1000) - Days * 24 * 3600) / 3600));
        var Min = (parseInt(parseInt((parseInt(totalRemains / 1000) - Days * 24 * 3600) - Hours * 3600) / 60));
        var Sec = parseInt((parseInt(totalRemains / 1000) - Days * 24 * 3600) - Hours * 3600) - Min * 60;
        if (Sec < 10) { Sec = "0" + Sec }
        if (Min < 10) { Min = "0" + Min }
        if (Hours < 10) { Hours = "0" + Hours }
        if (Days < 10) { Days = "0" + Days }
        if (weeks < 10) { weeks = "0" + weeks }
        $("._weeks").each(function() { $(this).text(Days); });
        $("._day").each(function() { $(this).text(Days); });
        $("._hour").each(function() { $(this).text(Hours); });
        $("._min").each(function() { $(this).text(Min); });
        $("._sec").each(function() { $(this).text(Sec); });
        setTimeout(timer, 1000);
    };

    ymaps.ready(init);

    function init() {
        var myMap = new ymaps.Map("map", {
            center: [55.76, 37.64],
            zoom: 10
        });
        myMap.behaviors.disable('scrollZoom');
        var myPlacemark = new ymaps.Placemark([55.8, 37.6]);
        var myPlacemark2 = new ymaps.Placemark([55.77722100860132, 37.71822337109375]);
        myMap.geoObjects.add(myPlacemark);
        myMap.geoObjects.add(myPlacemark2);
    }

    $(function() {
        $('[name="tel"]').mask('+7 (999) 999-99-99');
    });


$('.main_form input').focus(function(){
  $(this).prev().addClass('active');
});
$('.main_form input').blur(function(){
  $(this).prev().removeClass('active');
});


// calc
// var dig = 0;
// $('.popular input').change(function(event) {
//     if($(this).prop('checked')){
//         dig += parseInt($(this).val());
//         $('#modalca form').append('<input type="hidden" name="'+ $(this).attr("name")+'" value="1">');
//     } else{
//         dig -= parseInt($(this).val());
//         $('#modalca form').find('input[name="'+ $(this).attr("name")+ '"]').remove();
//     }
//      $('#summ').html(dig);
//      $('#summa').val(dig);

// });



});

const selected_type_price = document.getElementById("selected_type_price");
const selected_type_name = document.getElementById("selected_type_name");

// ---------------------------------
const tbody1 = document.querySelector('#position1 tbody');
tbody1.addEventListener('click', function (e) {
  const cell = e.target.closest('td');
  if (!cell) {return;} // Quit, not clicked on a cell
  const row = cell.parentElement;
//   console.log(cell.parentElement.firstElementChild.firstElementChild.value,cell.parentElement.firstElementChild.lastElementChild.innerHTML, cell.parentElement.lastElementChild.innerHTML);
  selected_type_price.value = cell.parentElement.firstElementChild.firstElementChild.value;
  selected_type_name.value = cell.parentElement.firstElementChild.lastElementChild.innerHTML;
});

const tbody2 = document.querySelector('#position2 tbody');
tbody2.addEventListener('click', function (e) {
  const cell = e.target.closest('td');
  if (!cell) {return;} // Quit, not clicked on a cell
  const row = cell.parentElement;
  selected_type_price.value = cell.parentElement.firstElementChild.firstElementChild.value;
  selected_type_name.value = cell.parentElement.firstElementChild.lastElementChild.innerHTML;
//   console.log(myElement.value);
});
