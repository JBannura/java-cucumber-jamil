package br.masmangan.beecrowd.bee1067;
import java.util.Scanner;

public class Main {
    public static void main(String args[]){
        Scanner in = new Scanner(System.in);
        int value;
        
        do{
            //System.out.println("Escolha o valor desejado:");
            value = in.nextInt();
        }while(value <= 0 || value >= 1001);
        
        for(int i=1; i<=value; i++){
            if(i % 2 != 0){
                System.out.println(i);
            }
        }
    }
}
