<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>EV charging Station</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
  integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">


  <!-- =======================================================
  * Template Name: Presento
  * Updated: Aug 30 2023 with Bootstrap v5.3.1
  * Template URL: https://bootstrapmade.com/presento-bootstrap-corporate-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
  <style>
  .chat-bar-collapsible {
  position: fixed;
  bottom: 0;
  right: 50px;
  box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.2);
}

.collapsible {
  background-color: rgb(82, 151, 255);
  color: white;
  cursor: pointer;
  padding: 18px;
  width: 350px;
  text-align: left;
  outline: none;
  font-size: 18px;
  border-radius: 10px 10px 0px 0px;
  border: 3px solid white;
  border-bottom: none;
}

.content {
  max-height: 0;
  overflow: hidden;
  transition: max-height 0.2s ease-out;
  background-color: #f1f1f1;
}

.full-chat-block {
  width: 350px;
  background: white;
  text-align: center;
  overflow: auto;
  scrollbar-width: none;
  height: max-content;
  transition: max-height 0.2s ease-out;
}

.outer-container {
  min-height: 400px;
  bottom: 0%;
  position: relative;
}

.chat-container {
  max-height: 300px;
  width: 100%;
  position: absolute;
  bottom: 0;
  left: 0;
  scroll-behavior: smooth;
  hyphens: auto;
}

.chat-container::-webkit-scrollbar {
  display: none;
}

.chat-bar-input-block {
  display: flex;
  float: left;
  box-sizing: border-box;
  justify-content: space-between;
  width: 100%;
  align-items: center;
  background-color: rgb(235, 235, 235);
  border-radius: 10px 10px 0px 0px;
  padding: 10px 0px 10px 10px;
}

.chat-bar-icons {
  display: flex;
  justify-content: space-evenly;
  box-sizing: border-box;
  width: 25%;
  float: right;
  font-size: 20px;
}

#chat-icon:hover {
  opacity: .7;
}

/* Chat bubbles */

#userInput {
  width: 75%;
}

.input-box {
  float: left;
  border: none;
  box-sizing: border-box;
  width: 100%;
  border-radius: 10px;
  padding: 10px;
  font-size: 16px;
  color: #000;
  background-color: white;
  outline: none
}

.userText {
  color: white;
  font-family: Helvetica;
  font-size: 16px;
  font-weight: normal;
  text-align: right;
  clear: both;
}

.userText span {
  line-height: 1.5em;
  display: inline-block;
  background: #5ca6fa;
  padding: 10px;
  border-radius: 8px;
  border-bottom-right-radius: 2px;
  max-width: 80%;
  margin-right: 10px;
  animation: floatup .5s forwards
}

.botText {
  color: #000;
  font-family: Helvetica;
  font-weight: normal;
  font-size: 16px;
  text-align: left;
}

.botText span {
  line-height: 1.5em;
  display: inline-block;
  background: #e0e0e0;
  padding: 10px;
  border-radius: 8px;
  border-bottom-left-radius: 2px;
  max-width: 80%;
  margin-left: 10px;
  animation: floatup .5s forwards
}

@keyframes floatup {
  from {
      transform: translateY(14px);
      opacity: .0;
  }
  to {
      transform: translateY(0px);
      opacity: 1;
  }
}

@media screen and (max-width:600px) {
  .full-chat-block {
      width: 100%;
      border-radius: 0px;
  }
  .chat-bar-collapsible {
      position: fixed;
      bottom: 0;
      right: 0;
      width: 100%;
  }
  .collapsible {
      width: 100%;
      border: 0px;
      border-top: 3px solid white;
      border-radius: 0px;
  }
}
Footer
</style>
</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top d-flex align-items-center">
    <div class="container d-flex align-items-center">
      <h1 class="logo me-auto"><a href="index.html">EV Charging Station<span></span></a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo me-auto"><img src="assets/img/logo.png" alt=""></a>-->

      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
          <li><a class="nav-link scrollto active" href="Home.jsp">Home</a></li>
          <li><a class="nav-link scrollto" href="UserLogin.jsp">User</a></li>
          <li><a class="nav-link scrollto" href="OwnerLogin.jsp">Owner Of EVChargetation</a></li>
           <li><a class="nav-link scrollto" href="AdminLogin.jsp">Admin</a></li>
          <!-- <li><a class="nav-link scrollto " href="#portfolio">Portfolio</a></li>
          <li><a class="nav-link scrollto" href="#team">Team</a></li>
          <li><a href="blog.html">Blog</a></li>
          <li class="dropdown"><a href="#"><span>Drop Down</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a href="#">Drop Down 1</a></li>
              <li class="dropdown"><a href="#"><span>Deep Drop Down</span> <i class="bi bi-chevron-right"></i></a>
                <ul>
                  <li><a href="#">Deep Drop Down 1</a></li>
                  <li><a href="#">Deep Drop Down 2</a></li>
                  <li><a href="#">Deep Drop Down 3</a></li>
                  <li><a href="#">Deep Drop Down 4</a></li>
                  <li><a href="#">Deep Drop Down 5</a></li>
                </ul>
              </li>
              <li><a href="#">Drop Down 2</a></li>
              <li><a href="#">Drop Down 3</a></li>
              <li><a href="#">Drop Down 4</a></li>
            </ul>
          </li>
          <li><a class="nav-link scrollto" href="#contact">Contact</a></li> -->
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

      <a href="UserLogin.jsp" class="get-started-btn scrollto">Get Started</a>
    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" >
  <!-- <div class="carousel-item active" style="background-image: url(assets/img/home2.jpg)"> -->
<br><br><br>
     <div class="container" data-aos="zoom-out" data-aos-delay="100"> 
      <div class="row">
        <div class="col-xl-9"><br><br><br>
          <h1>Electrical Vehicle Charging Station</h1><br><br>
          <h5 style="color:#FFFFFF;">In the transportation networks, the usage of battery electric cars (BEVs) and plug-in hybrid electric vehicles (PHEVs) results in a large decrease in the consumption of fossil fuels, which has a direct impact on air pollution. Therefore, one of the primary goals of government policy on air quality and decarburization is boosting the rate of EV deployment</h5>
          <a href="UserLogin.jsp" class="btn-get-started scrollto">Get Started</a>
        </div>
      </div>
      
      
    </div>
<!-- CHAT BAR BLOCK -->
  <div class="chat-bar-collapsible">
      <button id="chat-button" type="button" class="collapsible">Chat with us!
          <i id="chat-icon" style="color: #fff;" class="fa fa-fw fa-comments-o"></i>
      </button>

      <div class="content">
          <div class="full-chat-block">
              <!-- Message Container -->
              <div class="outer-container">
                  <div class="chat-container">
                      <!-- Messages -->
                      <div id="chatbox">
                          <h5 id="chat-timestamp"></h5>
                          <p id="botStarterMessage" class="botText"><span>Loading...</span></p>
                      </div>

                      <!-- User input box -->
                      <div class="chat-bar-input-block">
                          <div id="userInput">
                              <input id="textInput" class="input-box" type="text" name="msg"
                                  placeholder="Tap 'Enter' to send a message">
                              <p></p>
                          </div>

                          <div class="chat-bar-icons">
                              <i id="chat-icon" style="color: crimson;" class="fa fa-fw fa-heart"
                                  onclick="heartButton()"></i>
                              <i id="chat-icon" style="color: #333;" class="fa fa-fw fa-send"
                                  onclick="sendButton()"></i>
                          </div>
                      </div>

                      <div id="chat-bar-bottom">
                          <p></p>
                      </div>

                  </div>
              </div>

          </div>
      </div>

  </div>
<!-- Chatbot -->

  </section><!-- End Hero -->

  <main id="main">


  
  <!-- chatbotcode end -->
  
  
  
  
  
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>


  <!-- Vendor JS Files -->
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
		crossorigin="anonymous"></script>
		
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>

<script>
  var coll = document.getElementsByClassName("collapsible");

for (let i = 0; i < coll.length; i++) {
  coll[i].addEventListener("click", function () {
      this.classList.toggle("active");

      var content = this.nextElementSibling;

      if (content.style.maxHeight) {
          content.style.maxHeight = null;
      } else {
          content.style.maxHeight = content.scrollHeight + "px";
      }

  });
}

function getTime() {
  let today = new Date();
  hours = today.getHours();
  minutes = today.getMinutes();

  if (hours < 10) {
      hours = "0" + hours;
  }

  if (minutes < 10) {
      minutes = "0" + minutes;
  }

  let time = hours + ":" + minutes;
  return time;
}

// Gets the first message
function firstBotMessage() {
  let firstMessage = "How's it going?"
  document.getElementById("botStarterMessage").innerHTML = '<p class="botText"><span>' + firstMessage + '</span></p>';

  let time = getTime();

  $("#chat-timestamp").append(time);
  document.getElementById("userInput").scrollIntoView(false);
}

firstBotMessage();

// Retrieves the response
function getHardResponse(userText) {
  let botResponse = getBotResponse(userText);
  let botHtml = '<p class="botText"><span>' + botResponse + '</span></p>';
  $("#chatbox").append(botHtml);

  document.getElementById("chat-bar-bottom").scrollIntoView(true);
}

//Gets the text text from the input box and processes it
function getResponse() {
  let userText = $("#textInput").val();

  if (userText == "") {
      userText = "I love Code Palace!";
  }

  let userHtml = '<p class="userText"><span>' + userText + '</span></p>';

  $("#textInput").val("");
  $("#chatbox").append(userHtml);
  document.getElementById("chat-bar-bottom").scrollIntoView(true);

  setTimeout(() => {
      getHardResponse(userText);
  }, 1000)

}

// Handles sending text via button clicks
function buttonSendText(sampleText) {
  let userHtml = '<p class="userText"><span>' + sampleText + '</span></p>';

  $("#textInput").val("");
  $("#chatbox").append(userHtml);
  document.getElementById("chat-bar-bottom").scrollIntoView(true);

  //Uncomment this if you want the bot to respond to this buttonSendText event
  // setTimeout(() => {
  //     getHardResponse(sampleText);
  // }, 1000)
}

function sendButton() {
  getResponse();
}

function heartButton() {
  buttonSendText("Heart clicked!")
}

// Press enter to send a message
$("#textInput").keypress(function (e) {
  if (e.which == 13) {
      getResponse();
  }
});


function getBotResponse(input) {
  //rock paper scissors
  if (input == "rock") {
      return "paper";
  } else if (input == "paper") {
      return "scissors";
  } else if (input == "scissors") {
      return "rock";
  }

  // Simple responses
  if (input == "How can a new user be registered in the system?") {
    return "To create a new user, you can use the user registration form. Provide details such as the username, address, mobileno,dob, email, and passwords.";
} else if (input == "What information is required to add a new charging station to the system?") {
    return "To add a new charging station, use the add charging station model. Provide details such as the station name, address, area, city, phone, capacity slots, details, and location.";
} else if (input == "How do I book a charging slot for my vehicle?") {
    return "To book a charging slot, use the Book charging station model. Provide details such as your name, vehicle number, mobile number, city, area, and the desired time for charging.";

} else if (input == "How can I make a payment for my booking?") {
    return "Payment details are stored in the Payment model. You may need to provide information such as the host name, account number, IFSC code, and the total payment amount.";

} else if (input == "What happens if I face issues during the charging process?") {
    return "In case of issues, you may contact the station owner. Their contact details can be found in the Stations model. Additionally, you can leave a review to share your experience.";
} else if (input == "How can I find the nearest charging station to my location?") {
    return "You can use the details provided in the Search model , specifically the location information, to find the nearest charging station.";
} else if (input == "Can I book multiple slots for different vehicles under the same account?") {
    return "Booking policies may vary. In general, you can book multiple slots, but the specifics depend on the rules set by the station owners.";	
} else {
    return "Try asking something else!";
}
}
</script>


<!-- chatbotcode end -->
</body>

</html>