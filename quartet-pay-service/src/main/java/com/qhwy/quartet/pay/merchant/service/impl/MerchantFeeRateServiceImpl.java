package com.qhwy.quartet.pay.merchant.service.impl;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qhwy.quartet.pay.common.core.page.PageBean;
import com.qhwy.quartet.pay.common.core.page.PageParam;
import com.qhwy.quartet.pay.merchant.dao.MerchantFeeRateDao;
import com.qhwy.quartet.pay.merchant.entity.MerchantFeeRate;
import com.qhwy.quartet.pay.merchant.service.MerchantFeeRateService;




/**
 * 商户 费率service 实现类
 * @author wuhp
 * date 2017/6/14
 */
         
@Service("merchantFeeRateService")
public  class MerchantFeeRateServiceImpl implements  MerchantFeeRateService{
	@Autowired
	private MerchantFeeRateDao merchantFeeRateDao;

	/**
	 * 保存费率信息
	 * @author wuhp
	 * @date 2017/6/18
	 */
	public int insert(MerchantFeeRate pmsMerchantFeeRate) {
		//调用basedao通用方法保存费率
		return merchantFeeRateDao.insert(pmsMerchantFeeRate);
	}

	/**
	 * 查询费率信息
	 * @author wuhp
	 * @date  2017/6/18
	 */
	public MerchantFeeRate selectFeeRate(MerchantFeeRate pmsMerchantFeeRate) {
		
		return merchantFeeRateDao.getById(pmsMerchantFeeRate.getMcode());
	}

	
	public int updateFeeRate(MerchantFeeRate pmsMerchantFeeRate) {
		
		return merchantFeeRateDao.updateByPrimaryKeySelective(pmsMerchantFeeRate);
	}
     /**
      * 商户费率列表分页查询
      */
	public PageBean listPage(PageParam pageParam, Map<String, Object> map) {
		
		return merchantFeeRateDao.listPage(pageParam, map);
	}

	/**
	 * 根据mcode和payChannelType查询费率对象
	 * @param mcode
	 * @param payChannelType
	 * @return
	 * @throws Exception
	 */
	public MerchantFeeRate selectFeeRateByMcodePct(String mcode,Integer payChannelType)throws Exception{
		MerchantFeeRate pmsMerchantFeeRate = new MerchantFeeRate();
		pmsMerchantFeeRate.setMcode(mcode);
		pmsMerchantFeeRate.setPayChannelType(payChannelType);
		return merchantFeeRateDao.selectEntity(pmsMerchantFeeRate);
	}

	
	/**
	 * 删除商户费率
	 * @author wuhp
	 */
	public int deleteFeeRate(MerchantFeeRate pmsMerchantFeeRate) {
		
		return merchantFeeRateDao.delete(pmsMerchantFeeRate.getMcode());
	}

	/**
	 * 传入条件选择性插入
//	 */
//	public int insertFreeRate(PmsMerchantFeeRate PmsMerchantFeeRate) {
//		
//		return null;
//	}
	
	
	
	
	
	

}
