package com.qhwy.quartet.pay.merchant.service.impl;
import java.util.Map;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qhwy.quartet.pay.common.core.page.PageBean;
import com.qhwy.quartet.pay.common.core.page.PageParam;
import com.qhwy.quartet.pay.merchant.dao.MerchantChannelDao;
import com.qhwy.quartet.pay.merchant.entity.MerchantChannel;
import com.qhwy.quartet.pay.merchant.service.MerchantChannelService;
@Service("merchantChannelService")
public class MerchantChannelServiceImpl implements MerchantChannelService {
	
    @Autowired
    private MerchantChannelDao merChannelDao; //注入dao

	public PageBean listPage(PageParam pageParam, Map<String, Object> map) {
		
		return merChannelDao.listPage(pageParam, map);
	}


	public PageBean listPage(PageParam pageParam, Map<String, Object> paramMap, String sqlConutKey, String sqlListKey) {
		
		return merChannelDao.listPage(pageParam, paramMap, sqlConutKey, sqlListKey);
	}


	public int updateMerChannel(MerchantChannel channel) {
		
		return merChannelDao.updateByPrimaryKeySelective(channel);
	}

	
	public int insertMerChannel(MerchantChannel channel) {
		
		return merChannelDao.insert(channel);
	}


	/**
	 * 查询商户关系
	 */
	public MerchantChannel selectMerChannel(MerchantChannel channel) {
		
		return merChannelDao.selectEntity(channel);
	}
	
	/**
	 * 根据商户号通道号查询实体
	 * 
	 */
	
    public MerchantChannel selectMerChannelOne(String mcode,Long channelId) {
    	MerchantChannel channel=new MerchantChannel();
    	channel.setChannelId(channelId);
    	channel.setMcode(mcode);
		return merChannelDao.selectEntity("selectByPrimaryKey", channel);
	}

}
