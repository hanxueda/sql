/*WS_BUSI_BEAN业务数据初始化*/
INSERT INTO WS_BUSI_BEAN 
(DOMAIN_CODE, BEAN_ID, PARAM_TYPE, PARAM_TYPE_SWITCH, PARAM_ACTUALTYPEARGUMENTS, RETURN_TYPE, RETURN_TYPE_SWITCH, RETURN_ACTUALTYPEARGUMENTS, NOTE, COMPENSATE_BEAN_ID)
VALUES
('R','userService','java.util.List','l','java.lang.String','java.util.List','l','java.lang.String','例子','(null)'),
('R','ConnectivityTest','java.util.List','l','java.lang.String','com.icss.regieapp.common.hessian.hessianservice.serviceentity.HessianPublicResponse','n','(null)','测试连通bean','CompensationImpl'),
('A','ConnectivityTest','java.util.List','l','java.lang.String','com.icss.regieapp.datainterface.remoteservice.hessianservice.serviceentity.HessianPublicResponse','n','(null)','测试连通bean','CompensationImpl'),
('Z','ConnectivityTest','java.util.List','l','java.lang.String','com.icss.regieapp.datainterface.remoteservice.hessianservice.serviceentity.HessianPublicResponse','n','(null)','测试连通bean','CompensationImpl'),
('R','HSNoticeFeedBackServiceImpl','com.icss.regieapp.teammanagenotice.model.NoticeFeedback','n','(null)','com.icss.regieapp.common.hessian.hessianservice.serviceentity.HessianPublicResponse','n','(null)','(null)','(null)'),
('R','HSNoticeServiceImpl','com.icss.regieapp.common.hessian.hessianservice.serviceentity.NoticeInfo','n','(null)','com.icss.regieapp.common.hessian.hessianservice.serviceentity.HessianPublicResponse','n','(null)','(null)','CompensationImpl'),
('R','HSTeamKonwledgePublishServiceImpl','com.icss.regieapp.common.hessian.hessianservice.serviceentity.TeamKonwledgeUpInfo','n','(null)','com.icss.regieapp.common.hessian.hessianservice.serviceentity.HessianPublicResponse','n','(null)','(null)','(null)'),
('R','HSTeamKonwledgeServiceImpl','com.icss.regieapp.teammanageknowledge.model.TeamKonwledge','n','(null)','com.icss.regieapp.common.hessian.hessianservice.serviceentity.HessianPublicResponse','n','(null)','(null)','(null)'),
('R','HSTeammanageMonopolyServiceImpl','com.icss.regieapp.common.hessian.hessianservice.serviceentity.TeammanageMonopolyInfo','n','(null)','com.icss.regieapp.common.hessian.hessianservice.serviceentity.HessianPublicResponse','n','(null)','(null)','(null)'),
('A','HSBsRegieGoodsServiceImpl','com.icss.regieapp.casestd.caseGoods.model.TCBsRegieGoods','n','(null)','com.icss.regieapp.datainterface.remoteservice.hessianservice.serviceentity.HessianPublicResponse','n','(null)','(null)','CompensationImpl'),
('A','HSCaseExampServiceImpl','com.icss.regieapp.dailymanage.exampType.model.TCCaseExamp','n','(null)','com.icss.regieapp.datainterface.remoteservice.hessianservice.serviceentity.HessianPublicResponse','n','(null)','(null)','(null)'),
('A','HSCaseExampTypeServiceImpl','com.icss.regieapp.dailymanage.exampType.model.TCCaseExampType','n','(null)','com.icss.regieapp.datainterface.remoteservice.hessianservice.serviceentity.HessianPublicResponse','n','(null)','(null)','(null)'),
('A','HSCasePropertyServiceImpl','com.icss.regieapp.casestd.caseClassify.model.TCCaseProperty','n','(null)','com.icss.regieapp.datainterface.remoteservice.hessianservice.serviceentity.HessianPublicResponse','n','(null)','(null)','(null)'),
('A','HSCmdRewardApprovalServiceImpl','com.icss.regieapp.cmdcoordination.rewardManage.model.TCCmdReward','n','(null)','com.icss.regieapp.datainterface.remoteservice.hessianservice.serviceentity.HessianPublicResponse','n','(null)','(null)','(null)'),
('A','HSCmdRewardServiceImpl','com.icss.regieapp.cmdcoordination.rewardManage.model.TCCmdReward','n','(null)','com.icss.regieapp.datainterface.remoteservice.hessianservice.serviceentity.HessianPublicResponse','n','(null)','(null)','(null)'),
('A','HSHandleLimitServiceImpl','java.util.List','l','com.icss.regieapp.casestd.holidaysconf.model.TCHandleLimit','com.icss.regieapp.datainterface.remoteservice.hessianservice.serviceentity.HessianPublicResponse','n','(null)','(null)','(null)'),
('A','HSTCBsProductApplyServiceImpl','com.icss.regieapp.casestd.caseGoods.model.TCBsProductApply','n','(null)','com.icss.regieapp.datainterface.remoteservice.hessianservice.serviceentity.HessianPublicResponse','n','(null)','(null)','(null)'),
('A','HSTCBsProductApprovalServiceImpl','com.icss.regieapp.casestd.caseGoods.model.TCBsProductApply','n','(null)','com.icss.regieapp.datainterface.remoteservice.hessianservice.serviceentity.HessianPublicResponse','n','(null)','(null)','(null)'),
('A','HSTCCmdAssignTaskServiceImpl','com.icss.regieapp.cmdcoordination.caseAssign.model.TCCmdAssignTask','n','(null)','com.icss.regieapp.datainterface.remoteservice.hessianservice.serviceentity.HessianPublicResponse','n','(null)','(null)','(null)'),
('A','HSTCCmdAssignTaskFeedbackServiceImpl','com.icss.regieapp.datainterface.remoteservice.hessianservice.serviceentity.TCCmdAssignTaskFeedback','n','(null)','com.icss.regieapp.datainterface.remoteservice.hessianservice.serviceentity.HessianPublicResponse','n','(null)','(null)','(null)'),
('A','HSTCCmdAssignTaskRecServiceImpl','com.icss.regieapp.cmdcoordination.caseAssign.model.TCCmdAssignTask','n','(null)','com.icss.regieapp.datainterface.remoteservice.hessianservice.serviceentity.HessianPublicResponse','n','(null)','(null)','(null)'),
('A','HSFileTransferServiceImpl','java.util.List','l','com.icss.regieapp.datainterface.remoteservice.hessianservice.serviceentity.DownloadParam','(null)','n','(null)','文件传输','(null)'),
('Z','HSFileTransferServiceImpl','java.util.List','l','com.icss.regieapp.datainterface.remoteservice.hessianservice.serviceentity.DownloadParam','(null)','n','(null)','文件传输','(null)'),
('R','HSFileTransferServiceImpl','java.util.List','l','com.icss.regieapp.common.hessian.hessianservice.serviceentity.DownloadParam','(null)','n','(null)','文件传输','(null)');


/*省局当前系统烟草装卖局单位编码初始化 需要自行填写当前系统的orgCode 替换 '10340001'*/
INSERT INTO SYS_SYSTEM_CONFIG 
(SSC_ID, SSC_CONFIG_KEY, SSC_CONFIG_VALUE, SSC_DESCRIPTION, SSC_CREATE_TIME, SSC_STATUS)
VALUES((SELECT concat (hex(RAND()), hex(RAND())) a FROM SYSIBM.SYSDUMMY1),'CurrentProvince','10340001','当前系统烟草专卖局单位编码',(SELECT current date FROM sysibm.sysdummy1),'1');




