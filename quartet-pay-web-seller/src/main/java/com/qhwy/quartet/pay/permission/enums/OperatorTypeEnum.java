package com.qhwy.quartet.pay.permission.enums;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * 操作员类型
 *
 * 
 */
public enum OperatorTypeEnum {

	/** 普通用户 **/
	USER("普通用户",2),
	/** 超级管理员 **/
	ADMIN("超级管理员",1);

	/** 描述 */
	private String desc;
	private Integer key;

	private OperatorTypeEnum(String desc,Integer key) {
		this.desc = desc;
		this.key=key;
	}

	public String getDesc() {
		return desc;
	}
	

	public Integer getKey() {
		return key;
	}

	public void setKey(Integer key) {
		this.key = key;
	}

	public void setDesc(String desc) {
		this.desc = desc;
	}

	public static OperatorTypeEnum getEnum(String value) {
		OperatorTypeEnum resultEnum = null;
		OperatorTypeEnum[] enumAry = OperatorTypeEnum.values();
		for (int i = 0; i < enumAry.length; i++) {
			if (enumAry[i].name().equals(value)) {
				resultEnum = enumAry[i];
				break;
			}
		}
		return resultEnum;
	}

	public static Map<String, Map<String, Object>> toMap() {
		OperatorTypeEnum[] ary = OperatorTypeEnum.values();
		Map<String, Map<String, Object>> enumMap = new HashMap<String, Map<String, Object>>();
		for (int num = 0; num < ary.length; num++) {
			Map<String, Object> map = new HashMap<String, Object>();
			String key = String.valueOf(getEnum(ary[num].name()));
			map.put("value", ary[num].name());
			map.put("desc", ary[num].getDesc());
			enumMap.put(key, map);
		}
		return enumMap;
	}

	@SuppressWarnings({ "rawtypes", "unchecked" })
	public static List toList() {
		OperatorTypeEnum[] ary = OperatorTypeEnum.values();
		List list = new ArrayList();
		for (int i = 0; i < ary.length; i++) {
			Map<String, String> map = new HashMap<String, String>();
			map.put("value", ary[i].name());
			map.put("desc", ary[i].getDesc());
			list.add(map);
		}
		return list;
	}

	
	public static void main(String[] args) {
		String aa=OperatorTypeEnum.USER.getDesc();
		Integer key=OperatorTypeEnum.USER.getKey();
		System.out.println(aa+key);
	}
}
