<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<meta name="csrf-token" content="{{ csrf_token() }}">
	<title>Smart-Crib</title>
	<base href="http://127.0.0.1:8000/">
	<link rel="stylesheet" href="/bootstrap/css/bootstrap.min.css">
	<script src="/bootstrap/js/bootstrap.min.js" type="text/JavaScript"></script>
	<script src="/js/jquery-3.2.1.min(first).js" type='text/JavaScript'></script>

	<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
	<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>


	<link href="{{ asset('CSS/home.css') }}" rel="stylesheet" type="text/css" >
	<link href="{{ asset('CSS/taiwo.css') }}" rel="stylesheet" type="text/css" >
	<script src="{{ asset('CSS/taiwo.js') }}"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
<body>
	<div class="row topHead" id="">
		<div class=" icon-bar">
			<ul>
				<li><a class=""> </a><i class="fa fa-anchor"></i><br>Buy</li>
				<li><a class=""> </a><i class="fa fa-cogs"></i><br>Rent</li>
				<li><a class=""> </a><i class="fa fa-cart-plus"></i><br>Sell</li>
				<li><a class=""> </a><i class="fa fa-bank"></i><br>Mortgage</li>
				<li onclick="gotoAgentFinder()"><a class=""> </a><i class="fa fa-map-marker"></i><br>Agent Finder</li>
				<li><a class=""> </a><i class="fa fa-list"></i><br>More</li>
				<li onclick="gotoSignUp()"><a class=""> </a><i class="fa fa-user"></i><br>Signup</li>
				<li onclick="gotoLogin()"><a class=""> </a><i class="fa fa-lock"></i><br>Login</li>
			</ul>
		</div>
	</div>

	<div class="row banner" style="background-image: url( {{asset('images/Modelina-Small-and-Smart-apartment-Decor.jpg') }} )">
		<div class="col-sm-12 bannerContent">
				
			<h1 id="welcome_note">Let's go Home</h1>
			<button id="postingARequest" onclick="makeRequest()">Post A Request</button>
			<p> <span id="Buy" style="width: 1000px;"  onclick="hilightAction(this)">Buy</span>
				<span id="Rent" onclick="hilightAction(this)" >Rent</span>
				<span id="Sell" onclick="hilightAction(this)">Sell</span>
				<span id="Estimate" onclick="hilightAction(this)">Estimate</span>
				
			</p>
			
			<div class="inputContainer">
				<input type="text" placeholder="Search for property to rent" id="input-Text" class="">
				<button id="search-Button" onclick="searchForInput(this)">Search</button>
			</div>
		</div>
	</div> 


	<div class="row login_form">
		<div class="col-md-6 login">
			<i class="fas fa-window-close closeform" onclick="closeForm()"></i>
			<form class="loginForm" encType="multipart/form-data" method="POST" action="{{URL::to('/')}}"> {{ csrf_field() }}
				<label id="wan2" style="padding: 10px; text-align: center; color: red; display: none;">wrong username or password!</label>
				<label id="wan3" style="padding: 10px; text-align: center; color: red; display: none;">user does not exit</label>
				<p>Login</p>
				<input type="email" placeholder="Email" name="email" id="email"><br>
				<input type="password" placeholder="Password" name="password" id="password">
				<button>submit</button>
			</form>

			<form class="actualForm1" encType="multipart/form-data" method="POST" action="{{URL::to('/')}}" style="display: none;">{{ csrf_field() }}
				<input type="text" name="email" id="email1">
				<input type="text" name="password" id="password1">
			</form>
		</div>
		<div class="col-md-6 description">
			<p>something</p>
		</div>
	</div>
	<div class="row signup_form">
		<div class="col-md-6 login">
			<i class="fas fa-window-close closeform" onclick="closeForm2()"></i>
			<form class="signupForm" encType="multipart/form-data" method="POST" action="{{URL::to('/signup')}}"> {{ csrf_field() }}
				<label id="wan" style="padding: 10px; text-align: center; color: red; display: none;">user already exist</label>
				<p>SignUp</p>
				<input type="email" placeholder="Email" name= "email" id="name" required><br>
				<input type="password" placeholder="Password" name="password" id="pass" required>
				<button>submit</button>
			</form>

			<form class="actualForm" encType="multipart/form-data" method="POST" action="{{URL::to('/account')}}" style="display: none;">{{ csrf_field() }}
				<input type="text" name="email" id="name1">
				<input type="text" name="password" id="pass1">
			</form>
		</div>
		<div class="col-md-6 description">
			<p>something</p>
		</div>
	</div>
	<div class="coverForPost">
		<i class="fas fa-window-close closeForm" onclick="closeRequestModal()"></i>
		<div class="postingRequest" style="display: flex;">
		
			<div class="requestForm" >

				<p id="subtileMessage">Lets get your request</p>
				<form name="thePropertyForm" class="propertyForm" encType="multipart/form-data" method="POST" action="{{URL::to('/reqProp')}}" >{{ csrf_field() }}
					<p class="stage">1</p>
					<p class="theTitle">Property Category</p>
					<select name="category" class="category" required>
						<option value="For Rent">For Rent</option>
						<option value="For Sale">For Sale</option>
						<option value="Short Let">Short Let</option>
						<option value="Joint Venture">Joint Venture</option>
						<option value="Government Scheme">Government Scheme</option>
						<option value="Private Development Scheme">Private Development Scheme</option>
					</select><br>
						<p class="theTitle fac">Quantities</p>
					<div class="bedroomQuantity" style="display: flex;">
							<div class="bedroom">
							<input type="number" max="200" min="1" placeholder="0" name="bedroom">
							</div>
							<div>
							<p>Bedroom</p>
							</div>
					</div>
					<div class="units" style="display: flex;">
							<div class="noofunits">
							<input type="number" max="200" min="1" placeholder="0" name="units">
							</div>
							<div>
							<p>Unit</p>
							</div>
					</div>

					<div class="price">
						<p>Price</p>
						<input type="number" placeholder="$2,000" name="price">
					</div>
					<p class="theTitle">Type of Property</p>
					<select id="type" name="title" required>
						<option value="Land">Land</option>
						<option value="Detached House"> Detached House </option>
						<option value="Semi-Detached House">  Semi-Detached House</option>
						<option value="Tarraced">Tarraced House</option>
						<option value="Bungalow">Bungalow</option>
						<option value="Commercial Property">Commercial Property</option>
						<option value="Warehouse">Warehouse</option>
						<option value="Factory">Factory</option>
						<option value="Event Hall">Event Hall</option>
						<option value="Filling Stations">Filling Stations</option>
						<option value="School">School</option>
						<option value="Tank Farm">Tank Farm</option>
					</select><br>
					<p class="theTitle">Size of Property</p>
					<div class="size-of-property" style="display: flex;">
						<div class="size">
							<input type="number" max="100" min="1" placeholder="0" name="size">
						</div>
						<div>
							<select id="measure" name="measure">
								<option value="Hectare">Hectare</option>
								<option value="Arce">Arce</option>
								<option value="Plot">Plot</option>
								<option value="Square meter">Square meter</option>
							</select>
						</div>
					</div><br>
					<div class="Space">
								<p class="stage" style="margin-bottom: 20px;">2</p>
					</div><br>
					<p class="theTitle fac">Property Title Document (Type)</p>
					<div class="property-Document" style="display: flex;">
							<div>
							<input type="checkbox" value="Federal C of O" name="Federal-C-of-O">
							</div>
							<div>
							<p>Federal C of O</p>
							</div>
					</div>
					<div class="property-Document" style="display: flex;">
						<div>
							<input type="checkbox" value="State C of O" name="State-C-of-O">
						</div>
						<div>
							<p>State C of O</p>
						</div>
					</div>
					<div class="property-Document" style="display: flex;">
						<div>
							<input type="checkbox" value="Gazette" name="Gazette">
						</div>
						<div>
							<p>Gazette</p>
						</div>
					</div>
					<div class="property-Document" style="display: flex;">
						<div>
							<input type="checkbox" value="Survey Plan" name="Survey-Plan">
						</div>
						<div>
							<p>Survey Plan</p>
						</div>
					</div>
					<div class="property-Document" style="display: flex;">
						<div>
							<input type="checkbox" value="Family Receipt" name="Family-Receipt">
						</div>
						<div>
							<p>Family Receipt</p>
						</div>
					</div>
					<div class="property-Document" style="display: flex;">
						<div>
							<input type="checkbox" value="Registered Survey Plan" name="Registered-Survey-Plan">
						</div>
						<div>
							<p>Registered Survey Plan</p>
						</div>
					</div>
					<div class="property-Document" style="display: flex;">
						<div>
							<input type="checkbox" value="Registered Deed of Conveyance" name="Registered-Deed-of-Conveyance">
						</div>
						<div>
							<p>Registered Deed of Conveyance</p>
						</div>
					</div>
					<div class="property-Document" style="display: flex;">
						<div>
							<input type="checkbox" value="Registered Deed of Assignment" name="Registered-Deed-of-Assignment">
						</div>
						<div>
							<p>Registered Deed of Assignment</p>
						</div>
					</div>
					<div class="property-Document" style="display: flex;">
						<div>
							<input type='checkbox' value="Deed of Assignment" name="Deed-of-Assignment">
						</div>
						<div>
							<p>Deed of Assignment</p>
						</div>
					</div>
					<div class="property-Document" style="display: flex;">
						<div>
							<input type='checkbox' value="Deed of Conveyance" name="Deed-of-Conveyance">
						</div>
						<div>
							<p>Deed of Conveyance</p>
						</div>
					</div>
					<div class="property-Document" style="display: flex;">
						<div>
							<input type='checkbox' value="Governors Consent Letter" name="Governors-Consent-Letter">
						</div>
						<div>
							<p>Governors Consent Letter</p>
						</div>
					</div>
					<div class="property-Document" style="display: flex;">
						<div>
							<input type='checkbox' value="Approved Building Plan" name="Approved-Building-Plan">
						</div>
						<div>
							<p>Approved Building Plan</p>
						</div>
					</div>
					<div class="property-Document" style="display: flex;">
						<div>
							<input type='checkbox' value="others" name="others"> 		
						</div>
						<div>
							<p>others
							</p>
						</div>
					</div>

					<div class="Space">
						<p class="stage">3</p>
					</div>
					<p class="theTitle fac">Facilities that comes with Property</p>
					<div class="facilities" style="display: flex;">
						<div>
							<input type="checkbox" value="Newly Built" name="Newly-Built">
						</div>
						<div>
							<p>Newly Built</p>
						</div>
					</div>
					<div class="facilities" style="display: flex;">
						<div>
							<input type="checkbox" value="Newly Renovated" name="Newly-Renovated">
						</div>
						<div>
							<p>Newly Renovated</p>
						</div>
					</div>
					<div class="facilities" style="display: flex;">
						<div>
							<input type="checkbox" value="POP" name="POP">
						</div>
						<div>
							<p>POP</p>
						</div>
					</div>
					<div class="facilities" style="display: flex;">
						<div>
							<input type="checkbox" Value="Dilapidated" name="Dilapidated">
						</div>
						<div>
							<p>Dilapidated</p>
						</div>
					</div>
					<div class="facilities" style="display: flex;">
						<div>
							<input type="checkbox" value="Fenced" name="Fenced">
						</div>
						<div>
							<p>Fenced</p>
						</div>
					</div>
					<div class="facilities" style="display: flex;">
						<div>
							<input type="checkbox" value="Well Water" name="Well-Water">
						</div>
						<div>
							<p>Well Water</p>
						</div>
					</div>
					<div class="facilities" style="display: flex;">
						<div>
							<input type="checkbox" value="Borehole" name="Borehole">
						</div>
						<div>
							<p>Borehole</p>
						</div>
					</div>
					<div class="facilities" style="display: flex;">
						<div>
							<input type="checkbox" value="Gated Estate" name="Gated-Estate">
						</div>
						<div>
							<p>Gated Estate</p>
						</div>
					</div>
					<div class="facilities" style="display: flex;">
						<div>
							<input type="checkbox" value="Security" name="Security">
						</div>
						<div>
							<p>Security</p>
						</div>
					</div>
					<div class="facilities" style="display: flex;">
						<div>
							<input type="checkbox" value="Water Treatment Plant" name="Water-Treatment-Plant">
						</div>
						<div>
							<p>Water Treatment Plant</p>
						</div>
					</div>
					<div class="facilities" style="display: flex;">
						<div>
							<input type="checkbox" value="All Room Ensuite" name="All-Room-Ensuite">
						</div>
						<div>
							<p>All Room Ensuit</p>
						</div>
					</div>
					<div class="facilities" style="display: flex;">
						<div>
							<input type="checkbox" value="Ample parking Space" name="Ample-parking-Space">
						</div>
						<div>
							<p>Ample Parking Space</p>
						</div>
					</div>
					<div class="facilities" style="display: flex;">
						<div>
							<input type="checkbox" value="All others not Listed" name="All-others-not-Listed">
						</div>
						<div>
							<p>All others not listed</p>
						</div>
					</div>
					
					<div class="Space">
						<p class="stage">4</p>
					</div>
				
							<p class="localhead">Adress of Property</p>
						<select id="theStates" name="state" onchange="useSelectedItem(this)" required>
									<option value="">Select LGA</option>
							<option value="Abia">Abia</option>
									<option value="Adamawa">Abia</option>
									<option value="Anambra">Anambra</option>
									<option value="Bauchi">Bauchi</option>
									<option value="Bayelsa">Bayelsa</option>
									<option value="Benue">Benue</option>
									<option value="Borno">Borno</option>
									<option value="Cross River">Cross River</option>
									<option value="Delta">Delta</option>
									<option value="Ebonyi">Ebonyi</option>
									<option value="Edo">Edo</option>
									<option value="Ekiti">Ekiti</option>
									<option value="Enugu">Enugu</option>
									<option value="Gombe">Gombe</option>
									<option value="Imo">Imo</option>
									<option value="Jigawa">Jigawa</option>
									<option value="Kaduna">Kaduna</option>
									<option value="Kano">Kano</option>
									<option value="Katsina">Katsina</option>
									<option value="Kebbi">Kebbi</option>
									<option value="Kogi">Kogi</option>
									<option value="Kwara">Kwara</option>
									<option value="Lagos">Lagos</option>
									<option value="Nasarawa">Nasarawa</option>
									<option value="Niger">Niger</option>
									<option value="Ogun">Ogun</option>
									<option value="Ondo">Ondo</option>
									<option value="Osun">Osun</option>
									<option value="Oyo">Oyo</option>
									<option value="Plateau">Plateau</option>
									<option value="Rivers">Rivers</option>
									<option value="Sokoto">Sokoto</option>
									<option value="Taraba">Taraba</option>
									<option value="Yobe">Yobe</option>
									<option value="Zamfara">Zamfara</option>
									<option value="FCT">FCT</option>
					</select>
							
							<select id="locaGv" name="local-government" required>
								<!--<option value="" id="optG">LGA</option>-->
							</select>
							<input type="email" name="email" class="theEmail" required>
							<input type="telephone" name="telephone" placeholder="Your Phone Number" class="add" required>         
							
							<button>Post Request</button>
				</form>
			</div>
			<div class="advertSection">
				<div>
					<p>properties will be advertised here!</p>
					<p>this will definitely be sponsored properties</p>
				</div>
			</div>
		</div>
	</div>
	<div class="" align="center">
        <section class="our-webcoderskull padding-lg col-lg-12" style="width=:1200px; margin-left=:-50px;">
            <p>hkndvhkhcs</p>
			<div class="container">
                
                    {{-- <div class="row heading heading-icon" align="center">
                        <h4>Our Agent In The Selected Region</h4>
                    </div> --}}
				@include('message');
				@foreach($seeProper as $list)
					<div class="container-fluid">
						<h2>Property Details</h2>
						<div class="row">
							<div class="col-6">
								<div class="table-responsive checkout-right animated wow slideInUp " data-wow-delay=".5s">
									<table class="table table-bordered">
										<tbody>
											<tr>
												<td>Property ID</td  > 
												<td>{{$list->propidentity}}</td>
											</tr>
										</tbody>
										<tbody>
											<tr>
												<td>Category</td  > 
												<td>{{$list->category}}</td>
											</tr>
										</tbody>
										<tbody>
											<tr>
												<td>Title</td  > 
												<td>{{$list->title}}</td>
											</tr>
										</tbody>
										<tbody>
											<tr>
												<td>Size</td  > 
												<td>{{$list->size}}</td>
											</tr>
										</tbody>
										<tbody>
											<tr>
												<td>Measurement</td  > 
												<td>{{$list->measure}}</td>
											</tr>
										</tbody>
										<tbody>
											<tr>
												<td>Fedreal C of O</td  > 
												<td>{{$list->fed_c_of_o }}</td>
											</tr>
										</tbody>
										<tbody>
											<tr>
												<td>State C of O</td  > 
												<td>{{$list->state_c_of_o }}</td>
											</tr>
										</tbody>
										<tbody>
											<tr>
												<td>Gazette</td  > 
												<td>{{$list->gazette}}</td>
											</tr>
										</tbody>
										<tbody>
											<tr>
												<td>Survey Plan</td  > 
												<td>{{$list->survey_plan}}</td>
											</tr>
										</tbody>
										<tbody>
											<tr>
												<td>Family Reciept</td  > 
												<td>{{$list->family_reciept}}</td>
											</tr>
										</tbody>
										<tbody>
											<tr>
												<td>Registered Survey Plan</td  > 
												<td>{{$list->registered_survey_plan}}</td>
											</tr>
										</tbody>
										<tbody>
											<tr>
												<td>RegisterDeed of Conveyance</td  > 
												<td>{{$list->registered_deed_of_conveyance}}</td>
											</tr>
										</tbody>
										<tbody>
											<tr>
												<td>Register Deed of Assignment</td  > 
												<td>{{$list->registered_deed_of_assignment}}</td>
											</tr>
										</tbody>
										<tbody>
											<tr>
												<td>Deed of Conveyance</td  > 
												<td>{{$list->deed_of_conveyance}}</td>
											</tr>
										</tbody>
										<tbody>
											<tr>
												<td>Deed of Assignment</td  > 
												<td>{{$list->deed_of_assignment}}</td>
											</tr>
										</tbody>
										<tbody>
											<tr>
												<td>Governor Consent Letter</td  > 
												<td>{{$list->governors_consent_letter}}</td>
											</tr>
										</tbody>
										<tbody>
											<tr>
												<td>Approved Building Plan</td> 
												<td>{{$list->approved_building_plan}}</td>
											</tr>
										</tbody>
										<tbody>
											<tr>
												<td>Logitude</td  > 
												<td>{{$list->longitude}}</td>
											</tr>
										</tbody>
										<tbody>
											<tr>
												<td>Latitude</td  > 
												<td>{{$list->latitude}}</td>
											</tr>
										</tbody>
										@foreach(propertyFacility($list->identity) as $seefacilities)
											<tbody>
												<tr>
													<td>Newly Built</td  > 
													<td>{{$seefacilities->newly_built}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>Newly Renovated</td  > 
													<td>{{$seefacilities->newly_renovated}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>POP</td  > 
													<td>{{$seefacilities->pop}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>Dilapitated</td  > 
													<td>{{$seefacilities->dilapidated}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>Fenced</td  > 
													<td>{{$seefacilities->fenced}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>Well Water</td  > 
													<td>{{$seefacilities->well_water}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>Bore Hole</td  > 
													<td>{{$seefacilities->borehole }}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>Gated Estate</td  > 
													<td>{{$seefacilities->gated_estate}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>Security</td  > 
													<td>{{$seefacilities->security}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>Water Treatment Plant</td  > 
													<td>{{$seefacilities->water_treatment_plant}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>All Room Ensuit</td  > 
													<td>{{$seefacilities->all_room_ensuit}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>Ample Parking Space</td  > 
													<td>{{$seefacilities->ample_parking_space}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>All Others Not Listed</td  > 
													<td>{{$seefacilities->all_others_not_listed}}</td>
												</tr>
											</tbody>
										@endforeach
									</table>
								</div>
							</div>

							<div class="col-6">
								<ul class="row" align="center" style="margin-right=:-500px;">
									@foreach(propertyImage($list->identity) as $photo)
										<div class="card col-md-6" style="width:18rem; margin-bottom:20px;">
											<img class="card-img-top" src="{{asset('storage/images/'.$photo->cover_picture)}}" style="height:200px; " alt="">
											<div class="card-body">
												<h5 class="card-title"></h5>
												<p class="card-text"></p>
												
											</div>
										</div>
										<div class="card col-md-6" style="width:18rem; margin-bottom:20px;">
											<img class="card-img-top" src="{{asset('storage/images/'.$photo->otherpicture1)}}" style="height:200px" alt="">
											<div class="card-body">
												<h5 class="card-title"></h5>
												<p class="card-text"></p>
												
											</div>
										</div>
										<div class="card col-md-6" style="width:18rem; margin-bottom:20px;">
											<img class="card-img-top" src="{{asset('storage/images/'.$photo->otherpicture2)}}" style="height:200px" alt="">
											<div class="card-body">
												<h5 class="card-title"></h5>
												<p class="card-text"></p>
												
											</div>
										</div>
										<div class="card col-md-6" style="width:18rem; margin-bottom:20px;">
											<img class="card-img-top" src="{{asset('storage/images/'.$photo->otherpicture3)}}" alt="">
											<div class="card-body">
												<h5 class="card-title"></h5>
												<p class="card-text"></p>
												
											</div>
										</div>
										<div class="card col-md-6" style="width:18rem; margin-bottom:20px;">
											<img class="card-img-top" src="{{asset('storage/images/'.$photo->otherpicture4)}}" style="height:200px" alt="">
											<div class="card-body">
												<h5 class="card-title"></h5>
												<p class="card-text"></p>
												
											</div>
										</div>
										<div class="card col-md-6" style="width:18rem; margin-bottom:20px;">
											<img class="card-img-top" src="{{asset('storage/images/'.$photo->otherpicture5)}}" style="height:200px" alt="">
											<div class="card-body">
												<h5 class="card-title"></h5>
												<p class="card-text"></p>
												
											</div>
										</div>
										<div class="card col-md-6" style="width:18rem; margin-bottom:20px;">
											<img class="card-img-top" src="{{asset('storage/images/'.$photo->otherpicture6)}}" style="height:200px" alt="">
											<div class="card-body">
												<h5 class="card-title"></h5>
												<p class="card-text"></p>
												
											</div>
										</div>
										<div class="card col-md-6" style="width:18rem; margin-bottom:20px;">
											<img class="card-img-top" src="{{asset('storage/images/'.$photo->otherpicture7)}}" style="height:200px" alt="">
											<div class="card-body">
												<h5 class="card-title"></h5>
												<p class="card-text"></p>
												
											</div>
										</div>
										<div class="card col-md-6" style="width:18rem; margin-bottom:20px;">
											<img class="card-img-top" src="{{asset('storage/images/'.$photo->otherpicture8)}}" style="height:200px" alt="">
											<div class="card-body">
												<h5 class="card-title"></h5>
												<p class="card-text"></p>
												
											</div>
										</div>
										<div class="card col-md-6" style="width:18rem; margin-bottom:20px;">
											<img class="card-img-top" src="{{asset('storage/images/'.$photo->otherpicture9)}}" style="height:200px" alt="">
											<div class="card-body">
												<h5 class="card-title"></h5>
												<p class="card-text"></p>
												
											</div>
										</div>
										<div class="card col-md-6" style="width:18rem; margin-bottom:20px;">
											<img class="card-img-top" src="{{asset('storage/images/'.$photo->otherpicture10)}}" style="height:200px" alt="">
											<div class="card-body">
												<h5 class="card-title"></h5>
												<p class="card-text"></p>
												
											</div>
										</div>
										<div class="card col-md-6" style="width:18rem; margin-bottom:20px;">
											<img class="card-img-top" src="{{asset('storage/images/'.$photo->otherpicture11)}}" style="height:200px" alt="">
											<div class="card-body">
												<h5 class="card-title"></h5>
												<p class="card-text"></p>
												
											</div>
										</div>
										
									@endforeach
								</ul> 
							</div>
						</div>	
					</div>
					
					{{-- <div class="container-fluid">
						<h2>Property Facilities</h2>
						<div class="row">
							@foreach(propertyFacility($list->identity) as $seefacilities)
								<div class="col-6">
									<div class="table-responsive checkout-right animated wow slideInUp " data-wow-delay=".5s">
										<table class="table table-bordered">
											<tbody>
												<tr>
													<td>Newly Built</td  > 
													<td>{{$seefacilities->newly_built}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>Newly Renovated</td  > 
													<td>{{$seefacilities->newly_renovated}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>POP</td  > 
													<td>{{$seefacilities->pop}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>Dilapitated</td  > 
													<td>{{$seefacilities->dilapidated}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>Fenced</td  > 
													<td>{{$seefacilities->fenced}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>Well Water</td  > 
													<td>{{$seefacilities->well_water}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>Bore Hole</td  > 
													<td>{{$seefacilities->borehole }}</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
								<div class="col-6">
									<div class="table-responsive checkout-right animated wow slideInUp " data-wow-delay=".5s">
										<table class="table table-bordered">
											<tbody>
												<tr>
													<td>Gated Estate</td  > 
													<td>{{$seefacilities->gated_estate}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>Security</td  > 
													<td>{{$seefacilities->security}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>Water Treatment Plant</td  > 
													<td>{{$seefacilities->water_treatment_plant}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>All Room Ensuit</td  > 
													<td>{{$seefacilities->all_room_ensuit}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>Ample Parking Space</td  > 
													<td>{{$seefacilities->ample_parking_space}}</td>
												</tr>
											</tbody>
											<tbody>
												<tr>
													<td>All Others Not Listed</td  > 
													<td>{{$seefacilities->all_others_not_listed}}</td>
												</tr>
											</tbody>
											
										</table>
									</div>
								</div>
							@endforeach
							
						</div>	
					</div> --}}

				@endforeach
			</div>
		</section>
	</div>
	@include('footer');
				 
	{{-- <footer class="section footer-classic context-dark bg-image" style="background: #2d3246;">
		<div class="container">
			<div class="row row-30">
				<div class="col-md-4 col-xl-5">
					<div class="pr-xl-4"><a class="brand" href="index.html"><img class="brand-logo-light" src="images/agency/logo-inverse-140x37.png" alt="" width="140" height="37" srcset="images/agency/logo-retina-inverse-280x74.png 2x"></a>
					<p>We are an award-winning creative agency, dedicated to the best result in web design, promotion, business consulting, and marketing.</p>
					<!-- Rights-->
					<p class="rights"><span>©  </span><span class="copyright-year">2018</span><span> </span><span>Waves</span><span>. </span><span>All Rights Reserved.</span></p>
					</div>
				</div>
				<div class="col-md-4">
					<h5>Contacts</h5>
					<dl class="contact-list">
						<dt>Address:</dt>
						<dd>798 South Park Avenue, Jaipur, Raj</dd>
						</dl>
						<dl class="contact-list">
						<dt>email:</dt>
						<dd><a href="mailto:#">dkstudioin@gmail.com</a></dd>
						</dl>
						<dl class="contact-list">
						<dt>phones:</dt>
						<dd><a href="tel:#">+91 7568543012</a> <span>or</span> <a href="tel:#">+91 9571195353</a>
						</dd>
					</dl>
				</div>
				<div class="col-md-4 col-xl-3">
					<h5>Links</h5>
					<ul class="nav-list">
						<li><a href="#">About</a></li>
						<li><a href="#">Projects</a></li>
						<li><a href="#">Blog</a></li>
						<li><a href="#">Contacts</a></li>
						<li><a href="#">Pricing</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="row no-gutters social-container">
			<div class="col"><a class="social-inner" href="#"><span class="fa fa-facebook"></span><span>Facebook</span></a></div>
			<div class="col"><a class="social-inner" href="#"><span class="fa fa-instagram"></span><span>instagram</span></a></div>
			<div class="col"><a class="social-inner" href="#"><span class="fa fa-twitter"></span><span>twitter</span></a></div>
			<div class="col"><a class="social-inner" href="#"><span class="fa fa-youtube-play"></span><span>google</span></a></div>
		</div>
	</footer> --}}
             
	   	    {{-- <div class="theFooter">
	   	     	<ul>
	   	     		<li>About Us</li>
	   	     		<li>Our Contacts</li>
	   	     	</ul>
	   	     	<p>Terms and Policies</p>
	   	     </div> --}}
	<div class="loader">
		<div id="theLoader"></div>
	</div>
	<script>
			$(document).ready(function(){
            var CSRF_TOKEN = $('meta[name="csrf-token"]').attr('content');
            $(".postbutton").click(function(){
                $.ajax({
                    /* the route pointing to the post function */
                    url: '/agentProperties/agentNumber',
                    type: 'GET',
                    /* send the csrf-token and the input to the controller */
                    data: {_token: CSRF_TOKEN, message:$(".getinfo").val()},
                    dataType: 'JSON',
                    /* remind that 'data' is the response of the AjaxController */
                    success: function (data) { 
                            $(".writeinfo").append(data.msg); 
                    }
                }); 
            });
        });    
	</script>
	<script src="{{ asset('js/localgovernments.js') }}" type="text/javascript"></script>
	<!-- <script src="{{ asset('js/google-map-api.js') }}" type="text/javascript"></script> --> 
	<script type="text/JavaScript">
        	// dont forget to use babal script!
            
            document.getElementsByClassName('loader')[0].style.display = 'block';

        	window.onload = () => {
                  setTimeout(function(){
                    document.getElementsByClassName('loader')[0].style.display = 'none';
                  }, 200);

        		function loadContent(){
	        	 	 const theToken = document.querySelector('meta[name="csrf-token"]').getAttribute('content');
		        	 const xhttp = new XMLHttpRequest();
		        	       xhttp.open('GET', '/initialContent', true);
		        	       xhttp.onreadystatechange = () => {
		        	       	    if (this.readystate == 4 && this.status == 200) {
		        	       	    	const data = JSON.parse(this.responseText);
		        	       	    	      console.log(data);
		        	       	    	      // use data here!
		        	       	    }
		        	       }

		        	       xhttp.setRequestHeader('X-CSRF-TOKEN', theToken);
		                   xhttp.setRequestHeader("X-Requested-With", 'XMLHttpRequest');
		                   xhttp.setRequestHeader("processData", 'false');
		                   xhttp.setRequestHeader('cache', 'false');
		                   xhttp.setRequestHeader("Content-Type", "application/json");
		                   xhttp.send();

        	    }

        	    loadContent();
        	}

        	function hilightAction(param){
        	  var button = document.getElementById('search-Button');
			  switch(param.innerHTML){
				case 'Estimate':
				   document.getElementById('Estimate').style.backgroundColor = '';
				   button.innerHTML = 'Continue';
				case 'Rent':
				   document.getElementById('Rent').style.backgroundColor = '';
        		   button.innerHTML = 'Search';
				case 'Buy':
				   document.getElementById('Buy').style.backgroundColor = '';
                   button = 'Search';
				case 'Sell':
				   document.getElementById('Sell').style.backgroundColor = '';
                   button.innerHTML = 'Continue';
                   document.getElementById('inputContainer').style.backgroundImage = '';
			  }
        	}

        	function getProperties(){
                 const theToken = document.querySelector('meta[name="csrf-token"]').getAttribute('content');
	        	 const xhttp = new XMLHttpRequest();
	        	       xhttp.open('POST', '/searchProp', true);
	        	       xhttp.onreadystatechange = () => {
	        	       	    if (this.readystate == 4 && this.status == 200) {
	        	       	    	const data = JSON.parse(this.responseText);
	        	       	    	      console.log(data);
	        	       	    	      // use data here!
	        	       	    }
	        	       }

	        	       xhttp.setRequestHeader('X-CSRF-TOKEN', theToken);
	                   xhttp.setRequestHeader("X-Requested-With", 'XMLHttpRequest');
	                   xhttp.setRequestHeader("processData", 'false');
	                   xhttp.setRequestHeader('cache', 'false');
	                   xhttp.setRequestHeader("Content-Type", "application/json");
	                   xhttp.send();
        	}

        	function gotoLogin(){
                document.getElementsByClassName('login_form')[0].style.display = 'block';
        	}

        	function checkForEmailandPassword(param){
                     const theToken = document.querySelector('meta[name="csrf-token"]').getAttribute('content');

                     var password = document.getElementById('name').value;
                     var email = document.getElementById('pass').value;
                     document.getElementById('name1').value = password;
                     document.getElementById('pass1').value = email;

		        	 var xhttp = new XMLHttpRequest();
		        	       xhttp.open('POST', '/signup', true);
		        	       xhttp.onreadystatechange = function() {
		        	       	    if (this.readyState == 4 && this.status == 200) {
		        	       	    	console.log('something is wrong');
		        	       	    	var data = JSON.parse(this.responseText)
		        	       	    	      console.log(data);
		        	       	    	      if (data.data == true) {
                                                       document.getElementsByClassName('loader')[0].style.display = 'block';
		        	       	    	      	 var theForm = document.getElementsByClassName('actualForm')[0];

		        	       	    	      	 theForm.submit();
		        	       	    	      }

		        	       	    	      if (data.data == false) {
                                                            // console.log('this ran');
                                                             var warning = document.getElementById('wan');
                                                             warning.style.display = 'block';

                                                             setTimeout(function(){
                						warning.style.display = 'none';
                                                             }, 2000);
		        	       	    	      }
		        	       	    }
		        	       }

		        	   xhttp.setRequestHeader('X-CSRF-TOKEN', theToken);
		                   xhttp.setRequestHeader("X-Requested-With", 'XMLHttpRequest');
		                   xhttp.setRequestHeader("processData", 'false');
		                   xhttp.setRequestHeader('cache', 'false');
		                   xhttp.setRequestHeader("ContentType", "application/json");
		                   xhttp.send(param);
        	}

        	function checkLoginCredentials(param){
                     const theToken = document.querySelector('meta[name="csrf-token"]').getAttribute('content');

                     var password = document.getElementById('password').value;
                     var email = document.getElementById('email').value;
                     document.getElementById('pass1').value = password;
                     document.getElementById('name1').value = email;

		        	 const xhttp = new XMLHttpRequest();
		        	       xhttp.open('POST', '/login', true);
		        	       xhttp.onreadystatechange = function(){
		        	       	    if (this.readyState == 4 && this.status == 200) {
		        	       	    	const data = JSON.parse(this.responseText)
		        	       	    	      console.log(data);
		        	       	    	      if (data.data == true) {
                                                       document.getElementsByClassName('loader')[0].style.display = 'block';
		        	       	    	      	 var theForm = document.getElementsByClassName('actualForm')[0];
		        	       	    	      	 //document.getElementById('name1').value = data.data.email;
		        	       	    	      	 theForm.submit();
		        	       	    	      }

		        	       	    	      if (data.data == "Wrong Username or Password") {
		        	       	    	      	  var warning = document.getElementById('wan2');
                                                          warning.style.display = 'block';
  
        	                                          setTimeout(function(){
        						      warning.style.display = 'none';
        	                                          }, 2000);
		        	       	    	      }

                                                      if (data.data == false) {
                                                          console.log('this ran');
                                                          var warning = document.getElementById('wan3');
                                                              warning.innerHTML = 'user does not exist';
                                                              warning.style.display = 'block';

                                                              setTimeout(function(){
                                                                  warning.style.display = 'none';
                                                              }, 2000);
                                                      }
		        	       	    }
		        	       }

		        	   xhttp.setRequestHeader('X-CSRF-TOKEN', theToken);
		                   xhttp.setRequestHeader("X-Requested-With", 'XMLHttpRequest');
		                   xhttp.setRequestHeader("processData", 'false');
		                   xhttp.setRequestHeader('cache', 'false');
		                   xhttp.setRequestHeader("ContentType", "application/json");
		                   xhttp.send(param);
        	}

        	var loginForm = document.getElementsByClassName('loginForm')[0];
        	loginForm.onsubmit = function(){
        		event.preventDefault();
        		const loginForm = document.getElementsByClassName('loginForm')[0];
        		var formData = new FormData(loginForm);
        		checkLoginCredentials(formData);
        	}

        	var signupForm = document.getElementsByClassName('signupForm')[0];
        	signupForm.onsubmit = function(){
        		event.preventDefault();
        		const signupForm = document.getElementsByClassName('signupForm')[0];
        		var formData = new FormData(signupForm);
        		checkForEmailandPassword(formData);
        	}

        	function gotoSignUp(){
        		document.getElementsByClassName('signup_form')[0].style.display = 'block';
        	}

        	function searchForInput(param){
        		var input = document.getElementById('input-Text').value;
                        switch(param.innerHTML){
                           case Continue:
                              
                           case Search:
                              getProperties(input);
                        }
        	}

        	function makeRequest(){
        		console.log('this was called');
        		var hiddenForm = document.getElementsByClassName('coverForPost')[0];
        		    if (hiddenForm.style.display == 'block') {
                        hiddenForm.style.display = 'none';
        		    }else{
        		    	hiddenForm.style.display = 'block';
        		    }
        	}
            
            function submitPostRequest(param){
                     const theToken = document.querySelector('meta[name="csrf-token"]').getAttribute('content');
		        	 const xhttp = new XMLHttpRequest();
		        	       xhttp.open('POST', '/reqProp', true);
		        	       xhttp.onreadystatechange = () => {
		        	       	    if (this.readystate == 4 && this.status == 200) {
		        	       	    	const data = JSON.parse(this.responseText);
		        	       	    	      console.log(data);
                                                
		        	       	    	      // use data here!
		        	       	    }
		        	       }

		        	       xhttp.setRequestHeader('X-CSRF-TOKEN', theToken);
		                   xhttp.setRequestHeader("X-Requested-With", 'XMLHttpRequest');
		                   xhttp.setRequestHeader("processData", 'false');
		                   xhttp.setRequestHeader('cache', 'false');
		                   xhttp.setRequestHeader("ContentType", "application/json");
		                   xhttp.send(param);
            }

	    var postRequest = document.getElementsByClassName('propertyForm')[0];
	    postRequest.onsubmit = function(){
            event.preventDefault();
	    	var postRequest = document.getElementsByClassName('propertyForm')[0];
	    	var formData = new FormData(postRequest);
                  document.getElementsByClassName('loader')[0].style.display = 'block';
                  setTimeout(function(){
                        document.getElementsByClassName('loader')[0].style.display = 'none';
                  }, 500);
                  submitPostRequest(formData);
	    }
            
            function closeForm(){
            	var formModal = document.getElementsByClassName('login_form')[0];
            	    if (formModal.style.display == 'none') {
            	    	formModal.style.display = 'block';
            	    }else{
            	    	formModal.style.display = 'none';
            	    }
            }

            function closeForm2(){
            	var formModal = document.getElementsByClassName('signup_form')[0];
            	    if (formModal.style.display == 'none') {
            	    	formModal.style.display = 'block';
            	    }else{
            	    	formModal.style.display = 'none';
            	    }
            }

            function closeRequestModal(){
                  var formModal = document.getElementsByClassName('coverForPost')[0];
                      if (formModal.style.display == 'none') {
                        formModal.style.display = 'block';
                      }else{
                        formModal.style.display = 'none';
                      }
            }

            function gotoAgentFinder(){
                 document.getElementsByClassName('loader')[0].style.display = 'block';
                 window.location = '/agentFinder';
            }
           
        </script>
</body>
</html>