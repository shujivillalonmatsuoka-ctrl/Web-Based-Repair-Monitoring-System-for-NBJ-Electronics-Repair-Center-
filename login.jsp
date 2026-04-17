<!DOCTYPE html>
<html>
<head>
<title>NBJ Repair Center</title>

<style>
body {
    margin: 0;
    font-family: 'Segoe UI', sans-serif;
    background: linear-gradient(to right, #2c2c2c, #1a1a1a);
    color: white;
}

/* Center container */
.container {
    display: flex;
    height: 100vh;
}

/* Left side (branding) */
.left {
    flex: 1;
    background: #111;
    display: flex;
    flex-direction: column;
    justify-content: center;
    padding: 40px;
}

.left h1 {
    color: red;
    font-size: 36px;
}

.left p {
    margin: 8px 0;
    color: #ccc;
}

/* Right side (login form) */
.right {
    flex: 1;
    display: flex;
    justify-content: center;
    align-items: center;
}

.login-box {
    background: #222;
    padding: 40px;
    border-radius: 12px;
    width: 300px;
    box-shadow: 0 0 20px rgba(0,0,0,0.5);
}

.login-box h2 {
    text-align: center;
    margin-bottom: 20px;
}

input {
    width: 100%;
    padding: 10px;
    margin: 10px 0;
    border: none;
    border-radius: 6px;
}

button {
    width: 100%;
    padding: 10px;
    background: red;
    color: white;
    border: none;
    border-radius: 6px;
    cursor: pointer;
    font-weight: bold;
}

button:hover {
    background: darkred;
}
</style>

</head>

<body>

<div class="container">

    <!-- LEFT SIDE -->
    <div class="left">
        <h1>NBJ Repair Center</h1>
        <p>Refrigeration repair, aircon supply, installation, cleaning and repair</p>
        <br>
        <p>📍 Sta. Clara Congressional Road, Brgy. H2, Dasmariñas, Cavite</p>
        <p>📧 nbj.dasmacavite2@gmail.com</p>
        <p>📞 0916-553-9782</p>
    </div>

    <!-- RIGHT SIDE -->
    <div class="right">
        <div class="login-box">
            <h2>Login</h2>
            <form action="login" method="post">
                <input type="text" name="username" placeholder="Username" required>
                <input type="password" name="password" placeholder="Password" required>
                <button type="submit">Login</button>
            </form>
        </div>
    </div>

</div>

</body>
</html>
