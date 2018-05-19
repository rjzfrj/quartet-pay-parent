package com.qhwy.quartet.pay.organization.service;

import com.qhwy.quartet.pay.common.core.service.BaseService;
import com.qhwy.quartet.pay.organization.entity.OrgRegister;

public interface OrgRegisterService extends BaseService<OrgRegister> {
	
	public Integer insertOrUpdateEntity(OrgRegister orgRegister) throws Exception;
}
