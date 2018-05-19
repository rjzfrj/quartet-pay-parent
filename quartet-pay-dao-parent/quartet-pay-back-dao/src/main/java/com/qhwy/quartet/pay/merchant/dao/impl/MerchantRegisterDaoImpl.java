package com.qhwy.quartet.pay.merchant.dao.impl;

import org.springframework.stereotype.Repository;

import com.qhwy.quartet.pay.common.core.dao.impl.BaseDaoImpl;

import com.qhwy.quartet.pay.merchant.dao.MerchantRegisterDao;
import com.qhwy.quartet.pay.merchant.entity.MerchantRegister;

@Repository("merchantRegisterDao")
public class MerchantRegisterDaoImpl  extends BaseDaoImpl<MerchantRegister>  implements MerchantRegisterDao {


}