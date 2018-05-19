package com.qhwy.quartet.pay.merchant.service.impl;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qhwy.quartet.pay.common.core.page.PageBean;
import com.qhwy.quartet.pay.common.core.page.PageParam;
import com.qhwy.quartet.pay.merchant.dao.MerchantRegisterDao;
import com.qhwy.quartet.pay.merchant.entity.MerchantRegister;
import com.qhwy.quartet.pay.merchant.service.MerchantRegisterService;

@Service("merchantRegisterService")
public class MerchantRegisterServiceImpl  implements MerchantRegisterService{
  @Autowired
   private MerchantRegisterDao merchantRegisterDao;
  /**
   * 添加查询注册信息列表service
   * 通用分页查询
   */
   public PageBean listPage(PageParam pageParam, Map<String, Object> map) {
	
		return merchantRegisterDao.listPage(pageParam, map);
	}

   /**
	 * 查询指定key的分页实现
	 * @author wuhp
	 */
	public PageBean listPage(PageParam pageParam, Map<String, Object> paramMap, String sqlConutKey, String sqlListKey) {
	
		return null;
	}

/**
 * 商户注册service 实现
 * @author wuhp
 */
public int insertMerchantRegister(MerchantRegister merRegister) {
	
	return merchantRegisterDao.insert(merRegister);
}

	
}
