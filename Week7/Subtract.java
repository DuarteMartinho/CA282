public class Subtract {
    public static void main(String[] args) {
       int total = 1;
       int i;
       for (i = 0; i < args.length; i += 1)
       {
          total += Integer.parseInt(args[i]);
       }
       System.out.println(total);
    }
}
