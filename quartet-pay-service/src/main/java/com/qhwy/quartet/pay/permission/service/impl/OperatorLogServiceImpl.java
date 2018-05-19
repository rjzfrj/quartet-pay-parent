package com.qhwy.quartet.pay.permission.service.impl;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qhwy.quartet.pay.common.core.page.PageBean;
import com.qhwy.quartet.pay.common.core.page.PageParam;
import com.qhwy.quartet.pay.permission.dao.OperatorLogDao;
import com.qhwy.quartet.pay.permission.entity.OperatorLog;
import com.qhwy.quartet.pay.permission.service.OperatorLogService;

/**
 * 操作员service接口实现
 *
 * ：
 * 
 * 
 */
@Service("pmsOperatorLogService")
public class OperatorLogServiceImpl implements OperatorLogService {
	@Autowired
	private OperatorLogDao zyppOperatorLogDao;

	/**
	 * 创建zyppOperator
	 */
	public void saveData(OperatorLog zyppOperatorLog) {
		zyppOperatorLogDao.insert(zyppOperatorLog);
	}

	/**
	 * 修改zyppOperator
	 */
	public void updateData(OperatorLog zyppOperatorLog) {
		zyppOperatorLogDao.update(zyppOperatorLog);
	}

	/**
	 * 根据id获取数据zyppOperator
	 * 
	 * @param id
	 * @return
	 */
	public OperatorLog getDataById(Long id) {
		return zyppOperatorLogDao.getById(id);

	}

	/**
	 * 分页查询zyppOperator
	 * 
	 * @param pageParam
	 * @param ActivityVo
	 *            zyppOperator
	 * @return
	 */
	public PageBean listPage(PageParam pageParam, OperatorLog zyppOperatorLog) {
		Map<String, Object> paramMap = new HashMap<String, Object>();
		return zyppOperatorLogDao.listPage(pageParam, paramMap);
	}

}
