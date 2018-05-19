package com.qhwy.quartet.pay.bank.service;

import java.io.Serializable;
import java.util.List;

import com.qhwy.quartet.pay.bank.entity.BankBranches;
import com.qhwy.quartet.pay.common.core.service.MbackBaseService;
/**
 * 合作银行支行  服务接口
 */
public interface BankBranchesService<Entity extends Serializable,Query extends Object> extends MbackBaseService<Entity, Query>{
	
	/**根据 开户行 省 市 查询支行  这里还有一个隐含的规则
	 * bankId bBankProvince bBankCity
	 * @param bankBranches
	 * @return
	 * @throws Exception
	 */
	public List<BankBranches> searchBranchesBankList(BankBranches bankBranches)throws Exception;
}
