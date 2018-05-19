package com.qhwy.quartet.pay.permission.dao;

import java.util.List;

import com.qhwy.quartet.pay.common.core.dao.BaseDao;
import com.qhwy.quartet.pay.permission.entity.Operator;

/**
 * 操作员dao
 *
 * ：
 * 
 * 
 */
public interface OperatorDao extends BaseDao<Operator> {

	/**
	 * 根据操作员登录名获取操作员信息.
	 * 
	 * @param loginName
	 *            .
	 * @return operator .
	 */
	Operator findByLoginName(String loginName);

	/**
	 * 根据角色ID找到操作员列表.
	 * 
	 * @param roleId
	 * @return
	 */
	List<Operator> listByRoleId(Long roleId);
}
