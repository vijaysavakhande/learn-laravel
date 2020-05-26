<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Post extends Model
{
    /**
     *
     * @var string
     */
    protected $table = 'posts';

    /**
     *
     * @var array
     */
    protected $gaurded = ['id'];

    /**
     * Belongs to relationship from child table referencing back to parent table
     *
     * @return void
     */
    public function user()
    {
        return $this->belongsTo(User::class, 'user_id', 'id');
    }
}
