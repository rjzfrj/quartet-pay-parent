package com.qhwy.quartet.pay.bank.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.qhwy.quartet.pay.bank.dao.BankProvinceDao;
import com.qhwy.quartet.pay.bank.entity.BankProvince;
import com.qhwy.quartet.pay.bank.service.BankProvinceService;
import com.qhwy.quartet.pay.common.core.service.impl.MbackBaseServiceSupport;
/**
 * 支行省  服务接口实现类
 */
@Service("bankProvinceService")
public class BankProvinceServiceImpl extends MbackBaseServiceSupport<BankProvince, Long> implements BankProvinceService<BankProvince, Long>{
	

}