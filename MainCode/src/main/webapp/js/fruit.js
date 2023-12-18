let openShopping = document.querySelector('.shopping');
let closeShopping = document.querySelector('.closeShopping');
let list = document.querySelector('.list');
let listCard = document.querySelector('.listCard');
let body = document.querySelector('body');
let total = document.querySelector('.total');
let quantity = document.querySelector('.quantity');

openShopping.addEventListener('click', ()=>{
    body.classList.add('active');
})
closeShopping.addEventListener('click', ()=>{
    body.classList.remove('active');
})

let products = [
    {
        id: 1,
        name: 'Pineapple',
        image: 'pineapple.png',
        price: 120000
    },
    {
        id: 2,
        name: 'Watermelon',
        image: 'watermelon.png',
        price: 120000
    },
    {
        id: 3,
        name: 'Avocado',
        image: 'avocado.png',
        price: 220000
    },
    {
        id: 4,
        name: 'Strawberry',
        image: 'strawberry.png',
        price: 123000
    },
    {
        id: 5,
        name: 'Pear',
        image: 'pear.png',
        price: 320000
    },
    {
        id: 6,
        name: 'Orange',
        image: 'orange.png',
        price: 120000
    }
];
