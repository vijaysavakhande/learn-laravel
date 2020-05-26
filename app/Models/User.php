<?php

namespace App\Models;

use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;
use Illuminate\Support\Str;

class User extends Authenticatable
{
    use Notifiable;

    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'name', 'email', 'password',
    ];

    /**
     * The attributes that should be hidden for arrays.
     *
     * @var array
     */
    protected $hidden = [
        'password', 'remember_token',
    ];

    /**
     * The attributes that should be cast to native types.
     *
     * @var array
     */
    protected $casts = [
        'email_verified_at' => 'datetime',
    ];

    /**
     * Eloquent assumes that the foreign key has a value matching the id (or the custom $primaryKey) column of the parent. This means that, Eloquent will look for the value of the user's id column in the user_id column of the Phone record. If we would like the relationship to use a value other than id
     *
     * hasOne(ChildModel::class, child table foreign key, Parent table primary key)
     *
     * @return void
     */
    public function phone()
    {
        return $this->hasOne(Phone::class, 'user_id', 'id');
    }

    /**
     * A one-to-many relationship is used when we want to define relationships where a single model owns any amount of other
     * models.
     *
     * @return void
     */
    public function posts()
    {
        return $this->hasMany(Post::class, 'user_id', 'id');
    }

    /**
     * insert user token after user successfully registered
     *
     * @return string
     */
    public function generateToken()
    {
        $this->api_token = Str::random(60);
        $this->save();

        return $this->api_token;
    }
}
