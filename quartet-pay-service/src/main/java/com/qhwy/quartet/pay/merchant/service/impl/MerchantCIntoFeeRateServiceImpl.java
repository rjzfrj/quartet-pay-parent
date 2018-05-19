package com.qhwy.quartet.pay.merchant.service.impl;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qhwy.quartet.pay.common.core.page.PageBean;
import com.qhwy.quartet.pay.common.core.page.PageParam;
import com.qhwy.quartet.pay.merchant.dao.MerchantCIntoFeeRateDao;
import com.qhwy.quartet.pay.merchant.entity.MerchantCIntoFeeRate;
import com.qhwy.quartet.pay.merchant.entity.MerchantFeeRate;
import com.qhwy.quartet.pay.merchant.service.MerchantCIntoFeeRateService;
@Service("merchantCIntoFeeRateService")
public class MerchantCIntoFeeRateServiceImpl implements MerchantCIntoFeeRateService{
	@Autowired
	private MerchantCIntoFeeRateDao merchantCIntoFeeRateDao;
	/**
	 * 查询入件费率
	 * @param mcode
	 * @param payChannelType
	 * @param status
	 * @return
	 * @throws Exception
	 */
	public MerchantCIntoFeeRate selectMInfoFeeRateMcodePct(String mcode,Integer payChannelType,Integer status)throws Exception{
		MerchantCIntoFeeRate merchantCIntoFeeRate = new MerchantCIntoFeeRate();
		merchantCIntoFeeRate.setMcode(mcode);
		merchantCIntoFeeRate.setPayChannelType(payChannelType);
		merchantCIntoFeeRate.setStatus(1);
		return merchantCIntoFeeRateDao.selectEntity(merchantCIntoFeeRate);
	}
	
	public PageBean listPage(PageParam pageParam, Map<String, Object> map) {
		
		return merchantCIntoFeeRateDao.listPage(pageParam, map);
	}
}
