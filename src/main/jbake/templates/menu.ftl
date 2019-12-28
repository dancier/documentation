	<!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>/">Dance</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>team.html">Core team</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Used techniques <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>technique/index.html">Base</a></li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>technique/infrastructure.html">Infrastructure</a></li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>technique/main.html">Main</a></li>
                <li class="divider"></li>
                <li class="dropdown-header">Sonstiges</li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>technique/etc.html">etc</a></li>
              </ul>
            </li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>project/index.html">Project Plan</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>documentation/index.html">Docu</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${config.feed_file}">Subscribe</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
    <div class="container">