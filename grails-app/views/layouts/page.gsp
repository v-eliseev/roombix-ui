<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title><g:layoutTitle default="RoombiX"/></title>

  <link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
  <link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
  <link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
  %{-- <link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css"> --}%
  %{-- <link rel="stylesheet" href="${resource(dir: 'css', file: 'mobile.css')}" type="text/css"> --}%

  <asset:stylesheet src="custom-bootstrap.css"/>
  <asset:stylesheet src="roombix-font-awesome.css"/>

  <asset:javascript src="jquery/jquery-1.11.0.js"/>
  <asset:javascript src="bootstrap.js"/>
  <g:layoutHead/>
</head>
<body>
  <div class="container">
    <g:render template="/templates/navigationBar"/>
    <div class="row show-grid">
      <div class="col-lg-12" id="main_body">
        <g:layoutBody/>
      </div>
    </div>  

    <div class="row show-grid">
      <div class="col-lg-12" id="footer">
        Footer
      </div>
    </div>
    <div class="row show-grid">
      <div class="col-lg-12" id="copyright">
        <small>Copyright &copy;2010-2013 Roombix, Ltd.</small>
      </div>
    </div>
  </div>
  <div id="spinner" class="spinner" style="display:none;">
    <g:message code="spinner.alt" default="Loading&hellip;"/>
  </div>
  <asset:javascript src="application.js"/>
</body>
</html>