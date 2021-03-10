/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package es.cifpcm.discosjsflleof.model;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

/**
 *
 * @author fedel
 */
@Entity
@Table(name = "interprete")
@NamedQueries({
    @NamedQuery(name = "interprete.findAll", query = "SELECT c FROM interprete c")})
public class Interprete implements Serializable {

    private static final long serialVersionUID = 1L;

    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "IdInterprete")
    private int IdInterprete;
    @Size(max = 255)
    @Column(name = "Interprete")
    private String Interprete;

    public Interprete() {
    }

    public int getIdInterprete() {
        return IdInterprete;
    }

    public void setIdInterprete(int IdInterprete) {
        this.IdInterprete = IdInterprete;
    }

    public String getInterprete() {
        return Interprete;
    }

    public void setInterprete(String Interprete) {
        this.Interprete = Interprete;
    }

}
