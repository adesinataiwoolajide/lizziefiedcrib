<?php $body ="inner-pages"?>
@extends("design.header")
    
    @section("content")
    <section class="headings">
        <div class="text-heading text-center">
            <div class="container">
                <h1>Our Agent Details</h1>
                <h2><a href="{{route('index')}}">Home </a> &nbsp;/&nbsp; Our Agents Details </h2>
            </div>
        </div>
    </section>
    <!-- END SECTION HEADINGS -->
    <section class="agents team">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="agent agent-row shadow-hover">
                        <a href="#" class="agent-img">
                            <div class="img-fade"></div>
                            <div class="button alt agent-tag">60 Properties</div>
                            <img src="{{asset('smart/images/team/t-1.jpg')}}" alt="" />
                        </a>
                        <div class="agent-content">
                            <div class="agent-details">
                                <h4><a href="#">CARLS JHONS</a></h4>
                                <p><i class="fa fa-tag icon"></i>Selling Agent</p>
                                <p><i class="fa fa-envelope icon"></i>carls@realhome.com</p>
                                <p><i class="fa fa-phone icon"></i>(234) 200-7813</p>
                            </div>
                            <div class="agent-text">
                                <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor met.</p>
                            </div>
                            <div class="agent-footer center">
                                <ul class="netsocials">
                                    <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-youtube" aria-hidden="true"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
                <!-- START SECTION FEATURED PROPERTIES -->
                <section class="featured portfolio agent-details mb-60 no-mb">
                    <div class="container">
                        <div class="section-title">
                            <h3>Assigned</h3>
                            <h2>Properties</h2>
                        </div>
                        <div class="row portfolio-items">
                            <div class="item col-lg-4 col-md-6 col-xs-12 landscapes sale">
                                <div class="project-single">
                                    <div class="project-inner project-head">
                                        <div class="project-bottom">
                                            <h4><a href="{{route('see-property-details')}}">View Property</a><span class="category">Real Estate</span></h4>
                                        </div>
                                        <div class="button-effect">
                                            <a href="{{route('see-property-details')}}" class="btn"><i class="fa fa-link"></i></a>
                                            <a href="https://www.youtube.com/watch?v=2xHQqYRcrx4" class="btn popup-video popup-youtube"><i class="fas fa-video"></i></a>
                                            <a class="img-poppu btn" href="{{asset('smart/images/feature-properties/fp-1.jpg')}}" data-rel="lightcase:myCollection:slideshow"><i class="fa fa-photo"></i></a>
                                        </div>
                                        <div class="homes">
                                            <!-- homes img -->
                                            <a href="{{route('see-property-details')}}" class="homes-img">
                                                <div class="homes-tag button alt featured">Featured</div>
                                                <div class="homes-tag button alt sale">For Sale</div>
                                                <div class="homes-price">Family Home</div>
                                                <img src="{{asset('smart/images/feature-properties/fp-1.jpg')}}" alt="home-1" class="img-responsive">
                                            </a>
                                        </div>
                                    </div>
                                    <!-- homes content -->
                                    <div class="homes-content">
                                        <!-- homes address -->
                                        <h3>Real House Luxury Villa</h3>
                                        <p class="homes-address mb-3">
                                            <a href="{{route('see-property-details')}}">
                                                <i class="fa fa-map-marker"></i><span>Est St, 77 - Central Park South, NYC</span>
                                            </a>
                                        </p>
                                        <!-- homes List -->
                                        <ul class="homes-list clearfix">
                                            <li>
                                                <i class="fa fa-bed" aria-hidden="true"></i>
                                                <span>6 Bedrooms</span>
                                            </li>
                                            <li>
                                                <i class="fa fa-bath" aria-hidden="true"></i>
                                                <span>3 Bathrooms</span>
                                            </li>
                                            <li>
                                                <i class="fa fa-object-group" aria-hidden="true"></i>
                                                <span>720 sq ft</span>
                                            </li>
                                            <li>
                                                <i class="fas fa-warehouse" aria-hidden="true"></i>
                                                <span>2 Garages</span>
                                            </li>
                                        </ul>
                                        <!-- Price -->
                                        <div class="price-properties">
                                            <h3 class="title mt-3">
                                            <a href="{{route('see-property-details')}}">$ 230,000</a>
                                            </h3>
                                            <div class="compare">
                                                <a href="#" title="Compare">
                                                    <i class="fas fa-exchange-alt"></i>
                                                </a>
                                                <a href="#" title="Share">
                                                    <i class="fas fa-share-alt"></i>
                                                </a>
                                                <a href="#" title="Favorites">
                                                    <i class="fa fa-heart-o"></i>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="footer">
                                            <a href="{{route('see-agent-details')}}">
                                                <i class="fa fa-user"></i> Jhon Doe
                                            </a>
                                            <span>
                                            <i class="fa fa-calendar"></i> 2 months ago
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item col-lg-4 col-md-6 col-xs-12 people rent">
                                <div class="project-single">
                                    <div class="project-inner project-head">
                                        <div class="project-bottom">
                                            <h4><a href="{{route('see-property-details')}}">View Property</a><span class="category">Real Estate</span></h4>
                                        </div>
                                        <div class="button-effect">
                                            <a href="{{route('see-property-details')}}" class="btn"><i class="fa fa-link"></i></a>
                                            <a href="https://www.youtube.com/watch?v=2xHQqYRcrx4" class="btn popup-video popup-youtube"><i class="fas fa-video"></i></a>
                                            <a class="img-poppu btn" href="{{asset('smart/images/feature-properties/fp-2.jpg')}}" data-rel="lightcase:myCollection:slideshow"><i class="fa fa-photo"></i></a>
                                        </div>
                                        <div class="homes">
                                            <!-- homes img -->
                                            <a href="{{route('see-property-details')}}" class="homes-img">
                                                <div class="homes-tag button alt featured">Featured</div>
                                                <div class="homes-tag button sale rent">For Rent</div>
                                                <div class="homes-price">Family Home</div>
                                                <img src="{{asset('smart/images/feature-properties/fp-2.jpg')}}" alt="home-1" class="img-responsive">
                                            </a>
                                        </div>
                                    </div>
                                    <!-- homes content -->
                                    <div class="homes-content">
                                        <!-- homes address -->
                                        <h3>Real House Luxury Villa</h3>
                                        <p class="homes-address mb-3">
                                            <a href="{{route('see-property-details')}}">
                                                <i class="fa fa-map-marker"></i><span>Est St, 77 - Central Park South, NYC</span>
                                            </a>
                                        </p>
                                        <!-- homes List -->
                                        <ul class="homes-list clearfix">
                                            <li>
                                                <i class="fa fa-bed" aria-hidden="true"></i>
                                                <span>6 Bedrooms</span>
                                            </li>
                                            <li>
                                                <i class="fa fa-bath" aria-hidden="true"></i>
                                                <span>3 Bathrooms</span>
                                            </li>
                                            <li>
                                                <i class="fa fa-object-group" aria-hidden="true"></i>
                                                <span>720 sq ft</span>
                                            </li>
                                            <li>
                                                <i class="fas fa-warehouse" aria-hidden="true"></i>
                                                <span>2 Garages</span>
                                            </li>
                                        </ul>
                                        <!-- Price -->
                                        <div class="price-properties">
                                            <h3 class="title mt-3">
                                            <a href="{{route('see-property-details')}}">$ 230,000</a>
                                            </h3>
                                            <div class="compare">
                                                <a href="#" title="Compare">
                                                    <i class="fas fa-exchange-alt"></i>
                                                </a>
                                                <a href="#" title="Share">
                                                    <i class="fas fa-share-alt"></i>
                                                </a>
                                                <a href="#" title="Favorites">
                                                    <i class="fa fa-heart-o"></i>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="footer">
                                            <a href="{{route('see-agent-details')}}">
                                                <i class="fa fa-user"></i> Jhon Doe
                                            </a>
                                            <span>
                                            <i class="fa fa-calendar"></i> 2 months ago
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item col-lg-4 col-md-6 col-xs-12 people landscapes sale">
                                <div class="project-single">
                                    <div class="project-inner project-head">
                                        <div class="project-bottom">
                                            <h4><a href="{{route('see-property-details')}}">View Property</a><span class="category">Real Estate</span></h4>
                                        </div>
                                        <div class="button-effect">
                                            <a href="{{route('see-property-details')}}" class="btn"><i class="fa fa-link"></i></a>
                                            <a href="https://www.youtube.com/watch?v=2xHQqYRcrx4" class="btn popup-video popup-youtube"><i class="fas fa-video"></i></a>
                                            <a class="img-poppu btn" href="{{asset('smart/images/feature-properties/fp-3.jpg')}}" data-rel="lightcase:myCollection:slideshow"><i class="fa fa-photo"></i></a>
                                        </div>
                                        <div class="homes">
                                            <!-- homes img -->
                                            <a href="{{route('see-property-details')}}" class="homes-img">
                                                <div class="homes-tag button alt featured">Featured</div>
                                                <div class="homes-tag button alt sale">For Sale</div>
                                                <div class="homes-price">Family Home</div>
                                                <img src="{{asset('smart/images/feature-properties/fp-3.jpg')}}" alt="home-1" class="img-responsive">
                                            </a>
                                        </div>
                                    </div>
                                    <!-- homes content -->
                                    <div class="homes-content">
                                        <!-- homes address -->
                                        <h3>Real House Luxury Villa</h3>
                                        <p class="homes-address mb-3">
                                            <a href="{{route('see-property-details')}}">
                                                <i class="fa fa-map-marker"></i><span>Est St, 77 - Central Park South, NYC</span>
                                            </a>
                                        </p>
                                        <!-- homes List -->
                                        <ul class="homes-list clearfix">
                                            <li>
                                                <i class="fa fa-bed" aria-hidden="true"></i>
                                                <span>6 Bedrooms</span>
                                            </li>
                                            <li>
                                                <i class="fa fa-bath" aria-hidden="true"></i>
                                                <span>3 Bathrooms</span>
                                            </li>
                                            <li>
                                                <i class="fa fa-object-group" aria-hidden="true"></i>
                                                <span>720 sq ft</span>
                                            </li>
                                            <li>
                                                <i class="fas fa-warehouse" aria-hidden="true"></i>
                                                <span>2 Garages</span>
                                            </li>
                                        </ul>
                                        <!-- Price -->
                                        <div class="price-properties">
                                            <h3 class="title mt-3">
                                            <a href="{{route('see-property-details')}}">$ 230,000</a>
                                            </h3>
                                            <div class="compare">
                                                <a href="#" title="Compare">
                                                    <i class="fas fa-exchange-alt"></i>
                                                </a>
                                                <a href="#" title="Share">
                                                    <i class="fas fa-share-alt"></i>
                                                </a>
                                                <a href="#" title="Favorites">
                                                    <i class="fa fa-heart-o"></i>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="footer">
                                            <a href="{{route('see-agent-details')}}">
                                                <i class="fa fa-user"></i> Jhon Doe
                                            </a>
                                            <span>
                                            <i class="fa fa-calendar"></i> 2 months ago
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item col-lg-4 col-md-6 col-xs-12 people landscapes rent no-pb">
                                <div class="project-single no-mb">
                                    <div class="project-inner project-head">
                                        <div class="project-bottom">
                                            <h4><a href="{{route('see-property-details')}}">View Property</a><span class="category">Real Estate</span></h4>
                                        </div>
                                        <div class="button-effect">
                                            <a href="{{route('see-property-details')}}" class="btn"><i class="fa fa-link"></i></a>
                                            <a href="https://www.youtube.com/watch?v=2xHQqYRcrx4" class="btn popup-video popup-youtube"><i class="fas fa-video"></i></a>
                                            <a class="img-poppu btn" href="{{asset('smart/images/feature-properties/fp-4.jpg')}}" data-rel="lightcase:myCollection:slideshow"><i class="fa fa-photo"></i></a>
                                        </div>
                                        <div class="homes">
                                            <!-- homes img -->
                                            <a href="{{route('see-property-details')}}" class="homes-img">
                                                <div class="homes-tag button alt featured">Featured</div>
                                                <div class="homes-tag button sale rent">For Rent</div>
                                                <div class="homes-price">Family Home</div>
                                                <img src="{{asset('smart/images/feature-properties/fp-4.jpg')}}" alt="home-1" class="img-responsive">
                                            </a>
                                        </div>
                                    </div>
                                    <!-- homes content -->
                                    <div class="homes-content">
                                        <!-- homes address -->
                                        <h3>Real House Luxury Villa</h3>
                                        <p class="homes-address mb-3">
                                            <a href="{{route('see-property-details')}}">
                                                <i class="fa fa-map-marker"></i><span>Est St, 77 - Central Park South, NYC</span>
                                            </a>
                                        </p>
                                        <!-- homes List -->
                                        <ul class="homes-list clearfix">
                                            <li>
                                                <i class="fa fa-bed" aria-hidden="true"></i>
                                                <span>6 Bedrooms</span>
                                            </li>
                                            <li>
                                                <i class="fa fa-bath" aria-hidden="true"></i>
                                                <span>3 Bathrooms</span>
                                            </li>
                                            <li>
                                                <i class="fa fa-object-group" aria-hidden="true"></i>
                                                <span>720 sq ft</span>
                                            </li>
                                            <li>
                                                <i class="fas fa-warehouse" aria-hidden="true"></i>
                                                <span>2 Garages</span>
                                            </li>
                                        </ul>
                                        <!-- Price -->
                                        <div class="price-properties">
                                            <h3 class="title mt-3">
                                            <a href="{{route('see-property-details')}}">$ 230,000</a>
                                            </h3>
                                            <div class="compare">
                                                <a href="#" title="Compare">
                                                    <i class="fas fa-exchange-alt"></i>
                                                </a>
                                                <a href="#" title="Share">
                                                    <i class="fas fa-share-alt"></i>
                                                </a>
                                                <a href="#" title="Favorites">
                                                    <i class="fa fa-heart-o"></i>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="footer">
                                            <a href="{{route('see-agent-details')}}">
                                                <i class="fa fa-user"></i> Jhon Doe
                                            </a>
                                            <span>
                                            <i class="fa fa-calendar"></i> 2 months ago
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item col-lg-4 col-md-6 col-xs-12 people sale no-pb">
                                <div class="project-single no-mb">
                                    <div class="project-inner project-head">
                                        <div class="project-bottom">
                                            <h4><a href="{{route('see-property-details')}}">View Property</a><span class="category">Real Estate</span></h4>
                                        </div>
                                        <div class="button-effect">
                                            <a href="{{route('see-property-details')}}" class="btn"><i class="fa fa-link"></i></a>
                                            <a href="https://www.youtube.com/watch?v=2xHQqYRcrx4" class="btn popup-video popup-youtube"><i class="fas fa-video"></i></a>
                                            <a class="img-poppu btn" href="{{asset('smart/images/feature-properties/fp-5.jpg')}}" data-rel="lightcase:myCollection:slideshow"><i class="fa fa-photo"></i></a>
                                        </div>
                                        <div class="homes">
                                            <!-- homes img -->
                                            <a href="{{route('see-property-details')}}" class="homes-img">
                                                <div class="homes-tag button alt featured">Featured</div>
                                                <div class="homes-tag button alt sale">For Sale</div>
                                                <div class="homes-price">Family Home</div>
                                                <img src="{{asset('smart/images/feature-properties/fp-5.jpg')}}" alt="home-1" class="img-responsive">
                                            </a>
                                        </div>
                                    </div>
                                    <!-- homes content -->
                                    <div class="homes-content">
                                        <!-- homes address -->
                                        <h3>Real House Luxury Villa</h3>
                                        <p class="homes-address mb-3">
                                            <a href="{{route('see-property-details')}}">
                                                <i class="fa fa-map-marker"></i><span>Est St, 77 - Central Park South, NYC</span>
                                            </a>
                                        </p>
                                        <!-- homes List -->
                                        <ul class="homes-list clearfix">
                                            <li>
                                                <i class="fa fa-bed" aria-hidden="true"></i>
                                                <span>6 Bedrooms</span>
                                            </li>
                                            <li>
                                                <i class="fa fa-bath" aria-hidden="true"></i>
                                                <span>3 Bathrooms</span>
                                            </li>
                                            <li>
                                                <i class="fa fa-object-group" aria-hidden="true"></i>
                                                <span>720 sq ft</span>
                                            </li>
                                            <li>
                                                <i class="fas fa-warehouse" aria-hidden="true"></i>
                                                <span>2 Garages</span>
                                            </li>
                                        </ul>
                                        <!-- Price -->
                                        <div class="price-properties">
                                            <h3 class="title mt-3">
                                            <a href="{{route('see-property-details')}}">$ 230,000</a>
                                            </h3>
                                            <div class="compare">
                                                <a href="#" title="Compare">
                                                    <i class="fas fa-exchange-alt"></i>
                                                </a>
                                                <a href="#" title="Share">
                                                    <i class="fas fa-share-alt"></i>
                                                </a>
                                                <a href="#" title="Favorites">
                                                    <i class="fa fa-heart-o"></i>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="footer">
                                            <a href="{{route('see-agent-details')}}">
                                                <i class="fa fa-user"></i> Jhon Doe
                                            </a>
                                            <span>
                                            <i class="fa fa-calendar"></i> 2 months ago
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item col-lg-4 col-md-6 it2 col-xs-12 web rent no-pb">
                                <div class="project-single no-mb last">
                                    <div class="project-inner project-head">
                                        <div class="project-bottom">
                                            <h4><a href="{{route('see-property-details')}}">View Property</a><span class="category">Real Estate</span></h4>
                                        </div>
                                        <div class="button-effect">
                                            <a href="{{route('see-property-details')}}" class="btn"><i class="fa fa-link"></i></a>
                                            <a href="https://www.youtube.com/watch?v=2xHQqYRcrx4" class="btn popup-video popup-youtube"><i class="fas fa-video"></i></a>
                                            <a class="img-poppu btn" href="{{asset('smart/images/feature-properties/fp-6.jpg')}}" data-rel="lightcase:myCollection:slideshow"><i class="fa fa-photo"></i></a>
                                        </div>
                                        <div class="homes">
                                            <!-- homes img -->
                                            <a href="{{route('see-property-details')}}" class="homes-img">
                                                <div class="homes-tag button alt featured">Featured</div>
                                                <div class="homes-tag button sale rent">For Rent</div>
                                                <div class="homes-price">Family Home</div>
                                                <img src="{{asset('smart/images/feature-properties/fp-6.jpg')}}" alt="home-1" class="img-responsive">
                                            </a>
                                        </div>
                                    </div>
                                    <!-- homes content -->
                                    <div class="homes-content">
                                        <!-- homes address -->
                                        <h3>Real House Luxury Villa</h3>
                                        <p class="homes-address mb-3">
                                            <a href="{{route('see-property-details')}}">
                                                <i class="fa fa-map-marker"></i><span>Est St, 77 - Central Park South, NYC</span>
                                            </a>
                                        </p>
                                        <!-- homes List -->
                                        <ul class="homes-list clearfix">
                                            <li>
                                                <i class="fa fa-bed" aria-hidden="true"></i>
                                                <span>6 Bedrooms</span>
                                            </li>
                                            <li>
                                                <i class="fa fa-bath" aria-hidden="true"></i>
                                                <span>3 Bathrooms</span>
                                            </li>
                                            <li>
                                                <i class="fa fa-object-group" aria-hidden="true"></i>
                                                <span>720 sq ft</span>
                                            </li>
                                            <li>
                                                <i class="fas fa-warehouse" aria-hidden="true"></i>
                                                <span>2 Garages</span>
                                            </li>
                                        </ul>
                                        <!-- Price -->
                                        <div class="price-properties">
                                            <h3 class="title mt-3">
                                            <a href="{{route('see-property-details')}}">$ 230,000</a>
                                            </h3>
                                            <div class="compare">
                                                <a href="#" title="Compare">
                                                    <i class="fas fa-exchange-alt"></i>
                                                </a>
                                                <a href="#" title="Share">
                                                    <i class="fas fa-share-alt"></i>
                                                </a>
                                                <a href="#" title="Favorites">
                                                    <i class="fa fa-heart-o"></i>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="footer">
                                            <a href="{{route('see-agent-details')}}">
                                                <i class="fa fa-user"></i> Jhon Doe
                                            </a>
                                            <span>
                                            <i class="fa fa-calendar"></i> 2 months ago
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <!-- END SECTION FEATURED PROPERTIES -->
            </div>
            <!-- end row -->
            <nav aria-label="...">
                <ul class="pagination mt-3">
                    <li class="page-item disabled">
                        <a class="page-link" href="#" tabindex="-1">Previous</a>
                    </li>
                    <li class="page-item active">
                        <a class="page-link" href="#">1 <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                    <li class="page-item"><a class="page-link" href="#">5</a></li>
                    <li class="page-item">
                        <a class="page-link" href="#">Next</a>
                    </li>
                </ul>
            </nav>
        </div>
    </section>

    <!-- END SECTION AGENTS -->
    @endsection