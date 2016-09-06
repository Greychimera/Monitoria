<%-- 
    Document   : CadastroDisciplina
    Created on : 05/09/2016, 17:51:35
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/topbar.css" type="text/css"  rel="stylesheet" />
        <link href="css/style.css" type="text/css"  rel="stylesheet"/>
        <link href="css/cadasadmin.css" type="text/css"  rel="stylesheet"/>
        
        <title>Cadastro de Disciplina</title>
    </head>
    <body style="background-color: black;">
        <div id="topbar">
                    <img style="height:90px; width:70px; float:left; padding-top:20px; padding-left:20px;" alt="logo" src="css/imgs/iff.png">
                    <a href="PaginaPrincipal.jsp"><h1 style=" padding-top:80px; padding-left: 70px; font-family:'Courier New','arial'; float:top; color:white; text-decoration:none; ">Sistema Monitoria</h1></a>
                    <div id="logout">
                        <form action="Logout" method="post">
                            <input class="botao" type="submit" name="Sair" value="Sair" style="height:30px; width:60px; text: bold; padding-left:20px; color:white; float:right;"/>
                        </form>
                    </div>
                    
                    <nav>
                        <a href="Cadastros.jsp">Cadastros</a>
                        
                        <a href="Planilhas.jsp">Planilhas</a>
                        
                        <a href="">Perfil</a>
                    </nav>
                    
                    <div class="boxcadastro" style="margin-top: 40px; height: 150px;">
                    <form action="CadastroDisciplina" method="post">
                        <table>
                            
                            <tr>
                                <td><label for="nomedisciplina" style="padding-left:50px;">Nome: </label></td>
                                <td><input type="text" name="nome" id="nome_disc" placeholder="Digite..." required/></td>
                            </tr>
                            
                        </table>   
                            <input class="but but-rc" type="submit" value="Cadastrar" style="text: bold; padding-left:14px; color:white;">           
                    </form>
                </div>
        </div> 
        
        
    </body>
</html>
