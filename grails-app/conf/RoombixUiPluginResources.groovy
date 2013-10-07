  modules = {

  roombixUiCore {
	  dependsOn 'jquery, jquery-ui'
  }

  roombixUiBootstrap {
    dependsOn 'jquery, bootstrap'

    resource url:'less/custom-bootstrap.less', attrs:[rel: "stylesheet/less", type:'css']
  }

  // bootbox {
  //   dependsOn 'bootstrap'

  //   resource url:'js/bootbox/bootbox.min.js'
  // }

  roombixUiDaterangepicker {
    dependsOn 'roombixUiBootstrap'

    resource url:'css/daterangepicker/daterangepicker-bs3.css'

    resource url:'js/daterangepicker/moment.min.js'
    resource url:'js/daterangepicker/daterangepicker.js'
  }

  // togglebuttons {
  //   dependsOn 'bootstrap'

  //   resource url:'css/togglebuttons/bootstrap-toggle-buttons.css'
  //   resource url:'js/togglebuttons/jquery.toggle.buttons.js'
  // }

  //  datetimepicker {
  //    dependsOn 'bootstrap'

  //    resource url:'less/datetimepicker/bootstrap-datetimepicker.less', attrs:[rel: "stylesheet/less", type:'css']

  //    resource url:'js/datetimepicker/bootstrap-datetimepicker.js'
  // //   // TODO add locales

  // }

  // fullcalendar {
  //   dependsOn 'jquery'

  //   resource url:'css/fullcalendar/fullcalendar.css'
  //   resource url:'js/fullcalendar/fullcalendar.js'
  // }

  // icons {
  //   dependsOn 'bootstrap'
    
  //   resource url:'less/custom-font-awesome.less', attrs:[rel: "stylesheet/less", type:'css']
  // }

  // chart {
  //   resource url:'js/chart/Chart.min.js'
  // }

  // raphael {
  //   resource url:'js/raphael/raphael-min.js'
  // }

  // planningboard {
  //   dependsOn 'jquery, raphael'

  //   resource url:'js/planningboard/planningboard.js'
  // }
  
}