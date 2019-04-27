<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="description" content="html 5 template">
    <meta name="author" content="">
    <title>Smart Crib</title>
    <!-- FAVICON -->
    <link rel="shortcut icon" type="image/x-icon" href="{{asset('smart/images/logo.svg')}}">
    <link rel="stylesheet" href="{{asset('smart/css/jquery-ui.css')}}">
    <!-- GOOGLE FONTS -->
    <link href="https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i%7CMontserrat:600,800" rel="stylesheet">
    <!-- FONT AWESOME -->
    <link rel="stylesheet" href="{{asset('smart/css/fontawesome-all.min.css')}}">
    <link rel="stylesheet" href="{{asset('smart/css/font-awesome.min.css')}}">
    <!-- Slider Revolution CSS Files -->
    <link rel="stylesheet" href="{{asset('smart/revolution/css/settings.css')}}">
    <link rel="stylesheet" href="{{asset('smart/revolution/css/layers.css')}}">
    <link rel="stylesheet" href="{{asset('smart/revolution/css/navigation.css')}}">
    <!-- ARCHIVES CSS -->
    <link rel="stylesheet" href="{{asset('smart/css/search.css')}}">
    <link rel="stylesheet" href="{{asset('smart/css/animate.css')}}">
    <link rel="stylesheet" href="{{asset('smart/css/magnific-popup.css')}}">
    <link rel="stylesheet" href="{{asset('smart/css/lightcase.css')}}">
    <link rel="stylesheet" href="{{asset('smart/css/owl.carousel.min.css')}}">
    <link rel="stylesheet" href="{{asset('smart/css/bootstrap.css')}}">
    <link rel="stylesheet" href="{{asset('smart/css/slider-search.css')}}">
    <link rel="stylesheet" href="{{asset('smart/css/styles.css')}}">
    <link rel="stylesheet" id="color" href="{{asset('smart/css/colors/green.css')}}">
    <link href="{{ asset('CSS/map.css') }}" rel="stylesheet" type="text/css">
    {{-- <link href="{{ asset('CSS/web.css') }}" rel="stylesheet" type="text/css" > --}}
    <script src="{{ asset('js/jquery-3.2.1.min(first).js') }}" type='text/JavaScript'></script>

    
    {{-- <link href="{{ asset('smart/mmenu/css/all-css.css')}}" rel="stylesheet">
    <link rel="stylesheet" href="{{ asset('bootstrap/css/bootstrap.min.css')}}"> --}}
    {{-- <link rel="stylesheet" id="color" href="{{asset('smart/css/default.css')}}"> --}}


    {{-- <link rel="stylesheet" href="{{ asset('bootstrap/css/bootstrap.min.css') }}">
    <script src="{{asset('bootstrap/js/bootstrap.min.js')}}" type="text/JavaScript"></script>
    <script src="{{ asset('js/jquery-3.2.1.min(first).js') }}" type='text/JavaScript'></script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script> --}}
    {{-- <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" 
    integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous"> --}}
</head>

<body class="<?php echo $body ?>">
    <!-- START SECTION HEADINGS -->
    @include('design.navigation')

    <div class="">
        @yield('content')  
    </div>

    {{-- <div class="partners">
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
    </div> --}}
    <!-- END SECTION PARTNERS -->

    <!-- START SECTION COUNTER UP -->
    {{-- <section class="counterup">
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
    </section> --}}
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
                            <a href="index.html" class="logo">
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
                                        <p class="in-p ti">support@findhobuildsystemuses.com</p>
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
                <p>Made With <i class="fa fa-heart" aria-hidden="true"></i> By Build Syatem</p>
            </div>
        </div>
    </footer>

    <a data-scroll href="#heading" class="go-up"><i class="fa fa-angle-double-up" aria-hidden="true"></i></a>

    <!-- ARCHIVES JS -->
    <script src="{{asset('smart/js/jquery.min.js')}}"></script>
    <script src="{{asset('smart/js/jquery-ui.js')}}"></script>
    <script src="{{asset('smart/js/tether.min.js')}}"></script>
    <script src="{{asset('smart/js/moment.js')}}"></script>
    <script src="{{asset('smart/js/transition.min.js')}}"></script>
    {{-- <script src="{{asset('smart/js/bootstrap.min.js')}}"></script> --}}
    <script src="{{asset('smart/js/fitvids.js')}}"></script>
    <script src="{{asset('smart/js/jquery.waypoints.min.js')}}"></script>
    <script src="{{asset('smart/js/jquery.counterup.min.js')}}"></script>
    <script src="{{asset('smart/js/imagesloaded.pkgd.min.js')}}"></script>
    <script src="{{asset('smart/js/isotope.pkgd.min.js')}}"></script>
    <script src="{{asset('smart/js/smooth-scroll.min.js')}}"></script>
    <script src="{{asset('smart/js/lightcase.js')}}"></script>
    <script src="{{asset('smart/js/search.js')}}"></script>
    <script src="{{asset('smart/js/owl.carousel.js')}}"></script>
    <script src="{{asset('smart/js/jquery.magnific-popup.min.js')}}"></script>
    <script src="{{asset('smart/js/ajaxchimp.min.js')}}"></script>
    <script src="{{asset('smart/js/newsletter.js')}}"></script>


    <script src="{{asset('smart/js/jquery.form.js')}}"></script>
    <script src="{{asset('smart/js/jquery.validate.min.js')}}"></script>

   {{-- <script src="{{asset('smart/js/searched.js')}}"></script> --}}
    <script src="{{asset('smart/js/forms-2.js')}}"></script>


    <script src="{{asset('smart/js/color-switcher.js')}}"></script>
    <script src="{{asset('smart/js/inner.js')}}"></script>
    

    <!-- Slider Revolution scripts -->
    <script src="{{asset('smart/revolution/js/jquery.themepunch.tools.min.js')}}"></script>
    <script src="{{asset('smart/revolution/js/jquery.themepunch.revolution.min.js')}}"></script>
    <script src="{{asset('smart/revolution/js/extensions/revolution.extension.actions.min.js')}}"></script>
    <script src="{{asset('smart/revolution/js/extensions/revolution.extension.carousel.min.js')}}"></script>
    <script src="{{asset('smart/revolution/js/extensions/revolution.extension.kenburn.min.js')}}"></script>
    <script src="{{asset('smart/revolution/js/extensions/revolution.extension.layeranimation.min.js')}}"></script>
    <script src="{{asset('smart/revolution/js/extensions/revolution.extension.migration.min.js')}}"></script>
    <script src="{{asset('smart/revolution/js/extensions/revolution.extension.navigation.min.js')}}"></script>
    <script src="{{asset('smart/revolution/js/extensions/revolution.extension.parallax.min.js')}}"></script>
    <script src="{{asset('smart/revolution/js/extensions/revolution.extension.slideanims.min.js')}}"></script>
    <script src="{{asset('smart/js/color-switcher.js')}}"></script>
    

    <script src="{{asset('smart/js/script.js')}}"></script>
    <script src="{{ asset('js/google-map-api.js') }}"></script>

    <script async defer
            src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC4D1-koeikvwYczC2EpHU-mwLSzTH6UIE&callback=initialize">
    </script>
    <script src="{{asset('js/localgovernments.js')}}" ></script>
    <script>
        var tpj = jQuery;
        var revapi486;
        tpj(document).ready(function() {
            if (tpj("#rev_slider_one").revolution == undefined) {
                revslider_showDoubleJqueryError("#rev_slider_one");
            } else {
                revapi486 = tpj("#rev_slider_one").show().revolution({
                    sliderType: "standard",
                    jsFileLocation: "plugins/revolution/js/",
                    sliderLayout: "fullwidth",
                    dottedOverlay: "yes",
                    delay: 10000,
                    navigation: {
                        keyboardNavigation: "off",
                        keyboard_direction: "horizontal",
                        mouseScrollNavigation: "off",
                        mouseScrollReverse: "default",
                        onHoverStop: "off",
                        touch: {
                            touchenabled: "on",
                            touchOnDesktop: "off",
                            swipe_threshold: 75,
                            swipe_min_touches: 1,
                            swipe_direction: "horizontal",
                            drag_block_vertical: false
                        },
                        arrows: {
                            style: "metis",
                            enable: true,
                            hide_onmobile: true,
                            hide_under: 600,
                            hide_onleave: true,
                            tmp: '',
                            left: {
                                h_align: "left",
                                v_align: "center",
                                h_offset: 0,
                                v_offset: 0
                            },
                            right: {
                                h_align: "right",
                                v_align: "center",
                                h_offset: 0,
                                v_offset: 0
                            }
                        }
                    },
                    responsiveLevels: [1200, 1040, 778, 480],
                    visibilityLevels: [1200, 1040, 778, 480],
                    gridwidth: [1170, 1040, 778, 600],
                    gridheight: [850, 850, 850, 950],
                    lazyType: "none",
                    parallax: {
                        type: "scroll",
                        origo: "enterpoint",
                        speed: 400,
                        levels: [5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 46, 47, 48, 49, 50, 55]
                    },
                    shadow: 0,
                    spinner: "off",
                    stopLoop: "off",
                    stopAfterLoops: -1,
                    stopAtSlide: -1,
                    shuffle: "off",
                    autoHeight: "off",
                    hideThumbsOnMobile: "off",
                    hideSliderAtLimit: 0,
                    hideCaptionAtLimit: 0,
                    hideAllCaptionAtLilmit: 0,
                    debugMode: false,
                    fallbacks: {
                        simplifyAll: "off",
                        nextSlideOnWindowFocus: "off",
                        disableFocusListener: false,
                    }
                });
            }
        }); /*ready*/
    </script>
    
     

</body>

</html>
