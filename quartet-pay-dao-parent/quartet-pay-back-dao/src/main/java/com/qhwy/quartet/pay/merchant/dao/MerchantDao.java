package com.qhwy.quartet.pay.merchant.dao;



import com.qhwy.quartet.pay.common.core.dao.BaseDao;
import com.qhwy.quartet.pay.merchant.entity.Merchant;


public interface MerchantDao extends BaseDao<Merchant> {

    /**
     * add根据商户号查询商户表
     * @author wuhp
     * data 2017/6/16
     */
    public int selectMcod(String mcod);
    
    /**
     * add 查询序列设置商户号
     * @author wuhp
     * data 2017/6/17
     */
    
    public long selectMcodevalue();
}