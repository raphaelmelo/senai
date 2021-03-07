import javax.swing.JOptionPane;

public class Orcamento {
    public static void main(String[] args) {
        int periodo = 12;
        boolean continua = true;
        int valorInicial = Integer.parseInt(JOptionPane.showInputDialog(null, "Qual o valor inicial ?"));
        int deposito = Integer.parseInt(JOptionPane.showInputDialog(null, "Qual o valor de Deposito ?"));
        int taxa = Integer.parseInt(JOptionPane.showInputDialog(null, "Qual a taxa ?"));

        while(continua){
            for (int i = 1; i <= periodo; i++) {
                valorInicial = valorInicial + taxa - deposito;
                System.out.println(i + " " + valorInicial);
            };
        String DesejaContinuar = JOptionPane.showInputDialog(null, "Qual a taxa (responda com S ou N) ?");
            
            if(DesejaContinuar == "N"){
                continua = false;
            };

        };


    };
};