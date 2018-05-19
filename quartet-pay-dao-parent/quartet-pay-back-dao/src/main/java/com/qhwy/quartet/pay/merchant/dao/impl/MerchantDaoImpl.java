package com.qhwy.quartet.pay.merchant.dao.impl;

import org.springframework.stereotype.Repository;
import com.qhwy.quartet.pay.common.core.dao.impl.BaseDaoImpl;
import com.qhwy.quartet.pay.merchant.dao.MerchantDao;
import com.qhwy.quartet.pay.merchant.entity.Merchant;

@Repository("merchantDao")
public class MerchantDaoImpl extends BaseDaoImpl<Merchant> implements MerchantDao {



	/**
	 *add 根据商户号查询商户列表实现
	 *@author wuhp
	 *date 2017/6/16
	 */
	public int selectMcod(String mcod) {
		
		return super.getSqlSession().selectOne(getStatement("findByMcod"), mcod);
	}

	/**
	 * add 查询序列返回设置商户号
	 * @author wuhp
	 * date 2017/6/17
	 */
	public long selectMcodevalue() {
		
		return super.getSqlSession().selectOne(getStatement("selectMcodId"));
	}



}