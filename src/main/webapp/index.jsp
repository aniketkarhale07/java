<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Velocity Motors | Luxury Cars</title>

    <link rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">

    <link rel="stylesheet" href="css/style.css">
</head>

<body>

<!-- ================= NAVBAR ================= -->

<header class="navbar">

    <div class="logo">
        <i class="fa-solid fa-car-side"></i>
        VELOCITY<span>MOTORS</span>
    </div>

    <nav id="navMenu">
        <a href="index.jsp" class="active">Home</a>
        <a href="cars.jsp">Cars</a>
        <a href="#about">About</a>
        <a href="#services">Services</a>
        <a href="contact.jsp">Contact</a>
    </nav>

    <button class="menu-btn" onclick="toggleMenu()">
        <i class="fa-solid fa-bars"></i>
    </button>

</header>


<!-- ================= HERO ================= -->

<section class="hero">

    <div class="hero-overlay"></div>

    <div class="hero-content">

        <p class="small-title">
            <i class="fa-solid fa-bolt"></i>
            EXPERIENCE THE FUTURE
        </p>

        <h1>
            DRIVE YOUR
            <span>DREAM</span>
        </h1>

        <p class="hero-text">
            Discover a world of luxury, performance and technology.
            Find the car that matches your personality.
        </p>

        <div class="hero-buttons">

            <a href="cars.jsp" class="btn primary">
                Explore Cars
                <i class="fa-solid fa-arrow-right"></i>
            </a>

            <a href="contact.jsp" class="btn secondary">
                Book Test Drive
            </a>

        </div>

    </div>

    <div class="scroll-down">
        <span>SCROLL TO EXPLORE</span>
        <i class="fa-solid fa-chevron-down"></i>
    </div>

</section>


<!-- ================= BRANDS ================= -->

<section class="brands">

    <p>TRUSTED AUTOMOTIVE BRANDS</p>

    <div class="brand-list">
        <span>BMW</span>
        <span>MERCEDES</span>
        <span>AUDI</span>
        <span>PORSCHE</span>
        <span>TOYOTA</span>
    </div>

</section>


<!-- ================= FEATURED CARS ================= -->

<section class="cars-section">

    <div class="section-heading">
        <p>OUR COLLECTION</p>

        <h2>
            FEATURED
            <span>CARS</span>
        </h2>

        <p class="description">
            Explore our handpicked collection of premium vehicles.
        </p>
    </div>


    <div class="car-grid">


        <!-- CAR 1 -->

        <div class="car-card">

            <div class="car-image">
                <img src="images/car1.jpg" alt="Luxury Car">

                <div class="price">
                    ₹45.99 Lakh
                </div>

                <div class="heart">
                    <i class="fa-regular fa-heart"></i>
                </div>
            </div>

            <div class="car-info">

                <p class="car-type">SPORTS SEDAN</p>

                <h3>BMW M4 Competition</h3>

                <p class="car-desc">
                    Powerful performance with premium luxury.
                </p>

                <div class="specs">

                    <span>
                        <i class="fa-solid fa-gauge-high"></i>
                        503 HP
                    </span>

                    <span>
                        <i class="fa-solid fa-gears"></i>
                        Automatic
                    </span>

                    <span>
                        <i class="fa-solid fa-gas-pump"></i>
                        Petrol
                    </span>

                </div>

                <button class="view-btn">
                    View Details
                    <i class="fa-solid fa-arrow-right"></i>
                </button>

            </div>

        </div>


        <!-- CAR 2 -->

        <div class="car-card">

            <div class="car-image">
                <img src="images/car2.jpg" alt="Luxury Car">

                <div class="price">
                    ₹52.50 Lakh
                </div>

                <div class="heart">
                    <i class="fa-regular fa-heart"></i>
                </div>
            </div>

            <div class="car-info">

                <p class="car-type">LUXURY SEDAN</p>

                <h3>Mercedes AMG GT</h3>

                <p class="car-desc">
                    Elegance meets breathtaking performance.
                </p>

                <div class="specs">

                    <span>
                        <i class="fa-solid fa-gauge-high"></i>
                        577 HP
                    </span>

                    <span>
                        <i class="fa-solid fa-gears"></i>
                        Automatic
                    </span>

                    <span>
                        <i class="fa-solid fa-gas-pump"></i>
                        Petrol
                    </span>

                </div>

                <button class="view-btn">
                    View Details
                    <i class="fa-solid fa-arrow-right"></i>
                </button>

            </div>

        </div>


        <!-- CAR 3 -->

        <div class="car-card">

            <div class="car-image">

                <img src="images/car3.jpg" alt="Luxury Car">

                <div class="price">
                    ₹1.25 Cr
                </div>

                <div class="heart">
                    <i class="fa-regular fa-heart"></i>
                </div>

            </div>

            <div class="car-info">

                <p class="car-type">SUPERCAR</p>

                <h3>Porsche 911 Carrera</h3>

                <p class="car-desc">
                    Pure driving pleasure engineered to perfection.
                </p>

                <div class="specs">

                    <span>
                        <i class="fa-solid fa-gauge-high"></i>
                        379 HP
                    </span>

                    <span>
                        <i class="fa-solid fa-gears"></i>
                        Automatic
                    </span>

                    <span>
                        <i class="fa-solid fa-gas-pump"></i>
                        Petrol
                    </span>

                </div>

                <button class="view-btn">
                    View Details
                    <i class="fa-solid fa-arrow-right"></i>
                </button>

            </div>

        </div>

    </div>

    <div class="center-btn">
        <a href="cars.jsp" class="btn primary">
            View All Cars
            <i class="fa-solid fa-arrow-right"></i>
        </a>
    </div>

</section>


<!-- ================= ABOUT ================= -->

<section class="about" id="about">

    <div class="about-image">

        <div class="experience">
            <strong>15+</strong>
            <span>YEARS OF<br>EXCELLENCE</span>
        </div>

    </div>


    <div class="about-content">

        <p class="small-title">
            WHO WE ARE
        </p>

        <h2>
            MORE THAN A
            <span>SHOWROOM</span>
        </h2>

        <p>
            At Velocity Motors, we believe buying a car should be
            an experience, not just a transaction.
        </p>

        <p>
            From luxury sedans to high-performance supercars,
            our collection is carefully selected for people who
            demand excellence.
        </p>

        <div class="about-features">

            <div>
                <i class="fa-solid fa-shield-halved"></i>
                <span>Trusted Cars</span>
            </div>

            <div>
                <i class="fa-solid fa-award"></i>
                <span>Premium Quality</span>
            </div>

            <div>
                <i class="fa-solid fa-headset"></i>
                <span>24/7 Support</span>
            </div>

        </div>

    </div>

</section>


<!-- ================= SERVICES ================= -->

<section class="services" id="services">

    <div class="section-heading">

        <p>WHAT WE OFFER</p>

        <h2>
            PREMIUM
            <span>SERVICES</span>
        </h2>

    </div>


    <div class="service-grid">

        <div class="service-card">

            <i class="fa-solid fa-car"></i>

            <h3>Test Drive</h3>

            <p>
                Experience your dream car before making
                the final decision.
            </p>

        </div>


        <div class="service-card">

            <i class="fa-solid fa-screwdriver-wrench"></i>

            <h3>Car Service</h3>

            <p>
                Professional maintenance by certified
                automotive experts.
            </p>

        </div>


        <div class="service-card">

            <i class="fa-solid fa-credit-card"></i>

            <h3>Easy Financing</h3>

            <p>
                Flexible financing plans designed
                according to your needs.
            </p>

        </div>


        <div class="service-card">

            <i class="fa-solid fa-key"></i>

            <h3>Easy Purchase</h3>

            <p>
                Simple and transparent car buying
                experience.
            </p>

        </div>

    </div>

</section>


<!-- ================= CTA ================= -->

<section class="cta">

    <div>

        <p>READY TO HIT THE ROAD?</p>

        <h2>
            YOUR DREAM CAR
            <span>IS WAITING.</span>
        </h2>

        <a href="contact.jsp" class="btn primary">
            Contact Us
            <i class="fa-solid fa-arrow-right"></i>
        </a>

    </div>

</section>


<!-- ================= FOOTER ================= -->

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


<script src="js/script.js"></script>

</body>
</html>
