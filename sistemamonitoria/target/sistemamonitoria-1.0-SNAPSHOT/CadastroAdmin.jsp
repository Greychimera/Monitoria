<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE>
<html>
    <head>
        <title>Cadastro Administrador</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <link href="css/cadastroadmin.css" type="text/css"  rel="stylesheet"/>
        
    </head>
    <body>
            <div id="topbar">
                
                <img style="height:90px; width:70px; float:left; padding-top:20px; padding-left:20px;" alt="logo" src="css/imgs/iff.png">
                <h1 style="margin-left:80px; padding-top:83px; font-family:'Courier New','arial'; float:top; color:white;">Administrador</h1>
            
            </div>	
            <div id="box">

		<div class="boxcadastro" style="margin-top: 40px;">
                    <form action="CadastroAdministrador" method="post">
                        <table>
                            
                            <tr>
                                <td><label for="SIAPE" style="padding-left:50px;">Nome: </label></td>
                                <td><input type="text" name="nome" id="nome" placeholder="Digite..." required/></td>
                            </tr>
                            <tr>
                                <td><label for="SIAPE" style="padding-left:50px;">SIAPE: </label></td>
                                <td><input type="text" name="adm_siape" id="adm_siape" placeholder="Digite..." required/></td>
                            </tr>        
                            <tr>
                                <td><label for="senha" style="padding-left:50px; ">Senha: </label></td>
                                <td><input type="password" name="adm_senha" id="adm_senha" placeholder="Digite..." required/></td>
                            </tr>
                            
                        </table>   
                            <input class="but but-rc" type="submit" value="Cadastrar" style="text: bold; padding-left:14px; color:white;">           
                    </form>
                </div>                        
                    <img src="css/imgs/teclado.gif" style="height:490px; width:100%; float:top; position:relative;">          
            </div>
    </body>
</html>
