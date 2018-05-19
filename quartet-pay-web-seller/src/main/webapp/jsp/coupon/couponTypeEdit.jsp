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

<title>添加优惠券商品类型</title>
</head>
<body>
<article class="page-container">
	<!-- <form action="" method="post" class="form form-horizontal" id="form-member-add"> -->
	<form  action="${baseURL}/coupon/Type/edit"  method="post" id="pageform" class="form form-horizontal" >
	   <input type="hidden" name="typeId" value="${pmsCouponType.typeId }">
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>商品类型名称</label>
			<div class="formControls col-xs-8 col-sm-9">
			  <input type="text" name="typeName"  value="${pmsCouponType.typeName }" class="input-text" style="width:150px" />&nbsp;
		       
			</div>
		</div>
		
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>修改人</label>
			<div class="formControls col-xs-8 col-sm-9">
			  <input type="text" name="editorUser"  value="${pmsCouponType.editorUser }" class="input-text" style="width:150px" />&nbsp;
		       
			</div>
		</div>
		
		<div class="row cl"><!-- 父级商品类型 -->
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>商品类型：</label>
			<div class="formControls col-xs-8 col-sm-9"> 
				<span class="select-box" style="width:150px;">
					<select name=fristTypeId id="fristTypeId" class="select">
					<option value="0">--选择商品类型--</option>
						<c:forEach var="item" items="${listParentList}">
							<option value="${item.typeId }" <c:if test="${item.typeId==pmsCouponType.parentId }">selected="selected"</c:if>  >${item.typeName }</option>
						</c:forEach>
					</select>
				</span> 
			</div>
		</div>
		
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>二级商品类型：</label>
			<div class="formControls col-xs-8 col-sm-9"> 
				<span class="select-box" style="width:150px;">
					<select name="typeId" id="typeId" class="select">
					<option value="0">--选择商品类型--</option>
					<c:forEach var="item" items="${listChildList}">
							<option value="${item.typeId }" <c:if test="${item.typeId==pmsCouponType.typeId }">selected="selected"</c:if> >${item.typeName }</option>
					</c:forEach>
					</select>
				</span> 
			</div>
		</div>
		
		
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>商家</label>
			<div class="formControls col-xs-8 col-sm-9">
			  <span class="select-box" style="width:150px;">
					<select name="sellerId" class="select" >
						<c:forEach var="item" items="${sellerList}"  varStatus="st"> 
							<option value="${item.sellerId}" <c:if test="${item.sellerId == pmsCouponType.sellerId}">selected="selected"</c:if> >${item.sellerName}</option>
						</c:forEach>
					</select>
				</span> 
			</div>
		</div>
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>类型代码（商家）</label>
			<div class="formControls col-xs-8 col-sm-9">
			  <input type="text" name="typeCode" value="${pmsCouponType.typeCode }"  class="input-text" style="width:150px" />&nbsp;
			</div>
		</div>
		
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-3"><span class="c-red">*</span>备注</label>
			<div class="formControls col-xs-8 col-sm-9">
				<textarea style="width:500px;" rows="5" cols="80" name="remark" id="description">${pmsCouponType.remark }</textarea>
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
				typeName:{
					required:true,
					
				},
				sellerId:{
					required:true,
				
				},
				createUser:{
					required:true,
				
				},
				typeCode:{
					required:true,
				
				},
				remark:{
					required:true,
				
				},
				
			},
			messages: {
				typeName:{
					required:'请填写类型名',
					
				},
				typeCode:{
					required:'请填写商家类型代码',
					
				},
				description:{
					required:'请填写描述'
					
				},
				createUser:{
					required:'请填写创建人'
					
				},
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




