<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>

    .container{
        display: flex;
    }

    .create{
        width: 75%;
        border: 2px solid blue;
    }

    .login{
        width: 25%;
        border: 2px solid red;

    }


    


</style>
<meta charset="UTF-8">
<title>Welcome</title>
</head>
<body>

<div class="container">
    <div class="create">
        
    </div>
    <div class="login">
        <form action="" method="post"></form>
        <input type="text" name="username" id="username-field" class="login-form-field" placeholder="Username">
        <input type="password" name="password" id="password-field" class="login-form-field" placeholder="Password">
        <input type="submit" value="Login" id="login-form-submit">
            
    </div>
    
</div>

</body>
</html>