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

<title>添加错误码 </title>
</head>
<body>
<article class="page-container">
	<!-- <form action="" method="post" class="form form-horizontal" id="form-member-add"> -->
	<form  action="${baseURL}/sys/errorcode/add"  method="post" id="pageform" class="form form-horizontal" >
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>错误代码：</label>
			<div class="formControls col-xs-8 col-sm-9">
				<input name="code" id="code" type="text" class="input-text" style="width:300px;"/>
			</div>
		</div>
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>代码类型：</label>
			<div class="formControls col-xs-8 col-sm-9"> 
				<span class="select-box" style="width:150px;">
					<select name="type" class="select">
						<option value="1" <c:if test="${wordbook.status==1}">selected="selected"</c:if>>运营代码</option>
						<option value="2" <c:if test="${wordbook.status==2}">selected="selected"</c:if>>接口</option>
						<option value="3" <c:if test="${wordbook.status==3}">selected="selected"</c:if>>终端</option>
					</select>
				</span> 
			</div>
		</div>
	
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>友好描述：</label>
			<div class="formControls col-xs-8 col-sm-9">
				<input name="displayDesc" type="text" class="input-text" style="width:300px;" maxlength="30"  size="30" autocomplete="off"/>
			</div>
		</div>
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>错误代码描述：</label>
			<div class="formControls col-xs-8 col-sm-9">
				<input name="remark" class="input-text" style="width:300px;" maxlength="30"  size="30" autocomplete="off"/>
			</div>
		</div>
		<div class="row cl">
			<div class="col-xs-8 col-sm-9 col-xs-offset-4 col-sm-offset-3">
				<input class="btn btn-primary radius"  type="submit" value="&nbsp;&nbsp;提交&nbsp;&nbsp;">
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
			code:{
				required:true,
				minlength:2,
				maxlength:30
			},
			displayDesc:{
				required:true
				
			},
			remark:{
				required:true
			}
		},
		messages: {
			code:{
				required:'错误码必填',
				minlength:'错误码最少2位',
				maxlength:'错误码不能超过30位'
			},
			displayDesc:{
				required:'友好描述必填'
				
			},
			remark:{
				required:'描述必填'
			}
		},
		onkeyup:false,
		focusCleanup:false,
		success:"valid",
		submitHandler:function(form){
			subimt();
			return false;
		}
		
	}); 
});
</script> 
<!--/请在上方写此页面业务相关的脚本-->
</body>
</html> 




