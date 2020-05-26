<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Models\Post;
use App\Models\User;
use Faker\Generator as Faker;

$factory->define(Post::class, function (Faker $faker) {
    return [
        'Title' => $faker->realText(99),
        'description' => $faker->text,
        'user_id' => $faker->randomElement(User::pluck('id')->toArray()),
        'status' => $faker->numberBetween(0, 2)
    ];
});
