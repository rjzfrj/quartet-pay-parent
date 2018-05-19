package com.qhwy.quartet.pay.organization.service;

import com.qhwy.quartet.pay.common.core.service.BaseService;
import com.qhwy.quartet.pay.organization.entity.OrgFeeRate;

public interface OrgFeeRateService extends BaseService<OrgFeeRate> {
	
	public Integer insertOrUpdateEntity(OrgFeeRate orgFeeRate) throws Exception;
	
	/**
	 * 查询子级费率
	 * @param orgFeeRate
	 * @return
	 * @throws Exception
	 */
	public OrgFeeRate getSonOrgMinFeeRates(OrgFeeRate orgFeeRate) throws Exception;
}
