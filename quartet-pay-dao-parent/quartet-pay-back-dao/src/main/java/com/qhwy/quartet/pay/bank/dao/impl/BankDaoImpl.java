package com.qhwy.quartet.pay.bank.dao.impl;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.qhwy.quartet.pay.bank.dao.BankDao;
import com.qhwy.quartet.pay.bank.entity.Bank;
import com.qhwy.quartet.pay.common.core.dao.impl.BaseDaoImpl;
@Repository
public class BankDaoImpl extends BaseDaoImpl<Bank> implements BankDao{

	public List<Bank> searchBankList(Bank bank){
		
		return getSessionTemplate().selectList(getStatement("searchBankList"), bank);
	}
}
