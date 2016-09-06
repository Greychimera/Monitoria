/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.edu.iff.quissa.poo.sistemamonitoria.servlet;

import br.edu.iff.quissa.poo.sistemamonitoria.Administrador;
import br.edu.iff.quissa.poo.sistemamonitoria.AdministradorDAO;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author aluno
 */
public class CarregaAdministrador extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        Administrador administrador = new Administrador();
        
        String adm_siape = request.getParameter("adm_siape");
        administrador.setAdm_siape(Integer.parseInt(request.getParameter(adm_siape)));
      
        System.out.println("loko vei... " + adm_siape);
        AdministradorDAO administradorDao = new AdministradorDAO();
        Administrador admin = administradorDao.recuperaAdministrador(Integer.parseInt(adm_siape));
       
        System.out.println("what?");
        System.out.println("Só p testar: " + administrador.getAdm_siape());
       
        request.getSession(true).setAttribute("clienteAtual", administrador);
        response.sendRedirect("atualizaAdministrador.jsp");
    }
}