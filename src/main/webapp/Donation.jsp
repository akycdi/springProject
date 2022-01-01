<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css2?family=Spartan:wght@400;500;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="./css/donation.css">
    <title>Donate</title>
</head>

<body> 
    
    <div class="donation-page">
        <a id="donate" href="./index.html">
            <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px"
width="38" height="30"
viewBox="0 0 171 171"
style=" fill:#000000;"><g transform=""><g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><path d="M0,171.99654v-171.99654h171.99654v171.99654z" fill="none"></path><path d="" fill="none"></path><path d="" fill="none"></path><g fill="#000000"><path d="M16.03125,85.5c0,-38.36545 31.1033,-69.46875 69.46875,-69.46875c38.36545,0 69.46875,31.1033 69.46875,69.46875c0,38.36545 -31.1033,69.46875 -69.46875,69.46875c-38.36545,0 -69.46875,-31.1033 -69.46875,-69.46875zM122.90625,90.84375v-10.6875l-51.21984,-2.62645l12.64064,-17.00916l-8.33892,-6.68503l-23.75297,27.48558l-3.61237,4.17881l3.61238,4.17881l23.75297,27.48558l8.33892,-6.68503l-12.64064,-17.00916z"></path></g></g></g></svg>GO BACK
        </a>
        <div class="form">

            <h1 class="heading">
                Lets Make A Change Together!
            </h1>

            <div class="discription">
                <h3>
                    Giving is not just about making a donation, <br> its about making difference. <br>
                    <br> <br> Any help or donation,<br> no matter how small or big,<br> will be deeply appriciated and is much needed.
                </h3>
            </div>

            <form class="payment">
                <script src="https://checkout.razorpay.com/v1/payment-button.js" data-payment_button_id="pl_HTeI7EbeTK1u3Z" async> </script>
            </form>
        </div>
    </div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/2.1.3/TimelineMax.min.js" integrity="sha512-0xrMWUXzEAc+VY7k48pWd5YT6ig03p4KARKxs4Bqxb9atrcn2fV41fWs+YXTKb8lD2sbPAmZMjKENiyzM/Gagw==" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/2.1.3/TweenMax.min.js" integrity="sha512-DkPsH9LzNzZaZjCszwKrooKwgjArJDiEjA5tTgr3YX4E6TYv93ICS8T41yFHJnnSmGpnf0Mvb5NhScYbwvhn2w==" crossorigin="anonymous"></script>
    <script src="./js/donation-animations.js"></script>

</body>

</html>