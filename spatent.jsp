
<%@page import="MBean.patent"%>
<%@ page language="java" contentType="text/html; charset=utf-8" import="java.util.*"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>管理</title>
<style type="text/css">
body,td,th {
	font-size: 12px;
}

table.gridtable {
	font-family: verdana,arial,sans-serif;
	font-size:11px;
	color:#333333;
	border-width: 1px;
	border-color: #666666;
	border-collapse: collapse;
}
table.gridtable td {
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #666666;
	background-color: #ffffff;
	text-align:center;
}
table.gridtable th {
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #666666;
	background-color: #dedede;
	text-align:center;
	text-weight:bolder;
}
</style>
</head>
<body>
<center>
		<h2>专利管理</h2>
		<hr>
		<table border=1 width="1200" class="gridtable">
			<tr>
				<th>序号</th>
                                <th>发布时间</th>
				<th>论文标题</th>			
				<th>文件名</th>
				<th>操 作</th>
			</tr>
			<jsp:useBean id="sBean" class="MBean.patentSqlBean"/>
			<jsp:useBean id="pBean" class="MBean.patent" />
			<%
			   
				String sql = "select * from patent order by username;";
				java.util.List <patent> list = sBean.getSearch(sql);
				String url3="patent.jsp";
				for(Iterator it = list.iterator(); it.hasNext();) {
				pBean = (patent) it.next();
				String url1=request.getContextPath()+"/CServlet/delete51?username="+pBean.getName();
				String url2="updatepatent.jsp";
				
			%>
			<tr>
				<td><%=pBean.getName()%></td>
				<td><%=pBean.getP1()%></td>
				<td><%=pBean.getP2()%></td>
				<td><%=pBean.getPath()%></td>
				<td><a href="<%=url1%>">删除</a>&nbsp;
				<a href="<%=url2%>">更新</a></td>
			</tr>
			<%
				}
			%>
		</table><br/>
	<h2>	<a href=<%=url3 %>>添加专利</a></h2>
	</center>
</body>
</html>