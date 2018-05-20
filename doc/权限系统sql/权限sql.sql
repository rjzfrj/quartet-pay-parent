create table PMS_ORGANIZATION
(
  org_id       NUMBER(18) not null,
  name         VARCHAR2(128) not null,
  type         NUMBER(4) not null,
  parent_id    NUMBER(18),
  layer        VARCHAR2(512) not null,
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
);

create index ORGANIZATION_LAYER on PMS_ORGANIZATION (REVERSE(LAYER));
create index ORGANIZATION_PARENTID on PMS_ORGANIZATION (PARENT_ID);
alter table PMS_ORGANIZATION
  add constraint PK_PMS_ORGANIZATION primary key (ORG_ID)
  using index ;




create table PMS_OPERATOR
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
);
create index I_OPERATOR_LOGINNAME on PMS_OPERATOR (LOGIN_NAME);
create index I_OPERATOR_ORGID on PMS_OPERATOR (ORG_ID);
alter table PMS_OPERATOR
  add constraint PK_PMS_OPERATOR primary key (ID)
  using index ;

create table PMS_ROLE
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
);


create index I_ROLE_ORGI on PMS_ROLE (ORG_ID);
create index I_ROLE_ROLENAME on PMS_ROLE (ROLE_NAME);
alter table PMS_ROLE
  add constraint PK_PMS_ROLE primary key (ID)
  using index ;
  
create table PMS_MENU
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
);
create index I_MENU_NAME on PMS_MENU (NAME);
create index I_MENU_PARENTID on PMS_MENU (PARENT_ID);
alter table PMS_MENU
  add constraint PK_PMS_MENU primary key (ID)
  using index ;


create table PMS_MENU_ROLE
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
);
alter table PMS_MENU_ROLE
  add constraint PK_PMS_MENU_ROLE primary key (ID)
  using index ;
alter table PMS_MENU_ROLE
  add constraint UK_MENU_ROLE_RIDORMID unique (ROLE_ID, MENU_ID)
  using index ;





create table PMS_PERMISSION
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
);
create index I_PERMISSION_PERMISSIONNAME on PMS_PERMISSION (PERMISSION_NAME);
create index I_PERMISSION_SORT on PMS_PERMISSION (SORT);


alter table PMS_PERMISSION
  add constraint PK_PMS_PERMISSION primary key (ID)
  using index ;
alter table PMS_PERMISSION
  add constraint UK_PERMISSION_PERMISSION unique (PERMISSION)
  using index ;

create table PMS_ROLE_OPERATOR
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
);
alter table PMS_ROLE_OPERATOR
  add constraint PK_PMS_ROLE_OPERATOR primary key (ID)
  using index ;
alter table PMS_ROLE_OPERATOR
  add constraint UK_ROLE_OPERATOR_RIDOROOID unique (ROLE_ID, OPERATOR_ID)
  using index ;


create table PMS_ROLE_PERMISSION
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
);
alter table PMS_ROLE_PERMISSION
  add constraint PK_PMS_ROLE_PERMISSION primary key (ID)
  using index ;
alter table PMS_ROLE_PERMISSION
  add constraint UK_ROLE_OPERATOR_RIDOROPID unique (ROLE_ID, PERMISSION_ID)
  using index ;
  
  create table PMS_OPERATOR_LOG
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
);
create index I_OPERATOR_LOG_LOGINNAME on PMS_OPERATOR_LOG (LOGIN_NAME);
create index I_OPERATOR_LOG_PERMISSION on PMS_OPERATOR_LOG (PERMISSION);
create index I_OPERATOR_LOG_TYPE on PMS_OPERATOR_LOG (TYPE);
create index I_OPERATOR_LOG_USERID on PMS_OPERATOR_LOG (USER_ID);
alter table PMS_OPERATOR_LOG
  add constraint PK_PMS_OPERATOR_LOG primary key (ID)
  using index ;

