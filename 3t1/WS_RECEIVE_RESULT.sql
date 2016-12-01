CREATE TABLE
    WS_RECEIVE_RESULT
    (
        RECEIVE_RESULT_ID VARCHAR(64) NOT NULL,
        SEND_RECORD_ID VARCHAR(64),
        RESULT_STR CLOB,
        STORAGE_TIME TIMESTAMP,
        PRIMARY KEY (RECEIVE_RESULT_ID)
    );
COMMENT ON TABLE WS_RECEIVE_RESULT
IS
    'Զ�̵��ý��ս����';
COMMENT ON COLUMN WS_RECEIVE_RESULT.RECEIVE_RESULT_ID
IS
    '���ս������id';
COMMENT ON COLUMN WS_RECEIVE_RESULT.SEND_RECORD_ID
IS
    '���ͼ�¼����id';
COMMENT ON COLUMN WS_RECEIVE_RESULT.RESULT_STR
IS
    '���json��';
COMMENT ON COLUMN WS_RECEIVE_RESULT.STORAGE_TIME
IS
    '�洢ʱ��';