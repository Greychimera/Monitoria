/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.edu.iff.quissa.poo.sistemamonitoria;

/**
 *
 * @author aluno
 */
public class Monitor {
    private String monitor_nome;
    private String monitor_sobrenome;
    private int monitor_login;
    private String monitor_senha;

    /**
     * @return the monitor_nome
     */
    public String getMonitor_nome() {
        return monitor_nome;
    }

    /**
     * @param monitor_nome the monitor_nome to set
     */
    public void setMonitor_nome(String monitor_nome) {
        this.monitor_nome = monitor_nome;
    }

    /**
     * @return the monitor_sobrenome
     */
    public String getMonitor_sobrenome() {
        return monitor_sobrenome;
    }

    /**
     * @param monitor_sobrenome the monitor_sobrenome to set
     */
    public void setMonitor_sobrenome(String monitor_sobrenome) {
        this.monitor_sobrenome = monitor_sobrenome;
    }

    /**
     * @return the monitor_login
     */
    public int getMonitor_login() {
        return monitor_login;
    }

    /**
     * @param monitor_login the monitor_login to set
     */
    public void setMonitor_login(int monitor_login) {
        this.monitor_login = monitor_login;
    }

    /**
     * @return the monitor_senha
     */
    public String getMonitor_senha() {
        return monitor_senha;
    }

    /**
     * @param monitor_senha the monitor_senha to set
     */
    public void setMonitor_senha(String monitor_senha) {
        this.monitor_senha = monitor_senha;
    }
}
