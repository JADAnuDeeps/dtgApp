<%@include file="WEB-INF/includes/mainTheme.jsp" %>
<%@page import="com.dating.app.util.User" %>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">
   <%-- <%@ include file="/WEB-INF/includes/header.jsp" %>--%>

    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content">
            <form action="Register" method="post">
                <strong>Email ID</strong>:<input type="text" name="email"><br>
                <strong>Password</strong>:<input type="password" name="password"><br>
                <strong>Name</strong>:<input type="text" name="name"><br>
                <strong>Country</strong>:<input type="text" name="country"><br>
                <input type="submit" value="Register">
            </form>
            <br>
            If you are registered user, please <a href="login.html">login</a>.

        </section>
    </div>
    <%@ include file="/WEB-INF/includes/footer.jsp" %>
</div>