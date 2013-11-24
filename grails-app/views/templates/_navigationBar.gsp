<nav class="navbar navbar-default" role="navigation">
  <div class="navbar-header">
    <g:link class="navbar-brand" uri="/">Roombix</g:link>
  </div>
  <div class="collapse navbar-collapse">
    <ul class="nav navbar-nav">
      <li><g:link uri="/">Home</g:link></li>
      <li><g:link>Settings</g:link></li>
    </ul>

    <sec:ifLoggedIn>
      <g:render template="/templates/loginInfo"/>  
    </sec:ifLoggedIn>
  </div>
</nav><!-- /navbar -->
