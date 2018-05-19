package com.qhwy.quartet.pay.permission.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qhwy.quartet.pay.common.core.page.PageBean;
import com.qhwy.quartet.pay.common.core.page.PageParam;
import com.qhwy.quartet.pay.common.core.utils.BeanUtil;
import com.qhwy.quartet.pay.permission.dao.RoleDao;
import com.qhwy.quartet.pay.permission.entity.Role;
import com.qhwy.quartet.pay.permission.service.RoleService;

/**
 * 角色service接口实现
 *
 * ：
 * 
 * 
 */
@Service("pmsRoleService")
public class RoleServiceImpl implements RoleService {
	@Autowired
	private RoleDao zyppRoleDao;

	/**
	 * 创建zyppOperator
	 */
	public void saveData(Role zyppRole) {
		zyppRoleDao.insert(zyppRole);
	}

	/**
	 * 修改zyppOperator
	 */
	public void updateData(Role zyppRole) {
		zyppRoleDao.updateByPrimaryKeySelective(zyppRole);
	}

	/**
	 * 根据id获取数据zyppOperator
	 * 
	 * @param id
	 * @return
	 */
	public Role getDataById(Long id) {
		return zyppRoleDao.getById(id);

	}

	/**
	 * 分页查询zyppOperator
	 * 
	 * @param pageParam
	 * @param ActivityVo
	 *            zyppOperator
	 * @return
	 */
	public PageBean listPage(PageParam pageParam, Role zyppRole) {
//		Map<String, Object> paramMap = new HashMap<String, Object>(); // 业务条件查询参数
//		paramMap.put("roleName", zyppRole.getRoleName()); // 角色名称（模糊查询）
		Map<String, Object> paramMap=BeanUtil.beanToMap(zyppRole);
		return zyppRoleDao.listPage(pageParam, paramMap);
	}

	/**
	 * 获取所有角色列表，以供添加操作员时选择.
	 * 
	 * @return roleList .
	 */
	public List<Role> listAllRole() {
		return zyppRoleDao.listAll();
	}

	/**
	 * 判断此权限是否关联有角色
	 * 
	 * @param permissionId
	 * @return
	 */
	public List<Role> listByPermissionId(Long permissionId) {
		return zyppRoleDao.listByPermissionId(permissionId);
	}

	/**
	 * 根据角色名或者角色编号查询角色
	 * 
	 * @param roleName
	 * @param roleCode
	 * @return
	 */
	public Role getByRoleNameOrRoleCode(String roleName, String roleCode) {
		return zyppRoleDao.getByRoleNameOrRoleCode(roleName, roleCode);
	}

	/**
	 * 删除
	 * 
	 * @param roleId
	 */
	public void delete(Long roleId) {
		zyppRoleDao.delete(roleId);
	}
}
