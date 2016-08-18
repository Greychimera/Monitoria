package br.edu.iff.quissa.poo.sistemamonitoria;

import br.edu.iff.quissa.poo.sistemamonitoria.hibernate.HibernateUtil;
import java.util.List; 
import org.hibernate.HibernateException; 
import org.hibernate.Session; 
import org.hibernate.Transaction;

public class AdministradorDAO { // acessar banco de dados

    public Administrador login(Integer adm_siape, String adm_senha) {
        
        Session session = HibernateUtil.abrirSessaoComBD();
        
        Administrador admin = null;
        try {
            admin = (Administrador) session
                    .createQuery("from Administrador where adm_siape= :adm_siape and adm_senha= :adm_senha")
                    .setInteger("adm_siape", adm_siape).setString("adm_senha", adm_senha).uniqueResult();
        } catch (HibernateException he) {
            he.printStackTrace();
        }
        return admin;
    }
   /**
    * 
    * Este método adiciona um Administrador ao banco de dados
   
    * @param administrador Um objeto já preenchido da classe Adiministrador
    * @return 
    */
   
   
   public boolean addAdministrador(Administrador administrador){
       
      Session session = HibernateUtil.abrirSessaoComBD();
      Transaction tx = null;
      Integer administradorID = null;
      boolean foi = false;
      
      
      try{
         tx = session.beginTransaction();
         
         administradorID = (Integer) session.save(administrador); 
         tx.commit();
         
      }catch (HibernateException e) {
          
         if (tx!=null){
             tx.rollback();
         }
         throw e;
         
      }finally {
          
         session.close(); 
         
      }
      
      if (administradorID != null){
 
       foi= true;
        }
      return foi;
      
   }
   
   
   public List listAdministrador( ){ // retorna Lista
      Session session = HibernateUtil.abrirSessaoComBD();
      Transaction tx = null;
      
      try{
         tx = session.beginTransaction();
         
         List <Administrador> administrador = session.createQuery("FROM Administrador").list(); 
         
         tx.commit();
         
         return administrador; // retorna o nome da lista
         
      }catch (HibernateException e) {
          
         if (tx!=null){
             
             tx.rollback();
         }
         
         e.printStackTrace(); 
         
      }finally {
         session.close(); 
      }
      return null;
   }
   /* Method to UPDATE salary for an administrador */
   public void updateAdministrador(Integer AdministradorID ){
       
      Session session = HibernateUtil.abrirSessaoComBD();
      
      Transaction tx = null;
      
      try{
         tx = session.beginTransaction();
         
         Administrador administrador = 
                    (Administrador)session.get(Administrador.class, AdministradorID); 
		 session.update(administrador); 
                 
         tx.commit();
         
      }catch (HibernateException e) {
          
         if (tx!=null) tx.rollback();
         
         e.printStackTrace(); 
         
      }finally {
         session.close(); 
      }
   }
   /* Method to DELETE an administrador from the records */
   public void deleteAdministrador(Integer AdministradorID){
       
      Session session = HibernateUtil.abrirSessaoComBD();
      
      Transaction tx = null;
      
      try{
         tx = session.beginTransaction();
         
         Administrador administrador = 
                   (Administrador)session.get(Administrador.class, AdministradorID); 
         session.delete(administrador); 
         
         tx.commit();
         
      }catch (HibernateException e) {
          
         if (tx!=null) tx.rollback();
         
         e.printStackTrace(); 
         
      }finally {
         session.close(); 
      }
   }

    public Administrador recuperaAdministrador(Integer cod_empregado) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public List<Administrador> listaAdministradores() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public void updateAdministrador(String nome, String adm_siape, String adm_senha) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
 

}

