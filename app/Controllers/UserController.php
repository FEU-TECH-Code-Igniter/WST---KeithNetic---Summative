<?php

namespace App\Controllers;
use App\Models\UserModel;

class User extends BaseController
{
    public function index()
    {
        $userModel = new UserModel();
        $data['tb_promotional'] = $userModel->findAll();
        
        return view('dashboard', $data);
    }


}
?>