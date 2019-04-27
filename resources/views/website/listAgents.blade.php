<?php $body ="inner-pages"?>
@extends("design.header")
    
    @section("content")
    <section class="headings">
        <div class="text-heading text-center">
            <div class="container">
                <h1>Our Agents</h1>
                <h2><a href="{{route('index')}}">Home </a> &nbsp;/&nbsp; Our Agents </h2>
            </div>
        </div>
    </section>
    <!-- END SECTION HEADINGS -->
    
    <!-- START SECTION AGENTS -->
    <section class="team">
        <div class="container">
            <div class="section-title col-md-5">
                <h3>Meet Our</h3>
                <h2>Agents</h2>
            </div>
            @include('message');
            <div class="row team-all padding">
                @foreach($agent as $seeAgent)
                    <div class="col-lg-12 agent-mb">
                        <div class="agent agent-row shadow-hover">
                            <a href="{{route('see-agent-information', $seeAgent->email)}}" class="agent-img">
                                <div class="img-fade"></div>
                                <div class="button alt agent-tag">60 Properties</div>
                                <img src="{{asset('agent-logo/'.$seeAgent->agent_image)}}" alt="" />
                            </a>
                            <div class="agent-content">
                                <div class="agent-details">
                                    <h4><a href="{{route('see-agent-information', $seeAgent->email)}}">{{$seeAgent->agent_name}}</a></h4>
                                    <p><i class="fa fa-tag icon"></i>{{$seeAgent->category}}</p>
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
                {{-- @foreach($agent as $seeAgent)
                    <div class="col-lg-3 col-md-6 team-pro hover-effect" style="margin-bottom:20px">
                        <div class="team-wrap">
                            <div class="team-img">
                                <img src="{{asset('agent-logo/'.$seeAgent->agent_image)}}" style="height:270px; width:260px" alt="" />
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
                @endforeach --}}

                {{-- <aside class="col-lg-6 col-md-12 google-maps-right">
                    <div id="map" style=" margin-top: -250px">     </div>
                </aside> --}}
            </div>
            <nav aria-label="..." class="mt-5 pagi">
                <ul class="pagination">
                    
                    {{-- {{$agent->links()}} --}}
                </ul>
            </nav>
            
        </div>
    </section>
    <!-- END SECTION AGENTS -->
    @endsection