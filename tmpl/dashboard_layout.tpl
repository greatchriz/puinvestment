{extends file="layout.tpl"}


{block name=section}

<section class="relative table w-full py-36 lg:py-44 bg-[url('assets/images/blog/bg.jpg')] bg-no-repeat bg-center bg-cover">
<div class="absolute inset-0 bg-black opacity-75"></div>
<div class="container">
    <div class="grid grid-cols-1 pb-8 text-center mt-10">
        <h5 class="text-white/50 text-lg font-medium">Our Comfortable Rates</h5>
        <h3 class="mt-2 md:text-4xl text-3xl md:leading-normal leading-normal font-medium text-white">Pricing / Plans</h3>
    </div><!--end grid-->
</div><!--end container-->

<div class="absolute text-center z-10 bottom-5 start-0 end-0 mx-3">
    <ul class="breadcrumb tracking-[0.5px] breadcrumb-light mb-0 inline-block">
       <li class="inline breadcrumb-item uppercase text-[13px] font-bold duration-500 ease-in-out text-white/50 hover:text-white"><a href="index.html">Techwind</a></li>
       <li class="inline breadcrumb-item uppercase text-[13px] font-bold duration-500 ease-in-out text-white/50 hover:text-white"><a href="#">Company</a></li>
        <li class="inline breadcrumb-item uppercase text-[13px] font-bold duration-500 ease-in-out text-white" aria-current="page">Pricing</li>
    </ul>
</div>
</section><!--end section-->


  <!-- Start Hero -->
  <section class="relative lg:pb-24 pb-16">

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
