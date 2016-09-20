/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.hibernate.HibernateException;
import sistemamonitoria.Disciplina;
import sistemamonitoria.DisciplinaDAO;

/**
 *
 * @author aluno
 */
public class CadastroDisciplina {
        protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        DisciplinaDAO discDAO = new DisciplinaDAO();
        Disciplina disciplina = new Disciplina();
        
        String dnome = request.getParameter("dnome");


        boolean cadasfoi = false;
        try {
            discDAO.addDisciplina(disciplina);
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

}
