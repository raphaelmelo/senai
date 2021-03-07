import javax.swing.JOptionPane;

public class ForAcumulador {
    public static void main(String[] args) {
        int total = 0; 
        int valorFinal = Integer.parseInt(JOptionPane.showInputDialog(null, "Qual o valor final?")); 

        for (int i = 1; i <= valorFinal; i++) {
            total ++;
            System.out.println(total);
        };
    };
};