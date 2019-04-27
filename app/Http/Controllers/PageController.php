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
