{extends file="auth/layout.tpl"}


{block name=section}

    <h5 class="my-6 text-xl font-semibold">Signup</h5>
    <form
        action="https://shreethemes.in/techwind/layouts/auth-signup-success.html"
        class="ltr:text-left rtl:text-right"
    >
        <div class="grid grid-cols-1">
            <div class="mb-4">
                <label
                    class="font-semibold"
                    for="RegisterName"
                >Your Name:</label>
                <input
                    id="RegisterName"
                    type="text"
                    class="form-input mt-3"
                    placeholder="Harry"
                >
            </div>

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

            <div class="mb-4">
                <div class="flex items-center w-full mb-0">
                    <input
                        class="form-checkbox text-indigo-600 rounded w-4 h-4 me-2 border border-inherit"
                        type="checkbox"
                        value=""
                        id="AcceptT&C"
                    >
                    <label
                        class="form-check-label text-slate-400"
                        for="AcceptT&C"
                    >I Accept <a
                            href="#"
                            class="text-indigo-600"
                        >Terms And Condition</a></label>
                </div>
            </div>

            <div class="mb-4">
                <input
                    type="submit"
                    class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white rounded-md w-full"
                    value="Register"
                >
            </div>

            <div class="text-center">
                <span class="text-slate-400 me-2">Already have an account ? </span> <a
                    href="auth-login.html"
                    class="text-black dark:text-white font-bold inline-block"
                >Sign in</a>
            </div>
        </div>
    </form>

{/block}
