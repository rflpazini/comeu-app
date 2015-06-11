package br.com.pernas.dao;

import br.com.pernas.controller.DBConnection;
import br.com.pernas.model.Cardapio;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author rflpazini
 */
public class CardapioDAO {
    
    private Connection con;
    private DBConnection dbCon;
    
    public CardapioDAO() {
        this.dbCon = new DBConnection();
    }
    
    public List<Cardapio> getCardapio() throws SQLException {
        String sql = "SELECT * FROM cardapio";
//                + "ORDER BY descricao ASC";
        List<Cardapio> cardapio = new ArrayList<Cardapio>();
        
        this.dbCon.openConnection("aps");
        this.dbCon.setPstmp(this.dbCon.getCon().prepareStatement(sql));
        this.dbCon.setResultSet(this.dbCon.getPstmp().executeQuery());
        
        while (this.dbCon.getResultSet().next()){
            Cardapio card = new Cardapio();
            card.setIdPrato(this.dbCon.getResultSet().getInt("codItem"));
            card.setDescricao(this.dbCon.getResultSet().getString("descricao"));
            cardapio.add(card);
        }
        
        this.dbCon.closeConnection();
        return cardapio;
    }
    
}
