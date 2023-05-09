{extends file="auth/layout.tpl"}


{block name=section}



<h5 class="my-6 text-xl font-semibold">Login</h5>

<form class="ltr:text-left rtl:text-right">
    <div class="grid grid-cols-1">
        <div class="mb-4">
            <label
                class="font-semibold"
                for="LoginEmail"
            >Email Address:</label>
            <input
                id="LoginEmail"
                type="email"
                class="form-input mt-3"
                placeholder="name@example.com"
            >
        </div>

        <div class="mb-4">
            <label
                class="font-semibold"
                for="LoginPassword"
            >Password:</label>
            <input
                id="LoginPassword"
                type="password"
                class="form-input mt-3"
                placeholder="Password:"
            >
        </div>

        <div class="flex justify-between mb-4">
            <label
                for="RememberMe"
                class="inline-flex items-center"
            >
                <input
                    type="checkbox"
                    class="form-checkbox border dark:border-gray-700 rounded text-indigo-600"
                >
                <span class="text-slate-400 ms-2">Remember me</span>
            </label>
            <p class="text-slate-400 mb-0"><a
                    href="auth-re-password.html"
                    class="text-slate-400"
                >Forgot password ?</a></p>
        </div>

        <div class="mb-4">
            <input
                type="submit"
                class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white rounded-md w-full"
                value="Login / Sign in"
            >
        </div>

        <div class="text-center">
            <span class="text-slate-400 me-2">Don't have an account ?</span> <a
                href="auth-signup.html"
                class="text-black dark:text-white font-bold inline-block"
            >Sign Up</a>
        </div>
    </div>
</form>


{/block}