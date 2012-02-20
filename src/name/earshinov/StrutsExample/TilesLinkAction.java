package name.earshinov.StrutsExample;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.actions.DispatchAction;

public class TilesLinkAction extends DispatchAction {

	public ActionForward friends(ActionMapping mapping, ActionForm  form, HttpServletRequest request, HttpServletResponse response) throws Exception {
		return mapping.findForward("friends");
	}
	 
	public ActionForward office(ActionMapping mapping, ActionForm  form, HttpServletRequest request, HttpServletResponse response) throws Exception {
		return mapping.findForward("office");
	}
}