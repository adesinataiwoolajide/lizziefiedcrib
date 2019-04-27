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
	<section class="properties-right featured portfolio blog google-map-right">
		<div class="container-fluid">
			<div class="row">
				@if(count($seePro)<1)
					<div class="col-lg-12 col-md-12 col-xs-12 landscapes sale">
						<h4><p style="color:red" align="center">No Property Was Found For The Selected Agent 
								<a href="{{route('agent-finder')}}">Find Another Agent</a>
						</p></h4>
					</div>
					<div class="col-lg-6 col-md-6 col-xs-12 landscapes sale">
						<p style="color:black" align="center">Please Kindly Check Another Agent Below
						</p>
						<div class="row team-all padding">
							@foreach($agent as $seeAgent)
								<div class="col-lg-3 col-md-3 team-pro hover-effect" style="margin-bottom:20px">
									<div class="team-wrap">
										<div class="team-img">
											<img src="{{asset('agent-logo/'.$seeAgent->agent_image)}}" 
											style="height:270px; width:300px" alt="" />
										</div>
										<div class="team-content">
											<div class="team-info">
												<h3>{{$seeAgent->agent_name}}</h3>
												<p>{{$seeAgent->category}}</p>
												<div class="team-socials">
													<ul>
														<li>
															<a href="#" title="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>
															<a href="#" title="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a>
															<a href="#" title="instagran"><i class="fa fa-instagram" aria-hidden="true"></i></a>
														</li>
													</ul>
												</div>
												<span><a href="{{route('see-agent-property', $seeAgent->email)}}">View Properties</a></span>
											</div>
										</div>
									</div>
								</div>
							@endforeach
							<nav aria-label="..." class="mt-5 pagi">
								<ul class="pagination">
									
									{{$agent->links()}}
								</ul>
							</nav>
						</div>
						
					</div>
					<aside class="col-lg-6 col-md-12 google-maps-right">
                    <div id="map" style=" margin-top: -250px">     </div>
                </aside>
				@else
					<div class="col-lg-6 col-md-12 blog-pots pr-0 fx-google-map-right">
						<!-- Block heading Start-->
						<div class="block-heading">
							<div class="row">
								<div class="col-lg-6 col-md-5 col-2">
									<h4>
									<span class="hidden-sm-down">{{count($seePro)}} Properties</span>
								</h4>
								</div>
								
								<div class="col-lg-6 col-md-7 col-10 cod-pad">
									<div class="sorting-options">
										<select class="sorting">
											<option>Price: High to low</option>
											<option>Price: Low to high</option>
											<option>Sells: High to low</option>
											<option>Sells: Low to high</option>
										</select>
										{{-- <a href="properties-right-sidebar.html" class="change-view-btn active-view-btn"><i class="fa fa-th-list"></i></a>
										<a href="properties-full-list.html" class="change-view-btn lde"><i class="fa fa-th-large"></i></a> --}}
									</div>
								</div>
							</div>
						</div>
						
						
						<div class="row">
							
							@foreach($seePro as $listData)
								@foreach(propertyImage($listData->identity) as $photo)
									<div class="item col-lg-3 col-md-3 col-xs-12 landscapes sale">
										<div class="project-single">
											<div class="project-inner project-head">
												<div class="project-bottom">
													<h4><a href="{{route('see-property-details', $listData->identity)}}">
														View Property</a><span class="category">
														{{$listData->category}}</span></h4>
												</div>
												<div class="button-effect">
													<a href="{{route('see-property-details', $listData->identity)}}" class="btn">
														<i class="fa fa-link"></i></a>
													<a href="https://www.youtube.com/watch?v=2xHQqYRcrx4" 
													class="btn popup-video popup-youtube"><i class="fas fa-video"></i></a>
													<a class="img-poppu btn" href="{{asset('storage/images/'.$photo->cover_picture)}}" 
														data-rel="lightcase:myCollection:slideshow"><i class="fa fa-photo"></i></a>
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
					<aside class="col-lg-6 col-md-12 google-maps-right">
						<div id="map" style=" margin-top: -50px">     </div>
					</aside>
				@endif
			</div>
			
		</div>
	</section>
	
    @endsection