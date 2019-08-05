    <div class="header" style="font-family:gadugi;">
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

                            <li><a href="login.html"> Sign or Join</a></li>
                            <li><a href="register.html">Help</a></li>
                            
                            {{-- <button type="button" class="search-button" data-toggle="collapse" data-target="#bloq-search" aria-expanded="false">
                                <i class="fa fa-search" aria-hidden="true"></i>
                            </button>
                            <form action="#" id="bloq-search" class="collapse">
                                <div class="bloq-search">
                                    <input type="text" placeholder="search...">
                                    <input type="submit" value="Search">
                                </div>
                            </form> --}}
                        </ul>
                        
                    </div>
                    
                </div>
            </div>
        </div>
        <div class="header-bottom heading sticky-header" id="heading">
            <div class="container" style="height:90px; margin-top: -10px">
                <a href="{{route('index')}}" class="logo">
                    <img src="{{asset('smart/Smart Crib Logos/Smart_Crib_Wh_FullTrans.png')}}" 
                    alt="Smart Crib" style="margin-left:-70px; width:200px; margin-top:-10px">
                </a>
                <button type="button" class="search-button"  data-toggle="collapse" data-target="#bloq-search" aria-expanded="false">
					<i class="fa fa-search" aria-hidden="true" style="margin-left:-40px;"></i>
				</button>
				<div class="get-quote hidden-lg-down" style="margin-left:-70px">
					<a href="" class="btn btn-success">
						<p>Add Property</p>
					</a>
				</div>
				<button type="button" class="button-menu hidden-lg-up" data-toggle="collapse" data-target="#main-menu" aria-expanded="false">
					<i class="fa fa-bars" aria-hidden="true"></i>
				</button>

				<form action="#" id="bloq-search" class="collapse">
					<div class="bloq-search">
						<input type="text" placeholder="search...">
						<input type="submit" value="Search">
					</div>
				</form>
                <nav id="main-menu" class="collapse" style="margin-top: ; margin-left: -90px; font-family:gaduji;">
                    <ul class="" style="font-family:gadugi;">
                        <li class="hidden-lg-up">
							<div class="po">
								<a data-toggle="collapse" href="#home" aria-expanded="false">Buy</a>
							</div>
							<div class="collapse" id="home">
                        
                                <div class="container container-sm">
                                    <div class="row">
                                        <div class="col-sm-3 col-md-x ">
                                            <b>Dexter homes for sale </b>
                                            <a class="dropdown-item" href="{{route('for.sale')}}">Home for sale</a>
                                            <a class="dropdown-item" href="{{route('fsbo.sale')}}">For sale by owner</a>
                                            
                                        </div>
                                    
                                        <div class="col-sm-3 col-md-x ">
                                            <a class="dropdown-item" href=""></a>
                                            <a class="dropdown-item" href="{{route('new.sale')}}">New construction</a>
                                            <a class="dropdown-item" href="">Coming soon</a>
                                            <a class="dropdown-item" href="{{route('listproperties')}}">All homes</a>
                                        </div>
                                        <div class="col-sm-3 col-md-x"> 
                                            <b>Resources </b>
                                            
                                            <a class="dropdown-item" href="">Buyers Guide</a>
                                            <a class="dropdown-item" href="{{route('new.sale')}}">Find a buyers's agent</a>
                                            <a class="dropdown-item" href="">Schools</a>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li class="nav-item dropdown hidden-md-down has-mega-menu "> <a class="nav-link dropdown-toggle" 
                            data-toggle="dropdown"  role="button" aria-haspopup="true" aria-expanded="false">Buy</a>
                            <div class="dropdown-menu" style="margin-left: -100px">
                                <div class="container container-sm" style="margin-left: ">
                                    <div class="row" >
                                        <div class="col-sm-3 col-md-x ">
                                            <b>Dexter homes for sale </b>
                                            <a class="dropdown-item" href="{{route('for.sale')}}">Home for sale</a>
                                            <a class="dropdown-item" href="{{route('fsbo.sale')}}">For sale by owner</a>
                                        </div>
                                        <hr>
                                        <div class="col-sm-3 col-md-x ">
                                            <a class="dropdown-item" href=""></a>
                                            <a class="dropdown-item" href="{{route('new.sale')}}">New construction</a>
                                            <a class="dropdown-item" href="{{route('coming_soon_prop')}}">Coming soon</a>
                                            <a class="dropdown-item" href="{{route('listproperties')}}">All homes</a>
                                        </div>
                                        <hr>
                                        <div class="col-sm-3 col-md-x"> 
                                            <b>Resources </b>
                                            
                                            <a class="dropdown-item" href="">Buyers Guide</a>
                                            <a class="dropdown-item" href="{{route('buy.agent')}}">Find a buyers's agent</a>
                                            <a class="dropdown-item" href="">Schools</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li class="hidden-lg-up">
							<div class="po">
								<a data-toggle="collapse" href="#listing" aria-expanded="false">Rent</a>
							</div>
							<div class="collapse" id="listing">
                                <div class="container container-sm">
                                    <div class="row ">
                                        <div class="col-md-4 col-md-x ">
                                            <b>City Rentals </b>
                                            
                                            <a class="dropdown-item" href="">Property</a>
                                            <a class="dropdown-item" href="{{route('rent.home')}}">Apartment for rent</a>
                                            <a class="dropdown-item" href="{{route('rent.home')}}">Houses for Rent</a>
                                            <a class="dropdown-item" href="{{route('getting.agent')}}">All rental listings</a>
                                            <a class="dropdown-item" href="{{route('listproperties')}}">All homes</a>
                                        </div>
                                        <div class="col-md-4 col-md-x"> 
                                            <b>I'm a Rental Manager </b>
                                            <a class="dropdown-item" href="{{route('add-agent')}}">Sign in to see your listing</a>
                                            <a class="dropdown-item" href="{{route('add-agent')}}">List a property</a>
                                            <a class="dropdown-item" href="">Rent payments</a>
                                        </div>
                                        <div class="col-md-4 col-md-x"> 
                                            <b>I'm a Renter  </b>
                                            <a class="dropdown-item" href="">My Rent payments</a>
                                            <a class="dropdown-item" href="">Rent affordable calculator</a>
                                            
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li class="nav-item dropdown hidden-md-down has-mega-menu "> <a class="nav-link dropdown-toggle" 
                            data-toggle="dropdown"  role="button" aria-haspopup="true" aria-expanded="false">Rent</a>
                            <div class="dropdown-menu" style="margin-left: -150px">
                                <div class="container container-sm">
                                    <div class="row">
                                        <div class="col-md-4 col-md-x ">
                                            <b>City Rentals </b>
                                            
                                            <a class="dropdown-item" href="">Property</a>
                                            <a class="dropdown-item" href="{{route('rent.home')}}">Apartment for rent</a>
                                            <a class="dropdown-item" href="{{route('rent.home')}}">Houses for Rent</a>
                                            <a class="dropdown-item" href="{{route('getting.agent')}}">All rental listings</a>
                                            <a class="dropdown-item" href="{{route('listproperties')}}">All homes</a>
                                        </div>
                                        <div class="col-md-4 col-md-x"> 
                                            <b>I'm a Rental Manager </b>
                                            <a class="dropdown-item" href="{{route('add-agent')}}">Sign in to see your listing</a>
                                            <a class="dropdown-item" href="{{route('add-agent')}}">List a property</a>
                                            <a class="dropdown-item" href="">Rent payments</a>
                                        </div>
                                        <div class="col-md-3 col-md-x"> 
                                            <b>I'm a Renter  </b>
                                            <a class="dropdown-item" href="">My Rent payments</a>
                                            <a class="dropdown-item" href="">Rent affordable calculator</a>
                                            
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </li>

                        
                        
                        <li class="hidden-lg-up">
							<div class="po">
								<a data-toggle="collapse" href="#listing" aria-expanded="false">Sell</a>
							</div>
							<div class="collapse" id="listing">
                                <div class="container container-sm">
                                    <div class="row">
                                        <div class="col-md-3 col-md-x ">
                                            <b>Selling tools</b>
                                            <a class="dropdown-item" href="">See your Property Valuation</a>
                                            <a class="dropdown-item" href="">City property valuation</a>
                                            <a class="dropdown-item" href="{{route('estate.seller')}}">
                                                Find a seller's agent
                                            </a>
                                            
                                        </div>
                                        <div class="col-md-3 col-md-x"> 
                                            <b>Post a home for sale </b>
                                            <a class="dropdown-item" href="">For sale by owner</a>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </li>
                        <!-- END COLLAPSE MOBILE MENU -->
                        <li class="dropdown hidden-md-down">
                            <a class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" 
                            aria-expanded="false" href="#">Sell</a>
                            <div class="dropdown-menu" style="margin-left: -200px">
                                <div class="container container-sm">
                                    <div class="row">
                                        <div class="col-md-3 col-md-x ">
                                            <b>Selling tools</b>
                                            <a class="dropdown-item" href="">See your Property Valuation</a>
                                            <a class="dropdown-item" href="">City property valuation</a>
                                            <a class="dropdown-item" href="{{route('estate.seller')}}">
                                                Find a seller's agent
                                            </a>
                                            
                                        </div>
                                        <div class="col-md-3 col-md-x"> 
                                            <b>Post a home for sale </b>
                                            <a class="dropdown-item" href="">For sale by owner</a>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </li>

                        
                        <li class="hidden-lg-up">
							<div class="po">
								<a data-toggle="collapse" href="#listing" 
                                aria-expanded="false">Commercial</a>
							</div>
							<div class="collapse" id="listing">
                                <div class="container container-sm">
                                    <div class="row">
                                        <div class="col-md-6 col-md-x ">
                                            <b>Commercial Properties</b>
                                            <a class="dropdown-item" href="">Commercial Properties for Sale</a>
                                            <a class="dropdown-item" href="">Commercial Properties for Lease</a>
                                            <a class="dropdown-item" href="">Joint Ventures Initiatives</a>
                                            <a class="dropdown-item" href="">Government Development Schemes</a>
                                            <a class="dropdown-item" href="">Private Development Schemes</a>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </li>
                            <!-- END COLLAPSE MOBILE MENU -->
                        <li class="dropdown hidden-md-down">
                            <a class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" 
                            aria-expanded="false" href="#">Commercial</a>
                            <div class="dropdown-menu" style="margin-left: -380px">
                                <div class="container container-sm">
                                    <div class="row">
                                        <div class="col-md-6 col-md-x ">
                                            <b>Commercial Properties</b>
                                            <a class="dropdown-item" href="">Commercial Properties for Sale</a>
                                            <a class="dropdown-item" href="">Commercial Properties for Lease</a>
                                            <a class="dropdown-item" href="">Joint Ventures Initiatives</a>
                                            <a class="dropdown-item" href="">Government Development Schemes</a>
                                            <a class="dropdown-item" href="">Private Development Schemes</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <!-- STAR COLLAPSE MOBILE MENU -->
                        <li class="hidden-lg-up">
							<div class="po">
								<a data-toggle="collapse" href="#listing" aria-expanded="false">Mortgage</a>
							</div>
							<div class="collapse" id="listing">
                                <div class="container container-sm">
                                    <div class="row">
                                        <div class="col-md-3 col-md-x ">
                                            <b>Selling tools</b>
                                            <a class="dropdown-item" href="">Mortgage Lenders</a>
                                            <a class="dropdown-item" href="">Mortgage Rate</a>
                                            <a class="dropdown-item" href="">Refinance Rate</a>
                                            <a class="dropdown-item" href="">All  Rate</a>
                                            
                                        </div>
                                        <div class="col-md-3 col-md-x"> 
                                            <b>Calculator </b>
                                            <a class="dropdown-item" href="{{route('mortgage')}}">Mortgage calculator</a>
                                            <a class="dropdown-item" href="">Arrordability calculator</a>
                                            <a class="dropdown-item" href="">Refinance Calculator</a>
                                            <a class="dropdown-item" href="">Amortization calculator</a>
                                            <a class="dropdown-item" href="">Debt-to-Income calculator</a>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </li>
                        <!-- END COLLAPSE MOBILE MENU -->
                        <li class="dropdown hidden-md-down">
                            <a class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" 
                            aria-expanded="false" href="#">Mortgage</a>
                            <div class="dropdown-menu" style="margin-left: -520px">
                                <div class="container container-sm">
                                    <div class="row">
                                        <div class="col-md-3 col-md-x ">
                                            <b>Selling tools</b>
                                            <a class="dropdown-item" href="">Mortgage Lenders</a>
                                            <a class="dropdown-item" href="">Mortgage Rate</a>
                                            <a class="dropdown-item" href="">Refinance Rate</a>
                                            <a class="dropdown-item" href="">All  Rate</a>
                                            
                                        </div>
                                        <div class="col-md-3 col-md-x"> 
                                            <b>Calculator </b>
                                            
                                            <a class="dropdown-item" href="{{route('mortgage')}}">Mortgage calculator</a>
                                            <a class="dropdown-item" href="">Arrordability calculator</a>
                                            <a class="dropdown-item" href="">Refinance Calculator</a>
                                            <a class="dropdown-item" href="">Amortization calculator</a>
                                            <a class="dropdown-item" href="">Debt-to-Income calculator</a>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="hidden-lg-up">
							<div class="po">
								<a data-toggle="collapse" href="#listing" aria-expanded="false">Overseas</a>
							</div>
							<div class="collapse" id="listing">
                                <div class="container container-sm">
                                    <div class="row">
                                        <div class="col-md-6 col-md-x ">
                                            <b>Overseas</b>
                                            <a class="dropdown-item" href="">Propertie for Sale in UK</a>
                                            <a class="dropdown-item" href="">Propertie for Sale in UKnited States</a>
                                            <a class="dropdown-item" href="">Propertie for Sale in Dubai</a>
                                            
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </li>
                        <!-- END COLLAPSE MOBILE MENU -->
                        <li class="dropdown hidden-md-down">
                            <a class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" 
                            aria-expanded="false" href="#">Oversea</a>
                            <div class="dropdown-menu" style="margin-left: -600px">
                                <div class="container container-sm">
                                    <div class="row">
                                        <div class="col-md-3 col-md-x ">
                                            <b>Overseas</b>
                                            <a class="dropdown-item" href="">Propertie for Sale in UK</a>
                                            <a class="dropdown-item" href="">Propertie for Sale in UKnited States</a>
                                            <a class="dropdown-item" href="">Propertie for Sale in Dubai</a>
                                        </div>
                                        <div class="col-md-3 col-md-x"> 
                                            <b>Post a home for sale </b>
                                            <a class="dropdown-item" href="">For sale by owner</a>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li class="hidden-lg-up">
							<div class="po">
								<a data-toggle="collapse" href="#listing" aria-expanded="false">Agent Finder</a>
							</div>
							<div class="collapse" id="listing">
                                <div class="container container-sm">
                                    <div class="row " style="mergin-left:-200px;">
                                        <div class="col-md-4 col-md-x ">
                                            <b>Looking for pros? </b>
                                            <a class="dropdown-item" href="{{route('listagents')}}">All Agents </a>
                                            <a class="dropdown-item" href="{{route('agent-finder')}}">Find Agent</a>
                                            <a class="dropdown-item" href="{{route('estate.agent')}}">Real estate agents</a>
                                            <a class="dropdown-item" href="{{route('estate.manager')}}">Property managers</a>
                                            <a class="dropdown-item" href="">Other pros</a>
                                            
                                        </div>
                                        <div class="col-md-4 col-md-x"> 
                                            
                                            <a class="dropdown-item" href="{{route('estate.builder')}}">Builders</a>
                                            <a class="dropdown-item" href="{{route('add-agent')}}">Become an Agent</a>
                                            
                                        </div>
                                        <div class="col-md-4 col-md-x"> 
                                            <b>I'm a pro  </b>
                                            <a class="dropdown-item" href="">Agent advertising</a>
                                            <a class="dropdown-item" href="">Agent resource center</a>
                                            <a class="dropdown-item" href="{{route('add-agent')}}">Create a free Agent account</a>
                                            
                                        </div>
                                       
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li class="nav-item dropdown hidden-md-down has-mega-menu "> <a class="nav-link dropdown-toggle" 
                            data-toggle="dropdown"  role="button" aria-haspopup="true" 
                            aria-expanded="false">Agent Finder</a>
                            <div class="dropdown-menu" style="margin-left: -700px">
                                <div class="container container-sm">
                                    <div class="row">
                                        <div class="col-md-3 col-md-x ">
                                            <b>Looking for pros? </b>
                                            <a class="dropdown-item" href="{{route('listagents')}}">All Agents </a>
                                            <a class="dropdown-item" href="{{route('agent-finder')}}">Find Agent</a>
                                            <a class="dropdown-item" href="{{route('estate.agent')}}">Real estate agents</a>
                                            <a class="dropdown-item" href="{{route('estate.manager')}}">Property managers</a>
                                            <a class="dropdown-item" href="">Other pros</a>
                                            
                                        </div>
                                        <div class="col-md-3 col-md-x"> 
                                            <a class="dropdown-item" href=""></a>
                                            <a class="dropdown-item" href="">Property Improvement pros</a>
                                            <a class="dropdown-item" href="{{route('estate.builder')}}">Builders</a>
                                            <a class="dropdown-item" href="{{route('add-agent')}}">Become an Agent</a>
                                            
                                        </div>
                                        <div class="col-md-3 col-md-x"> 
                                            <b>I'm a pro  </b>
                                            <a class="dropdown-item" href="">Agent advertising</a>
                                            <a class="dropdown-item" href="">Agent resource center</a>
                                            <a class="dropdown-item" href="{{route('add-agent')}}">Create a free Agent account</a>
                                            
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </li>
                        

                        <li class="hidden-lg-up has-mega-menu ">
                            <div class="po">
                                <a data-toggle="collapse" href="#about" aria-expanded="false">Commercial</a>
                            </div>
                            <div class="dropdown-menu">
                                <div class="container container-sm">
                                    <div class="row">
                                        <div class="col-md-3 col-md-x ">
                                            <b>Selling tools</b>
                                            <a class="dropdown-item" href="">See your Property Valuation</a>
                                            <a class="dropdown-item" href="">City property valuation</a>
                                            <a class="dropdown-item" href="">Find a seller's agent</a>
                                            
                                        </div>
                                        <div class="col-md-3 col-md-x"> 
                                            <b>Post a home for sale </b>
                                            <a class="dropdown-item" href="">For sale by owner</a>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </li>
                        <!-- END COLLAPSE MOBILE MENU -->
                        <li class="dropdown hidden-md-down">
                            <a class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" 
                            aria-expanded="false" href="#">More</a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="{{route('listproperties')}}">All Properties</a>
                                 <a class="dropdown-item" href="">Make me More</a>
                                <a class="dropdown-item" href="">Property Valuation</a> 
                            </div>
                        </li>

                        
                    </ul>
                </nav>
            </div>
        </div>
        {{-- @include('website.nav') --}}
    </div>