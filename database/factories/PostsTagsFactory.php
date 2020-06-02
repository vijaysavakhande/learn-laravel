<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Models\Tag;
use App\Models\Post;
use App\Models\PostTag;
use Faker\Generator as Faker;

$factory->define(PostTag::class, function (Faker $faker) {
    return [
        'post_id' => $faker->randomElement(Post::pluck('id')->toArray()),
        'tag_id' => $faker->randomElement(Tag::pluck('id')->toArray()),
    ];
});
