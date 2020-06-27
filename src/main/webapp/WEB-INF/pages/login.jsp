<%--
  Created by IntelliJ IDEA.
  User: hieunguyen
  Date: 6/27/20
  Time: 9:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Log In</title>
    <base href="${base}"/>
    <link href="resources/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="resources/css/style.css" rel="stylesheet"/>
    <script src="resources/js/bootstrap.min.js"></script>
    <script src="resources/js/jquery-3.5.1.min.js"></script>
    <script>
        $( document ).ready(function() {
            console.log( "ready!" );
        });


    </script>
</head>
<body>
<div class="container" style="margin-top:30px">
    <div class="login-panel panel panel-default">
        <div class="panel-heading">
            <h3 class="panel-title">Sign In</h3>
        </div>
        <div class="panel-body">
            <form role="form">
                <fieldset>
                    <div class="form-group">
                        <input class="form-control" placeholder="E-mail" name="email" type="email" autofocus="">
                    </div>
                    <div class="form-group">
                        <input class="form-control" placeholder="Password" name="password" type="password" value="">
                    </div>
                    <div class="checkbox">
                        <label>
                            <input name="remember" type="checkbox" value="Remember Me">Remember Me
                        </label>
                    </div>
                    <!-- Change this to a button or input when using this as a form -->
                    <button id="login-button" class="btn btn-primary">Login</button>
                </fieldset>
            </form>
        </div>
    </div>
</div>
</body>
</html>
