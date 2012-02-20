package name.earshinov.StrutsExample;

public class UserData {

	private String name;
	private String email;
	private String location;
	

	public UserData() {
	}
	
	public UserData(String name, String email, String location) {
		this.name = name;
		this.email = email;
		this.location = location;
	}
	
	
	// геттеры, сеттеры
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
}
