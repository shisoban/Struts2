<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<%@ taglib prefix="sb" uri="/struts-bootstrap-tags" %>
<!DOCTYPE html>
<html>
  <head>
    <title>Reporting And Analytics</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- jQuery UI -->
    <link href="https://code.jquery.com/ui/1.10.3/themes/redmond/jquery-ui.css" rel="stylesheet" media="screen">

    <!-- Bootstrap -->
    <link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- styles -->
    <link href="resources/css/styles.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
  	<div class="header">
	     <div class="container">
	        <div class="row">
	           <div class="col-md-5">
	              <!-- Logo -->
	              <div class="logo">
	                 <h1><a href="#">Reporting And Analytics</a></h1>
	              </div>
	           </div>
	           <div class="col-md-5">
	              <div class="row">
	                <div class="col-lg-12">
	                  <div class="input-group form">
	                       <input type="text" class="form-control" placeholder="Search...">
	                       <span class="input-group-btn">
	                         <button class="btn btn-primary" type="button">Search</button>
	                       </span>
	                  </div>
	                </div>
	              </div>
	           </div>
	           <div class="col-md-2">
	              <div class="navbar navbar-inverse" role="banner">
	                  <nav class="collapse navbar-collapse bs-navbar-collapse navbar-right" role="navigation">
	                    <ul class="nav navbar-nav">
	                      <li class="dropdown">
	                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">My Account <b class="caret"></b></a>
	                        <ul class="dropdown-menu animated fadeInUp">
	                          <li><a href="profile.html">Profile</a></li>
	                          <li><a href="login.html">Logout</a></li>
	                        </ul>
	                      </li>
	                    </ul>
	                  </nav>
	              </div>
	           </div>
	        </div>
	     </div>
	</div>

    <div class="page-content">
    	<div class="row">
		  <div class="col-md-2">
		  	<div class="sidebar content-box" style="display: block;">
                <ul class="nav">
                    <!-- Main menu -->
                    <li class="current"><a href="dashboard"><i class="glyphicon glyphicon-home"></i> Dashboard</a></li>
                    <li><a href="register"><i class="glyphicon glyphicon-pencil"></i> Add MyLabor</a></li>
                    <li><a href="myLabor"><i class="glyphicon glyphicon-calendar"></i> MyLabor Details</a></li>
                    <li><a href="#"><i class="glyphicon glyphicon-stats"></i> Statistics (Charts)</a></li>
                    <li><a href="#"><i class="glyphicon glyphicon-list"></i> Tables</a></li>
                    <li><a href="#"><i class="glyphicon glyphicon-record"></i> Buttons</a></li>
                    <li><a href="#"><i class="glyphicon glyphicon-tasks"></i> Forms</a></li>
                    <li class="submenu">
                         <a href="#">
                            <i class="glyphicon glyphicon-list"></i> Pages
                            <span class="caret pull-right"></span>
                         </a>
                         <!-- Sub menu -->
                         <ul>
                            <li><a href="login.html">Login</a></li>
                            <li><a href="signup.html">Signup</a></li>
                        </ul>
                    </li>
                </ul>
             </div>
		  </div>
		  <div class="col-md-10">


  			<div class="content-box-large">
  				<div class="panel-heading">
					<div class="panel-title">Responsive Tables</div>
				</div>
  				<div class="panel-body">
  					<div class="table-responsive">
  						<table class="table">
			              <thead>
			                <tr>
			                  	<th>Name</th>
								<th>Email</th>
								<th>Cell No.</th>
								<th>Birthdate</th>
								<th>Homepage</th>
								<th>Delete</th>
			                </tr>
			              </thead>
			              <tbody>
			              
			              
			              <s:iterator value="contactList" var="contact">
							<tr>
								<td><s:property value="lastName"/>, <s:property value="firstName"/> </td>
								<td><s:property value="emailId"/></td>
								<td><s:property value="cellNo"/></td>
								<td><s:property value="birthDate"/></td>
								<td><a href="<s:property value="website"/>">link</a></td>
								<td><a href="delete?id=<s:property value="id"/>">delete</a></td>
							</tr>	
						</s:iterator>
			              
			              
			                <!-- <tr>
			                  <td>1</td>
			                  <td>Mark</td>
			                  <td>Otto</td>
			                  <td>@mdo</td>
			                </tr>
			                <tr>
			                  <td>2</td>
			                  <td>Jacob</td>
			                  <td>Thornton</td>
			                  <td>@fat</td>
			                </tr>
			                <tr>
			                  <td>3</td>
			                  <td>Larry</td>
			                  <td>the Bird</td>
			                  <td>@twitter</td>
			                </tr> -->
			                
			                
			              </tbody>
			            </table>
  					</div>
  				</div>
  			</div>

  			



		  </div>
		</div>
    </div>

    <footer>
         <div class="container">
         
            <div class="copy text-center">
               Copyright 2017 <a href='#'>Virtusa</a>
            </div>
            
         </div>
      </footer>

      <link href="resources/vendors/datatables/dataTables.bootstrap.css" rel="stylesheet" media="screen">

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://code.jquery.com/jquery.js"></script>
    <!-- jQuery UI -->
    <script src="https://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="resources/bootstrap/js/bootstrap.min.js"></script>

    <script src="resources/vendors/datatables/js/jquery.dataTables.min.js"></script>

    <script src="resources/vendors/datatables/dataTables.bootstrap.js"></script>

    <script src="resources/js/custom.js"></script>
    <script src="resources/js/tables.js"></script>
  </body>
</html>