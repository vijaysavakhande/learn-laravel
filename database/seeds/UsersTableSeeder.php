<?php

use App\Http\Models\User;
use App\Models\Phone;
use Illuminate\Database\Seeder;

/**
 * UserSeeder class
 */
class UsersTableSeeder extends Seeder
{
    /**
     *
     * @return void
     */
    public function run()
    {
        factory(User::class, 10)->create()->each(function ($user) {
            $user->phone()->save(factory(Phone::class)->make());
        });
    }
}
