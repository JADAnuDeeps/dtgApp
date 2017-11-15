<%@include file="WEB-INF/includes/mainTheme.jsp"%>
<%@page import="com.dating.app.util.User"%>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">
<%@ include file="/WEB-INF/includes/header.jsp" %>
<%@ include file="/WEB-INF/includes/menu.jsp" %>

<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content">
        <%User user = (User) session.getAttribute("User"); %>
        <h3>Hi <%=user.getUsername() %></h3>
        <strong>Your Email</strong>: <%=user.getUsername() %><br>
        <br>
        <form action="Logout" method="post">
            <input type="submit" value="Logout" >
        </form>

    </section>
</div>
    <%@ include file="/WEB-INF/includes/footer.jsp" %>
</div>