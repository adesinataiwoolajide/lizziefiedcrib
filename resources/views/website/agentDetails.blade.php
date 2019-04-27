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
                @foreach($info as $seeAgent)
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
                <!-- START SECTION FEATURED PROPERTIES -->
                <section class="featured portfolio agent-details mb-60 no-mb">
                    <div class="container">
                        @if(count($seeProper) ==0)
                            <div class="item col-lg-12 col-md-12 col-xs-12 landscapes sale">
                                <div class="card">
                                    <h3><p style="color:red" align='center'>
                                        No Property is Found For The Agent </p>
                                    </h3>
                                </div>
                            </div>
                        @else
                            <div class="section-title">
                                <h3>Assigned</h3>
                                <h2>Properties</h2>
                            </div>
                            <div class="row portfolio-items">
                                
                                @foreach($seeProper as $listData)
                                    @foreach(propertyImage($listData->identity) as $photo)
                                        <div class="item col-lg-4 col-md-6 col-xs-12 landscapes sale">
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
                        
                        @endif
                            
                        </div>
                    </div>
                </section>
                <!-- END SECTION FEATURED PROPERTIES -->
            </div>
            {{-- <!-- end row -->
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
            </nav> --}}
        </div>
    </section>

    <!-- END SECTION AGENTS -->
    @endsection