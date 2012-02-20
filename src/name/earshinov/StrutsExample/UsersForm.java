package name.earshinov.StrutsExample;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

import org.apache.struts.action.ActionForm;

public class UsersForm extends ActionForm {

	private static final long serialVersionUID = 1L;

	private List<UserData> users;
	{
		ArrayList<UserData> users = new ArrayList<UserData>();
		users.add(new UserData("John Doe", "john.doe@gmail.com", "New York, USA"));
		users.add(new UserData("John Smith", "john.smith@yahoo.com", "Los Angeles"));
		users.add(new UserData("Alex Jones", "temp@mailinator.com", null));
		this.users = Collections.unmodifiableList(users);
	}

	
	// геттеры, сеттеры
	
	public Iterable<UserData> getUsers() {
		return users;
	}	
}
