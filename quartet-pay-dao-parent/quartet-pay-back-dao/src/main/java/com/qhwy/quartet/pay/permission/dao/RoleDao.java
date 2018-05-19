package com.qhwy.quartet.pay.permission.dao;

import java.util.List;

import com.qhwy.quartet.pay.common.core.dao.BaseDao;
import com.qhwy.quartet.pay.permission.entity.Role;

/**
 * 权限角色dao
 *
 * ：
 * 
 * 
 */
public interface RoleDao extends BaseDao<Role> {

	/**
	 * 获取所有角色列表，以供添加操作员时选择.
	 * 
	 * @return roleList .
	 */
	public List<Role> listAll();

	/**
	 * 判断此权限是否关联有角色
	 * 
	 * @param permissionId
	 * @return
	 */
	public List<Role> listByPermissionId(Long permissionId);

	/**
	 * 根据角色名或者角色编号查询角色
	 * 
	 * @param roleName
	 * @param roleCode
	 * @return
	 */
	public Role getByRoleNameOrRoleCode(String roleName, String roleCode);

}
