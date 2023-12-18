<!--doctype html-->
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--==Title==-->
    <title>Green Supermarket</title>

    <!--==Stylesheet==-->
    <link rel="stylesheet" type="text/css" href="style.css"/>
    <link rel="stylesheet" type="text/css" href="css/review.css"/>
    <script src="js/review.js"></script>

    <!--==Fav-icon==-->
    <link rel="shortcut icon" href="images/fav-icon.png"/>

    <!--==Using-Font-Awesome==-->
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>

    <!--==Import-Font-Family==-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">

</head>

<body>

<!--==Navigation==-->
<nav class="navigation">
    <!--logo-->
    <a href="index.html" class="logo">
        <img src="images/logo.png" alt="YourLogo" class="logo-img">
    </a>
    <!--menu-btn-->
    <input type="checkbox" class="menu-btn" id="menu-btn">
    <label for="menu-btn" class="menu-icon">
        <span class="nav-icon"></span>
    </label>
    <!--menu-->
    <ul class="menu">
        <li><a href="index.html" class="active">Home</a></li>
        <li><a href="fruits.html">Fruits</a></li>
        <li><a href="vegetables.html">Vegetables</a></li>
        <li><a href="meat.html">Fish/Meat</a></li>
        <li><a href="review.html">Reviews</a></li>

    </ul>
    <!--right-nav-(cart-like)-->
    <div class="right-nav">
        <!--User-->
        <a href="login.html" class="user">
            <i class="far fa-user"></i>

        </a>
        <!--cart----->
        <a href="cart.html" class="cart1">
            <i class="fas fa-shopping-cart"></i>
            <span>0</span>
        </a>
    </div>
</nav>
<!--nav-end-->

<section id="clients">
    <!--heading---------------->
    <div class="client-heading">
        <h3>Reviews</h3>
        <h3>What Our Client's Say</h3>
    </div>
    <!--box-container---------->
    <div class="client-box-container">
        <!--box------------->
        <div class="client-box">
            <!--==profile===-->
            <div class="client-profile">
                <!--img--->
                <img alt="client" src="images/client-1.jpg">
                <!--text-->
                <div class="profile-text">
                    <strong>James Mcavoy</strong>
                    <span>CEO</span>
                </div>
            </div>
            <!--==Rating======-->
            <div class="rating">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <!--==comments===-->
            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Fugiat ea id, itaque architecto atque mollitia aperiam voluptatem consequatur incidunt sed placeat, harum recusandae quaerat at hic labore eius laborum quas!</p>
        </div>
        <!--box------------->
        <div class="client-box">
            <!--==profile===-->
            <div class="client-profile">
                <!--img--->
                <img alt="client" src="images/client-2.jpg">
                <!--text-->
                <div class="profile-text">
                    <strong>Adward Mcavoy</strong>
                    <span>Software Developer</span>
                </div>
            </div>
            <!--==Rating======-->
            <div class="rating">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <!--==comments===-->
            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Fugiat ea id, itaque architecto atque mollitia aperiam voluptatem consequatur incidunt sed placeat, harum recusandae quaerat at hic labore eius laborum quas!</p>
        </div>
        <!--box------------->
        <div class="client-box">
            <!--==profile===-->
            <div class="client-profile">
                <!--img--->
                <img alt="client" src="images/client-3.jpg">
                <!--text-->
                <div class="profile-text">
                    <strong>Ava Alex</strong>
                    <span>Marketer</span>
                </div>
            </div>
            <!--==Rating======-->
            <div class="rating">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <!--==comments===-->
            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Fugiat ea id, itaque architecto atque mollitia aperiam voluptatem consequatur incidunt sed placeat, harum recusandae quaerat at hic labore eius laborum quas!</p>
        </div>
    </div>
</section>
<!--client-section-end---------->





</body>

</html>
