{extends file="dashboard_layout.tpl"}

{block name=page}
  <div class="lg:w-3/4 md:w-2/3 md:px-3 mt-[30px] md:mt-0">
    <h5 class="text-xl font-semibold">Dashboard</h5>

    <div class="grid lg:grid-cols-2 grid-cols-1 gap-[30px] pt-6">
      {*include user_detail file and pass  userinfo to be username name  and title as User Name*}
      {include file='user_detail.tpl' userinfo=$userinfo.username title="User Name"}


    </div>
  </div>

{/block}

