<ul class="nav navbar-nav navbar-right">
  <li class="dropdown">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
      <i class="icon-user"></i>&nbsp;<sec:loggedInUserInfo field="username"></sec:loggedInUserInfo>&nbsp;<b class="caret"></b>
    </a>
    <ul class="dropdown-menu">
        <li><g:link controller="logout" action="index"><i class="icon-off"></i>&nbsp;Logout</g:link></li>
        <li class="divider"></li>
        <li><g:link action="#"><i class="icon-key"></i>&nbsp;Change Password</g:link></li>
        <li><g:link action="#"><i class="icon-cogs"></i>&nbsp;Profile</g:link></li>
    </ul>
  </li>
</ul>