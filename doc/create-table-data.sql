prompt PL/SQL Developer import file
prompt Created on 2018年5月20日 星期日 by Administrator
set feedback off
set define off
prompt Loading AGENT_ORDER...
prompt Table is empty
prompt Loading BANK...
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (25, '浙商银行', '316', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '其它商业银行', 2, null, '316331000018', null, 'CZB');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (72, '韩亚银行', '597', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, '597100000014', null, 'KEB');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (26, '农村合作银行', '317', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '其它商业银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (27, '渤海银行', '318', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '其它商业银行', 2, null, '318110000014', null, 'CBHB');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (33, '农村信用合作社', '402', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 4, '信用联社', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (34, '中国邮政储蓄银行', '403', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 4, '信用联社', 1, null, '403100000004', null, 'PSBC');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (39, '中银香港', '505', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (40, '集友银行', '506', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (41, '廖创兴银行', '507', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (14, '中国光大银行', '303', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '其它商业银行', 1, null, '303100000006', null, 'CEB');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (19, '招商银行', '308', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '其它商业银行', 1, null, '308584000013', null, 'CMB');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (42, '亚洲商业银行', '508', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (43, '道亨银行', '509', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (44, '永亨银行', '510', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (47, '大新银行', '513', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (48, '中信嘉华银行', '514', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (49, '华南商业银行', '521', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (50, '彰化商业银行', '522', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (51, '国泰世华商业银行', '523', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (52, '花旗银行', '531', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (53, '美国银行', '532', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (54, '摩根大通银行', '533', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (55, '建东银行', '534', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (56, '美一银行', '535', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (57, '纽约银行', '536', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (58, '美国富国银行', '537', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (59, '印度国家银行', '551', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (61, '三井住友银行', '563', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (62, '瑞穗实业银行', '564', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (63, '山口银行', '565', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (64, '日本住友信托银行', '566', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (65, '挪威银行', '581', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (66, '韩国外换银行', '591', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (68, '友利银行', '593', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (69, '韩国产业银行', '594', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (73, '韩国国民银行', '598', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (74, '马来亚银行', '611', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (75, '首都银行及信托公司', '616', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (76, '华侨银行', '621', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (77, '大华银行', '622', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (78, '新加坡发展银行', '623', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (96, '东方汇理银行', '693', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (97, '法国里昂信贷银行', '694', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (98, '法国外贸银行', '695', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (99, '德累斯顿银行', '711', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (105, '中德住房储蓄银行', '717', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (106, '罗马银行', '731', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (107, '意大利联合商业银行', '732', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (108, '瑞士信贷第一波士顿银行', '741', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (109, '瑞士银行', '742', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (110, '丰业银行', '751', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (111, '蒙特利尔银行', '752', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (112, '澳新银行', '761', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (113, '澳大利亚西太平洋银行', '762', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (114, '西班牙桑坦德银行', '765', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (122, '厦门国际银行', '781', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (123, '上海--巴黎国际银行', '782', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (125, '浙江商业银行', '784', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (127, '青岛国际银行', '786', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (129, '中央国债登记结算', '901', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 9, '特许参与者', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (131, '外汇交易中心', '903', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 9, '特许参与者', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (132, '城市商业银行资金清算中心', '904', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 9, '特许参与者', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (133, '中国银联', '905', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 9, '特许参与者', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (134, '代收付清算组织', '906', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 9, '特许参与者', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (135, '财务公司', '907', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 9, '特许参与者', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (136, '电子商业汇票系统', '908', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 9, '特许参与者', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (137, '银行间市场清算所', '909', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 9, '特许参与者', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (138, '澳门人民币清算行', '969', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 9, '特许参与者', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (3, '中国人民银行国库处', '011', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 10, '中央银行', 1, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (4, '支付系统收费专户', '012', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 10, '中央银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (5, '中国工商银行', '102', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '国有独资商业银行', 1, null, '102100099996', null, 'ICBC');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (6, '中国农业银行', '103', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '国有独资商业银行', 1, null, '103100000026', null, 'ABC');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (7, '中国银行', '104', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '国有独资商业银行', 1, null, '104100000004', null, 'BOC');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (8, '中国建设银行', '105', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '国有独资商业银行', 1, null, '105100000017', null, 'CCB');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (9, '国家开发银行', '201', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 2, '政策性银行', 1, null, null, null, 'CDB');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (10, '中国进出口银行', '202', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 2, '政策性银行', 1, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (11, '中国农业发展银行', '203', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 2, '政策性银行', 1, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (12, '交通银行', '301', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '其它商业银行', 1, null, '301290000007', null, 'BCM');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (13, '中信银行', '302', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '其它商业银行', 1, null, '302100011000', null, 'CITICB');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (15, '华夏银行', '304', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '其它商业银行', 1, null, '304100040000', null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (16, '中国民生银行', '305', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '其它商业银行', 1, null, '305100000013', null, 'CMBC');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (17, '广发银行', '306', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '其它商业银行', 1, null, '306581000003', null, 'GDB');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (18, '平安银行', '307', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '其它商业银行', 1, null, '307584007998', null, 'PAB');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (20, '兴业银行', '309', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '其它商业银行', 1, null, '309391000011', null, 'CIB');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (21, '上海浦东发展银行', '310', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '其它商业银行', 1, null, '310290000013', null, 'SPDB');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (22, '城市商业银行', '313', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '其它商业银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (23, '农村商业银行', '314', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '其它商业银行', 1, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (24, '恒丰银行', '315', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '其它商业银行', 2, null, '315456000105', null, 'HFB');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (28, '徽商银行', '319', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '其它商业银行', 2, null, '319361000013', null, 'HSB');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (29, '村镇银行', '320', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '其它商业银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (30, '重庆三峡银行', '321', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '其它商业银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (31, '上海农村商业银行', '322', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '其它商业银行', 2, null, '322290000011', null, 'SRCB');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (32, '城市信用合作社', '401', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 4, '信用联社', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (35, '汇丰银行（中国）', '501', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (36, '东亚银行', '502', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (37, '南洋商业银行', '503', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (38, '恒生银行', '504', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (45, '上海商业银行', '511', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (46, '永隆银行', '512', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (60, '日本三菱东京日联银行', '561', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
commit;
prompt 100 records committed...
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (67, '朝兴银行', '592', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (71, '企业银行（中国）', '596', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 5, '外资银行', 2, null, '596110000013', null, 'IBK');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (79, '盘古银行', '631', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (80, '泰京银行', '632', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (81, '泰华农民银行', '633', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (82, '奥地利中央合作银行', '641', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (83, '比利时联合银行', '651', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (84, '比利时富通银行', '652', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (85, '苏格兰皇家银行（中国）', '661', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (86, '荷兰商业银行', '662', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (87, '荷兰万贝银行', '663', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (88, '渣打银行', '671', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (89, '英国巴克莱银行', '673', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (90, '瑞典商业银行', '681', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (91, '瑞典北欧斯安银行', '682', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (92, '瑞典银行', '683', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (93, '北欧银行瑞典', '684', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (94, '法国兴业银行', '691', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (95, '法国巴黎银行', '692', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 6, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (100, '德意志银行', '712', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (101, '德国商业银行', '713', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (102, '西德意志银行', '714', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (103, '巴伐利亚州银行', '715', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (104, '德国北德意志州银行', '716', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (115, '葡国储蓄信贷银行', '766', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (116, '摩根士丹利国际银行', '771', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (117, '宁波国际银行', '772', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (118, '新联商业银行', '773', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (119, '协和银行', '774', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (120, '德富泰银行', '775', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (121, '荷兰合作银行（中国）', '776', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (124, '福建亚洲银行', '783', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (126, '华商银行', '785', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (128, '华一银行', '787', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 7, '外资银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (130, '人民银行公开市场操作室', '902', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 9, '特许参与者', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (139, '香港人民币清算行', '989', null, to_timestamp('21-05-2013 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 9, '特许参与者', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (1, '电子联行转换中心', '000', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 10, '中央银行', 2, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (2, '中国人民银行营业处', '001', null, to_timestamp('21-05-2013 16:38:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 10, '中央银行', 1, null, null, null, null);
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (140, '北京银行', '1000', null, to_timestamp('24-03-2014 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '城市银行', 1, null, '313100000013', null, 'BOB');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (141, '温州银行', '1001', null, to_timestamp('24-03-2014 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '城市银行', 1, null, '313333007331', null, 'WZCB');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (142, '包商银行', '1002', null, to_timestamp('28-07-2014 16:38:48.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '城市银行', 1, null, '313192000013', null, 'BSB');
insert into BANK (id, name, code, description, create_time, catgno, catg_name, status, bank_code, zx_bank_code, is_common, short_code)
values (143, '河北银行', '1003', null, to_timestamp('06-08-2015 16:55:10.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, '城市银行', 1, null, '313121006888', null, null);
commit;
prompt 142 records loaded
prompt Loading BANK_BRANCHES...
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133334, 33, '纳雍县农村信用合作联社张家湾信用社', 24, 7096, '402709676713', 1, '402701002999', '70', '7096', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133335, 33, '纳雍县农村信用合作联社猪场信用社', 24, 7096, '402709676721', 1, '402701002999', '70', '7096', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133336, 33, '纳雍县农村信用合作联社左鸠戛信用社', 24, 7096, '402709676730', 1, '402701002999', '70', '7096', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133337, 33, '纳雍县农村信用合作联社董地信用社', 24, 7096, '402709676748', 1, '402701002999', '70', '7096', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133338, 33, '纳雍县农村信用合作联社寨乐信用社', 24, 7096, '402709676756', 1, '402701002999', '70', '7096', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133339, 33, '纳雍县农村信用合作联社麻嘎信用社', 24, 7096, '402709676764', 1, '402701002999', '70', '7096', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133340, 33, '威宁县农村信用合作联社', 24, 7097, '402709772824', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133341, 33, '威宁县农村信用合作联社云贵信用社', 24, 7097, '402709773608', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133342, 33, '威宁县农村信用合作联社人民南路分社', 24, 7097, '402709777038', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133343, 33, '威宁县农村信用合作联社人民中路分社', 24, 7097, '402709777046', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133344, 33, '威宁县农村信用合作联社么站信用社', 24, 7097, '402709777054', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133345, 33, '威宁县农村信用合作联社兔街信用社', 24, 7097, '402709777062', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133347, 33, '威宁县农村信用合作联社炉山信用社', 24, 7097, '402709777087', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133348, 33, '威宁县农村信用合作联社结里分社', 24, 7097, '402709777095', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133349, 33, '威宁县农村信用合作联社二塘信用社', 24, 7097, '402709777100', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133350, 33, '威宁县农村信用合作联社东风分社', 24, 7097, '402709777118', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133351, 33, '威宁县农村信用合作联社猴场分社', 24, 7097, '402709777126', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133352, 33, '威宁县农村信用合作联社龙场信用社', 24, 7097, '402709777134', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133353, 33, '威宁县农村信用合作联社新发分社', 24, 7097, '402709777142', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133354, 33, '威宁县农村信用合作联社黑石信用社', 24, 7097, '402709777159', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133355, 33, '威宁县农村信用合作联社岔河信用社', 24, 7097, '402709777167', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133356, 33, '威宁县农村信用合作联社哲觉信用社', 24, 7097, '402709777175', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133357, 33, '威宁县农村信用合作联社麻乍信用社', 24, 7097, '402709777183', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133358, 33, '威宁县农村信用合作联社海拉信用社', 24, 7097, '402709777191', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133359, 33, '威宁县农村信用合作联社观风海信用社', 24, 7097, '402709777206', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133360, 33, '威宁县农村信用合作联社秀水分社', 24, 7097, '402709777214', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133361, 33, '威宁县农村信用合作联社哈喇河信用社', 24, 7097, '402709777222', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133362, 33, '威宁县农村信用合作联社牛棚信用社', 24, 7097, '402709777239', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133363, 33, '威宁县农村信用合作联社玉龙分社', 24, 7097, '402709777247', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133364, 33, '威宁县农村信用合作联社迤那信用社', 24, 7097, '402709777255', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133365, 33, '威宁县农村信用合作联社中水信用社', 24, 7097, '402709777263', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133366, 33, '威宁县农村信用合作联社黑土河分社', 24, 7097, '402709777271', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133367, 33, '威宁县农村信用合作联社石门信用社', 24, 7097, '402709777280', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133368, 33, '威宁县农村信用合作联社龙街信用社', 24, 7097, '402709777298', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133369, 33, '威宁县农村信用合作联社雪山信用社', 24, 7097, '402709777302', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133370, 33, '威宁县农村信用合作联社羊街信用社', 24, 7097, '402709777319', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133371, 33, '威宁县农村信用合作联社小海信用社', 24, 7097, '402709777327', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133372, 33, '威宁县农村信用合作联社盐仓信用社', 24, 7097, '402709777335', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133373, 33, '威宁县农村信用合作联社草海信用社', 24, 7097, '402709777343', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133374, 33, '威宁县农村信用合作联社龙凤分社', 24, 7097, '402709777351', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133375, 33, '威宁县农村信用合作联社双龙信用社', 24, 7097, '402709777360', 1, '402701002999', '70', '7097', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133376, 33, '赫章县农村信用合作联社', 24, 7098, '402709872830', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133377, 33, '赫章县农村信用合作联社城关信用社', 24, 7098, '402709877676', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133378, 33, '赫章县农村信用合作联社白果信用社', 24, 7098, '402709877684', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133379, 33, '赫章县农村信用合作联社水塘堡信用社', 24, 7098, '402709877692', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133380, 33, '赫章县农村信用合作联社兴发信用社', 24, 7098, '402709877705', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133381, 33, '赫章县农村信用合作联社松林坡信用社', 24, 7098, '402709877713', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133382, 33, '赫章县农村信用合作联社雉街信用社', 24, 7098, '402709877721', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133383, 33, '赫章县农村信用合作联社妈姑信用社', 24, 7098, '402709877730', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133385, 33, '赫章县农村信用合作联社珠市信用社', 24, 7098, '402709877756', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133387, 33, '赫章县农村信用合作联社可乐信用社', 24, 7098, '402709877772', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133388, 33, '赫章县农村信用合作联社铁匠信用社', 24, 7098, '402709877789', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133390, 33, '赫章县农村信用合作联社德卓信用社', 24, 7098, '402709877801', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133391, 33, '赫章县农村信用合作联社财神信用社', 24, 7098, '402709877810', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133392, 33, '赫章县农村信用合作联社朱明信用社', 24, 7098, '402709877828', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133393, 33, '赫章县农村信用合作联社结构信用社', 24, 7098, '402709877836', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133394, 33, '赫章县农村信用合作联社六曲河信用社', 24, 7098, '402709877844', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133395, 33, '赫章县农村信用合作联社古基信用社', 24, 7098, '402709877852', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133397, 33, '赫章县农村信用合作联社野马川信用社', 24, 7098, '402709877877', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133398, 33, '赫章县农村信用合作联社平山信用社', 24, 7098, '402709877885', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133399, 33, '赫章县农村信用合作联社古达信用社', 24, 7098, '402709877893', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133400, 33, '赫章县农村信用合作联社威奢信用社', 24, 7098, '402709877908', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133401, 33, '赫章县农村信用合作联社九Ｏ分社', 24, 7098, '402709877916', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133402, 33, '赫章县农村信用合作联社农中分社', 24, 7098, '402709877924', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133403, 33, '赫章县农村信用合作联社解东分社', 24, 7098, '402709877932', 1, '402701002999', '70', '7098', '402', '245');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134811, 33, '西安市长安区城区农村信用合作社', 27, 7910, '402791022081', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134812, 33, '西安市长安区农村信用合作联社青年街分社', 27, 7910, '402791022090', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134813, 33, '西安市长安区农村信用合作联社文化街分社', 27, 7910, '402791022104', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134814, 33, '西安市长安区农村信用合作联社田园都市分社', 27, 7910, '402791022129', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134815, 33, '西安市长安区农村信用合作联社航天基地分社', 27, 7910, '402791022137', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134816, 33, '西安市长安区农村信用合作联社北塬分社', 27, 7910, '402791022145', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134817, 33, '户县农村信用合作联社', 27, 7910, '402791024006', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134818, 33, '户县农村信用合作联社甘亭信用社', 27, 7910, '402791024014', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134820, 33, '户县农村信用合作联社沣京路分社', 27, 7910, '402791024047', 0, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134821, 33, '户县农村信用合作联社市场分社', 27, 7910, '402791024055', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134822, 33, '户县农村信用合作联社光明分社', 27, 7910, '402791024063', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134823, 33, '户县农村信用合作联社东亚分社', 27, 7910, '402791024071', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134824, 33, '户县农村信用合作联社红旗分社', 27, 7910, '402791024080', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134825, 33, '户县农村信用合作联社玉蝉分社', 27, 7910, '402791024098', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134826, 33, '户县农村信用合作联社五竹信用社', 27, 7910, '402791024119', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134827, 33, '户县农村信用合作联社牛东分社', 27, 7910, '402791024127', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134828, 33, '户县农村信用合作联社九号路分社', 27, 7910, '402791024135', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134829, 33, '户县农村信用合作联社苍游分社', 27, 7910, '402791024151', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134830, 33, '户县农村信用合作联社余下信用社', 27, 7910, '402791024160', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134831, 33, '户县农村信用合作联社后寨分社', 27, 7910, '402791024178', 0, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134832, 33, '户县农村信用合作联社石井分社', 27, 7910, '402791024209', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134833, 33, '户县农村信用合作联社涝惠分社', 27, 7910, '402791024217', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134834, 33, '户县农村信用合作联社天桥分社', 27, 7910, '402791024225', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134835, 33, '户县农村信用合作联社涝峪分社', 27, 7910, '402791024233', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134836, 33, '户县农村信用合作联社庞光信用社', 27, 7910, '402791024241', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134837, 33, '户县农村信用合作联社李家庄分社', 27, 7910, '402791024250', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134838, 33, '户县农村信用合作联社六叉路分社', 27, 7910, '402791024268', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134839, 33, '户县农村信用合作联社太平分社', 27, 7910, '402791024276', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134840, 33, '户县农村信用合作联社草堂信用社', 27, 7910, '402791024284', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134841, 33, '户县农村信用合作联社宋村分社', 27, 7910, '402791024292', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134842, 33, '户县农村信用合作联社草寺分社', 27, 7910, '402791024305', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134843, 33, '户县农村信用合作联社秦渡信用社', 27, 7910, '402791024313', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134844, 33, '户县农村信用合作联社西街分社', 27, 7910, '402791024330', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (134845, 33, '户县农村信用合作联社新丰分社', 27, 7910, '402791024356', 1, '402791000010', '79', '7910', '402', '273');
insert into BANK_BRANCHES (id, bank_id, name, province_id, city_id, code, invalid, actor_code, province_code, city_code, bank_code, city_idid)
values (133333, 33, '纳雍县农村信用合作联社昆寨信用社', 24, 7096, '402709676705', 1, '402701002999', '70', '7096', '402', '245');
commit;
prompt 100 records loaded
prompt Loading BANK_CARD_BIN...
prompt Table is empty
prompt Loading BANK_CITY...
prompt Table is empty
prompt Loading BANK_PROVINCE...
prompt Table is empty
prompt Loading CARD_NOT_ORDER...
prompt Table is empty
prompt Loading CARD_ORDER...
prompt Table is empty
prompt Loading CHANNEL_AGENT_ORDER...
prompt Table is empty
prompt Loading CHANNEL_CARD_NOT_ORDER...
prompt Table is empty
prompt Loading CHANNEL_CARD_ORDER...
prompt Table is empty
prompt Loading "Channel _Card_Not _order"...
prompt Table is empty
prompt Loading MENU...
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (151, 1, '商户通道管理', 1214, '商户通道管理', 'merchant/channel/list', null, 'admin', to_timestamp('23-06-2017 11:24:31.698000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, 124);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (1, 1, '系统管理', 10, '系统管理', '##', null, 'admin', to_timestamp('18-06-2017 11:26:48.879000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'admin', to_timestamp('19-05-2017 18:00:28.267000', 'dd-mm-yyyy hh24:mi:ss.ff'), 0, 0);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (2, 1, '菜单管理', 1010, '菜单管理', 'pms/menu/list', null, 'admin', to_timestamp('18-06-2017 11:27:18.260000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'admin', to_timestamp('17-05-2017 16:55:40.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, 1);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (3, 1, '权限管理', 1011, '权限管理', 'pms/permission/list', null, 'admin', to_timestamp('18-06-2017 11:27:36.871000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'admin', to_timestamp('17-05-2017 16:55:40.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, 1);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (4, 1, '角色管理', 1013, '角色管理', 'pms/role/list', null, 'admin', to_timestamp('18-06-2017 11:37:29.580000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'admin', to_timestamp('17-05-2017 16:55:41.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, 1);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (5, 1, '操作员管理', 1012, '操作员管理', 'pms/operator/list', null, 'admin', to_timestamp('18-06-2017 11:27:57.174000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'admin', to_timestamp('17-05-2017 16:55:41.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, 1);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (22, 1, '错误代码管理', 1014, '错误代码管理', 'sys/errorcode/list', null, 'admin', to_timestamp('22-06-2017 11:06:24.905000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'admin', null, 1, 1);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (23, 1, '数据字典管理', 1015, '数据字典管理', 'sys/wordbook/list', null, 'admin', to_timestamp('18-06-2017 11:53:09.348000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'admin', null, 1, 1);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (24, 1, '机构管理', 1312, '机构管理', 'mt/organization/list', null, 'admin', to_timestamp('21-06-2017 16:48:03.938000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'admin', null, 1, 13);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (152, 1, '终端通道管理', 1511, '终端通道管理', 'terminal/channel/list', null, 'admin', to_timestamp('23-06-2017 12:17:09.424000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, 14);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (33, 1, '终端管理', 1510, '终端管理', 'merchant/terminal/list', null, 'admin', to_timestamp('21-06-2017 17:05:21.335000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, 14);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (13, 1, '机构管理', 13, '机构管理', '##', null, 'admin', to_timestamp('21-06-2017 16:44:29.988000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'admin', to_timestamp('23-05-2017 17:13:42.985000', 'dd-mm-yyyy hh24:mi:ss.ff'), 0, 0);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (14, 1, '终端管理', 15, '终端管理', '##', null, 'admin', to_timestamp('21-06-2017 16:44:37.154000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'admin', null, 0, 0);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (153, 1, '终端限额管理', 1512, '终端限额管理', 'terminal/transLimit/list', null, 'admin', to_timestamp('23-06-2017 12:20:45.550000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, 14);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (149, 1, '有卡交易管理', 1710, '有卡交易管理', 'tran/cardorder/list', null, 'admin', to_timestamp('23-06-2017 09:32:42.823000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, 148);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (128, 1, '机构列表管理', 1313, '机构列表管理', 'mt/organization/orgList', null, 'admin', to_timestamp('21-06-2017 16:50:30.502000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'admin', null, 1, 13);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (146, 1, '商户注册管理', 1213, '商户注册管理', 'merchant/register/list', null, 'admin', to_timestamp('22-06-2017 14:18:18.195000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, 124);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (148, 1, '交易管理', 17, '交易管理', '#', null, 'admin', to_timestamp('23-06-2017 09:30:08.240000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 0, 0);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (150, 1, '无卡交易管理', 1711, '无卡交易管理', 'tran/scanorder/list', null, 'admin', to_timestamp('23-06-2017 09:34:05.889000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, 148);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (155, 1, null, 1712, '下发订单管理', 'tran/issorder/list', null, 'admin', to_timestamp('26-06-2017 14:49:13.518000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, 148);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (156, 1, null, 1713, '调单处理管理', 'tran/transinvestig/list', null, 'admin', to_timestamp('26-06-2017 14:49:40.831000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, 148);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (124, 1, '商户管理', 12, '商户管理', '#', null, 'admin', to_timestamp('21-06-2017 16:41:40.575000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 0, 0);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (125, 1, '商户管理', 1210, '商户管理', 'merchant/list', null, 'admin', to_timestamp('21-06-2017 16:45:31.082000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, 124);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (126, 1, '通道管理', 1611, '通道管理', 'channel/channel/list', null, 'admin', to_timestamp('21-06-2017 17:06:09.838000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, 120);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (127, 1, '渠道商户号管理', 1612, '渠道商户号管理', 'channel/merchant/list', null, 'admin', to_timestamp('21-06-2017 17:06:18.373000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, 120);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (129, 1, '待审核机构管理', 1314, '待审核机构管理', 'mt/organization/uncheckedList', null, 'admin', to_timestamp('21-06-2017 17:22:00.912000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'admin', null, 1, 13);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (143, 1, '待审核商户管理', 1211, '待审核商户管理', 'approval/merchants/list', null, 'admin', to_timestamp('21-06-2017 17:31:47.669000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, 124);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (121, 1, '渠道管理', 1610, '渠道管理', 'channel/org/list', null, 'admin', to_timestamp('21-06-2017 17:05:58.678000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, 120);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (154, 1, '商户列表管理', 1215, '商户列表管理', 'merchant/merchantlist/list', null, 'admin', to_timestamp('23-06-2017 17:56:25.624000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, 124);
insert into MENU (id, status, remark, sort, name, url, param, create_user, create_time, editor_user, edit_time, is_leaf, parent_id)
values (120, 1, '渠道管理', 16, '渠道管理', '#', null, 'admin', to_timestamp('21-06-2017 16:49:26.663000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 0, 0);
commit;
prompt 30 records loaded
prompt Loading MENU_ROLE...
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (423, 'xiaomi', to_timestamp('21-06-2017 15:47:44.302000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 22, 2, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (424, 'xiaomi', to_timestamp('21-06-2017 15:47:44.324000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 22, 5, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (398, 'admin', to_timestamp('20-06-2017 12:24:04.434000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 20, 1, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (399, 'admin', to_timestamp('20-06-2017 12:24:04.445000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 20, 124, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (400, 'admin', to_timestamp('20-06-2017 12:24:04.454000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 20, 13, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (401, 'admin', to_timestamp('20-06-2017 12:24:04.462000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 20, 14, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (402, 'admin', to_timestamp('20-06-2017 12:24:04.478000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 20, 120, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (403, 'admin', to_timestamp('20-06-2017 12:24:04.489000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 20, 2, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (404, 'admin', to_timestamp('20-06-2017 12:24:04.500000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 20, 3, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (405, 'admin', to_timestamp('20-06-2017 12:24:04.508000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 20, 5, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (406, 'admin', to_timestamp('20-06-2017 12:24:04.519000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 20, 4, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (407, 'admin', to_timestamp('20-06-2017 12:24:04.530000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 20, 125, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (408, 'admin', to_timestamp('20-06-2017 12:24:04.538000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 20, 123, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (409, 'admin', to_timestamp('20-06-2017 12:24:04.547000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 20, 24, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (410, 'admin', to_timestamp('20-06-2017 12:24:04.556000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 20, 25, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (411, 'admin', to_timestamp('20-06-2017 12:24:04.565000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 20, 128, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (412, 'admin', to_timestamp('20-06-2017 12:24:04.573000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 20, 33, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (413, 'admin', to_timestamp('20-06-2017 12:24:04.589000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 20, 121, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (414, 'admin', to_timestamp('20-06-2017 12:24:04.601000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 20, 126, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (415, 'admin', to_timestamp('20-06-2017 12:24:04.611000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 20, 127, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (422, 'xiaomi', to_timestamp('21-06-2017 15:47:44.261000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 22, 1, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (245, 'admin', to_timestamp('13-06-2017 14:34:25.678000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 2, 1, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (246, 'admin', to_timestamp('13-06-2017 14:34:25.690000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 2, 2, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (247, 'admin', to_timestamp('13-06-2017 14:34:25.700000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 2, 3, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (248, 'admin', to_timestamp('13-06-2017 14:34:25.712000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 2, 4, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (249, 'admin', to_timestamp('13-06-2017 14:34:25.724000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 2, 5, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (100, 'admin', to_timestamp('15-06-2017 17:46:00.686000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 100, 23, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (101, 'admin', to_timestamp('15-06-2017 17:46:00.719000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 100, 22, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (102, 'admin', to_timestamp('15-06-2017 17:46:00.725000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 100, 5, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (103, 'admin', to_timestamp('15-06-2017 17:46:00.740000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 100, 4, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (104, 'admin', to_timestamp('15-06-2017 17:46:00.752000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 100, 3, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (105, 'admin', to_timestamp('15-06-2017 17:46:00.759000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 100, 2, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (106, 'admin', to_timestamp('15-06-2017 17:46:00.765000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 100, 127, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (107, 'admin', to_timestamp('15-06-2017 17:46:00.772000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 100, 25, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (108, 'admin', to_timestamp('15-06-2017 17:46:00.779000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 100, 24, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (109, 'admin', to_timestamp('15-06-2017 17:46:00.786000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 100, 33, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (110, 'admin', to_timestamp('15-06-2017 17:46:00.793000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 100, 121, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (111, 'admin', to_timestamp('15-06-2017 17:46:00.803000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 100, 20, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (112, 'admin', to_timestamp('15-06-2017 17:46:00.810000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 100, 19, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (113, 'admin', to_timestamp('15-06-2017 17:46:00.817000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 100, 18, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (114, 'admin', to_timestamp('15-06-2017 17:46:00.826000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 100, 17, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (115, 'admin', to_timestamp('15-06-2017 17:46:00.832000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 100, 16, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (116, 'admin', to_timestamp('15-06-2017 17:46:00.843000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 100, 15, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (117, 'admin', to_timestamp('15-06-2017 17:46:00.852000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 100, 14, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (118, 'admin', to_timestamp('15-06-2017 17:46:00.859000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 100, 13, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (119, 'admin', to_timestamp('15-06-2017 17:46:00.865000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 100, 1, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (416, 'admin', to_timestamp('21-06-2017 14:18:21.961000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 21, 1, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (417, 'admin', to_timestamp('21-06-2017 14:18:21.970000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 21, 124, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (418, 'admin', to_timestamp('21-06-2017 14:18:21.982000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 21, 2, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (419, 'admin', to_timestamp('21-06-2017 14:18:21.988000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 21, 3, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (420, 'admin', to_timestamp('21-06-2017 14:18:21.998000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 21, 5, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (421, 'admin', to_timestamp('21-06-2017 14:18:22.009000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 21, 4, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (729, 'admin', to_timestamp('23-06-2017 17:57:14.492000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 156, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (648, 'admin', to_timestamp('23-06-2017 12:09:05.002000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 1, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (649, 'admin', to_timestamp('23-06-2017 12:09:05.016000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 124, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (650, 'admin', to_timestamp('23-06-2017 12:09:05.028000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 13, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (651, 'admin', to_timestamp('23-06-2017 12:09:05.036000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 14, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (652, 'admin', to_timestamp('23-06-2017 12:09:05.046000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 120, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (653, 'admin', to_timestamp('23-06-2017 12:09:05.055000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 148, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (654, 'admin', to_timestamp('23-06-2017 12:09:05.063000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 2, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (655, 'admin', to_timestamp('23-06-2017 12:09:05.083000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 3, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (656, 'admin', to_timestamp('23-06-2017 12:09:05.093000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 5, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (657, 'admin', to_timestamp('23-06-2017 12:09:05.101000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 4, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (658, 'admin', to_timestamp('23-06-2017 12:09:05.111000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 22, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (659, 'admin', to_timestamp('23-06-2017 12:09:05.119000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 23, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (660, 'admin', to_timestamp('23-06-2017 12:09:05.129000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 125, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (661, 'admin', to_timestamp('23-06-2017 12:09:05.137000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 143, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (662, 'admin', to_timestamp('23-06-2017 12:09:05.145000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 146, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (663, 'admin', to_timestamp('23-06-2017 12:09:05.158000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 151, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (664, 'admin', to_timestamp('23-06-2017 12:09:05.171000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 24, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (665, 'admin', to_timestamp('23-06-2017 12:09:05.180000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 128, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (666, 'admin', to_timestamp('23-06-2017 12:09:05.192000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 129, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (667, 'admin', to_timestamp('23-06-2017 12:09:05.200000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 33, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (668, 'admin', to_timestamp('23-06-2017 12:09:05.211000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 121, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (669, 'admin', to_timestamp('23-06-2017 12:09:05.221000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 126, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (670, 'admin', to_timestamp('23-06-2017 12:09:05.255000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 127, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (671, 'admin', to_timestamp('23-06-2017 12:09:05.265000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 149, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (672, 'admin', to_timestamp('23-06-2017 12:09:05.273000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 24, 150, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (728, 'admin', to_timestamp('23-06-2017 17:57:14.604000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 155, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (700, 'admin', to_timestamp('23-06-2017 17:57:14.185000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 1, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (701, 'admin', to_timestamp('23-06-2017 17:57:14.220000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 124, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (702, 'admin', to_timestamp('23-06-2017 17:57:14.252000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 13, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (703, 'admin', to_timestamp('23-06-2017 17:57:14.290000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 14, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (704, 'admin', to_timestamp('23-06-2017 17:57:14.310000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 120, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (705, 'admin', to_timestamp('23-06-2017 17:57:14.328000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 148, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (706, 'admin', to_timestamp('23-06-2017 17:57:14.354000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 2, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (707, 'admin', to_timestamp('23-06-2017 17:57:14.370000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 3, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (708, 'admin', to_timestamp('23-06-2017 17:57:14.385000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 5, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (709, 'admin', to_timestamp('23-06-2017 17:57:14.395000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 4, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (710, 'admin', to_timestamp('23-06-2017 17:57:14.410000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 22, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (711, 'admin', to_timestamp('23-06-2017 17:57:14.420000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 23, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (712, 'admin', to_timestamp('23-06-2017 17:57:14.438000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 125, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (713, 'admin', to_timestamp('23-06-2017 17:57:14.448000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 143, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (714, 'admin', to_timestamp('23-06-2017 17:57:14.466000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 146, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (715, 'admin', to_timestamp('23-06-2017 17:57:14.480000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 151, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (716, 'admin', to_timestamp('23-06-2017 17:57:14.492000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 154, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (717, 'admin', to_timestamp('23-06-2017 17:57:14.512000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 24, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (718, 'admin', to_timestamp('23-06-2017 17:57:14.526000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 128, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (719, 'admin', to_timestamp('23-06-2017 17:57:14.555000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 129, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (720, 'admin', to_timestamp('23-06-2017 17:57:14.575000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 33, null);
commit;
prompt 100 records committed...
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (721, 'admin', to_timestamp('23-06-2017 17:57:14.586000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 152, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (722, 'admin', to_timestamp('23-06-2017 17:57:14.604000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 153, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (723, 'admin', to_timestamp('23-06-2017 17:57:14.624000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 121, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (724, 'admin', to_timestamp('23-06-2017 17:57:14.643000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 126, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (725, 'admin', to_timestamp('23-06-2017 17:57:14.653000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 127, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (726, 'admin', to_timestamp('23-06-2017 17:57:14.697000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 149, null);
insert into MENU_ROLE (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, menu_id, pause_msg)
values (727, 'admin', to_timestamp('23-06-2017 17:57:14.720000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, null, 1, 150, null);
commit;
prompt 107 records loaded
prompt Loading OPERATOR...
insert into OPERATOR (id, org_id, create_user, create_time, editor_user, edit_time, status, remark, real_name, mobile, login_name, login_pwd, type, salt, login_cnt, email, authorize_pwd)
values (1, 100000, 'admin', to_timestamp('17-05-2017 16:56:26.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'admin', to_timestamp('17-05-2017 16:56:26.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '超级管理员', '超级管理员', '18620936193', 'admin', '8be3a8e05997432dc183d8888496b9cc', 2, '8d78869f470951332959580424d4bf4f', 1, '1', '1');
insert into OPERATOR (id, org_id, create_user, create_time, editor_user, edit_time, status, remark, real_name, mobile, login_name, login_pwd, type, salt, login_cnt, email, authorize_pwd)
values (25, 100001, 'admin', to_timestamp('20-06-2017 20:54:24.893000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '再填加一个中亿的用户', 'zhongyi', '13439915863', 'zhongyi', 'e31a0b648aa9d1465285587aaec28a3f', 2, '2d1778f6853885f1d325bd2118cf8c46', 0, '1074166578@qq.com', '123456');
insert into OPERATOR (id, org_id, create_user, create_time, editor_user, edit_time, status, remark, real_name, mobile, login_name, login_pwd, type, salt, login_cnt, email, authorize_pwd)
values (26, 100050, 'admin', to_timestamp('21-06-2017 14:20:11.559000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, 'ddddddd', '小米', '13439999999', 'xiaomi', '84344ea2ffa332f895f77928df7fa718', 2, 'b0f6cdad86c5e7ebbe50224e2a75df62', 0, '1074166@qq.com', '123456');
insert into OPERATOR (id, org_id, create_user, create_time, editor_user, edit_time, status, remark, real_name, mobile, login_name, login_pwd, type, salt, login_cnt, email, authorize_pwd)
values (27, 100050, 'xiaomi', to_timestamp('21-06-2017 16:33:53.674000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '小米操作员01', '小米操作员01', '13439915866', 'xiaomicz01', '3841b0363bd6537e179bf8fc94c17433', 2, '736489eeecb558471321700680eb8006', 0, '10001@qq.com', '123456');
insert into OPERATOR (id, org_id, create_user, create_time, editor_user, edit_time, status, remark, real_name, mobile, login_name, login_pwd, type, salt, login_cnt, email, authorize_pwd)
values (2, 1, 'wuhp', to_timestamp('14-06-2017 16:56:16.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, '李春琦', '13752149424', '李春琦', 'aaaaaa', 1, 'cccc', 0, '123456@163.com', 'aaaaaa');
insert into OPERATOR (id, org_id, create_user, create_time, editor_user, edit_time, status, remark, real_name, mobile, login_name, login_pwd, type, salt, login_cnt, email, authorize_pwd)
values (22, 100000, 'admin', to_timestamp('23-06-2017 11:49:26.620000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'admin', to_timestamp('23-06-2017 12:08:17.352000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, 'TEST', 'test', '13439915866', 'test', '11057db2b60a324c7ae6e00d03622d31', 2, 'a916e141266bac8ab0a5a578f244ec9a', 0, '13435588858', '123456');
insert into OPERATOR (id, org_id, create_user, create_time, editor_user, edit_time, status, remark, real_name, mobile, login_name, login_pwd, type, salt, login_cnt, email, authorize_pwd)
values (24, 100001, 'admin', to_timestamp('20-06-2017 11:50:42.127000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, 'test2用户所属机构100001', 'test2', '13439915888', 'test2', '49a0e63c4760065729e9f68065760d78', 2, '710cd2ce679d31ec19b957e72c390df1', 0, 'test2qq.com', '123456');
insert into OPERATOR (id, org_id, create_user, create_time, editor_user, edit_time, status, remark, real_name, mobile, login_name, login_pwd, type, salt, login_cnt, email, authorize_pwd)
values (102, 100050, 'xiaomi', to_timestamp('28-04-2018 18:59:00.235000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, 'ceshi', 'test001', '13644186093', 'test001', 'f5e12f27314dc0360ab3fa7092f837ec', 2, 'a81b2297fbdd80ec2a5f0bce41f457a9', 0, '13644186093@qq.com', 'test123456');
insert into OPERATOR (id, org_id, create_user, create_time, editor_user, edit_time, status, remark, real_name, mobile, login_name, login_pwd, type, salt, login_cnt, email, authorize_pwd)
values (103, 100050, 'test001', to_timestamp('28-04-2018 19:03:46.449000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '测试aa', 'test002', '13644186093', 'test002', '7d761be16b08aeec27f0f9450a641032', 2, '729b0e7a9f0d32c7c29578d69f24e1a7', 0, '13644186093@qq.com', 'test123456');
commit;
prompt 9 records loaded
prompt Loading OPERATOR_LOG...
prompt Table is empty
prompt Loading ORGANIZATION...
insert into ORGANIZATION (org_id, name, type, parent_id, layer, description, create_user, create_time, editor_user, edit_time, deleted, province, city, address, mobile, phone, legal_name, id_card, post, email, salesman, check_user, status, check_desc, is_check_org, is_dir, clear_mac)
values (100048, '上海肯德基', 1, 100044, '100000A100001A100044A100048', null, 'admin', to_timestamp('20-06-2017 14:49:10.199000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'admin', to_timestamp('20-06-2017 14:49:14.200000', 'dd-mm-yyyy hh24:mi:ss.ff'), 0, 1, 1000, '丰台区', '13811121515', '01065214572', '测试员', '211481198401154411', null, null, '测试员', null, 1, null, 0, 0, null);
insert into ORGANIZATION (org_id, name, type, parent_id, layer, description, create_user, create_time, editor_user, edit_time, deleted, province, city, address, mobile, phone, legal_name, id_card, post, email, salesman, check_user, status, check_desc, is_check_org, is_dir, clear_mac)
values (100046, '测试4', 1, 100045, '100000A100001A100044A100045A100046', null, 'admin', to_timestamp('20-06-2017 14:41:24.720000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 0, 1, 1000, '丰台区', '13811121515', '01065214572', '测试', '211481198401154411', null, null, '测试', null, 1, null, 0, 0, null);
insert into ORGANIZATION (org_id, name, type, parent_id, layer, description, create_user, create_time, editor_user, edit_time, deleted, province, city, address, mobile, phone, legal_name, id_card, post, email, salesman, check_user, status, check_desc, is_check_org, is_dir, clear_mac)
values (100047, '北京肯德基', 1, 100046, '100000A100001A100044A100045A100046A100047', null, 'admin', to_timestamp('20-06-2017 14:47:55.342000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 0, 1, 1000, '丰台区', '13811121512', '01065214572', '测试员', '211481198401154411', null, null, '测试员', null, 1, null, 0, 0, null);
insert into ORGANIZATION (org_id, name, type, parent_id, layer, description, create_user, create_time, editor_user, edit_time, deleted, province, city, address, mobile, phone, legal_name, id_card, post, email, salesman, check_user, status, check_desc, is_check_org, is_dir, clear_mac)
values (100001, '中亿XX', 1, 100000, '100000A100001', null, 'admin', to_timestamp('10-06-2017 18:05:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 0, 1, 1000, '西城区广安门外大街', '13810525047', '01088888888', '测试一下', '513021198505258316', '100020', 'test@qq.com', '测试一下', null, 1, null, 0, 0, null);
insert into ORGANIZATION (org_id, name, type, parent_id, layer, description, create_user, create_time, editor_user, edit_time, deleted, province, city, address, mobile, phone, legal_name, id_card, post, email, salesman, check_user, status, check_desc, is_check_org, is_dir, clear_mac)
values (100000, '中亿腾乐', 0, null, '100000', null, 'admin', to_timestamp('09-06-2017 18:05:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 0, 2, 1100, '西城区广安门外大街168号朗琴国际大厦B座806B', '13810525047', '01088888888', '测试', '513021198505258316', '100020', 'test@qq.com', '测试', null, 1, null, 0, 0, null);
insert into ORGANIZATION (org_id, name, type, parent_id, layer, description, create_user, create_time, editor_user, edit_time, deleted, province, city, address, mobile, phone, legal_name, id_card, post, email, salesman, check_user, status, check_desc, is_check_org, is_dir, clear_mac)
values (100049, '北京麦当劳', 1, 100045, '100000A100001A100044A100045A100049', null, 'admin', to_timestamp('20-06-2017 15:13:28.527000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'admin', to_timestamp('20-06-2017 15:50:11.209000', 'dd-mm-yyyy hh24:mi:ss.ff'), 0, 1, 1000, '丰台区', '13811121515', '01065214572', '测试员', '211481198401154411', null, null, '测试员', null, 1, null, 0, 0, 'zyzf_orgFFFFFFFFzHZvn9VyCvP7R5fQ0AuTcQb7O6N4fYXdra4bWvOJK3vH0Wt32nKswZ6xOKMZlb2nwVniKdzmWEI=');
insert into ORGANIZATION (org_id, name, type, parent_id, layer, description, create_user, create_time, editor_user, edit_time, deleted, province, city, address, mobile, phone, legal_name, id_card, post, email, salesman, check_user, status, check_desc, is_check_org, is_dir, clear_mac)
values (100052, '测试5', 2, 100045, '100000A100001A100044A100045A100052', null, 'admin', to_timestamp('25-06-2017 16:58:03.944000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 0, 1, 1000, '丰台区', '13811121515', '01065214572', '测试员', '211481198401154411', null, null, '测试员', null, 1, null, 0, 0, null);
insert into ORGANIZATION (org_id, name, type, parent_id, layer, description, create_user, create_time, editor_user, edit_time, deleted, province, city, address, mobile, phone, legal_name, id_card, post, email, salesman, check_user, status, check_desc, is_check_org, is_dir, clear_mac)
values (100050, '小米', 1, 100047, '100000A100001A100044A100045A100046A100047A100050', null, 'admin', to_timestamp('20-06-2017 16:00:52.032000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 0, 1, 1000, '丰台区', '13811121515', '01065214572', '测试员', '211481198401154411', null, null, '测试员', null, 1, null, 0, 0, null);
insert into ORGANIZATION (org_id, name, type, parent_id, layer, description, create_user, create_time, editor_user, edit_time, deleted, province, city, address, mobile, phone, legal_name, id_card, post, email, salesman, check_user, status, check_desc, is_check_org, is_dir, clear_mac)
values (100053, '测试6', 4, 100045, '100000A100001A100044A100045A100053', null, 'admin', to_timestamp('25-06-2017 17:24:47.586000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 0, 1, 1000, '丰台区', '13811121515', '01065214572', '测试员', '211481198401154411', null, null, '测试员', null, 3, null, 1, 0, null);
insert into ORGANIZATION (org_id, name, type, parent_id, layer, description, create_user, create_time, editor_user, edit_time, deleted, province, city, address, mobile, phone, legal_name, id_card, post, email, salesman, check_user, status, check_desc, is_check_org, is_dir, clear_mac)
values (100044, '肯德基', 1, 100001, '100000A100001A100044', null, 'admin', to_timestamp('20-06-2017 14:26:22.130000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 0, 1, 1000, '丰台区', '13811121515', '01065214573', '测试员', '211481198401154411', null, null, '测试员', null, 1, null, 0, 0, null);
insert into ORGANIZATION (org_id, name, type, parent_id, layer, description, create_user, create_time, editor_user, edit_time, deleted, province, city, address, mobile, phone, legal_name, id_card, post, email, salesman, check_user, status, check_desc, is_check_org, is_dir, clear_mac)
values (100045, '麦当劳', 1, 100044, '100000A100001A100044A100045', null, 'admin', to_timestamp('20-06-2017 14:32:44.328000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 0, 1, 1000, '丰台区', '13811121512', '01065214572', '测试', '211481198401154411', null, null, '测试', 'admin', 1, '认证成功', 1, 0, null);
insert into ORGANIZATION (org_id, name, type, parent_id, layer, description, create_user, create_time, editor_user, edit_time, deleted, province, city, address, mobile, phone, legal_name, id_card, post, email, salesman, check_user, status, check_desc, is_check_org, is_dir, clear_mac)
values (55, '测试编辑', 1, 54, '100000A54A55', '测试银行数据', 'admin', to_timestamp('11-05-2018 15:07:26.193000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 0, 1, null, '北京市丰台区', '18888888888', '0108888888', '小明', '110101198207282357', '100020', 'TEST@163.COM', '测试', null, 1, null, 0, 0, null);
insert into ORGANIZATION (org_id, name, type, parent_id, layer, description, create_user, create_time, editor_user, edit_time, deleted, province, city, address, mobile, phone, legal_name, id_card, post, email, salesman, check_user, status, check_desc, is_check_org, is_dir, clear_mac)
values (54, '起华伟业', 1, 100000, '100000A54', '测试数据', 'admin', to_timestamp('11-05-2018 11:35:06.880000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 0, 1, 1000, '北京市丰台区', '18888888888', '0108888888', '小明', '110101198207282357', '100020', 'TEST@163.COM', '测试', null, 1, null, 0, 0, 'qhwy_orgFFFFFFFFNX92Rrovp/bQa3yO7Jy306Qr830OiWRmDZps0rusqGO2DCLPenSTzzfJoqpXZEc7');
commit;
prompt 13 records loaded
prompt Loading ORG_CLEANING...
insert into ORG_CLEANING (org_id, opening_bank, branches_bank, bbank_province, bbank_city, bank_card, cardholder, fee_rate, clear_fee, min_fee, max_fee, branches_bankcode, ownbrokeragerate, fdownbrokeragerate)
values (53, null, null, null, null, null, null, null, null, null, null, null, null, null);
insert into ORG_CLEANING (org_id, opening_bank, branches_bank, bbank_province, bbank_city, bank_card, cardholder, fee_rate, clear_fee, min_fee, max_fee, branches_bankcode, ownbrokeragerate, fdownbrokeragerate)
values (100001, null, null, null, null, null, null, null, null, null, null, null, null, null);
insert into ORG_CLEANING (org_id, opening_bank, branches_bank, bbank_province, bbank_city, bank_card, cardholder, fee_rate, clear_fee, min_fee, max_fee, branches_bankcode, ownbrokeragerate, fdownbrokeragerate)
values (55, null, null, null, null, null, null, null, null, null, null, null, null, null);
insert into ORG_CLEANING (org_id, opening_bank, branches_bank, bbank_province, bbank_city, bank_card, cardholder, fee_rate, clear_fee, min_fee, max_fee, branches_bankcode, ownbrokeragerate, fdownbrokeragerate)
values (54, null, null, 1, null, '6228450010088888888', '小明', .5, 5, 5, 5, null, null, null);
commit;
prompt 4 records loaded
prompt Loading ORG_CONTRACT...
insert into ORG_CONTRACT (ccode, org_id, con_startdate, con_enddate, agency_fee, pay_type, security_money, initial_fee, monthly_invoices, fee_directions, description)
values ('1234', 55, to_timestamp('01-05-2018 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), to_timestamp('25-05-2018 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 4, 1, 4, 4, 0, '测试', '测试银行数据');
insert into ORG_CONTRACT (ccode, org_id, con_startdate, con_enddate, agency_fee, pay_type, security_money, initial_fee, monthly_invoices, fee_directions, description)
values ('123', 54, to_timestamp('01-05-2018 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), to_timestamp('25-05-2018 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, 1, 1, 1, 0, '测试数据', '测试数据');
commit;
prompt 2 records loaded
prompt Loading ORG_FEERATE...
prompt Table is empty
prompt Loading ORG_REGISTER...
insert into ORG_REGISTER (org_id, cor_name, cor_card_type, cor_id_card, cor_id_card_valid, license_code, license_code_valid, mer_register_addr, main_business, sign_amount, real_amount, role_type, license_img, id_front_img, id_back_img, bankcard_front_img, bankcard_back_img, open_bank_pc_img, merchant_ofd_img, merchant_stores_img, head_img)
values (42, '测试的', 1, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
insert into ORG_REGISTER (org_id, cor_name, cor_card_type, cor_id_card, cor_id_card_valid, license_code, license_code_valid, mer_register_addr, main_business, sign_amount, real_amount, role_type, license_img, id_front_img, id_back_img, bankcard_front_img, bankcard_back_img, open_bank_pc_img, merchant_ofd_img, merchant_stores_img, head_img)
values (47, 'jin测试', 1, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
insert into ORG_REGISTER (org_id, cor_name, cor_card_type, cor_id_card, cor_id_card_valid, license_code, license_code_valid, mer_register_addr, main_business, sign_amount, real_amount, role_type, license_img, id_front_img, id_back_img, bankcard_front_img, bankcard_back_img, open_bank_pc_img, merchant_ofd_img, merchant_stores_img, head_img)
values (51, 'jin测试', 1, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
insert into ORG_REGISTER (org_id, cor_name, cor_card_type, cor_id_card, cor_id_card_valid, license_code, license_code_valid, mer_register_addr, main_business, sign_amount, real_amount, role_type, license_img, id_front_img, id_back_img, bankcard_front_img, bankcard_back_img, open_bank_pc_img, merchant_ofd_img, merchant_stores_img, head_img)
values (52, 'jin测试', 1, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
insert into ORG_REGISTER (org_id, cor_name, cor_card_type, cor_id_card, cor_id_card_valid, license_code, license_code_valid, mer_register_addr, main_business, sign_amount, real_amount, role_type, license_img, id_front_img, id_back_img, bankcard_front_img, bankcard_back_img, open_bank_pc_img, merchant_ofd_img, merchant_stores_img, head_img)
values (53, 'jin测试', 1, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
insert into ORG_REGISTER (org_id, cor_name, cor_card_type, cor_id_card, cor_id_card_valid, license_code, license_code_valid, mer_register_addr, main_business, sign_amount, real_amount, role_type, license_img, id_front_img, id_back_img, bankcard_front_img, bankcard_back_img, open_bank_pc_img, merchant_ofd_img, merchant_stores_img, head_img)
values (44, 'jin测试', 1, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
insert into ORG_REGISTER (org_id, cor_name, cor_card_type, cor_id_card, cor_id_card_valid, license_code, license_code_valid, mer_register_addr, main_business, sign_amount, real_amount, role_type, license_img, id_front_img, id_back_img, bankcard_front_img, bankcard_back_img, open_bank_pc_img, merchant_ofd_img, merchant_stores_img, head_img)
values (48, 'jin测试', 1, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
insert into ORG_REGISTER (org_id, cor_name, cor_card_type, cor_id_card, cor_id_card_valid, license_code, license_code_valid, mer_register_addr, main_business, sign_amount, real_amount, role_type, license_img, id_front_img, id_back_img, bankcard_front_img, bankcard_back_img, open_bank_pc_img, merchant_ofd_img, merchant_stores_img, head_img)
values (50, 'jin测试', 1, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
insert into ORG_REGISTER (org_id, cor_name, cor_card_type, cor_id_card, cor_id_card_valid, license_code, license_code_valid, mer_register_addr, main_business, sign_amount, real_amount, role_type, license_img, id_front_img, id_back_img, bankcard_front_img, bankcard_back_img, open_bank_pc_img, merchant_ofd_img, merchant_stores_img, head_img)
values (45, 'jin测试', 1, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
insert into ORG_REGISTER (org_id, cor_name, cor_card_type, cor_id_card, cor_id_card_valid, license_code, license_code_valid, mer_register_addr, main_business, sign_amount, real_amount, role_type, license_img, id_front_img, id_back_img, bankcard_front_img, bankcard_back_img, open_bank_pc_img, merchant_ofd_img, merchant_stores_img, head_img)
values (55, 'jin测试', 1, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
insert into ORG_REGISTER (org_id, cor_name, cor_card_type, cor_id_card, cor_id_card_valid, license_code, license_code_valid, mer_register_addr, main_business, sign_amount, real_amount, role_type, license_img, id_front_img, id_back_img, bankcard_front_img, bankcard_back_img, open_bank_pc_img, merchant_ofd_img, merchant_stores_img, head_img)
values (43, 'jin测试', 1, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
insert into ORG_REGISTER (org_id, cor_name, cor_card_type, cor_id_card, cor_id_card_valid, license_code, license_code_valid, mer_register_addr, main_business, sign_amount, real_amount, role_type, license_img, id_front_img, id_back_img, bankcard_front_img, bankcard_back_img, open_bank_pc_img, merchant_ofd_img, merchant_stores_img, head_img)
values (46, 'jin测试', 1, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
insert into ORG_REGISTER (org_id, cor_name, cor_card_type, cor_id_card, cor_id_card_valid, license_code, license_code_valid, mer_register_addr, main_business, sign_amount, real_amount, role_type, license_img, id_front_img, id_back_img, bankcard_front_img, bankcard_back_img, open_bank_pc_img, merchant_ofd_img, merchant_stores_img, head_img)
values (49, 'jin测试', 1, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
insert into ORG_REGISTER (org_id, cor_name, cor_card_type, cor_id_card, cor_id_card_valid, license_code, license_code_valid, mer_register_addr, main_business, sign_amount, real_amount, role_type, license_img, id_front_img, id_back_img, bankcard_front_img, bankcard_back_img, open_bank_pc_img, merchant_ofd_img, merchant_stores_img, head_img)
values (54, 'jin测试', 1, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
commit;
prompt 14 records loaded
prompt Loading PERMISSION...
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (150, 'admin', to_timestamp('23-06-2017 11:34:32.221000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '商户管理-商户通道-查询', '商户管理-商户通道-查询', 151, 'merchant:channel:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (132, 'admin', to_timestamp('27-05-2017 12:22:36.722000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '机构管理-机构管理列表--查询', '机构管理-机构管理列表--查询', 128, 'mt:orgList:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (1, 'admin', to_timestamp('17-05-2017 16:56:16.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'test', to_timestamp('17-05-2017 16:56:16.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '权限管理-菜单-查看', '权限管理-菜单-查看', 2, 'pms:menu:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (2, 'admin', to_timestamp('17-05-2017 16:56:16.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'test', to_timestamp('17-05-2017 16:56:16.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '权限管理-菜单-添加', '权限管理-菜单-添加', 2, 'pms:menu:add', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (3, 'admin', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'test', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '权限管理-菜单-修改', '权限管理-菜单-修改', 2, 'pms:menu:edit', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (4, 'admin', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'test', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '权限管理-菜单-删除', '权限管理-菜单-删除', 2, 'pms:menu:delete', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (11, 'admin', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'test', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '权限管理-权限-查看', '权限管理-权限-查看', 3, 'pms:permission:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (12, 'admin', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'test', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '权限管理-权限-添加', '权限管理-权限-添加', 3, 'pms:permission:add', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (13, 'admin', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'test', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '权限管理-权限-修改', '权限管理-权限-修改', 3, 'pms:permission:edit', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (14, 'admin', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'test', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '权限管理-权限-删除', '权限管理-权限-删除', 3, 'pms:permission:delete', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (21, 'admin', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'test', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '权限管理-角色-查看', '权限管理-角色-查看', 4, 'pms:role:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (22, 'admin', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'test', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '权限管理-角色-添加', '权限管理-角色-添加', 4, 'pms:role:add', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (23, 'admin', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'test', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '权限管理-角色-修改', '权限管理-角色-修改', 4, 'pms:role:edit', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (24, 'admin', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'test', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '权限管理-角色-删除', '权限管理-角色-删除', 4, 'pms:role:delete', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (25, 'admin', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'test', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '权限管理-角色-分配权限', '权限管理-角色-分配权限', 4, 'pms:role:assignpermission', 2, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (31, 'admin', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'test', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '权限管理-操作员-查看', '权限管理-操作员-查看', 5, 'pms:operator:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (32, 'admin', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'test', to_timestamp('17-05-2017 16:56:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '权限管理-操作员-添加', '权限管理-操作员-添加', 5, 'pms:operator:add', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (33, 'admin', to_timestamp('17-05-2017 16:56:18.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'test', to_timestamp('17-05-2017 16:56:18.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '权限管理-操作员-查看', '权限管理-操作员-修改', 5, 'pms:operator:edit', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (34, 'admin', to_timestamp('17-05-2017 16:56:18.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'test', to_timestamp('17-05-2017 16:56:18.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '权限管理-操作员-冻结与解冻', '权限管理-操作员-冻结与解冻', 5, 'pms:operator:changestatus', 2, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (35, 'admin', to_timestamp('17-05-2017 16:56:18.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'test', to_timestamp('19-05-2017 12:00:44.720000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, '权限管理-操作员-重置密码', '权限管理-操作员-重置密码', 5, 'pms:operator:resetpwd', 2, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (50, 'admin', to_timestamp('26-05-2017 15:45:07.709000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '系统管理-错误代码--添加', '系统管理-错误代码--添加', 22, 'sys:errorcode:add', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (51, 'admin', to_timestamp('26-05-2017 15:46:08.853000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '系统管理-错误代码--修改', '系统管理-错误代码--修改', 22, 'sys:errorcode:edit', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (52, 'admin', to_timestamp('26-05-2017 15:47:04.759000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '系统管理-错误代码--删除', '系统管理-错误代码--删除', 22, 'sys:errorcode:delete', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (59, 'admin', to_timestamp('27-05-2017 12:20:15.825000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '系统管理-数据字典--修改', '系统管理-数据字典--修改', 23, 'sys:wordbook:edit', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (58, 'admin', to_timestamp('27-05-2017 12:19:31.074000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '系统管理-数据字典--添加', '系统管理-数据字典--添加', 23, 'sys:wordbook:add', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (60, 'admin', to_timestamp('27-05-2017 12:21:30.822000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '系统管理-数据字典--删除', '系统管理-数据字典--删除', 23, 'sys:wordbook:delete', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (61, 'admin', to_timestamp('27-05-2017 12:22:36.722000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '系统管理-数组字典--查询', '系统管理-数组字典--查询', 23, 'sys:wordbook:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (62, 'admin', to_timestamp('21-06-2017 10:11:42.169000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '机构管理-机构树--查看', '机构管理-机构树--查看', 24, 'mt:organization:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (63, 'admin', to_timestamp('31-05-2017 12:38:50.823000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '商户管理-待审核商户管理--查看', '商户管理-商户管理待审核--查看', 24, 'mt:checkpending:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (64, 'admin', to_timestamp('21-06-2017 10:32:00.433000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '机构管理-机构树--添加', '机构管理-机构树--添加', 24, 'mt:organization:add', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (65, 'admin', to_timestamp('21-06-2017 10:32:51.618000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '机构管理-机构树--修改', '机构管理-机构树--修改', 24, 'mt:organization:edit', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (66, 'admin', to_timestamp('21-06-2017 10:32:22.750000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '商户管理-商户树--删除', '机构管理-机构树--删除', 24, 'mt:organization:delete', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (20, 'admin', to_timestamp('25-05-2017 15:55:42.665000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '系统管理-错误代码--查看', '系统管理-错误代码--查看', 22, 'sys:errorcode:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (73, 'admin', to_timestamp('18-06-2017 17:43:25.675000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '终端管理-终端管理-查看', '终端管理-终端管理-查看', 33, 'merchant:terminal:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (111, 'admin', to_timestamp('16-06-2017 14:11:49.448000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '系统管理-操作员管理-删除', '系统管理-操作员管理-删除', 5, 'pms:operator:delete', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (116, 'admin', to_timestamp('17-06-2017 11:52:24.516000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '渠道管理-通道管理-查看', '渠道管理-通道管理-查看', 126, 'channel:channel:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (117, 'admin', to_timestamp('17-06-2017 11:53:09.585000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '渠道管理-通道管理-添加', '渠道管理-通道管理-添加', 126, 'channel:channel:add', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (118, 'admin', to_timestamp('17-06-2017 11:53:52.370000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '渠道管理-通道管理-修改', '渠道管理-通道管理-修改', 126, 'channel:channel:edit', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (119, 'admin', to_timestamp('17-06-2017 11:54:16.213000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '渠道管理-通道管理-删除', '渠道管理-通道管理-删除', 126, 'channel:channel:delete', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (120, 'admin', to_timestamp('17-06-2017 17:05:19.385000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '商户管理-商户管理-删除', '商户管理-商户管理-删除', 125, 'mt:merchant:delete', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (121, 'admin', to_timestamp('17-06-2017 17:10:05.410000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '商户管理-商户管理-修改', '商户管理-商户管理-修改', 125, 'mt:merchant:edit', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (129, 'admin', to_timestamp('18-06-2017 15:09:02.748000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '渠道管理-渠道商户号管理-修改', '渠道管理-渠道商户号管理-修改', 127, 'channel:merchant:edit', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (130, 'admin', to_timestamp('18-06-2017 15:09:50.379000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '渠道管理-渠道商户号管理-删除', '渠道管理-渠道商户号管理-删除', 127, 'channel:merchant:delete', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (131, 'admin', to_timestamp('18-06-2017 17:40:19.284000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '终端管理-终端管理-添加', '终端管理-终端管理-添加', 33, 'merchant:terminal:add', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (151, 'test', to_timestamp('23-06-2017 16:24:45.702000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '终端管理-终端通道管理-终端通道查询', '终端管理-终端通道管理-终端通道查询', 152, 'terminal:channel:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (152, 'test', to_timestamp('23-06-2017 16:24:36.350000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '终端管理-终端限额管理-终端限额查询', '终端管理-终端限额管理-终端限额查询', 153, 'terminal:transLimit:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (144, 'admin', to_timestamp('22-06-2017 17:23:47.987000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '商户管理-待审核商户管理-待审核商户查询', '商户管理-待审核商户管理-待审核商户查询', 143, 'merchan:unchecked:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (133, 'admin', to_timestamp('20-06-2017 14:23:17.704000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '终端管理-终端管理-删除', '终端管理-终端管理-删除', 33, 'merchant:terminal:delete', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (134, 'admin', to_timestamp('20-06-2017 14:25:53.082000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '终端管理-终端管理-修改', '终端管理-终端管理-修改', 33, 'merchant:terminal:edit', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (140, 'admin', to_timestamp('22-06-2017 14:06:38.300000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '商户管理-商户注册管理-删除', '商户管理-商户注册管理-删除', 145, 'mt:register:delete', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (147, 'admin', to_timestamp('23-06-2017 10:34:48.298000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '交易管理-有卡交易管理-查看', '交易管理-有卡交易管理-查看', 149, 'tran:cardorder:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (143, 'admin', to_timestamp('22-06-2017 14:23:25.901000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '商户管理-商户注册-商户注册查询', '商户管理-商户注册-商户注册查询', 146, 'mt:register:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (148, 'admin', to_timestamp('23-06-2017 10:39:04.605000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '交易管理-无卡交易管理-查看', '交易管理-无卡交易管理-查看', 150, 'tran:scanorder:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (153, 'admin', to_timestamp('26-06-2017 15:10:43.104000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '交易管理-下发订单管理-查看', '交易管理-下发订单管理-查看', 155, 'tran:issorder:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (154, 'admin', to_timestamp('26-06-2017 15:11:08.603000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '交易管理-调单处理管理-查看', '交易管理-调单处理管理-查看', 156, 'tran:transinvestig:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (55, 'admin', to_timestamp('16-06-2017 14:43:29.062000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '商户管理-商户管理-查询', '商户管理-商户管理-查询', 125, 'mt:merchant:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (56, 'admin', to_timestamp('16-06-2017 14:44:04.948000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '商户管理-商户管理-添加', '商户管理-商户管理-添加', 125, 'mt:merchant:add', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (57, 'admin', to_timestamp('16-06-2017 17:26:47.001000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '渠道管理-渠道管理-查询', '渠道管理-渠道管理-查询', 121, 'channel:org:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (112, 'admin', to_timestamp('16-06-2017 17:34:25.376000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '渠道管理-渠道管理-添加', '渠道管理-渠道管理-添加', 121, 'channel:org:add', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (113, 'admin', to_timestamp('16-06-2017 17:35:29.623000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '渠道管理-渠道管理-修改', '渠道管理-渠道管理-修改', 121, 'channel:org:edit', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (114, 'admin', to_timestamp('16-06-2017 17:36:27.629000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '渠道管理-渠道管理-删除', '渠道管理-渠道管理-删除', 121, 'channel:org:delete', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (122, 'admin', to_timestamp('18-06-2017 12:19:57.995000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '渠道管理-渠道商户号管理-查看', '渠道管理-渠道商户号管理-查看', 127, 'channel:merchant:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (145, 'admin', to_timestamp('22-06-2017 18:37:12.953000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '商户管理-商户注册-添加', '商户管理-商户注册-添加', 146, 'mt:register:add', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (125, 'admin', to_timestamp('18-06-2017 15:06:20.528000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 2, '渠道管理-渠道商户号管理-添加', '渠道管理-渠道商户号管理-添加', 127, 'channel:merchant:add', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (135, 'admin', to_timestamp('27-05-2017 12:22:36.722000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '机构管理-待审核机构管理--查询', '机构管理-待审核机构管理--查询', 129, 'mt:uncheckedList:view', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (137, 'admin', to_timestamp('27-05-2017 12:22:36.722000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '机构管理-待审核机构管理--修改', '机构管理-待审核机构管理--修改', 129, 'mt:uncheckedList:edit', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (136, 'admin', to_timestamp('27-05-2017 12:22:36.722000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '机构管理-待审核机构管理--添加', '机构管理-待审核机构管理--添加', 129, 'mt:uncheckedList:add', 1, 1, null, null);
insert into PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, permission_name, menu_id, permission, permission_type, sort, pause_msg, class_name)
values (138, 'admin', to_timestamp('27-05-2017 12:22:36.722000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '机构管理-待审核机构管理--删除', '机构管理-待审核机构管理--删除', 129, 'mt:uncheckedList:delete', 1, 1, null, null);
commit;
prompt 68 records loaded
prompt Loading ROLE...
insert into ROLE (id, status, remark, type, create_user, create_time, editor_user, edit_time, role_code, role_name, org_id, assign_org_id)
values (24, 1, 'admintest', 1, 'admin', to_timestamp('23-06-2017 11:42:52.697000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 'admintest', 'test', 100000, null);
insert into ROLE (id, status, remark, type, create_user, create_time, editor_user, edit_time, role_code, role_name, org_id, assign_org_id)
values (1, 1, '超级管理员角色', 1, 'admin', to_timestamp('17-05-2017 16:56:32.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'admin', to_timestamp('17-05-2017 16:56:32.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'admin', '超级管理员角色', 100000, null);
insert into ROLE (id, status, remark, type, create_user, create_time, editor_user, edit_time, role_code, role_name, org_id, assign_org_id)
values (2, 1, '游客角色', 1, 'admin', to_timestamp('17-05-2017 16:56:32.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'guest', to_timestamp('17-05-2017 16:56:32.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'guest', '游客角色', 100000, null);
insert into ROLE (id, status, remark, type, create_user, create_time, editor_user, edit_time, role_code, role_name, org_id, assign_org_id)
values (21, 1, '小米机构管理员-这个账号登录可以给该机构下创建操作用户', 1, 'admin', to_timestamp('21-06-2017 14:16:16.543000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 'xiaomiadmin', '小米机构管理员', 100050, null);
insert into ROLE (id, status, remark, type, create_user, create_time, editor_user, edit_time, role_code, role_name, org_id, assign_org_id)
values (22, 1, '小米操作员角色xiaomicz', 1, 'xiaomi', to_timestamp('21-06-2017 14:25:14.593000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 'xiaomicz', '小米操作员角色', 100050, null);
insert into ROLE (id, status, remark, type, create_user, create_time, editor_user, edit_time, role_code, role_name, org_id, assign_org_id)
values (20, 1, '中亿XX管理员角色', 1, 'admin', to_timestamp('21-06-2017 14:02:58.123000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'admin', to_timestamp('21-06-2017 14:03:05.168000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'zhongyiadmin', '中亿XX管理员角色', 100001, null);
commit;
prompt 6 records loaded
prompt Loading ROLE_OPERATOR...
insert into ROLE_OPERATOR (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, operator_id)
values (1, 'admin', to_timestamp('17-05-2017 16:56:37.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'test', to_timestamp('17-05-2017 16:56:37.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, null, 1, 1);
insert into ROLE_OPERATOR (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, operator_id)
values (2, 'admin', to_timestamp('17-05-2017 16:56:38.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'test', to_timestamp('17-05-2017 16:56:38.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, null, 2, 1);
insert into ROLE_OPERATOR (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, operator_id)
values (3, 'admin', to_timestamp('17-05-2017 16:56:38.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 'test', to_timestamp('17-05-2017 16:56:38.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, null, 2, 2);
insert into ROLE_OPERATOR (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, operator_id)
values (23, 'admin', to_timestamp('20-06-2017 20:54:24.943000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 25);
insert into ROLE_OPERATOR (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, operator_id)
values (24, 'admin', to_timestamp('21-06-2017 14:20:11.594000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 21, 26);
insert into ROLE_OPERATOR (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, operator_id)
values (25, 'xiaomi', to_timestamp('21-06-2017 16:33:53.729000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 22, 27);
insert into ROLE_OPERATOR (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, operator_id)
values (32, 'admin', to_timestamp('23-06-2017 12:08:25.909000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 22);
insert into ROLE_OPERATOR (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, operator_id)
values (22, 'admin', to_timestamp('20-06-2017 11:53:25.725000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 24);
insert into ROLE_OPERATOR (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, operator_id)
values (29, 'xiaomi', to_timestamp('28-04-2018 18:59:00.268000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 21, 102);
insert into ROLE_OPERATOR (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, operator_id)
values (30, 'test001', to_timestamp('28-04-2018 19:03:46.477000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 21, 103);
commit;
prompt 10 records loaded
prompt Loading ROLE_PERMISSION...
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (363, 'admin', to_timestamp('13-06-2017 15:14:40.644000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 2, 21);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (364, 'admin', to_timestamp('13-06-2017 15:14:40.656000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 2, 31);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (365, 'admin', to_timestamp('13-06-2017 15:14:40.664000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 2, 1);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (366, 'admin', to_timestamp('13-06-2017 15:14:40.676000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 2, 73);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (367, 'admin', to_timestamp('13-06-2017 15:14:40.685000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 2, 61);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (368, 'admin', to_timestamp('13-06-2017 15:14:40.695000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 2, 11);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (369, 'admin', to_timestamp('13-06-2017 15:14:40.706000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 2, 51);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (119, 'admin', to_timestamp('15-06-2017 21:02:05.820000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 100, 22);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (120, 'admin', to_timestamp('15-06-2017 21:02:05.845000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 100, 24);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (121, 'admin', to_timestamp('15-06-2017 21:02:05.851000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 100, 23);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (122, 'admin', to_timestamp('15-06-2017 21:02:05.858000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 100, 21);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (123, 'admin', to_timestamp('15-06-2017 21:02:05.864000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 100, 25);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (124, 'admin', to_timestamp('15-06-2017 21:02:05.873000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 100, 32);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (125, 'admin', to_timestamp('15-06-2017 21:02:05.879000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 100, 33);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (126, 'admin', to_timestamp('15-06-2017 21:02:05.887000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 100, 31);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (127, 'admin', to_timestamp('15-06-2017 21:02:05.893000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 100, 34);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (128, 'admin', to_timestamp('15-06-2017 21:02:05.902000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 100, 35);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (129, 'admin', to_timestamp('15-06-2017 21:02:05.908000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 100, 2);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (130, 'admin', to_timestamp('15-06-2017 21:02:05.916000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 100, 4);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (131, 'admin', to_timestamp('15-06-2017 21:02:05.923000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 100, 3);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (132, 'admin', to_timestamp('15-06-2017 21:02:05.930000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 100, 1);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (133, 'admin', to_timestamp('15-06-2017 21:02:05.938000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 100, 12);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (134, 'admin', to_timestamp('15-06-2017 21:02:05.946000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 100, 14);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (135, 'admin', to_timestamp('15-06-2017 21:02:05.955000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 100, 13);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (136, 'admin', to_timestamp('15-06-2017 21:02:05.961000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 100, 11);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (137, 'admin', to_timestamp('15-06-2017 21:02:05.968000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 100, 73);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (138, 'admin', to_timestamp('15-06-2017 21:02:05.975000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, '1', 100, 111);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1000, 'admin', to_timestamp('21-06-2017 10:40:46.145000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 22);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1001, 'admin', to_timestamp('21-06-2017 10:40:46.222000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 24);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1002, 'admin', to_timestamp('21-06-2017 10:40:46.240000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 23);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1003, 'admin', to_timestamp('21-06-2017 10:40:46.302000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 21);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1004, 'admin', to_timestamp('21-06-2017 10:40:46.328000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 25);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1005, 'admin', to_timestamp('21-06-2017 10:40:46.357000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 32);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1006, 'admin', to_timestamp('21-06-2017 10:40:46.398000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 111);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1007, 'admin', to_timestamp('21-06-2017 10:40:46.411000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 33);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1008, 'admin', to_timestamp('21-06-2017 10:40:46.422000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 31);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1009, 'admin', to_timestamp('21-06-2017 10:40:46.442000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 34);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1010, 'admin', to_timestamp('21-06-2017 10:40:46.454000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 35);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1011, 'admin', to_timestamp('21-06-2017 10:40:46.463000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 63);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1012, 'admin', to_timestamp('21-06-2017 10:40:46.499000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 117);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1013, 'admin', to_timestamp('21-06-2017 10:40:46.506000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 119);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1014, 'admin', to_timestamp('21-06-2017 10:40:46.525000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 118);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1015, 'admin', to_timestamp('21-06-2017 10:40:46.553000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 116);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1016, 'admin', to_timestamp('21-06-2017 10:40:46.646000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 1);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1017, 'admin', to_timestamp('21-06-2017 10:40:46.657000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 112);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1018, 'admin', to_timestamp('21-06-2017 10:40:46.669000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 114);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1019, 'admin', to_timestamp('21-06-2017 10:40:46.836000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 113);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1020, 'admin', to_timestamp('21-06-2017 10:40:46.869000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 57);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1021, 'admin', to_timestamp('21-06-2017 10:40:46.913000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 56);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1022, 'admin', to_timestamp('21-06-2017 10:40:46.928000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 120);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1023, 'admin', to_timestamp('21-06-2017 10:40:46.939000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 121);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1024, 'admin', to_timestamp('21-06-2017 10:40:46.957000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 55);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1025, 'admin', to_timestamp('21-06-2017 10:40:47.014000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 132);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1026, 'admin', to_timestamp('21-06-2017 10:40:47.033000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 58);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1027, 'admin', to_timestamp('21-06-2017 10:40:47.045000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 60);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1028, 'admin', to_timestamp('21-06-2017 10:40:47.086000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 59);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1029, 'admin', to_timestamp('21-06-2017 10:40:47.113000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 61);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1030, 'admin', to_timestamp('21-06-2017 10:40:47.131000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 20, 11);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1031, 'admin', to_timestamp('21-06-2017 14:17:17.221000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 21, 22);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1032, 'admin', to_timestamp('21-06-2017 14:17:17.234000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 21, 24);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1033, 'admin', to_timestamp('21-06-2017 14:17:17.243000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 21, 23);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1034, 'admin', to_timestamp('21-06-2017 14:17:17.257000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 21, 21);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1035, 'admin', to_timestamp('21-06-2017 14:17:17.265000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 21, 25);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1036, 'admin', to_timestamp('21-06-2017 14:17:17.273000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 21, 32);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1037, 'admin', to_timestamp('21-06-2017 14:17:17.284000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 21, 111);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1038, 'admin', to_timestamp('21-06-2017 14:17:17.302000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 21, 33);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1039, 'admin', to_timestamp('21-06-2017 14:17:17.320000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 21, 31);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1040, 'admin', to_timestamp('21-06-2017 14:17:17.330000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 21, 34);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1041, 'admin', to_timestamp('21-06-2017 14:17:17.361000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 21, 35);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1042, 'admin', to_timestamp('21-06-2017 14:17:17.392000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 21, 1);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1422, 'admin', to_timestamp('23-06-2017 12:09:34.767000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 150);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1423, 'admin', to_timestamp('23-06-2017 12:09:34.786000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 22);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1424, 'admin', to_timestamp('23-06-2017 12:09:34.795000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 24);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1425, 'admin', to_timestamp('23-06-2017 12:09:34.805000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 23);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1426, 'admin', to_timestamp('23-06-2017 12:09:34.813000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 21);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1427, 'admin', to_timestamp('23-06-2017 12:09:34.821000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 25);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1428, 'admin', to_timestamp('23-06-2017 12:09:34.829000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 32);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1429, 'admin', to_timestamp('23-06-2017 12:09:34.837000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 111);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1430, 'admin', to_timestamp('23-06-2017 12:09:34.845000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 33);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1431, 'admin', to_timestamp('23-06-2017 12:09:34.854000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 31);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1432, 'admin', to_timestamp('23-06-2017 12:09:34.867000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 34);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1433, 'admin', to_timestamp('23-06-2017 12:09:34.875000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 35);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1434, 'admin', to_timestamp('23-06-2017 12:09:34.883000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 64);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1435, 'admin', to_timestamp('23-06-2017 12:09:34.893000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 66);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1436, 'admin', to_timestamp('23-06-2017 12:09:34.900000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 65);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1437, 'admin', to_timestamp('23-06-2017 12:09:34.912000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 63);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1438, 'admin', to_timestamp('23-06-2017 12:09:34.921000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 117);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1439, 'admin', to_timestamp('23-06-2017 12:09:34.930000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 119);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1440, 'admin', to_timestamp('23-06-2017 12:09:34.938000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 118);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1441, 'admin', to_timestamp('23-06-2017 12:09:34.946000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 116);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1442, 'admin', to_timestamp('23-06-2017 12:09:34.953000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 144);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1443, 'admin', to_timestamp('23-06-2017 12:09:34.970000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 145);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1444, 'admin', to_timestamp('23-06-2017 12:09:34.977000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 143);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1445, 'admin', to_timestamp('23-06-2017 12:09:34.986000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 2);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1446, 'admin', to_timestamp('23-06-2017 12:09:34.993000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 4);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1447, 'admin', to_timestamp('23-06-2017 12:09:35.001000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 3);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1448, 'admin', to_timestamp('23-06-2017 12:09:35.012000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 1);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1449, 'admin', to_timestamp('23-06-2017 12:09:35.021000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 148);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1450, 'admin', to_timestamp('23-06-2017 12:09:35.029000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 112);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1451, 'admin', to_timestamp('23-06-2017 12:09:35.037000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 114);
commit;
prompt 100 records committed...
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1452, 'admin', to_timestamp('23-06-2017 12:09:35.045000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 113);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1453, 'admin', to_timestamp('23-06-2017 12:09:35.054000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 57);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1454, 'admin', to_timestamp('23-06-2017 12:09:35.065000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 56);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1455, 'admin', to_timestamp('23-06-2017 12:09:35.077000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 120);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1456, 'admin', to_timestamp('23-06-2017 12:09:35.087000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 121);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1457, 'admin', to_timestamp('23-06-2017 12:09:35.095000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 55);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1458, 'admin', to_timestamp('23-06-2017 12:09:35.103000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 132);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1459, 'admin', to_timestamp('23-06-2017 12:09:35.118000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 58);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1460, 'admin', to_timestamp('23-06-2017 12:09:35.126000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 60);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1461, 'admin', to_timestamp('23-06-2017 12:09:35.135000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 59);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1462, 'admin', to_timestamp('23-06-2017 12:09:35.143000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 61);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1463, 'admin', to_timestamp('23-06-2017 12:09:35.152000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 136);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1464, 'admin', to_timestamp('23-06-2017 12:09:35.161000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 138);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1465, 'admin', to_timestamp('23-06-2017 12:09:35.172000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 137);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1466, 'admin', to_timestamp('23-06-2017 12:09:35.182000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 135);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1467, 'admin', to_timestamp('23-06-2017 12:09:35.190000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 12);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1468, 'admin', to_timestamp('23-06-2017 12:09:35.200000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 14);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1469, 'admin', to_timestamp('23-06-2017 12:09:35.210000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 13);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1470, 'admin', to_timestamp('23-06-2017 12:09:35.221000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 11);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1471, 'admin', to_timestamp('23-06-2017 12:09:35.229000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 50);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1472, 'admin', to_timestamp('23-06-2017 12:09:35.238000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 52);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1473, 'admin', to_timestamp('23-06-2017 12:09:35.247000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 51);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1474, 'admin', to_timestamp('23-06-2017 12:09:35.254000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 20);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1475, 'admin', to_timestamp('23-06-2017 12:09:35.262000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 125);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1476, 'admin', to_timestamp('23-06-2017 12:09:35.273000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 130);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1477, 'admin', to_timestamp('23-06-2017 12:09:35.285000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 129);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1478, 'admin', to_timestamp('23-06-2017 12:09:35.294000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 122);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1479, 'admin', to_timestamp('23-06-2017 12:09:35.303000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 140);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1480, 'admin', to_timestamp('23-06-2017 12:09:35.313000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 131);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1481, 'admin', to_timestamp('23-06-2017 12:09:35.322000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 133);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1482, 'admin', to_timestamp('23-06-2017 12:09:35.331000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 134);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1483, 'admin', to_timestamp('23-06-2017 12:09:35.338000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 73);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1484, 'admin', to_timestamp('23-06-2017 12:09:35.345000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 24, 147);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1926, 'admin', to_timestamp('24-06-2017 10:15:56.707000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 150);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1927, 'admin', to_timestamp('24-06-2017 10:15:56.718000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 22);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1928, 'admin', to_timestamp('24-06-2017 10:15:56.725000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 24);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1929, 'admin', to_timestamp('24-06-2017 10:15:56.731000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 23);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1930, 'admin', to_timestamp('24-06-2017 10:15:56.740000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 21);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1931, 'admin', to_timestamp('24-06-2017 10:15:56.746000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 25);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1932, 'admin', to_timestamp('24-06-2017 10:15:56.752000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 32);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1933, 'admin', to_timestamp('24-06-2017 10:15:56.758000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 111);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1934, 'admin', to_timestamp('24-06-2017 10:15:56.763000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 33);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1935, 'admin', to_timestamp('24-06-2017 10:15:56.769000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 31);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1936, 'admin', to_timestamp('24-06-2017 10:15:56.776000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 34);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1937, 'admin', to_timestamp('24-06-2017 10:15:56.786000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 35);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1938, 'admin', to_timestamp('24-06-2017 10:15:56.794000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 64);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1939, 'admin', to_timestamp('24-06-2017 10:15:56.802000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 66);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1940, 'admin', to_timestamp('24-06-2017 10:15:56.808000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 65);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1941, 'admin', to_timestamp('24-06-2017 10:15:56.818000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 63);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1942, 'admin', to_timestamp('24-06-2017 10:15:56.829000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 117);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1943, 'admin', to_timestamp('24-06-2017 10:15:56.836000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 119);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1944, 'admin', to_timestamp('24-06-2017 10:15:56.842000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 118);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1945, 'admin', to_timestamp('24-06-2017 10:15:56.848000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 116);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1946, 'admin', to_timestamp('24-06-2017 10:15:56.853000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 144);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1947, 'admin', to_timestamp('24-06-2017 10:15:56.861000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 145);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1948, 'admin', to_timestamp('24-06-2017 10:15:56.867000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 143);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1949, 'admin', to_timestamp('24-06-2017 10:15:56.873000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 2);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1950, 'admin', to_timestamp('24-06-2017 10:15:56.879000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 4);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1951, 'admin', to_timestamp('24-06-2017 10:15:56.889000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 3);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1952, 'admin', to_timestamp('24-06-2017 10:15:56.896000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 1);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1953, 'admin', to_timestamp('24-06-2017 10:15:56.909000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 148);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1954, 'admin', to_timestamp('24-06-2017 10:15:56.916000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 112);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1955, 'admin', to_timestamp('24-06-2017 10:15:56.924000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 114);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1956, 'admin', to_timestamp('24-06-2017 10:15:56.932000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 113);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1957, 'admin', to_timestamp('24-06-2017 10:15:56.940000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 57);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1958, 'admin', to_timestamp('24-06-2017 10:15:56.946000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 152);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1959, 'admin', to_timestamp('24-06-2017 10:15:56.952000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 56);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1960, 'admin', to_timestamp('24-06-2017 10:15:56.958000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 120);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1961, 'admin', to_timestamp('24-06-2017 10:15:56.964000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 121);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1962, 'admin', to_timestamp('24-06-2017 10:15:56.970000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 55);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1963, 'admin', to_timestamp('24-06-2017 10:15:56.978000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 132);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1964, 'admin', to_timestamp('24-06-2017 10:15:56.986000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 58);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1965, 'admin', to_timestamp('24-06-2017 10:15:56.993000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 60);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1966, 'admin', to_timestamp('24-06-2017 10:15:57.003000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 59);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1967, 'admin', to_timestamp('24-06-2017 10:15:57.012000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 61);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (1968, 'admin', to_timestamp('24-06-2017 10:15:57.021000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 151);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (140, 'admin', to_timestamp('24-06-2017 10:15:57.012000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 62);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (142, 'admin', to_timestamp('23-06-2017 12:09:35.345000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 147);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (141, 'admin', to_timestamp('24-06-2017 10:15:57.021000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 135);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (143, 'admin', to_timestamp('23-06-2017 12:09:35.190000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 12);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (144, 'admin', to_timestamp('24-06-2017 10:15:56.970000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 153);
insert into ROLE_PERMISSION (id, create_user, create_time, editor_user, edit_time, status, remark, role_id, permission_id)
values (145, 'admin', to_timestamp('21-06-2017 10:40:46.957000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 1, null, 1, 154);
commit;
prompt 182 records loaded
prompt Loading "channel _card _order"...
prompt Table is empty
set feedback on
set define on
prompt Done.
