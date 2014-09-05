$(document).ready(function() {

    $.ajax({
        dataType: "json",
        url: 'http://localhost:3000/googlenews/1/getnews',
        success: function(data) {
            window.googleNews = data;
        }
    });
});