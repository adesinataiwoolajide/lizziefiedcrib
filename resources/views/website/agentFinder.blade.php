<?php $body ="inner-pages"; ?>
@extends("design.header")

    @section("content")
    <section class="headings">
        <div class="text-heading text-center">
            <div class="container">
                <h1>Find Our Agents</h1>
                <h2><a href="{{route('index')}}">Home </a> &nbsp;/&nbsp;Agents Finder </h2>
            </div>
        </div>
    </section>
    <section class="team">
		<div class="container">
            <div class="section-title col-md-5">
                <h3>Find Our</h3>
                <h2>Agents</h2>
            </div>
			<div class="row">
				<div class="col-lg-8 col-md-12 bgc" >
					
					<form action="{{route('getting.agent')}}" method="POST" class="">{{ csrf_field() }}
						@include('message');
						<div class="form-group">
                            <label>State</label>
                            <select id="theStates" name="state" style="height:50px" onchange="useSelectedItem(this)" class="form-control" 
                            required >
                                <option value="">Select State</option>
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
						<div class="form-group" >
                            <label>Local Government </label>
							<select id="locaGv" style="color:black; width:650px;; margin-left:-3px;" name="lga"  class="form-control" required >
                                    
                            </select>
                            
                            @if ($errors->has('lga'))
                                <div class="alert alert-danger alert-dismissible" role="alert">
                                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                                    <div class="alert-message">
                                        <span><strong>Error!</strong> {{ $errors->first('stalgate') }} !</span>
                                    </div>
                                </div>
                            @endif
						</div>
						
						
                        <button type="submit"  
                        class="btn btn-success btn-lg btn-block">Find Agent</button>
					</form>
				</div>
				<div class="col-lg-4 col-md-12 bgc">
					<div class="call-info">
						<h3>Contact Details</h3>
						<p class="mb-5">Please find below contact details and contact us today!</p>
						<ul>
							<li>
								<div class="info">
									<i class="fa fa-map-marker" aria-hidden="true"></i>
									<p class="in-p">95 South Park Ave, USA</p>
								</div>
							</li>
							<li>
								<div class="info">
									<i class="fa fa-phone" aria-hidden="true"></i>
									<p class="in-p">+456 875 369 208</p>
								</div>
							</li>
							<li>
								<div class="info">
									<i class="fa fa-envelope" aria-hidden="true"></i>
									<p class="in-p ti">support@findhouses.com</p>
								</div>
							</li>
							<li>
								<div class="info cll">
									<i class="fa fa-clock-o" aria-hidden="true"></i>
									<p class="in-p ti">8:00 a.m - 9:00 p.m</p>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
    @endsection