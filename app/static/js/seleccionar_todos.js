// Script para seleccionar/desseleccionar todos los checkboxes
// Obtener el checkbox de selección global por su id
document.getElementById('seleccionar_todos').addEventListener('change', function() {
    // Obtener todos los checkboxes que representan a los usuarios
    const checkboxes = document.querySelectorAll('.checkbox-user');
    
    // Iterar sobre cada checkbox y cambiar su estado (marcado/desmarcado) 
    // según el estado del checkbox de selección global
    checkboxes.forEach(checkbox => checkbox.checked = this.checked);
});
