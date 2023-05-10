{extends file="layout.tpl"}


{block name=section}

  {include file="sections/about/hero.tpl"}
  <!-- Start Section-->
  <section class="relative md:py-24 bg-gray-50 dark:bg-slate-800">
    <div class="container md:mt-24 ">
      <div class="md:flex">
        {include file="side_bar.tpl"}

        <div class="lg:w-3/4 md:w-2/3 md:px-3 mt-[10px] md:mt-0">
          <div class="grid lg:grid-cols-2 grid-cols-1 gap-[10px] pt-6">
            {*include user_detail file and pass  userinfo to be username name  and title as User Name*}
            {include file='user_detail.tpl' userinfo=$userinfo.username title="User Name"}

            {include file='user_detail.tpl' userinfo=$userinfo.email title="Email"}
            {include file='user_detail.tpl' userinfo=$userinfo.email title="Email"}

            {include file='user_detail.tpl' userinfo=$userinfo.email title="Email"}

          </div>
        </div>
      </div>
      <!--end grid-->
    </div>



  </section>


{/block}

