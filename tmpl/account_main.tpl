{extends file="dashboard_layout.tpl"}

{block name=page}
  <div class="lg:w-3/4 md:w-2/3 md:px-3 mt-[30px] md:mt-0">
    <div class="mt-[30px] lg:mt-0">
      <h5 class="text-xl font-semibold">Dashboard </h5>

      {* include user_detail and pass the userinfo variable *}
            <!-- Start Section-->
              <section class="relative md:py-24 py-16">
                <div class="container">
                  <div
                    id="grid"
                    class="md:flex justify-center mx-auto mt-4"
                  >

                  {include file='user_detail.tpl' userinfo=$userinfo}


                  </div>

                </div>
              </section>


      
    </div>

    {* <div class="grid lg:grid-cols-2 grid-cols-1 gap-[30px] pt-6">
      <div>
        <h5 class="text-xl font-semibold">Personal Details :</h5>
        <div class="mt-6">
          <div class="flex items-center">
            <i
              data-feather="mail"
              class="fea icon-ex-md text-slate-400 me-3"
            ></i>
            <div class="flex-1">
              <h6 class="text-indigo-600 dark:text-white font-medium mb-0">Email :</h6>
              <a
                href="#"
                class="text-slate-400"
              >jennyhot@hotmail.com</a>
            </div>
          </div>
          <div class="flex items-center mt-3">
            <i
              data-feather="bookmark"
              class="fea icon-ex-md text-slate-400 me-3"
            ></i>
            <div class="flex-1">
              <h6 class="text-indigo-600 dark:text-white font-medium mb-0">Skills :</h6>
              <a
                href="#"
                class="text-slate-400"
              >html</a>, <a
                href="#"
                class="text-slate-400"
              >css</a>, <a
                href="#"
                class="text-slate-400"
              >js</a>, <a
                href="#"
                class="text-slate-400"
              >mysql</a>
            </div>
          </div>
          <div class="flex items-center mt-3">
            <i
              data-feather="italic"
              class="fea icon-ex-md text-slate-400 me-3"
            ></i>
            <div class="flex-1">
              <h6 class="text-indigo-600 dark:text-white font-medium mb-0">Language :</h6>
              <a
                href="#"
                class="text-slate-400"
              >English</a>, <a
                href="#"
                class="text-slate-400"
              >Japanese</a>, <a
                href="#"
                class="text-slate-400"
              >Chinese</a>
            </div>
          </div>
          <div class="flex items-center mt-3">
            <i
              data-feather="globe"
              class="fea icon-ex-md text-slate-400 me-3"
            ></i>
            <div class="flex-1">
              <h6 class="text-indigo-600 dark:text-white font-medium mb-0">Website :</h6>
              <a
                href="#"
                class="text-slate-400"
              >www.kristajoseph.com</a>
            </div>
          </div>
          <div class="flex items-center mt-3">
            <i
              data-feather="gift"
              class="fea icon-ex-md text-slate-400 me-3"
            ></i>
            <div class="flex-1">
              <h6 class="text-indigo-600 dark:text-white font-medium mb-0">Birthday :</h6>
              <p class="text-slate-400 mb-0">2nd March, 1996</p>
            </div>
          </div>
          <div class="flex items-center mt-3">
            <i
              data-feather="map-pin"
              class="fea icon-ex-md text-slate-400 me-3"
            ></i>
            <div class="flex-1">
              <h6 class="text-indigo-600 dark:text-white font-medium mb-0">Location :</h6>
              <a
                href="#"
                class="text-slate-400"
              >Beijing, China</a>
            </div>
          </div>
          <div class="flex items-center mt-3">
            <i
              data-feather="phone"
              class="fea icon-ex-md text-slate-400 me-3"
            ></i>
            <div class="flex-1">
              <h6 class="text-indigo-600 dark:text-white font-medium mb-0">Cell No :</h6>
              <a
                href="#"
                class="text-slate-400"
              >(+12) 1254-56-4896</a>
            </div>
          </div>
        </div>
      </div>

      <div class="mt-[30px] lg:mt-0">
        <h5 class="text-xl font-semibold">Experience :</h5>

        <div
          class="flex transition-all duration-500 hover:scale-105 shadow dark:shadow-gray-800 hover:shadow-md dark:hover:shadow-gray-700 ease-in-out items-center p-4 rounded-md bg-white dark:bg-slate-900 mt-6"
        >
          <img
            src="assets/images/client/circle-logo.png"
            class="h-16 w-16 p-4 bg-slate-50 dark:bg-slate-800 shadow dark:shadow-gray-800 rounded-md"
            alt=""
          >
          <div class="flex-1 content ms-4">
            <h4 class="text-lg text-medium">Senior Web Developer</h4>
            <p class="text-slate-400 mb-0">3 Years Experience</p>
            <p class="text-slate-400 mb-0"><a
                href="#"
                class="text-indigo-600"
              >CircleCi</a> @London, UK</p>
          </div>
        </div>

        <div
          class="flex transition-all duration-500 hover:scale-105 shadow dark:shadow-gray-800 hover:shadow-md dark:hover:shadow-gray-700 ease-in-out items-center p-4 rounded-md bg-white dark:bg-slate-900 mt-6"
        >
          <img
            src="assets/images/client/facebook-logo-2019.png"
            class="h-16 w-16 p-4 bg-slate-50 dark:bg-slate-800 shadow dark:shadow-gray-800 rounded-md"
            alt=""
          >
          <div class="flex-1 content ms-4">
            <h4 class="text-lg text-medium">Web Designer</h4>
            <p class="text-slate-400 mb-0">2 Years Experience</p>
            <p class="text-slate-400 mb-0"><a
                href="#"
                class="text-indigo-600"
              >Facebook</a> @Washington D.C, USA</p>
          </div>
        </div>

        <div
          class="flex transition-all duration-500 hover:scale-105 shadow dark:shadow-gray-800 hover:shadow-md dark:hover:shadow-gray-700 ease-in-out items-center p-4 rounded-md bg-white dark:bg-slate-900 mt-6"
        >
          <img
            src="assets/images/client/spotify.png"
            class="h-16 w-16 p-4 bg-slate-50 dark:bg-slate-800 shadow dark:shadow-gray-800 rounded-md"
            alt=""
          >
          <div class="flex-1 content ms-4">
            <h4 class="text-lg text-medium">UI Designer</h4>
            <p class="text-slate-400 mb-0">2 Years Experience</p>
            <p class="text-slate-400 mb-0"><a
                href="#"
                class="text-indigo-600"
              >Spotify</a> @Perth, Australia</p>
          </div>
        </div>
      </div>
    </div>

    <h5 class="text-xl font-semibold mt-[30px]">Portfolio :</h5>

    <div class="grid lg:grid-cols-3 md:grid-cols-2 mt-6 gap-[30px]">
      <div class="group relative block overflow-hidden rounded-md transition-all duration-500">
        <img
          src="assets/images/portfolio/1.jpg"
          class="group-hover:origin-center group-hover:scale-110 group-hover:rotate-3 transition duration-500"
          alt=""
        >
        <div
          class="absolute inset-2 group-hover:bg-white/90 dark:group-hover:bg-slate-900/90 transition duration-500 z-0 rounded-md"
        ></div>

        <div class="content transition-all duration-500">
          <div class="icon absolute z-10 hidden group-hover:block top-6 end-6 transition-all duration-500">
            <a
              href="assets/images/portfolio/1.jpg"
              class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white btn-icon rounded-full lightbox"
            ><i class="uil uil-camera"></i></a>
          </div>

          <div class="title absolute z-10 hidden group-hover:block bottom-6 start-6">
            <a
              href="portfolio-detail-three.html"
              class="h6 text-lg font-medium hover:text-indigo-600 duration-500 ease-in-out"
            >Mockup Collection</a>
            <p class="text-slate-400 mb-0">Abstract</p>
          </div>
        </div>
      </div>

      <div class="group relative block overflow-hidden rounded-md transition-all duration-500">
        <img
          src="assets/images/portfolio/2.jpg"
          class="group-hover:origin-center group-hover:scale-110 group-hover:rotate-3 transition duration-500"
          alt=""
        >
        <div
          class="absolute inset-2 group-hover:bg-white/90 dark:group-hover:bg-slate-900/90 transition duration-500 z-0 rounded-md"
        ></div>

        <div class="content transition-all duration-500">
          <div class="icon absolute z-10 hidden group-hover:block top-6 end-6 transition-all duration-500">
            <a
              href="assets/images/portfolio/2.jpg"
              class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white btn-icon rounded-full lightbox"
            ><i class="uil uil-camera"></i></a>
          </div>

          <div class="absolute z-10 hidden group-hover:block bottom-6 start-6 transition-all duration-500">
            <a
              href="portfolio-detail-three.html"
              class="h6 text-lg font-medium hover:text-indigo-600 duration-500 ease-in-out"
            >Mockup Collection</a>
            <p class="text-slate-400 mb-0">Abstract</p>
          </div>
        </div>
      </div>

      <div class="group relative block overflow-hidden rounded-md transition-all duration-500">
        <img
          src="assets/images/portfolio/3.jpg"
          class="group-hover:origin-center group-hover:scale-110 group-hover:rotate-3 transition duration-500"
          alt=""
        >
        <div
          class="absolute inset-2 group-hover:bg-white/90 dark:group-hover:bg-slate-900/90 transition duration-500 z-0 rounded-md"
        ></div>

        <div class="content transition-all duration-500">
          <div class="icon absolute z-10 hidden group-hover:block top-6 end-6 transition-all duration-500">
            <a
              href="assets/images/portfolio/3.jpg"
              class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white btn-icon rounded-full lightbox"
            ><i class="uil uil-camera"></i></a>
          </div>

          <div class="absolute z-10 hidden group-hover:block bottom-6 start-6 transition-all duration-500">
            <a
              href="portfolio-detail-three.html"
              class="h6 text-lg font-medium hover:text-indigo-600 duration-500 ease-in-out"
            >Mockup Collection</a>
            <p class="text-slate-400 mb-0">Abstract</p>
          </div>
        </div>
      </div>

      <div class="group relative block overflow-hidden rounded-md transition-all duration-500">
        <img
          src="assets/images/portfolio/4.jpg"
          class="group-hover:origin-center group-hover:scale-110 group-hover:rotate-3 transition duration-500"
          alt=""
        >
        <div
          class="absolute inset-2 group-hover:bg-white/90 dark:group-hover:bg-slate-900/90 transition duration-500 z-0 rounded-md"
        ></div>

        <div class="content transition-all duration-500">
          <div class="icon absolute z-10 hidden group-hover:block top-6 end-6 transition-all duration-500">
            <a
              href="assets/images/portfolio/4.jpg"
              class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white btn-icon rounded-full lightbox"
            ><i class="uil uil-camera"></i></a>
          </div>

          <div class="absolute z-10 hidden group-hover:block bottom-6 start-6 transition-all duration-500">
            <a
              href="portfolio-detail-three.html"
              class="h6 text-lg font-medium hover:text-indigo-600 duration-500 ease-in-out"
            >Mockup Collection</a>
            <p class="text-slate-400 mb-0">Abstract</p>
          </div>
        </div>
      </div>

      <div class="group relative block overflow-hidden rounded-md transition-all duration-500">
        <img
          src="assets/images/portfolio/5.jpg"
          class="group-hover:origin-center group-hover:scale-110 group-hover:rotate-3 transition duration-500"
          alt=""
        >
        <div
          class="absolute inset-2 group-hover:bg-white/90 dark:group-hover:bg-slate-900/90 transition duration-500 z-0 rounded-md"
        ></div>

        <div class="content transition-all duration-500">
          <div class="icon absolute z-10 hidden group-hover:block top-6 end-6 transition-all duration-500">
            <a
              href="assets/images/portfolio/5.jpg"
              class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white btn-icon rounded-full lightbox"
            ><i class="uil uil-camera"></i></a>
          </div>

          <div class="absolute z-10 hidden group-hover:block bottom-6 start-6 transition-all duration-500">
            <a
              href="portfolio-detail-three.html"
              class="h6 text-lg font-medium hover:text-indigo-600 duration-500 ease-in-out"
            >Mockup Collection</a>
            <p class="text-slate-400 mb-0">Abstract</p>
          </div>
        </div>
      </div>

      <div class="group relative block overflow-hidden rounded-md transition-all duration-500">
        <img
          src="assets/images/portfolio/6.jpg"
          class="group-hover:origin-center group-hover:scale-110 group-hover:rotate-3 transition duration-500"
          alt=""
        >
        <div
          class="absolute inset-2 group-hover:bg-white/90 dark:group-hover:bg-slate-900/90 transition duration-500 z-0 rounded-md"
        ></div>

        <div class="content transition-all duration-500">
          <div class="icon absolute z-10 hidden group-hover:block top-6 end-6 transition-all duration-500">
            <a
              href="assets/images/portfolio/6.jpg"
              class="btn bg-indigo-600 hover:bg-indigo-700 border-indigo-600 hover:border-indigo-700 text-white btn-icon rounded-full lightbox"
            ><i class="uil uil-camera"></i></a>
          </div>

          <div class="absolute z-10 hidden group-hover:block bottom-6 start-6 transition-all duration-500">
            <a
              href="portfolio-detail-three.html"
              class="h6 text-lg font-medium hover:text-indigo-600 duration-500 ease-in-out"
            >Mockup Collection</a>
            <p class="text-slate-400 mb-0">Abstract</p>
          </div>
        </div>
      </div>
    </div> *}
  </div>

{/block}
