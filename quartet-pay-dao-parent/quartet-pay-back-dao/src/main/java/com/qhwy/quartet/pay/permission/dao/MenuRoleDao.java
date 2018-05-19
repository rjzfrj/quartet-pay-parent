package com.qhwy.quartet.pay.permission.dao;

import java.util.List;

import com.qhwy.quartet.pay.common.core.dao.BaseDao;
import com.qhwy.quartet.pay.permission.entity.MenuRole;

/**
 * 菜单角色关联表
 *
 * ：
 * 
 * 
 */
public interface MenuRoleDao extends BaseDao<MenuRole> {

	/**
	 * 根据角色ID删除菜单与角色的关联记录.
	 * 
	 * @param roleId
	 */
	void deleteByRoleId(Long roleId);

	/**
	 * 根据角色ID统计关联到此角色的菜单数.
	 * 
	 * @param roleId
	 *            角色ID.
	 * @return count.
	 */
	List<MenuRole> listByRoleId(Long roleId);
}