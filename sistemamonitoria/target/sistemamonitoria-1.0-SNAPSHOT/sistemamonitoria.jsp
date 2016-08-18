<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
    <head>
        <title>Monitoria</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/style.css" type="text/css"  rel="stylesheet" />
        <link href="css/topbar.css" type="text/css"  rel="stylesheet" />
    </head>
    <body>
        <div id="topbar">
                <img style="height:90px; width:70px; float:left; padding-top:20px; padding-left:20px;" alt="logo" src="css/imgs/iff.png">
                <h1 style=" padding-top:80px; padding-left: 70px; font-family:'Courier New','arial'; float:top; color:white;">Sistema Monitoria</h1>
                <div class="loginn">
                    <form action="Login" method="post">
                        <table>
                            <tr>
                                <td><label for="adm_siape" style="color: white; font-size: 13px;">SIAPE: </label></td>
                                <td><label for="adm_senha" style="color: white; font-size: 13px;">Senha: </label></td>
                            </tr>
                            <tr>                
                                <td><input type="text" name="adm_siape" id="adm_siape" placeholder="&#128272; SIAPE" style="width: 80px;"></td>                                               
                                <td><input type="password" name="adm_senha" id="adm_senha" placeholder="&#128272; Senha" style="width: 80px;"></td>
                                <td>
                                    
                                   <form action="CadastroAdministrador" name="formulario">
                                        <input class="botao" type="submit" name="Submit" value="Cadastrar" style="height:30px; width:90px; text: bold; padding-left:20px; color:white; float:right;" onClick="window.open('CadastroAdmin.jsp')"/>
                                        
                                    <input class="botao" type="submit" value="Entrar" style="height:30px; width:60px; text: bold; padding-left:20px; color:white; float:right;"></td>
                                    
                                    
                            </tr> 
                        </table>  
                    </form>
                    
                </div>
        </div>    
                
                
        <div class="boxtotal">
            
            <div id="conteiner">
                <p style="font-size: 40px;"> Bem vindo!</p>
                
                <p>Este site foi desenvolvido para </p>
                <p>facilitar a vida dos monitores de qualquer disciplina.</p>
               
                <p> Aproveite. </p>
            </div>    
           
        </div>
    </body>
</html>
