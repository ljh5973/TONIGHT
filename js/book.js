
window.onload=function(){

    document.getElementById('test-book').addEventListener('click', (function() {
        var state = 1;
        
        return function() {
            var duplex = document.getElementById('test-duplex');
    
            switch (state) {
                case 1:
                    duplex.classList.remove('leaf-right');
                    duplex.classList.remove('leaf-left');
                    duplex.offsetWidth = duplex.offsetWidth;
                    duplex.classList.add('leaf-left');
                    state = 2;
                    break;
                case 2:
                    duplex.classList.remove('leaf-left');
                    duplex.classList.remove('leaf-right');
                    duplex.offsetWidth = duplex.offsetWidth;
                    duplex.classList.add('leaf-right');
                    state = 1;
                    break;
            }
        }
    })());
}