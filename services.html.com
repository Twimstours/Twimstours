<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Our Services - Twims Tours</title>
    <style>
        body {font-family: Arial, sans-serif; background-color: #f9f9f9; margin: 0; padding: 0;}
        header {background-color: teal; color: white; padding: 20px; text-align: center;}
        nav a {margin: 0 15px; color: white; text-decoration: none;}
        section {padding: 20px;}
        .service {background-color: white; padding: 15px; border-radius: 5px; margin-top: 10px;}
        footer {background-color: black; color: white; text-align: center; padding: 10px;}
    </style>
</head>
<body>

<header>
    <h1>Twims Tours</h1>
    <nav>
        <a href="index.html">Home</a>
        <a href="about.html">About Us</a>
        <a href="services.html">Services</a>
        <a href="contact.html">Contact Us</a>
    </nav>
</header>

<section>
    <h2>Our Services</h2>

    <div class="service">
        <h3>Tour Packages</h3>
        <p>Affordable and exciting local and international tours customized for you.</p>
    </div>

    <div class="service">
        <h3>Hotel Booking</h3>
        <p>Get the best hotel deals and reservations handled by our team.</p>
    </div>

    <div class="service">
        <h3>Airport Transfers</h3>
        <p>Safe and reliable transport from the airport to your destination.</p>
    </div>

    <div class="service">
        <h3>Safari Adventures</h3>
        <p>Explore Kenya’s wildlife with unforgettable safari experiences.</p>
    </div>

</section>

<footer>
    &copy; 2025 Twims Tours. All Rights Reserved.
</footer>

</body>
</html>
