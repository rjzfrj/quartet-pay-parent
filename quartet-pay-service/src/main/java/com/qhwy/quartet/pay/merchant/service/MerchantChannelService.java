package com.qhwy.quartet.pay.merchant.service;

import java.util.Map;

import com.qhwy.quartet.pay.common.core.page.PageBean;
import com.qhwy.quartet.pay.common.core.page.PageParam;
import com.qhwy.quartet.pay.merchant.entity.MerchantChannel;
public interface MerchantChannelService {
	
/**
 * add分页查询商户列表
 * @param pageParam
 * @param ActivityVo
 * @author wuhp
 * @date 2017/6/14
 */
public	PageBean listPage(PageParam pageParam,Map<String,Object> map);


/**
 * 查询指定key的分页
 * @param pageParam
 * @param paramMap
 * @param sqlConutKey
 * @param sqlListKey
 * @return
 */

public PageBean listPage(PageParam pageParam, Map<String, Object> paramMap,String sqlConutKey,String sqlListKey) ;



/**
 * 根据传入的条件修改商户通道
 * @author wuhp
 * @date 2017/6/27
*/
public int  updateMerChannel(MerchantChannel channel);


/**
 * 商户添加通道
 * @author zwuhp
 * date 2017/6/27
 */
public int insertMerChannel(MerchantChannel channel);


/**
 * 查询商户通道关系
 * @author wuhp
 * date 2017/6/27
 */
public MerchantChannel selectMerChannel(MerchantChannel channel);


/**
 * 根据商户号与通道号查询实体
 *
 */
public MerchantChannel selectMerChannelOne(String mcode,Long channelId) ;

}
