<html>
<head>
<meta name="layout" content="page"/>
<title><g:layoutTitle/></title>
<g:layoutHead/>
</head>
<body>
	<div class="col-lg-9" id="right_pane">
%{-- 		<div class="row-fluid show-grid" id="top">
	    <div class="span12" id="commands">
	    	<ul class="nav nav-pills">
	        <g:pageProperty name="page.top"/>
	      </ul>
	    </div>
	  </div> --}%
	  <div class="row show-grid" id="main">
	  	<div class="col-lg-12" id="body">
	        <g:pageProperty name="page.main"/>
	    </div>
	  </div>
	</div>
  <div class="col-lg-3" id="left_pane">
	  <div class="row show-grid">
	    <div class="col-lg-12">
	    	<ul class="nav nav-list">
	      	<g:pageProperty name="page.sidemenu"/>
	    	</ul>
	    </div>
	  </div>
	</div>  
</body>
</html>