<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<%@ taglib prefix="sb" uri="/struts-bootstrap-tags" %>

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

    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
    <link href="resources/vendors/form-helpers/css/bootstrap-formhelpers.min.css" rel="stylesheet">
    <link href="resources/vendors/select/bootstrap-select.min.css" rel="stylesheet">
    <link href="resources/vendors/tags/css/bootstrap-tags.css" rel="stylesheet">

    <link href="resources/css/forms.css" rel="stylesheet">

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
                    <li class="current"><a href="dashboard.html"><i class="glyphicon glyphicon-home"></i> Dashboard</a></li>
                     <li><a href="register.jsp"><i class="glyphicon glyphicon-pencil"></i> Add Employees</a></li>
                    <li><a href="calendar.html"><i class="glyphicon glyphicon-calendar"></i> Calendar</a></li>
                    <li><a href="stats.html"><i class="glyphicon glyphicon-stats"></i> Statistics (Charts)</a></li>
                    <li><a href="tables.html"><i class="glyphicon glyphicon-list"></i> Tables</a></li>
                    <li><a href="buttons.html"><i class="glyphicon glyphicon-record"></i> Buttons</a></li>
                    
                    <li class="current"><a href="forms.html"><i class="glyphicon glyphicon-tasks"></i> Forms</a></li>
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



				<div class="row">
					<div class="col-md-12">
						<div class="content-box-large">
		  				<div class="panel-heading">
							<div class="panel-title">Add Employee Details</div>
							
							<div class="panel-options">
								<a href="#" data-rel="collapse"><i class="glyphicon glyphicon-refresh"></i></a>
								<a href="#" data-rel="reload"><i class="glyphicon glyphicon-cog"></i></a>
							</div>
						</div>
						
		  				<div class="panel-body">
		  					<div id="rootwizard">
								<div class="navbar">
								  <div class="navbar-inner">
								    <div class="container">
								<!-- <ul class="nav nav-pills">
								  	<li class="active"><a href="#tab1" data-toggle="tab">First</a></li>
									<li><a href="#tab2" data-toggle="tab">Second</a></li>
									<li><a href="#tab3" data-toggle="tab">Third</a></li>
								</ul> -->
								 </div>
								  </div>
								</div>
								
								
<div class="tab-content">
    <div class="tab-pane active" id="tab1">
      <!-- <form class="form-horizontal" role="form"> -->
      
	<s:actionerror/>							      
	<s:form action="add" method="post" enctype="multipart/form-data" theme="bootstrap" cssClass="form-horizontal">

            
				  <div class="form-group">
				    <!-- <label for="inputEmail3" class="col-sm-2 control-label">First Name</label> -->
				    <div class="col-sm-12">
				    <s:textfield name="contact.firstName" label="Firstname" cssClass="col-sm-12" />
              
				      <!-- <input type="name" class="form-control" id="name" placeholder="Name"> -->
				    </div>
				  </div>
				
				  <div class="form-group">
				    <!-- <label for="inputEmail3" class="col-sm-2 control-label">Last Name</label> -->
				    <div class="col-sm-12">
				    <s:textfield name="contact.lastName" label="Lastname" cssClass="col-sm-12" />
				      <!-- <input type="email" class="form-control" id="inputEmail3" placeholder="Email"> -->
				    </div>
				  </div>
				  
				  <div class="form-group">
				   <!--  <label for="inputEmail3" class="col-sm-2 control-label">Email</label> -->
				    <div class="col-sm-12">
				    <s:textfield name="contact.emailId" label="Email" cssClass="col-sm-12" />
				      <!-- <input type="email" class="form-control" id="inputEmail3" placeholder="Email"> -->
				    </div>
				  </div>
				  
				  <div class="form-group">
				    <!-- <label for="inputEmail3" class="col-sm-2 control-label">Phone</label> -->
				    <div class="col-sm-12">
				    <s:textfield name="contact.cellNo" label="Cell No." cssClass="col-sm-12" />
				      <!-- <input type="phone" class="form-control" id="phone" placeholder="Phone Number"> -->
				    </div>
				  </div>
				  
				  
				  <div class="form-group">
				    <!-- <label for="inputEmail3" class="col-sm-2 control-label">Phone</label> -->
				    <div class="col-sm-12">
				    <s:textfield name="contact.website" label="Homepage" cssClass="col-sm-12"/>
				      <!-- <input type="phone" class="form-control" id="phone" placeholder="Phone Number"> -->
				    </div>
				  </div>
				  
				  
				  
				  <div class="form-group">
				    <!-- <label for="inputEmail3" class="col-sm-2 control-label">DOB</label> -->
				    <div class="col-sm-12">
				    <s:textfield name="contact.birthDate" label="Birthdate" cssClass="col-sm-12" />
				      <!-- <input type="dob" class="form-control" id="dob" placeholder="DD/MM/YYYY"> -->
				      
				    </div>
				  </div>
				  
				  <div class="form-group">
				    <!-- <label for="inputEmail3" class="col-sm-2 control-label">DOB</label> -->
				    <div class="col-sm-12">
				    <s:submit value="Add Record" align="center" cssClass="btn"/>
				      
				    </div>
				  </div>
				  
				  
				</s:form> 
										
						
										  
			<!-- </form> -->
	    </div>
	</div>	
								
								
								
							</div>
		  				</div>
		  			</div>
					</div>
				</div>


	  		<!--  Page content -->
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

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://code.jquery.com/jquery.js"></script>
    <!-- jQuery UI -->
    <script src="https://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="resources/bootstrap/js/bootstrap.min.js"></script>

    <script src="resources/vendors/form-helpers/js/bootstrap-formhelpers.min.js"></script>

    <script src="resources/vendors/select/bootstrap-select.min.js"></script>

    <script src="resources/vendors/tags/js/bootstrap-tags.min.js"></script>

    <script src="resources/vendors/mask/jquery.maskedinput.min.js"></script>

    <script src="resources/vendors/moment/moment.min.js"></script>

    <script src="resources/vendors/wizard/jquery.bootstrap.wizard.min.js"></script>

     <!-- bootstrap-datetimepicker -->
     <link href="resources/vendors/bootstrap-datetimepicker/datetimepicker.css" rel="stylesheet">
     <script src="resources/vendors/bootstrap-datetimepicker/bootstrap-datetimepicker.js"></script> 


    <link href="//cdnjs.cloudflare.com/ajax/libs/x-editable/1.5.0/bootstrap3-editable/css/bootstrap-editable.css" rel="stylesheet"/>
	<script src="//cdnjs.cloudflare.com/ajax/libs/x-editable/1.5.0/bootstrap3-editable/js/bootstrap-editable.min.js"></script>

    <script src="resources/js/custom.js"></script>
    <script src="resources/js/forms.js"></script>
  </body>
</html>