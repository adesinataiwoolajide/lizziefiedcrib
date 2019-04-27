<?php $body ="inner-pages"?>
@extends("design.header")
    <link rel="stylesheet" href="{{asset('smart/css/leaflet.css')}}">
    <link rel="stylesheet" href="{{asset('smart/css/leaflet-gesture-handling.min.css')}}">
    <link rel="stylesheet" href="{{asset('smart/css/leaflet.markercluster.css')}}">
    <link rel="stylesheet" href="{{asset('smart/css/leaflet.markercluster.default.css')}}">
    @section("content")
    <section class="headings">
        <div class="text-heading text-center">
            <div class="container">
                <h1>Property Details</h1>
                <h2><a href="{{route('index')}}">Home </a> &nbsp;/&nbsp; Property Details </h2>
            </div>
        </div>
    </section>
    <!-- END SECTION HEADINGS -->
    <section class="blog details">
        <div class="container">
            <div class="row">
                @foreach($seeProper as $listData)
 
                    <div class="col-lg-9 col-md-12 blog-pots">
                        <!-- Block heading Start-->
                        @foreach(propertyQuantity($listData->identity) as $seeQua)
                            <div class="block-heading details">
                                <div class="row">
                                    <div class="col-lg-8 col-md-8 col-2">
                                        <h4>
                                        <span class="heading-icon">
                                            <i class="fa fa-map-marker"></i>
                                            </span>
                                            <span class="hidden-sm-down">{{$seeQua->address}}</span>
                                        </h4>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-10 cod-pad">
                                        <div class="sorting-options">
                                            <h5><span>Price:</span> &#8358;{{number_format($seeQua->price)}}</h5>
                                            <h6 class="type"><span>Type:</span> {{$listData->category}}</h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                            <!-- Block heading end -->
                            <div class="row">
                                @foreach(propertyImage($listData->identity) as $photo)
                                    @foreach(propertyFacility($listData->identity) as $seefacilities)
                                        <div class="col-md-12 mb-4">
                                            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                                                <ol class="carousel-indicators">
                                                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                                                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                                                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                                                    <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                                                    <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
                                                    <li data-target="#carouselExampleIndicators" data-slide-to="5"></li>
                                                    <li data-target="#carouselExampleIndicators" data-slide-to="6"></li>
                                                    <li data-target="#carouselExampleIndicators" data-slide-to="7"></li>
                                                    <li data-target="#carouselExampleIndicators" data-slide-to="8"></li>
                                                    <li data-target="#carouselExampleIndicators" data-slide-to="9"></li>
                                                    <li data-target="#carouselExampleIndicators" data-slide-to="10"></li>
                                                    <li data-target="#carouselExampleIndicators" data-slide-to="11"></li>
                                                    <li data-target="#carouselExampleIndicators" data-slide-to="12"></li>
                                                </ol>
                                                <div class="carousel-inner" role="listbox">
                                                    <div class="carousel-item active">
                                                        <img class="d-block img-fluid" style="height: 400px;" src="{{asset('storage/images/'.$photo->cover_picture)}}" alt="First slide">
                                                    </div>
                                                    <div class="carousel-item">
                                                        <img class="d-block img-fluid" style="height: 400px;" src="{{asset('storage/images/'.$photo->otherpicture1)}}" alt="Second slide">
                                                    </div>
                                                    <div class="carousel-item">
                                                        <img class="d-block img-fluid" style="height: 400px;" src="{{asset('storage/images/'.$photo->otherpicture2)}}" alt="Third slide">
                                                    </div>
                                                    <div class="carousel-item">
                                                        <img class="d-block img-fluid" style="height: 400px;" src="{{asset('storage/images/'.$photo->otherpicture3)}}" alt="Second slide">
                                                    </div>
                                                    <div class="carousel-item">
                                                        <img class="d-block img-fluid" style="height: 400px;" src="{{asset('storage/images/'.$photo->otherpicture4)}}" alt="Second slide">
                                                    </div>
                                                    <div class="carousel-item">
                                                        <img class="d-block img-fluid" style="height: 400px;" src="{{asset('storage/images/'.$photo->otherpicture5)}}" alt="Third slide">
                                                    </div>
                                                    <div class="carousel-item">
                                                        <img class="d-block img-fluid" style="height: 400px;" src="{{asset('storage/images/'.$photo->otherpicture6)}}" alt="Second slide">
                                                    </div>
                                                    <div class="carousel-item">
                                                        <img class="d-block img-fluid" style="height: 400px;" src="{{asset('storage/images/'.$photo->otherpicture7)}}" alt="Second slide">
                                                    </div>
                                                    <div class="carousel-item">
                                                        <img class="d-block img-fluid" style="height: 400px;" src="{{asset('storage/images/'.$photo->otherpicture8)}}" alt="Third slide">
                                                    </div>
                                                    <div class="carousel-item">
                                                        <img class="d-block img-fluid" style="height: 400px;" src="{{asset('storage/images/'.$photo->otherpicture9)}}" alt="Second slide">
                                                    </div>
                                                    <div class="carousel-item">
                                                        <img class="d-block img-fluid" style="height: 400px;" src="{{asset('storage/images/'.$photo->otherpicture10)}}" alt="Second slide">
                                                    </div>
                                                    <div class="carousel-item">
                                                        <img class="d-block img-fluid" style="height: 400px;" src="{{asset('storage/images/'.$photo->otherpicture11)}}" alt="Third slide">
                                                    </div>
                                                    
                                                </div>
                                                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                                    <span class="sr-only">Previous</span>
                                                </a>
                                                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                                    <span class="sr-only">Next</span>
                                                </a>
                                            </div>
                                            <div class="blog-info details">
                                                <!-- cars content -->
                                                <div class="homes-content details-2 mb-5">
                                                    <!-- cars List -->
                                                    <ul class="homes-list clearfix">
                                                        <li>
                                                            <i class="fa fa-bed" aria-hidden="true"></i>
                                                            <span> {{$seeQua->bedroom}} Bedroom</span>
                                                        </li>
                                                        <li>
                                                            <i class="fa fa-bath" aria-hidden="true"></i>
                                                            <span>{{$seeQua->units}} Unit(s)</span>
                                                        </li>
                                                        <li>
                                                            <i class="fa fa-object-group" aria-hidden="true"></i>
                                                            <span>{{$seefacilities->gated_estate}}</span>
                                                        </li>
                                                        <li>
                                                            <i class="fa fa-car" aria-hidden="true"></i>
                                                            <span>Garage 1</span>
                                                        </li>
                                                        <li>
                                                            <i class="fa fa-columns" aria-hidden="true"></i>
                                                            <span>{{$listData->measure}} Measure</span>
                                                        </li>
                                                        <li>
                                                            <i class="fa fa-clone" aria-hidden="true"></i>
                                                            <span>Balcony 2</span>
                                                        </li>
                                                    </ul>
                                                </div>
                                                
                                            </div>
                                        </div>
                                    @endforeach
                                @endforeach
                            </div>
                        <!-- cars content -->
                            <div class="homes-content details mb-5">
                               
                                <!-- title -->
                                <h5 class="mb-4">Facilities</h5>
                                <!-- cars List -->
                                <ul class="homes-list clearfix">
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$seefacilities->pop}}</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$seefacilities->newly_renovated}}</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$seefacilities->newly_built}}</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$seefacilities->fenced}}</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$seefacilities->well_water}}</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$seefacilities->borehole}}</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$seefacilities->gated_estate}}</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$seefacilities->security}}</span>
                                    </li>
                                    <li>
                                        
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$seefacilities->water_treatment_plant}}</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$seefacilities->all_room_ensuit}}</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$seefacilities->ample_parking_space}}</span>
                                    </li>
                                
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$seefacilities->all_others_not_listed}}</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$seefacilities->gated_estate}}</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$listData->fed_c_of_o}}</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$listData->state_c_of_o}}</span>
                                    </li>

                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$listData->gazette}}</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$listData->survey_plan}}</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$listData->family_reciept}}</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$listData->registered_survey_plan}}</span>
                                    </li>

                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$listData->registered_deed_of_conveyance}}</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$listData->registered_deed_of_assignment}}</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$listData->deed_of_assignment}}</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$listData->deed_of_conveyance}}</span>
                                    </li>

                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$listData->registered_survey_plan}}</span>
                                    </li>

                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$listData->governors_consent_letter}}</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$listData->approved_building_plan}}</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$listData->longitude}}</span>
                                    </li>
                                    <li>
                                        <i class="fa fa-check-square" aria-hidden="true"></i>
                                        <span>{{$listData->latitude}}</span>
                                    </li>
                                </ul>
                                
                            </div>
                            <div class="property-location mb-5">
                                <h5>Location</h5>
                                <div class="divider-fade"></div>
                                <div id="map" style=" margin-top: -50px">    
                                    
                                </div>
                            </div>
                        @endforeach
                        <!-- START SECTION ASSIGNED AGENTS -->
                        <section class="team assigned">
                            <div class="container">
                                <h5>Assigned Agents</h5>
                                <div class="row team-all">
                                    @foreach(agentDetails($listData->email) as $seeAgent)
                                        <div class="col-lg-12 agent-mb">
                                            <div class="agent agent-row shadow-hover">
                                                <a href="{{route('see-agent-information', $seeAgent->email)}}" class="agent-img">
                                                    <div class="img-fade"></div>
                                                    <div class="button alt agent-tag">{{count($seeProper)}} Properties</div>
                                                    <img src="{{asset('agent-logo/'.$seeAgent->agent_image)}}" alt="" />
                                                </a>
                                                <div class="agent-content">
                                                    <div class="agent-details">
                                                        <h4><a href="{{route('see-agent-information', $seeAgent->email)}}">{{$seeAgent->agent_name}}</a></h4>
                                                        <p><i class="fa fa-tag icon"></i>Selling Agent</p>
                                                        <p><i class="fa fa-envelope icon"></i>{{$seeAgent->email}}</p>
                                                        <p><i class="fa fa-phone icon"></i>{{$seeAgent->phone_number}}</p>
                                                    </div>
                                                    <div class="agent-text">
                                                        <p>{{$seeAgent->description}}</p>
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
                                    @endforeach
                                    
                                </div>
                            </div>
                        </section>
                        <!-- END SECTION ASSIGNED AGENTS -->
                    </div>
                @endforeach
                <aside class="col-lg-3 col-md-12 ">
                        
                    <div class="widget">
                        

                        <div class="recent-post py-5">
                            <h5 class="font-weight-bold mb-4">Recent Properties</h5>
                            @foreach($prop as $koll)
                                @foreach(propertyQuantity($koll->identity) as $seeQua)
                                    @foreach(propertyImage($koll->identity) as $photo)
                                        <div class="recent-main" style="margin-bottom: 10px">
                                            <div class="recent-img">
                                                <a href="{{route('see-property-details', $koll->identity)}}">
                                                    <img src="{{asset('storage/images/'.$photo->cover_picture)}}" alt="">
                                                </a>
                                            </div>
                                            <div class="info-img">
                                                <a href="{{route('see-property-details', $koll->identity)}}"><h6>{{$koll->category}}</h6></a>
                                                <p>&#8358;{{number_format($seeQua->price)}}</p>
                                            </div>
                                        </div>
                                    @endforeach
                                @endforeach
                            @endforeach
                            
                        </div>
                        
                    </div>
                </aside>
            </div>
        </div>
    </section>
    <script src="{{asset('smart/js/leaflet.js')}}"></script>
    <script src="{{asset('smart/js/leaflet-gesture-handling.min.js')}}"></script>
    <script src="{{asset('smart/js/leaflet-providers.js')}}"></script>
    <script src="{{asset('smart/js/leaflet.markercluster.js')}}"></script>
    {{-- <script src="{{asset('smart/js/map-single.js')}}"></script> --}}
    <!-- END SECTION AGENTS -->
    @endsection