<?php

namespace App\Controllers;

class Home extends BaseController
{
    public function landing(): string
    {
        return view('landing');
    }

    // public function landing(): string
    // {
    //     return view('landing');
    // }
}
