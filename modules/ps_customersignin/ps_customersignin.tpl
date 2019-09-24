<div id="_desktop_user_info">
    <div class="user-info">
        {if $logged}
            <div class="dropdown">
                <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="material-icons">&#xE7FF;</i>
                </button>
                <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                    <a class="dropdown-item" href="{$my_account_url}">{l s='View my customer account' d='Shop.Theme.CustomerAccount'}</a>
                    <a class="dropdown-item" href="{$logout_url}">{l s='Sign out' d='Shop.Theme.Actions'}</a>
                </div>
            </div>
        {else}
            <a
                    href="{$my_account_url}"
                    title="{l s='Log in to your customer account' d='Shop.Theme.CustomerAccount'}"
                    rel="nofollow"
            >
                <i class="material-icons">&#xE7FF;</i>
                <span class="hidden-sm-down">{l s='Sign in' d='Shop.Theme.Actions'}</span>
            </a>
        {/if}
    </div>
</div>