package abc;
abstract class A{
	abstract void get();
}
class B extends A
{
	void get() {
		System.out.println("Surya");
	}
}
public class abc {
	public static void main (String [] args){
		A ob=new B();
		ob.get();
	}
}
