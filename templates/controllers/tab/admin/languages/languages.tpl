{**
 * controllers/tab/admin/languages/languages.tpl
 *
 * Copyright (c) 2014-2015 Simon Fraser University Library
 * Copyright (c) 2003-2015 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Language administration.
 *}

{url|assign:languagesUrl router=$smarty.const.ROUTE_COMPONENT component="grid.admin.languages.AdminLanguageGridHandler" op="fetchGrid" escape=false}
{load_url_in_div id="languageGridContainer" url=$languagesUrl}
