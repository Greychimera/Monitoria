<%@page import="br.edu.iff.quissa.poo.sistemamonitoria.Administrador"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    
    Administrador usuario = (Administrador)session.getAttribute("currentSessionUser");    
    
%>


﻿<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
      <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Monitoria</title>
	<!-- BOOTSTRAP STYLES-->
    <link href="css/bootstrap.css" rel="stylesheet" />
     <!-- FONTAWESOME STYLES-->
    <link href="css/font-awesome.css" rel="stylesheet" />
     <!-- MORRIS CHART STYLES-->
    <link href="js/morris/morris-0.4.3.min.css" rel="stylesheet" />
        <!-- CUSTOM STYLES-->
    <link href="css/custom.css" rel="stylesheet" />
     <!-- GOOGLE FONTS-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
</head>
<<<<<<< HEAD:sistemamonitoria/src/main/webapp/index.jsp
<body>
    <div id="wrapper">
        <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp">Monitoria</a> 
            </div>
            <div style="color: white;
            padding: 15px 50px 5px 50px;
            float: right;
            font-size: 16px;"> Last access : 30 May 2014 &nbsp; <a href="#" class="btn btn-danger square-btn-adjust">Sair</a> </div>
        </nav>   
           <!-- /. NAV TOP  -->
                <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
				<li class="text-center">
                    <img src="img/find_user.png" class="user-image img-responsive"/>
					</li>
				
					
                    <li>
                        <a class="active-menu"  href="index.jsp"><i class="fa fa-dashboard fa-3x"></i> Página inicial</a>
                    </li>
                    <li>
                        <a  href="Cadastros.jsp"><i class="fa fa-desktop fa-3x"></i> Cadastros</a>
                    </li>
                    <li>
                        <a  href="Relatorios.jsp"><i class="fa fa-qrcode fa-3x"></i> Relatórios</a>
                    </li>
                    	
                      <li  >
                        <a  href="Tabelas.jsp"><i class="fa fa-table fa-3x" style="height: 45px; width:45px; margin-right: 10px;"></i> Tabelas salvas </a>
                    </li>
                    <li  >
                        <a  href="Novatabela.jsp"><i class="fa fa-edit fa-3x"></i> Nova tabela </a>
                    </li>				
					
					                   
                    <li>
                       
                  <li>
                        <a  href="Perfil.jsp"><i class="fa fa-square-o fa-3x"></i> Perfil</a>
                    </li>	
                </ul>
               
            </div>
            
        </nav>  
        <!-- /. NAV SIDE  -->
        <div id="page-wrapper" >
            <div id="page-inner">
                <div class="row">
                    <div class="col-md-12">
                     <h2>Página principal</h2>   
                        <h5>Bem vindo!</h5>
                    </div>
                </div>              
                 <!-- /. ROW  -->
                  <hr />          
                    <div class="col-md-9 col-sm-12 col-xs-12">
               
                    <div class="panel-default">
                        <div class="panel-heading">
                           Últimas Tabelas
                        </div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>Data</th>
                                            <th>Nome Completo</th>
                                            <th>Documento</th>
                                            <th>Número</th>
                                            <th>Computador</th>
                                            <th>Hora entrada</th>
                                            <th>Hora saída</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Mark</td>
                                            <td>Otto</td>
                                            <td>@mdo</td>
                                            <td>100090</td>
                                            <td>100090</td>
                                            <td>100090</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Jacob</td>
                                            <td>Thornton</td>
                                            <td>@fat</td>
                                            <td>100090</td>
                                            <td>100090</td>
                                            <td>100090</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Larry</td>
                                            <td>the Bird</td>
                                            <td>@twitter</td>
                                            <td>100090</td>
                                            <td>100090</td>
                                            <td>100090</td>
                                        </tr>
                                         <tr>
                                            <td>1</td>
                                            <td>Mark</td>
                                            <td>Otto</td>
                                            <td>@mdo</td>
                                            <td>100090</td>
                                            <td>100090</td>
                                            <td>100090</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Jacob</td>
                                            <td>Thornton</td>
                                            <td>@fat</td>
                                            <td>100090</td>
                                            <td>100090</td>
                                            <td>100090</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Larry</td>
                                            <td>the Bird</td>
                                            <td>@twitter</td>
                                            <td>100090</td>
                                            <td>100090</td>
                                            <td>100090</td>
                                        </tr>
=======
    <body>
        <div id="wrapper">
            <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" style="background-color: #202020;"></a> 
                </div>
                <div style="color: white; padding: 15px 50px 5px 50px; float: right; font-size: 16px;">
                    Último Acesso: 31, Fevereiro, 2027 &nbsp; 
                    <a href="#" class="btn btn-danger square-btn-adjust">Sair</a>
                </div>
            </nav>   
            <!-- /. NAV TOP  -->
            <nav class="navbar-default navbar-side" role="navigation">
                <div class="sidebar-collapse">
                    <ul class="nav" id="main-menu">
                        <li class="text-center">
                            <img src="img/find_user.png" class="user-image img-responsive"/>
                            <p style="color: white"><%=usuario.getNome()%></p>
                        </li>	
                        <li>
                            <a class="active-menu"  href="index.html"><i class="fa fa-dashboard fa-3x"></i> Página inicial</a>
                        </li>
                        <li>
                            <a  href="Cadastros.html"><img style="height: 45px; width:45px; margin-right:10px;" src="img/icons/cadastro.png"/> Cadastros</a>
                        </li>
                        <li>
                            <a  href="Relatorios.html"><img style="height: 45px; width:45px; margin-right:10px;" src="img/icons/clipboard.png"/> Relatórios</a>
                        </li>
                        <li>
                            <a href="Alterar.html"><img style="height: 45px; width:45px; margin-right:10px;" src="img/icons/settings.png"/> Alterar</a>
                        </li>	
                          <li  >
                            <a  href="Tabelas.html"><img style="height: 45px; width:45px; margin-right:10px;" src="img/icons/file.png"/> </i> Tabelas salvas </a>
                        </li>
                        <li  >
                            <a  href="Novatabela.html"><img style="height: 45px; width:45px; margin-right:10px;" src="img/icons/table2.png"/> Nova tabela </a>
                        </li>
                        <li>
                            <a  href="Perfil.html"><img style="height: 45px; width:45px; margin-right:10px;" src="img/icons/profile.png"/> Perfil</a>
                        </li>	
                    </ul>
                </div>
            </nav>  

            <!-- /. NAV SIDE  -->
            <div id="page-wrapper" >
                <div id="page-inner">
                    <div class="row">
                        <div class="col-md-12">
                            <h2>Página principal</h2>   
                            <h5>Bem vindo!</h5>
                        </div>
                    </div>              
                 <!-- /. ROW  -->
                  <hr/>          
                    <div class="col-md-9 col-sm-12 col-xs-12">
>>>>>>> 0f0c127a2303bd908bb41f37f4b59927ea1e32a6:sistemamonitoria/target/sistemamonitoria-1.0-SNAPSHOT/PaginaPrincipal.jsp

                        <div class="panel panel-default">
                            <div class="panel-heading">
                                Últimas Tabelas
                            </div>
                            <div class="panel-body">
                                <div class="table-responsive">
                                    <table class="table table-striped table-bordered table-hover">
                                        <thead>
                                            <tr>
                                                <th>#</th>
                                                <th>First Name</th>
                                                <th>Last Name</th>
                                                <th>Username</th>
                                                <th>User No.</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Mark</td>
                                                <td>Otto</td>
                                                <td>@mdo</td>
                                                <td>100090</td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Jacob</td>
                                                <td>Thornton</td>
                                                <td>@fat</td>
                                                <td>100090</td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td>Larry</td>
                                                <td>the Bird</td>
                                                <td>@twitter</td>
                                                <td>100090</td>
                                            </tr>
                                             <tr>
                                                <td>1</td>
                                                <td>Mark</td>
                                                <td>Otto</td>
                                                <td>@mdo</td>
                                                <td>100090</td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Jacob</td>
                                                <td>Thornton</td>
                                                <td>@fat</td>
                                                <td>100090</td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td>Larry</td>
                                                <td>the Bird</td>
                                                <td>@twitter</td>
                                                <td>100090</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>	
            </div>
        </div>

        <!-- /. ROW  -->
        <hr/>                
            <div class="row">
                <div class="col-md-6 col-sm-12 col-xs-12">
                </div>
            </div>  
            <!-- /. ROW  -->
            <div class="row" >
            </div>
            <!-- /. ROW  -->
            <div class="row">
                <div class="col-md-6 col-sm-12 col-xs-12"> 
                    <div class="chat-panel panel panel-default chat-boder chat-panel-head" >
                        <div class="panel-heading">
                            <i class="fa fa-comments fa-fw"></i>Chat Box
                            <div class="btn-group pull-right">
                                <button type="button" class="btn btn-default btn-xs dropdown-toggle" data-toggle="dropdown">
                                    <i class="fa fa-chevron-down"></i>
                                </button>
                                <ul class="dropdown-menu slidedown">
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-refresh fa-fw"></i>Refresh
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-check-circle fa-fw"></i>Available
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-times fa-fw"></i>Busy
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-clock-o fa-fw"></i>Away
                                        </a>
                                    </li>
                                    <li class="divider"></li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-sign-out fa-fw"></i>Sign Out
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="panel-body">
                            <ul class="chat-box">
                                <li class="left clearfix">
                                    <span class="chat-img pull-left">
                                        <img src="assets/img/1.png" alt="User" class="img-circle" />
                                    </span>
                                    <div class="chat-body">                                        
                                        <strong>Jack Sparrow</strong>
                                        <small class="pull-right text-muted">
                                            <i class="fa fa-clock-o fa-fw"></i>12 mins ago
                                        </small>                                      
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                        </p>
                                    </div>
                                </li>
                                <li class="right clearfix">
                                    <span class="chat-img pull-right">

                                        <img src="assets/img/2.png" alt="User" class="img-circle" />
                                    </span>
                                    <div class="chat-body clearfix">
                                        <small class=" text-muted">
                                            <i class="fa fa-clock-o fa-fw"></i>13 mins ago</small>
                                        <strong class="pull-right">Jhonson Deed</strong>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                        </p>
                                    </div>
                                </li>
                                <li class="left clearfix">
                                    <span class="chat-img pull-left">
                                         <img src="assets/img/3.png" alt="User" class="img-circle" />
                                    </span>
                                    <div class="chat-body clearfix">
                                        <strong >Jack Sparrow</strong>
                                        <small class="pull-right text-muted">
                                            <i class="fa fa-clock-o fa-fw"></i>14 mins ago</small>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                        </p>
                                    </div>
                                </li>
                                <li class="right clearfix">
                                    <span class="chat-img pull-right">
                                         <img src="assets/img/4.png" alt="User" class="img-circle" />
                                    </span>
                                    <div class="chat-body clearfix">
                                            <small class=" text-muted">
                                                <i class="fa fa-clock-o fa-fw"></i>15 mins ago</small>
                                            <strong class="pull-right">Jhonson Deed</strong>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                        </p>
                                    </div>
                                </li>
                                    <li class="left clearfix">
                                    <span class="chat-img pull-left">
                                        <img src="assets/img/1.png" alt="User" class="img-circle" />
                                    </span>
                                    <div class="chat-body">                                        
                                            <strong >Jack Sparrow</strong>
                                            <small class="pull-right text-muted">
                                                <i class="fa fa-clock-o fa-fw"></i>12 mins ago
                                            </small>                                      
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                        </p>
                                    </div>
                                </li>
                                <li class="right clearfix">
                                    <span class="chat-img pull-right">
                                       <img src="assets/img/2.png" alt="User" class="img-circle" />
                                    </span>
                                    <div class="chat-body clearfix">
                                        <small class=" text-muted">
                                            <i class="fa fa-clock-o fa-fw"></i>13 mins ago</small>
                                        <strong class="pull-right">Jhonson Deed</strong>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                        </p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="panel-footer">
                            <div class="input-group">
                                <input id="btn-input" type="text" class="form-control input-sm" placeholder="Type your message to send..." />
                                <span class="input-group-btn">
                                    <button class="btn btn-warning btn-sm" id="btn-chat">
                                        Send
                                    </button>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>          
            </div>
        <!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
        <!-- JQUERY SCRIPTS -->
        <script src="assets/js/jquery-1.10.2.js"></script>
          <!-- BOOTSTRAP SCRIPTS -->
        <script src="assets/js/bootstrap.min.js"></script>
        <!-- METISMENU SCRIPTS -->
        <script src="assets/js/jquery.metisMenu.js"></script>
         <!-- MORRIS CHART SCRIPTS -->
         <script src="assets/js/morris/raphael-2.1.0.min.js"></script>
        <script src="assets/js/morris/morris.js"></script>
          <!-- CUSTOM SCRIPTS -->
        <script src="assets/js/custom.js"></script>
    </body>
</html>