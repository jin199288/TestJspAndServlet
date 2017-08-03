package helloTag;

import java.io.IOException;
import java.io.StringWriter;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class HelloTag extends SimpleTagSupport {

	private String message;
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	private StringWriter sw = new StringWriter();
	@Override
	public void doTag() throws JspException, IOException {
		JspWriter out = getJspContext().getOut();
		String options = "<option>1</option>";	
		options += "<option>2</option>";
		options += "<option>3</option>";
		String select = "<select>"+options+"</select>";
		out.println(select);		
	}
}
