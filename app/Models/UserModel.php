<?php

use CodeIgniter\Model;
namespace App\Models;

class UserModel extends Model
{
    protected $table = 'tb_promotional';
    protected $primaryKey = 'id';
    protected $allowedFields = ['title', 'controller'];
}