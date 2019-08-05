<?php $body ="inner-pages"?>
@extends("design.header")
    
    @section("content")
    <section class="headings">
        <div class="text-heading text-center">
            <div class="container">
                <h1>List of All Properties For Sell  by Owner  </h1>
                <h2><a href="{{route('index')}}">Home </a> &nbsp;/&nbsp; Properties For Sell by Owner </h2>
            </div>
        </div>
    </section>
    <section class="properties-right featured portfolio blog google-map-right">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-6 col-md-12 blog-pots pr-0 fx-google-map-right">
                   
                    <!-- Block heading end -->
                    <div class="row">
                        @foreach($forsale as $listData)
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
                <aside class="col-lg-6 col-md-12 google-maps-right">
                    <div id="map" style=" margin-top: -250px">     </div>
                </aside>
            </div>
            <nav aria-label="..." class="mt-5 pagi">
                <ul class="pagination">
                    {{$forsale->links()}}
                </ul>
            </nav>
        </div>
    </section>
    <script type="">
        function setPointersOnMap(map, param){
            console.log('setPointersOnMap');
            var counter = 0;
            var markerTriggered = null;

            console.log(param['data'].length);
            for (var i =0; i < param['data'].length; i++) {
                counter++;
                console.log(counter);
                marker = new google.maps.Marker({
                    map: map,
                    position: new google.maps.LatLng(param['data'][i].latitude , param['data'][i].longitude)
                });

                var infowindow = new google.maps.InfoWindow({
                    content: param['data'][i].address.concat(',').concat(' ').concat(param['data'][i].local_government).concat(',').concat(' ').concat(param['data'][i].state_property_is_located) //address of location
                });

                google.maps.event.addListener(marker, 'click', (function(marker, i) {
                    return function() {
                        infowindow.open(map, marker);
                        display_property(param['data'][i], markerTriggered);

                        //console.log('this is not working right');
                    }
                })(marker, i));

                google.maps.event.addListener(marker, 'mouseover', (function(marker, i) {
                    return function() {
                        infowindow.open(map, marker);
                    }
                })(marker, i));

                google.maps.event.addListener(marker, 'mouseout', (function(marker, i) {
                    return function() {
                        infowindow.close();
                    }
                })(marker, i));
            } 
        }
        function generateHtml(map, result, city){
            const theToken = document.querySelector('meta[name="csrf-token"]').getAttribute('content');
            var formData = new FormData();
                formData.append('city', city);
            console.log(result);
            
            var xhttp = new XMLHttpRequest();
            xhttp.open('POST', '/searchDB', true);
            xhttp.onreadystatechange = function(){
                if (this.readyState == 4 && this.status == 200) {
                    var data = JSON.parse(this.responseText);
                    console.log('Debug');
                    //console.log(data);

                    propStore[city] = data['data'];
                    setPointersOnMap(map, data);
                    
                    function showHTML(){
                        var elem = document.getElementsByClassName('props')[0];
                        elem.innerHTML = '';
                        elem.innerHTML = finalElem;
                        document.getElementsByClassName('ltnInterface')[0].style.display = 'none';
                        document.getElementsByClassName('props')[0].style.backgroundImage = '';
                        document.getElementsByClassName('menuIcon')[0].style.display = 'block';
                    }

                    var nullValue = "vintage";
                    var finalElem = '';
                    function useData(param){
                        var coverpicture;
                        var category;
                        var price;
                        var bedroom;
                        var address;
                        var counter = 0;

                        for(x in param){
                            counter++;
                            //console.log(param);
                            if (x == 'coverpicture') {
                                    coverpicture = '<li>' + param[x] + '</li>';
                            }
                            if (x == 'category') { 
                                    category = '<li>' + param[x] + '</li>'; 
                            }
                            if (x == 'price') { 
                                    price = '<li>' + param[x] + '</li>'; 
                            }
                            if (x == 'bedroom') { 
                                    bedroom = '<li>' + param[x] + '</li>'; 
                            }
                            if (x == 'address') { 
                                    address = '<li>' + param[x] + '</li>';
                            }

                            if (Object.keys(param).length == counter) {
                                var a_component = '<div class="a_property" onclick="displayThisProperty(' + param['identity'] + ')">' + '<div class="cover_pix" style="background-image: url(/storage/images/' + param['cover_picture'] + ')" );"></div>' + '<ul>' + category + price + address + '</ul></div>';
                                finalElem = finalElem.concat(a_component);
                            }
                        }
                    }

                    for (var i = 0; i < data['data'].length; i++) {
                        useData(data['data'][i]);
                        if (i + 1 == data['data'].length) {
                            setTimeout(function(){
                                showHTML();
                            }, 40);
                        }
                    }
                }
            }

            xhttp.setRequestHeader('X-CSRF-TOKEN', theToken);
            xhttp.setRequestHeader("X-Requested-With", 'XMLHttpRequest');
            xhttp.setRequestHeader("processData", 'false');
            xhttp.setRequestHeader('cache', 'false');
            xhttp.setRequestHeader("ContentType", "application/x-www-form-urlencoded");
            xhttp.send(formData);
        
      	    }
    </script>
    @endsection