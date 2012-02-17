package name.earshinov.StrutsExample;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.DynaActionForm;

public class DynaLoginAction extends Action {

	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {
		DynaActionForm loginForm = (DynaActionForm) form;
		String userName = loginForm.get("userName").toString();
		String password = loginForm.get("password").toString();
		
		if (userName.equals(password))
			return mapping.findForward("success");
		else
			return mapping.findForward("failure");
	}
	
}
