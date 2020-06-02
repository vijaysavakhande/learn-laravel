<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

/**
 * Comment
 */
class Comment extends Model
{
    /**
     * table
     *
     * @var string
     */
    protected $table = 'comments';
    /**
     * guarded
     *
     * @var array
     */
    protected $guarded = ['id'];
}
