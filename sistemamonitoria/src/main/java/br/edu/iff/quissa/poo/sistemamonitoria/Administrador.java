/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.edu.iff.quissa.poo.sistemamonitoria;
import java.io.Serializable;
import javax.persistence.*;

@Entity
@Table(name = "sistemamonitoria.administrador")
public class Administrador implements Serializable {
    
    @Column(name="nome")
    private String nome;
    
    @Id
    @Column(name= "adm_siape")
    private Integer adm_siape;
    
    @Column(name="adm_senha")
    private String adm_senha;
    
    /**
     * @return the nome
     */
    public String getNome() {
        return nome;
    }
    
    /**
     * @return the adm_login
     */
    public Integer getAdm_siape() {
        return adm_siape;
    }

    /**
     * @return the adm_senha
     */
    public String getAdm_senha() {
        return adm_senha;
    }
    /**
     * @param nome the adm_login to set
     */
    public void setNome(String nome) {
        this.nome = nome;
    }
    /**
     * @param adm_senha the adm_senha to set
     */
    public void setAdm_senha(String adm_senha) {
        this.adm_senha = adm_senha;
    }

    /**
     * @param adm_siape the adm_login to set
     */
    public void setAdm_siape(Integer adm_siape) {
        this.adm_siape = adm_siape;
    }
}
