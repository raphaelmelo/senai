import javax.swing.JOptionPane;

public class WhileFor {
    public static void main(String[] args) {
        boolean continua = true;

        while(continua){
            int tabuada = Integer.parseInt(JOptionPane.showInputDialog(null, "Qual a tabuada?")); 
            for (int i = 0; i <= 10; i++){
                int r = tabuada * i;
                System.out.println(tabuada + "*" + i + "=" + r);
            };
            continua = Boolean.parseBoolean(JOptionPane.showInputDialog(null, "Digite true para continuar ou false para parar."));

        };

    };
};