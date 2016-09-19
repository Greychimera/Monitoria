<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE>
<html>
    <head>
        <title>Cadastro Administrador</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <link rel="stylesheet" href="css/Login.css" type="text/css">
        
    </head>
    <body>
            	
            <div id="login-page">

		<div class="form" style="margin-top: 40px;">
                    
                    <h3>Cadastro Administrador</h3>
                    
                    <form class="login-form" action="CadastroAdministrador" method="post">
               
                            
                           <input type="text" name="nome" id="nome" placeholder="Nome" required/>
                      
                           <input type="text" name="adm_siape" id="adm_siape" placeholder="SIAPE" required/>
                         
                           <input type="password" name="adm_senha" id="adm_senha" placeholder="Senha" required/>
                           
                           <input class="but but-rc" type="submit" value="Cadastrar" style="background-color: #C90000; text: bold; padding-left:14px; color:white;">
                    </form>
                </div>     
            </div>
    </body>
</html>
