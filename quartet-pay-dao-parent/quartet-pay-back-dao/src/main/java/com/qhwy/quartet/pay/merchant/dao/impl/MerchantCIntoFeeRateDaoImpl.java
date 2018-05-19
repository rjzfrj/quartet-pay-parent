package com.qhwy.quartet.pay.merchant.dao.impl;

import org.springframework.stereotype.Repository;

import com.qhwy.quartet.pay.common.core.dao.impl.BaseDaoImpl;
import com.qhwy.quartet.pay.merchant.dao.MerchantCIntoFeeRateDao;
import com.qhwy.quartet.pay.merchant.entity.MerchantCIntoFeeRate;

/**
 * 商户费率入件上游dao 实现
 * @author wuhp
 */
@Repository("merchantCIntoFeeRateDao")
public class MerchantCIntoFeeRateDaoImpl  extends BaseDaoImpl <MerchantCIntoFeeRate> implements MerchantCIntoFeeRateDao{

}
