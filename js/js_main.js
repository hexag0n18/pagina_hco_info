let autoSlide = (n)=>{

    console.log("Cargado el js");
    let images = [];
    images[0] = "img/slides/slide_1.jpg";
    images[1] = "img/slides/slide_2.jpg";
    images[2] = "img/slides/slide_3.jpg";
    images[3] = "img/slides/slide_4.jpg";
    images[4] = "img/slides/slide_5.png";

    
    function changeImage(){
        let dots_slider = document.getElementById("dots_slider");
        let slider = document.getElementById("slider");

        (n == 0) ? dots_slider.children[4].className = "dot" : dots_slider.children[n-1].className = "dot";
        slider.src = images[n];
        dots_slider.children[n].className = "dot active";
        (n < 4) ? n++ : n = 0;
    }

    setInterval(changeImage, 2000);
}

addEventListener('load', autoSlide(0));