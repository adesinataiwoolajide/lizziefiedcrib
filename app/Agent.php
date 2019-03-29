<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Agent extends Model
{
    protected $fillable = [
        'agent_name', 'phone_number', 'agent_image', 'agent_number', 'state', 'lga', 'registration_id', 'email',
    ];
}
