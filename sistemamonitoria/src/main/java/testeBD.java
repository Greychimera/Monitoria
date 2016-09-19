
import sistemamonitoria.Administrador;
import hibernate.HibernateUtil;
import java.util.List;
import org.hibernate.Session;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author aluno
 */
public class testeBD {
    public static void main(String args[]){
        
        System.out.println("Ok, teste.");
        
        Session sessao = HibernateUtil.abrirSessaoComBD();
        

        
        List<Administrador> admins = sessao.createCriteria(Administrador.class).list();
        
        for (Administrador adm : admins) {
            System.out.println("Administrador: "+ adm.getAdm_siape());
        }
        
        Administrador admin = new Administrador();
        admin.getAdm_siape();
        admin.getAdm_senha();
        
    }
    
}
