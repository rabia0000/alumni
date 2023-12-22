var nav = document.querySelector('nav');

window.addEventListener('scroll', function () {
    if (window.scrollY > 100) {
        nav.classList.add('bg-light', 'shadow');

    } else {
        nav.classList.remove('bg-light', 'shadow');
    }
})

// script.js
// document.addEventListener('DOMContentLoaded', function () {
//     var navs = document.querySelectorAll('.navbar');

//     window.addEventListener('scroll', function () {
//         navs.forEach(function (nav) {
//             if (window.scrollY > 100) {
//                 nav.classList.add('bg-dark', 'shadow');
//             } else {
//                 nav.classList.remove('bg-dark', 'shadow');
//             }
//         });
//     });
// });
