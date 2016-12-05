CREATE TABLE
    WS_BUSI_BEAN
    (
        DOMAIN_CODE VARCHAR(32) NOT NULL,
        BEAN_ID VARCHAR(64) NOT NULL,
        PARAM_TYPE VARCHAR(128),
        PARAM_TYPE_SWITCH VARCHAR(1),
        PARAM_ACTUALTYPEARGUMENTS VARCHAR(128),
        RETURN_TYPE VARCHAR(128),
        RETURN_TYPE_SWITCH VARCHAR(1),
        RETURN_ACTUALTYPEARGUMENTS VARCHAR(128),
        NOTE VARCHAR(64),
        COMPENSATE_BEAN_ID VARCHAR(128),
	BEAN_DESC_NAME VARCHAR(200),
        CONSTRAINT PK_FA PRIMARY KEY (DOMAIN_CODE, BEAN_ID)
    );
COMMENT ON TABLE WS_BUSI_BEAN
IS
    '业务BEAN表';
COMMENT ON COLUMN WS_BUSI_BEAN.DOMAIN_CODE
IS
    '业务域code';
COMMENT ON COLUMN WS_BUSI_BEAN.BEAN_ID
IS
    '业务beanID';
COMMENT ON COLUMN WS_BUSI_BEAN.PARAM_TYPE
IS
    '参数数据类型';
COMMENT ON COLUMN WS_BUSI_BEAN.PARAM_TYPE_SWITCH
IS
    '参数泛型的选项';
COMMENT ON COLUMN WS_BUSI_BEAN.PARAM_ACTUALTYPEARGUMENTS
IS
    '参数泛型的数据类型';
COMMENT ON COLUMN WS_BUSI_BEAN.RETURN_TYPE
IS
    '返回值类型';
COMMENT ON COLUMN WS_BUSI_BEAN.RETURN_TYPE_SWITCH
IS
    '返回值泛型的选项';
COMMENT ON COLUMN WS_BUSI_BEAN.RETURN_ACTUALTYPEARGUMENTS
IS
    '返回值泛型的数据类型';
COMMENT ON COLUMN WS_BUSI_BEAN.NOTE
IS
    '备注';
COMMENT ON COLUMN WS_BUSI_BEAN.COMPENSATE_BEAN_ID
IS
    '补偿事件的beanid';
COMMENT ON COLUMN WS_BUSI_BEAN.BEAN_DESC_NAME
IS
    '业务bean描述名称';