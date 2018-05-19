package com.qhwy.quartet.pay.organization.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.qhwy.quartet.pay.common.core.service.impl.BaseServiceImpl;
import com.qhwy.quartet.pay.organization.dao.OrgRegisterDao;
import com.qhwy.quartet.pay.organization.entity.OrgRegister;
import com.qhwy.quartet.pay.organization.service.OrgRegisterService;

@Service("orgRegisterService")
public class OrgRegisterServiceImpl extends BaseServiceImpl<OrgRegister> implements OrgRegisterService {

	@Autowired
	private OrgRegisterDao orgRegisterDao;
	
	public Integer insertOrUpdateEntity(OrgRegister orgRegister) throws Exception {
		OrgRegister register = orgRegisterDao.getById(orgRegister.getOrgId());
		if(null == register){
			return orgRegisterDao.insert(orgRegister);
			
		}else{
			return orgRegisterDao.update(orgRegister);
		}
	}
}
