<%-- 
    Document   : cadasdisc
    Created on : 06/09/2016, 10:32:51
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.css" rel="stylesheet" />
     <!-- FONTAWESOME STYLES-->
    <link href="css/font-awesome.css" rel="stylesheet" />
     <!-- MORRIS CHART STYLES-->
    <link href="js/morris/morris-0.4.3.min.css" rel="stylesheet" />
        <!-- CUSTOM STYLES-->
    <link href="css/custom.css" rel="stylesheet" />
     <!-- GOOGLE FONTS-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
        <link href="css/cadasadmin.css" type="text/css"  rel="stylesheet"/>
        <title>Cadastro Disciplina</title>
    </head>
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
                <a class="navbar-brand" href="PaginaPrincipal.jsp">Monitoria</a> 
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
                    <li>
                        <a   href="Alterar.jsp"><img style="height: 45px; width:45px; margin-right:10px;" src="img/settings.png"/> Alterar</a>
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
        <div id="box">

		<div class="boxcadastro" style="margin-top: 40px;">
                    <form action="CadastroDisciplina" method="post">
                        <table>
                            
                            <tr>
                                <td><label for="nome_disc" style="padding-left:50px;">Nome: </label></td>
                                <td><input type="text" name="nome_disc" id="nome_disc" placeholder="Digite..." required/></td>
                            </tr>
                            
                        </table>   
                            <input class="but but-rc" type="submit" value="Cadastrar" style="text: bold; padding-left:14px; color:white;">           
                    </form>
                </div>    
    </body>
</html>
