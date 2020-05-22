<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Http\Models\User;
use App\Models\Phone;
use Faker\Generator as Faker;

$factory->define(Phone::class, function (Faker $faker) {
    return [
        'user_id' => $faker->randomElement(User::pluck('id')->toArray()),
        'phone_number' => $faker->phoneNumber()
    ];
});
