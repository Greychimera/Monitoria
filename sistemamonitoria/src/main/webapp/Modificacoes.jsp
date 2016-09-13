<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <!-- FONTAWESOME STYLES-->
        <link href="css/font-awesome.css" rel="stylesheet" type="text/css"/>
        <!-- MORRIS CHART STYLES-->
        <link href="js/morris/morris-0.4.3.min.css" rel="stylesheet" type="text/css"/>
        <!-- CUSTOM STYLES-->
        <link href="css/custom.css" rel="stylesheet" type="text/css"/>
        <!-- GOOGLE FONTS-->
        <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
    
        <link href="css/paginadecadastros.css" rel="stylesheet" type="text/css"/>
        
        <title>Modificações cadastrais</title>
        
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
                    
                      <li>
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
                      <h2>Cadastros</h2>   
                     
                      <div id="listagem">
            
                        <h4>Selecione uma das opções abaixo para escolher qual cadastro modificar e marque a caixa pertencente ao cadastro que queira modificar.</h4>
            
                            <select name="opcoesDeModificacoes">
                                <option value="Excluir">Excluir</option>
                                <option value="Atualizar">Atualizar</option>
                            </select>
            
                      </div>
                      
                    </div>
                </div>
            </div> 
        </div>
        
    </body>
</html>
