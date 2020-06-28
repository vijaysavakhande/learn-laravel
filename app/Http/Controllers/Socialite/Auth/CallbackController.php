<?php

namespace App\Http\Controllers\Socialite\Auth;

use App\Http\Controllers\Controller;
use App\User;
use Carbon\Carbon;
use Illuminate\Support\Facades\Hash;
use Laravel\Socialite\Contracts\User as ContractsUser;
use Laravel\Socialite\Facades\Socialite;

class CallbackController extends Controller
{
    /**
     * Handle user details after user authentication.
     *
     * @return \Illuminate\Http\Response
     */
    public function handle($provider)
    {
        $user = Socialite::driver($provider)->user();
        $user = $this->createUser($user, $provider);
        // auth()->login($user);

        return redirect()->to('/home');
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function createUser(ContractsUser $user, $provider)
    {
        $user = User::firstOrNew([
            'name' => $user->name,
            'email' => $user->email,
            'email_verified_at' => Carbon::now()->toDateTimeString(),
            'password' => Hash::make('password'),
            'provider' => $provider,
            'provider_id' => $user->id,
            'is_admin' => false,
        ]);
        $user->save();

        return $user;
    }
}
