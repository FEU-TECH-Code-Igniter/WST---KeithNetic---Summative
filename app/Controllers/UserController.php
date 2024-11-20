<?php

namespace App\Controllers;
use App\Models\UserModel;

class UserController extends BaseController
{
    public function index(): string
    {
        $userModel = new UserModel();
        $data['tb_promotional'] = $userModel->findAll();
        return view('database', $data);
    }

}