$(document).ready(function () {
    $('#formulario').on("submit",function (e) { 
        e.preventDefault();
        login();
    });
});

async function login() {

    let form = $("#formulario")[0];
    $data = new FormData(form);
    await $.ajax({
        type: "post",
        url: "../ajax/seguros_validar.php?opcion=login",
        data: $data,
        contentType: false,
        processData: false,
        success: function (response) {
            if (response.status == 1) {
                if(response.rol == 0){
                    $(location).attr("href","principal.php");
                }else{
                    $(location).attr("href","../vistas_admin/principal.php");
                }
                form.reset();
            }else{
                alert(response.message);
            }
        }
    });
}