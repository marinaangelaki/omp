{**
 * templates/controllers/tab/manageCatalog/series.tpl
 *
 * Copyright (c) 2014-2017 Simon Fraser University
 * Copyright (c) 2003-2017 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Catalog management series tab content.
 *}

{* Help Link *}
{help file="catalog.md#categories-and-series" class="pkp_help_tab"}

{url|assign:seriesMonographsGridUrl router=$smarty.const.ROUTE_COMPONENT component="grid.manageCatalog.SeriesMonographsGridHandler" op="fetchGrid" escape=false}
{load_url_in_div id="seriesMonographsGridContainer" url=$seriesMonographsGridUrl}
