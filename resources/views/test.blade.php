<!DOCTYPE html>
<html>
<head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

      <meta name="csrf-token" content="{{ csrf_token() }}">
      <title>Smart-Crib</title>

      <base href="http://127.0.0.1:8000">

      <link rel="stylesheet" href="{{ asset('/bootstrap/css/bootstrap.min.css') }}">
      <script src="/bootstrap/js/bootstrap.min.js" type="text/JavaScript"></script>
      <script src="{{ asset('/js/jquery-3.2.1.min(first).js') }}" type='text/JavaScript'></script>
      <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!--CSS---->
      <link href="{{ asset('CSS/account.css') }}" rel="stylesheet" type="text/css" >
      <link href="{{ asset('CSS/details.css') }}" rel="stylesheet" type="text/css" >
      <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">

</head>
<body>
    @include('message');
	<form  id="myForm" enctype="multipart/form-data">
        {{ csrf_field() }}
        <div class="modal-body col-md-12">
            <div class="md-form mb-6">
                <label data-error="wrong" data-success="right" for="defaultForm-email">Passport</label>
                <input type="file" name="agent_image"  class="form-control validate" required placeholder="">
            </div>
            <div class="md-form mb-6">
                <label data-error="wrong" data-success="right" for="defaultForm-email">Full Name</label>
                <input type="text" name="agent_name" required  class="form-control validate" required>
            </div>
            <div class="md-form mb-6">
                <label data-error="wrong" data-success="right" for="defaultForm-email">Phone Number</label>
                <input type="number"  required name="phone_number" class="form-control validate">
            </div>
            
            <div class="col-md-10" style="">
                <label data-error="wrong" data-success="right" for="defaultForm-email"></label>
                <select id="theStates" name="state" onchange="useSelectedItem(this)" class="form-control" required novalidate>
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
            </div>
            <div class="col-md-10">
                <label data-error="wrong" data-success="right" for="defaultForm-email"></label>
                <select id="locaGv" name="lga"  class="form-control" novalidate>
                        <!--<option value="" id="optG">LGA</option>-->
                </select>
            </div>

        </div>
        <div class="modal-footer d-flex justify-content-center">
                <button type="submit" class="btn btn-primary">REGISTER YOUR DETAILS</button>
        </div>
        </div>
    </form>
<script>
    var formData = document.getElementById('myForm');                   
    formData.onsubmit = function(){
        event.preventDefault();
        var formData1 = document.getElementById('myForm');
        var dataForm = new FormData(formData1);
            dataForm.append('something', 'alalalalala');
        var theToken = document.querySelector('meta[name="csrf-token"]').getAttribute('content');
        var xhttp = new XMLHttpRequest();
        xhttp.open('POST', '/saveReg', true);
        xhttp.onreadystatechange = function(){
                if (this.status == 200) {
                    //    var data = JSON.parse(this.response);
                    console.log(this.responseText);
                }
        }

        xhttp.setRequestHeader('X-CSRF-TOKEN', theToken);
        xhttp.setRequestHeader("X-Requested-With", 'XMLHttpRequest');
        xhttp.setRequestHeader("processData", 'false');
        xhttp.setRequestHeader('cache', 'false');
        xhttp.setRequestHeader("ContentType", "application/x-www-form-urlencoded");
        xhttp.send(dataForm);
    }
    </script>
<script src="{{ asset('js/localgovernments.js') }}" type="text/javascript"></script>
      <script src="{{ asset('js/google-map-api.js') }}" type="text/javascript"></script>
      <script src="{{ asset('js/secondPropertyDetails.js') }}"></script>
      <script src="{{ asset('js/editThisProperty.js') }}"></script>
      <script async defer
             src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC4D1-koeikvwYczC2EpHU-mwLSzTH6UIE&callback=initialize">
      </script>
</body>
</html>