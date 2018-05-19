package com.qhwy.quartet.pay.merchant.service.impl;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qhwy.quartet.pay.common.core.page.PageBean;
import com.qhwy.quartet.pay.common.core.page.PageParam;
import com.qhwy.quartet.pay.merchant.dao.MChannelApplyDao;
import com.qhwy.quartet.pay.merchant.service.MChannelApplyService;
@Service("mChannelApplyService")
public class MChannelApplyServiceImpl  implements MChannelApplyService{
	@Autowired
	MChannelApplyDao  mChannelApplyDao;
	
	public PageBean listPage(PageParam pageParam, Map<String, Object> map) {
		
		return mChannelApplyDao.listPage(pageParam, map);
	}

}
