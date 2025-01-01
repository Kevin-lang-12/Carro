package Conexao;
import java.sql.Connection;
import java.sql.DriverManager;


public class conexao {

        public Connection getConexaoCliente() {
        try {
            Connection conn = DriverManager.getConnection(
                    "jdbc:mysql://localhost/ Venda_de_carros ", // linha de conexao
                    "root", // usuario do mysql
                    "root"// senha do mysql
            );
            return conn;
        } catch (Exception e) {
            System.out.println("Erro ao conectar: " + e.getMessage());
            return null;
        }
    }

    
}
