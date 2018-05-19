package com.qhwy.quartet.pay.permission.service.impl;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.alibaba.druid.util.StringUtils;
import com.qhwy.quartet.pay.permission.dao.MenuRoleDao;
import com.qhwy.quartet.pay.permission.entity.MenuRole;
import com.qhwy.quartet.pay.permission.service.MenuRoleService;

/**
 * 菜单角色service接口实现
 *
 * ：
 * 
 * 
 */
@Service("pmsMenuRoleService")
public class MenuRoleServiceImpl implements MenuRoleService {

	@Autowired
	private MenuRoleDao zyppMenuRoleDao;

	/**
	 * 根据角色ID统计关联到此角色的菜单数.
	 * 
	 * @param roleId
	 *            角色ID.
	 * @return count.
	 */
	public int countMenuByRoleId(Long roleId) {
		List<MenuRole> meunList = zyppMenuRoleDao.listByRoleId(roleId);
		if (meunList == null || meunList.isEmpty()) {
			return 0;
		} else {
			return meunList.size();
		}
	}

	/**
	 * 根据角色id，删除该角色关联的所有菜单权限
	 * 
	 * @param roleId
	 */
	public void deleteByRoleId(Long roleId) {
		zyppMenuRoleDao.deleteByRoleId(roleId);
	}

	@Transactional(rollbackFor = Exception.class)
	public void saveRoleMenu(Long roleId, String roleMenuStr,String loginName){
		// 删除原来的角色与权限关联
		zyppMenuRoleDao.deleteByRoleId(roleId);
		if (!StringUtils.isEmpty(roleMenuStr)) {
			// 创建新的关联
			String[] menuIds = roleMenuStr.split(",");
			for (int i = 0; i < menuIds.length; i++) {
				Long menuId = Long.valueOf(menuIds[i]);
				MenuRole item = new MenuRole();
				item.setMenuId(menuId);
				item.setRoleId(roleId);
				item.setCreateUser(loginName);
				item.setCreateTime(new Date());
				zyppMenuRoleDao.insert(item);
			}
		}
	}
}
