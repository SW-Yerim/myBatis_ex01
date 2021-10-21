/* nav menu 변경 */
function conNav(index) {

    var addClass = document.getElementsByClassName('content-nav-menu');

    for (var i = 0; i < addClass.length; i++) {
        addClass[i].classList.remove('active');
    }

    addClass.item(index).classList.add('active');
}

