package com.qhwy.quartet.pay.permission.service;

import com.qhwy.quartet.pay.common.core.page.PageBean;
import com.qhwy.quartet.pay.common.core.page.PageParam;
import com.qhwy.quartet.pay.permission.entity.OperatorLog;

/**
 * 操作员日志service接口
 *
 * ：
 * 
 * 
 */
public interface OperatorLogService {

	/**
	 * 创建pmsOperatorLog
	 */
	void saveData(OperatorLog pmsOperatorLog);

	/**
	 * 修改pmsOperatorLog
	 */
	void updateData(OperatorLog pmsOperatorLog);

	/**
	 * 根据id获取数据pmsOperatorLog
	 * 
	 * @param id
	 * @return
	 */
	OperatorLog getDataById(Long id);

	/**
	 * 分页查询pmsOperatorLog
	 * 
	 * @param pageParam
	 * @param ActivityVo
	 *            PmsOperatorLog
	 * @return
	 */
	PageBean listPage(PageParam pageParam, OperatorLog pmsOperatorLog);

}
