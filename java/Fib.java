public class Fib {
	public static void main(String[] Args){
		System.out.printf("%.0f",(double)fib(50));
	}
	public static double fib(double a){
		if(a<2){
			return a;
		}else{
			return fib(a-1)+fib(a-2);
		}
	}
}
