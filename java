const mobileMenuBtn = document.getElementById('mobile-menu-btn');
const mobileMenu = document.getElementById('mobile-menu');

mobileMenuBtn.addEventListener('click', () => {
    mobileMenu.classList.toggle('active');
});

/* Animation apparition */

const cards = document.querySelectorAll(
    '.service-card, .before-card, .after-card'
);

const observer = new IntersectionObserver((entries) => {

    entries.forEach((entry) => {

        if(entry.isIntersecting){

            entry.target.style.opacity = '1';
            entry.target.style.transform = 'translateY(0)';

        }

    });

},{
    threshold:0.2
});

cards.forEach((card) => {

    card.style.opacity = '0';
    card.style.transform = 'translateY(40px)';
    card.style.transition = '0.7s';

    observer.observe(card);

});
