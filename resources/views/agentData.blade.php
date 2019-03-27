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
        <div class="row">
            
            <div class="col-sm-2 nav">
                <ul class="inner-nav">
                    <li id="navTitle">Welcome</li>
                    <li id="navHome">DashBoard</li>
                    <li onclick="gotoMap()">Search Engine</li>
                    <li onclick="findAgent()">Agent Finder</li>
                    <li id="signout" onclick="gotoHomePage()">Logout</li>
                </ul>
            </div>
            <div class="col-sm-10 mainBody">
                <div class="header">
                    <button>smart-crib</button>
                </div>
            <div>
            <p id="owner" style="color: black;"></p>
        </div>
        <div id="shortProfile" style="display: none;">
            <div id="agentImage"></div>
            <div>
                <p id="agentName"></p>
                <div class="ratings" style="display: flex;">
                    <div><i class="fas fa-star"></i></div> 
                    <div><i class="fas fa-star"></i></div>
                    <div><i class="fas fa-star"></i></div>
                    <div><i class="fas fa-star"></i></div>
                    <div><i class="fas fa-star"></i></div>
                </div>

                <p id="tele"> <span id="telSpan"><i class="fas fa-phone"></i></span></p>
                <p id="local"> <span id="locSpan"><i class="fas fa-mountain"></i></span></p>
            </div>
        </div>
        <div class="widgetContainer" style="display: flex;">
                
            @include('message');
            <form action="{{route('adding.agent')}}" method="POST" enctype="multipart/form-data">
                {{ csrf_field() }}
                <div class="modal-body col-md-12">
                      <div class="md-form mb-12">
                            <label data-error="wrong" data-success="right" for="defaultForm-email">Passport</label>
                            <input type="file" name="agent_image"  class="form-control validate" required placeholder="">
                      </div>
                      <div class="md-form mb-12">
                            <label data-error="wrong" data-success="right" for="defaultForm-email">Full Name</label>
                            <input type="text" name="agent_name" required  class="form-control validate" required>
                      </div>
                      <div class="md-form mb-12">
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
                
        </div>

      

      <script type="text/JavaScript">
            var propStore;
            var type0 = "application/x-www-form-urlencoded";
            var type1 = 'application/json';
            var theToken = document.querySelector('meta[name="csrf-token"]').getAttribute('content');

            function smartCribServer(method, url, data, type, theToken){
                     var xhttp = new XMLHttpRequest();
                         xhttp.open(method, url, true);
                         xhttp.setRequestHeader('X-CSRF-TOKEN', theToken);
                         xhttp.setRequestHeader("X-Requested-With", 'XMLHttpRequest');
                         xhttp.setRequestHeader("processData", 'false');
                         xhttp.setRequestHeader('cache', 'false');
                         xhttp.setRequestHeader("ContentType", type);
                         xhttp.send(data);
                         return xhttp;
            }

            var formData = document.getElementById('myForm');
                   
            formData.onsubmit = function(){
                  event.preventDefault();
                  var formData1 = document.getElementById('myForm');
                  var dataForm = new FormData(formData1);
                        dataForm.append('something', 'alalalalala');
                  var theToken = document.querySelector('meta[name="csrf-token"]').getAttribute('content');
                  var xhttp = new XMLHttpRequest();
                  xhttp.open('POST', '/agentReg', true);
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

            function displayContactFormss(){
                var comp = document.getElementsByClassName('contact_leadss')[0];
                      if (comp.style.display == "none" || comp.style.display == '') {
                          comp.style.display = 'block';
                      }else{
                          comp.style.display = 'none';
                      }
            }


            document.getElementsByClassName('loader')[0].style.display = 'block';
            setTimeout(function(){
               document.getElementsByClassName('loader')[0].style.display = 'none';
            }, 500);
        
      	window.onload = function(){
               console.log('Document Ready!');
      	    	 const theToken = document.querySelector('meta[name="csrf-token"]').getAttribute('content');
               var formData = new FormData();
               formData.append('ownersMail', document.getElementById('gottenValue').innerHTML);

               return;
      	       const xhttp = new XMLHttpRequest();
      	       xhttp.open('POST', '/accountContent', true);
      	       xhttp.onreadystatechange = () => {
      	       	    if (this.readystate == 4 && this.status == 200) {
        	       	      	const data = JSON.parse(this.responseText);
    	       	    	      console.log(data);
                          
                          document.getElementsByClassName('loader')[0].style.display = 'none';
      	       	    }
      	       }

    	         xhttp.setRequestHeader('X-CSRF-TOKEN', theToken);
               xhttp.setRequestHeader("X-Requested-With", 'XMLHttpRequest');
               xhttp.setRequestHeader("processData", 'false');
               xhttp.setRequestHeader('cache', 'false');
               xhttp.setRequestHeader("Content-Type", "application/json");
               xhttp.send(formData);

      	}

             console.log(window.screen.width);
             if (window.screen.width < 576) {
                 	document.getElementsByClassName('nav')[0].style.paddingBottom = '10px';
                 	document.getElementsByClassName('inner-nav')[0].style.paddingTop = '10px';
                 	document.getElementsByClassName('widget')[0].style.marginLeft = '30px';
                 	document.getElementsByClassName('widget')[1].style.marginLeft = '30px';
                 	document.getElementsByClassName('widget')[2].style.marginLeft = '30px';
                 	document.getElementsByClassName('widget')[3].style.marginLeft = '30px';
             }
      	     var gottenValue = document.getElementById('gottenValue').innerHTML;
                       console.log(gottenValue);
		                   document.getElementById('owner').innerHTML = gottenValue;


      	    function submitData(param){
                     var theToken = document.querySelector('meta[name="csrf-token"]').getAttribute('content');

		        	 var xhttp = new XMLHttpRequest();
		        	       xhttp.open('POST', '/listP', true);
		        	       xhttp.onreadystatechange = function(){
		        	       	    if (this.readystate == 4 && this.status == 200) {
		        	       	    	var data = this.responseText;
		        	       	    	      console.log(data);
		        	       	    	      // use data here!
		        	       	    }
		        	       }

		        	         xhttp.setRequestHeader('X-CSRF-TOKEN', theToken);
		                   xhttp.setRequestHeader("X-Requested-With", 'XMLHttpRequest');
		                   xhttp.setRequestHeader("processData", 'false');
		                   xhttp.setRequestHeader('cache', 'false');
		                   xhttp.setRequestHeader("ContentType", "application/x-www-form-urlencoded");
		                   xhttp.send(param);
      	    }

            var listP = document.getElementsByClassName('propertyForm')[0];
            listP.onsubmit = function(){
            	 event.preventDefault();
            	 var listP = document.getElementsByClassName('propertyForm')[0];
                 var formData = new FormData(listP);
                 var theOwner = document.getElementById('gottenValue').innerHTML;
                         formData.append('email', theOwner);
                         codeAddress(function(param){
                             console.log(param.geometry.location.lat());
                             console.log(param.geometry.location.lng)
                             formData.append('longitude', param.geometry.location.lng());
                             formData.append('latitude', param.geometry.location.lat());
                             formData.append('propIdentity', param.place_id);
                             submitData(formData);
                         });
            }

             function addContact(param){
                  var theToken = document.querySelector('meta[name="csrf-token"]').getAttribute('content');
                  var xhttp = new XMLHttpRequest();
                         xhttp.open('POST', '/updateAgentRecords', true);
                         xhttp.onreadystatechange = function(){
                                  if (this.status == 200) {
                                          var data = JSON.parse(this.responseText);
                                           console.log(data);
                                          if (data.data == true) {
                                              var eventModal = document.getElementsByClassName('eventModal')[0];
                                              eventModal.innerHTML = '<p>Contact was added Successfully!!!</p>';
                                              eventModal.style.display = 'block';
                                              
                                              //document.getElementsByClassName('updateAgentRecords')[0].style.display = 'none';
                                              setTimeout(function(){
                                                  console.log('did something happened')
                                                  var eventModal = document.getElementsByClassName('eventModal')[0];
                                                  eventModal.style.display = 'none';
                                              }, 3000);
                                          }
                                  }
                         }

                         xhttp.setRequestHeader('X-CSRF-TOKEN', theToken);
                         xhttp.setRequestHeader("X-Requested-With", 'XMLHttpRequest');
                         xhttp.setRequestHeader("processData", 'false');
                         xhttp.setRequestHeader('cache', 'false');
                         xhttp.setRequestHeader("ContentType", "application/x-www-form-urlencoded");
                         xhttp.send(param);
            }

            function updateRecords(param){
                   var theToken = document.querySelector('meta[name="csrf-token"]').getAttribute('content');
                   var xhttp = new XMLHttpRequest();
                         xhttp.open('POST', '/updateAgentRecords', true);
                         xhttp.onreadystatechange = function(){
                                  if (this.status == 200) {
                                          var data = JSON.parse(this.responseText);
                                           console.log(data);
                                          if (data.data == true) {
                                              var eventModal = document.getElementsByClassName('eventModal')[0];
                                              eventModal.innerHTML = '<p>Record was updated successfull!!</p>';
                                              eventModal.style.display = 'block';
                                              
                                              document.getElementsByClassName('updateAgentRecords')[0].style.display = 'none';
                                              setTimeout(function(){
                                                  console.log('did something happened')
                                                  var eventModal = document.getElementsByClassName('eventModal')[0];
                                                  eventModal.style.display = 'none';
                                              }, 3000);
                                          }
                                  }
                         }

                         xhttp.setRequestHeader('X-CSRF-TOKEN', theToken);
                         xhttp.setRequestHeader("X-Requested-With", 'XMLHttpRequest');
                         xhttp.setRequestHeader("processData", 'false');
                         xhttp.setRequestHeader('cache', 'false');
                         xhttp.setRequestHeader("ContentType", "application/x-www-form-urlencoded");
                         xhttp.send(param);
            }

           
            var recordForm = document.getElementsByClassName('updateRecords')[0];
                recordForm.onsubmit = function(){
                    event.preventDefault();
                    var theOwner = document.getElementById('gottenValue').innerHTML;
                    var recordForm = document.getElementsByClassName('updateRecords')[0];
                    var formData = new FormData(recordForm);
                        formData.append('email', theOwner);
                        updateRecords(formData);
                };

            function searchContact(param){
                   var theToken = document.querySelector('meta[name="csrf-token"]').getAttribute('content');
                   var xhttp = new XMLHttpRequest();
                         xhttp.open('POST', '/', true);
                         xhttp.onreadystatechange = function(){
                                  if (this.status == 200) {
                                          var data = JSON.parse(this.responseText);
                                           console.log(data);
                                          if (data.data == true) {
                                              var eventModal = document.getElementsByClassName('eventModal')[0];
                                              eventModal.innerHTML = '<p>No Record Found!!</p>';
                                              eventModal.style.display = 'block';
                                              document.getElementsByClassName('loader')[0].style.display = 'none';
                                              setTimeout(function(){
                                                  console.log('setTimeout Function was Called')
                                                  var eventModal = document.getElementsByClassName('eventModal')[0];
                                                  eventModal.style.display = 'none';
                                              }, 3000);
                                          }
                                  }
                         }

                         xhttp.setRequestHeader('X-CSRF-TOKEN', theToken);
                         xhttp.setRequestHeader("X-Requested-With", 'XMLHttpRequest');
                         xhttp.setRequestHeader("processData", 'false');
                         xhttp.setRequestHeader('cache', 'false');
                         xhttp.setRequestHeader("ContentType", "application/x-www-form-urlencoded");
                         xhttp.send(param);
            }


            var contact_form = document.getElementsByClassName('contact_form')[0];
                contact_form.onsubmit = function(){
                    event.preventDefault();
                    var theOwner = document.getElementById('gottenValue').innerHTML;
                    var contact_form = document.getElementsByClassName('contact_form')[0];
                    var formData = new FormData(contact_form);
                        formData.append('email', theOwner);
                        document.getElementsByClassName('loader')[0].style.display = 'block';
                        searchContact(formData);
                };

            var aboutCompany = document.getElementsByClassName('aboutCompany')[0];
                aboutCompany.onsubmit = function(){
                    event.preventDefault();
                    var theOwner = document.getElementById('gottenValue').innerHTML;
                    var aboutCompany = document.getElementsByClassName('aboutCompany')[0];
                    var formData = new FormData(recordForm);
                        formData.append('email', theOwner);
                        formData.append('aboutCompany', true);
                        updateRecords(formData);
                };


            function showForm(){
                  console.log('something')
                  var theForm = document.getElementsByClassName('listProperty')[0];
                  if (theForm.style.display == 'none' || theForm.style.display == '') {
                              // console.log('whta');
                  theForm.style.display = 'block';
                  }else{
                        theForm.style.display = 'none';
                  }
            }

            var contactForm = document.getElementsByClassName('myContacts')[0];
            contactForm.onsubmit = function(){
                event.preventDefault();
                var theOwner = document.getElementById('gottenValue').innerHTML;
                var contactForm = document.getElementsByClassName('myContacts')[0];
                var formData = new FormData(recordForm);
                    formData.append('email', theOwner);
                    formData.append('contactForm', true);
                    addContact(formData);
                    document.getElementsByClassName('loader')[0].style.display = 'block';
            };


            function gotoMap(){
                 document.getElementsByClassName('loader')[0].style.display = 'block';
                 var form = document.getElementById('goingToMap');
                     document.getElementById('hiInput').value = 'routing from accountpage';
                     form.submit();
                     console.log('something is wrong');
            }

            

            function closeForm(){
                  var form = document.getElementsByClassName('listProperty')[0];
                      if (form.style.display == "none" || form.style.display == '') {
                          form.style.display = 'block';
                      }else{
                          form.style.display = 'none';
                      }
            }

            function closeUpdateForm(){
                  var form = document.getElementsByClassName('updateAgentRecords')[0];
                      if (form.style.display == "none" || form.style.display == '') {
                          form.style.display = 'block';
                      }else{
                          form.style.display = 'none';
                      }
            }

            function showUpdateForm(){
                  var form = document.getElementsByClassName('updateAgentRecords')[0];
                      if (form.style.display == "none" || form.style.display == '') {
                          form.style.display = 'block';
                      }else{
                          form.style.display = 'none';
                      }
            }

            function toggleForm(){
                  var form = document.getElementsByClassName('aboutAgent')[0];
                      if (form.style.display == "none" || form.style.display == '') {
                          form.style.display = 'block';
                      }else{
                          form.style.display = 'none';
                      }
            }

            function gotoHomePage(){
                  document.getElementsByClassName('loader')[0].style.display = 'block';
                  window.location = '/';
            }

            var comp_counter = 0;
            function showCovComp(){
                  comp_counter ++;
                  var cov = 'cov'; // just for namming sake nothing more
                  var elm = document.getElementById('company_summary');
                  var comp = '<input type="text" name="' + cov.concat(comp_counter) + '" placeholder="Add Coverage Area"/>';
                  $(comp).insertAfter(elm);
            }


            function findAgent(){
                  document.getElementsByClassName('loader')[0].style.display = 'block';
                  window.location = '/agentFinder';
            }

            function closeListed(){
                  var listedProps = document.getElementsByClassName('listedProps')[0];
                      if (listedProps.style.display == "none" || listedProps.style.display == '') {
                          listedProps.style.display = 'block';
                      }else{
                          listedProps.style.display = 'none';
                      }
            }

            function closeMails(){
                  console.log('closeMails');
                  var mails = document.getElementsByClassName('myMails')[0];
                      if (mails.style.display == "none" || mails.style.display == '') {
                          mails.style.display = 'block';
                      }else{
                          mails.style.display = 'none';
                      }
            }

            function closeContact(){
                  //console.log('closeMails');
                  var comp = document.getElementsByClassName('contact_leads')[0];
                      if (comp.style.display == "none" || comp.style.display == '') {
                          comp.style.display = 'block';
                      }else{
                          comp.style.display = 'none';
                      }
            }

            function displayContactForm(){
                var comp = document.getElementsByClassName('contact_leads')[0];
                      if (comp.style.display == "none" || comp.style.display == '') {
                          comp.style.display = 'block';
                      }else{
                          comp.style.display = 'none';
                      }
            }

            function closeContactModal(){
                 //console.log('closeMails');
                  var comp = document.getElementsByClassName('contact_modal')[0];
                      if (comp.style.display == "none" || comp.style.display == '') {
                          comp.style.display = 'block';
                      }else{
                          comp.style.display = 'none';
                      }
            }
            
            function closeAskQuestion(){
                 //console.log('closeMails');
                  var comp = document.getElementsByClassName('askQuestion')[0];
                      if (comp.style.display == "none" || comp.style.display == '') {
                          comp.style.display = 'block';
                      }else{
                          comp.style.display = 'none';
                      }
            }

            function quitForm(param){
                 //console.log('closeMails');
                  var comp = document.getElementsByClassName(param)[0];
                      if (comp.style.display == "none" || comp.style.display == '') {
                          comp.style.display = 'block';
                      }else{
                          comp.style.display = 'none';
                      }
            }
            /*
            /*
               Please Dont Delete the Code below
            */

            var proplistStore;

            function showListedProps(){
                   document.getElementsByClassName('loader')[0].style.display = 'block';
                   var formData = new FormData();
                   formData.append('props', 'props');
                   formData.append('email', document.getElementById('gottenValue').innerHTML);
                   var smartServer = smartCribServer('POST', '/accountContent', formData, type1, theToken);
                       smartServer.onreadystatechange = function(){
                           if (this.readyState == 4 && this.status == 200) {
                                var data = JSON.parse(this.responseText);
                                console.log(data);
                                if (data.props.length == 0) {
                                   var eventModal = document.getElementsByClassName('eventModal')[0];
                                   eventModal.innerHTML = '<p>No Record Found!!</p>';
                                   eventModal.style.display = 'block';

                                   setTimeout(function(){
                                      var eventModal = document.getElementsByClassName('eventModal')[0];
                                      eventModal.style.display = 'none';
                                   }, 5000);

                                   return;
                                }
                                
                     
                                if (data.props.length != 0) {
                                      function showHTML(){
                                           var elem = document.getElementsByClassName('myProps')[0];
                                               elem.innerHTML = '';
                                               elem.innerHTML = finalElem;
                                               // document.getElementsByClassName('ltnInterface')[0].style.display = 'none';
                                               document.getElementsByClassName('loader')[0].style.display = 'none';
                                               document.getElementsByClassName('listedProps')[0].style.display = 'block';           
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
                                                  var a_component = '<div class="a_property" onclick="askQuestion(' + param['identity'] + ')">' + '<div class="cover_pix" style="background-image: url(/storage/images/' + param['cover_picture'] + ')" );"></div>' + '<ul>' + category + price + address + '</ul></div>';
                                                  finalElem = finalElem.concat(a_component);
                                               }
                                           }
                                     }

                                      proplistStore = data.props;  // this was used in secondPropertyDetails

                                      for (var i = 0; i < data['props'].length; i++) {
                                           useData(data['props'][i]);
                                           console.log('Debug');
                                           if (i + 1 == data['props'].length) {
                                               setTimeout(function(){
                                                   console.log('setTimer was called!');
                                                   showHTML();
                                               }, 40);
                                           }
                                      }

                                      // document.getElementsByClassName('listedProps')[0].style.display = 'block';
                              }

                                // document.getElementsByClassName('loader')[0].style.display = 'none';
                           }
                       }
            }

            function askQuestion(param){
                document.getElementsByClassName('askQuestion')[0].style.display = 'block';
                var elem = document.getElementsByClassName('viewProperty')[0];
                    elem.setAttribute('id', param);
                var secondElem = document.getElementsByClassName('editMe')[0];
                    secondElem.setAttribute('id', param);
                    // console.log(param);
            }

            function propertyDetails(param){
                displayThisProperty(param.id);
            }
            
            function editMe(param){
                editThisProperty(param.id);
            }

             function showProfile(){
                   document.getElementsByClassName('loader')[0].style.display = 'block';
                   var theToken = document.querySelector('meta[name="csrf-token"]').getAttribute('content');
                   var formData = new FormData();
                   formData.append('profile', 'profile');
                   formData.append('email', document.getElementById('gottenValue').innerHTML);

                   var xhttp = new XMLHttpRequest();
                   xhttp.open('POST', '/accountContent', true);
                   xhttp.onreadystatechange = function(){
                        if (this.readystate == 4 && this.status == 200) {
                          var data = this.responseText;
                                console.log(data);
                                if (data.profile.length == 0) {
                                   //document.getElementsByClassName('loader')[0].style.display = 'none';
                                   var eventModal = document.getElementsByClassName('eventModal')[0];
                                   eventModal.innerHTML = '<p>No Record Found</p>';
                                   eventModal.style.display = 'block';

                                   setTimeout(function(){
                                      var eventModal = document.getElementsByClassName('eventModal')[0];
                                      eventModal.style.display = 'none';
                                   }, 5000);

                                   return;
                                }
                                
                     
                                if (data.profile.length != 0) {
                                      document.getElementsByClassName('')[0].style.display = 'block';
                                }

                                document.getElementsByClassName('loader')[0].style.display = 'none';
                        }
                   }

                   xhttp.setRequestHeader('X-CSRF-TOKEN', theToken);
                   xhttp.setRequestHeader("X-Requested-With", 'XMLHttpRequest');
                   xhttp.setRequestHeader("processData", 'false');
                   xhttp.setRequestHeader('cache', 'false');
                   xhttp.setRequestHeader("ContentType", "application/x-www-form-urlencoded");
                   xhttp.send(formData);
            }

            function showRegisterAgent(){
                  var comp = document.getElementsById('contact_modals')[0];
                  if (comp.style.display == "none" || comp.style.display == '') {
                        comp.style.display = 'block';
                  }else{
                        comp.style.display = 'none';
                  }
            }

            function showContact(){
                      var comp = document.getElementsByClassName('contact_modal')[0];
                      if (comp.style.display == "none" || comp.style.display == '') {
                          comp.style.display = 'block';
                      }else{
                          comp.style.display = 'none';
                      }

                   // document.getElementsByClassName('loader')[0].style.display = 'block';
                   // var theToken = document.querySelector('meta[name="csrf-token"]').getAttribute('content');
                   // var formData = new FormData();
                   // formData.append('contacts', 'contacts');
                   // formData.append('email', document.getElementById('gottenValue').innerHTML);

                   // var xhttp = new XMLHttpRequest();
                   // xhttp.open('POST', '/accountContent', true);
                   // xhttp.onreadystatechange = function(){
                   //      if (this.readystate == 4 && this.status == 200) {
                   //        var data = this.responseText;
                   //              console.log(data);
                   //              if (data.contacts.length == 0) {
                   //                 //document.getElementsByClassName('loader')[0].style.display = 'none';
                   //                 var eventModal = document.getElementsByClassName('eventModal')[0];
                   //                 eventModal.innerHTML = '<p>No Record Found</p>';
                   //                 eventModal.style.display = 'block';

                   //                 setTimeout(function(){
                   //                    var eventModal = document.getElementsByClassName('eventModal')[0];
                   //                    eventModal.style.display = 'none';
                   //                 }, 5000);

                   //                 return;
                   //              }
                                
                     
                   //              if (data.contacts.length != 0) {
                   //                    document.getElementsByClassName('')[0].style.display = 'block';
                   //              }

                   //              document.getElementsByClassName('loader')[0].style.display = 'none';
                   //      }
                   // }

                   // xhttp.setRequestHeader('X-CSRF-TOKEN', theToken);
                   // xhttp.setRequestHeader("X-Requested-With", 'XMLHttpRequest');
                   // xhttp.setRequestHeader("processData", 'false');
                   // xhttp.setRequestHeader('cache', 'false');
                   // xhttp.setRequestHeader("ContentType", "application/x-www-form-urlencoded");
                   // xhttp.send(formData);
            }

            function showMessages(){
                   document.getElementsByClassName('loader')[0].style.display = 'block';
                   var theToken = document.querySelector('meta[name="csrf-token"]').getAttribute('content');
                   var formData = new FormData();
                   formData.append('mails', 'mails');
                   formData.append('email', document.getElementById('gottenValue').innerHTML);
                   console.log('Requesting Mails');
                   var xhttp = new XMLHttpRequest();
                   xhttp.open('POST', '/accountContent', true);
                   xhttp.onreadystatechange = function(){
                        //console.log(xhttp.readyState);
                        if (this.readyState == 4 && this.status == '200') {
                                var data = JSON.parse(this.response);
                                console.log(data);
                                if (data.mails.length == 0) {
                                   //console.log('no mails');
                                   var eventModal = document.getElementsByClassName('eventModal')[0];
                                   eventModal.innerHTML = '<p>Your Mail is Empty!</p>';
                                   eventModal.style.display = 'block';

                                   setTimeout(function(){
                                      var eventModal = document.getElementsByClassName('eventModal')[0];
                                      eventModal.style.display = 'none';
                                   }, 5000);
                                   
                                   document.getElementsByClassName('loader')[0].style.display = 'none';

                                   return;
                                }
                                
                     
                                if (data.mails.length != 0) {

                                       function showTheMails(){
                                           var parentComp = document.getElementsByClassName('eachMails')[0];
                                           parentComp.innerHTML = '';
                                           parentComp.innerHTML = mails;
                                           document.getElementsByClassName('myMails')[0].style.display = 'block';
                                           document.getElementsByClassName('loader')[0].style.display = 'none';
                                       }

                                       var mails = '';

                                       function useComponent(param){
                                           var mail = '<div>' + 
                                                       '<div id="senderImage">' +
                                                            '<div>' + 
                                                                '<div id="sender_image"></div>' +
                                                            '</div>' + 
                                                            '<div>' +
                                                                '<p id="senders_name">' + param.fullname + '</p>' +
                                                            '</div>' +
                                                       '</div>' +
                                                       '<p id="theMessage">' + param.message + '</p>' +
                                                       '<p id="senderTag">Sender!</p>' + 
                                                       '<p id="senderEmail">' + param.sender + '</p>' +
                                                       '<p id="senderPhone">' + param.telephone + '</p>' +
                                                 '</div>';
                                                 mails = mails + mail;
                                       }

                                       for(var i=0; i < data.mails.length; i++){
                                           useComponent(data.mails[i]);
                                           if (i + 1 == data.mails.length) {
                                              showTheMails();
                                           }
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
      <script src="{{ asset('js/localgovernments.js') }}" type="text/javascript"></script>
      <script src="{{ asset('js/google-map-api.js') }}" type="text/javascript"></script>
      <script src="{{ asset('js/secondPropertyDetails.js') }}"></script>
      <script src="{{ asset('js/editThisProperty.js') }}"></script>
      <script async defer
             src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC4D1-koeikvwYczC2EpHU-mwLSzTH6UIE&callback=initialize">
      </script>
</body>
</html>