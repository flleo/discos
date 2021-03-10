/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package es.cifpcm.discosjsflleof.dao;

import es.cifpcm.discosjsflleof.model.Disco;
import es.cifpcm.discosjsflleof.model.Interprete;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import javax.naming.NamingException;

/**
 *
 * @author fedel
 */
public class DiscoDaoImpl implements DiscoDao {

    DaoConfig daoCfg = new DaoConfig();
    DaoFactory factory;

    public DiscoDaoImpl() {
        this.daoCfg = new DaoConfig("discos.properties");
        factory = new DaoFactory(daoCfg);
    }

    @Override
    public List<Disco> selectAll() {
        PreparedStatement stmt = null;
        ArrayList<Disco> discos = new ArrayList<Disco>();
        try {
            Connection conn = factory.getConnection();
            Statement statement = conn.createStatement();
            ResultSet rs = statement.executeQuery("select * from disco");
            while (rs.next()) {
                discos.add(new Disco(
                        rs.getInt("IdDisco"),
                        rs.getString("Titulo"),
                        rs.getFloat("Agno"),
                        selectInterprete(rs.getInt("IdInterprete"))));
                System.out.println(discos.toString());
            }

        } catch (SQLException ex) {
            //Logger.getLogger(TiendaDaoImpl.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }

        return discos;
    }

    @Override
    public void save(Disco disco) throws SQLException, NamingException {
        Connection conn = factory.getConnection();
        PreparedStatement preparedStatement;
        preparedStatement = conn.prepareStatement("insert into disco(idDisco,titulo,agno,idInterprete) values (?,?, ?, ? )");
        preparedStatement.setInt(1, disco.getIdDisco());
        preparedStatement.setString(2, disco.getTitulo());
        preparedStatement.setFloat(3, disco.getAgno());
        preparedStatement.setInt(4, disco.getIdInterprete());
        preparedStatement.executeUpdate();

    }

    private Interprete selectInterprete(int aInt) throws SQLException {
         Connection conn = factory.getConnection();
        PreparedStatement preparedStatement;
        preparedStatement = conn.prepareStatement("SELECT  c.Interprete FROM interprete c WHERE IdInterprete=?");
        preparedStatement.setInt(1, aInt);
        ResultSet res = preparedStatement.executeQuery();
        Interprete interprete = new Interprete();
        while(res.next())  {
            interprete.setIdInterprete(aInt);
            interprete.setInterprete(res.getString("Interprete"));
        }
        
        return interprete;
    
    }
}
