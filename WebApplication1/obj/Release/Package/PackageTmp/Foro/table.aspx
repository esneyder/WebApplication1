<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <title>Table</title>

    <!--Mobile first-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--IE Compatibility modes-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="msapplication-TileColor" content="#5bc0de">
    <meta name="msapplication-TileImage" content="assets/img/metis-tile.png">

    <!-- Bootstrap -->
    <link rel="stylesheet" href="lib/bootstrap/css/bootstrap.min.css">

    <!-- Font Awesome -->
    <link rel="stylesheet" href="lib/Font-Awesome/css/font-awesome.min.css">

    <!-- Metis core stylesheet -->
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/theme.css">
    <link rel="stylesheet" href="lib/datatables/css/demo_page.css">
    <link rel="stylesheet" href="lib/datatables/css/DT_bootstrap.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->

    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->

    <!--[if lt IE 9]>
      <script src="assets/lib/html5shiv/html5shiv.js"></script>
	      <script src="assets/lib/respond/respond.min.js"></script>
	    <![endif]-->

    <!--Modernizr 3.0-->
    <script src="lib/modernizr-build.min.js"></script>
  </head>
  <body>
    <div id="wrap">
      <div id="top">

        <!-- .navbar -->
        <nav class="navbar navbar-inverse navbar-static-top">
       
        </nav><!-- /.navbar -->

        <!-- header.head -->
        <header class="head">
           

          <!-- ."main-bar -->
          <div class="main-bar">
            <h3>
              <i class="fa fa-table"></i>Table</h3>
          </div><!-- /.main-bar -->
        </header>

        <!-- end header.head -->
      </div><!-- /#top -->
        
        
         <%
    
        WebApplication1.Foro.Datos datos=new WebApplication1.Foro.Datos();
        %>
 
      <div id="content">
        <div class="outer">
          <div class="inner">

            <!--Begin Datatables-->
            <div class="row">
              <div class="col-lg-12">
                <div class="box">
                  <header>
                    <div class="icons">
                      <i class="fa fa-table"></i>
                    </div>
                    <h5>Dynamic Table</h5>
                  </header>
                  <div id="collapse4" class="body">
                      <table id="dataTable" class="table table-bordered table-condensed table-hover table-striped">
                          <thead>
                              <tr>
                                  <th>ID</th>
                                  <th>Pregunta</th>
                                  <th>Fecha</th>
                                  <th>Autor</th>
                              </tr>
                          </thead>
                          <tbody>
                              <%System.Data.SqlClient.SqlDataReader dr = datos.getForo();
              while (dr.Read())
              {%>
            <tr>
                <td><% 
                Response.Write(dr.GetInt32(0));
                %>
                </td>
                <td><% 
                  Response.Write(dr.GetString(1));
                %>
                </td>
                <td><% 
                  Response.Write(dr.GetString(2));
           
                %>
                </td>
                <td><% 
                  Response.Write(dr.GetString(3));
                %>
                </td>
            </tr>
                              <% } datos.cerrar();%>
                          </tbody>
                      </table>
                  </div>
                </div>
              </div>
            </div><!-- /.row -->

            <!--End Datatables-->
            <div class="row">

              <!-- .col-lg-6 -->
              <div class="col-lg-6">
                <div class="box">
                  <header>
                    <h5>Default styles</h5>
                    <div class="toolbar">
                      <div class="btn-group">
                        <a href="#defaultTable" data-toggle="collapse" class="btn btn-sm btn-default minimize-box">
                          <i class="fa fa-angle-up"></i>
                        </a> 
                        <a class="btn btn-danger btn-sm close-box">
                          <i class="fa fa-times"></i>
                        </a> 
                      </div>
                    </div>
                  </header>
                  <div id="defaultTable" class="body collapse in">
                    <table class="table responsive-table">
                      <thead>
                        <tr>
                          <th>#</th>
                          <th>First Name</th>
                          <th>Last Name</th>
                          <th>Score</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td>1</td>
                          <td>Jill</td>
                          <td>Smith</td>
                          <td>50</td>
                        </tr>
                        <tr>
                          <td>2</td>
                          <td>Eve</td>
                          <td>Jackson</td>
                          <td>94</td>
                        </tr>
                        <tr>
                          <td>3</td>
                          <td>John</td>
                          <td>Doe</td>
                          <td>80</td>
                        </tr>
                        
                      </tbody>
                    </table>
                  </div>
                </div>
              </div><!-- /.col-lg-6 -->

              <!-- .col-lg-6 -->
              <div class="col-lg-6">
                <div class="box">
                  <header>
                    <h5>Table Striped</h5>
                    <div class="toolbar">
                      <div class="btn-group">
                        <a href="#stripedTable" data-toggle="collapse" class="btn btn-default btn-sm minimize-box">
                          <i class="fa fa-angle-up"></i>
                        </a> 
                        <a class="btn btn-danger btn-sm close-box">
                          <i class="fa fa-times"></i>
                        </a> 
                      </div>
                    </div>
                  </header>
                  <div id="stripedTable" class="body collapse in">
                    <table class="table table-striped responsive-table">
                      <thead>
                        <tr>
                          <th>#</th>
                          <th>First Name</th>
                          <th>Last Name</th>
                          <th>Score</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td>1</td>
                          <td>Jill</td>
                          <td>Smith</td>
                          <td>50</td>
                        </tr>
                        <tr>
                          <td>2</td>
                          <td>Eve</td>
                          <td>Jackson</td>
                          <td>94</td>
                        </tr>
                        
                      </tbody>
                    </table>
                  </div>
                </div>
              </div><!-- /.col-lg-6 -->
            </div>
            <div class="row">

              <!-- .col-lg-6 -->
              <div class="col-lg-6">
                <div class="box">
                  <header>
                    <h5>Table Bordered</h5>
                    <div class="toolbar">
                      <div class="btn-group">
                        <a href="#borderedTable" data-toggle="collapse" class="btn btn-default btn-sm minimize-box">
                          <i class="fa fa-angle-up"></i>
                        </a> 
                        <a class="btn btn-danger btn-sm close-box">
                          <i class="fa fa-times"></i>
                        </a> 
                      </div>
                    </div>
                  </header>
                  <div id="borderedTable" class="body collapse in">
                    <table class="table table-bordered responsive-table">
                      <thead>
                        <tr>
                          <th>#</th>
                          <th>First Name</th>
                          <th>Last Name</th>
                          <th>Score</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td>1</td>
                          <td>Jill</td>
                          <td>Smith</td>
                          <td>50</td>
                        </tr>
                        
                      </tbody>
                    </table>
                  </div>
                </div>
              </div><!-- /.col-lg-6 -->

              <!-- .col-lg-6 -->
              <div class="col-lg-6">
                <div class="box">
                  <header>
                    <h5>Table Condensed</h5>
                    <div class="toolbar">
                      <div class="btn-group">
                        <a href="#condensedTable" data-toggle="collapse" class="btn btn-default btn-sm minimize-box">
                          <i class="fa fa-angle-up"></i>
                        </a> 
                        <a class="btn btn-danger btn-sm close-box">
                          <i class="fa fa-times"></i>
                        </a> 
                      </div>
                    </div>
                  </header>
                  <div id="condensedTable" class="body collapse in">
                    <table class="table table-condensed responsive-table">
                      <thead>
                        <tr>
                          <th>#</th>
                          <th>First Name</th>
                          <th>Last Name</th>
                          <th>Score</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td>1</td>
                          <td>Jill</td>
                          <td>Smith</td>
                          <td>50</td>
                        </tr>
                        <tr>
                          <td>2</td>
                          <td>Eve</td>
                          <td>Jackson</td>
                          <td>94</td>
                        </tr>
                        <tr>
                          <td>3</td>
                          <td>John</td>
                          <td>Doe</td>
                          <td>80</td>
                        </tr>
                        <tr>
                          <td>4</td>
                          <td>Adam</td>
                          <td>Johnson</td>
                          <td>67</td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div><!-- /.col-lg-6 -->
            </div>
            <div class="row">

              <!-- .col-lg-6 -->
              <div class="col-lg-6">
                <div class="box">
                  <header>
                    <h5>Optional row classes</h5>
                    <div class="toolbar">
                      <div class="btn-group">
                        <a href="#optionalTable" data-toggle="collapse" class="btn btn-default btn-sm minimize-box">
                          <i class="fa fa-angle-up"></i>
                        </a> 
                        <a class="btn btn-danger btn-sm close-box">
                          <i class="fa fa-times"></i>
                        </a> 
                      </div>
                    </div>
                  </header>
                  <div id="optionalTable" class="body collapse in">
                    <table class="table responsive-table">
                      <thead>
                        <tr>
                          <th>#</th>
                          <th>First Name</th>
                          <th>Last Name</th>
                          <th>Score</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td>1</td>
                          <td>Jill</td>
                          <td>Smith</td>
                          <td>50</td>
                        </tr>
                        <tr>
                          <td>2</td>
                          <td>Eve</td>
                          <td>Jackson</td>
                          <td>94</td>
                        </tr>
                        <tr>
                          <td>3</td>
                          <td>John</td>
                          <td>Doe</td>
                          <td>80</td>
                        </tr>
                        <tr>
                          <td>4</td>
                          <td>Adam</td>
                          <td>Johnson</td>
                          <td>67</td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div><!-- /.col-lg-6 -->

              <!-- .col-lg-6 -->
              <div class="col-lg-6">
                <div class="box">
                  <header>
                    <h5>Sortable Table</h5>
                    <div class="toolbar">
                      <div class="btn-group">
                        <a href="#sortableTable" data-toggle="collapse" class="btn btn-default btn-sm minimize-box">
                          <i class="fa fa-angle-up"></i>
                        </a> 
                        <a class="btn btn-danger btn-sm close-box">
                          <i class="fa fa-times"></i>
                        </a> 
                      </div>
                    </div>
                  </header>
                  <div id="sortableTable" class="body collapse in">
                    <table class="table table-bordered sortableTable responsive-table">
                      <thead>
                        <tr>
                          <th>#
                            <i class="icon-sort"></i>
                            <i class="icon-sort-down"></i>
                            <i class="icon-sort-up"></i>
                          </th>
                          <th>First Name
                            <i class="icon-sort"></i>
                            <i class="icon-sort-down"></i>
                            <i class="icon-sort-up"></i>
                          </th>
                          <th>Last Name
                            <i class="icon-sort"></i>
                            <i class="icon-sort-down"></i>
                            <i class="icon-sort-up"></i>
                          </th>
                          <th>Score
                            <i class="icon-sort"></i>
                            <i class="icon-sort-down"></i>
                            <i class="icon-sort-up"></i>
                          </th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td>1</td>
                          <td>Jill</td>
                          <td>Smith</td>
                          <td>50</td>
                        </tr>
                        <tr>
                          <td>2</td>
                          <td>Eve</td>
                          <td>Jackson</td>
                          <td>94</td>
                        </tr>
                        <tr>
                          <td>3</td>
                          <td>John</td>
                          <td>Doe</td>
                          <td>80</td>
                        </tr>
                        <tr>
                          <td>4</td>
                          <td>Adam</td>
                          <td>Johnson</td>
                          <td>67</td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div><!-- /.col-lg-6 -->
            </div>
          </div>

          <!-- end .inner -->
        </div>

        <!-- end .outer -->
      </div>

      <!-- end #content -->
    </div><!-- /#wrap -->
    <div id="footer">
      <p>2013 &copy; Metis Admin</p>
    </div>

    <!-- #helpModal -->
    <div id="helpModal" class="modal fade">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            <h4 class="modal-title">Modal title</h4>
          </div>
          <div class="modal-body">
            <p>
              Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor
              in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
            </p>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
        </div><!-- /.modal-content -->
      </div><!-- /.modal-dialog -->
    </div><!-- /.modal --><!-- /#helpModal -->
    <script src="lib/jquery.min.js"></script>
    <script src="lib/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/style-switcher.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
    <script src="lib/datatables/jquery.dataTables.js"></script>
    <script src="datatables/DT_bootstrap.js"></script>
    <script src="tablesorter/js/jquery.tablesorter.min.js"></script>
    <script src="touch-punch/jquery.ui.touch-punch.min.js"></script>
    <script src="main.min.js"></script>
    <script>
        $(function () {
            metisTable();
            metisSortable();
        });
    </script>
  </body>
</html>