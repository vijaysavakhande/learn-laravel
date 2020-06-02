<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Course extends Model
{
    /**
     *
     * @var string
     */
    protected $table = 'courses';

    /**
     *
     * @var array
     */
    protected $guarded = ['id'];
}
