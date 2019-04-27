<!DOCTYPE html>
<html>
<head>
	    <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="csrf-token" content="{{ csrf_token() }}">
        <title>Smart-Crib</title>
        <base href="http://127.0.0.1:8000/">
        <link rel="stylesheet" href="{{ asset('bootstrap/css/bootstrap.min.css') }}">

        <script src="{{ asset('bootstrap/js/bootstrap.min.js') }}" type="text/JavaScript"></script>
        <script src="{{ asset('js/jquery-3.2.1.min(first).js') }}" type='text/JavaScript'></script>

        <link href="{{ asset('/CSS/agentFinder.css') }}" rel="stylesheet" type="text/css">
		<link href="{{ asset('CSS/taiwo.css') }}" rel="stylesheet" type="text/css" >
		<script src="{{ asset('CSS/taiwo.js') }}"></script>
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" 
		integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
        
</head>
<body>
	   	     <div class="banner" style="background-image: url({{ asset('/storage/images/smartapartment.jpg') }});">
	   	     	  <div class="bannerContent">

	   	     	  	   <h2>Agent Finder</h2>
	   	     	  </div>
	   	     </div>

	   	     <div class="agentsAndProperties" style="display: none;">
             	<div class="row" style="margin-left: 0px;">
		   	     	  <div class="col-md-9 theAgents" style="margin-left: 0px;">
		   	     	  	    <p>some</p>
		   	     	  </div>
		   	     	 
		   	     	  <div class="col-md-3 someProps">
		   	     	  	  <p>properties are ment to be here</p>
		   	     	  </div>
	   	        </div>
             </div>


	   	     {{-- <div class="theFooter">
	   	     	<ul>
	   	     		<li>About Us</li>
	   	     		<li>Our Contacts</li>
	   	     	</ul>
	   	     	<p>Terms and Policies</p>
				</div> --}}
				
	   	     <div class="row welcome_modal">
	   	     	<div class="col-md-6">
					<ul>
						<li onclick="gotoSignUp()">signup</li>
						{{-- <li onclick="gotoLogin()">login</li> --}}
						<li><a href=""> Back to Homepage</a></li>
						
					</ul>
					
					<label id="labelForForm"> Find An Agent </label>
					@include('message');
					<form action="{{route('getting.agent')}}" method="POST" class="">{{ csrf_field() }}
						<div>
							<select id="theStates" name="state" onchange="useSelectedItem(this)" required>
								<option value="Select State">Select State</option>
								<option value="Abia">Abia</option>
								<option value="Adamawa">Adamawa</option>
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
							@if ($errors->has('state'))
								<div class="alert alert-danger alert-dismissible" role="alert">
									<button type="button" class="close" data-dismiss="alert">&times;</button>
									<div class="alert-message">
										<span><strong>Error!</strong> {{ $errors->first('state') }} !</span>
									</div>
								</div>
							@endif 
						</div>
						<div>
							<select id="locaGv" name="lga" required>
								<!--<option value="" id="optG">LGA</option>-->
							</select>
							@if ($errors->has('lga'))
								<div class="alert alert-danger alert-dismissible" role="alert">
									<button type="button" class="close" data-dismiss="alert">&times;</button>
									<div class="alert-message">
										<span><strong>Error!</strong> {{ $errors->first('lga') }} !</span>
									</div>
								</div>
							@endif 
						</div>

                        <button type="submit" class="btn btn-success">Get Agent</button>
	   	     	 	  </form>
	   	     	 </div>
	   	     	 <div class="col-md-6">
	   	     	 	  <p>something is here</p>
	   	     	 </div>
	   	     </div>


			
	   	    

	   	     <div class="row login_form">
	   	     	 <div class="col-md-6 login">
	   	     	 	  <i class="fas fa-window-close" onclick="closeForm()"></i>
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
	   	     	 	  <i class="fas fa-window-close" onclick="closeForm2()"></i>
	   	     	 	  <form class="signupForm" encType="multipart/form-data" method="POST" action="{{URL::to('/')}}"> {{ csrf_field() }}
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
				@include('footer')
	   	<div class="loader">
           <div id="theLoader"></div>
        </div>
	 
        <script src="{{ asset('js/localgovernments.js') }}"></script>
</body>
</html>