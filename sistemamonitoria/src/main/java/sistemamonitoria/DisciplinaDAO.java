/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sistemamonitoria;
import hibernate.HibernateUtil;
import java.util.List; 
import org.hibernate.HibernateException; 
import org.hibernate.Session; 
import org.hibernate.Transaction;
/**
 *
 * @author aluno
 */
public class DisciplinaDAO {
    public boolean addDisciplina(Disciplina disciplina){
       
      Session session = HibernateUtil.abrirSessaoComBD();
      Transaction tx = null;
      Integer disciplinaID = null;
      boolean foi = false;
      
      
      try{
         tx = session.beginTransaction();
         
         disciplinaID = (Integer) session.save(disciplina); 
         tx.commit();
         
      }catch (HibernateException e) {
          
         if (tx!=null){
             tx.rollback();
         }
         throw e;
         
      }finally {
          
         session.close(); 
         
      }
      
      if (disciplinaID != null){
 
       foi= true;
        }
      return foi;
      
   }
   
}
