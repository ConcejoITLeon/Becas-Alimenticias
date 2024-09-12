function scrollLeft() {
    const slider = document.querySelector('.slider');
    slider.scrollLeft -= 200; // Ajusta el valor para definir cuánto se desplaza a la izquierda
}

function scrollRight() {
    const slider = document.querySelector('.slider');
    slider.scrollLeft += 200; // Ajusta el valor para definir cuánto se desplaza a la derecha
}