package name.earshinov.StrutsExample;

import org.apache.struts.action.ActionForm;

public class FeedbackForm extends ActionForm {

	private static final long serialVersionUID = 1L;

	String name;
	String sex;
	String comments;
	
	
	// геттеры,сеттеры
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getComments() {
		return comments;
	}
	public void setComments(String comments) {
		this.comments = comments;
	}
}
