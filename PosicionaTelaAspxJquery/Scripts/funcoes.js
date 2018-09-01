/* Função que posiciona a tela após o PostBack */
$(function () {
    var posicao = $("#hidPos");
    $(window).scroll(function () {
        posicao.val($(window).scrollTop());
        $("#lblPosicao").text(posicao.val())
    });
    $(window).scrollTop(posicao.val())
});