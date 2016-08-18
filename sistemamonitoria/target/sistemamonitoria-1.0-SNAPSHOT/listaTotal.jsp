<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://displaytag.sf.net" prefix="display"%>
<%@page import="org.displaytag.*" %>
<%@page import="java.util.*" %>
<%@page import="br.edu.iff.quissa.poo.sistemamonitoria.servlet"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="displaytagexemplo.css">
        <title>Lista</title>
    </head>
    <body>
    <display:table name="${sessionScope.administradores}" class="dataTable">
        <display:column property="adm_siape" />
        <display:column property="adm_senha" />
        <display:column property="nome" />
        
        <display:column title="Editar" href="CarregaAdministrador" paramId="adm_siape" paramProperty="adm_siape"><img src="con.png" title="Atualizar"/></display:column>
        <display:column title="Deletar" href="DeletaAdministrador" paramId="adm_siape" paramProperty="adm_siape"><img src="for.png" title="Apagar"/></display:column>
    </display:table>
<br/>
    </body>
</html>