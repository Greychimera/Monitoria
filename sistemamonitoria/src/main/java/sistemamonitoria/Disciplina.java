package sistemamonitoria;

import java.io.Serializable;
import javax.persistence.*;

@Entity
@Table(name = "sistemamonitoria.disciplina")

public class Disciplina implements Serializable {
   
    @Id
    @Column (name = "nome_disc")
     private String dName;
    
    @Column (name = "code_nomedisc")
     private int dCodename;
    
    @Column (name = "id_adm_login")
     private String iDadm;

    /**
     * @return the dCodename
     */
    public int getdCodename() {
        return dCodename;
    }

    /**
     * @param dCodename the dCodename to set
     */
    public void setdCodename(int dCodename) {
        this.dCodename = dCodename;
    }

    /**
     * @return the dName
     */
    public String getdName() {
        return dName;
    }

    /**
     * @param dName the dName to set
     */
    public void setdName(String dName) {
        this.dName = dName;
    }

    /**
     * @return the iDadm
     */
    public String getiDadm() {
        return iDadm;
    }

    /**
     * @param iDadm the iDadm to set
     */
    public void setiDadm(String iDadm) {
        this.iDadm = iDadm;
    }
     

    
}
