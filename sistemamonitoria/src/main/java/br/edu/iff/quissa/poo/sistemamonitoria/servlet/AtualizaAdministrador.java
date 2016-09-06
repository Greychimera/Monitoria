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
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author luizc
 */
/**
 *
 * @author luizc
 */
public class AtualizaAdministrador extends HttpServlet {

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
        //esse servlet vai ser bem parecido com o do cadastro.
        // vc pega todas as propriedades que vem do form
        // só que aí vc joga essas informações no método de update do DAO.
//
    Administrador administrador = (Administrador) request.getSession(true).getAttribute("clienteAtual");
        AdministradorDAO administradordao = new AdministradorDAO();

            String adm_siape = request.getParameter("adm_siape");
            String senha  = request.getParameter("senha");
            String nome  = request.getParameter("nome");
            
//     ESSE METODO VCS VAO PRECISAR MUDAR PARA QUE TENHA
//      TODOS OS PARAMETROS DA SUA ENTIDADE!
    administradordao.updateAdministrador(nome, adm_siape, senha);


            // aí, depois de atualizar, vc recarrega a list na sessão http:
   List<Administrador> administradores = administradordao.listAdministrador();
    request.getSession(true).setAttribute("administradores", administradores);
            // e volta para a página da listagem
            // TODO: Se nessa volta tiver uma mensagem falando que deu certo, ganha uma moral extra
            response.sendRedirect("listaTotal.jsp");
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