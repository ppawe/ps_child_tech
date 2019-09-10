<div id="searchBar">
    <a onclick="openSearchBar()" id="openSearchBar">
        <i class="material-icons">&#xE8B6;</i>
    </a>
    <div id="search" data-search-controller-url="{$search_controller_url}">
        <ul id="searchUl">
            <li id="searchLi1">
                <a onclick="closeSearchBar()" id="closeSearchBar">
                    <i class="material-icons">🗙</i>
                </a>
            </li>
            <li id="searchLi2">
                <div id="search_widget" class="col-lg-4 col-md-5 col-sm-12 search-widget" data-search-controller-url="{$search_controller_url}">
                    <form method="get" action="{$search_controller_url}">
                        <input type="hidden" name="controller" value="search">
                        <input type="text" name="s" value="{$search_string}" placeholder="{l s='Search our catalog' d='Shop.Theme.Catalog'}">
                        <button type="submit">
                            <i class="material-icons search">&#xE8B6;</i>
                        </button>
                    </form>
                </div>
            </li>
        </ul>
    </div>
</div>