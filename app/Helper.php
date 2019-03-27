<?php
    function propertyImage($identity){
        return \DB::table('pictures_of_properties')->where([
            "identity" => $identity
        ])->get();
    }
    function propertyFacility($identity){
        return \DB::table('facilities')->where([
            "identity" => $identity
        ])->get();
    }
?>