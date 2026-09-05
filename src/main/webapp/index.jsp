<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Velocity Motors | Premium Car Showroom</title>

<!-- Google Font -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;800;900&display=swap"
rel="stylesheet">

<!-- Font Awesome -->
<link rel="stylesheet"
href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">


<style>

/* =====================================================
   BASIC
===================================================== */

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
}

html{
    scroll-behavior:smooth;
}

body{
    font-family:'Montserrat',sans-serif;
    background:#050505;
    color:#fff;
    overflow-x:hidden;
}

::selection{
    background:#ff1717;
    color:#fff;
}

::-webkit-scrollbar{
    width:7px;
}

::-webkit-scrollbar-track{
    background:#050505;
}

::-webkit-scrollbar-thumb{
    background:#e50914;
    border-radius:20px;
}


/* =====================================================
   NAVBAR
===================================================== */

.navbar{

    position:fixed;
    top:0;
    left:0;

    width:100%;
    height:80px;

    padding:0 7%;

    display:flex;
    align-items:center;
    justify-content:space-between;

    background:rgba(5,5,5,.75);

    backdrop-filter:blur(20px);

    border-bottom:1px solid rgba(255,0,0,.15);

    z-index:9999;

    animation:navDown 1s ease;
}

.logo{

    font-size:21px;
    font-weight:900;
    letter-spacing:1px;
}

.logo i{

    color:#ff1616;

    margin-right:8px;

    filter:drop-shadow(0 0 8px red);
}

.logo span{

    color:#ff1616;

    text-shadow:0 0 12px rgba(255,0,0,.5);
}

.nav-links{

    display:flex;
    gap:35px;
}

.nav-links a{

    position:relative;

    color:#aaa;

    text-decoration:none;

    font-size:12px;

    font-weight:700;

    transition:.3s;
}

.nav-links a:hover{

    color:#fff;

    text-shadow:0 0 10px red;
}

.nav-links a::after{

    content:"";

    position:absolute;

    bottom:-8px;
    left:0;

    width:0;
    height:2px;

    background:#ff0000;

    box-shadow:0 0 10px red;

    transition:.3s;
}

.nav-links a:hover::after{

    width:100%;
}

.menu{

    display:none;

    border:1px solid #333;

    background:#111;

    color:white;

    padding:9px 12px;

    cursor:pointer;

}


/* =====================================================
   HERO
===================================================== */

.hero{

    min-height:100vh;

    position:relative;

    display:flex;
    align-items:center;

    padding:0 8%;

    overflow:hidden;

    background:

    linear-gradient(
        90deg,
        rgba(0,0,0,.97),
        rgba(0,0,0,.72),
        rgba(0,0,0,.15)
    ),

    url("https://images.unsplash.com/photo-1503376780353-7e6692767b70?auto=format&fit=crop&w=2000&q=85");

    background-size:cover;
    background-position:center;

}


/* Red glowing circle */

.hero::before{

    content:"";

    position:absolute;

    width:550px;
    height:550px;

    right:-200px;
    bottom:-220px;

    border-radius:50%;

    background:#ff0000;

    filter:blur(170px);

    opacity:.20;

    animation:glow 5s infinite alternate;
}


/* Floating light */

.hero::after{

    content:"";

    position:absolute;

    width:250px;
    height:250px;

    right:15%;
    top:20%;

    border-radius:50%;

    background:rgba(255,0,0,.15);

    filter:blur(70px);

    animation:floatLight 6s infinite alternate;
}


.hero-content{

    position:relative;

    z-index:5;

    max-width:760px;

    animation:heroIn 1.3s ease;
}

.tag{

    color:#ff1b1b;

    font-size:12px;

    font-weight:800;

    letter-spacing:5px;

    margin-bottom:25px;

    text-shadow:0 0 15px red;
}

.tag i{

    margin-right:8px;
}

.hero h1{

    font-size:clamp(55px,8vw,110px);

    line-height:.88;

    font-weight:900;

    letter-spacing:-5px;
}

.hero h1 span{

    display:block;

    color:transparent;

    -webkit-text-stroke:2px white;

    animation:textGlow 3s infinite alternate;
}

.hero p{

    max-width:620px;

    margin-top:30px;

    color:#aaa;

    line-height:1.8;

    font-size:15px;
}


/* =====================================================
   BUTTON
===================================================== */

.buttons{

    display:flex;

    gap:15px;

    margin-top:35px;
}

.btn{

    display:inline-flex;

    align-items:center;

    gap:12px;

    padding:16px 28px;

    text-decoration:none;

    font-size:11px;

    font-weight:800;

    transition:.4s;

    cursor:pointer;
}

.red-btn{

    color:#fff;

    background:linear-gradient(
        135deg,
        #ff0000,
        #970000
    );

    box-shadow:0 0 25px rgba(255,0,0,.3);
}

.red-btn:hover{

    transform:translateY(-5px);

    box-shadow:
    0 15px 40px rgba(255,0,0,.4);
}

.outline-btn{

    color:white;

    border:1px solid #444;

    background:rgba(255,255,255,.03);

    backdrop-filter:blur(10px);
}

.outline-btn:hover{

    color:#ff2222;

    border-color:#ff0000;

    transform:translateY(-5px);
}


/* =====================================================
   SCROLL
===================================================== */

.scroll{

    position:absolute;

    bottom:30px;
    left:8%;

    color:#777;

    font-size:9px;

    letter-spacing:3px;
}

.scroll i{

    color:red;

    margin-left:10px;

    animation:bounce 1.5s infinite;
}


/* =====================================================
   BRAND BAR
===================================================== */

.brands{

    padding:35px 8%;

    text-align:center;

    background:#080808;

    border-top:1px solid #151515;
    border-bottom:1px solid #151515;
}

.brands-title{

    color:#555;

    font-size:10px;

    letter-spacing:4px;
}

.brand-list{

    display:flex;

    justify-content:space-around;

    flex-wrap:wrap;

    gap:25px;

    margin-top:25px;

    color:#555;

    font-size:20px;

    font-weight:900;
}

.brand-list span{

    transition:.4s;
}

.brand-list span:hover{

    color:#fff;

    transform:scale(1.15);

    text-shadow:0 0 20px red;
}


/* =====================================================
   COMMON SECTION
===================================================== */

section{

    scroll-margin-top:80px;
}

.cars{

    padding:110px 8%;

    background:

    radial-gradient(
        circle at top,
        rgba(255,0,0,.06),
        transparent 40%
    ),

    #050505;
}

.heading{

    text-align:center;

    margin-bottom:60px;
}

.heading small{

    color:#ff1818;

    font-size:10px;

    letter-spacing:4px;

    font-weight:800;
}

.heading h2{

    margin-top:12px;

    font-size:55px;

    font-weight:900;
}

.heading h2 span{

    color:#ff1111;

    text-shadow:0 0 20px rgba(255,0,0,.4);
}

.heading p{

    margin-top:15px;

    color:#666;

    font-size:13px;
}


/* =====================================================
   CAR CARDS
===================================================== */

.car-grid{

    display:grid;

    grid-template-columns:
    repeat(3,1fr);

    gap:25px;
}

.car-card{

    position:relative;

    background:
    linear-gradient(
        145deg,
        #121212,
        #070707
    );

    border:1px solid #202020;

    overflow:hidden;

    transition:.5s;

    animation:cardIn 1s ease both;
}

.car-card:nth-child(2){

    animation-delay:.2s;
}

.car-card:nth-child(3){

    animation-delay:.4s;
}

.car-card:hover{

    transform:translateY(-12px);

    border-color:#ff0000;

    box-shadow:

    0 20px 60px rgba(0,0,0,.8),

    0 0 35px rgba(255,0,0,.12);
}


/* Car image */

.car-img{

    height:250px;

    position:relative;

    overflow:hidden;
}

.car-img img{

    width:100%;
    height:100%;

    object-fit:cover;

    transition:.7s;
}

.car-card:hover .car-img img{

    transform:scale(1.12);
}


/* Image overlay */

.car-img::after{

    content:"";

    position:absolute;

    inset:0;

    background:
    linear-gradient(
        transparent 45%,
        rgba(0,0,0,.8)
    );
}


/* Price */

.price{

    position:absolute;

    top:15px;
    left:15px;

    z-index:5;

    padding:9px 13px;

    background:#e50914;

    font-size:10px;

    font-weight:800;

    box-shadow:0 0 20px rgba(255,0,0,.4);
}


/* Heart */

.heart{

    position:absolute;

    top:15px;
    right:15px;

    z-index:5;

    width:38px;
    height:38px;

    display:flex;

    align-items:center;
    justify-content:center;

    background:rgba(0,0,0,.7);

    border:1px solid #333;

    cursor:pointer;

    transition:.3s;
}

.heart:hover{

    background:red;

    transform:scale(1.15);

    box-shadow:0 0 20px red;
}


/* Card info */

.car-info{

    padding:25px;
}

.car-type{

    color:#ff1616;

    font-size:9px;

    font-weight:800;

    letter-spacing:2px;
}

.car-info h3{

    margin-top:10px;

    font-size:21px;
}

.car-info p{

    color:#777;

    font-size:12px;

    line-height:1.7;

    margin-top:10px;
}

.specs{

    display:flex;

    justify-content:space-between;

    margin-top:20px;

    padding:15px 0;

    border-top:1px solid #222;
    border-bottom:1px solid #222;
}

.specs span{

    color:#888;

    font-size:9px;
}

.specs i{

    color:red;

    margin-right:4px;
}

.view{

    width:100%;

    margin-top:18px;

    padding:13px;

    background:transparent;

    border:1px solid #333;

    color:white;

    cursor:pointer;

    font-size:10px;

    font-weight:800;

    transition:.4s;
}

.view:hover{

    background:#ff0000;

    border-color:#ff0000;

    box-shadow:0 0 20px rgba(255,0,0,.3);
}


/* =====================================================
   ABOUT
===================================================== */

.about{

    display:grid;

    grid-template-columns:1fr 1fr;

    background:#090909;
}

.about-img{

    min-height:600px;

    background:

    linear-gradient(
        rgba(0,0,0,.2),
        rgba(0,0,0,.8)
    ),

    url("https://images.unsplash.com/photo-1542282088-72c9c27ed0cd?auto=format&fit=crop&w=1400&q=85");

    background-size:cover;

    background-position:center;

    position:relative;
}

.experience{

    position:absolute;

    right:35px;
    bottom:35px;

    background:#e50914;

    padding:25px;

    display:flex;

    align-items:center;

    gap:15px;

    box-shadow:0 0 30px rgba(255,0,0,.4);
}

.experience strong{

    font-size:45px;
}

.experience span{

    font-size:9px;

    line-height:1.5;
}

.about-text{

    padding:100px 10%;
}

.about-text h2{

    font-size:50px;

    line-height:1;

    margin:15px 0 30px;
}

.about-text h2 span{

    color:#ff0000;
}

.about-text p{

    color:#777;

    line-height:1.8;

    font-size:14px;

    margin-bottom:20px;
}

.features{

    display:flex;

    gap:30px;

    margin-top:40px;
}

.feature{

    display:flex;

    flex-direction:column;

    gap:10px;
}

.feature i{

    color:red;

    font-size:23px;

    filter:drop-shadow(0 0 8px red);
}

.feature span{

    color:#aaa;

    font-size:10px;
}


/* =====================================================
   SERVICES
===================================================== */

.services{

    padding:110px 8%;

    background:#050505;
}

.service-grid{

    display:grid;

    grid-template-columns:
    repeat(4,1fr);

    gap:20px;
}

.service{

    text-align:center;

    padding:40px 25px;

    background:#0b0b0b;

    border:1px solid #1e1e1e;

    transition:.4s;
}

.service:hover{

    transform:translateY(-10px);

    border-color:red;

    box-shadow:0 15px 40px rgba(255,0,0,.12);
}

.service i{

    color:red;

    font-size:35px;

    margin-bottom:20px;

    filter:drop-shadow(0 0 10px red);
}

.service h3{

    margin-bottom:15px;
}

.service p{

    color:#666;

    font-size:12px;

    line-height:1.8;
}


/* =====================================================
   TEST DRIVE
===================================================== */

.test-drive{

    min-height:450px;

    display:flex;

    align-items:center;

    justify-content:center;

    text-align:center;

    position:relative;

    background:

    linear-gradient(
        rgba(0,0,0,.75),
        rgba(0,0,0,.88)
    ),

    url("https://images.unsplash.com/photo-1492144534655-ae79c964c9d7?auto=format&fit=crop&w=1800&q=85");

    background-size:cover;

    background-position:center;

    overflow:hidden;
}

.test-drive::before{

    content:"";

    position:absolute;

    width:400px;
    height:400px;

    background:red;

    filter:blur(180px);

    opacity:.13;

    animation:glow 4s infinite alternate;
}

.test-content{

    position:relative;

    z-index:2;
}

.test-content small{

    color:red;

    font-size:11px;

    letter-spacing:4px;

    font-weight:800;
}

.test-content h2{

    font-size:clamp(38px,6vw,70px);

    line-height:1;

    margin:15px 0 30px;
}

.test-content h2 span{

    color:red;

    text-shadow:0 0 20px rgba(255,0,0,.5);
}


/* =====================================================
   FOOTER
===================================================== */

footer{

    padding:35px 8%;

    display:flex;

    justify-content:space-between;

    align-items:center;

    background:#030303;

    border-top:1px solid #171717;
}

.footer-logo{

    font-size:18px;

    font-weight:900;
}

.footer-logo i{

    color:red;
}

.footer-logo span{

    color:red;
}

footer p{

    color:#555;

    font-size:10px;
}

.social{

    display:flex;

    gap:18px;
}

.social a{

    color:#666;

    font-size:16px;

    transition:.3s;
}

.social a:hover{

    color:red;

    transform:translateY(-4px);

    filter:drop-shadow(0 0 8px red);
}


/* =====================================================
   ANIMATIONS
===================================================== */

@keyframes navDown{

    from{
        opacity:0;
        transform:translateY(-100%);
    }

    to{
        opacity:1;
        transform:translateY(0);
    }
}

@keyframes heroIn{

    from{
        opacity:0;
        transform:translateY(60px);
    }

    to{
        opacity:1;
        transform:translateY(0);
    }
}

@keyframes glow{

    from{
        transform:scale(.8);
        opacity:.12;
    }

    to{
        transform:scale(1.2);
        opacity:.28;
    }
}

@keyframes floatLight{

    from{
        transform:translate(0,0);
    }

    to{
        transform:translate(-70px,50px);
    }
}

@keyframes textGlow{

    from{
        -webkit-text-stroke-color:white;
    }

    to{
        -webkit-text-stroke-color:#ff0000;
    }
}

@keyframes bounce{

    0%,100%{
        transform:translateY(0);
    }

    50%{
        transform:translateY(10px);
    }
}

@keyframes cardIn{

    from{
        opacity:0;
        transform:translateY(60px);
    }

    to{
        opacity:1;
        transform:translateY(0);
    }
}


/* =====================================================
   MOBILE
===================================================== */

@media(max-width:900px){

    .nav-links{

        position:absolute;

        top:80px;
        left:0;

        width:100%;

        padding:25px;

        display:none;

        flex-direction:column;

        background:#080808;
    }

    .nav-links.show{

        display:flex;
    }

    .menu{

        display:block;
    }

    .car-grid{

        grid-template-columns:1fr 1fr;
    }

    .service-grid{

        grid-template-columns:1fr 1fr;
    }

    .about{

        grid-template-columns:1fr;
    }
}


@media(max-width:600px){

    .hero{

        padding:0 6%;
    }

    .hero h1{

        font-size:58px;

        letter-spacing:-3px;
    }

    .buttons{

        flex-direction:column;

        max-width:240px;
    }

    .car-grid{

        grid-template-columns:1fr;
    }

    .service-grid{

        grid-template-columns:1fr;
    }

    .cars,
    .services{

        padding:80px 6%;
    }

    .heading h2{

        font-size:40px;
    }

    .about-text{

        padding:70px 7%;
    }

    .about-text h2{

        font-size:40px;
    }

    .features{

        flex-wrap:wrap;
    }

    footer{

        flex-direction:column;

        gap:20px;

        text-align:center;
    }

}

</style>

</head>


<body>


<!-- =====================================================
     NAVBAR
===================================================== -->

<header class="navbar">

    <div class="logo">

        <i class="fa-solid fa-car-side"></i>

        VELOCITY<span>MOTORS</span>

    </div>


    <nav class="nav-links" id="navLinks">

        <a href="#home">Home</a>

        <a href="#cars">Cars</a>

        <a href="#about">About</a>

        <a href="#services">Services</a>

        <a href="#contact">Contact</a>

    </nav>


    <button class="menu" onclick="menuOpen()">

        <i class="fa-solid fa-bars"></i>

    </button>

</header>



<!-- =====================================================
     HERO
===================================================== -->

<section class="hero" id="home">

    <div class="hero-content">

        <div class="tag">

            <i class="fa-solid fa-bolt"></i>

            EXPERIENCE THE FUTURE

        </div>


        <h1>

            DRIVE YOUR

            <span>DREAM</span>

        </h1>


        <p>

            Discover a world of luxury, performance and technology.
            Find the perfect car that matches your personality and lifestyle.

        </p>


        <div class="buttons">

            <a href="#cars" class="btn red-btn">

                Explore Cars

                <i class="fa-solid fa-arrow-right"></i>

            </a>


            <a href="#contact" class="btn outline-btn">

                Book Test Drive

            </a>

        </div>

    </div>


    <div class="scroll">

        SCROLL TO EXPLORE

        <i class="fa-solid fa-chevron-down"></i>

    </div>

</section>



<!-- =====================================================
     BRANDS
===================================================== -->

<section class="brands">

    <div class="brands-title">

        TRUSTED AUTOMOTIVE BRANDS

    </div>


    <div class="brand-list">

        <span>BMW</span>

        <span>MERCEDES</span>

        <span>AUDI</span>

        <span>PORSCHE</span>

        <span>TOYOTA</span>

    </div>

</section>



<!-- =====================================================
     CARS
===================================================== -->

<section class="cars" id="cars">

    <div class="heading">

        <small>OUR COLLECTION</small>

        <h2>

            FEATURED

            <span>CARS</span>

        </h2>

        <p>

            Explore our premium collection of performance vehicles.

        </p>

    </div>


    <div class="car-grid">


        <!-- CAR 1 -->

        <div class="car-card">

            <div class="car-img">

                <img
                src="https://images.unsplash.com/photo-1555215695-3004980ad54e?auto=format&fit=crop&w=1000&q=85"
                alt="BMW">

                <div class="price">

                    ₹45.99 Lakh

                </div>


                <div class="heart" onclick="likeCar(this)">

                    <i class="fa-regular fa-heart"></i>

                </div>

            </div>


            <div class="car-info">

                <div class="car-type">

                    SPORTS SEDAN

                </div>


                <h3>

                    BMW M4 Competition

                </h3>


                <p>

                    Powerful performance with premium luxury.

                </p>


                <div class="specs">

                    <span>
                        <i class="fa-solid fa-gauge-high"></i>
                        503 HP
                    </span>

                    <span>
                        <i class="fa-solid fa-gears"></i>
                        Auto
                    </span>

                    <span>
                        <i class="fa-solid fa-gas-pump"></i>
                        Petrol
                    </span>

                </div>


                <button class="view">

                    View Details
                    <i class="fa-solid fa-arrow-right"></i>

                </button>

            </div>

        </div>



        <!-- CAR 2 -->

        <div class="car-card">

            <div class="car-img">

                <img
                src="https://images.unsplash.com/photo-1618843479313-40f8afb4b4d8?auto=format&fit=crop&w=1000&q=85"
                alt="Mercedes">

                <div class="price">

                    ₹52.50 Lakh

                </div>


                <div class="heart" onclick="likeCar(this)">

                    <i class="fa-regular fa-heart"></i>

                </div>

            </div>


            <div class="car-info">

                <div class="car-type">

                    LUXURY SEDAN

                </div>


                <h3>

                    Mercedes AMG GT

                </h3>


                <p>

                    Elegance meets breathtaking performance.

                </p>


                <div class="specs">

                    <span>
                        <i class="fa-solid fa-gauge-high"></i>
                        577 HP
                    </span>

                    <span>
                        <i class="fa-solid fa-gears"></i>
                        Auto
                    </span>

                    <span>
                        <i class="fa-solid fa-gas-pump"></i>
                        Petrol
                    </span>

                </div>


                <button class="view">

                    View Details
                    <i class="fa-solid fa-arrow-right"></i>

                </button>

            </div>

        </div>



        <!-- CAR 3 -->

        <div class="car-card">

            <div class="car-img">

                <img
                src="https://images.unsplash.com/photo-1503736334956-4c8f8e92946d?auto=format&fit=crop&w=1000&q=85"
                alt="Porsche">

                <div class="price">

                    ₹1.25 Cr

                </div>


                <div class="heart" onclick="likeCar(this)">

                    <i class="fa-regular fa-heart"></i>

                </div>

            </div>


            <div class="car-info">

                <div class="car-type">

                    SUPERCAR

                </div>


                <h3>

                    Porsche 911 Carrera

                </h3>


                <p>

                    Pure driving pleasure engineered to perfection.

                </p>


                <div class="specs">

                    <span>
                        <i class="fa-solid fa-gauge-high"></i>
                        379 HP
                    </span>

                    <span>
                        <i class="fa-solid fa-gears"></i>
                        Auto
                    </span>

                    <span>
                        <i class="fa-solid fa-gas-pump"></i>
                        Petrol
                    </span>

                </div>


                <button class="view">

                    View Details
                    <i class="fa-solid fa-arrow-right"></i>

                </button>

            </div>

        </div>


    </div>

</section>



<!-- =====================================================
     ABOUT
===================================================== -->

<section class="about" id="about">


    <div class="about-img">

        <div class="experience">

            <strong>15+</strong>

            <span>
                YEARS OF<br>
                EXCELLENCE
            </span>

        </div>

    </div>


    <div class="about-text">

        <div class="tag">

            WHO WE ARE

        </div>


        <h2>

            MORE THAN A

            <span>SHOWROOM</span>

        </h2>


        <p>

            At Velocity Motors, buying a car is more than
            a transaction. It is an experience.

        </p>


        <p>

            We bring together luxury, performance,
            technology and exceptional customer service
            under one roof.

        </p>


        <div class="features">


            <div class="feature">

                <i class="fa-solid fa-shield-halved"></i>

                <span>Trusted Cars</span>

            </div>


            <div class="feature">

                <i class="fa-solid fa-award"></i>

                <span>Premium Quality</span>

            </div>


            <div class="feature">

                <i class="fa-solid fa-headset"></i>

                <span>24/7 Support</span>

            </div>


        </div>

    </div>

</section>



<!-- =====================================================
     SERVICES
===================================================== -->

<section class="services" id="services">


    <div class="heading">

        <small>WHAT WE OFFER</small>

        <h2>

            PREMIUM

            <span>SERVICES</span>

        </h2>

    </div>


    <div class="service-grid">


        <div class="service">

            <i class="fa-solid fa-car"></i>

            <h3>Test Drive</h3>

            <p>

                Experience your dream car before making
                your final decision.

            </p>

        </div>


        <div class="service">

            <i class="fa-solid fa-screwdriver-wrench"></i>

            <h3>Car Service</h3>

            <p>

                Professional maintenance from
                automotive experts.

            </p>

        </div>


        <div class="service">

            <i class="fa-solid fa-credit-card"></i>

            <h3>Easy Financing</h3>

            <p>

                Flexible financing options designed
                around your needs.

            </p>

        </div>


        <div class="service">

            <i class="fa-solid fa-key"></i>

            <h3>Easy Purchase</h3>

            <p>

                Simple and transparent car buying
                experience.

            </p>

        </div>


    </div>

</section>



<!-- =====================================================
     CONTACT / CTA
===================================================== -->

<section class="test-drive" id="contact">


    <div class="test-content">

        <small>

            READY TO HIT THE ROAD?

        </small>


        <h2>

            YOUR DREAM CAR

            <span>IS WAITING.</span>

        </h2>


        <a href="tel:+919999999999"
           class="btn red-btn">

            Book Test Drive

            <i class="fa-solid fa-arrow-right"></i>

        </a>

    </div>

</section>



<!-- =====================================================
     FOOTER
===================================================== -->

<footer>


    <div class="footer-logo">

        <i class="fa-solid fa-car-side"></i>

        VELOCITY<span>MOTORS</span>

    </div>


    <p>

        © 2026 Velocity Motors. All Rights Reserved.

    </p>


    <div class="social">

        <a href="#">
            <i class="fa-brands fa-instagram"></i>
        </a>

        <a href="#">
            <i class="fa-brands fa-facebook"></i>
        </a>

        <a href="#">
            <i class="fa-brands fa-youtube"></i>
        </a>

    </div>

</footer>



<!-- =====================================================
     JAVASCRIPT
===================================================== -->

<script>


/* MOBILE MENU */

function menuOpen(){

    const nav =
        document.getElementById("navLinks");

    nav.classList.toggle("show");

}


/* CLOSE MENU */

document.querySelectorAll(".nav-links a")
.forEach(function(link){

    link.addEventListener("click",function(){

        document
        .getElementById("navLinks")
        .classList.remove("show");

    });

});


/* HEART */

function likeCar(element){

    const icon =
        element.querySelector("i");

    icon.classList.toggle("fa-regular");

    icon.classList.toggle("fa-solid");

    if(icon.classList.contains("fa-solid")){

        icon.style.color="#fff";

        element.style.background="#ff0000";

        element.style.boxShadow=
            "0 0 25px rgba(255,0,0,.6)";

    }

    else{

        icon.style.color="";

        element.style.background=
            "rgba(0,0,0,.7)";

        element.style.boxShadow="none";

    }

}


/* 3D CAR EFFECT */

document
.querySelectorAll(".car-card")
.forEach(function(card){

    card.addEventListener("mousemove",function(e){

        const rect =
            card.getBoundingClientRect();

        const x =
            e.clientX - rect.left;

        const y =
            e.clientY - rect.top;

        const centerX =
            rect.width / 2;

        const centerY =
            rect.height / 2;

        const rotateX =
            ((y-centerY)/centerY)*-3;

        const rotateY =
            ((x-centerX)/centerX)*3;

        card.style.transform =
        `perspective(1000px)
         rotateX(${rotateX}deg)
         rotateY(${rotateY}deg)
         translateY(-10px)`;

    });


    card.addEventListener("mouseleave",function(){

        card.style.transform=
        "perspective(1000px)
         rotateX(0deg)
         rotateY(0deg)
         translateY(0)";

    });

});


/* SCROLL REVEAL */

const observer =
new IntersectionObserver(function(entries){

    entries.forEach(function(entry){

        if(entry.isIntersecting){

            entry.target.style.opacity="1";

            entry.target.style.transform=
                "translateY(0)";

        }

    });

},{
    threshold:.15
});


document
.querySelectorAll(".service,.about-text")
.forEach(function(element){

    element.style.opacity="0";

    element.style.transform=
        "translateY(40px)";

    element.style.transition=
        "all .8s ease";

    observer.observe(element);

});


</script>


</body>

</html>
