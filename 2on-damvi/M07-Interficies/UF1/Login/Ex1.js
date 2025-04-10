

$(function(){
    $("#getAll").click(function() {
        $.ajax({
            //GET O POST
            method:"GET",
            //URL A PHP
            url:"getAll.php",
            dataType:"json",

            success: function (data) {
                console.log(data);

            },
            error: function (data) {
                alert("ERROR");
                console.log(data);
            }
            }
        )
        });
});

$("#register").click(function(){
    var usuari = $("#usuari").val();
    var pwd = $("#pwd").val();

    $.ajax({
        method: "POST",
        url:"register.php",
        dataType: "json",
        data:{
            "usuari": usuari,
            "pwd": pwd,

        success: function(data) {
            //diu que no ha de retornar res pero he ficat el consolelog per veure si s'ha creat
            console.log(data);
        },

        error: function (data) {
            alert("ERROR");
            console.log(data);
        }
    },
    });
});

$("#login").click(function() {
    var usuari = $("#usuari").val();
    var pwd= $("#pwd").val();
    $.ajax({
        method: "POST",
        url:"login.php",
        dataType: "json",
        data:{
            "usuari": usuari,
            "pass": pwd,
        },

        success: function(data) {
            console.log(data);
        },

        error: function (data) {
            alert("ERROR");
            console.log(data);
        }

    });
})