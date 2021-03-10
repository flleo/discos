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
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
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
@Table(name = "disco")
@NamedQueries({
    @NamedQuery(name = "disco.findAll", query = "SELECT c FROM disco c")})
public class Disco implements Serializable {

    private static final long serialVersionUID = 1L;

    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "IdDisco")
    private int IdDisco;
    @Size(max = 255)
    private String Titulo;
    @Column(name = "Agno")
    private float Agno;
    @Column(name = "IdInterprete")
    private int IdInterprete;

    @JoinColumn(name = "IdInterprete", referencedColumnName = "IdInterprete")
    @ManyToOne
    private Interprete interprete;

    public Disco() {
    }

    public Disco(int IdDisco, String Titulo, float Agno, int IdInterprete) {
        this.IdDisco = IdDisco;
        this.Titulo = Titulo;
        this.Agno = Agno;
        this.IdInterprete = IdInterprete;
    }

    public Disco(int IdDisco, String Titulo, float Agno, Interprete interprete) {
        this.IdDisco = IdDisco;
        this.Titulo = Titulo;
        this.Agno = Agno;
        this.interprete = interprete;
    }

       
    

    public int getIdDisco() {
        return IdDisco;
    }

    public void setIdDisco(int IdDisco) {
        this.IdDisco = IdDisco;
    }

    public String getTitulo() {
        return Titulo;
    }

    public void setTitulo(String Titulo) {
        this.Titulo = Titulo;
    }

    public float getAgno() {
        return Agno;
    }

    public void setAgno(float Agno) {
        this.Agno = Agno;
    }

    public int getIdInterprete() {
        return IdInterprete;
    }

    public void setIdInterprete(int IdInterprete) {
        this.IdInterprete = IdInterprete;
    }

    public Interprete getInterprete() {
        return interprete;
    }

    public void setInterprete(Interprete interprete) {
        this.interprete = interprete;
    }

}
