package com.qhwy.quartet.pay.merchant.service;

import java.util.Map;

import com.qhwy.quartet.pay.common.core.page.PageBean;
import com.qhwy.quartet.pay.common.core.page.PageParam;
import com.qhwy.quartet.pay.merchant.entity.MerchantCIntoFeeRate;
import com.qhwy.quartet.pay.merchant.entity.MerchantFeeRate;

public interface MerchantCIntoFeeRateService {
	/**
	 * 查询入件费率
	 * @param mcode
	 * @param payChannelType
	 * @param status
	 * @return
	 * @throws Exception
	 */
	public MerchantCIntoFeeRate selectMInfoFeeRateMcodePct(String mcode,Integer payChannelType,Integer status)throws Exception;
	
	
	/**
	 * add分页查查询入件列表
	 * 
	 * @param pageParam
	 * @param ActivityVo
	 * 
	 * @author wuhp
	 * @date 2017/6/14
	 */
	public PageBean listPage(PageParam pageParam, Map<String, Object> map);
}
