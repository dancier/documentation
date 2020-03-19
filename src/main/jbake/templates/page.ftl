<#include "header.ftl">

	<#include "menu.ftl">

	<#if (content.title)??>
	<div class="page-header">
		<h1><#escape x as x?xml>${content.title}</#escape></h1>
	</div>
	<#else></#if>

	<p>${content.body}</p>
    <!-- Disqus Comments Section -->
    <#if (content.disqus_enabled)?? && (content.disqus_enabled == "true") && (content.disqus_identifier)??>
        <#include "disqus.ftl">
    </#if>

	<hr />

<#include "footer.ftl">