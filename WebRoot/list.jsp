<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">

<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<HTML>

<HEAD>
<TITLE>青鸟学员论坛--帖子列表</TITLE>
<META http-equiv=Content-Type content="text/html; charset=utf-8">
<Link rel="stylesheet" type="text/css" href="css/style.css" />
</HEAD>

<BODY>
<DIV>
	<IMG src="image/logo.gif">
</DIV>
<!--      用户信息、登录、注册        -->

<DIV class="h">
	您尚未　<a href="login.jsp">登录</a>
	&nbsp;| &nbsp; <A href="reg.jsp">注册</A> |
</DIV>


<!--      主体        -->
<DIV>
<!--      导航        -->
<br/>
<DIV>
	&gt;&gt;<B><a href="index.jsp">论坛首页</a></B>&gt;&gt;
	<B><a href="list.jsp">灌水乐园</a></B>
</DIV>
<br/>
<!--      新帖        -->
	<DIV>
		<A href="post.jsp"><IMG src="image/post.gif" name="td_post" border="0" id=td_post></A>
	</DIV>
<!--         翻 页         -->
	<DIV>
		<a href="list.jsp">上一页</a>|
		<a href="list.jsp">下一页</a>
	</DIV>

	<DIV class="t">
		<TABLE cellSpacing="0" cellPadding="0" width="100%">		
			<TR>
				<TH class="h" style="WIDTH: 100%" colSpan="4"><SPAN>&nbsp;</SPAN></TH>
			</TR>
<!--       表 头           -->
			<TR class="tr2">
				<TD>&nbsp;</TD>
				<TD style="WIDTH: 80%" align="center">文章</TD>
				<TD style="WIDTH: 10%" align="center">作者</TD>
				<TD style="WIDTH: 10%" align="center">回复</TD>
			</TR>
<!--         主 题 列 表        -->
			
			<TR class="tr3">
				<TD><IMG src="image/topic.gif" border=0></TD>
				<TD style="FONT-SIZE: 15px">
					<A href="detail.jsp">灌水</A>
				</TD>
				<TD align="center">t</TD>
				<TD align="center">2</TD>
			</TR>
			
			<TR class="tr3">
				<TD><IMG src="image/topic.gif" border=0></TD>
				<TD style="FONT-SIZE: 15px">
					<A href="detail.jsp">哈哈</A>
				</TD>
				<TD align="center">abc</TD>
				<TD align="center">1</TD>
			</TR>
			
			<TR class="tr3">
				<TD><IMG src="image/topic.gif" border=0></TD>
				<TD style="FONT-SIZE: 15px">
					<A href="detail.jsp">发水了</A>
				</TD>
				<TD align="center">abc</TD>
				<TD align="center">0</TD>
			</TR>
			
			<TR class="tr3">
				<TD><IMG src="image/topic.gif" border=0></TD>
				<TD style="FONT-SIZE: 15px">
					<A href="detail.jsp">发水</A>
				</TD>
				<TD align="center">abc</TD>
				<TD align="center">0</TD>
			</TR>
			
			<TR class="tr3">
				<TD><IMG src="image/topic.gif" border=0></TD>
				<TD style="FONT-SIZE: 15px">
					<A href="detail.jsp">笑话5则</A>
				</TD>
				<TD align="center">abc</TD>
				<TD align="center">0</TD>
			</TR>
			
			<TR class="tr3">
				<TD><IMG src="image/topic.gif" border=0></TD>
				<TD style="FONT-SIZE: 15px">
					<A href="detail.jsp">最新大片</A>
				</TD>
				<TD align="center">abc</TD>
				<TD align="center">0</TD>
			</TR>
			
			<TR class="tr3">
				<TD><IMG src="image/topic.gif" border=0></TD>
				<TD style="FONT-SIZE: 15px">
					<A href="detail.jsp">纯净水</A>
				</TD>
				<TD align="center">abc</TD>
				<TD align="center">0</TD>
			</TR>
			
			<TR class="tr3">
				<TD><IMG src="image/topic.gif" border=0></TD>
				<TD style="FONT-SIZE: 15px">
					<A href="detail.jsp">这边风景好</A>
				</TD>
				<TD align="center">abc</TD>
				<TD align="center">0</TD>
			</TR>
			
		</TABLE>
	</DIV>
<!--            翻 页          -->
	<DIV>
		<a href="list.jsp">上一页</a>|
		<a href="list.jsp">下一页</a>
	</DIV>
</DIV>
<!--             声 明          -->
<BR/>
<CENTER class="gray">2007 Beijing Aptech Beida Jade Bird
Information Technology Co.,Ltd 版权所有</CENTER>

</BODY>
</HTML>
