/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package es.cifpcm.discosjsflleof.web.bean;

import es.cifpcm.discosjsflleof.dao.DiscoDaoImpl;
import es.cifpcm.discosjsflleof.model.Disco;
import java.sql.SQLException;
import java.util.List;
import javax.enterprise.context.RequestScoped;
import javax.faces.bean.ManagedBean;
import javax.inject.Named;
import javax.naming.NamingException;

/**
 *
 * @author fedel
 */
@ManagedBean(name = "discoBean", eager = true)
@RequestScoped
public class DiscoBean extends Disco {

    DiscoDaoImpl ddi = new DiscoDaoImpl();

    public List<Disco> getDiscoList() {
        List lista = ddi.selectAll();
        return lista;
    }

    public String save() throws SQLException, NamingException {
        List<Disco> lista = ddi.selectAll();
        int newid = lista.get(lista.size()-1).getIdDisco()+1;
        this.setIdDisco(newid);
        ddi.save(this);
        return "index";
    }
}
