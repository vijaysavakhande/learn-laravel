<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Tag extends Model
{
    /**
     * table
     *
     * @var string
     */
    protected $table = 'tags';

    /**
     * guarded
     *
     * @var array
     */
    protected $guarded = ['id'];

    /**
     * posts
     *
     * @return void
     */
    public function posts()
    {
        return $this->belongsToMany(Post::class, 'post_tag', 'tag_id', 'id');
    }
}
