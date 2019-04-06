<div class="header">
        <div class="header-top">
            <div class="container">
                <div class="top-info hidden-sm-down">
                    <div class="call-header">
                        <p><i class="fa fa-phone" aria-hidden="true"></i> (234) 0200 17813</p>
                    </div>
                    <div class="address-header">
                        <p><i class="fa fa-map-marker" aria-hidden="true"></i> 95 South Park Ave, USA</p>
                    </div>
                    <div class="mail-header">
                        <p><i class="fa fa-envelope" aria-hidden="true"></i> info@findhouses.com</p>
                    </div>
                </div>
                <div class="top-social hidden-sm-down">
                    <div class="login-wrap">
                        <ul class="d-flex">
                            <li><a href="login.html">List your Rental</a></li>
                            <li><a href="login.html">Advertise</a></li>
                            <li><a href="login.html"> Sign or Join</a></li>
                            <li><a href="register.html">Help</a></li>
                            <button type="button" class="search-button" data-toggle="collapse" data-target="#bloq-search" aria-expanded="false">
                                <i class="fa fa-search" aria-hidden="true"></i>
                            </button>
                            <form action="#" id="bloq-search" class="collapse">
                                <div class="bloq-search">
                                    <input type="text" placeholder="search...">
                                    <input type="submit" value="Search">
                                </div>
                            </form>
                        </ul>
                        
                    </div>
                    
                </div>
            </div>
        </div>
        <div class="header-bottom heading sticky-header" id="heading">
            <div class="container">
                <a href="{{route('index')}}" class="logo">
                    <img src="{{asset('smart/images/logo.svg')}}" alt="Smart Crib" style="margin-left:-10px">
                </a>
                
                
                <button type="button" class="button-menu hidden-lg-up" data-toggle="collapse" data-target="#main-menu" aria-expanded="false">
                    <i class="fa fa-bars" aria-hidden="true"></i>
                </button>

                <nav id="main-menu" class="collapse" style="margin-top: ; margin-left:  1px">
                    <ul class="">
                        <li class="hidden-lg-up">
                            <div class="po">
                                <a data-toggle="collapse" href="#home" aria-expanded="false">Buy</a>
                            </div>
                            <div class="collapse" id="home">
                                <div class="card card-block">
                                    <a class="dropdown-item" href="index.html">Home Map</a>
                                    
                                </div>
                            </div>
                        </li>
                        <!-- END COLLAPSE MOBILE MENU -->
                        <li class="dropdown hidden-md-down">
                            <a class="active dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" 
                            aria-expanded="false" href="#">Buy</a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="index.html">Home Map</a>
                                
                            </div>
                        </li>
                        <!-- STAR COLLAPSE MOBILE MENU -->
                        <li class="hidden-lg-up">
                            <div class="po">
                                <a data-toggle="collapse" href="#listing" aria-expanded="false">Rent</a>
                            </div>
                            <div class="collapse" id="listing">
                                <div class="card card-block">
                                    <a class="dropdown-item" href="properties-full-list.html">Full List</a>
                                </div>
                            </div>
                        </li>
                        <!-- END COLLAPSE MOBILE MENU -->
                        <li class="dropdown hidden-md-down">
                            <a class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" 
                            aria-expanded="false" href="#">Rent</a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="properties-full-list.html">Full List</a>
                            </div>
                        </li>
                        <!-- STAR COLLAPSE MOBILE MENU -->
                        <li class="hidden-lg-up">
                            <div class="po">
                                <a data-toggle="collapse" href="#services" aria-expanded="false">Sell</a>
                            </div>
                            <div class="collapse" id="services">
                                <div class="card card-block">
                                    <a class="dropdown-item" href="agents-listing-grid.html">Agents Listing Grid</a>
                                </div>
                            </div>
                        </li>
                        <!-- END COLLAPSE MOBILE MENU -->
                        <li class="dropdown hidden-md-down">
                            <a class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" 
                            aria-expanded="false" href="#">Sell</a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="agents-listing-grid.html">Agents Listing Grid</a>
                            </div>
                        </li>
                        <!-- STAR COLLAPSE MOBILE MENU -->
                        <li class="hidden-lg-up">
                            <div class="po">
                                <a data-toggle="collapse" href="#about" aria-expanded="false">Commercial</a>
                            </div>
                            <div class="collapse" id="about">
                                <div class="card card-block">
                                    <a class="dropdown-item" href="about.html">About Us</a>
                                </div>
                            </div>
                        </li>
                        <!-- END COLLAPSE MOBILE MENU -->
                        <li class="dropdown hidden-md-down">
                            <a class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" 
                            aria-expanded="false" href="#">Commercial</a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="about.html">About Us</a>
                                
                            </div>
                        </li>
                        <!-- STAR COLLAPSE MOBILE MENU -->
                        <li class="hidden-lg-up">
                            <div class="po">
                                <a data-toggle="collapse" href="#blog" aria-expanded="false">Overseas</a>
                            </div>
                            <div class="collapse" id="blog">
                                <div class="card card-block">
                                    <a class="dropdown-item" href="blog.html">Blog Default</a>
                                    
                                </div>
                            </div>
                        </li>
                        <!-- END COLLAPSE MOBILE MENU -->
                        <li class="dropdown hidden-md-down">
                            <a class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" 
                            aria-expanded="false" href="#">Overseas</a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="blog.html">Blog Default</a>
                            </div>
                        </li>
                        <li class="hidden-lg-up">
                            <div class="po">
                                <a data-toggle="collapse" href="#home" aria-expanded="false">Agent Finder</a>
                            </div>
                            <div class="collapse" id="home">
                                <div class="card card-block">
                                    <a class="dropdown-item" href="{{route('listagents')}}">All Agents </a>
                                    <a class="dropdown-item" href="index.html">Home Map</a>
                                    
                                </div>
                            </div>
                        </li>
                        <!-- END COLLAPSE MOBILE MENU -->
                        <li class="dropdown hidden-md-down">
                            <a class="active dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" 
                            aria-expanded="false" href="#">Agent Finder</a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="index.html">Home Map</a>
                                
                            </div>
                        </li>
                            <!-- STAR COLLAPSE MOBILE MENU -->
                        <li class="hidden-lg-up">
                            <div class="po">
                                <a data-toggle="collapse" href="#listing" aria-expanded="false">Mortgage</a>
                            </div>
                            <div class="collapse" id="listing">
                                <div class="card card-block">
                                    <a class="dropdown-item" href="properties-full-list.html">Full List</a>
                                </div>
                            </div>
                        </li>
                        <li class="dropdown hidden-md-down">
                            <a class="active dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" 
                            aria-expanded="false" href="#">Mortgage</a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="index.html">Home Map</a>
                                
                            </div>
                        </li>
                        <li class="hidden-lg-up">
                            <div class="po">
                                <a data-toggle="collapse" href="#listing" aria-expanded="false">More</a>
                            </div>
                            <div class="collapse" id="listing">
                                <div class="card card-block">
                                    <a class="dropdown-item" href="properties-full-list.html">Full List</a>
                                </div>
                            </div>
                        </li>
                        <li class="dropdown hidden-md-down">
                            <a class="active dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" 
                            aria-expanded="false" href="#">More</a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="index.html">Home Map</a>
                                
                            </div>
                        </li>

                        <li class="hidden-lg-up">
                            <div class="po">
                                <a data-toggle="collapse" href="#home" aria-expanded="false">Properties</a>
                            </div>
                            <div class="collapse" id="home">
                                <div class="card card-block row">
                                    <a class="dropdown-item" href="index.html">Home Map</a>
                                    
                                </div>
                                
                            </div>
                        </li>
                        <!-- END COLLAPSE MOBILE MENU -->
                        <li class="dropdown hidden-md-down">
                            <a class="active dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" 
                            aria-expanded="false" href="#">Properties</a>
                            <div class="dropdown-menu mega-manu">
                                <a class="dropdown-item" href="{{route('listproperties')}}">All Properties</a>
                                <a class="dropdown-item" href="index.html">Home Map</a>
                            </div>
                            
                        </li>

                        
                    </ul>
                </nav>
            </div>
        </div>
    </div>