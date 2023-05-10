{extends file="layout.tpl"}


{block name=section}


  <!-- Start Hero -->
  <section class="relative lg:pb-24 pb-16">
    <div class="container-fluid">
      <div class="profile-banner relative text-transparent">
        <input
          id="pro-banner"
          name="profile-banner"
          type="file"
          class="hidden"
          onchange="loadFile(event)"
        />
        <div class="relative shrink-0">
          <img
            src="assets/images/blog/bg.jpg"
            class="h-80 w-full object-cover"
            id="profile-banner"
            alt=""
          >
          <div class="absolute inset-0 bg-black/70"></div>
          <label
            class="absolute inset-0 cursor-pointer"
            for="pro-banner"
          ></label>
        </div>
      </div>
    </div>
    <!--end container-->

    <div class="container md:mt-24 mt-16">
      <div class="md:flex">
        {include file="side_bar.tpl"}

        {block name=page}
          
        {/block}
      </div>
      <!--end grid-->
    </div>
    <!--end container-->
  </section>
  <!--end section-->
  <!-- End Hero -->



{/block}
