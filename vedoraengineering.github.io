<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Vedora Engineering</title>
  <style>
    body { font-family: Arial, sans-serif; margin: 0; padding: 0; background: #f9f9f9; }
    header { background: #0a3d62; color: white; padding: 20px; text-align: center; }
    nav { background: #1e272e; padding: 10px; text-align: center; }
    nav a { color: white; margin: 0 15px; text-decoration: none; }
    section { padding: 40px 20px; }
    footer { background: #0a3d62; color: white; text-align: center; padding: 20px; }
    .btn { background: #27ae60; color: white; padding: 10px 20px; border: none; cursor: pointer; }
    .services { background: #fff; border-radius: 5px; padding: 20px; box-shadow: 0 0 10px #ccc; margin: 20px auto; max-width: 800px; }
    input, textarea { width: 100%; padding: 10px; border: 1px solid #ccc; border-radius: 5px; margin-bottom: 10px; }
    .whatsapp { position: fixed; bottom: 20px; right: 20px; z-index: 100; }
  </style>
</head>
<body>

<header>
  <h1>Vedora Engineering</h1>
  <p>You Believe. We Deliver.</p>
</header>

<nav>
  <a href="#about">About</a>
  <a href="#services">Services</a>
  <a href="#contact">Contact</a>
</nav>

<section id="about">
  <div class="services">
    <h2>About Us</h2>
    <p>Vedora Engineering is based in Ahmedabad, Gujarat and offers trusted, professional services in instrumentation — from calibration and installation to design support. We ensure quality, precision, and reliability on every project.</p>
  </div>
</section>

<section id="services">
  <div class="services">
    <h2>Our Services</h2>
    <ul>
      <li>Calibration of Pressure, Temperature, Flow & Level Instruments</li>
      <li>Loop Checking and Troubleshooting</li>
      <li>Hookup and Location Layout Drawings</li>
      <li>Instrument Wiring and Installation</li>
      <li>Control Panel Testing</li>
    </ul>
  </div>
</section>

<section id="contact">
  <div class="services">
    <h2>Contact Us</h2>
    <p><strong>Email:</strong> <a href="mailto:info@vedoraengineering.com">info@vedoraengineering.com</a></p>
    <p><strong>Phone:</strong> +91-9974008998</p>
    <p><strong>Location:</strong> Vedora Engineering, Ahmedabad, Gujarat</p>
    <form action="https://formspree.io/f/mzbldokp" method="POST">
      <input type="text" name="name" placeholder="Your Name" required><br>
      <input type="email" name="email" placeholder="Your Email" required><br>
      <textarea name="message" placeholder="Your Message" rows="5" required></textarea><br>
      <button class="btn" type="submit">Send Message</button>
    </form>
  </div>
</section>

<footer>
  &copy; 2025 Vedora Engineering. All rights reserved.
</footer>

<a class="whatsapp" href="https://wa.me/919974008998" target="_blank">
  <img src="https://img.icons8.com/color/48/000000/whatsapp--v1.png" alt="Chat on WhatsApp">
</a>

</body>
</html>
