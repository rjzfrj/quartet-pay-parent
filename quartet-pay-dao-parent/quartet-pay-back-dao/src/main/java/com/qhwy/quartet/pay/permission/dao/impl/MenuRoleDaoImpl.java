/*
 * Copyright 2015-2102 RonCoo(http://) Group.
 *  
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *  
 *      http://www.apache.org/licenses/LICENSE-2.0
 *  
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package com.qhwy.quartet.pay.permission.dao.impl;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.qhwy.quartet.pay.common.core.dao.impl.BaseDaoImpl;
import com.qhwy.quartet.pay.permission.dao.MenuRoleDao;
import com.qhwy.quartet.pay.permission.entity.MenuRole;

/**
 * 菜单角色
 *
 * ：
 * 
 * 
 */
@Repository("pmsRoleMenuDao")
public class MenuRoleDaoImpl extends BaseDaoImpl<MenuRole> implements MenuRoleDao {

	@Override
	public void deleteByRoleId(Long roleId) {
		super.getSqlSession().delete(getStatement("deleteByRoleId"), roleId);
	}

	/**
	 * 根据角色ID统计关联到此角色的菜单数.
	 * 
	 * @param roleId
	 *            角色ID.
	 * @return count.
	 */
	@Override
	public List<MenuRole> listByRoleId(Long roleId) {
		return super.getSqlSession().selectList(getStatement("listByRoleId"), roleId);
	}
}