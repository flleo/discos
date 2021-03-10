/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package es.cifpcm.discosjsflleof.dao;

import es.cifpcm.discosjsflleof.model.Disco;
import java.sql.SQLException;
import java.util.List;
import javax.naming.NamingException;

/**
 *
 * @author fedel
 */
public interface DiscoDao {

    List<Disco> selectAll();

    void save(Disco disco) throws SQLException, NamingException;
}
