<?php

namespace App\Models;

use App\Http\Models\User;
use Illuminate\Database\Eloquent\Model;

/**
 * Undocumented class
 */
class Phone extends Model
{
    /**
     *
     * @var string
     */
    protected $table = 'phones';

    /**
     *
     * @var array
     */
    protected $gaurded = ['id'];

    /**
     * inverse of a hasOne relationship is the belongsTo method
     * Eloquent will attempt to match the user_id from the "phone" tbl to an "id" on the User model. Eloquent will determine the default foreign key name by examining the name of the relationship method and suffixing the method name with _id. i.e. "user_id" But, in the case where the foreign key on the phone model is not user_id, you can pass a custom key name as the second argument to the belongsTo method
     *
     * if our parent model i.e. User does not use "id" as its primary key, or we wish to join the model to a different column, we may pass a third argument to the belongsTo method
     * @return void
     *
     * belongsTo(UserModel::class, foreign_key_for_userid_phone_model, primary_key_of_user_table)
     */
    public function user()
    {
        return $this->belongsTo(User::class, 'user_id', 'id');
    }
}
