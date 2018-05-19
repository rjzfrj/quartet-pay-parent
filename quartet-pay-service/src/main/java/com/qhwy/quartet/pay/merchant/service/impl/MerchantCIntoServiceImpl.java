package com.qhwy.quartet.pay.merchant.service.impl;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qhwy.quartet.pay.common.core.page.PageBean;
import com.qhwy.quartet.pay.common.core.page.PageParam;
import com.qhwy.quartet.pay.merchant.dao.MerchantCIntoDao;
import com.qhwy.quartet.pay.merchant.entity.MerchantCInto;
import com.qhwy.quartet.pay.merchant.service.MerchantCIntoService;

@Service("merchantCIntoService")
public class MerchantCIntoServiceImpl implements MerchantCIntoService {
	@Autowired
	private MerchantCIntoDao merchantCIntoDao;
	
	/**
	 * 查询通道入件信息表
	 * 判断是否开通通道
	 * @param mcode
	 * @param payChannelType
	 * @return
	 * @throws Exception
	 */
	public MerchantCInto selectPmsMerchantCIntoByMcodePctDS(String mcode,Integer payChannelType)throws Exception{
		MerchantCInto param = new MerchantCInto();
		param.setMcode(mcode);
		param.setPayChannelType(payChannelType);
		param.setStatus(1);
		param.setIsDefault(1);
		
		MerchantCInto pmsMerchantCInto = merchantCIntoDao.selectEntity(param);
//		if(null != pmsMerchantCInto){//没有找到 那么找默认通道
//			
//		}
		return pmsMerchantCInto;
	}

	/**
	 * add分页查询商户列表
	 * @param pageParam      
	 * @author wuhp
	 * @date 2017/6/14
	 */
	public PageBean listPage(PageParam pageParam, Map<String, Object> map) {
		
		return merchantCIntoDao.listPage(pageParam, map);
	}
}
