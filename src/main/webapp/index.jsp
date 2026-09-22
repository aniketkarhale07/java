<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Hotel Bhagyshree | Luxury Stay</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        html {
            scroll-behavior: smooth;
        }

        body {
            background: #faf7f0;
            color: #333;
        }

        /* NAVBAR */
        nav {
            position: fixed;
            top: 0;
            width: 100%;
            padding: 20px 8%;
            display: flex;
            justify-content: space-between;
            align-items: center;
            background: rgba(0, 0, 0, 0.75);
            z-index: 1000;
        }

        .logo {
            color: #d4af37;
            font-size: 28px;
            font-weight: bold;
        }

        nav ul {
            display: flex;
            list-style: none;
            gap: 30px;
        }

        nav ul li a {
            color: white;
            text-decoration: none;
            font-size: 16px;
            transition: 0.3s;
        }

        nav ul li a:hover {
            color: #d4af37;
        }

        /* HERO */
        .hero {
            height: 100vh;
            background:
                linear-gradient(rgba(0,0,0,0.55), rgba(0,0,0,0.55)),
                url("https://images.unsplash.com/photo-1566073771259-6a8506099945")
                center/cover;
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
            color: white;
        }

        .hero-content {
            animation: fadeIn 2s ease;
        }

        .hero h1 {
            font-size: 65px;
            margin-bottom: 15px;
        }

        .hero h1 span {
            color: #d4af37;
        }

        .hero p {
            font-size: 22px;
            margin-bottom: 30px;
        }

        .btn {
            display: inline-block;
            padding: 14px 30px;
            background: #d4af37;
            color: white;
            text-decoration: none;
            border-radius: 30px;
            transition: 0.4s;
        }

        .btn:hover {
            background: white;
            color: #333;
            transform: scale(1.08);
        }

        /* SECTIONS */
        section {
            padding: 90px 8%;
        }

        .section-title {
            text-align: center;
            margin-bottom: 50px;
        }

        .section-title h2 {
            font-size: 40px;
            color: #222;
        }

        .section-title p {
            color: #777;
            margin-top: 10px;
        }

        /* ABOUT */
        .about {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 50px;
            align-items: center;
        }

        .about img {
            width: 100%;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.2);
        }

        .about-text h2 {
            font-size: 38px;
            margin-bottom: 20px;
            color: #b28a15;
        }

        .about-text p {
            line-height: 1.8;
            color: #666;
        }

        /* ROOMS */
        .rooms {
            background: #f1ede4;
        }

        .room-container {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 30px;
        }

        .room-card {
            background: white;
            border-radius: 15px;
            overflow: hidden;
            box-shadow: 0 5px 20px rgba(0,0,0,0.1);
            transition: 0.5s;
        }

        .room-card:hover {
            transform: translateY(-15px);
            box-shadow: 0 15px 30px rgba(0,0,0,0.2);
        }

        .room-card img {
            width: 100%;
            height: 220px;
            object-fit: cover;
        }

        .room-info {
            padding: 25px;
        }

        .room-info h3 {
            color: #b28a15;
            margin-bottom: 10px;
        }

        .room-info p {
            color: #777;
            line-height: 1.6;
        }

        /* SERVICES */
        .services {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 25px;
        }

        .service {
            padding: 35px 20px;
            text-align: center;
            background: white;
            border-radius: 15px;
            transition: 0.4s;
            box-shadow: 0 5px 15px rgba(0,0,0,0.08);
        }

        .service:hover {
            transform: translateY(-10px);
            background: #d4af37;
            color: white;
        }

        .service .icon {
            font-size: 45px;
            margin-bottom: 15px;
        }

        .service h3 {
            margin-bottom: 10px;
        }

        /* CONTACT */
        .contact {
            background: #222;
            color: white;
            text-align: center;
        }

        .contact h2 {
            font-size: 40px;
            color: #d4af37;
            margin-bottom: 20px;
        }

        .contact p {
            margin: 10px;
        }

        /* FOOTER */
        footer {
            background: #111;
            color: white;
            text-align: center;
            padding: 25px;
        }

        footer span {
            color: #d4af37;
        }

        /* ANIMATION */
        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(40px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        /* RESPONSIVE */
        @media(max-width: 900px) {

            nav ul {
                gap: 12px;
            }

            .hero h1 {
                font-size: 45px;
            }

            .about {
                grid-template-columns: 1fr;
            }

            .room-container {
                grid-template-columns: 1fr;
            }

            .services {
                grid-template-columns: 1fr 1fr;
            }
        }

        @media(max-width: 600px) {

            nav {
                padding: 15px 4%;
            }

            .logo {
                font-size: 20px;
            }

            nav ul {
                display: none;
            }

            .hero h1 {
                font-size: 38px;
            }

            .services {
                grid-template-columns: 1fr;
            }
        }
    </style>
</head>

<body>

<!-- NAVBAR -->

<nav>
    <div class="logo">Hotel Bhagyshree</div>

    <ul>
        <li><a href="#home">Home</a></li>
        <li><a href="#about">About</a></li>
        <li><a href="#rooms">Rooms</a></li>
        <li><a href="#services">Services</a></li>
        <li><a href="#contact">Contact</a></li>
    </ul>
</nav>


<!-- HERO -->

<section class="hero" id="home">

    <div class="hero-content">

        <h1>Welcome to <span>Hotel Bhagyshree</span></h1>

        <p>Luxury • Comfort • Hospitality</p>

        <a href="#rooms" class="btn">Explore Rooms</a>

    </div>

</section>


<!-- ABOUT -->

<section id="about">

    <div class="section-title">
        <h2>About Us</h2>
        <p>Experience comfort and unforgettable hospitality</p>
    </div>

    <div class="about">

        <img src="https://images.unsplash.com/photo-1551882547-ff40c63fe5fa"
             alt="Hotel Bhagyshree">

        <div class="about-text">

            <h2>Your Home Away From Home</h2>

            <p>
                Welcome to Hotel Bhagyshree, where luxury meets comfort.
                Our hotel provides beautifully designed rooms, delicious
                dining, modern facilities and warm hospitality.
            </p>

            <br>

            <p>
                Whether you are travelling for business, enjoying a family
                vacation or celebrating a special occasion, Hotel Bhagyshree
                is ready to make your stay memorable.
            </p>

        </div>

    </div>

</section>


<!-- ROOMS -->

<section class="rooms" id="rooms">

    <div class="section-title">

        <h2>Our Rooms</h2>

        <p>Choose the perfect room for your stay</p>

    </div>


    <div class="room-container">

        <div class="room-card">

            <img src="https://images.unsplash.com/photo-1611892440504-42a792e24d32">

            <div class="room-info">

                <h3>Deluxe Room</h3>

                <p>
                    Elegant room with comfortable bed,
                    modern bathroom and beautiful interiors.
                </p>

            </div>

        </div>


        <div class="room-card">

            <img src="https://images.unsplash.com/photo-1590490360182-c33d57733427">

            <div class="room-info">

                <h3>Premium Room</h3>

                <p>
                    Spacious room with premium facilities
                    for a relaxing and luxurious stay.
                </p>

            </div>

        </div>


        <div class="room-card">

            <img src="https://images.unsplash.com/photo-1566665797739-1674de7a421a">

            <div class="room-info">

                <h3>Family Suite</h3>

                <p>
                    A spacious suite designed especially
                    for families and longer stays.
                </p>

            </div>

        </div>

    </div>

</section>


<!-- SERVICES -->

<section>

    <div class="section-title">

        <h2>Our Services</h2>

        <p>Everything you need for a comfortable stay</p>

    </div>


    <div class="services">

        <div class="service">
            <div class="icon">🛏️</div>
            <h3>Luxury Rooms</h3>
            <p>Comfortable and elegant rooms.</p>
        </div>

        <div class="service">
            <div class="icon">🍽️</div>
            <h3>Restaurant</h3>
            <p>Delicious food and dining experience.</p>
        </div>

        <div class="service">
            <div class="icon">🏊</div>
            <h3>Swimming Pool</h3>
            <p>Relax and enjoy our pool.</p>
        </div>

        <div class="service">
            <div class="icon">🚗</div>
            <h3>Parking</h3>
            <p>Safe and convenient parking.</p>
        </div>

    </div>

</section>


<!-- CONTACT -->

<section class="contact" id="contact">

    <h2>Contact Hotel Bhagyshree</h2>

    <p>📍 Your Hotel Address Here</p>

    <p>📞 +91 XXXXX XXXXX</p>

    <p>✉️ hotelbhagyshree@gmail.com</p>

    <br>

    <a href="mailto:hotelbhagyshree@gmail.com" class="btn">
        Contact Us
    </a>

</section>


<!-- FOOTER -->

<footer>

    <p>
        © 2026 <span>Hotel Bhagyshree</span>.
        All Rights Reserved.
    </p>

</footer>

</body>
</html>

