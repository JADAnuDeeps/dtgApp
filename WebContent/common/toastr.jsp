<link rel="stylesheet" href="${pageContext.request.contextPath}/theme/css/toastr/toastr.min.css">
<script src="${pageContext.request.contextPath}/theme/bower_components/jquery/dist/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/theme/js/toastr/toastr.js"></script>

<script>
    $(function () {
        toastr.options = {
            "closeButton": true,
            "debug": false,
            "progressBar": true,
            "preventDuplicates": false,
            "positionClass": "toast-top-center",
            "onclick": null,
            "showDuration": "400",
            "hideDuration": "1000",
            "timeOut": "5000",
            "extendedTimeOut": "1000",
            "showEasing": "swing",
            "hideEasing": "linear",
            "showMethod": "fadeIn",
            "hideMethod": "fadeOut"
        };
    });
</script>