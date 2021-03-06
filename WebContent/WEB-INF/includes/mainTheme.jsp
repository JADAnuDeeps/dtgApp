<%@ include file="/common/taglibs.jsp" %>
<%@ include file="/common/toastr.jsp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <%@page contentType="text/html;charset=UTF-8" %>
    <%@page pageEncoding="UTF-8" %>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta charset="utf-8"/>

    <title>DT App</title>

    <link type="text/css" href="${pageContext.request.contextPath}/theme/bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet"/>

    <!-- Font Awesome -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/theme/bower_components/font-awesome/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/theme/bower_components/Ionicons/css/ionicons.min.css">

    <link rel="stylesheet" href="${pageContext.request.contextPath}/theme/bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/theme/bower_components/datatables.net-bs/css/responsive.dataTables.min.css">

    <!-- Theme style -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/theme/css/AdminLTE.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/theme/css/fonts.css">
    <!-- Date Picker -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/theme/bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">
    <!-- Daterange picker -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/theme/bower_components/bootstrap-daterangepicker/daterangepicker.css">

    <!-- bootstrap wysihtml5 - text editor -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/theme/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">

    <!-- Morris chart -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/theme/bower_components/morris.js/morris.css">


    <!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/theme/css/skins/_all-skins.css">

    <!-- Custom css style-->
    <link type="text/css" href="${pageContext.request.contextPath}/theme/css/custom.css" rel="stylesheet"/>

    <script src="${pageContext.request.contextPath}/theme/bower_components/jquery/dist/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/theme/js/year-select.js"></script>
</head>

<!-- jQuery UI 1.11.4 -->
<script src="${pageContext.request.contextPath}/theme/bower_components/jquery-ui/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
    $.widget.bridge('uibutton', $.ui.button);
</script>

<script src="${pageContext.request.contextPath}/theme/js/jquery.validate.js"></script>

<script src="${pageContext.request.contextPath}/theme/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

<script src="${pageContext.request.contextPath}/theme/bower_components/datatables.net/js/jquery.dataTables.min.js"></script>
<script src="${pageContext.request.contextPath}/theme/bower_components/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>

<script src="${pageContext.request.contextPath}/theme/bower_components/datatables.net-bs/js/dataTables.responsive.min.js"></script>

<!-- Sparkline -->
<script src="${pageContext.request.contextPath}/theme/bower_components/jquery-sparkline/dist/jquery.sparkline.min.js"></script>

<!-- jQuery Knob Chart -->
<script src="${pageContext.request.contextPath}/theme/bower_components/jquery-knob/dist/jquery.knob.min.js"></script>


<script src="${pageContext.request.contextPath}/theme/bower_components/moment/min/moment.min.js"></script>

<!-- daterangepicker -->
<script src="${pageContext.request.contextPath}/theme/bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>

<!-- datepicker -->
<script src="${pageContext.request.contextPath}/theme/bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>


<!-- Bootstrap WYSIHTML5 -->
<script src="${pageContext.request.contextPath}/theme/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>

<!-- Slimscroll -->
<script src="${pageContext.request.contextPath}/theme/bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>

<!-- FastClick -->
<script src="${pageContext.request.contextPath}/theme/bower_components/fastclick/lib/fastclick.js"></script>

<!-- Morris.js charts -->
<script src="${pageContext.request.contextPath}/theme/bower_components/raphael/raphael.min.js"></script>
<script src="${pageContext.request.contextPath}/theme/bower_components/morris.js/morris.min.js"></script>


<!-- AdminLTE App -->
<script src="${pageContext.request.contextPath}/theme/js/adminlte.min.js"></script>

<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="${pageContext.request.contextPath}/theme/js/pages/dashboard.js"></script>

<!-- AdminLTE for demo purposes -->
<script src="${pageContext.request.contextPath}/theme/js/demo.js"></script>
<script src="${pageContext.request.contextPath}/theme/js/hideShowPassword.min.js"></script>

<style>
    .table-striped > tbody > tr:nth-of-type(odd) {
        background-color: #e6e6e6;
    }

    .table thead tr{
        background-color: #3c8dbd;
        color: #FFFFFF;
    }
</style>

</body>
</html>
