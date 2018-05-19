package com.qhwy.quartet.pay.permission.service.impl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qhwy.quartet.pay.common.core.page.PageBean;
import com.qhwy.quartet.pay.common.core.page.PageParam;
import com.qhwy.quartet.pay.common.core.service.impl.BaseServiceImpl;
import com.qhwy.quartet.pay.common.core.utils.BeanUtil;
import com.qhwy.quartet.pay.permission.dao.PermissionDao;
import com.qhwy.quartet.pay.permission.dao.RolePermissionDao;
import com.qhwy.quartet.pay.permission.entity.Permission;
import com.qhwy.quartet.pay.permission.entity.RolePermission;
import com.qhwy.quartet.pay.permission.service.PermissionService;

/**
 * 权限service接口实现
 *
 * ：
 * 
 * 
 */
@Service("pmsPermissionService")
public class PermissionServiceImpl extends BaseServiceImpl<Permission> implements PermissionService {
	@Autowired
	private PermissionDao zyppPermissionDao;
	@Autowired
	private RolePermissionDao zyppRolePermissionDao;

	/**
	 * 创建zyppOperator
	 */
	public void saveData(Permission zyppPermission) {
		zyppPermissionDao.insert(zyppPermission);
	}

	/**
	 * 修改zyppOperator
	 */
	public void updateData(Permission zyppPermission) {
		zyppPermissionDao.updateByPrimaryKeySelective(zyppPermission);
	}

	/**
	 * 根据id获取数据zyppOperator
	 * 
	 * @param id
	 * @return
	 */
	public Permission getDataById(Long id) {
		return zyppPermissionDao.getById(id);

	}

	/**
	 * 分页查询zyppOperator
	 * 
	 * @param pageParam
	 * @param ActivityVo
	 *            zyppOperator
	 * @return
	 */
	public PageBean listPage(PageParam pageParam, Permission zyppPermission) {
		Map<String, Object> paramMap =BeanUtil.beanToMap(zyppPermission);
		return zyppPermissionDao.listPage(pageParam, paramMap);
	}

	/**
	 * 检查权限名称是否已存在
	 * 
	 * @param trim
	 * @return
	 */
	public Permission getByPermissionName(String permissionName) {
		return zyppPermissionDao.getByPermissionName(permissionName);
	}

	/**
	 * 检查权限是否已存在
	 * 
	 * @param permission
	 * @return
	 */
	public Permission getByPermission(String permission) {
		return zyppPermissionDao.getByPermission(permission);
	}

	/**
	 * 检查权限名称是否已存在(其他id)
	 * 
	 * @param permissionName
	 * @param id
	 * @return
	 */
	public Permission getByPermissionNameNotEqId(String permissionName, Long id) {
		return zyppPermissionDao.getByPermissionNameNotEqId(permissionName, id);
	}

	/**
	 * zyppPermissionDao 删除
	 * 
	 * @param permission
	 */
	public void delete(Long permissionId) {
		zyppPermissionDao.delete(permissionId);
	}

	/**
	 * 根据角色查找角色对应的功能权限ID集
	 * 
	 * @param roleId
	 * @return
	 */
	public String getPermissionIdsByRoleId(Long roleId) {
		List<RolePermission> rmList = zyppRolePermissionDao.listByRoleId(roleId);
		StringBuffer actionIds = new StringBuffer();
		if (rmList != null && !rmList.isEmpty()) {
			for (RolePermission rm : rmList) {
				actionIds.append(rm.getPermissionId()).append(",");
			}
		}
		return actionIds.toString();
	}

	/**
	 * 查询所有的权限
	 */
	public List<Permission> listAll() {
		Map<String, Object> paramMap = new HashMap<String, Object>();
		return zyppPermissionDao.listBy(paramMap);
	}

	/* 
	 * 查询权限分页更具所属菜单分组
	 * <p>Title: listCompositePage</p>
	 * <p>Description: </p>
	 * @param pageParam
	 * @param menuName
	 * @return
	 * @see com.qhwy.quartet.pay.permission.service.PmsPermissionService#listCompositePage(com.qhwy.quartet.pay.common.core.page.PageParam, java.lang.String)
	*/  
	@Override
	public PageBean listCompositePage(PageParam pageParam, Map<String, Object> paramMap) {
	
		PageBean pageBean=zyppPermissionDao.listPage(pageParam, paramMap, "listBuildPermissionPageCount", "listBuildPermissionPage");
		List<Map<String,Object>> nlist=new ArrayList<Map<String,Object>>();
		List list=pageBean.getRecordList();
		for (Object object : list) {
			Map obj=(Map) object;
			Object menuId= obj.get("menuId");
			String menuNameStr=(String) obj.get("menuName");
			Map<String,Object> zhMap=new HashMap<String,Object>();
			zhMap.put("menuId", menuId);
			zhMap.put("menuName", menuNameStr);
			Permission p=new Permission();
			p.setMenuId(Long.valueOf(menuId.toString()));
			p.setPermissionType(1);
			List<Permission> permisPTList=zyppPermissionDao.selectEntityList("selectByMenuId", p);
			for (Permission pmsPermission : permisPTList) {
				String perm=pmsPermission.getPermission();
				if(perm.indexOf("add")!=-1){
					zhMap.put("add", pmsPermission);
				}
				if(perm.indexOf("edit")!=-1){
					zhMap.put("edit", pmsPermission);
				}
				if(perm.indexOf("view")!=-1){
					zhMap.put("view", pmsPermission);
				}
				if(perm.indexOf("delete")!=-1){
					zhMap.put("delete", pmsPermission);
				}
				
			}
			
			Permission special=new Permission();
			special.setMenuId(Long.valueOf(menuId.toString()));
			special.setPermissionType(2);
			List<Permission> permissionList=zyppPermissionDao.selectEntityList("selectByMenuId", special);
			zhMap.put("permissionList", permissionList);
			nlist.add(zhMap);
		}
		pageBean.setRecordList(nlist);
		return pageBean;
	}
}
