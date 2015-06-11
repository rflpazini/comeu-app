package br.com.pernas.dao;

import br.com.pernas.controller.DBConnection;
import br.com.pernas.model.User;
import java.sql.Connection;
import java.sql.SQLException;

/**
 *
 * @author rflpazini
 */
public class UserDAO {

    private Connection con;
    private DBConnection dbCon;

    public UserDAO() {
        this.dbCon = new DBConnection();
    }

    public void addUser(User user) {
        try {
            String sql = "INSERT INTO '002_cliente'(nomeCliente, emailCliente, telefone, Endereco)"
                    + " VALUES(?, ?, ?, ?, ?, ?)";

            this.dbCon.openConnection("aps");
            this.dbCon.setPstmp(this.dbCon.getCon().prepareStatement(sql));
            this.dbCon.getPstmp().setString(1, user.getNome());
            this.dbCon.getPstmp().setString(2, user.getEmail());
            this.dbCon.getPstmp().setString(3, user.getTelefone());
            this.dbCon.getPstmp().setString(4, user.getEndereco());
            //this.dbCon.getPstmp().setString(3, user.getSenha());

            this.dbCon.getPstmp().executeUpdate();
            this.dbCon.closeConnection();
        } catch (SQLException e) {
            System.out.println("ERRO UserDAO addUser: " + e.getMessage());
        }
    }

    public void removeUser(int userId) {
        try {
            String sql = "DELETE FROM '002_cliente' u WHERE u.id_user= ?";

            this.dbCon.openConnection("aps");
            this.dbCon.setPstmp(this.dbCon.getCon().prepareStatement(sql));
            this.dbCon.getPstmp().setInt(1, userId);

            this.dbCon.getPstmp().executeQuery();
            this.dbCon.closeConnection();
        } catch (SQLException e) {
            System.out.println("ERRO UserDAO removeUser: " + e.getMessage());
        }
    }

    public User userLogin(User user) throws SQLException {
        
        String sql = "SELECT * FROM '002_cliente' WHERE email = ?"+
                " AND senha = ?";

        User returnUser = new User();

        this.dbCon.openConnection("aps");
        this.dbCon.setPstmp(this.dbCon.getCon().prepareStatement(sql));
        this.dbCon.getPstmp().setString(1, user.getEmail());
        this.dbCon.getPstmp().setString(2, user.getSenha());
        this.dbCon.setResultSet(this.dbCon.getPstmp().executeQuery());

        if (this.dbCon.getResultSet().next()) {
            returnUser.setUserId(this.dbCon.getResultSet().getInt("id_user"));
            returnUser.setEmail(this.dbCon.getResultSet().getString("email"));
            returnUser.setSenha(this.dbCon.getResultSet().getString("senha"));
            returnUser.setNome(this.dbCon.getResultSet().getString("first_name"));
        }
        this.dbCon.closeConnection();

        return returnUser;
    }
}
