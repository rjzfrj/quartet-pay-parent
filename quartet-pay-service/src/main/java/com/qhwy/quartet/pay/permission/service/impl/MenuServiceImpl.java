package com.qhwy.quartet.pay.permission.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qhwy.quartet.pay.common.core.page.PageBean;
import com.qhwy.quartet.pay.common.core.page.PageParam;
import com.qhwy.quartet.pay.permission.dao.MenuDao;
import com.qhwy.quartet.pay.permission.dao.MenuRoleDao;
import com.qhwy.quartet.pay.permission.entity.Menu;
import com.qhwy.quartet.pay.permission.entity.MenuRole;
import com.qhwy.quartet.pay.permission.entity.Role;
import com.qhwy.quartet.pay.permission.service.MenuService;

/**
 * 菜单service接口实现
 * ：
 */
@Service("pmsMenuService")
public class MenuServiceImpl implements MenuService {

	@Autowired
	private MenuDao zyppMenuDao;
	@Autowired
	private MenuRoleDao zyppMenuRoleDao;

	/**
	 * 保存菜单zyppMenuDao
	 * 
	 * @param menu
	 */
	public void savaMenu(Menu menu) {
		zyppMenuDao.insert(menu);
	}

	/**
	 * 根据父菜单ID获取该菜单下的所有子孙菜单.<br/>
	 * 
	 * @param parentId
	 *            (如果为空，则为获取所有的菜单).<br/>
	 * @return menuList.
	 */
	@SuppressWarnings("rawtypes")
	public List getListByParent(Long parentId) {
		return zyppMenuDao.listByParent(parentId);
	}

	/**
	 * 根据id删除菜单
	 */
	public void delete(Long id) {
		this.zyppMenuDao.delete(id);
	}

	/**
	 * 根据角色id串获取菜单
	 * 
	 * @param roleIdsStr
	 * @return
	 */
	@SuppressWarnings("rawtypes")
	public List<Menu> listByRoleIds(String roleIdsStr) {
		return this.zyppMenuDao.listByRoleIds(roleIdsStr);
	}

	/**
	 * 根据菜单ID查找菜单（可用于判断菜单下是否还有子菜单）.
	 * 
	 * @param parentId
	 *            .
	 * @return menuList.
	 */
	public List<Menu> listByParentId(Long parentId) {
		return zyppMenuDao.listByParentId(parentId);
	}

	/***
	 * 根据名称和是否叶子节点查询数据
	 * 
	 * @param isLeaf
	 *            是否是叶子节点
	 * @param name
	 *            节点名称
	 * @return
	 */
	public List<Menu> getMenuByNameAndIsLeaf(Map<String, Object> map) {
		return zyppMenuDao.getMenuByNameAndIsLeaf(map);
	}

	/**
	 * 根据菜单ID获取菜单.
	 * 
	 * @param pid
	 * @return
	 */
	public Menu getById(Long pid) {
		return zyppMenuDao.getById(pid);
	}

	/**
	 * 更新菜单.
	 * 
	 * @param menu
	 */
	public void update(Menu menu) {
		zyppMenuDao.update(menu);

	}

	/**
	 * 根据角色查找角色对应的菜单ID集
	 * 
	 * @param roleId
	 * @return
	 */
	public String getMenuIdsByRoleId(Long roleId) {
		List<MenuRole> menuList = zyppMenuRoleDao.listByRoleId(roleId);
		StringBuffer menuIds = new StringBuffer("");
		if (menuList != null && !menuList.isEmpty()) {
			for (MenuRole rm : menuList) {
				menuIds.append(rm.getMenuId()).append(",");
			}
		}
		return menuIds.toString();

	}

	@Override
	public int updateByIdSelective(Menu menu) {
		return zyppMenuDao.updateByPrimaryKeySelective(menu);
	}

	@Override
	public List<Menu> listFristMenuByRoleIds(String roleIdsStr) {
		return zyppMenuDao.listFristMenuByRoleIds(roleIdsStr);
	}

	@Override
	public List<Menu> listSecondMenuByRoleIds(String roleIdsStr, Long parentId) {
		return zyppMenuDao.listSecondMenuByRoleIds(roleIdsStr, parentId);
	}

	@Override
	public List<Menu> listMenuById(Long id) {
		return zyppMenuDao.listMenuById(id);
	}

	/**
	 * 分页查询菜单列表PmsMenu
	 */
	public PageBean listPage(PageParam pageParam,Map<String, Object> paramMap) {
//		Map<String, Object> paramMap = new HashMap<String, Object>(); // 业务条件查询参数
//		paramMap.put("name",pmsMenu.getName()); // 菜单名称（模糊查询）
		
		return zyppMenuDao.listPage(pageParam, paramMap);
	}

	@Override
	public List<Menu> ByIsLeaf(Integer isLeaf) {
		
		return zyppMenuDao.listMenuByleaf(isLeaf);
	}
	
	
}
