drop table WBST_USER_LOGIN;

CREATE TABLE WBST_USER_LOGIN (
ID_WBST_USER_LOGIN VARCHAR(32) not null COMMENT '用户id',
LOGIN_NAME VARCHAR(255)COMMENT '登录名',
PASSWORD varchar(255)COMMENT '登录密码',
CREATE_TIME DATE COMMENT '创建时间',
UPDATE_TIME DATE COMMENT '更新时间'
);
commit;


alter table  wbst_user_login modify column ID_WBST_USER_LOGIN varchar(36);

commit;
