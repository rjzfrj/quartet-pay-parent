package com.qhwy.quartet.pay.permission.dao;

import java.util.List;
import java.util.Map;

import com.qhwy.quartet.pay.common.core.dao.BaseDao;
import com.qhwy.quartet.pay.permission.entity.Menu;

/**
 * 权限菜单
 *
 * ：
 * 
 * 
 */
public interface MenuDao extends BaseDao<Menu> {
	/**
	 * 根据角色id查找菜单列表
	 * 
	 * @param roleIdsStr
	 * @return
	 * @throws Exception
	 */
	@SuppressWarnings("rawtypes")
	public List listByRoleIds(String roleIdsStr);

	/**
	 * 根据父菜单ID获取该菜单下的所有子孙菜单.<br/>
	 * 
	 * @param parentId
	 *            (如果为空，则为获取所有的菜单).<br/>
	 * @return menuList.
	 */
	@SuppressWarnings("rawtypes")
	public List listByParent(Long parentId);

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
     *TODO(这里用一句话描述这个方法的作用)
     *
     * @param roleIdsStr
     * @return
     * @throws Exception
     */
    public List<Menu> listFristMenuByRoleIds(String roleIdsStr);
    
    
    /**
     *
     *查询指定角色id和父id的菜单列表
     * @param roleIdsStr
     * @param parentId
     * @return
     * @throws Exception
     */
    public List<Menu> listSecondMenuByRoleIds(String roleIdsStr,Long parentId);
    
    
    /**
    *
    *查询指定角色id和父id的菜单列表
    * @param roleIdsStr
    * @param parentId
    * @return
    * @throws Exception
    */
   public List<Menu> listMenuById(Long id);
   
   /**
    * 
    * @param is_leaf
    * @return
    */
   public List<Menu> listMenuByleaf(Integer is_leaf);
 

}