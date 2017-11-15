<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<%@ include file="/common/toastr.jsp" %>
<%@ page language="java" pageEncoding="UTF-8" %>
<head>
    <title>Dating App</title>

    <link type="text/css" href="${pageContext.request.contextPath}/theme/bower_components/bootstrap/dist/css/bootstrap.css" rel="stylesheet"/>
    <link type="text/css" href="${pageContext.request.contextPath}/theme/bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet"/>
    <link type="text/css" href="${pageContext.request.contextPath}/theme/bower_components/Ionicons/css/ionicons.min.css" rel="stylesheet"/>
    <link type="text/css" href="${pageContext.request.contextPath}/theme/css/AdminLTE.min.css" rel="stylesheet"/>
    <link type="text/css" href="${pageContext.request.contextPath}/theme/plugins/iCheck/square/blue.css" rel="stylesheet"/>
    <link type="text/css" href="${pageContext.request.contextPath}/theme/css/loginStyle.css" rel="stylesheet"/>
</head>

<script src="${pageContext.request.contextPath}/theme/bower_components/jquery/dist/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/theme/bower_components/bootstrap/dist/js/bootstrap.js"></script>
<script src="${pageContext.request.contextPath}/theme/plugins/iCheck/icheck.min.js"></script>

<script>
        $(function () {
            $('input').iCheck({
                checkboxClass: 'icheckbox_square-blue',
                radioClass: 'iradio_square-blue',
                increaseArea: '20%' // optional
            });
        });
    </script>
<body>

</body>
</html>
