package com.qhwy.quartet.pay.permission.dao.impl;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.qhwy.quartet.pay.common.core.dao.impl.BaseDaoImpl;
import com.qhwy.quartet.pay.permission.dao.OperatorDao;
import com.qhwy.quartet.pay.permission.entity.Operator;

/**
 * 权限操作员dao实现
 *
 * ：
 * 
 * 
 */
@Repository
public class OperatorDaoImpl extends BaseDaoImpl<Operator> implements OperatorDao {

	/**
	 * 根据操作员登录名获取操作员信息.
	 * 
	 * @param loginName
	 *            .
	 * @return operator .
	 */

	public Operator findByLoginName(String loginName) {
		return super.getSqlSession().selectOne(getStatement("findByLoginName"), loginName);
	}

	@Override
	public List<Operator> listByRoleId(Long roleId) {
		return super.getSqlSession().selectList(getStatement("listByRoleId"), roleId);
	}

}
