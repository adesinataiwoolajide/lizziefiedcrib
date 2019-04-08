<?php $body ="inner-pages"?>
@extends("design.header")
    
    @section("content")
    <section class="headings">
        <div class="text-heading text-center">
            <div class="container">
                <h1> Agent Properties</h1>
                <h2><a href="{{route('index')}}">Home </a> &nbsp;/&nbsp; Agent Properties </h2>
            </div>
        </div>
    </section>
	<section class="properties-right featured portfolio blog">
		<div class="container">
			<div class="row">
				<div class="col-lg-9 col-md-12 blog-pots">
					<!-- Block heading Start-->
					<div class="block-heading">
						<div class="row">
							<div class="col-lg-6 col-md-5 col-2">
								<h4>
                                <span class="heading-icon">
                                <i class="fa fa-th-list"></i>
                                </span>
                                <span class="hidden-sm-down">Agent Properties Listing</span>
                            </h4>
							</div>
							{{-- <div class="col-lg-6 col-md-7 col-10 cod-pad">
								<div class="sorting-options">
									<select class="sorting">
										<option>Price: High to low</option>
										<option>Price: Low to high</option>
										<option>Sells: High to low</option>
										<option>Sells: Low to high</option>
									</select>
									<a href="properties-list-right-sidebar.html" class="change-view-btn lde"><i class="fa fa-th-list"></i></a>
									<a href="properties-grid-right-sidebar.html" class="change-view-btn active-view-btn"><i class="fa fa-th-large"></i></a>
								</div>
							</div> --}}
						</div>
					</div>
					<!-- Block heading end -->
					<div class="row">
						
						@foreach($seePro as $listData)
							@foreach(propertyImage($listData->identity) as $photo)
								<div class="item col-lg-6 col-md-6 col-xs-12 landscapes sale">
									<div class="project-single">
										<div class="project-inner project-head">
											<div class="project-bottom">
												<h4><a href="{{route('see-property-details', $listData->identity)}}">View Property</a><span class="category">
													{{$listData->category}}</span></h4>
											</div>
											<div class="button-effect">
												<a href="{{route('see-property-details', $listData->identity)}}" class="btn"><i class="fa fa-link"></i></a>
												<a href="https://www.youtube.com/watch?v=2xHQqYRcrx4" class="btn popup-video popup-youtube"><i class="fas fa-video"></i></a>
												<a class="img-poppu btn" href="{{asset('storage/images/'.$photo->cover_picture)}}" data-rel="lightcase:myCollection:slideshow"><i class="fa fa-photo"></i></a>
											</div>
											<div class="homes">
												<!-- homes img -->
												<a href="{{route('see-property-details', $listData->identity)}}" class="homes-img">
													<div class="homes-tag button alt featured">Featured</div>
													<div class="homes-tag button alt sale">{{$listData->category}}</div>
													<div class="homes-price">Family Home</div>
													<img src="{{asset('storage/images/'.$photo->cover_picture)}}" alt="home-1" class="img-responsive">
												</a>
											</div>
										</div>
										<!-- homes content -->
										@foreach(propertyQuantity($listData->identity) as $seeQua)

											<div class="homes-content">
												
												<!-- homes address -->
												<h3>{{$listData->title}}</h3>
												<p class="homes-address mb-3">
													<a href="{{route('see-property-details', $listData->identity)}}">
														<i class="fa fa-map-marker"></i><span>{{$seeQua->address}}</span>
													</a>
												</p>
												<!-- homes List -->
												<ul class="homes-list clearfix">
													
													<li>
														<i class="fa fa-bed" aria-hidden="true"></i>
														<span>{{$seeQua->bedroom}} Bedroom(s)</span>
													</li>
													<li>
														<i class="fa fa-list" aria-hidden="true"></i>
														<span>{{$seeQua->units}} Unit(s)</span>
													</li>
													@foreach(propertyFacility($listData->identity) as $seefacilities)
														<li>
															<i class="fa fa-object-group" aria-hidden="true"></i>
															<span>{{$seefacilities->gated_estate}}</span>
														</li>
													@endforeach
													<li>
														<i class="fas fa-warehouse" aria-hidden="true"></i>
														<span>{{$listData->measure}} Measure</span>
													</li>
													
												</ul>
													
												<!-- Price -->
												<div class="price-properties">
													<h3 class="title mt-3">
														<a href="{{route('see-property-details', $listData->identity)}}">&#8358;{{number_format($seeQua->price)}}</a>
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
													<a href="{{route('see-agent-property', $listData->email)}}">
														<i class="fa fa-user"></i>{{$seeQua->owners_name}}
													</a>
													<span>
													<i class="fa fa-calendar"></i> {{$seeQua->state_property_is_located . " ". $seeQua->local_government}}
												</span>
												</div>
											</div>
										@endforeach
									</div>
								</div>
							@endforeach
						@endforeach
						
					</div>
					
				</div>
				<aside class="col-lg-3 col-md-12 car">
					<div class="widget">
						<div class="section-heading">
							<div class="media">
								<div class="media-left">
									<i class="fa fa-home"></i>
								</div>
								<div class="media-body">
									<h5>Search Properties</h5>
									<div class="border"></div>
									<p>Search your Properties</p>
								</div>
							</div>
						</div>
						<!-- Search Fields -->
						<div class="main-search-field">
							<h5 class="title">Filter</h5>
							<form method="GET">
								<div class="at-col-default-mar">
									<select>
										<option value="0" selected>Location</option>
										<option value="1">New York</option>
										<option value="2">Los Angeles</option>
										<option value="3">Chicago</option>
										<option value="4">Philadelphia</option>
										<option value="5">San Francisco</option>
									</select>
								</div>
								<div class="at-col-default-mar">
									<select class="div-toggle" data-target=".my-info-1">
										<option value="0" data-show=".acitveon" selected>Property Status</option>
										<option value="1" data-show=".sale">For Sale</option>
										<option value="2" data-show=".rent">For Rent</option>
										<option value="3" data-show=".rent">Sold</option>
									</select>
								</div>
								<div class="at-col-default-mar">
									<div class="at-col-default-mar">
										<select>
											<option value="0" selected>Property Type</option>
											<option value="1">Family House</option>
											<option value="2">Apartment</option>
											<option value="3">Condo</option>
										</select>
									</div>
								</div>
								<div class="at-col-default-mar">
									<select>
										<option value="0" selected>Beds</option>
										<option value="1">1</option>
										<option value="2">2</option>
										<option value="3">3</option>
										<option value="4">4</option>
										<option value="5">5</option>
										<option value="6">6</option>
										<option value="7">7</option>
										<option value="8">8</option>
										<option value="9">9</option>
										<option value="10">10</option>
									</select>
								</div>
								<div class="at-col-default-mar">
									<select>
										<option value="0" selected>Baths</option>
										<option value="1">1</option>
										<option value="2">2</option>
										<option value="3">3</option>
										<option value="4">4</option>
										<option value="5">5</option>
										<option value="6">6</option>
										<option value="7">7</option>
										<option value="8">8</option>
										<option value="9">9</option>
										<option value="10">10</option>
									</select>
								</div>
								<div class="col-lg-12 no-pds">
									<div class="at-col-default-mar">
										<input class="at-input" type="text" name="min-area" placeholder="Squre Fit Min">
									</div>
								</div>
								<div class="col-lg-12 no-pds my-4">
									<div class="at-col-default-mar">
										<input class="at-input" type="text" name="max-area" placeholder="Squre Fit Max">
									</div>
								</div>
							</form>
						</div>
						<!-- Price Fields -->
						<div class="main-search-field-2">
							<div class="range-slider">
								<input type="text" disabled class="slider_amount m-t-lg-30 m-t-xs-0 m-t-sm-10">
								<div class="slider-range"></div>
							</div>
						</div>
						<div class="col-lg-12 no-pds">
							<div class="at-col-default-mar">
								<button class="btn btn-default hvr-bounce-to-right" type="submit">Search</button>
							</div>
						</div>
						<div class="recent-post py-5">
							<h5 class="font-weight-bold mb-4">Recent Properties</h5>
							<div class="recent-main">
								<div class="recent-img">
									<a href="blog-details.html"><img src="{{asset('smart/images/feature-properties/fp-1.jpg')}}" alt=""></a>
								</div>
								<div class="info-img">
									<a href="blog-details.html"><h6>Family Home</h6></a>
									<p>$230,000</p>
								</div>
							</div>
							<div class="recent-main my-4">
								<div class="recent-img">
									<a href="blog-details.html"><img src="{{asset('smart/images/feature-properties/fp-2.jpg')}}" alt=""></a>
								</div>
								<div class="info-img">
									<a href="blog-details.html"><h6>Family Home</h6></a>
									<p>$230,000</p>
								</div>
							</div>
							<div class="recent-main">
								<div class="recent-img">
									<a href="blog-details.html"><img src="{{asset('smart/images/feature-properties/fp-3.jpg')}}" alt=""></a>
								</div>
								<div class="info-img">
									<a href="blog-details.html"><h6>Family Home</h6></a>
									<p>$230,000</p>
								</div>
							</div>
						</div>
						<div class="recent-post">
							<h5 class="font-weight-bold mb-4">Popolar Tags</h5>
							<div class="tags">
								<span><a href="#" class="btn btn-outline-primary">Houses</a></span>
								<span><a href="#" class="btn btn-outline-primary">Real Home</a></span>
							</div>
							<div class="tags">
								<span><a href="#" class="btn btn-outline-primary">Baths</a></span>
								<span><a href="#" class="btn btn-outline-primary">Beds</a></span>
							</div>
							<div class="tags">
								<span><a href="#" class="btn btn-outline-primary">Garages</a></span>
								<span><a href="#" class="btn btn-outline-primary">Family</a></span>
							</div>
							<div class="tags">
								<span><a href="#" class="btn btn-outline-primary">Real Estates</a></span>
								<span><a href="#" class="btn btn-outline-primary">Properties</a></span>
							</div>
							<div class="tags">
								<span><a href="#" class="btn btn-outline-primary">Location</a></span>
								<span><a href="#" class="btn btn-outline-primary">Price</a></span>
							</div>
						</div>
					</div>
				</aside>
			</div>
			<nav aria-label="..." class="mt-5">
				<ul class="pagination">
					{{$seePro->links()}}
				</ul>
			</nav>
		</div>
	</section>
    @endsection