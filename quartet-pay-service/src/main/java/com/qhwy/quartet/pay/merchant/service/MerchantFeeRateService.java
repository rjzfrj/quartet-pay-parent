package com.qhwy.quartet.pay.merchant.service;

import java.util.Map;

import com.qhwy.quartet.pay.common.core.page.PageBean;
import com.qhwy.quartet.pay.common.core.page.PageParam;
import com.qhwy.quartet.pay.merchant.entity.MerchantFeeRate;

/**
 * 商户 费率service 接口
 * 
 * @author wuhp date 2017/6/14
 *
 */
public interface MerchantFeeRateService {

	/**
	 * add分页查询商户列表
	 * 
	 * @param pageParam
	 * @param ActivityVo
	 * 
	 * @author wuhp
	 * @date 2017/6/14
	 */
	public PageBean<MerchantFeeRate> listPage(PageParam pageParam, Map<String, Object> map);

	/**
	 * 保存费率信息
	 * 
	 * @author wuhp
	 * @date 2017/6/18
	 * 
	 */
	public int insert(MerchantFeeRate PmsMerchantFeeRate);

	/**
	 * 查询费率信息
	 * 
	 * @author wuhp
	 * @date 2017/6/18
	 */

	public MerchantFeeRate selectFeeRate(MerchantFeeRate PmsMerchantFeeRate);

	/**
	 * 修改费率信息
	 * 
	 * @author wuhp
	 * @date 2017/6/18
	 */
	public int updateFeeRate(MerchantFeeRate PmsMerchantFeeRate);
	
	/**
	 * 根据mcode和payChannelType查询费率对象
	 * @param mcode
	 * @param payChannelType
	 * @return
	 * @throws Exception
	 */
	public MerchantFeeRate selectFeeRateByMcodePct(String mcode,Integer payChannelType)throws Exception;

	 /**
	  * 删除商户费率
	  * @author wuhp
	  * 2017/6/30
	  */
	 
	 public int deleteFeeRate(MerchantFeeRate PmsMerchantFeeRate);}
