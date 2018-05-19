package com.qhwy.quartet.pay.permission.service;

import java.util.List;
import java.util.Map;

import com.qhwy.quartet.pay.common.core.page.PageBean;
import com.qhwy.quartet.pay.common.core.page.PageParam;
import com.qhwy.quartet.pay.permission.entity.Menu;
import com.qhwy.quartet.pay.permission.entity.Role;

/**
 * 菜单service接口
 *
 * ：
 * 
 * 
 */
public interface MenuService {
	

	/**
	 * add分页查询菜单列表
	 * 
	 * @param pageParam
	 * @param ActivityVo
	 *            PmsMenu
	 * @author wuhp
	 * @date 2017/6/9
	 */
	PageBean listPage(PageParam pageParam, Map<String, Object> paramMap);

	/**
	 * 保存菜单
	 * 
	 * @param menu
	 */
	public void savaMenu(Menu menu);
	/**
	 * 根据父菜单ID获取该菜单下的所有子孙菜单.<br/>
	 * 
	 * @param parentId
	 *            (如果为空，则为获取所有的菜单).<br/>
	 * @return menuList.
	 */
	@SuppressWarnings("rawtypes")
	public List getListByParent(Long parentId);

	/**
	 * 根据id删除数据
	 * 
	 * @param id
	 */
	public void delete(Long id);

	/**
	 * 根据角色id串获取菜单
	 * 
	 * @param roleIdsStr
	 * @return
	 */
	@SuppressWarnings("rawtypes")
	public List listByRoleIds(String roleIdsStr);

	/**
	 * 根据菜单ID查找菜单（可用于判断菜单下是否还有子菜单）.
	 * 
	 * @param parentId
	 *            .
	 * @return menuList.
	 */
	public List<Menu> listByParentId(Long parentId);

	/***
	 * 根据名称和是否叶子节点查询数据
	 * 
	 * @param isLeaf
	 *            是否是叶子节点
	 * @param name
	 *            节点名称
	 * @return
	 */
	public List<Menu> getMenuByNameAndIsLeaf(Map<String, Object> map);

	/**
	 * 根据菜单ID获取菜单.
	 * 
	 * @param pid
	 * @return
	 */
	public Menu getById(Long pid);

	/**
	 * 更新菜单.
	 * 
	 * @param menu
	 */
	public void update(Menu menu);
	
	/**
	 * 更新菜单.
	 * 
	 * @param menu
	 */
	public int updateByIdSelective(Menu menu);

	/**
	 * 根据角色查找角色对应的菜单ID集
	 * 
	 * @param roleId
	 * @return
	 */
	public String getMenuIdsByRoleId(Long roleId);
	
	
	/**
	 * 根据角色id查询一级菜单
	 *
	 * @param roleId
	 * @return
	 * @throws Exception
	 */
	public List<Menu> listFristMenuByRoleIds(String roleId);
	
	/**
	 * 根据角色id和菜单的父parentId
	 *
	 * @param roleId
	 * @param parentId
	 * @return
	 * @throws Exception
	 */
	public List<Menu> listSecondMenuByRoleIds(String roleId,Long parentId);
	
	/**
	 * 查询指定id的列表其实就是一个为了拼接菜单
	 *
	 * @param roleId
	 * @return
	 * @throws Exception
	 */
	public List<Menu> listMenuById(Long roleId);
	
	/**
	 * 
	 * 
	 */
	
	public List<Menu> ByIsLeaf(Integer isLeaf);
	
}
