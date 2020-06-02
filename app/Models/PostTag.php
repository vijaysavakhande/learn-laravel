<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

/**
 * PostTag
 */
class PostTag extends Model
{
    /**
     * table
     *
     * @var string
     */
    protected $table = 'post_tag';

    /**
     * guarded
     *
     * @var array
     */
    protected $guarded = ['id'];

    /**
     * timestamps
     *
     * @var bool
     */
    public $timestamps = false;
}
