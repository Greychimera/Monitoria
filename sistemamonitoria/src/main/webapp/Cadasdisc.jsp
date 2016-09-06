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
        <link href="css/cadasadmin.css" type="text/css"  rel="stylesheet"/>
        <title>Cadastro Disciplina</title>
    </head>
    <body>
        <div id="box">

		<div class="boxcadastro" style="margin-top: 40px;">
                    <form action="CadastroDisciplina" method="post">
                        <table>
                            
                            <tr>
                                <td><label for="nome_disc" style="padding-left:50px;">Nome: </label></td>
                                <td><input type="text" name="nome_disc" id="nome_disc" placeholder="Digite..." required/></td>
                            </tr>
                            
                            
                        </table>   
                            <input class="but but-rc" type="submit" value="CadastrarDisc" style="text: bold; padding-left:14px; color:white;">           
                    </form>
                </div>    
    </body>
</html>
