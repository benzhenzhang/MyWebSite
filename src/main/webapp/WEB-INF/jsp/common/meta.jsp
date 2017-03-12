<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	request.setCharacterEncoding("utf-8");
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path;
%>
<title>振的个人小站</title>
<link rel="stylesheet" type="text/css" href="<%=basePath %>/WEB-INF/public/easyui/themes/default/easyui.css" />
<link rel="stylesheet" type="text/css" href="<%=basePath %>/WEB-INF/public/easyui/themes/icon.css" />
<script type="text/javascript" src="<%=basePath %>/WEB-INF/public/easyui/js/jquery.min.js"> </script>
<script type="text/javascript" src="<%=basePath %>/WEB-INF/public/easyui/js/jquery.easyui.min.js"> </script>
<script type="text/javascript" src="<%=basePath %>/WEB-INF/public/easyui/js/easyui-lang-zh_CN.js"> </script>
