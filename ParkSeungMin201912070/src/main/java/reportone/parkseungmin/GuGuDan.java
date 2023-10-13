package reportone.parkseungmin;

public class GuGuDan implements java.io.Serializable{
	
	private int num;
	
	public GuGuDan() { //기본 생성자
		
	}
	
	public String process() {
	    StringBuilder sb = new StringBuilder();
	    sb.append("<table>");

	    for (int i = 1; i <= 9; i++) {
	        sb.append("<tr>");
	        for (int j = num; j <= num+3; j++) {
	            sb.append("<td>");
	            sb.append(j).append("*").append(i).append("=").append(j * i);
	            sb.append("</td>");
	        }
	        sb.append("</tr>");
	    }
	    sb.append("</table>");
	    return sb.toString();
	}

	public int getNum() {
		return num;
	}

	public void setNum(int num) {
		this.num = num;
	}
}
