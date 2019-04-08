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
        return view("website.index")->with([
            'data' => $data
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
        return view("website.propertyDetails")->with('seeProper', $seeProper);
    }

    public function agentProperties($email)
    {
        $seePro =DB::table('properties')->where(["email" => $email])->paginate(10);
        return view("website.agentProperties")->with('seePro', $seePro);
    }

    public function ouragents()
    {
        $agent = DB::table('agents')->paginate(15);
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
