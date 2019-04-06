<!DOCTYPE html>
<html lang="zxx">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<meta name="description" content="">
	<meta name="author" content="">
	<title>Smart Crib</title>
	<!-- FAVICON -->
	<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
	<link rel="stylesheet" href="{{asset('smart/css/jquery-ui')}}">
	<!-- GOOGLE FONTS -->
	<link href="https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i%7CMontserrat:600,800" rel="stylesheet">
	<!-- FONT AWESOME -->
	<link rel="stylesheet" href="{{asset('smart/css/fontawesome-all.min')}}">
	<link rel="stylesheet" href="{{asset('smart/css/font-awesome.min')}}">
	<!-- LEAFLET MAP -->
	<link rel="stylesheet" href="{{asset('smart/css/leaflet')}}">
	<link rel="stylesheet" href="{{asset('smart/css/leaflet-gesture-handling.min')}}">
	<link rel="stylesheet" href="{{asset('smart/css/leaflet.markercluster')}}">
	<link rel="stylesheet" href="{{asset('smart/css/leaflet.markercluster.default')}}">
	<!-- ARCHIVES CSS -->
	<link rel="stylesheet" href="{{asset('smart/css/animate')}}">
	<link rel="stylesheet" href="{{asset('smart/css/magnific-popup')}}">
	<link rel="stylesheet" href="{{asset('smart/css/lightcase')}}">
	<link rel="stylesheet" href="{{asset('smart/css/owl.carousel.min')}}">
	<link rel="stylesheet" href="{{asset('smart/css/bootstrap')}}">
	<link rel="stylesheet" href="{{asset('smart/css/styles')}}">
	<link rel="stylesheet" id="color" href="{{asset('smart/css/default')}}">
</head>
</head>

<body class="<?php echo $body ?>">
    <!-- START SECTION HEADINGS -->
    @include('design.navigation')

    <div class="">
        @yield('content')  
    </div>

    <div class="partners">
        <div class="container">
            <div class="section-title">
                <h3>Our</h3>
                <h2>Partners</h2>
            </div>
            <div class="owl-carousel style2">
                <div class="owl-item"><img src="{{asset('smart/images/partners/1.png')}}'" alt=""></div>
                <div class="owl-item"><img src="{{asset('smart/images/partners/2.png')}}" alt=""></div>
                <div class="owl-item"><img src="{{asset('smart/images/partners/3.png')}}" alt=""></div>
                <div class="owl-item"><img src="{{asset('smart/images/partners/4.png')}}" alt=""></div>
                <div class="owl-item"><img src="{{asset('smart/images/partners/5.png')}}" alt=""></div>
                <div class="owl-item"><img src="{{asset('smart/images/partners/6.png')}}" alt=""></div>
                <div class="owl-item"><img src="{{asset('smart/images/partners/7.png')}}" alt=""></div>
                <div class="owl-item"><img src="{{asset('smart/images/partners/8.png')}}" alt=""></div>
                <div class="owl-item"><img src="{{asset('smart/images/partners/9.png')}}" alt=""></div>
                <div class="owl-item"><img src="{{asset('smart/images/partners/10.png')}}" alt=""></div>
            </div>
        </div>
    </div>
    <!-- END SECTION PARTNERS -->

    <!-- START SECTION COUNTER UP -->
    <section class="counterup">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 col-xs-12">
                    <div class="countr">
                        <i class="fa fa-home" aria-hidden="true"></i>
                        <div class="count-me">
                            <p class="counter text-left">300</p>
                            <h3>Sold Houses</h3>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-xs-12">
                    <div class="countr">
                        <i class="fa fa-list" aria-hidden="true"></i>
                        <div class="count-me">
                            <p class="counter text-left">400</p>
                            <h3>Daily Listings</h3>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-xs-12">
                    <div class="countr mb-0">
                        <i class="fa fa-users" aria-hidden="true"></i>
                        <div class="count-me">
                            <p class="counter text-left">250</p>
                            <h3>Expert Agents</h3>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-xs-12">
                    <div class="countr mb-0 last">
                        <i class="fa fa-trophy" aria-hidden="true"></i>
                        <div class="count-me">
                            <p class="counter text-left">200</p>
                            <h3>Won Awars</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- END SECTION COUNTER UP -->
    
    <!-- START SECTION NEWSLETTER -->
    <section class="subscribe">
        <div class="realhome_subscribe">
            <div class="realhome container">
                <h2>Subscribe for Our Newsletter</h2>
                <div class="row align-center">
                    <div class="col-lg-6 col-md-6">
                        <form class="realhome_form_subscribe mailchimp form-inline" method="post">
                            <input type="email" id="subscribeEmail" name="EMAIL" class="form_email" placeholder="Enter Your Email">
                            <button type="submit" value="Subscribe">Submit</button>
                            <label for="subscribeEmail" class="error"></label>
                            <p class="subscription-success"></p>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- END SECTION NEWSLETTER -->

    <!-- START FOOTER -->
    <footer class="first-footer">
        <div class="top-footer">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <div class="netabout">
                            <a href="{{route('index')}}" class="logo">
                                <img src="{{asset('smart/css/colors/icons/green/logo-footer_1.svg')}}" alt="logo">
                            </a>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus impedit perferendis, laudantium molestiae ipsam rem veniam facere quos! Temporibus, minima culpa deleniti magnam.</p>
                            <a href="about.html" class="btn btn-secondary">Read More...</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="navigation">
                            <h3>Navigation</h3>
                            <div class="nav-footer">
                                <ul>
                                    <li><a href="index.html">Home One</a></li>
                                    <li><a href="properties-right-sidebar.html">Properties Right</a></li>
                                    <li><a href="">Properties List</a></li>
                                    <li><a href="properties-details.html">Property Details</a></li>
                                    <li class="no-mgb"><a href="agents-listing-grid.html">Agents Listing</a></li>
                                </ul>
                                <ul class="nav-right">
                                    <li><a href="agent-details.html">Agents Details</a></li>
                                    <li><a href="about.html">About Us</a></li>
                                    <li><a href="blog.html">Blog Default</a></li>
                                    <li><a href="blog-details.html">Blog Details</a></li>
                                    <li class="no-mgb"><a href="contact-us.html">Contact Us</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="widget">
                            <h3>Twitter Feeds</h3>
                            <div class="twitter-widget contuct">
                                <div class="twitter-area">
                                    <div class="single-item">
                                        <div class="icon-holder">
                                            <i class="fa fa-twitter" aria-hidden="true"></i>
                                        </div>
                                        <div class="text">
                                            <h5><a href="#">@findhouses</a> all share them with me baby said inspet.</h5>
                                            <h4>about 5 days ago</h4>
                                        </div>
                                    </div>
                                    <div class="single-item">
                                        <div class="icon-holder">
                                            <i class="fa fa-twitter" aria-hidden="true"></i>
                                        </div>
                                        <div class="text">
                                            <h5><a href="#">@findhouses</a> all share them with me baby said inspet.</h5>
                                            <h4>about 5 days ago</h4>
                                        </div>
                                    </div>
                                    <div class="single-item">
                                        <div class="icon-holder">
                                            <i class="fa fa-twitter" aria-hidden="true"></i>
                                        </div>
                                        <div class="text">
                                            <h5><a href="#">@findhouses</a> all share them with me baby said inspet.</h5>
                                            <h4>about 5 days ago</h4>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="contactus">
                            <h3>Contact Us</h3>
                            <ul>
                                <li>
                                    <div class="info">
                                        <i class="fa fa-map-marker" aria-hidden="true"></i>
                                        <p class="in-p">95 South Park Ave, USA</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="info">
                                        <i class="fa fa-phone" aria-hidden="true"></i>
                                        <p class="in-p">+456 875 369 208</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="info">
                                        <i class="fa fa-envelope" aria-hidden="true"></i>
                                        <p class="in-p ti">support@findhouses.com</p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <ul class="netsocials">
                            <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                            <li><a href="#"><i class="fa fa-youtube" aria-hidden="true"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="second-footer">
            <div class="container">
                <p>2018 © Copyright - All Rights Reserved.</p>
                <p>Made With <i class="fa fa-heart" aria-hidden="true"></i> By Code-Theme</p>
            </div>
        </div>
    </footer>
    <!-- ARCHIVES JS -->
	<script src="{{asset('smart/js/jquery.min')}}"></script>
	<script src="{{asset('smart/js/jquery-ui')}}"></script>
	<script src="{{asset('smart/js/range-slider')}}"></script>
	<script src="{{asset('smart/js/tether.min')}}"></script>
	<script src="{{asset('smart/js/bootstrap.min')}}"></script>
	<script src="{{asset('smart/js/smooth-scroll.min')}}"></script>
	<script src="{{asset('smart/js/lightcase')}}"></script>
	<script src="{{asset('smart/js/light')}}"></script>
	<script src="{{asset('smart/js/jquery.magnific-popup.min')}}"></script>
	<script src="{{asset('smart/js/popup')}}"></script>
	<script src="{{asset('smart/js/ajaxchimp.min')}}"></script>
	<script src="{{asset('smart/js/newsletter')}}"></script>
	<script src="{{asset('smart/js/leaflet')}}"></script>
	<script src="{{asset('smart/js/leaflet-gesture-handling.min')}}"></script>
	<script src="{{asset('smart/js/leaflet-providers')}}"></script>
	<script src="{{asset('smart/js/leaflet.markercluster')}}"></script>
	<script src="{{asset('smart/js/map4')}}"></script>
	<script src="{{asset('smart/js/color-switcher')}}"></script>
	<script src="{{asset('smart/js/inner')}}"></script>
</body>

</html>
