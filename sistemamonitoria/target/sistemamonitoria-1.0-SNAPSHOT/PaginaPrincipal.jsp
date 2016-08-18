<%@page import="br.edu.iff.quissa.poo.sistemamonitoria.Administrador"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE>

<html>
   
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página Principal</title>
        <link href="css/topbar.css" type="text/css"  rel="stylesheet" />
        <link href="css/style.css" type="text/css"  rel="stylesheet"/>
    </head>
    <body>
        <div id="topbar">
                    <img style="height:90px; width:70px; float:left; padding-top:20px; padding-left:20px;" alt="logo" src="css/imgs/iff.png">
                    <a href="PaginaPrincipal.jsp"><h1 style=" padding-top:80px; padding-left: 70px; font-family:'Courier New','arial'; float:top; color:white; text-decoration:none; ">Sistema Monitoria</h1></a>
                    <div id="logout">
                        <form action="Logout" method="post">
                            <input class="botao" type="submit" name="Sair" value="Sair" style="height:30px; width:60px; text: bold; padding-left:20px; color:white; float:right;"/>
                        </form>
                    </div>
            </div>    
        
        <div class="boxtotal">
            <div id="conteiner" style="height: ">
                <p style="font-size:50px; color:white;">O que você quer adicionar?</p>
                <div style="margin: 0 auto; padding-top: 40px; float:left; position:relative; padding-left:400px; ">
                    <a href="#" class="botao">Professor/Coordenador</a>
                    <a href="#" class="botao">Disciplina</a>
                </div>
            </div>
        </div>
        
            
    </body>
</html>
