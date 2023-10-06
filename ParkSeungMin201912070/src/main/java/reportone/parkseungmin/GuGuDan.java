package reportone.parkseungmin;

public class GuGuDan implements java.io.Serializable{
	
	private int num;
	
	public GuGuDan() { //기본 생성자
		
	}
	
	public int process(int m) {
		return num*m;
	}

	public int getNum() {
		return num;
	}

	public void setNum(int num) {
		this.num = num;
	}
}
