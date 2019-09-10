<div id="searchBar">
    <a onclick="openSearchBar()" id="openSearchBar">
        <i class="material-icons">🔎</i>
    </a>
    <div id="search_widget" data-search-controller-url="{$search_controller_url}">
        <a onclick="closeSearchBar()" id="closeSearchBar">
            <i class="material-icons">🗙</i>
        </a>
        <form method="get" action="{$search_controller_url}">
            <input type="hidden" name="controller" value="search">
            <input type="text" name="s" value="{$search_string}">
            <button type="submit">
                {l s='Search' d='Modules.Searchbar.Shop'}
            </button>
        </form>
    </div>
</div>