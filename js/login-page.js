const loginForm = document.getElementById("login-form");
const loginButton = document.getElementById("login-form-submit");
const loginErrorMsg = document.getElementById("login-error-msg");

loginButton.addEventListener("click", (e) => {
    e.preventDefault();
    const username = loginForm.username.value;
    const password = loginForm.password.value;

    if (username === "admin" && password === "admin") {
        document.cookie = "loginkeyg4p45px03fg7mxl14kkuh1wqdp9hs0wzj4c0yko0logfyutp84jjltcacu5kj1bxxyz6oc9k972yh13l";
        window.location.href = "admin-page.html";
    } else {
        loginErrorMsg.style.opacity = 1;
    }
})
