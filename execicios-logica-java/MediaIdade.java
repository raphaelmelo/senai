import javax.swing.JOptionPane;

public class MediaIdade {
    public static void main(String[] args) {
        
        int Media = 0;
        int numeroDePessoas = Integer.parseInt(JOptionPane.showInputDialog(null, "Qual o numero de pessoas?")); 

        for (int i = 1; i <= numeroDePessoas; i++) {
            
            JOptionPane.showInputDialog(null, "Digite o Nome:"); 
            int Idade = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite a Idade:")); 
            Media = Media + Idade;; 
        };

        System.out.println("A media das idades é " + Media/numeroDePessoas);

    };
};