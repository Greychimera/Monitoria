<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE >
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="AtualizaCliente" method="post">
            <div id="Welcome">
        <h1> Sistema Monitoria </h1>
        </div>
        <div id="Wel">
        <input type="submit" class="botao2" value="Inicial" onClick="window.open('sistemamonitoria.jsp')">
        <input type="submit" class="botao3" value="Login" onClick="window.open('Login.jsp')">
        </div>
       
             <fieldset>        
          
                <label>
                    <input type="text" value="${sessionScope.clienteAtual.adm_siape}" id="Adm_siape" size="45" name="adm_siape" required="required" placeholder="Digite seu Email..." /><br/> <br/>
                </label>    
          
                <label>
                    <input type="password" id="Senha" size="45" name="senha" value="${sessionScope.clienteAtual.senha}" required="required" placeholder="Digite sua Senha..."/> <br/> <br/>
                </label>
                
                <label>
                     <input type="text" id="nome" size="45" name="nome" value="${sessionScope.clienteAtual.nome}" required="required" placeholder="Digite seu nome..."/> <br/>
                </label>
                
               
                 <div class="names">
                     <h1> SIAPE: </h1>
                     <h3> Senha: </h3>
                     <h4> Nome: </h4>
                 </div>
                
           
            <input type="submit" class="botao" value="Atualizar" onClick="window.open('ListaAdministrador')">
            </fieldset>
                   
        </form>
    </body>
</html>
