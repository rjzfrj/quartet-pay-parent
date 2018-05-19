package com.qhwy.quartet.pay.bank.dao;

import java.util.List;

import com.qhwy.quartet.pay.bank.entity.Bank;
import com.qhwy.quartet.pay.common.core.dao.BaseDao;

public interface BankDao extends BaseDao<Bank>{
	List<Bank> searchBankList(Bank bank);
}