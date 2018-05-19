package com.qhwy.quartet.pay.permission.service;

import java.util.Set;

import com.qhwy.quartet.pay.common.core.page.PageBean;
import com.qhwy.quartet.pay.common.core.page.PageParam;
import com.qhwy.quartet.pay.permission.entity.RolePermission;

/**
 * 角色权限service接口
 *
 * ：
 * 
 * 
 */
public interface RolePermissionService {

	/**
	 * 根据操作员ID，获取所有的功能权限集
	 * 
	 * @param operatorId
	 */
	public Set<String> getPermissionsByOperatorId(Long operatorId);

	/**
	 * 创建pmsRolePermission
	 */
	void saveData(RolePermission pmsRolePermission);

	/**
	 * 修改pmsRolePermission
	 */
	void updateData(RolePermission pmsRolePermission);

	/**
	 * 根据id获取数据pmsRolePermission
	 * 
	 * @param id
	 * @return
	 */
	RolePermission getDataById(Long id);

	/**
	 * 分页查询pmsRolePermission
	 * 
	 * @param pageParam
	 * @param ActivityVo
	 *            PmsRolePermission
	 * @return
	 */
	PageBean listPage(PageParam pageParam, RolePermission pmsRolePermission);
	
	/**
	 * 保存角色和权限之间的关联关系
	 */
	void saveRolePermission(Long roleId, String rolePermissionStr,String loginName);

}
