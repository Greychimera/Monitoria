/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sistemamonitoria;

/**
 *
 * @author aluno
 */
public class Professor {
    private String prof_nome;
    private String prof_sobrenome;
    private int prof_login;
    private String prof_senha;

    /**
     * @return the prof_nome
     */
    public String getProf_nome() {
        return prof_nome;
    }

    /**
     * @param prof_nome the prof_nome to set
     */
    public void setProf_nome(String prof_nome) {
        this.prof_nome = prof_nome;
    }

    /**
     * @return the prof_sobrenome
     */
    public String getProf_sobrenome() {
        return prof_sobrenome;
    }

    /**
     * @param prof_sobrenome the prof_sobrenome to set
     */
    public void setProf_sobrenome(String prof_sobrenome) {
        this.prof_sobrenome = prof_sobrenome;
    }

    /**
     * @return the prof_login
     */
    public int getProf_login() {
        return prof_login;
    }

    /**
     * @param prof_login the prof_login to set
     */
    public void setProf_login(int prof_login) {
        this.prof_login = prof_login;
    }

    /**
     * @return the prof_senha
     */
    public String getProf_senha() {
        return prof_senha;
    }

    /**
     * @param prof_senha the prof_senha to set
     */
    public void setProf_senha(String prof_senha) {
        this.prof_senha = prof_senha;
    }
}
