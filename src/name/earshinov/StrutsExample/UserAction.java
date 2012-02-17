package name.earshinov.StrutsExample;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.actions.LookupDispatchAction;

public class UserAction extends LookupDispatchAction {

	@Override
	protected Map<String,String> getKeyMethodMap() {
		Map<String,String> map = new HashMap<String,String>();
		/* ключ ассоциативного массива - ключ в файле ресурсов (ApplicationResources.properties)
		 * значение в файле ресурсов - идентификатор (он же надпись) кнопки на странице, по нажатию которой будет производиться действие 
		 * значение ассоциативного массива - имя метода, который будет вызван */
		map.put("UserForm.add", "add");
		map.put("UserForm.update", "update");
		map.put("UserForm.delete", "delete");
		return map;
	}
	
	public ActionForward add(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {
		UserForm userForm = (UserForm) form;
		userForm.setMessage("Inside add user method.");
		return mapping.findForward("success");
	}
	 
	public ActionForward update(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {
		UserForm userForm = (UserForm) form;
		userForm.setMessage("Inside update user method.");
		return mapping.findForward("success");
	}
	 
	public ActionForward delete(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {
		UserForm userForm = (UserForm) form;
		userForm.setMessage("Inside delete user method.");
		return mapping.findForward("success");
	}
	
}
