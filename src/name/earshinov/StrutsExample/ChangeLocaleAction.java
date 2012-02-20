package name.earshinov.StrutsExample;

import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.actions.DispatchAction;

public class ChangeLocaleAction extends DispatchAction {

	public ActionForward english(ActionMapping mapping, ActionForm  form,
		HttpServletRequest request, HttpServletResponse response)
		throws Exception {
		HttpSession session = request.getSession();
		session.setAttribute("org.apache.struts.action.LOCALE", Locale.ENGLISH);
		return mapping.findForward("success");
	}

	public ActionForward russian(ActionMapping mapping, ActionForm  form,
		HttpServletRequest request, HttpServletResponse response)
		throws Exception {
		HttpSession session = request.getSession();
		session.setAttribute("org.apache.struts.action.LOCALE", new Locale("ru"));
		return mapping.findForward("success");
	}
}