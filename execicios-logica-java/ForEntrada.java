import javax.swing.JOptionPane;

public class ForEntrada {
    public static void main(String[] args) {
        int valorEntrada = Integer.parseInt(JOptionPane.showInputDialog(null, "Qual o numero de entrada?")); 
        int valorSaida = Integer.parseInt(JOptionPane.showInputDialog(null, "Qual o numero de saida?")); 

        for (int i = valorEntrada; i <= valorSaida; i++) {
            System.out.println(i);
        }
    };
};