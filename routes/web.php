<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

// Route::get('/', function () {
//     return view('home');
// });

Route::get('/', "PageController@index")->name('index');
Route::get('/allProperties', "PageController@properties")->name('listproperties');
Route::get('/propertyDetails/{identity}', "PageController@propertyDetails")->name('see-property-details');
Route::get('/allAgents', "PageController@ouragents")->name('listagents');
Route::get('/agentDetails', "PageController@ouragentsdetails")->name('see-agent-details');
Route::get('/agentProperties/{email}', "PageController@agentProperties")->name('see-agent-property');
//Route::get('/agentFinder', "PageController@agentFinder")->name('agent-finder');
Route::get('/agentFinder', "PageController@agentFinder")->name('agent-finder');
Route::get('/agentRegistration', "AgentController@create")->name('add-agent');
Route::post('/listAgents', 'AgentController@agentDetails')->name('getting.agent');
Route::get('/agentInformation/{email}', "AgentController@agentInformtion")->name('see-agent-information');


//Post Methods
//Route::post('/signup', 'SignupController@signup');   
Route::post('/checkIfPasswordExit', 'CheckIfPasswordExit@check');
Route::post('/signup', 'SignupController@signup');
Route::post('/signupAgent', 'SignupAgentController@signupAgent');
Route::post('/login', 'LoginController@login');
Route::post('/loginAgent', 'LoginAgentController@loginAgent');
Route::post('/account', 'AccountController@account');
Route::post('/listP', 'ListingPropertyController@list');
Route::post('/reqProp', 'PostRequestController@myrequest');
Route::post('/searchDB', 'searchDBController@search');
Route::post('/searchAgent', 'SearchAgentController@searchAgent');
Route::post('/searchProps', 'SearchPropController@searchProps');
Route::post('/agentAccount', 'AgentAccountController@agentAccount');
Route::post('/updateAgentRecords', 'UpdateAgentRecordsController@updateAgentRecords');
Route::post('/accountContent', 'AccountContentController@accountContent');
Route::post('/agentRegistration', 'AgentController@store')->name('adding.agent');

Route::get('/mortgage', 'MortgageController@mortgage');
// Route::get('/agentFinder', 'AgentFinderController@agentFinder');
// Route::post('/saveReg', 'AgentController@store')->name('adding.agent');
// Route::post('/ourAgents', 'AgentController@agentDetails')->name('getting.agent');
// Route::get('/agentProperties/{identity}', 'AgentController@agentProperties')->name('getting.properties');
// Route::get('/seeProperties/{email}', 'AgentController@seeProperties')->name('see.properties');
// Route::get('/agentProperty', 'AgentController@agent')->name('proper');


