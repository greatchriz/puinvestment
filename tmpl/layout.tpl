<!DOCTYPE html>
<html
    lang="en"
    class="light scroll-smooth"
    dir="ltr"
>

    <!-- Mirrored from shreethemes.in/techwind/layouts/index-corporate.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 02 May 2023 16:47:55 GMT -->

    <head>
        <meta charset="UTF-8" />
        <title>Puinvestment | We are crypto currency stock brockers. We help you to earn through your crypto currency
            Investment</title>
        <meta
            name="viewport"
            content="width=device-width, initial-scale=1, shrink-to-fit=no"
        />
        <meta
            name="description"
            content="Digital assets management company"
        />
        <meta
            name="keywords"
            content="agency, Crypto currency, Investment, Trading, Exchange, cryptocurrency, it solutions, modern, 2023, nft marketplace, Bitcoin, Etherum, Tron"
        />

        <meta
            name="website"
            content="https://puinvestment.org/"
        />
        <meta
            name="email"
            content="admin@puinvestment.org"
        />

        <meta
            http-equiv="X-UA-Compatible"
            content="IE=edge"
        />

        <!-- favicon -->
        <link
            rel="shortcut icon"
            href="assets/images/favicon.ico"
        />

        <!-- Css -->
        <link
            href="assets/libs/tobii/css/tobii.min.css"
            rel="stylesheet"
        >
        <link
            href="assets/libs/tiny-slider/tiny-slider.css"
            rel="stylesheet"
        >
        <link
            href="assets/libs/swiper/css/swiper.min.css"
            rel="stylesheet"
        >
        <!-- Main Css -->
        <link
            href="assets/libs/%40iconscout/unicons/css/line.css"
            type="text/css"
            rel="stylesheet"
        />
        <link
            rel="stylesheet"
            href="assets/css/icons.css"
        />
        <link
            rel="stylesheet"
            href="assets/css/tailwind.css"
        />

    </head>

    <body class="font-nunito text-base text-black dark:text-white dark:bg-slate-900">
        <!-- Loader Start -->
        <!-- <div id="preloader">
                <div id="status">
                    <div class="spinner">
                        <div class="double-bounce1"></div>
                        <div class="double-bounce2"></div>
                    </div>
                </div>
            </div> -->
        <!-- Loader End -->


        <!-- Start Navbar -->
        <nav
            id="topnav"
            class="defaultscroll is-sticky"
        >
            <div class="container">
                <!-- Logo container-->
                <a
                    class="logo"
                    href="{"?a=home"|encurl}"
                >
                    <span class="inline-block dark:hidden">
                        <img
                            src="assets/images/logo.svg"
                            class="l-dark"
                            height="90px"
                            width="110px"
                            alt=""
                        >
                        <img
                            src="assets/images/logo.svg"
                            class="l-light"
                            height="90px"
                            width="110px"
                            alt=""
                        >
                    </span>
                    <img
                        src="assets/images/logo.svg"
                        height="24"
                        class="hidden dark:inline-block"
                        alt=""
                    >
                </a>

                <!-- End Logo container-->
                <div class="menu-extras">
                    <div class="menu-item">
                        <!-- Mobile menu toggle-->
                        <a
                            class="navbar-toggle"
                            id="isToggle"
                            onclick="toggleMenu()"
                        >
                            <div class="lines">
                                <span></span>
                                <span></span>
                                <span></span>
                            </div>
                        </a>
                        <!-- End mobile menu toggle-->
                    </div>
                </div>

                <!--Login button Start-->
                <ul class="buy-button list-none mb-0">
                    <li class="inline mb-0">
                        <div class="border mt-1 mb-1 p-2 rounded-lg shadow-lg">
                            <div id="google_translate_element"></div>
                        </div>

                    </li>
                </ul>
                <!--Login button End-->

                <div id="navigation">

                    <!-- Navigation Menu-->
                    <ul class="navigation-menu nav-light">
                        <li>
                            <a
                                href="{"?a=home"|encurl}"
                                class="sub-menu-item"
                            >
                                Home
                            </a>
                        </li>

                        <li>

                            <a
                                href="{"?a=invest_page"|encurl}"
                                class="sub-menu-item"
                            >
                                About Us
                            </a>
                        </li>

                        <li>
                            <a
                                href="{"?a=faq"|encurl}"
                                class="sub-menu-item"
                            >
                                F.A.Q.
                            </a>
                        </li>

                        <li>
                            <a
                                href="{"?a=support"|encurl}"
                                class="sub-menu-item"
                            >
                                Contact Us
                            </a>
                        </li>

                        {if $userinfo.logged != 1}

                            <li>
                                <a
                                    href="{"?a=signup"|encurl}"
                                    class="sub-menu-item"
                                >
                                    Register
                                </a>
                            </li>

                            <li>
                                <a
                                    href="{"?a=login"|encurl}"
                                    class="sub-menu-item"
                                >
                                    Login
                                </a>
                            </li>
                        {else}


                            {* <table cellspacing=0 cellpadding=2 border=0 width="100%">
                                <tr>
                                 <th colspan=2><img src=images/q.gif width=1 height=3></th>
                                </tr>
                                <tr>
                                 <th colspan=2 class=title>Navigation</th>
                                </tr><tr>
                                 <td class=menutxt><a href="{"?a=home"|encurl}" class=menutxt>Home</a></td>
                                </tr><tr>
                                 <td class=menutxt><br><a href="{"?a=account"|encurl}" class=menutxt>Account</a></td>
                                </tr>
                                <tr>
                                 <td class=menutxt><br><a href="{"?a=deposit"|encurl}" class=menutxt>Make Deposit</a></td>
                                </tr>
                                <tr>
                                {if $settings.use_add_funds}
                                 <td class=menutxt><a href="{"?a=add_funds"|encurl}" class=menutxt>Make Deposit to Account</a></td>
                                </tr><tr>
                                {/if}
                                 <td class=menutxt><a href="{"?a=deposit_list"|encurl}" class=menutxt>Your Deposits</a></td>
                                </tr><tr>
                                 <td class=menutxt><a href="{"?a=deposit_history"|encurl}" class=menutxt>Deposits History</a></td>
                                </tr><tr>
                                 <td class=menutxt><br><a href="{"?a=history&type=earning"|encurl}" class=menutxt>Earnings History</a></td>
                                </tr>{if $settings.use_referal_program == 1}<tr>
                                 <td class=menutxt><a href="{"?a=history&type=commissions"|encurl}" class=menutxt>Referrals History</a></td>
                                </tr>{/if}
                                <tr>
                                 <td class=menutxt><br><a href="{"?a=withdraw"|encurl}" class=menutxt>Withdraw</a></td>
                                </tr><tr>
                                 <td class=menutxt><a href="{"?a=withdraw_history"|encurl}" class=menutxt>Withdrawals History</a></td>
                                </tr>
                                {if $settings.enable_exchange == 1}
                                <tr>
                                 <td class=menutxt><br><a href="{"?a=exchange"|encurl}" class=menutxt>Currency Exchange</a></td>
                                </tr>
                                {/if}
                                {if $settings.internal_transfer_enabled}
                                <tr>
                                 <td class=menutxt><br><a href="{"?a=internal_transfer"|encurl}" class=menutxt>Internal Transfer</a></td>
                                </tr>
                                {/if}
                                {if $settings.use_referal_program == 1}<tr>
                                 <td class=menutxt><br><a href="{"?a=referals"|encurl}" class=menutxt>Your Referrals</a></td>
                                </tr><tr>
                                 <td class=menutxt><a href="{"?a=referallinks"|encurl}" class=menutxt>Referral Links</a></td>
                                </tr>{/if}
                                {if $settings.tell_friend_page}
                                <tr>
                                 <td class=menutxt><a href="{"?a=tell_friend"|encurl}" class=menutxt>Tell a friend</a></td>
                                </tr>
                                {/if}
                                <tr>
                                 <td class=menutxt><br><a href="{"?a=edit_account"|encurl}" class=menutxt>Edit Account</a></td>
                                </tr><tr>
                                 <td class=menutxt><a href="{"?a=security"|encurl}" class=menutxt>Security</a></td>
                                </tr><tr>
                                {* <td class=menutxt><a href="{"?a=trans_code_recovery"|encurl}" class=menutxt>Alt pass recovery</a></td></tr><tr>*}
                                
                                 {* <td class=menutxt><br><a href="{"?a=logout"|encurl}" class=menutxt>Logout</a></td>
                                </tr>
                                </table> *} 

                            <li class="has-submenu parent-menu-item">
                                <a href="javascript:void(0)">Account</a><span class="menu-arrow"></span>
                                <ul class="submenu">
                                    <li>
                                        <a
                                            href="{"?a=account"|encurl}"
                                            class="sub-menu-item"
                                        >
                                            Dashboard
                                        </a>
                                    </li>
                                    
                                    <li>
                                        <a
                                            href="{"?a=deposit"|encurl}"
                                            class="sub-menu-item"
                                        >
                                            Dashboard
                                        </a>
                                    </li>
                                    
 
                                </ul>
                            </li>
                      
                        {/if}
                    </ul>
                    <!--end navigation menu-->
                </div>
                <!--end navigation-->
            </div>
            <!--end container-->
        </nav>
        <!--end header-->
        <!-- End Navbar -->

        {block name=section}{/block}

        <!-- Footer Start -->
        <footer class="footer bg-dark-footer relative text-gray-200 dark:text-gray-200">
            <div class="container">
                <div class="grid grid-cols-12">
                    <div class="col-span-12">
                        <div class="py-[60px] px-0">
                            <div class="grid md:grid-cols-12 grid-cols-1 gap-[30px]">
                                <div class="lg:col-span-4 md:col-span-12">
                                    <a
                                        href="#"
                                        class="text-[22px] focus:outline-none"
                                    >
                                        <img
                                            src="assets/images/logo.svg"
                                            height="90px"
                                            width="110px"
                                            alt=""
                                        >
                                    </a>
                                    <p class="mt-6 text-gray-300">Start working with Tailwind CSS that can provide
                                        everything you need to generate awareness, drive traffic, connect.</p>
                                    <ul class="list-none mt-6">
                                        <li class="inline"><a
                                                href="https://1.envato.market/techwind"
                                                target="_blank"
                                                class="btn btn-icon btn-sm border border-gray-800 rounded-md hover:border-indigo-600 dark:hover:border-indigo-600 hover:bg-indigo-600 dark:hover:bg-indigo-600"
                                            ><i
                                                    class="uil uil-shopping-cart align-middle"
                                                    title="Buy Now"
                                                ></i></a></li>
                                        <li class="inline"><a
                                                href="https://dribbble.com/shreethemes"
                                                target="_blank"
                                                class="btn btn-icon btn-sm border border-gray-800 rounded-md hover:border-indigo-600 dark:hover:border-indigo-600 hover:bg-indigo-600 dark:hover:bg-indigo-600"
                                            ><i
                                                    class="uil uil-dribbble align-middle"
                                                    title="dribbble"
                                                ></i></a></li>
                                        <li class="inline"><a
                                                href="https://www.behance.net/shreethemes"
                                                target="_blank"
                                                class="btn btn-icon btn-sm border border-gray-800 rounded-md hover:border-indigo-600 dark:hover:border-indigo-600 hover:bg-indigo-600 dark:hover:bg-indigo-600"
                                            ><i
                                                    class="uil uil-behance"
                                                    title="Behance"
                                                ></i></a></li>
                                        <li class="inline"><a
                                                href="http://linkedin.com/company/shreethemes"
                                                target="_blank"
                                                class="btn btn-icon btn-sm border border-gray-800 rounded-md hover:border-indigo-600 dark:hover:border-indigo-600 hover:bg-indigo-600 dark:hover:bg-indigo-600"
                                            ><i
                                                    class="uil uil-linkedin"
                                                    title="Linkedin"
                                                ></i></a></li>
                                        <li class="inline"><a
                                                href="https://www.facebook.com/shreethemes"
                                                target="_blank"
                                                class="btn btn-icon btn-sm border border-gray-800 rounded-md hover:border-indigo-600 dark:hover:border-indigo-600 hover:bg-indigo-600 dark:hover:bg-indigo-600"
                                            ><i
                                                    class="uil uil-facebook-f align-middle"
                                                    title="facebook"
                                                ></i></a></li>
                                        <li class="inline"><a
                                                href="https://www.instagram.com/shreethemes/"
                                                target="_blank"
                                                class="btn btn-icon btn-sm border border-gray-800 rounded-md hover:border-indigo-600 dark:hover:border-indigo-600 hover:bg-indigo-600 dark:hover:bg-indigo-600"
                                            ><i
                                                    class="uil uil-instagram align-middle"
                                                    title="instagram"
                                                ></i></a></li>
                                        <li class="inline"><a
                                                href="https://twitter.com/shreethemes"
                                                target="_blank"
                                                class="btn btn-icon btn-sm border border-gray-800 rounded-md hover:border-indigo-600 dark:hover:border-indigo-600 hover:bg-indigo-600 dark:hover:bg-indigo-600"
                                            ><i
                                                    class="uil uil-twitter align-middle"
                                                    title="twitter"
                                                ></i></a></li>
                                        <li class="inline"><a
                                                href="mailto:support@shreethemes.in"
                                                class="btn btn-icon btn-sm border border-gray-800 rounded-md hover:border-indigo-600 dark:hover:border-indigo-600 hover:bg-indigo-600 dark:hover:bg-indigo-600"
                                            ><i
                                                    class="uil uil-envelope align-middle"
                                                    title="email"
                                                ></i></a></li>
                                        <li class="inline"><a
                                                href="https://forms.gle/QkTueCikDGqJnbky9"
                                                target="_blank"
                                                class="btn btn-icon btn-sm border border-gray-800 rounded-md hover:border-indigo-600 dark:hover:border-indigo-600 hover:bg-indigo-600 dark:hover:bg-indigo-600"
                                            ><i
                                                    class="uil uil-file align-middle"
                                                    title="customization"
                                                ></i></a></li>
                                    </ul>
                                    <!--end icon-->
                                </div>
                                <!--end col-->

                                <div class="lg:col-span-2 md:col-span-4">
                                    <h5 class="tracking-[1px] text-gray-100 font-semibold">Company</h5>
                                    <ul class="list-none footer-list mt-6">
                                        <li><a
                                                href="page-aboutus.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> About us</a></li>
                                        <li class="mt-[10px]"><a
                                                href="page-services.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Services</a></li>
                                        <li class="mt-[10px]"><a
                                                href="page-team.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Team</a></li>
                                        <li class="mt-[10px]"><a
                                                href="page-pricing.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Pricing</a></li>
                                        <li class="mt-[10px]"><a
                                                href="portfolio-creative-four.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Project</a></li>
                                        <li class="mt-[10px]"><a
                                                href="blog.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Blog</a></li>
                                        <li class="mt-[10px]"><a
                                                href="auth-login.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Login</a></li>
                                    </ul>
                                </div>
                                <!--end col-->

                                <div class="lg:col-span-3 md:col-span-4">
                                    <h5 class="tracking-[1px] text-gray-100 font-semibold">Usefull Links</h5>
                                    <ul class="list-none footer-list mt-6">
                                        <li><a
                                                href="page-terms.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Terms of Services</a></li>
                                        <li class="mt-[10px]"><a
                                                href="page-privacy.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Privacy Policy</a></li>
                                        <li class="mt-[10px]"><a
                                                href="documentation.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Documentation</a></li>
                                        <li class="mt-[10px]"><a
                                                href="changelog.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Changelog</a></li>
                                        <li class="mt-[10px]"><a
                                                href="widget.html"
                                                class="text-gray-300 hover:text-gray-400 duration-500 ease-in-out"
                                            ><i class="uil uil-angle-right-b"></i> Widget</a></li>
                                    </ul>
                                </div>
                                <!--end col-->

                                <div class="lg:col-span-3 md:col-span-4">
                                    <h5 class="tracking-[1px] text-gray-100 font-semibold">Newsletter</h5>
                                    <p class="mt-6">Sign up and receive the latest tips via email.</p>
                                    <form>
                                        <div class="grid grid-cols-1">
                                            <div class="foot-subscribe my-3">
                                                <label class="form-label">Write your email <span
                                                        class="text-red-600">*</span></label>
                                                <div class="form-icon relative mt-2">
                                                    <i
                                                        data-feather="mail"
                                                        class="w-4 h-4 absolute top-3 start-4"
                                                    ></i>
                                                    <input
                                                        type="email"
                                                        class="form-input bg-gray-800 border border-gray-800 text-gray-100 ps-12 focus:shadow-none"
                                                        placeholder="Email"
                                                        name="email"
                                                        required=""
                                                    >
                                                </div>
                                            </div>

                                            <button
                                                type="submit"
                                                id="submitsubscribe"
                                                name="send"
                                                class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white rounded-md"
                                            >Subscribe</button>
                                        </div>
                                    </form>
                                </div>
                                <!--end col-->
                            </div>
                            <!--end grid-->
                        </div>
                        <!--end col-->
                    </div>
                </div>
                <!--end grid-->
            </div>
            <!--end container-->

            <div class="py-[30px] px-0 border-t border-slate-800">
                <div class="container text-center">
                    <div class="grid md:grid-cols-2 items-center">
                        <div class="ltr:md:text-left rtl:md:text-right text-center">
                            <p class="mb-0">© <script>
                                    document.write(new Date().getFullYear())
                                </script> Techwind. Design with <i class="mdi mdi-heart text-red-600"></i> by <a
                                    href="https://shreethemes.in/"
                                    target="_blank"
                                    class="text-reset"
                                >Shreethemes</a>.</p>
                        </div>

                        <ul class="list-none ltr:md:text-right rtl:md:text-left text-center mt-6 md:mt-0">
                            <li class="inline"><a href="#"><img
                                        src="assets/images/payments/american-ex.png"
                                        class="max-h-6 inline"
                                        title="American Express"
                                        alt=""
                                    ></a></li>
                            <li class="inline"><a href="#"><img
                                        src="assets/images/payments/discover.png"
                                        class="max-h-6 inline"
                                        title="Discover"
                                        alt=""
                                    ></a></li>
                            <li class="inline"><a href="#"><img
                                        src="assets/images/payments/master-card.png"
                                        class="max-h-6 inline"
                                        title="Master Card"
                                        alt=""
                                    ></a></li>
                            <li class="inline"><a href="#"><img
                                        src="assets/images/payments/paypal.png"
                                        class="max-h-6 inline"
                                        title="Paypal"
                                        alt=""
                                    ></a></li>
                            <li class="inline"><a href="#"><img
                                        src="assets/images/payments/visa.png"
                                        class="max-h-6 inline"
                                        title="Visa"
                                        alt=""
                                    ></a></li>
                        </ul>
                    </div>
                    <!--end grid-->
                </div>
                <!--end container-->
            </div>
        </footer>
        <!--end footer-->
        <!-- Footer End -->

        <!-- Start Cookie Popup -->
        <div
            class="cookie-popup fixed max-w-lg bottom-3 end-3 start-3 sm:start-0 mx-auto bg-white dark:bg-slate-900 shadow dark:shadow-gray-800 rounded-md py-5 px-6 z-50">
            <p class="text-slate-400">This website uses cookies to provide you with a great user experience. By using
                it, you accept our <a
                    href="https://shreethemes.in/"
                    target="_blank"
                    class="text-emerald-600 dark:text-emerald-500 font-semibold"
                >use of cookies</a></p>
            <div class="cookie-popup-actions ltr:text-right rtl:text-left">
                <button class="absolute border-none bg-none p-0 cursor-pointer font-semibold top-2 end-2"><i
                        class="uil uil-times text-dark dark:text-slate-200 text-2xl"
                    ></i></button>
            </div>
        </div>
        <!--Note: Cookies Js including in plugins.init.js (path like; assets/js/plugins.init.js) and Cookies css including in _helper.scss (path like; scss/_helper.scss)-->
        <!-- End Cookie Popup -->

        <!-- Back to top -->
        <a
            href="#"
            onclick="topFunction()"
            id="back-to-top"
            class="back-to-top fixed hidden text-lg rounded-full z-10 bottom-5 end-5 h-9 w-9 text-center bg-indigo-600 text-white leading-9"
        ><i class="uil uil-arrow-up"></i></a>
        <!-- Back to top -->

        <!-- Switcher -->
        <div class="fixed top-[30%] -right-2 z-50">
            <span class="relative inline-block rotate-90">
                <input
                    type="checkbox"
                    class="checkbox opacity-0 absolute"
                    id="chk"
                />
                <label
                    class="label bg-slate-900 dark:bg-white shadow dark:shadow-gray-800 cursor-pointer rounded-full flex justify-between items-center p-1 w-14 h-8"
                    for="chk"
                >
                    <i class="uil uil-moon text-[20px] text-yellow-500"></i>
                    <i class="uil uil-sun text-[20px] text-yellow-500"></i>
                    <span
                        class="ball bg-white dark:bg-slate-900 rounded-full absolute top-[2px] left-[2px] w-7 h-7"></span>
                </label>
            </span>
        </div>
        <!-- Switcher -->

        <!-- LTR & RTL Mode Code -->
        <div class="fixed top-[40%] -right-3 z-50">
            <a
                href="#"
                id="switchRtl"
            >
                <span
                    class="py-1 px-3 relative inline-block rounded-t-md -rotate-90 bg-white dark:bg-slate-900 shadow-md dark:shadow dark:shadow-gray-800 font-bold rtl:block ltr:hidden"
                >LTR</span>
                <span
                    class="py-1 px-3 relative inline-block rounded-t-md -rotate-90 bg-white dark:bg-slate-900 shadow-md dark:shadow dark:shadow-gray-800 font-bold ltr:block rtl:hidden"
                >RTL</span>
            </a>
        </div>
        <!-- LTR & RTL Mode Code -->

        <script
            src="//code.tidio.co/0w3whf4hek0xafq6ttaucscl7dzdfzcv.js"
            async
        ></script>
        <!-- JAVASCRIPTS -->
        <script src="assets/libs/tobii/js/tobii.min.js"></script>
        <script src="assets/libs/tiny-slider/min/tiny-slider.js"></script>
        <script src="assets/libs/swiper/js/swiper.min.js"></script>
        <script src="assets/libs/feather-icons/feather.min.js"></script>
        <script src="assets/js/plugins.init.js"></script>
        <script src="assets/js/app.js"></script>
        <!-- JAVASCRIPTS -->
            {literal}
            <script type="text/javascript">
                function googleTranslateElementInit() {
                    new google.translate.TranslateElement({pageLanguage: 'en'}, 'google_translate_element');
                }
            </script>
        {/literal}
        <script
            type="text/javascript"
            src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"
        ></script>


    </body>

    <!-- Mirrored from shreethemes.in/techwind/layouts/index-corporate.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 02 May 2023 16:47:59 GMT -->

</html>
