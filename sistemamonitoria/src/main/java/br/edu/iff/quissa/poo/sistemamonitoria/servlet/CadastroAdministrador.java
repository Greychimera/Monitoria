/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.edu.iff.quissa.poo.sistemamonitoria.servlet;

import br.edu.iff.quissa.poo.sistemamonitoria.Administrador;
import br.edu.iff.quissa.poo.sistemamonitoria.AdministradorDAO;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.hibernate.HibernateException;

/**
 *
 * @author Lislaine
 */
public class CadastroAdministrador extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        AdministradorDAO admDAO = new AdministradorDAO();
        Administrador administrador = new Administrador();
        
        String nome = request.getParameter("nome");
        String adm_siape = request.getParameter("adm_siape");
        administrador.setAdm_siape(Integer.parseInt(adm_siape));
        administrador.setAdm_senha(request.getParameter("adm_senha"));

        boolean cadasfoi = false;
        try {
            admDAO.addAdministrador(administrador);
            cadasfoi = true; //tomara...
        } catch (HibernateException ex) {
            ex.printStackTrace();
            cadasfoi = false;
        }

        if (cadasfoi) {
            response.sendRedirect("cadastrado.jsp");
        } else {
            response.sendRedirect("erro.jsp");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}