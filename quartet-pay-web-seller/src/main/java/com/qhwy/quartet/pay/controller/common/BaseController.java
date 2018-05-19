package com.qhwy.quartet.pay.controller.common;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.session.Session;
import org.apache.shiro.subject.Subject;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;
import com.alibaba.fastjson.JSON;
import com.qhwy.quartet.pay.common.core.dwz.Message;
import com.qhwy.quartet.pay.common.core.dwz.MessageCode;
import com.qhwy.quartet.pay.permission.entity.Operator;

/**
 * controller基类 ：
 */
public abstract class BaseController {
	
	protected final Long ZYZF_ORGANIZATIONID = 100000L;
	
	
	
	/**
	 * 判断操作员是否有效
	 * @return
	 */
	public boolean checkOperatorUser(){
		Operator operator = getPmsOperator();
		return (null != operator ? true : false);
	}

	/**
	 * 获取shiro 的session
	 * 
	 * @return
	 */
	protected Session getSession() {
		Subject subject = SecurityUtils.getSubject();
		Session session = subject.getSession();
		return session;
	}

	/**
	 * 获取当前用户信息
	 * 
	 * @return
	 */
	protected Operator getPmsOperator() {
		Operator operator = (Operator) this.getSession().getAttribute("PmsOperator");
		return operator;
	}

	/**
	 * 响应的ajax失败请求,跳转到ajaxDone视图.
	 * 
	 * @param message
	 *            提示消息.
	 * @param model
	 *            model.
	 * @return ajaxDone .
	 */
	protected String operateError(String message, Model model) {
		Message dwz = new Message();
		dwz.setStatusCode(MessageCode.ERROR);
		dwz.setMessage(message);
		model.addAttribute("dwz", dwz);
		return "common/goback";
	}

	/**
	 * 响应的ajax失败成功,跳转到ajaxDone视图.
	 * 
	 * @param model
	 *            model.
	 * @param dwz
	 *            页面传过来的dwz参数
	 * @return ajaxDone .
	 */
	protected String operateSuccess(Model model, Message dwz) {
		dwz.setStatusCode(MessageCode.SUCCESS);
		dwz.setMessage("操作成功");
		model.addAttribute("dwz", dwz);
		return "common/goback";
	}

	protected String operateErrorAjax(String message) {
		Message dwz = new Message();
		dwz.setStatusCode(MessageCode.ERROR);
		dwz.setMessage(message);
		return JSON.toJSONString(dwz);
	}

	/**
	 * 响应的ajax失败成功,跳转到ajaxDone视图.
	 * 
	 * @param model
	 *            model.
	 * @param dwz
	 *            页面传过来的dwz参数
	 * @return ajaxDone .
	 */
	protected String operateSuccessAjax(String message) {
		Message dwz = new Message();
		dwz.setStatusCode(MessageCode.SUCCESS);
		dwz.setMessage(message);
		return JSON.toJSONString(dwz);
	}
	
	/**
	 *
	 *
	 * @param Message mes
	 * @return
	 * @throws Exception
	 */
	protected String operateMessageAjax(Message mes) {
		if(mes!=null){
			return JSON.toJSONString(mes);
		}else{
			return JSON.toJSONString(new Message());
		}
	}
	

	/**
	 *封装错误信息用在后台验证将BindingResult统一处理错误信息转换成Map
	 *
	 * @param BindingResult result
	 * @return Map<String, String>
	 * @throws Exception
	 */
	protected Map<String, String> fieldErrors(BindingResult result){
		Map<String, String> err = new HashMap<String, String>();
		List<FieldError> list = result.getFieldErrors();
		FieldError error = null;
		for (int i = 0; i < list.size(); i++) {
			error = list.get(i);
			err.put(error.getField(), error.getDefaultMessage());
		}
		return err;
	}

}
