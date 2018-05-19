package com.qhwy.quartet.pay.permission.dao.impl;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.qhwy.quartet.pay.common.core.dao.impl.BaseDaoImpl;
import com.qhwy.quartet.pay.permission.dao.MenuDao;
import com.qhwy.quartet.pay.permission.entity.Menu;

/**
 * 权限菜单 ：
 */
@Repository("pmsMenuDao")
public class MenuDaoImpl extends BaseDaoImpl<Menu> implements MenuDao {

	@SuppressWarnings("rawtypes")
	@Override
	public List<Menu> listByRoleIds(String roleIdsStr) {
		List<String> roldIds = Arrays.asList(roleIdsStr.split(","));
		return super.getSqlSession().selectList(getStatement("listByRoleIds"), roldIds);
	}

	/**
	 * 根据父菜单ID获取该菜单下的所有子孙菜单.<br/>
	 * 
	 * @param parentId
	 *            (如果为空，则为获取所有的菜单).<br/>
	 * @return menuList.
	 */
	@SuppressWarnings("rawtypes")
	@Override
	public List listByParent(Long parentId) {
		Map<String,Object> map=new HashMap<String,Object>();
		map.put("parentId", parentId);
		return super.getSqlSession().selectList(getStatement("listByParent"), map);
	}

	/**
	 * 根据菜单ID查找菜单（可用于判断菜单下是否还有子菜单）.
	 * 
	 * @param parentId
	 *            .
	 * @return menuList.
	 */
	@Override
	public List<Menu> listByParentId(Long parentId) {
		return super.getSqlSession().selectList(getStatement("listByParentId"), parentId);
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
		return super.getSqlSession().selectList(getStatement("listBy"), map);
	}

	@Override
	public List<Menu> listFristMenuByRoleIds(String roleIdsStr) {
		List<String> roldIds = Arrays.asList(roleIdsStr.split(","));
		return super.getSqlSession().selectList(getStatement("listFristMenuByRoleIds"), roldIds);
	}

	@Override
	public List<Menu> listSecondMenuByRoleIds(String roleIdsStr, Long parentId) {
		List<String> roldIds = Arrays.asList(roleIdsStr.split(","));
		Map<String,Object> map=new HashMap<String,Object>();
		map.put("parentId", parentId);
		map.put("roldIdsArray", roldIds);
		return super.getSqlSession().selectList(getStatement("listSecondMenuByRoleIds"), map);
	}

	@Override
	public List<Menu> listMenuById(Long id) {
		return super.getSqlSession().selectList(getStatement("listMenuById"), id);
	}

	@Override
	public List<Menu> listMenuByleaf(Integer is_leaf) {
		return super.getSqlSession().selectList(getStatement("listMenuByleaf"), is_leaf);
	}

	 
}
