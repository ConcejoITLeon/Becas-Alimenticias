let inactivityTime = function () {
    let time;
    const inactivityLimit = 300000; // 5 minutos en milisegundos

    function logout() {
        window.location.href = '/logout'; // Redirige a la página de cierre de sesión
    }

    function showAlert() {
        alert("Tu sesión ha expirado debido a inactividad. Serás redirigido ahora.");
        logout(); // Redirige inmediatamente después de la alerta
    }

    function resetTimer() {
        clearTimeout(time);
        time = setTimeout(showAlert, inactivityLimit); // Muestra la alerta y cierra sesión después de 5 minutos
    }

    // Resetea el temporizador en cada interacción del usuario
    window.onload = resetTimer;
    document.onmousemove = resetTimer;
    document.onkeydown = resetTimer;
    document.onclick = resetTimer;
    document.onscroll = resetTimer;
};

inactivityTime();
