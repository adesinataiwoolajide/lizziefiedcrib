<?php $body ="inner-pages"?>
@extends("design.header")
    
    @section("content")
    <section class="headings">
        <div class="text-heading text-center">
            <div class="container">
                <h1>List of All Properties </h1>
                <h2><a href="index.html">Home </a> &nbsp;/&nbsp; Our  Properties </h2>
            </div>
        </div>
    </section>
    <section class="properties-right featured portfolio blog google-map-right">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-6 col-md-12 blog-pots pr-0 fx-google-map-right">
                    <!-- Block heading Start-->
                    <div class="block-heading">
                        <div class="row">
                            >
                            <div class="col-lg-6 col-md-7 col-10 cod-pad">
                                <div class="sorting-options">
                                    <select class="sorting">
                                        <option>Price: High to low</option>
                                        <option>Price: Low to high</option>
                                        <option>Sells: High to low</option>
                                        <option>Sells: Low to high</option>
                                    </select>
                                    <a href="properties-right-sidebar.html" class="change-view-btn active-view-btn"><i class="fa fa-th-list"></i></a>
                                    <a href="properties-full-list.html" class="change-view-btn lde"><i class="fa fa-th-large"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Block heading end -->
                    <div class="row">
                        <div class="item col-lg-6 col-md-6 col-xs-12 landscapes sale">
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
                                        <a href="agent-details.html">
                                            <i class="fa fa-user"></i> Jhon Doe
                                        </a>
                                        <span>
                                        <i class="fa fa-calendar"></i> 2 months ago
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item col-lg-6 col-md-6 col-xs-12 people rent">
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
                                        <a href="agent-details.html">
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
                <aside class="col-lg-6 col-md-12 google-maps-right">
                    <div id="map-leaflet"></div>
                </aside>
            </div>
            <nav aria-label="..." class="mt-5 pagi">
                <ul class="pagination">
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
    @endsection