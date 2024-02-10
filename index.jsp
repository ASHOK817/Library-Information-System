<%-- 
    Document   : index
    Created on : 09-Jan-2024, 11:50:49 am
    Author     : maruthi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>

<title>Home LIS</title>
<!-- Font Awesome -->
<link
  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"
  rel="stylesheet"
/>

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>


<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<!-- Google Fonts -->
<link
  href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
  rel="stylesheet"
/>
<!-- MDB -->
<link
  href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/7.1.0/mdb.min.css"
  rel="stylesheet"
/>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

 
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.4.2/css/fontawesome.min.css" integrity="sha384-BY+fdrpOd3gfeRvTSMT+VUZmA728cfF9Z2G42xpaRkUGu2i3DyzpTURDo5A6CaLK" crossorigin="anonymous">


<link rel="stylesheet" type="text/css" href="mystyle.css">

<script>
  window.onload = function() {
  
    var chart = new CanvasJS.Chart("chartContainer", {
      
      exportEnabled: false, 
      animationEnabled: true,
      backgroundColor: "transparent",
      title: {
        text: "Most visited Books in NOV 2023"
      },
      data: [{
        type: "pie",
        startAngle: 25,
        toolTipContent: "<b>{label}</b>: {y}%",
        showInLegend: "true",
        legendText: "{label}",
        indexLabelFontSize: 16,
        indexLabel: "{label} - {y}%",
        dataPoints: [
          { y: 51.08, label: "Engineering",color: "red" },
          { y: 27.34, label: "Research" ,color: "lightgreen"},
          { y: 10.62, label: "Puc",color: "gray" },
          { y: 5.02, label: "Graduate",color: "green" },
          { y: 4.07, label: "Bio graphical",color: "black" },
          { y: 1.22, label: "Competitive" ,color: "purple"},
          { y: 0.44, label: "Others" ,color: "darkgreen"}
        ]
      }]
    });
    chart.render();
  
  }
</script>
<style>
    body{
        width:100vh;
    }
    .navbar-nav .nav-item {
      display: flex;
      align-items: center;
     
      
    }

   
    .navbar-nav .nav-item:not(:last-child) {
      border-right: 3px solid white;
    }

    
    .navbar {
      padding: 0rem 1rem;
      background-color: rgb(16, 106, 224);
      height: 60px;
      
    }
    
    
.dropbtn {
  
  background: transparent;
  padding: 16px;
  font-size: 16px;
  border: none;
  color: white;
}





.dropdown-content {
  display: none;
  position: absolute;
  
  min-width: 160px;
  
  z-index: 1;
}


.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}


.dropdown:hover .dropdown-content {display: block;}
  
    .custom-margin-top {
      margin-top: 20px; 
      margin-bottom: 20px;
    }
    

    .custom-margin-bottom {
      margin-bottom: 20px; 
    }

    
    .column-image {
      display: flex;
      align-items: center;
      justify-content: center;
      margin-bottom: 10px; 
    }
    
    p {
      font-style: oblique; 
    }
    
     .footer{
                 background-color:#65a1ac;
                
                 
                 background-attachment:fixed;
                  padding: 20px;
                  box-shadow: #141212;
             }
           .footer .box-container{
                 display:flex;
                justify-content: space-around;
                padding-top: 20px;
                
      
             }
                 .footer .box-container h3{
                     color:white;
                     font-size:1rem;
                     padding-bottom:1rem;
             }
               .footer .box-container a{
                    color:var(--light-white);
                    font-size:1rem;
                    padding-bottom:1rem;
                    display:block;
                    text-decoration:none;
           }
           .footer .box-container a i{
                  color:#e4dee7;
                   padding-right:.5rem;
                    text-decoration:none;
            }
             
            .footer .credits{
                      display:flex;
                      justify-content:center;
                       text-align:center;
                       border-top:.1rem solid white;
                       font-size:1rem;
                       padding-top:.5rem;
                       color:var(--white);
                 }
             .footer .credits span{
                   color:white;
              } 
              
              .f{
              display:flex;
              
}

		 .g{
                
                width: 900px;
                display: flex;
                overflow-x: scroll;
                }
                .g div{
                width: 100%;
                display: grid;
                grid-template-columns: auto auto auto;
                grid-gap:20px;
                padding: 10px;
                flex: none;
               
            }
            .g div img{
                width: 100%;
                filter:grayscale(0);
                transition: transform 0.5s;
            }
            .g::-webkit-scrollbar{
                display: none;
            }
            .gw{
                display: flex;
                align-items: center;
                justify-content: center;
                
           
            }
            #backbtn,#nextbtn{
                width: 50px;
                cursor: pointer;
                margin: 40px;
                
            }
            .g div img:hover{
                filter:grayscale(0);
                cursor: pointer;
                transform: scale(1.1);
            }
            .photo{
              height: 400px;
              width:150px;
            }






.heading {
  font-size: 25px;
  margin-right: 25px;
}

.fa {
  font-size: 25px;
}

.checked {
  color: orange;
}


.side {
  float: left;
  width: 15%;
  margin-top: 10px;
}

.middle {
  float: left;
  width: 70%;
  margin-top: 10px;
}


.right {
  text-align: right;
}


.row:after {
  content: "";
  display: table;
  clear: both;
}


.bar-container {
  width: 100%;
  background-color: #f1f1f1;
  text-align: center;
  color: white;
}


.bar-5 {width: 60%; height: 18px; background-color: #04AA6D;}
.bar-4 {width: 30%; height: 18px; background-color: #2196F3;}
.bar-3 {width: 10%; height: 18px; background-color: #00bcd4;}
.bar-2 {width: 4%; height: 18px; background-color: #ff9800;}
.bar-1 {width: 15%; height: 18px; background-color: #f44336;}


@media (max-width: 400px) {
  .side, .middle {
    width: 100%;
  }
  
  .right {
    display: none;
  }
}
.contact-form {
      background-color:transparent;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      padding: 20px;
      margin-top: 50px;
      align:right;

      
      
    }






    .clientImage {
    display: flex;
    flex-direction: row;
    align-items: center;
}

  .clientImage span {
    margin-left: 10px;
}

.clientImage img {
    width: 40px;
    border-radius: 20px;
}



.reviewItem {
    width: 300px;
    padding: 10px;
    margin: 1rem;
    cursor: pointer;
    border-radius: 10px;
    background: transparent;
    box-shadow: 0 0px 5px 0px #141212;
}

.reviewItem:hover {
    border-color: rgb(68, 77, 77);
    transform: scale(1.01);
    
    box-shadow: 0 0px 5px 0px #141212;
}



.top ul {
    display: flex;
    list-style: none;
}

.top ul li {
    padding-left: 4px;
}


.cat {
           
            margin-top: 15px;
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            
            
            
        }

        .category {
           
            margin-bottom: 2px;
            margin-left: 3px;
            position: relative;
            overflow: hidden;
            
        }

        .category img {
            width: 220px;
            height: auto;
            transition: transform 0.3s ease-in-out;
        }

        .category:hover img {
            transform: scale(1.1);
        }




figcaption{
  text-align: center;
  font-weight: 1000;
}

  </style>
</head>
<body style="background-color:#d0e6f5;font-family:sans-serif; background-size: cover; width: 100vw;  ">
<nav class="navbar navbar-expand-lg ">
  <img src="images/logo.png" style="width: 80px; height: 80px;">
  <a class="navbar-brand text-white" href="#"><b>LIBRARY INFORMATION SYSTEM</b></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
    <ul class="navbar-nav">
      <li class="nav-item active">
        <a class="nav-link text-white" href="#" style="margin-right:40px; margin-left:40px;" id="home"><b>Home</b> <span class="sr-only">(current)</span></a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link text-white" href="#serv" style="margin-right:40px; margin-left:40px;"><b>Services</b></a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link text-white" href="#about" style="margin-right:40px; margin-left:40px;"><b>About</b></a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-white" href="#f" style="margin-right:40px; margin-left:40px;" ><b>Contact </b></a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-white" href="Registration.html" style="margin-right:40px; margin-left:40px;"><b>Membership</b></a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-white" href="SignUp.html" style="margin-right:20px; margin-left:20px;" ><b>Sign Up </b></a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link text-white" href="LogIn.html" style="margin-right:20px; margin-left:20px;" ><b>Sign In</b></a>
      </li>
     
     
    </ul>
  </div>
</nav>

<!--carousel-->
<div>
    
</div>
<div class="rw-ui-container"></div>

<div id="#" class="mt-5">


        <div class=" row justify-content-center mt-md-5">

        <div class="col-8">

            <div class="carousel carousel-slide" data-bs-ride="carousel" id="mycarousel" data-bs-wrap="true">
        
            <ul class="carousel-indicators list-unstyled">
                <li data-bs-target="#mycarousel" data-bs-slide-to="0"></li>
                <li data-bs-target="#mycarousel" data-bs-slide-to="1" class="active"></li>
                <li data-bs-target="#mycarousel" data-bs-slide-to="2"></li>
                <li data-bs-target="#mycarousel" data-bs-slide-to="3"></li>
                <li data-bs-target="#mycarousel" data-bs-slide-to="4"></li>
                <li data-bs-target="#mycarousel" data-bs-slide-to="5"></li>
        
        
            </ul>
            <div class="carousel-inner">
                <div class="carousel-item">
                    <img src="images/image10.jpg" class="w-100 h-100" style="border-radius: 10px; height: 500px;">
                    <div class="carousel-caption">
                        <h4>LIS</h4>
                        
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="images/image10.jpg" class="w-100 h-100" style="border-radius: 10px; height: 1000px; " >
                    <div class="carousel-caption">
                        <h4>LIS</h4>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="images/image9.jpg" class="w-100 h-100"style="border-radius: 10px;  height: 500px;">
                    <div class="carousel-caption">
                        <h4>LIS</h4>
                    </div>
                </div>
                <div class="carousel-item active">
                    <img src="images/image10.jpg" class="w-100 h-100"style="border-radius: 10px; height: 500px;">
                    <div class="carousel-caption">
                        <h4>LIS</h4>

                    </div>
                </div>
                <div class="carousel-item">
                    <img src="images/image8.jpg" class="w-100 h-100"style="border-radius: 10px;  height: 500px;">
                    <div class="carousel-caption">
                        
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="images/car2.png" class="w-100 h-100"style="border-radius: 10px; height: 1000px;">
                    <div class="carousel-caption">
                        <h4>LIS</h4>
                    </div>
                </div>
            </div>
            <a href="#mycarousel" class="carousel-control-prev" data-bs-slide="prev">
                <span class="carousel-control-prev-icon"></span>
            </a>
            <a href="#mycarousel" class="carousel-control-next" data-bs-slide="next">
                <span class="carousel-control-next-icon"></span>
            </a>
        </div>
        
    </div>
</div>
</div>




<section class="cat container">

  
  <div class="category">
    <a href="audio.html"><img src="images/cat.png" alt="Category 1 Image"  style="border-radius: 10px;"></a>
      <center><p style="margin-top: 5px;">Audio Books</p></center>
      
  </div>

  <div class="category">
     <a href="cse.html"> <img src="images/cse.png" alt="Category 2 Image"style="border-radius: 10px;" ></a>
     <center> <p style="margin-top: 5px;">CSE</p></center>
      
  </div>
  <div class="category">
    <a href="exam.html"> <img src="images/cat9.png" alt="Category 5 Image"style="border-radius: 10px;"></a>
    <center> <p style="margin-top: 5px;">Competitive Exam Prep</p></center>
     
   </div>

 
  <div class="category">
      <a href="#"><img src="images/cat3.jpg" alt="Category 4 Image" style="border-radius: 10px;"></a>
     <center> <p style="margin-top: 5px;">JSTOR</p></center>
     
  </div>

  <div class="category">
      <a href="#"><img src="images/cat4.jpg" alt="Category 5 Image" style="border-radius: 10px;"></a>
      <center><p style="margin-top: 5px;">American Society </p></center>
    
  </div>
  <div class="category">
    <a href="#"><img src="images/cat5.jpg" alt="Category 5 Image"style="border-radius: 10px;"></a>
   <center> <p style="margin-top: 5px;">Oxford University Press</p></center>
    
</div>
<div class="category">
  <a href="#"><img src="images/cat6.jpg" alt="Category 5 Image"style="border-radius: 10px;"></a>
  <center><p style="margin-top: 5px;">Cambridge University Press</p></center>
 
</div>
<div class="category">
  <a href="#"><img src="images/cat7.png" alt="Category 5 Image"style="border-radius: 10px;"></a>
  <center><p style="margin-top: 5px;">Study Tools</p></center>
 
</div>
<div class="category">
  <a href="#"> <img src="images/cat8.jpg" alt="Category 5 Image"style="border-radius: 10px;"></a>
 <center> <p style="margin-top: 5px;">American Institute of Physics</p></center>
  
</div>

<div class="category">
  <a href="#"> <img src="images/cat2.jpg" alt="Category 3 Image" style="border-radius: 10px;"></a>
   <center><p style="margin-top: 5px;">Science Direct</p></center>
   
</div>


  

</section>
    <div id='serv'></div>




<div class="container custom-margin-top">

  <div class="row g-5" id="ser">
    <div class="col-md-8">
      
      <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading fw-normal lh-1" style="margin-top:20px;">Digital Book Collection:</h2>
        <p style="margin-top:30px;">"Immerse yourself in our extensive digital library, featuring a vast collection of e-books and audiobooks across genres. Whether you're a fan of fiction, non-fiction, or the latest bestsellers, you'll find something to captivate your mind."</p>
        
      </div>
      <div class="col-md-5">
        <img src="images/image19.png" width=300 height=250 fill="var(--bs-secondary-bg)"/>
      </div>
    </div>

    

    <div class="row featurette">
      <div class="col-md-7 order-md-2">
        <h2 class="featurette-heading fw-normal lh-1" style="margin-top:20px;">E-Learning Resources:</h2>
        <p style="margin-top:30px;">"Enhance your skills and knowledge with our e-learning platform. Access online courses, tutorials, and educational resources on a variety of subjects, from languages and technology to arts and sciences. Our goal is to support your lifelong learning journey."</p>
      </div>
      <div class="col-md-5 order-md-1">
        <img src="images/image20.png" width=300 height=250 fill="var(--bs-secondary-bg)"/>        
      </div>
    </div>

    

    <div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading fw-normal lh-1" style="margin-top:20px;">Virtual Events and Workshops:</h2>
        <p style="margin-top:30px;">"Stay engaged with our community through virtual events and workshops. Join book clubs, writing groups, and discussion forums to connect with fellow enthusiasts. Attend online workshops on topics ranging from career development to creative writing."</p>
        
        
      </div>
      <div class="col-md-5">
        <img src="images/image21.png" width=250 height=250 fill="var(--bs-secondary-bg)"/>  
      </div>
    </div>

	<div class="row featurette">
      <div class="col-md-7 order-md-2">
        <h2 class="featurette-heading fw-normal lh-1" style="margin-top:20px;">24/7 Access:</h2>
        <p style="margin-top:30px;">" Enjoy the convenience of our online library at any time, from anywhere. Our platform is accessible 24/7, allowing you to browse, borrow, and learn at your own pace."</p>
      </div>
      <div class="col-md-5 order-md-1">
        <img src="images/image22.png" width=300 height=250 fill="var(--bs-secondary-bg)"/>        
      </div>
    </div>
	
    <hr class="featurette-divider">

    </div>

    <div class="col-md-4">
      <div class="position-sticky" style="top: 2rem;">
        
        <div>
          <h4 class="fst-italic">Recent posts</h4>
          <ul class="list-unstyled">
            <li>
              <a class="d-flex flex-column flex-lg-row gap-3 align-items-start align-items-lg-center py-3 link-body-emphasis text-decoration-none border-top" href="#">
                <img src="images/image24.jpg" height=100 width=100>
                <div class="col-lg-8">
                  <h6 class="mb-0">Example blog post title</h6>
                  <small class="text-body-secondary">January 15, 2023</small>
                </div>
              </a>
            </li>
            <li>
              <a class="d-flex flex-column flex-lg-row gap-3 align-items-start align-items-lg-center py-3 link-body-emphasis text-decoration-none border-top" href="#">
                <img src="images/image25.jpg" height=100 width=100>
                <div class="col-lg-8">
                  <h6 class="mb-0">This is another blog post title</h6>
                  <small class="text-body-secondary">January 14, 2023</small>
                </div>
              </a>
            </li>
            <li>
              <a class="d-flex flex-column flex-lg-row gap-3 align-items-start align-items-lg-center py-3 link-body-emphasis text-decoration-none border-top" href="#">
                <img src="images/image23.jpg" height=100 width=100>
                <div class="col-lg-8">
                  <h6 class="mb-0">Longer blog post title: This one has multiple lines!</h6>
                  <small class="text-body-secondary">January 13, 2023</small>
                </div>
              </a>
            </li>
          </ul>
        </div>

        <div class="p-4">
          <h4 class="fst-italic">News Papers</h4>
          <ol class="list-unstyled mb-0">
            <li><a href="#">December 2023</a></li>
            <li><a href="#">Novemeber 2023</a></li>
            <li><a href="#">October 2023</a></li>
            <li><a href="#">September 2023</a></li>
            <li><a href="#">August 2023</a></li>
            <li><a href="#">July 2023</a></li>
            <li><a href="#">June 2023</a></li>
            <li><a href="#">May 2023</a></li>
            <li><a href="#">April 2023</a></li>
            <li><a href="#">March 2023</a></li>
            <li><a href="#">February 2023</a></li>
            <li><a href="#">January 2023</a></li>
          </ol>
        </div>
      </div>
    </div>
  </div>




  <section >
    <center><h1 style="margin-top:20px;">Famous Authors</h1></center>
    <div class="gw">
      <img src="images/prev.png" id="backbtn" class="ic">
      <div class="g">
        <div>
          <span>
              <img class="photo" src="images/a1.jpg">
              <figcaption>Dan Brown</figcaption>
          </span>
          <span>
              <img class="photo" src="images/a2.png">
              <figcaption>Neil Gaiman</figcaption>
          </span>
          <span>
              <img class="photo" src="images/a3.jpg">
              <figcaption>Isabel Allende</figcaption>
          </span>
      </div>
      
      <div>
        <span>
            <img class="photo" src="images/a5.jpg">
            <figcaption>Nathan Englander</figcaption>
        </span>
        <span>
            <img class="photo" src="images/a6.jpg">
            <figcaption>Zadie smith</figcaption>
        </span>
        <span>
            <img class="photo" src="images/a7.jpg">
            <figcaption>Jhumpa Lahiri</figcaption>
        </span>
    </div>
    <div>
      <span>
          <img class="photo" src="images/a8.jpg">
          <figcaption>Stephen KIng</figcaption>
      </span>
      <span>
          <img class="photo" src="images/a9.jpg">
          <figcaption>Tonil Morrison</figcaption>
      </span>
      <span>
          <img class="photo" src="images/a10.jpg">
          <figcaption>Alice Munro</figcaption>
      </span>
  </div>
  
  </div>
      <img src="images/next.png" id="nextbtn" class="ic">
  </div>
  
  
  </section>
  
   <script>
                let scroll=document.querySelector(".g");
                let backbtn=document.getElementById("backbtn");
                let nextbtn=document.getElementById("nextbtn");
                
                scroll.addEventListener("wheel",e=>{
                    e.preventDefault();
                    scroll.scrollLeft+=e.deltaY;
                });
                
                backbtn.addEventListener("click",()=>{
                    scroll. style.scrollBehavior="smooth";
                    scroll.scrollLeft-=900;
                });
                
                nextbtn.addEventListener("click",()=>{
                    scroll.style.scrollBehavior="smooth";
                    scroll.scrollLeft+=900;
                });
            </script>
  



<div class="cc justify-content-between" style="margin-top: 8px;">
  <div><h3 style="text-align: center;">Quotation Of The Day</h3></div>
<div class="container custom-margin-top ">
  <div class="row">
    <div class="col-lg-4">
      <div class="column-image custom-margin-bottom">
        <img src="images/image1.jpg"  style="margin-top:20px;"  class="bd-placeholder-img rounded-circle" width="140" height="140" alt="Image 1">
      </div>
      <p>"You have to write the book that wants to be written. And if the book will be too difficult for grown-ups, then you write it for children."</p>
<p style="text-align: center; ">--Madeleine L'Engle</p>
    </div>
    <div class="col-lg-4">
      <div class="column-image custom-margin-bottom">
        <img src="images/image2.jpeg" style="margin-top:20px;" class="bd-placeholder-img rounded-circle" width="140" height="140" alt="Image 2">
      </div>
      <p>"Here is a lesson in creative writing. First rule: Do not use semicolons. They are transvestite hermaphrodites representing absolutely nothing. All they do is show you've been to college."</p>
<p style="text-align: center;">--Kurt Vonnegut Jr.</p>
    </div>
    <div class="col-lg-4">
      <div class="column-image custom-margin-bottom">
        <img src="images/image3.jpg"  style="margin-top:20px;"  class="bd-placeholder-img rounded-circle" width="140" height="140" alt="Image 3">
      </div>
      <p>"Words do not express thoughts very well. They always become a little different immediately after they are expressed, a little distorted, a little foolish."</p>
<p style="text-align: center;">― Hermann Hesse</p>
    </div>
  </div>
</div>

</div>

<div class="card" style="background: transparent;" id="p">
<div class="container mt-4">
  <h2 class="text-center mb-4">Library Policies</h2>

  <div class="card-deck" >
    
    <div class="card" style="background: transparent;box-shadow: 0 0px 5px 0px #6fb4af;">
      <div class="card-body">
        <h5 class="card-title">Membership Information</h5>
        <p class="card-text"> - To borrow materials from the library, individuals must have a valid library membership.<br>
          - Memberships are open to students, faculty, and staff of our institution.
       </p>
      </div>
    </div>

    
    <div class="card" style="background: transparent;box-shadow: 0 0px 5px 0px #6fb4af;">
      <div class="card-body">
        <h5 class="card-title">Borrowing Policies</h5>
        <p class="card-text">Guidelines on the number of items users can borrow at a time...</p>
      </div>
    </div>

    
    <div class="card" style="background: transparent;box-shadow: 0 0px 5px 0px #6fb4af;">
      <div class="card-body">
        <h5 class="card-title">Renewel Tenure</h5>
        <p class="card-text">- Students can take 3 books upto 1 month
          <br>- Researchers can take 10 Books upto 5 months<br>
          - Post Graduate Students can take 6 Books Upto 3 months
             
            
       </p>
      </div>
    </div>
  </div>
  

  <div class="card-deck mt-4">
    
    <div class="card"style="background: transparent;box-shadow: 0 0px 5px 0px #6fb4af;margin-bottom:20px;">
      <div class="card-body">
        <h5 class="card-title">Lost or Damage</h5>
        <p class="card-text">- Patrons are responsible for the safekeeping of borrowed items.<br>
          - Charges will be applied for lost or significantly damaged items.<br>
          - 80% of the original book price will be charged.
       </p>
      </div>
    </div>

    <div class="card"style="background: transparent;box-shadow: 0 0px 5px 0px #6fb4af; margin-bottom:20px;">
      <div class="card-body">
        <h5 class="card-title">Special Services</h5>
        <p class="card-text"> - For in time renewels and daily members will get 40% discount in their memberships.
       </p>
      </div>
    </div>
    <div class="card"style="background: transparent;box-shadow: 0 0px 5px 0px #6fb4af; margin-bottom:20px;">
      <div class="card-body">
        <h5 class="card-title">Late Fees and Fines</h5>
        <p class="card-text"> - Fines are imposed for each day an item is overdue. - Fines are as follows: - Books: 1 Rupee per day 
       </p>
       
      </div>
    </div>

   

  </div>
</div>

</div>
<div class="marquee mt-5 text-danger"><marquee ><h3> Membership offers are opened...</h3></marquee></div>
<div id='about'>
    <br><!-- comment -->
    <br><!-- comment -->

</div>

<div class="card" style="background: transparent;" >
  <div class="c m-4"><center><h2>Back story of our Library</h2></center></div>
  <div class="row featurette">
    <div class="col-md-7" >
      <h4 class="featurette-heading fw-normal lh-1" style="margin-top:30px;margin-left: 20px;">History</h4>
      <p style="margin-top:30px; margin-left: 20px;">The library's inception was a collaborative effort, guided by the scholarly monks and wise minds who understood the transformative power of knowledge. Under the royal patronage of King Kumaragupta I and the insightful guidance of revered scholars, the library was established not merely as a collection of manuscripts but as a living tribute to the pursuit of truth.</p>
      
    </div>
    <div class="col-md-5">
      <img src="images/bc.png" width=300 height=250 style="border-radius: 20px; margin-left: 30px;margin-bottom: 20px;">
    </div>
  </div>

  <div class="row featurette">
    <div class="col-md-5">
      <img src="images/bc1.png" width=300 height=250 style="border-radius: 20px; margin-left: 30px;margin-bottom: 20px;">
    </div>
    <div class="col-md-7">
      <h4 class="featurette-heading fw-normal lh-1" style="margin-top:20px; ">Living Entity of Knowledge</h4>
      <p style="margin-top:30px;">The library was not just a physical space but a living entity fostering continuous learning. Monks and scholars transcribed and preserved ancient texts, creating a culture of intellectual vibrancy.The ethos of the Living Entity of Knowledge wasn't confined to its time. It left an indelible mark, inspiring future generations to recognize libraries not just as repositories but as living entities that evolve with the pursuit of knowledge.</p>
      
    </div>
    
  </div>

  <div class="row featurette">
    <div class="col-md-7">
      <h4 class="featurette-heading fw-normal lh-1" style="margin-top:20px;margin-left: 20px;">Revival in the 21st Century</h4>
      <p style="margin-top:30px;margin-left: 20px;">Restoration efforts in the 21st century revived Nalanda University and its library. Equipped with modern amenities, it aimed to bridge antiquity and the contemporary world.The 21st-century Nalanda Library became a hub for interdisciplinary research. It encouraged scholars to explore the intersections of diverse fields, recognizing that true wisdom often emerges at the confluence of varied streams of knowledge.</p>
      
    </div>
    <div class="col-md-5">
      <img src="images/bc2.png" width=300 height=250 style="border-radius: 20px; margin-left: 30px;margin-bottom: 20px;">
    </div>
  </div>

  <div class="row featurette">
    <div class="col-md-5">
      <img src="images/image10.jpg" width=300 height=250 style="border-radius: 20px; margin-left: 30px;margin-bottom: 20px;">
    </div>
    <div class="col-md-7">
      <h4 class="featurette-heading fw-normal lh-1" style="margin-top:20px;">Royal Patronage and Scholarly Minds</h4>
      <p style="margin-top:30px;">Blessed by King Kumaragupta I, the library thrived under luminaries like Nagarjuna and Aryadeva. It became a hub where diverse intellectual traditions converged.The curriculum at Nalanda was a testament to its scholarly prowess. Ranging from philosophy and theology to astronomy and medicine, the university offered a comprehensive array of subjects, nurturing a holistic approach to education.</p>
      
    </div>
   
  </div>

</div>

<section class="r" style="display: flex; margin-top: 100px;">
<div class="col-6" >



 <span class="heading">User Rating for Library</span>
 <span class="fa fa-star checked"></span>
 <span class="fa fa-star checked"></span>
 <span class="fa fa-star checked"></span>
 <span class="fa fa-star checked"></span>
 <span class="fa fa-star "></span>
 <p>4.2 average based on 2540 reviews.</p>
 <hr style="border:3px solid #f1f1f1">
 
 <div class="row">
   <div class="side">
     <div>5 star</div>
   </div>
   <div class="middle">
     <div class="bar-container">
       <div class="bar-5"></div>
     </div>
   </div>
   <div class="side right">
     <div>1500</div>
   </div>
   <div class="side">
     <div>4 star</div>
   </div>
   <div class="middle">
     <div class="bar-container">
       <div class="bar-4"></div>
     </div>
   </div>
   <div class="side right">
     <div>630</div>
   </div>
   <div class="side">
    <div>3 star</div>
  </div>
  <div class="middle">
    <div class="bar-container">
      <div class="bar-1"></div>
    </div>
  </div>
  <div class="side right">
    <div>200</div>
  </div>
</div>
   <div class="side">
     <div>2 star</div>
   </div>
   <div class="middle">
     <div class="bar-container">
       <div class="bar-3"></div>
     </div>
   </div>
   <div class="side right">
     <div>150</div>
   </div>
   <div class="side">
     <div>1 star</div>
   </div>
   <div class="middle">
     <div class="bar-container">
       <div class="bar-2"></div>
     </div>
   </div>
   <div class="side right">
     <div>60</div>
   </div>
   
 


</div>

<div id="chartContainer" style="height: 300px; width: 100%; margin-left: 10px;"></div>
<script src="https://cdn.canvasjs.com/canvasjs.min.js"></script>
  
</section>



<section class="que justify-content-center" style="display: flex; overflow: hidden; border-color: #59e6da;  ">

  <div class="container col-6"style="overflow: hidden; display:flex; ">
  <div class="accordion " id="accordionExample" style="margin-top: 35px; ">
   <center><h3>Frequently Asked Questions</h3></center>
		<div class="accordion-item">
		  <h2 class="accordion-header">
			<button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne" style="background-color:#59e6da;" >
			  1.How Many types of Books are available in your library?
			</button>
		  </h2>
		  <div id="collapseOne" class="accordion-collapse collapse show" data-bs-parent="#accordionExample">
			<div class="accordion-body" style="background-color: #59e6da;">
			  There are different types of Books are available for every book section we have atleast 2000 types of varieties.
			</div>
		  </div>
		</div>
		<div class="accordion-item">
		  <h2 class="accordion-header">
			<button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo" style="background-color:#59e6da;">
			  2. Which Books would prefer more in your library?
			</button>
		  </h2>
		  <div id="collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
			<div class="accordion-body"  style="background-color:#59e6da;">
        Not only one type of book all types books  are preferred by the users.
			</div>
		  </div>
		</div>
		<div class="accordion-item">
		  <h2 class="accordion-header">
			<button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree"  style="background-color:#59e6da;">
			  3. How to manage book inventory and handle book additions/deletions?
			</button>
		  </h2>
		  <div id="collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
			<div class="accordion-body"  style="background-color:#59e6da;">
        Implement a robust book cataloging system to add, update, and delete books from the inventory. Use unique identifiers for each book for efficient tracking.
			</div>
		  </div>
		</div>
    <div class="accordion-item">
		  <h2 class="accordion-header">
			<button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseThree"  style="background-color:#59e6da;">
			  4.How many types of membership types are available?
			</button>
		  </h2>
		  <div id="collapseFour" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
			<div class="accordion-body"  style="background-color:#59e6da;">
			  We are providing the 3 membership types they are<br>
        Silver<br>
        Gold<br>
        Diamond.

			</div>
		  </div>
		</div>
	  </div>
    
  </div>  



<div class="container col-6 "style="margin-top:15px;" >
  <div class="row justify-content-center">
    <div class="">
      <form class="contact-form" target="_blank"action="http://formsubmit.co/ashoknaik636@gmail.com" method="POST">
        <h2 class="text-center">Feed Back</h2>

        <div class="form-group">
          <label for="name">Name:</label>
          <input type="text" class="form-control" id="name" name="name" required>
        </div>

        <div class="form-group">
          <label for="email">Email:</label>
          <input type="email" class="form-control" id="email" name="email" required>
        </div>
        
    

        <div class="form-group">
          <label for="message">Message:</label>
          <textarea class="form-control" id="message" name="message" rows="2" required></textarea>
        </div>

        <center><a href="#"><button type="submit" class="btn btn-primary" style="width: 300px; border-radius: 20px;">Submit</button></a></center>
      </form>
    </div>
  </div>
</div>


<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>


</section>

<section class="r justify-content-between" style="display: flex; margin-top: 50px;">
<div class="reviewItem">
  <div class="top">
      <div class="clientImage">
          <img src="images/review.jpg" alt="">
          <span> Sugali Ashok</span>
      </div>
      <ul>
          <li><i class="fa-solid fa-star"></i></li>
          <li><i class="fa-solid fa-star"></i></li>
          <li><i class="fa-solid fa-star"></i></li>
          <li><i class="fa-solid fa-star"></i></li>
          <li><i class="fa-solid fa-star"></i></li>
      </ul>
  </div>
  <article>
      <p class="review">The library's architecture seamlessly blends tradition with modernity, creating a welcoming
         space for avid readers and learners alike. The shelves, neatly lined with an extensive 
        collection of books spanning various genres, spoke volumes about the dedication of the librarians to cater to diverse interests.</p>
      <p>Oct 25, 2023</p>
  </article>
</div>

<div class="reviewItem">
  <div class="top">
      <div class="clientImage">
          <img src="images/review2.jpg" alt="">
          <span>Ballari Maruthi</span>
      </div>
      <ul>
          <li><i class="fa-solid fa-star"></i></li>
          <li><i class="fa-solid fa-star"></i></li>
          <li><i class="fa-solid fa-star"></i></li>
          <li><i class="fa-solid fa-star"></i></li>
          <li><i class="fa-regular fa-star"></i></li>
      </ul>
  </div>
  <article>
      <p class="review">The reading areas were thoughtfully designed, providing a perfect balance
         between solitude and shared spaces. Comfortable seating, ample natural light, and 
        an air of hushed concentration made it an ideal environment for deep immersion into the written word.</p>
      <p>Nov 20, 2023</p>
  </article>
</div>

<div class="reviewItem">
  <div class="top">
      <div class="clientImage">
          <img src="images/review1.png" alt="">
          <span>harsha jayaharsha</span>
      </div>
      <ul>
          <li><i class="fa-solid fa-star"></i></li>
          <li><i class="fa-solid fa-star"></i></li>
          <li><i class="fa-solid fa-star"></i></li>
          <li><i class="fa-solid fa-star"></i></li>
          <li><i class="fa-solid fa-star-half-stroke"></i></li>
      </ul>
  </div>
  <article>
      <p class="review">The cataloging system was remarkably efficient, making it a breeze to navigate through the plethora of titles. 
        I appreciated the meticulous organization, allowing me to explore both classic masterpieces and contemporary works effortlessly. The inclusion of digital resources and 
        e-books showcased </p>
      <p>Dec 01, 2023</p>
  </article>
</div>
</section>

<div class="f" id="f">
<div class="row mt-5" style="width:100vw;">
    <section class="footer ps-5 pt-4 pb-2">

        <div class="box-container">
            <div class="box">
                <h3>Quick links</h3>
                <a href="#home"><i class="fa-solid fa-house"></i>Home</a>
                <a href="#about"><i class="fa-solid fa-address-card"></i>About</a>
                <a href="#services"><i class="fa-brands fa-servicestack"></i>Services</a>
                <a href="#rev"><i class="fa-regular fa-star-sharp"></i>Reviews</a>
            </div>
            <div class="box">
                <h3>Extra links</h3>
                <a href="#"><i class="fas fa-angle-right"></i>Ask questions</a>
                <a href="#"><i class="fas fa-angle-right"></i>About us</a>
                <a href="#p"><i class="fas fa-angle-right"></i>Privacy policy</a>
                <a href="#"><i class="fas fa-angle-right"></i>Terms of user</a>
            </div>
            <div class="box">
                <h3>Contact links</h3>
                <a href="#"><i class="fas fa-phone"></i>+91 987654321</a>
                <a href="#"><i class="fas fa-phone"></i>+111-222-3333</a>
                <a href="#"><i class="fas fa-envelope"></i>library@rguktrkv.ac.in</a>
                <a href="#"><i class="fas fa-map"></i>Kadapa Dist,IIIT RK Valley</a>
            </div>

            <div class="box">
              <h3>Social Media</h3>
              <a href="#"><i class="fab fa-facebook-f"></i>facebook </a>
              <a href="#"><i class="fab fa-twitter"></i>twitter</a>
              <a href="#"><i class="fab fa-instagram"></i>instagram</a>
              <a href="#"><i class="fab fa-linkedin"></i>linkedin</a>
           </div>
            
               
        </div>
        <div class="row align-items-center justify-content-around text-center">
            <div>
                <p>created by Dynamic Developers | all rights are reserved !&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            </div>
        </div>
        
    </section>
</div>
</div>
</div>
</body>
</html>
