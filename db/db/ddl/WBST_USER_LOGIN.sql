drop table WBST_USER_LOGIN;

CREATE TABLE WBST_USER_LOGIN (
ID_WBST_USER_LOGIN VARCHAR(32) not null COMMENT '�û�id',
LOGIN_NAME VARCHAR(255)COMMENT '��¼��',
PASSWORD varchar(255)COMMENT '��¼����',
CREATE_TIME DATE COMMENT '����ʱ��',
UPDATE_TIME DATE COMMENT '����ʱ��'
);
commit;


alter table  wbst_user_login modify column ID_WBST_USER_LOGIN varchar(36);

commit;