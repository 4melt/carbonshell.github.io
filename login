﻿<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Login - Carbon Shell</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/login-page.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=JetBrains+Mono&display=swap" rel="stylesheet">
    <link rel="shortcut icon" href="uploads/img/ico.ico">
    <script defer src="js/login-page.js"></script>
</head>
<body>
    <div id="wrap">
        <div id="logo">
            <a id="logotext" href="index.html">

            </a>
            <script>
                const mq = window.matchMedia("(min-width: 750px)");

                if (mq.matches) {
                    document.getElementById("logotext").innerHTML = "_Carbonshell_";
                } else {
                    document.getElementById("logotext").innerHTML = "_Carbon shell_";
                }

            </script>
        </div>

        <div id="nav">
            <nav>
                <p>
                    &lt; <a href="index.html">home</a> /
                    <a href="shop.html">shop</a> /
                    <a href="contact.html">contact</a> /
                    <a href="terms.html">terms</a> /
                    <a href="archive.html">archive</a> /
                    <a href="cart.html">cart</a> &gt;
                </p>
            </nav>
        </div>

        <main id="main-holder">
            <h1 id="login-header">Login</h1>

            <div id="login-error-msg-holder">
                <p id="login-error-msg">Invalid username <span id="error-msg-second-line">and/or password</span></p>
            </div>

            <form id="login-form">
                <input type="text" name="username" id="username-field" class="login-form-field" placeholder="Username">
                <input type="password" name="password" id="password-field" class="login-form-field" placeholder="Password">
                <input type="submit" value="Login" id="login-form-submit">
            </form>

        </main>

    </div>
</body>
</html>