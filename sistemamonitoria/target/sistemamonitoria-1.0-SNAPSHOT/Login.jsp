<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html >
    <head>
        <meta charset="UTF-8">
        <title>Login | Monitoria</title>

        <link rel="stylesheet" href="css/Login.css">
    </head>
    <body>
        <div class="login-page">
            <div class="form">
                
                <h3>Sistema Monitoria</h3>
                
                <form class="login-form"  action="Login" >
                    <input name="adm_siape" type="text" placeholder="Usuário"/>
                    <input name="adm_senha" type="password" placeholder="Senha"/>
                    
                    <button>Login</button>
                    <a href="CadastroAdmin.jsp">Cadastro do Administrador</a>
                </form>
            </div>
        </div>

    </body>
</html>