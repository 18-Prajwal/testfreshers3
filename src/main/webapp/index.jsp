<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="https://upload.wikimedia.org/wikipedia/commons/4/4a/Amazon_icon.svg" />
    <title>Online Shopping site in India: Shop Online for Mobiles, Books, Watches, Shoes and More - Amazon.in</title>
    <link rel="stylesheet" href="Amazon.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
        integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<style>
    /*
https://m.media-amazon.com/images/G/31/gno/sprites/nav-sprite-global-1x-hm-dsk-reorg._CB405936311_.png
*/

* {
    box-sizing: border-box;
}

body {
    margin: 0;
}

.header {
    background-color: rgb(19, 25, 33);
    height: 60px;
    color: white;
}


/* layout**/
.container {
    width: 99%;
    /* background-color: red; */
    height: 100%;
    margin: auto;

}

.container-header {
    display: flex;
    align-items: center;
}

/**logo***/
.logo-container {
    height: 50px;
    display: flex;
    align-items: center;
    font-size: 1.1rem;


    /* overflow: hidden; */
}

.logo {
    width: 120px;
    height: 50px;
    background: url('https://m.media-amazon.com/images/G/31/gno/sprites/nav-sprite-global-1x-hm-dsk-reorg._CB405936311_.png');
    background-repeat: no-repeat;
    background-position-y: -40px;
    overflow: hidden;
}

.dotin {
    position: relative;
    margin-left: -13px;
    margin-top: -10px;
}

.border-white {
    padding: 5px;
    border: 1.5px solid transparent;
}

.border-white:hover {
    border: 1.5px solid #ffffff;
}


.address-container {
    margin-left: 10px;
}

.address-container p {
    margin: 0;
}

.icon-address {
    display: flex;
    align-items: center;
}

.hello {
    font-size: 0.8rem;
    padding-left: 20px;
    color: #ccc;
}

.icon-location {
    margin-right: 3px;
}

.search-container {
    background-color: red;
    margin-left: 25px;
    width: 640px;
    display: flex;
    height: 40px;
    justify-content: space-between;
    border-radius: 3px;
    overflow: hidden;
}

.search-container:hover {
    outline: 3px solid orange;
}

.search-select {
    width: 60px;
    border: none;
    background-color: rgb(230, 227, 227);
}

.search-input {
    width: 100%;
    height: 100%;
    border: none;
    outline: none;
    padding: 3px;
    font-size: 1.1rem;
}

.search-icon {
    width: 50px;
    background-color: rgb(235, 160, 94);
    display: flex;
    justify-content: center;
    align-items: center;
    font-size: 1.2rem;
    color: #000;
}

.language-container {
    margin-left: 25px;
}

.language-container p {
    font-size: 0.8rem;
    margin: 0;
}

.lauguge-image {
    width: 20px;
}

.lauguge-image img {
    width: 100%;
}

.login-container {
    margin-left: 15px;
}

.login-container p {
    margin: 0;
}

.account {
    font-weight: 900;
    font-size: 1.1rem;
}

.return-order-container {
    width: 65px;
    font-size: 0.9rem;
    margin-left: 10px;
}

.return-order-container p {
    margin: 0;
}

.order {
    font-size: 1rem;
    font-weight: 900;
    display: flex;
    width: 70px;
}

.cart-container {
    font-size: 1.1rem;
    display: flex;
}

.cart-container i {
    font-size: 1rem;
}

.nav {
    height: 40px;
    background-color: #232f3d;
    margin: 0;
}

.container-nav {
    display: flex;
    align-items: center;
    justify-content: space-between;
    padding-left: 15px;
}

.container-nav ul {
    padding: 0;
    margin: 0;
    display: flex;
    align-items: center;
    height: 100%;
    font-size: 1rem;
    color: white;
    list-style: none;
}

.container-nav ul li a {
    color: white;
    text-decoration: none;
    padding: 0px 2px;

}

.nav-right-image-amazon-prime {
    min-width: 300px;
    height: 300;
    max-width: 500px;
}

.nav-right-image-amazon-prime img {
    width: 100%;
    height: 100%;
}

.prime-image {
    background-color: white;
    height: 350px;
    width: 350px;
    position: absolute;
    z-index: 1;
    display: none;
    color: #000;
    margin-left: -10px;
    transition: display 1s;
    padding: 10px;
}

.prime-image-hover:hover .prime-image {
    transition: display 1s;
    display: block;
}

.prime-image img {
    width: 100%;
    height: 100%;
}


.image-container {
    position: relative;
}

.image-list {
    display: flex;
    overflow: hidden;
}

.image-item {
    min-width: 100%;
    height: 600px;
    /* transform: translateX(-300%); */
    transition: transform 0.3s;

}

.image-item img {
    width: 100%;
    height: 100%;
    object-fit: cover;
}

.image-btn-container {
    position: absolute;
    top: 0;
    display: flex;
    justify-content: space-between;
    width: 100%;
}

.slider-btn {
    border: 1px solid transparent;
    padding: 100px 20px;
    font-size: 50px;
    font-weight: 300;
    background-color: transparent;
    color: #000;
}

.slider-btn i {
    font-weight: 900;
}

.slider-btn:focus {
    border-color: seagreen;
    box-shadow: -2px -2px 2px rgb(230, 227, 227),
        2px 2px 2px white;
    margin: 2px;
}

#open-nav-sidebar {
    cursor: pointer;
}

.sidebar-container-navigation {
    position: fixed;
    top: 0;
    bottom: 0;
    right: 0;
    left: 0;
    z-index: 10;
    background-color: transparent;
    transform: translateX(-100%);
    display: flex;
    transition: transform 0.3s;


}

.slidebar-show {
    transform: translateX(0%);
    background-color: rgba(0, 0, 0, 0.7);
}

.sidebar-left-part {
    background-color: white;
    width: 365px;
    height: 100%;
    box-sizing: 5px 5px 10px rgba(0, 0, 0, 0.8);
}

.sidebar-top {
    display: flex;
    align-items: center;
    padding: 12px;
    padding-left: 30px;
    background-color: rgb(19, 25, 33);
    color: white;
}

.sidebar-top h2 {
    font-size: 22px;
    margin: 0;
}

.sidebar-top i {
    padding-right: 10px;
    font-size: 25px;
}

.sidebar-item {
    padding-left: 30px;
    border-top: 1.5px solid #ccc;
}

.sidebar-item h2 {
    font-size: 20px;
}

.sidebar-item p {
    color: rgb(65, 62, 62);
}

#sidebar-navigation-close {
    background-color: transparent;
    align-self: flex-start;
    font-size: 30px;
    border: none;
    color: white;
    padding: 20px;
    cursor: pointer;
}

.sidebar-wrap {
    height: 100%;
    overflow: auto;
    padding-bottom: 100px;
}

.main{
    position: relative;
    top:-350px;
    
}
.productBackgraound{
    background-color: rgba(213, 247, 247,0.4);
}
.card-product-container{
    padding: 20px;
    display: flex;
    justify-content: space-between;

}
.card-product{
    background-color: white;
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    max-width: 310px;
    box-shadow: -10px -0px 20px rgba(196, 240, 240,0.5),
    50px 50px 20px rgba(196, 240, 240,0.5);
    padding: 10px;
}
.card-product h2{
    margin: 0;
    padding: 10px;
    
}

.card-product-nested-card {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-evenly;


}

.card-nested {

}

.card-nested p{
    margin: 5px;
}
.card-nested img {
    width: 128px;
    height: 102px;
    object-fit: cover;

}
.card-product-btn{
    font-size: 14px;
    align-self: flex-start;
    margin: 7px 10px; 
    padding-left: 0;
    background-color: transparent;
    border:none;
    color:rgb(25, 105, 105)
}
.card-product-btn:hover{
    text-decoration: underline;
    cursor: pointer;
}

.today_deals_container{
    margin: 30px;
    box-shadow: -2px -2px 5px rgba(0, 0, 0, 0.1),
    2px 2px 5px rgba(0, 0, 0, 0.1);
    
}
.today_deals_heading{
    display: flex;
    align-items: center;
    padding: 2px 20px;
}
.today_deals_heading p a{
    color:rgb(39, 114, 107);
    text-decoration: none;
    padding-left: 20px;
}
.today_deals_heading p a:hover{
    text-decoration: underline;
}

.today_deals_product_container{
    /* background-color: red; */
    height: 300px;
    position: relative;
}
.today_deals_product_list{
    display: flex;
    overflow: hidden;

}
.today_deals_product_item{
    min-width: 250px;
    height: 250px;
    padding: 0px 10px;
    margin-right: 10px;
    display: flex;
    flex-direction: column;
    transform: translateX(0%);
    transition: transform 1s;
}
.todayDeals_product_image{
    height: 200px;
    width: 210px;
    display: flex;
    justify-content: center;
    align-content: center;
    margin-bottom: 15px;
}
.today_deals_product_item img{
    width: 100%;
    height: 100%;
    /* padding: 20px 20px; */
    background-color: red;
}
.today_deals_product_item p{
    justify-self: flex-end;
}
.discount_Contaienr{
    /* border: 2px solid red; */
}
.discount_Contaienr a{
    padding: 5px 10px;
    font-size: 14px;
    color:rgb(211, 30, 84);
    text-decoration: none;
}
.discount_Contaienr a:first-child{
    background-color: rgb(211, 30, 84);
    padding: 5px 10px;
    color:white;
    font-weight: 550;
    text-decoration: none;
    border-radius: 3px;
    font-size: 12px;
}

.today_deals_btn_container{
    position: absolute;
    width: 100%;
    display: flex;
    justify-content: space-between;
    align-items: center;
    height: 100%;
    padding: 20px;
    z-index: 10;
}
.today_deal_btn{
    padding: 40px 10px;
    font-size: 40px;
    border: none;
    outline: none;
    background-color: rgb(255,255,255,0.4);
}

</style>
<body>
    <header class="header">
        <div class="container container-header">
            <div class="logo-container border-white">
                <div class="logo"></div>
                <span class="dotin">.in</span>
            </div>

            <div class="address-container border-white">
                <p class="hello">Hello</p>
                <div class="icon-address">
                    <i class="fa-solid fa-location-dot icon-location"></i>
                    <p>Select your address</p>
                </div>
            </div>

            <div class="search-container">
                <select class="search-select">
                    <option>All</option>
                </select>
                <input type="text" class="search-input" />
                <div class="search-icon">
                    <i class="fa-solid fa-magnifying-glass"></i>
                </div>

            </div>

            <div class="language-container border-white">
                <p>English</p>
                <div class="lauguge-image">
                    <img
                        src="https://media.istockphoto.com/vectors/vector-flag-of-the-republic-of-india-proportion-23-the-national-flag-vector-id1051236720?k=20&m=1051236720&s=612x612&w=0&h=ATObRTHmTosADa9zaB2dQPn_VAQmG1XYH2x92kzc304=" />
                </div>
            </div>

            <div class="login-container border-white">
                <p>Hello,<span>sign in</span></p>
                <p class="account">Account & Lists</p>
            </div>

            <div class="return-order-container">
                <p>Returns
                <div class="order">& Orders</div>
                </p>
            </div>

            <div class="cart-container border-white">
                <i class="fa-solid fa-cart-shopping"></i>
                Cart
            </div>
        </div>
    </header>

    <!--navigation-->
    <nav class="nav">
        <div class="container container-nav">
            <ul>
                <li class="border-white" id="open-nav-sidebar">
                    <span class="open-nav-slider">
                        <i class="fa-solid fa-bars"></i>
                        All
                    </span>
                </li>
                <li class="border-white"><a href="#">Best Sellers</a></li>
                <li class="border-white"><a href="#">Today's Deals</a></li>
                <li class="border-white"><a href="#">Mobiles</a></li>
                <li class="border-white"><a href="#">Customer Service</a></li>
                <li class="border-white"><a href="#">Electronic</a></li>
                <li class="border-white"><a href="#">Home & Kitchen</a></li>
                <li class="border-white"><a href="#">Fashion</a></li>
                <li class="border-white"><a href="#">Book</a></li>
                <li class="border-white prime-image-hover">
                    <a href="#">Prime</a>
                    <div class="prime-image">
                        <img
                            src="https://m.media-amazon.com/images/G/31/prime/NavFlyout/TryPrime/2018/Apr/IN-Prime-PIN-TryPrime-MultiBen-Apr18-400x400._CB442254244_.jpg" />
                    </div>

                </li>
            </ul>
            <div class="nav-right-image-amazon-prime">
                <img
                    src="https://m.media-amazon.com/images/G/31/img17/Home/AmazonTV/Ravina/Desktop/Watch-Entertainment-for-FREE_400-x39._CB605460886_.jpg" />
            </div>
        </div>
    </nav>

    <!--sidebar navigation-->
    <div class="sidebar-container-navigation" id="sidebar-container-navigation-id">
        <div class="sidebar-left-part">
            <div class="sidebar-top">
                <i class="fa-solid fa-circle-user"></i>
                <h2>Hello, <span>sign in</span></h2>
            </div>
            <div class="sidebar-wrap">
                <div class="sidebar-item">
                    <h2>Trending</h2>
                    <p>Best Sellers</p>
                    <p>New Releases</p>
                    <p>Movers and Shakers</p>
                </div>
                <div class="sidebar-item">
                    <h2>Digital Content And Devices</h2>
                    <p>Echo & Alexa</p>
                    <p>Fire TV</p>
                    <p>Kindle E-Readers & eBooks</p>
                    <p>Audible Audiobooks</p>
                    <p>Amazon Prime Video</p>
                    <p>Amazon Prime Music</p>
                </div>
                <div class="sidebar-item">
                    <h2>Shop By Category</h2>
                    <p>Mobiles, Computes</p>
                    <p>TV, Appliances, Electronic</p>
                    <p>Men's Fashion</p>
                    <p>Women's Fashion</p>
                    <p>See All</p>
                </div>
                <div class="sidebar-item">
                    <h2>Programs & Features</h2>
                    <p>Gift Cards & Mobile Recharges</p>
                    <p>Flight Tickets</p>
                    <p>#Foundlt-OnAmazon</p>
                    <p>Clearance store</p>
                </div>
                <div class="sidebar-item">
                    <h2>Help & Settings</h2>
                    <p>Your Account</p>
                    <p>Customer Service</p>
                    <p>Sign in</p>
                </div>
            </div>
        </div>
        <button id="sidebar-navigation-close">
            <i class="fa-solid fa-xmark"></i>
        </button>
    </div>




    <!--image slider -->
    <section>
        <div class="image-container">
            <div class="image-list">
                <div class="image-item">
                    <img src="https://m.media-amazon.com/images/I/71cp9PVuTfL._SX3000_.jpg" />
                </div>
                <div class="image-item">
                    <img src="https://m.media-amazon.com/images/I/61GnAucagBL._SX3000_.png" />
                </div>
                <div class="image-item">
                    <img src="https://m.media-amazon.com/images/I/71qlKqpJnlL._SX3000_.jpg" />
                </div>
                <div class="image-item">
                    <img src="https://m.media-amazon.com/images/I/71cQMXCLSvL._SX3000_.jpg" />
                </div>
                <div class="image-item">
                    <img src="https://m.media-amazon.com/images/I/61aURrton0L._SX3000_.jpg" />
                </div>
                <div class="image-item">
                    <img src="https://m.media-amazon.com/images/I/61O72XhcEkL._SX3000_.jpg" />
                </div>
                <div class="image-item">
                    <img src="https://m.media-amazon.com/images/I/61VuJdpjvaL._SX3000_.jpg" />
                </div>
                <div class="image-item">
                    <img src="https://m.media-amazon.com/images/I/61UrRx+3LLL._SX3000_.jpg" />
                </div>
            </div>

            <div class="image-btn-container">

                <button class="slider-btn" id="slide-btn-left"><i class="fa-solid fa-chevron-left"></i></button>
                <button class="slider-btn" id="slide-btn-right"><i class="fa-solid fa-chevron-right"></i></i></button>
            </div>
        </div>
    </section>


    <!--product container card-->
    <main class="main">
        <div class="card-product-container container">
            <div class="card-product">
                <h2>Up to 60% off | Styles for Men</h2>
                <div class="card-product-nested-card">
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/Fashion/Gateway/BAU/BTF-Refresh/May/PF_MF/MF-1-186-116._SY116_CB636110853_.jpg" />
                        <p>clothing</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/Fashion/Gateway/BAU/BTF-Refresh/May/PF_MF/MF-3-186-116._SY116_CB636110853_.jpg" />
                        <p>Footwear</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_3._SY116_CB606110532_.jpg" />
                        <p>Watches</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/Fashion/Gateway/BAU/BTF-Refresh/May/PF_MF/MF-4-186-116._SY116_CB636110853_.jpg" />
                        <p>Bags & language</p>
                    </div>
                </div>
                <button class="card-product-btn">see more</button>
            </div>
            <div class="card-product">
                <h2>Redefine your living room</h2>
                <div class="card-product-nested-card">
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/IMG20/Furniture/furniture_node_1/372_232_03_low._SY116_CB605507312_.jpg" />
                        <p>Sofa cum beds</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/IMG20/Furniture/furniture_node_1/372_232_04_low._SY116_CB605507312_.jpg" />
                        <p>Office chairs & study</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/IMG20/Furniture/furniture_node_1/372_232_01_low._SY116_CB605507312_.jpg" />
                        <p>Bean bags</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/IMG20/Furniture/furniture_node_1/372_232_02_low._SY116_CB605507312_.jpg" />
                        <p>Explore all</p>
                    </div>
                </div>
                <button class="card-product-btn">Visit our furniture store</button>
            </div>
            <div class="card-product">
                <h2>Top rated, premium quality | Amazon Brands &</h2>
                <div class="card-product-nested-card">
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_1._SY116_CB606110532_.jpg" />
                        <p>Home Products</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_5._SY116_CB606110532_.jpg" />
                        <p>Furniture</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_3._SY116_CB606110532_.jpg" />
                        <p>Daily essentials</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_8._SY116_CB606110532_.jpg" />
                        <p>Fashion</p>
                    </div>
                </div>
                <button class="card-product-btn">see more</button>
            </div>
            <div class="card-product">
                <h2>Top rated, premium quality | Amazon Brands &</h2>
                <div class="card-product-nested-card">
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_1._SY116_CB606110532_.jpg" />
                        <p>Home Products</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_5._SY116_CB606110532_.jpg" />
                        <p>Furniture</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_3._SY116_CB606110532_.jpg" />
                        <p>Daily essentials</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_8._SY116_CB606110532_.jpg" />
                        <p>Fashion</p>
                    </div>
                </div>
                <button class="card-product-btn">see more</button>
            </div>
        </div>

        <div class="card-product-container container productBackgraound">
            <div class="card-product">
                <h2>Top rated, premium quality | Amazon Brands &</h2>
                <div class="card-product-nested-card">
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_1._SY116_CB606110532_.jpg" />
                        <p>Home Products</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_5._SY116_CB606110532_.jpg" />
                        <p>Furniture</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_3._SY116_CB606110532_.jpg" />
                        <p>Daily essentials</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_8._SY116_CB606110532_.jpg" />
                        <p>Fashion</p>
                    </div>
                </div>
                <button class="card-product-btn">see more</button>
            </div>
            <div class="card-product">
                <h2>Top rated, premium quality | Amazon Brands &</h2>
                <div class="card-product-nested-card">
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_1._SY116_CB606110532_.jpg" />
                        <p>Home Products</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_5._SY116_CB606110532_.jpg" />
                        <p>Furniture</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_3._SY116_CB606110532_.jpg" />
                        <p>Daily essentials</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_8._SY116_CB606110532_.jpg" />
                        <p>Fashion</p>
                    </div>
                </div>
                <button class="card-product-btn">see more</button>
            </div>
            <div class="card-product">
                <h2>Top rated, premium quality | Amazon Brands &</h2>
                <div class="card-product-nested-card">
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_1._SY116_CB606110532_.jpg" />
                        <p>Home Products</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_5._SY116_CB606110532_.jpg" />
                        <p>Furniture</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_3._SY116_CB606110532_.jpg" />
                        <p>Daily essentials</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_8._SY116_CB606110532_.jpg" />
                        <p>Fashion</p>
                    </div>
                </div>
                <button class="card-product-btn">see more</button>
            </div>
            <div class="card-product">
                <h2>Top rated, premium quality | Amazon Brands &</h2>
                <div class="card-product-nested-card">
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_1._SY116_CB606110532_.jpg" />
                        <p>Home Products</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_5._SY116_CB606110532_.jpg" />
                        <p>Furniture</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_3._SY116_CB606110532_.jpg" />
                        <p>Daily essentials</p>
                    </div>
                    <div class="card-nested">
                        <img
                            src="https://images-eu.ssl-images-amazon.com/images/G/31/img22/BAU/Oct/186X116_8._SY116_CB606110532_.jpg" />
                        <p>Fashion</p>
                    </div>
                </div>
                <button class="card-product-btn">see more</button>
            </div>
        </div>

    
    <!--today's deals -->
    <section class="today_deals_container">
        <div class="today_deals_heading">
            <h1>Today's Deals</h1>
            <p><a href="#">See all deals</a></p>
        </div>

        <div class="today_deals_product_container">
            <div class="today_deals_btn_container">
                <button  class="today_deal_btn" id="today_deal_btn_prev">
                    <i class="fa-solid fa-angle-left"></i>
                </button>
                <button class="today_deal_btn" id="today_deal_btn_next">
                    <i class="fa-solid fa-angle-right"></i>
                </button>
            </div>

            <div class="today_deals_product_list">
                <div class="today_deals_product_item">
                    <img src="https://m.media-amazon.com/images/I/71R4kZ0+ItL._AC_SY200_.jpg"/>
                    <div class="discount_Contaienr">
                        <a href="#">Up to 52% off</a>
                        <a href="#">Deal of the day</a>
                    </div>
                    <p>Sparx Footwear</p>
                </div>

                <div class="today_deals_product_item">
                    <img src="https://m.media-amazon.com/images/I/71kScsEBLmL._AC_SY200_.jpg"/>
                    <div class="discount_Contaienr">
                        <a href="#">Up to 52% off</a>
                        <a href="#">Deal of the day</a>
                    </div>
                    <p>Campus Footwear</p>
                </div>

                <div class="today_deals_product_item">
                    <img src="https://m.media-amazon.com/images/I/61bT2guXfyL._AC_SY200_.jpg"/>
                    <div class="discount_Contaienr">
                        <a href="#">Up to 52% off</a>
                        <a href="#">Deal of the day</a>
                    </div>
                    <p>adidas and Campus Footwear</p>
                </div>

                <div class="today_deals_product_item">
                    <img src="https://tse1.mm.bing.net/th?id=OIP.my-oYASSHYW18Tekeb3zIgHaFj&pid=Api&P=0&h=180"/>
                    <div class="discount_Contaienr">
                        <a href="#">Up to 52% off</a>
                        <a href="#">Deal of the day</a>
                    </div>
                    <p>adidas and Campus Footwear</p>
                </div>

                <div class="today_deals_product_item">
                    <img src="https://images-eu.ssl-images-amazon.com/images/G/31/2023/GateWay/December/CC/PC_379x304_1._SY304_CB572341311_.jpg"/>
                    <div class="discount_Contaienr">
                        <a href="#">Up to 52% off</a>
                        <a href="#">Deal of the day</a>
                    </div>
                    <p>adidas and Campus Footwear</p>
                </div>
            </div>
        </div>
    </section>

    </main>
    <script src="javascript.js" type="module"></script>
</body>

</html>
