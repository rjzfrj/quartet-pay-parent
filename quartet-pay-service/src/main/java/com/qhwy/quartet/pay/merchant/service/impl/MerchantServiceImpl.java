package com.qhwy.quartet.pay.merchant.service.impl;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Map;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qhwy.quartet.pay.common.core.page.PageBean;
import com.qhwy.quartet.pay.common.core.page.PageParam;
import com.qhwy.quartet.pay.merchant.dao.MerchantDao;
import com.qhwy.quartet.pay.merchant.entity.Merchant;
import com.qhwy.quartet.pay.merchant.service.MerchantService;




/**
 * 商户 service 实现类
 * @author wuhp
 * date 2017/6/14
 */

@Service("merchantService")
public  class MerchantServiceImpl implements MerchantService{
	@Autowired
	private  MerchantDao merchantDao;
	/**
	 * add分页查询菜单列表
	 * 
	 * @param pageParam
	 * @param  map 业务查询参数
	 *           
	 * @author wuhp
	 * @date 2017/6/15
	 */

	public PageBean listPage(PageParam pageParam,  Map<String,Object> paramMap) {
	
		return merchantDao.listPage(pageParam, paramMap);
	}

	 /**
	 * 根据商户号查询商户信息
	 * @author zwuhp
	 * date 2017/6/16
	 */
	public int selestMcod(String  mcod) {
	
	return merchantDao.selectMcod(mcod);
			
	}
	
	/**
	 * 查询序列返回值设置商商户号
	 */
	public long selectNextValue() {
		
		return merchantDao.selectMcodevalue();
	}

	
	public int insertPmsMerchant(Merchant Merchant) {
        //、调用baseDao通用方法进行插入
		return merchantDao.insert(Merchant);
	}

	/**
	 * 删除商户信息
	 */
	public int deletePmsMerchant(Merchant Merchant) {
		
		
		
		return merchantDao.delete(Merchant.getMcode());
	}

	/**
	 * 修改商户状态
	 */
	public int updatePmsMerchant(Merchant Merchant) {
		
		return merchantDao.updateByPrimaryKeySelective( Merchant);
		
	}

	/**
	 * 查询商户信息
	 */
	public Merchant selectPmsMerchant(Merchant pmsMerchant) {
		
	 return merchantDao.selectEntity(pmsMerchant);
	}

	/**
	 * TODO(根据mcode查询商户对象)
	 * @return
	 * @throws Exception
	 * @throws Exception
	 */
	public Merchant selectPmsMerchantByMCode(String mcode) throws Exception{
		Merchant pmsMerchant =  new Merchant();
		pmsMerchant.setMcode(mcode);
		return selectPmsMerchant(pmsMerchant);
	}

	/**
	 * 查询指定key的分页实现
	 */
	public PageBean listPage(PageParam pageParam, Map<String, Object> paramMap, String sqlConutKey, String sqlListKey) {
		
		return merchantDao.listPage(pageParam, paramMap, sqlConutKey, sqlListKey);
	}

	/**
	 * 批量认证实现
	 * @author wuhp
	 */
	public int updatePmsMerchant(String str) {
		 Merchant merchant=new Merchant();
		  Date date=new Date();
		  List list= Arrays.asList(str.split(","));
		  return merchantDao.update(list);
	}

	
	

	
	
	
	

	
	
	
	
	
	

}
