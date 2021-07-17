{**
 * plugins/generic/jahrbuch/jahrbuchEdit.tpl
 *
 * Copyright (c) 2014-2020 Simon Fraser University
 * Copyright (c) 2003-2020 John Willinsky
 * Distributed under the GNU GPL v3. For full terms see the file docs/COPYING.
 *
 * Edit jahrbuch 
 *
 *}
{fbvFormArea id="jahrbuch"}
	{fbvFormSection list="true"}
		{fbvElement type="checkbox" id="isjahrbuch" label="plugins.generic.jahrbuch.label" checked=$isjahrbuch|compare:true}
	{/fbvFormSection}
{/fbvFormArea}
