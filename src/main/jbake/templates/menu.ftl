<!-- Fixed navbar -->
<div class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>/">
                <img class="navbar-icon"
                     src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>dancer-white.png">
                Dancier
            </a>
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li>
                    <a href="https://github.com/dancier">GitHub</a>
                </li>
                <li>
                    <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>team.html">Core team</a>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Technology<b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>technology-stack.html">Technology Stack</a>
                        </li>
                        <li>
                            <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>architecture-decision-principles.html">Architecture Decision Principles</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Documentation <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>code-of-conduct.html">Code of Conduct</a>
                        <li>
                        <li>
                            <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>documentation/arc42/index.html">Arc42-Architecture</a>
                        <li>
                        <li>
                            <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>documentation/bookmarks.html">Bookmarks</a>
                        </li>
                        <li>
                            <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>documentation/howto/index.html">Howtos</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="https://editor.swagger.io/?url=https%3A%2F%2Fraw.githubusercontent.com%2Fdancier%2Fdancer%2Fmaster%2Fswagger.yaml">Dancer-API</a>
                        </li>
                        <li>
                            <a href="https://editor.swagger.io/?url=https%3A%2F%2Fraw.githubusercontent.com%2Fdancier%2Fchat-dancer%2Fmain%2Fapi%2Fswagger.yaml">Chat-Dancer-API</a>
                        </li>
                        <li>
                            <a href="https://editor.swagger.io/?url=https%3A%2F%2Fraw.githubusercontent.com%2Fdancier%2Frecommendation%2Fmain%2Fswagger.yaml">Recommendation-API</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${config.feed_file}">Subscribe</a>
                </li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</div>
<div class="container">