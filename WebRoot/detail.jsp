<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<HTML>
<HEAD>
<TITLE>青鸟学员论坛--看贴</TITLE>
<META http-equiv=Content-Type content="text/html; charset=gbk">
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
<DIV><br/>
	<!--      导航        -->
<DIV>
	&gt;&gt;<B><a href="index.jsp">论坛首页</a></B>&gt;&gt;
	<B><a href="list.jsp">灌水乐园</a></B>
</DIV>
	<br/>
	<!--      回复、新帖        -->
	<DIV>
		<A href="post.jsp"><IMG src="image/reply.gif"  border="0" id=td_post></A> 
		<A href="post.jsp"><IMG src="image/post.gif"   border="0" id=td_post></A>
	</DIV>
	<!--         翻 页         -->
	<DIV>
		<a href="detail.jsp">上一页</a>|
		<a href="detail.jsp">下一页</a>
	</DIV>
	<!--      本页主题的标题        -->
	<DIV>
		<TABLE cellSpacing="0" cellPadding="0" width="100%">
			<TR>
				<TH class="h">本页主题: 灌水</TH>
			</TR>
			<TR class="tr2">
				<TD>&nbsp;</TD>
			</TR>
		</TABLE>
	</DIV>
	
	<!--      主题        -->
	
	<DIV class="t">
		<TABLE style="BORDER-TOP-WIDTH: 0px; TABLE-LAYOUT: fixed" cellSpacing="0" cellPadding="0" width="100%">
			<TR class="tr1">
				<TH style="WIDTH: 20%">
					<B>t</B><BR/>
					<img src="image/head/2.gif"/><BR/>
					注册:2007-07-27<BR/>
				</TH>
				<TH>
					<H4>灌水</H4>
					<DIV>rt</DIV>
					<DIV class="tipad gray">
						发表：[2007-07-30 08:37] &nbsp;
						最后修改:[2007-07-30 08:37]
					</DIV>
				</TH>
			</TR>
		</TABLE>
	</DIV>
	
	<!--      回复        -->
	
	<DIV class="t">
		<TABLE style="BORDER-TOP-WIDTH: 0px; TABLE-LAYOUT: fixed" cellSpacing="0" cellPadding="0" width="100%">
			<TR class="tr1">
				<TH style="WIDTH: 20%">
					<B>t</B><BR/><BR/>
					<img src="image/head/2.gif"/><BR/>
					注册:2007-07-27<BR/>
				</TH>
				<TH>
					<H4>继续灌</H4>
					<DIV>继续灌</DIV>
					<DIV class="tipad gray">
						发表：[2007-07-30 10:32] &nbsp;
						最后修改:[2007-07-30 08:37]
						<A href="manage/doDeleteReply.jsp">[删除]</A>
						<A href="update.jsp">[修改]</A>
					</DIV>
				</TH>
			</TR>
		</TABLE>
	</DIV>
	
	<DIV class="t">
		<TABLE style="BORDER-TOP-WIDTH: 0px; TABLE-LAYOUT: fixed" cellSpacing="0" cellPadding="0" width="100%">
			<TR class="tr1">
				<TH style="WIDTH: 20%">
					<B>t</B><BR/><BR/>
					<img src="image/head/2.gif"/><BR/>
					注册:2007-07-27<BR/>
				</TH>
				<TH>
					<H4>继续灌</H4>
					<DIV>板凳</DIV>
					<DIV class="tipad gray">
						发表：[2007-07-30 10:32] &nbsp;
						最后修改:[2007-07-30 08:37]
						<A href="manage/doDeleteReply.jsp">[删除]</A>
						<A href="update.jsp">[修改]</A>
					</DIV>
				</TH>
			</TR>
		</TABLE>
	</DIV>
	
</DIV>

<!--      声明        -->
<BR>
<CENTER class="gray">2007 Beijing Aptech Beida Jade Bird
Information Technology Co.,Ltd 版权所有</CENTER>
</BODY>
</HTML>
TER class="gray">2007 Beijing Aptech Beida Jade Bird
Information Technology Co.,Ltd °æÈ¨ËùÓÐ</CENTER>
</BODY>
</HTML>
