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
          <a class="navbar-brand" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>">Frubumi</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>about.html">About</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${config.feed_file}">Subscribe</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Tanz <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>tanz/index.html">Übersicht</a></li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>tanz/team.html">Das Team</a></li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>tanz/marketing.html">Marketing</a></li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>tanz/technic.html">Technisches</a></li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>tanz/project.html">Projekt</a> </li>
                <li class="divider"></li>
                <li class="dropdown-header">Sonstiges</li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>tanz/namen.html">Namen finden</a></li>
              </ul>
            </li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
    <div class="container">