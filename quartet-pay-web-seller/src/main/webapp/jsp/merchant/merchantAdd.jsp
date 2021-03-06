<%@ page pageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<%@ include file="/common/back/main/include/baseInclude.jsp"%>
<html>
<head>
<meta charset="utf-8">
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="Bookmark" href="/favicon.ico" >
<link rel="Shortcut Icon" href="/favicon.ico" />

<title>商户注册</title>
</head>
<body>
<article class="page-container">
	<!-- <form action="" method="post" class="form form-horizontal" id="form-member-add"> -->
	<form  action="${baseURL}/merchant/add"  method="post" id="pageform" class="form form-horizontal" >
	<input type="hidden" name="message" value="${message }">
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>1机构名称</label>
			<div class="formControls col-xs-8 col-sm-9">
		      <select  name="orgId" style="width:150px;">
				<c:forEach var="item" items="${orglist}"  varStatus="st"> 
				<option value="${item.orgId}">${item.name}</option>
		        </c:forEach>
			</select>
			</div>
		</div>
		
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>商户状态：</label>
			<div class="formControls col-xs-8 col-sm-9">
				<select  name="status" style="width:150px;">
				   <option value="">--请选择--</option>
					<option value="1">正常</option>
					<option value="2">停用</option>
					<option value="3">等待审核</option>
					<option value="4">审核失败</option>
				 </select>
			</div>
		</div>
		
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>创建人</label>
			<div class="formControls col-xs-8 col-sm-9">
				<input name="createUser" id="createUser"  class="input-text" style="width:150px;"/>
			</div>
		</div>
		
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>代付商户类型</label>
			<div class="formControls col-xs-8 col-sm-9">
				<select  name="clearMcodeType" style="width:150px;">
				            <option value="">--请选择--</option>
							<option value="1">T1</option>
							<option value="2">T0</option>
						</select>
			</div>
		</div>
		
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>商户类型</label>
			<div class="formControls col-xs-8 col-sm-9">
				<select  name="roleType" style="width:150px;">
				            <option value="">--请选择--</option>
							<option value="1">个人</option>
							<option value="2">公司</option>
						</select>
			</div>
		</div>
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>商户姓名：</label>
			<div class="formControls col-xs-8 col-sm-9">
				<input name="merName" id="merName" class="input-text" style="width:150px;"/>
			</div>
		</div>
	
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>公钥</label>
			<div class="formControls col-xs-8 col-sm-9">
				<textarea style="width:500px;" rows="5" cols="80" name="publicKey" id="remark"></textarea>
			</div>
		</div>
		
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>私钥</label>
			<div class="formControls col-xs-8 col-sm-9">
				<textarea style="width:500px;" rows="5" cols="80" name="privateKey" id="remark"></textarea>
			</div>
		</div>
		
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>描述</label>
			<div class="formControls col-xs-8 col-sm-9">
				<textarea style="width:500px;" rows="5" cols="80" name="description" id="description"></textarea>
			</div>
		</div>
		
		
		<div class="row cl">
			<div class="col-xs-8 col-sm-9 col-xs-offset-4 col-sm-offset-3">
				<input class="btn btn-primary radius"  type="submit" value="&nbsp;&nbsp;下一步&nbsp;&nbsp;">
			</div>
		</div>
	</form>
</article>

<!--请在下方写此页面业务相关的脚本--> 
<script type="text/javascript" src="${baseURL}/common/lib/jquery.validation/1.14.0/jquery.validate.js"></script> 
<script type="text/javascript" src="${baseURL}/common/lib/jquery.validation/1.14.0/validate-methods.js"></script> 
<script type="text/javascript" src="${baseURL}/common/lib/jquery.validation/1.14.0/messages_zh.js"></script> 
<script type="text/javascript">
$(function(){
	
	$("#pageform").validate({
		rules:{
			createUser:{
				required:true,
			
			},
			merName:{
				required:true,
			
			},
			publicKey:{
				required:true,
			
			},
			privateKey:{
				required:true,
			
			},
			
			description:{
				required:true,
				
			},
			status:{
				required:true,
				
			},
			
			roleType:{
				required:true,
				
			},
			
			clearMcodeType:{
				required:true,
				
			},
			
		},
		
		messages: {
			createUser:{
				required:'创建人必填',
				
			},
			merName:{
				required:'商户姓名不能为空'
				
			},
			publicKey:{
				required:'公钥必填'
			},
			privateKey:{
				required:'私钥必填'
			},
			
			description:{
				required:'描述不能为空'
			},
			status:{
				required:'状态不能为空'
			},
			roleType:{
				required:'商户类型不能为空'
			},
			clearMcodeType:{
				required:'代付商户类型不能为空'
			},
			
		},
			
		onkeyup:false,
		focusCleanup:false,
		success:"valid",
	});
});
</script> 
<!--/请在上方写此页面业务相关的脚本-->
</body>
</html> 




