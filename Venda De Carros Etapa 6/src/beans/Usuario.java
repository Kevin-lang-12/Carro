package beans;
public class Usuario {
    String Nome;
    String CPF;
    String Endereco;
    
    public String getCPF() {
        return CPF;
    }
    public void setCpf(String cpf) {
        this.CPF = cpf;
    }
    public String getEndereco() {
        return Endereco;
    }
    public void setEndereco(String endereco) {
        this.Endereco = endereco;
    }
    public String getNome() { 
        return Nome;
    } 
    public void setNome(String nome) { 
        this.Nome = nome;
    } 

}