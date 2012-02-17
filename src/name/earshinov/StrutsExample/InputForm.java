package name.earshinov.StrutsExample;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

import org.apache.struts.action.ActionForm;
import org.apache.struts.util.LabelValueBean;

public class InputForm extends ActionForm {

	private static final long serialVersionUID = 1L;

	private String country;
	private String state;
	
	private static Collection<CountryData> countryList;
	static {
		countryList = new ArrayList<CountryData>();
		countryList.add(new CountryData("1", "USA"));
		countryList.add(new CountryData("2", "Canada"));
		countryList.add(new CountryData("3", "Mexico"));
		countryList = Collections.unmodifiableCollection(countryList);
	}
	
	private static Collection<LabelValueBean> stateList;
	static {
		stateList = new ArrayList<LabelValueBean>();
		stateList.add(new LabelValueBean("New York", "1"));
		stateList.add(new LabelValueBean("California", "2"));
		stateList.add(new LabelValueBean("Los Angeles", "3"));
		stateList = Collections.unmodifiableCollection(stateList);
	}
	
	
	// геттеры, сеттеры
	
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public Iterable<?> getCountryList() {
		return countryList;
	}
	public Iterable<?> getStateList() {
		return stateList;
	}
}
