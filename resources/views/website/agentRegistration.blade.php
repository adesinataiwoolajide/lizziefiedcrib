<?php $body ="inner-pages"?>
@extends("design.header")

    @section("content")
    <section class="headings">
        <div class="text-heading text-center">
            <div class="container">
                <h1>Become An Agent</h1>
                <h2><a href="{{route('index')}}">Home </a> &nbsp;/&nbsp; Become an Agent </h2>
            </div>
        </div>
    </section>
    <section class="blog">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12 blog-pots hover-effect">
					<div class="single-blog-post">
						
						<div class="blog-info">
							<form action="{{route('adding.agent')}}"  method="POST" enctype="multipart/form-data">
                                @include('message');
                                {{ csrf_field() }}
                                <div class="form-group row">
                                    <div class="col-sm-4">
                                        <label for="input-4">Agent Passport </label>
                                        <input type="file" style="height:50px" name="agent_image" required class="form-control  
                                        ">
                                        @if ($errors->has('agent_image'))
                                            <div class="alert alert-danger alert-dismissible" role="alert">
                                                <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                <div class="alert-message">
                                                    <span><strong>Error!</strong> {{ $errors->first('agent_image') }} !</span>
                                                </div>
                                            </div>
                                        @endif 
                                        <span style="color: red"></span>     
                                    </div>

                                    <div class="col-sm-4">
                                        <label for="input-4">Agent Name </label>
                                         <input type="text" style="height:50px" name="agent_name" required class="form-control " 
                                            placeholder="Enter Your Full Name">
                                            @if ($errors->has('agent_name'))
                                            <div class="alert alert-danger alert-dismissible" role="alert">
                                                <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                <div class="alert-message">
                                                    <span><strong>Error!</strong> {{ $errors->first('agent_name') }} !</span>
                                                </div>
                                            </div>
                                        @endif 
                                        <span style="color: red"></span>     
                                    </div>
                                    <div class="col-sm-4">
                                        <label for="input-4">Phone Number </label>
                                        <input type="number" style="height:50px"  required name="phone_number" class="form-control " 
                                        placeholder="Enter Your Phone Number">
                                        @if ($errors->has('phone_number'))
                                            <div class="alert alert-danger alert-dismissible" role="alert">
                                                <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                <div class="alert-message">
                                                    <span><strong>Error!</strong> {{ $errors->first('phone_number') }} !</span>
                                                </div>
                                            </div>
                                        @endif 
                                        <span style="color: red"></span>     
                                    </div>

                                     <div class="col-sm-4">
                                        <label for="input-4">E-Mail </label>
                                         <input type="email" style="height:50px" required name="email" class="form-control " 
                                        placeholder="Enter Your E-Mail">

                                        @if ($errors->has('email'))
                                            <div class="alert alert-danger alert-dismissible" role="alert">
                                                <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                <div class="alert-message">
                                                    <span><strong>Error!</strong> {{ $errors->first('email') }} !</span>
                                                </div>
                                            </div>
                                        @endif 
                                        <span style="color: red"></span>     
                                    </div>

                                    <div class="col-sm-4">
                                        <label for="input-4">Agent Category </label>
                                         <select class="form-control" style="height:50px" name="category" required>
                                            <option value="">--Select Your Category -- </option>
                                            <option value="Real Estate">Real Estate </option>
                                            <option value="Estate Manager"> Estate Manager</option>
                                            <option value="Builder">Builder Agent</option>
                                            <option value="Buyer">Buying Agent </option>
                                            <option value="Seller">Selling Agent </option>
                                            <option value="Photographer">Photographer </option>
                                        </select>
                                        @if ($errors->has('category'))
                                            <div class="alert alert-danger alert-dismissible" role="alert">
                                                <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                <div class="alert-message">
                                                    <span><strong>Error!</strong> {{ $errors->first('category') }} !</span>
                                                </div>
                                            </div>
                                        @endif 
                                        <span style="color: red"></span>     
                                    </div>
                                    <div class="col-sm-4">
                                        <label for="input-4">State of Residence </label>
                                        <select id="theStates" style="height:50px" name="state" onchange="useSelectedItem(this)" class="form-control" required novalidate>
                                            <option value="">Select State</option>
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
                                        @if ($errors->has('state'))
                                            <div class="alert alert-danger alert-dismissible" role="alert">
                                                <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                <div class="alert-message">
                                                    <span><strong>Error!</strong> {{ $errors->first('state') }} !</span>
                                                </div>
                                            </div>
                                        @endif 
                                        <span style="color: red"></span>     
                                    </div>
                                    <div class="col-sm-6">
                                        <label for="input-4">Local Government </label>
                                        <select id="locaGv" name="lga"  class="form-control" novalidate 
                                        style="color:black; width:500px; margin-left: -5px; ">
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
                                        <span style="color: red"></span>     
                                    </div>

                                    <div class="col-sm-6">
                                        <label for="input-4">Description About Your</label>
                                        <textarea class="form-control textarea-custom input-full" id="ccomment" name="description" 
                                        required rows="4" placeholder="Enter Brief Description About Yourself"></textarea>
                                        @if ($errors->has('description'))
                                            <div class="alert alert-danger alert-dismissible" role="alert">
                                                <button type="button" class="close" data-dismiss="alert">&times;</button>
                                                <div class="alert-message">
                                                    <span><strong>Error!</strong> {{ $errors->first('description') }} !</span>
                                                </div>
                                            </div>
                                        @endif 
                                        <span style="color: red"></span>     
                                    </div>
                                    
                                    <div class="col-sm-12" align="center">
                                        <button type="submit" class="btn btn-success btn-lg btn-block" 
                                        name="add-product">REGISTER YOUR DETAILS</button>
                                    </div>
                                </div>
                                
                            </form>
						</div>
					</div>
				</div>
				
			</div>
			
		</div>
	</section>

    <script src="{{ asset('js/localgovernments.js') }}"></script>
    @endsection