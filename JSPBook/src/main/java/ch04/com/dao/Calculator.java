package ch04.com.dao;

public class Calculator {
   private int num;

   public int process(int m) {
      return m * m * m;
   }

   public Calculator() { // default Constructor

   }

   public int getNum() {
      return num;
   }

   public void setNum(int num) {
      this.num = num;
   }
}