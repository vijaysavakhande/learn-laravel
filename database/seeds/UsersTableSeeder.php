<?php

use App\Models\Phone;
use App\Models\Post;
use App\Models\User;
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
            $user->posts()->save(factory(Post::class)->make());
        });
    }
}
