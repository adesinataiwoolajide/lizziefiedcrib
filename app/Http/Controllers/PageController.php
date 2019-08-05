<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
class PageController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function comingSoon()
    {
        return view("website.coming_soon");
    }

    public function comingSoonProp()
    {
        return view("website.homes.coming_soon_prop");
    }

    public function underconstruction()
    {
        return view("website.under_construction");
    }
    public function index()
    {
        $data = DB::table('properties')->orderBy('id', 'desc')->paginate(3);
        $agent = DB::table('agents')->orderBy('agent_id', 'desc')->paginate(4);
        return view("website.index")->with([
            'data' => $data,
            'agent' => $agent,
        ]);
    }

    public function properties()
    {
        $prop = DB::table('properties')->paginate(15);
        return view('website.allProperties')->with ([
            'prop' => $prop
        ]);
    }

    public function propertyDetails($identity)
    {
        $seeProper =DB::table('properties')->where(["identity" => $identity ])->get();
        //$info =DB::table('agents')->where(["email" => $seeProper->email ])->get();   
        $prop =DB::table('properties')->get();  
        return view("website.propertyDetails")->with([
            'seeProper' => $seeProper,
            'prop' => $prop,
            //'info' => $info,
        ]);
    }

    public function agentProperties($email)
    {
        $seePro =DB::table('properties')->where(["email" => $email])->paginate(10);
        $agent = DB::table('agents')->orderBy('agent_id', 'desc')->paginate(12);
        return view("website.agentProperties")->with([
            'seePro'=> $seePro,
            'agent' => $agent
        ]);
        
        
    }

    public function ouragents()
    {
        $agent = DB::table('agents')->paginate(16);
        return view('website.allAgents')->with ([
            'agent' => $agent
        ]);
    }

    public function ouragentsdetails()
    {
        $agentDetails = DB::table('agents')->paginate(15);
        return view('website.agentDetails')->with ([
            'agentDetails' => $agentDetails
        ]);
    }

     public function agentFinder()
    {
        $agent = DB::table('agents')->orderBy('agent_id', 'desc')->paginate(4);
        return view('website.agentFinder')->with([
            'agent' => $agent,
        ]);
    }

    public function sellProperties()
    {
        $forsale =DB::table('properties')->where(["category" => 'For Sell'])->paginate(12);
        return view("website.homes.forsale")->with([
            'forsale'=> $forsale,
        ]);
          
    }

    public function rentProperties()
    {
        $forsale =DB::table('properties')->where(["category" => 'For Lease'])->paginate(12);
        return view("website.homes.renthomes")->with([
            'forsale'=> $forsale,
        ]);
          
    }

    public function ownerProperties()
    {
        $forsale =DB::table('properties')->paginate(12);
        return view("website.homes.fsbo")->with([
            'forsale'=> $forsale,
        ]);
          
    }

    public function newProperties()
    {
        $forsale =DB::table('properties')->where('title', 'House')->orderBy('id', 'desc')->paginate(12);
        return view("website.homes.newhome")->with([
            'forsale'=> $forsale,
        ]);
          
    }

    public function buyeragents()
    {
        $agent = DB::table('agents')->where('category', 'Buyer')->orderBy('agent_id', 'desc')->paginate(16);
        return view('website.homes.buyeragent')->with ([
            'agent' => $agent
        ]);
    }

    public function sellingagents()
    {
        $agent = DB::table('agents')->where('category', 'Seller')->orderBy('agent_id', 'desc')->paginate(16);
        return view('website.selling-agent')->with ([
            'agent' => $agent
        ]);
    }

    public function estateagents()
    {
        $agent = DB::table('agents')->where('category', 'Real Estate')->orderBy('agent_id', 'desc')->paginate(16);
        return view('website.real-estate-agent')->with ([
            'agent' => $agent
        ]);
    }


    public function manageragents()
    {
        $agent = DB::table('agents')->where('category', 'Estate Manager')->orderBy('agent_id', 'desc')->paginate(16);
        return view('website.real-estate-manager')->with ([
            'agent' => $agent
        ]);
    }

    public function builderagents()
    {
        $agent = DB::table('agents')->where('category', 'Builder')->orderBy('agent_id', 'desc')->paginate(16);
        return view('website.builder')->with ([
            'agent' => $agent
        ]);
    }

    public function mortgagecalculator()
    { 
        return view('website.mortgage-calculator');
    }

    

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
