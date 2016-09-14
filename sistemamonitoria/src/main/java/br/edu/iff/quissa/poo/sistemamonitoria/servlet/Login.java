package br.edu.iff.quissa.poo.sistemamonitoria.servlet;

import br.edu.iff.quissa.poo.sistemamonitoria.Administrador;
import br.edu.iff.quissa.poo.sistemamonitoria.AdministradorDAO;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Login extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        HttpSession session = request.getSession(true);
        try {

            Integer adm_siape = Integer.parseInt(request.getParameter("adm_siape"));
            String adm_senha = (request.getParameter("adm_senha"));

            AdministradorDAO admin = new AdministradorDAO();
            Administrador user = admin.login(adm_siape, adm_senha);

            if (user == null) {
                session.invalidate();
                response.sendRedirect("erro.jsp"); //error page
            } else {
                session.setAttribute("currentSessionUser", user);
                response.sendRedirect("PaginaPrincipal.jsp"); //logged-in page             
            }
        } catch (Throwable theException) {
            System.out.println(theException);
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
