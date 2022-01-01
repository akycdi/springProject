<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Spartan:wght@400;500;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./css/style1.css">

    <title>Contact Us</title>
</head>

<body>
    <header>
        <nav id="navbar">
            <h1 class="headText">
              <a id="donate" href="./index.html">
                CHAITANYA KIRAN
            </a>
            </h1>
            <div class="hamburger">
                <div class="line"></div>
                <div class="line"></div>
                <div class="line"></div>
            </div>
            <ul class="navlinks">
                <li><a class="links" href="./index.html">Home</a></li>
                <li><a class="links" href="./Donation.html">Donate</a></li>
                <li><a class="links" href="./contactus.html">Contact</a></li>
                <li><a class="links" href="./about.html">About</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section class="first">
            <div class="container">
                <form action="action_page.php">
              
                  <label for="fname">First Name</label>
                  <input type="text" id="fname" name="firstname" placeholder="Your name..">
              
                  <label for="email">Email</label>
                  <input type="text" id="email" name="email" placeholder="Your Email">
              
                  <label for="country">Country</label>
                  <select id="country" name="country">
                    <option value="india">India</option>
                    <option value="australia">Australia</option>
                    <option value="canada">Canada</option>
                    <option value="usa">USA</option>
                  </select>
              
                  <label for="subject">Subject</label>
                  <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px" ></textarea>
                  <a id="donate" href="./thank.html">
                    Submit
                </a>
              
                </form>
                <style>
input[type=text], select, textarea {
  width: 100%; 
  padding: 12px; 
  border: 1px solid #ccc; 
  border-radius: 4px;
  box-sizing: border-box; 
  margin-top: 6px; 
  margin-bottom: 16px; 
  resize: vertical 
}

input[type=submit] {
  background-color: #04AA6D;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
                </style>
              </div>
    </main>
    <script src="./js/ham-animation.js"></script>
    <script src="./js/homepage-animations.js"></script>
</body>

</html>