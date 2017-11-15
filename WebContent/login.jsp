<%@include file="/WEB-INF/includes/theme.jsp" %>
<html>
<style>
    .btn-primary-login:hover {
        background-color: #e48e1a;
        border-color: #e48e1a;
        color: #fff;
    }

    .btn-primary-login {
        background-color: #286090;
        border-color: #286090;
        color: #fff;
    }
</style>
<body>
<div class="login-box">
    <div class="login-logo">
        <b>App</b>
    </div>
    <div class="login-box-body">
        <span id="errorMsg" class="label label-danger text-danger"></span>
        <p class="login-box-msg">Sign in to start your session</p>

        <form id="loginForm" action="Login" method="post">
            <div class="form-group has-feedback">
                <input path="username" name='username' id="username" type="text" class="form-control"
                       placeholder="Email"
                       required>
                <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
            </div>

            <div class="form-group has-feedback">
                <input path="password" name='password' id="password" type="password" class="form-control"
                       placeholder="Password" required/>
                <span class="glyphicon glyphicon-lock form-control-feedback"></span>
            </div>
            <div class="row">
                <div class="col-xs-12">
                    <div class="checkbox icheck">
                        <label>
                            <input type="checkbox"> Remember Me
                        </label>
                    </div>
                </div>
                <div class="col-lg-6">
                    <a href="terms.jsp" name="signin" type="button" class="btn btn-primary btn-block btn-flat">Sign In</a>
                </div>
                <div class="col-lg-6">
                    <button name="login" type="submit" class="btn btn-primary-login btn-block btn-flat">Login</button>
                </div>
            </div>
            <br>
            <a href="">I forgot my password</a><br>
        </form>
    </div>
</div>
</body>
</html>