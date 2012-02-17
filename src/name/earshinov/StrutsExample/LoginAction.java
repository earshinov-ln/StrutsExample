package name.earshinov.StrutsExample;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class LoginAction extends Action {

	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {
		LoginForm loginForm = (LoginForm) form;
		if (loginForm.getUserName().equals(loginForm.getPassword()))
			return mapping.findForward("success");
		else
			return mapping.findForward("failure");
	}
	
}
