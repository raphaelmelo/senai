import javax.swing.JOptionPane;

public class While {
    public static void main(String[] args) {
        int contador = 0;
        int valorFinal = Integer.parseInt(JOptionPane.showInputDialog(null, "Qual o valor final?")); 

        while(contador <= valorFinal){
            System.out.println(contador);
            contador ++;
        };
    };
};