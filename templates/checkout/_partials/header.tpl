{extends file='parent:checkout/_partials/header.tpl'}
{block name='header_nav'}
    <nav class="header-nav">
        <div class="container">
            <div class="displayNavBarLeft">
                {hook h='displayNavBarLeft'}
            </div>
            <div class="displayNavBarMiddle">
              {hook h='displayNavBarMiddle'}
            </div>
            <div class="row">
                <div class="col-md-6 hidden-sm-down" id="_desktop_logo">
                    <a href="{$urls.base_url}">
                        <img class="logo img-responsive" src="{$shop.logo}" alt="{$shop.name} {l s='logo' d='Shop.Theme'}">
                    </a>
                </div>
                <div class="col-md-6 text-xs-right hidden-sm-down">
                    {hook h='displayNav1'}
                </div>
                <div class="hidden-md-up text-xs-center mobile">
                    {hook h='displayNav2'}
                    <div class="pull-xs-left" id="menu-icon">
                        <i class="material-icons">&#xE5D2;</i>
                    </div>
                    <div class="pull-xs-right" id="_mobile_cart"></div>
                    <div class="pull-xs-right" id="_mobile_user_info"></div>
                    <div class="top-logo" id="_mobile_logo"></div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </nav>
{/block}
