package com.qhwy.quartet.pay.permission.dao;

import java.util.List;
import java.util.Map;

import com.qhwy.quartet.pay.permission.entity.Permission;
import com.qhwy.quartet.pay.common.core.dao.BaseDao;
import com.qhwy.quartet.pay.common.core.page.PageBean;
import com.qhwy.quartet.pay.common.core.page.PageParam;
/**
 * 权限点dao
 *
 * ：
 * 
 * 
 */
public interface PermissionDao extends BaseDao<Permission> {
	/**
	 * 根据实体ID集字符串获取对象列表.
	 * 
	 * @param ids
	 * @return
	 */
	List<Permission> findByIds(String ids);

	/**
	 * 检查权限名称是否已存在
	 * 
	 * @param trim
	 * @return
	 */
	Permission getByPermissionName(String permissionName);

	/**
	 * 检查权限是否已存在
	 * 
	 * @param permission
	 * @return
	 */
	Permission getByPermission(String permission);

	/**
	 * 检查权限名称是否已存在(其他id)
	 * 
	 * @param permissionName
	 * @param id
	 * @return
	 */
	Permission getByPermissionNameNotEqId(String permissionName, Long id);

	/**
	 * 获取叶子菜单下所有的功能权限
	 * 
	 * @param valueOf
	 * @return
	 */
	List<Permission> listAllByMenuId(Long menuId);
	
	
	public PageBean listBuildOrganizationPage(PageParam pageParam, Map<String, Object> paramMap);

}
