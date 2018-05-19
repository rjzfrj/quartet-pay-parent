package com.qhwy.quartet.pay.organization.service;

import com.qhwy.quartet.pay.common.core.service.BaseService;
import com.qhwy.quartet.pay.organization.entity.OrgCleaning;

public interface OrgCleaningService extends BaseService<OrgCleaning> {
	
	/**
	 * 获取子级机构中最小费率
	 * @param orgId
	 * @return
	 * @throws Exception
	 */
	public OrgCleaning getSonOrgMinCleans(Long orgId) throws Exception;
}
