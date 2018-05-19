package com.qhwy.quartet.pay.organization.dao.impl;

import java.sql.SQLException;

import org.springframework.stereotype.Repository;
import com.qhwy.quartet.pay.common.core.dao.impl.BaseDaoImpl;
import com.qhwy.quartet.pay.organization.dao.OrgCleaningDao;
import com.qhwy.quartet.pay.organization.entity.OrgCleaning;

@Repository
public class OrgCleaningDaoImpl extends BaseDaoImpl<OrgCleaning> implements OrgCleaningDao {

	/**
	 *  获取子级机构中最小费率
	 * @param orgIds
	 * @return
	 * @throws SQLException
	 */
	public OrgCleaning getSonOrgMinCleans(String orgIds) throws SQLException {
		return getSessionTemplate().selectOne(getStatement("getSonOrgMinCleans"), orgIds);
	}
	
}
