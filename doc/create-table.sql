-----------------------------------------------------------
-- Export file for user QHWY2018                         --
-- Created by Administrator on 2018/5/20 星期日, 下午 9:07:00 --
-----------------------------------------------------------

set define off
spool create-table.log

prompt
prompt Creating table AGENT_ORDER
prompt ==========================
prompt
create table QHWY2018.AGENT_ORDER
(
  order_num               VARCHAR2(32),
  user_id                 NUMBER(10),
  trans_money             NUMBER(10,2),
  fee_money               NUMBER(10,2),
  charge_amount           NUMBER(10,2),
  revenue_fee_money       NUMBER(10,2),
  receivable_money        NUMBER(10,2),
  fee_rate                NUMBER(6,5),
  maori                   NUMBER(10,2),
  payment_type            VARCHAR2(2),
  objective_name          VARCHAR2(30),
  objective_card          VARCHAR2(30),
  objective_opbank        VARCHAR2(30),
  objective_bank          VARCHAR2(30),
  objective_b_province    NUMBER(4),
  objective_b_city        NUMBER(4),
  objective_mobile        VARCHAR2(20),
  branches_bank_code      VARCHAR2(16),
  objective_b_bank_code   VARCHAR2(16),
  objective_acc_bank_code VARCHAR2(20),
  id_card                 VARCHAR2(20),
  account_type            NUMBER(1),
  x                       VARCHAR2(100),
  y                       VARCHAR2(100),
  status                  NUMBER(2),
  clearing                NUMBER(1),
  description             VARCHAR2(300),
  create_date             TIMESTAMP(6),
  create_long_time        NUMBER(16),
  update_time             TIMESTAMP(6),
  update_long_time        NUMBER(16),
  rec_ord_num             CHAR(32),
  brokerage               NUMBER(12,4),
  dealer_brokerage        NUMBER(12,4),
  marked_clear            NUMBER(1),
  clearsign               VARCHAR2(32),
  notifyurl               VARCHAR2(1000),
  crasht1type             NUMBER(1),
  notifystatus            NUMBER(1),
  channelid               NUMBER(10),
  group_channel_id        NUMBER(10),
  send_status             NUMBER(1)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255;

prompt
prompt Creating table BANK
prompt ===================
prompt
create table QHWY2018.BANK
(
  id           NUMBER(18) not null,
  name         VARCHAR2(32),
  code         VARCHAR2(32),
  description  VARCHAR2(32),
  create_time  TIMESTAMP(6),
  catgno       NUMBER(18),
  catg_name    VARCHAR2(16),
  status       NUMBER(18),
  bank_code    VARCHAR2(32),
  zx_bank_code VARCHAR2(32),
  is_common    NUMBER(18),
  short_code   VARCHAR2(32)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table QHWY2018.BANK
  add constraint PK_BANK primary key (ID)
  using index 
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );

prompt
prompt Creating table BANK_BRANCHES
prompt ============================
prompt
create table QHWY2018.BANK_BRANCHES
(
  id            NUMBER(18) not null,
  bank_id       NUMBER(18),
  name          VARCHAR2(50),
  province_id   NUMBER(18),
  city_id       NUMBER(18),
  code          VARCHAR2(16),
  invalid       NUMBER(18),
  actor_code    VARCHAR2(16),
  province_code VARCHAR2(16),
  city_code     VARCHAR2(16),
  bank_code     VARCHAR2(16),
  city_idid     VARCHAR2(16)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table QHWY2018.BANK_BRANCHES
  add constraint PK_BANK_BRANCHES primary key (ID)
  using index 
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );

prompt
prompt Creating table BANK_CARD_BIN
prompt ============================
prompt
create table QHWY2018.BANK_CARD_BIN
(
  id           NUMBER(18) not null,
  bank_id      NUMBER(18),
  bank_name    VARCHAR2(32),
  bank_name2   VARCHAR2(32),
  card_len     NUMBER(18),
  card_bin     VARCHAR2(16),
  card_bin_len NUMBER(18),
  card_type    NUMBER(18),
  back_code    VARCHAR2(16),
  card_name    VARCHAR2(16)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255;
create index QHWY2018.INDEX_BANK_ID on QHWY2018.BANK_CARD_BIN (BANK_ID)
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255;
alter table QHWY2018.BANK_CARD_BIN
  add constraint PK_BANK_CARD_BIN primary key (ID)
  using index 
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255;

prompt
prompt Creating table BANK_CITY
prompt ========================
prompt
create table QHWY2018.BANK_CITY
(
  id          NUMBER(18) not null,
  province_id NUMBER(18),
  name        VARCHAR2(32),
  code        NUMBER(18),
  end_code    NUMBER(18),
  sort        NUMBER(18),
  org_name    VARCHAR2(16)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255;
alter table QHWY2018.BANK_CITY
  add constraint PK_BANK_CITY primary key (ID)
  using index 
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255;

prompt
prompt Creating table BANK_PROVINCE
prompt ============================
prompt
create table QHWY2018.BANK_PROVINCE
(
  id   NUMBER(18) not null,
  name VARCHAR2(32),
  sort NUMBER(18)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255;
alter table QHWY2018.BANK_PROVINCE
  add constraint PK_BANK_PROVINCE primary key (ID)
  using index 
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255;

prompt
prompt Creating table CARD_NOT_ORDER
prompt =============================
prompt
create table QHWY2018.CARD_NOT_ORDER
(
  order_num         VARCHAR2(32),
  merchant_id       NUMBER(10),
  trans_money       NUMBER(10,2),
  fee_money         NUMBER(10,2),
  charge_amount     NUMBER(10,2),
  payment_type      VARCHAR2(2),
  x                 VARCHAR2(100),
  y                 VARCHAR2(100),
  status            NUMBER(2),
  clearing          NUMBER(1),
  description       VARCHAR2(300),
  create_date       TIMESTAMP(6),
  create_long_time  NUMBER(16),
  update_time       TIMESTAMP(6),
  update_long_time  NUMBER(16),
  rec_ord_num       CHAR(32),
  brokerage         NUMBER(12,4),
  dealer_brokerage  NUMBER(12,4),
  markedred         NUMBER(1),
  revenue_fee_money NUMBER(10,2),
  receivable_money  NUMBER(10,2),
  fee_rate          NUMBER(6,5),
  maori             NUMBER(10,2),
  qrcode_url        VARCHAR2(256),
  qrcode_img_url    VARCHAR2(256),
  crasht1type       NUMBER(1),
  notify_status     NUMBER(1),
  channel_id        NUMBER(10),
  group_channel_id  NUMBER(10),
  channel_order_num VARCHAR2(32)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255;

prompt
prompt Creating table CARD_ORDER
prompt =========================
prompt
create table QHWY2018.CARD_ORDER
(
  order_num         VARCHAR2(32),
  merchant_id       NUMBER(10),
  trans_money       NUMBER(10,2),
  fee_money         NUMBER(10,2),
  charge_amount     NUMBER(10,2),
  payment_type      VARCHAR2(2),
  name              VARCHAR2(30),
  bank_ard          VARCHAR2(30),
  opening_ank       VARCHAR2(30),
  branches_ank      VARCHAR2(60),
  bank_province     NUMBER(4),
  bank_city         NUMBER(4),
  bank_province_dis VARCHAR2(16),
  bank_city_dis     VARCHAR2(30),
  acc_bank_code     VARCHAR2(20),
  mobile            VARCHAR2(20),
  id_card           VARCHAR2(20),
  account_type      NUMBER(1),
  x                 VARCHAR2(100),
  y                 VARCHAR2(100),
  status            NUMBER(2),
  clearing          NUMBER(1),
  description       VARCHAR2(300),
  create_date       TIMESTAMP(6),
  create_long_time  NUMBER(16),
  update_time       TIMESTAMP(6),
  update_long_time  NUMBER(16),
  rec_ord_num       CHAR(32),
  brokerage         NUMBER(12,4),
  dealer_brokerage  NUMBER(12,4),
  revenuefeemoney   NUMBER(10,2),
  receivablemoney   NUMBER(10,2),
  orgordernum       CHAR(32),
  cashordernum      CHAR(32),
  feerate           NUMBER(6,5),
  fdmaxfee          NUMBER(10,2),
  fdminfee          NUMBER(10,2),
  maori             NUMBER(10,2),
  cardtypen         NUMBER(1),
  clearsign         VARCHAR2(32),
  otherdata         VARCHAR2(1000),
  crasht1type       NUMBER(1),
  notifystatus      NUMBER(1),
  channelid         NUMBER(10),
  group_channel_id  NUMBER(10)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255;

prompt
prompt Creating table CHANNEL_AGENT_ORDER
prompt ==================================
prompt
create table QHWY2018.CHANNEL_AGENT_ORDER
(
  id                VARCHAR2(32),
  merchant_id       NUMBER(10),
  channel_order_no  NUMBER(10),
  trans_money       NUMBER(10,2),
  ret_code          VARCHAR2(10),
  ret_msg           VARCHAR2(100),
  status            NUMBER(2),
  description       VARCHAR2(300),
  create_date       TIMESTAMP(6),
  update_time       TIMESTAMP(6),
  revenue_fee_money NUMBER(10,2),
  receivable_money  NUMBER(10,2),
  fee_rate          NUMBER(6,5),
  maori             NUMBER(10,2),
  channel_id        NUMBER(10),
  group_channel_id  NUMBER(10)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255;

prompt
prompt Creating table CHANNEL_CARD_NOT_ORDER
prompt =====================================
prompt
create table QHWY2018.CHANNEL_CARD_NOT_ORDER
(
  id                VARCHAR2(32),
  merchant_id       NUMBER(10),
  channel_order_no  NUMBER(10),
  trans_money       NUMBER(10,2),
  ret_code          VARCHAR2(10),
  ret_msg           VARCHAR2(100),
  status            NUMBER(2),
  description       VARCHAR2(300),
  create_date       TIMESTAMP(6),
  create_long_time  NUMBER(16),
  update_time       TIMESTAMP(6),
  update_long_time  NUMBER(16),
  revenue_fee_money NUMBER(10,2),
  receivable_money  NUMBER(10,2),
  fee_rate          NUMBER(6,5),
  maori             NUMBER(10,2),
  qrcode_url        VARCHAR2(256),
  qrcode_img_url    VARCHAR2(256),
  crasht1type       NUMBER(1),
  channel_id        NUMBER(10),
  group_channel_id  NUMBER(10)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255;

prompt
prompt Creating table CHANNEL_CARD_ORDER
prompt =================================
prompt
create table QHWY2018.CHANNEL_CARD_ORDER
(
  id                VARCHAR2(32),
  merchant_id       NUMBER(10),
  channel_order_no  NUMBER(10),
  trans_money       NUMBER(10,2),
  ret_code          VARCHAR2(10),
  ret_msg           VARCHAR2(100),
  payment_type      VARCHAR2(2),
  status            NUMBER(2),
  description       VARCHAR2(300),
  create_date       TIMESTAMP(6),
  update_time       TIMESTAMP(6),
  revenue_fee_money NUMBER(10,2),
  receivable_money  NUMBER(10,2),
  fee_rate          NUMBER(6,5),
  maori             NUMBER(10,2),
  crasht1type       NUMBER(1),
  channel_id        NUMBER(10),
  group_channel_id  NUMBER(10)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255;

prompt
prompt Creating table Channel _Card_Not _order
prompt =======================================
prompt
create table QHWY2018."Channel _Card_Not _order"
(
  id                VARCHAR2(32),
  merchant_id       NUMBER(10),
  channel_order_no  NUMBER(10),
  trans_money       NUMBER(10,2),
  ret_code          VARCHAR2(10),
  ret_msg           VARCHAR2(100),
  status            NUMBER(2),
  description       VARCHAR2(300),
  create_date       TIMESTAMP(6),
  create_long_time  NUMBER(16),
  update_time       TIMESTAMP(6),
  update_long_time  NUMBER(16),
  revenue_fee_money NUMBER(10,2),
  receivable_money  NUMBER(10,2),
  fee_rate          NUMBER(6,5) not null,
  maori             NUMBER(10,2) not null,
  qrcode_url        VARCHAR2(256),
  qrcode_img_url    VARCHAR2(256),
  crasht1type       NUMBER(1),
  channel_id        NUMBER(10),
  group_channel_id  NUMBER(10)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255;

prompt
prompt Creating table MENU
prompt ===================
prompt
create table QHWY2018.MENU
(
  id          NUMBER(10) not null,
  status      NUMBER(1) not null,
  remark      VARCHAR2(512),
  sort        NUMBER(4) not null,
  name        VARCHAR2(64) not null,
  url         VARCHAR2(128) not null,
  param       VARCHAR2(200),
  create_user VARCHAR2(50) not null,
  create_time TIMESTAMP(6) not null,
  editor_user VARCHAR2(50),
  edit_time   TIMESTAMP(6),
  is_leaf     NUMBER(1) not null,
  parent_id   NUMBER(18) not null
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
create index QHWY2018.I_MENU_NAME on QHWY2018.MENU (NAME)
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
create index QHWY2018.I_MENU_PARENTID on QHWY2018.MENU (PARENT_ID)
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table QHWY2018.MENU
  add constraint PK_PMS_MENU primary key (ID)
  using index 
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );

prompt
prompt Creating table MENU_ROLE
prompt ========================
prompt
create table QHWY2018.MENU_ROLE
(
  id          NUMBER(10) not null,
  create_user VARCHAR2(64) not null,
  create_time TIMESTAMP(6) not null,
  editor_user VARCHAR2(64),
  edit_time   TIMESTAMP(6),
  status      NUMBER(1) default 1,
  remark      VARCHAR2(512),
  role_id     NUMBER(10) not null,
  menu_id     NUMBER(10) not null,
  pause_msg   VARCHAR2(512)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table QHWY2018.MENU_ROLE
  add constraint PK_PMS_MENU_ROLE primary key (ID)
  using index 
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table QHWY2018.MENU_ROLE
  add constraint UK_MENU_ROLE_RIDORMID unique (ROLE_ID, MENU_ID)
  using index 
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );

prompt
prompt Creating table OPERATOR
prompt =======================
prompt
create table QHWY2018.OPERATOR
(
  id            NUMBER(10) not null,
  org_id        NUMBER(18) not null,
  create_user   VARCHAR2(64) not null,
  create_time   TIMESTAMP(6) not null,
  editor_user   VARCHAR2(64),
  edit_time     TIMESTAMP(6),
  status        NUMBER(1) not null,
  remark        VARCHAR2(512),
  real_name     VARCHAR2(64) not null,
  mobile        VARCHAR2(15) not null,
  login_name    VARCHAR2(64) not null,
  login_pwd     VARCHAR2(256) not null,
  type          NUMBER(1) not null,
  salt          VARCHAR2(64) not null,
  login_cnt     NUMBER(18) not null,
  email         VARCHAR2(64) not null,
  authorize_pwd VARCHAR2(256) not null
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
create index QHWY2018.I_OPERATOR_LOGINNAME on QHWY2018.OPERATOR (LOGIN_NAME)
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
create index QHWY2018.I_OPERATOR_ORGID on QHWY2018.OPERATOR (ORG_ID)
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table QHWY2018.OPERATOR
  add constraint PK_PMS_OPERATOR primary key (ID)
  using index 
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );

prompt
prompt Creating table OPERATOR_LOG
prompt ===========================
prompt
create table QHWY2018.OPERATOR_LOG
(
  id            NUMBER(10) not null,
  user_id       NUMBER(10) not null,
  login_name    VARCHAR2(64) not null,
  permission    VARCHAR2(128) not null,
  method_name   VARCHAR2(64) not null,
  function_name VARCHAR2(64) not null,
  type          NUMBER(1) not null,
  ip            VARCHAR2(64) not null,
  description   VARCHAR2(512),
  create_time   TIMESTAMP(6) not null,
  param         VARCHAR2(1024),
  req_code      VARCHAR2(10),
  req_msg       VARCHAR2(256)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255;
create index QHWY2018.I_OPERATOR_LOG_LOGINNAME on QHWY2018.OPERATOR_LOG (LOGIN_NAME)
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255;
create index QHWY2018.I_OPERATOR_LOG_PERMISSION on QHWY2018.OPERATOR_LOG (PERMISSION)
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255;
create index QHWY2018.I_OPERATOR_LOG_TYPE on QHWY2018.OPERATOR_LOG (TYPE)
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255;
create index QHWY2018.I_OPERATOR_LOG_USERID on QHWY2018.OPERATOR_LOG (USER_ID)
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255;
alter table QHWY2018.OPERATOR_LOG
  add constraint PK_PMS_OPERATOR_LOG primary key (ID)
  using index 
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255;

prompt
prompt Creating table ORGANIZATION
prompt ===========================
prompt
create table QHWY2018.ORGANIZATION
(
  org_id       NUMBER(18) not null,
  name         VARCHAR2(128) not null,
  type         NUMBER(4) not null,
  parent_id    NUMBER(18),
  layer        VARCHAR2(512),
  description  VARCHAR2(512),
  create_user  VARCHAR2(64) not null,
  create_time  TIMESTAMP(6) not null,
  editor_user  VARCHAR2(64),
  edit_time    TIMESTAMP(6),
  deleted      NUMBER(1) not null,
  province     NUMBER(4),
  city         NUMBER(4),
  address      VARCHAR2(256) not null,
  mobile       VARCHAR2(20) not null,
  phone        VARCHAR2(20) not null,
  legal_name   VARCHAR2(64) not null,
  id_card      VARCHAR2(20) not null,
  post         VARCHAR2(6),
  email        VARCHAR2(64),
  salesman     VARCHAR2(64) not null,
  check_user   VARCHAR2(64),
  status       NUMBER(1) not null,
  check_desc   VARCHAR2(512),
  is_check_org NUMBER(1),
  is_dir       NUMBER(1) not null,
  clear_mac    VARCHAR2(512)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
create index QHWY2018.ORGANIZATION_LAYER on QHWY2018.ORGANIZATION (REVERSE(LAYER))
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
create index QHWY2018.ORGANIZATION_PARENTID on QHWY2018.ORGANIZATION (PARENT_ID)
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table QHWY2018.ORGANIZATION
  add constraint PK_PMS_ORGANIZATION primary key (ORG_ID)
  using index 
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );

prompt
prompt Creating table ORG_CLEANING
prompt ===========================
prompt
create table QHWY2018.ORG_CLEANING
(
  org_id             NUMBER(18) not null,
  opening_bank       VARCHAR2(30),
  branches_bank      VARCHAR2(64),
  bbank_province     NUMBER(4),
  bbank_city         NUMBER(4),
  bank_card          VARCHAR2(32),
  cardholder         VARCHAR2(64),
  fee_rate           NUMBER(5,4),
  clear_fee          NUMBER(5),
  min_fee            NUMBER(10),
  max_fee            NUMBER(10),
  branches_bankcode  VARCHAR2(20),
  ownbrokeragerate   NUMBER(5,4),
  fdownbrokeragerate NUMBER(5,4)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table QHWY2018.ORG_CLEANING
  add primary key (ORG_ID)
  using index 
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );

prompt
prompt Creating table ORG_CONTRACT
prompt ===========================
prompt
create table QHWY2018.ORG_CONTRACT
(
  ccode            VARCHAR2(50),
  org_id           NUMBER(18) not null,
  con_startdate    TIMESTAMP(6),
  con_enddate      TIMESTAMP(6),
  agency_fee       NUMBER(15),
  pay_type         NUMBER(1),
  security_money   NUMBER(15),
  initial_fee      NUMBER(15),
  monthly_invoices NUMBER(1),
  fee_directions   VARCHAR2(600),
  description      VARCHAR2(1024)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );

prompt
prompt Creating table ORG_FEERATE
prompt ==========================
prompt
create table QHWY2018.ORG_FEERATE
(
  org_id           NUMBER(18) not null,
  pay_channel_type NUMBER(4) not null,
  fee_rate         NUMBER(6,6),
  pay_fee          NUMBER(10),
  fd_max_fee       NUMBER(10),
  fd_min_fee       NUMBER(10),
  debit_fee_rate   NUMBER(6,6),
  debit_fd_max_fee NUMBER(10),
  debit_fd_min_fee NUMBER(10),
  d0_fj_rate       NUMBER(6,5),
  d0_fj_fee        NUMBER(10),
  create_user      VARCHAR2(64),
  create_time      TIMESTAMP(6),
  editor_user      VARCHAR2(64),
  edit_time        TIMESTAMP(6),
  status           NUMBER(1),
  remark           VARCHAR2(512)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255;

prompt
prompt Creating table ORG_REGISTER
prompt ===========================
prompt
create table QHWY2018.ORG_REGISTER
(
  org_id              NUMBER(18),
  cor_name            VARCHAR2(64),
  cor_card_type       NUMBER(1),
  cor_id_card         VARCHAR2(30),
  cor_id_card_valid   TIMESTAMP(6),
  license_code        VARCHAR2(30),
  license_code_valid  TIMESTAMP(6),
  mer_register_addr   VARCHAR2(512),
  main_business       VARCHAR2(512),
  sign_amount         NUMBER(9),
  real_amount         NUMBER(9),
  role_type           NUMBER(1),
  license_img         VARCHAR2(128),
  id_front_img        VARCHAR2(128),
  id_back_img         VARCHAR2(128),
  bankcard_front_img  VARCHAR2(128),
  bankcard_back_img   VARCHAR2(128),
  open_bank_pc_img    VARCHAR2(128),
  merchant_ofd_img    VARCHAR2(128),
  merchant_stores_img VARCHAR2(128),
  head_img            VARCHAR2(128)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );

prompt
prompt Creating table PERMISSION
prompt =========================
prompt
create table QHWY2018.PERMISSION
(
  id              NUMBER(10) not null,
  create_user     VARCHAR2(64) not null,
  create_time     TIMESTAMP(6) not null,
  editor_user     VARCHAR2(64),
  edit_time       TIMESTAMP(6),
  status          NUMBER(1) not null,
  remark          VARCHAR2(512),
  permission_name VARCHAR2(128) not null,
  menu_id         NUMBER(10) not null,
  permission      VARCHAR2(128) not null,
  permission_type NUMBER(1) not null,
  sort            NUMBER(4) not null,
  pause_msg       VARCHAR2(512),
  class_name      VARCHAR2(64)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
create index QHWY2018.I_PERMISSION_PERMISSIONNAME on QHWY2018.PERMISSION (PERMISSION_NAME)
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
create index QHWY2018.I_PERMISSION_SORT on QHWY2018.PERMISSION (SORT)
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table QHWY2018.PERMISSION
  add constraint PK_PMS_PERMISSION primary key (ID)
  using index 
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table QHWY2018.PERMISSION
  add constraint UK_PERMISSION_PERMISSION unique (PERMISSION)
  using index 
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );

prompt
prompt Creating table ROLE
prompt ===================
prompt
create table QHWY2018.ROLE
(
  id            NUMBER(10) not null,
  status        NUMBER(1) not null,
  remark        VARCHAR2(512),
  type          NUMBER(1) not null,
  create_user   VARCHAR2(64) not null,
  create_time   TIMESTAMP(6) not null,
  editor_user   VARCHAR2(64),
  edit_time     TIMESTAMP(6),
  role_code     VARCHAR2(20) not null,
  role_name     VARCHAR2(64) not null,
  org_id        NUMBER(18) not null,
  assign_org_id NUMBER(18)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
create index QHWY2018.I_ROLE_ORGI on QHWY2018.ROLE (ORG_ID)
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
create index QHWY2018.I_ROLE_ROLENAME on QHWY2018.ROLE (ROLE_NAME)
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table QHWY2018.ROLE
  add constraint PK_PMS_ROLE primary key (ID)
  using index 
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );

prompt
prompt Creating table ROLE_OPERATOR
prompt ============================
prompt
create table QHWY2018.ROLE_OPERATOR
(
  id          NUMBER(10) not null,
  create_user VARCHAR2(64) not null,
  create_time TIMESTAMP(6) not null,
  editor_user VARCHAR2(64),
  edit_time   TIMESTAMP(6),
  status      NUMBER(1) not null,
  remark      VARCHAR2(512),
  role_id     NUMBER(10) not null,
  operator_id NUMBER(10) not null
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table QHWY2018.ROLE_OPERATOR
  add constraint PK_PMS_ROLE_OPERATOR primary key (ID)
  using index 
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table QHWY2018.ROLE_OPERATOR
  add constraint UK_ROLE_OPERATOR_RIDOROOID unique (ROLE_ID, OPERATOR_ID)
  using index 
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );

prompt
prompt Creating table ROLE_PERMISSION
prompt ==============================
prompt
create table QHWY2018.ROLE_PERMISSION
(
  id            NUMBER(10) not null,
  create_user   VARCHAR2(64) not null,
  create_time   TIMESTAMP(6) not null,
  editor_user   VARCHAR2(64),
  edit_time     TIMESTAMP(6),
  status        NUMBER(1) not null,
  remark        VARCHAR2(512),
  role_id       NUMBER(10) not null,
  permission_id NUMBER(10) not null
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table QHWY2018.ROLE_PERMISSION
  add constraint PK_PMS_ROLE_PERMISSION primary key (ID)
  using index 
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table QHWY2018.ROLE_PERMISSION
  add constraint UK_ROLE_OPERATOR_RIDOROPID unique (ROLE_ID, PERMISSION_ID)
  using index 
  tablespace TS_QHWY2018
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );

prompt
prompt Creating table channel _card _order
prompt ===================================
prompt
create table QHWY2018."channel _card _order"
(
  id                VARCHAR2(32),
  merchant_id       NUMBER(10),
  channel_order_no  NUMBER(10),
  trans_money       NUMBER(10,2),
  ret_code          VARCHAR2(10),
  ret_msg           VARCHAR2(100),
  payment_type      VARCHAR2(2),
  status            NUMBER(2),
  description       VARCHAR2(300),
  create_date       TIMESTAMP(6),
  update_time       TIMESTAMP(6),
  revenue_fee_money NUMBER(10,2),
  receivable_money  NUMBER(10,2),
  fee_rate          NUMBER(6,5),
  maori             NUMBER(10,2),
  crasht1type       NUMBER(1),
  channel_id        NUMBER(10),
  group_channel_id  NUMBER(10)
)
tablespace TS_QHWY2018
  pctfree 10
  initrans 1
  maxtrans 255;
comment on column QHWY2018."channel _card _order".id
  is 'PK 本表主键';

prompt
prompt Creating sequence SQC_PMS_OPERATOR
prompt ==================================
prompt
create sequence QHWY2018.SQC_PMS_OPERATOR
minvalue 1
maxvalue 999999999999999999999999999
start with 104
increment by 1
cache 2;

prompt
prompt Creating sequence SQC_PMS_ORGANIZATION
prompt ======================================
prompt
create sequence QHWY2018.SQC_PMS_ORGANIZATION
minvalue 1
maxvalue 999999999999999999999999999
start with 56
increment by 1
cache 2;

prompt
prompt Creating sequence SQC_PMS_ROLE_OPERATOR
prompt =======================================
prompt
create sequence QHWY2018.SQC_PMS_ROLE_OPERATOR
minvalue 1
maxvalue 9999999999999999999999999
start with 31
increment by 1
cache 2;


spool off
