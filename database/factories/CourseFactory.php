<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Models\Course;
use Faker\Generator as Faker;

$factory->define(Course::class, function (Faker $faker) {
    return [
        'title' => $faker->realText(100),
        'content' => $faker->text(),
        'status' => $faker->numberBetween(0, 2)
    ];
});
