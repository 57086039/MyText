<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<HTML>
<HEAD>
<TITLE>欢迎访问青鸟学员论坛</TITLE>
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
<DIV class="t">
	<TABLE cellSpacing="0" cellPadding="0" width="100%">
		<TR class="tr2" align="center">
			<TD colSpan="2">论坛</TD>
			<TD style="WIDTH: 10%;">主题</TD>
			<TD style="WIDTH: 30%">最后发表</TD>
		</TR>
	<!--       主版块       -->
		
		<TR class="tr3">
			<TD colspan="4">.NET技术</TD>
		</TR>
	<!--       子版块       -->
		
		<TR class="tr3">
			<TD width="5%">&nbsp;</TD>
			<TH align="left">
				<IMG src="image/board.gif">
				<A href="list.jsp">C#语言</A>
			</TH>
			<TD align="center">30</TD>
			<TH>
				<SPAN>
					<A href="detail.jsp">c#是微软开发的语言 </A>
				</SPAN>
				<BR/>
				<SPAN>accp</SPAN>
				<SPAN class="gray">[ 2007-07-30 10:25 ]</SPAN>
			</TH>
		</TR>
		
		<TR class="tr3">
			<TD width="5%">&nbsp;</TD>
			<TH align="left">
				<IMG src="image/board.gif">
				<A href="list.jsp">WinForms</A>
			</TH>
			<TD align="center">7</TD>
			<TH>
				<SPAN>
					<A href="detail.jsp">谁帮我看看我的程序</A>
				</SPAN>
				<BR/>
				<SPAN>accp</SPAN>
				<SPAN class="gray">[ 2007-07-30 10:27 ]</SPAN>
			</TH>
		</TR>
		
		<TR class="tr3">
			<TD width="5%">&nbsp;</TD>
			<TH align="left">
				<IMG src="image/board.gif">
				<A href="list.jsp">ADO.NET</A>
			</TH>
			<TD align="center">3</TD>
			<TH>
				<SPAN>
					<A href="detail.jsp">好</A>
				</SPAN>
				<BR/>
				<SPAN>t</SPAN>
				<SPAN class="gray">[ 2007-07-30 08:33 ]</SPAN>
			</TH>
		</TR>
		
		<TR class="tr3">
			<TD width="5%">&nbsp;</TD>
			<TH align="left">
				<IMG src="image/board.gif">
				<A href="list.jsp">ASP.NET</A>
			</TH>
			<TD align="center">2</TD>
			<TH>
				<SPAN>
					<A href="detail.jsp">这段代码是什么意思</A>
				</SPAN>
				<BR/>
				<SPAN>qcl</SPAN>
				<SPAN class="gray">[ 2007-07-30 10:31 ]</SPAN>
			</TH>
		</TR>
		
		<TR class="tr3">
			<TD colspan="4">Java技术</TD>
		</TR>
	<!--       子版块       -->
		
		<TR class="tr3">
			<TD width="5%">&nbsp;</TD>
			<TH align="left">
				<IMG src="image/board.gif">
				<A href="list.jsp">Java基础</A>
			</TH>
			<TD align="center">2</TD>
			<TH>
				<SPAN>
					<A href="detail.jsp">我是新手，我刚开始学习Java</A>
				</SPAN>
				<BR/>
				<SPAN>qcl</SPAN>
				<SPAN class="gray">[ 2007-07-30 10:29 ]</SPAN>
			</TH>
		</TR>
		
		<TR class="tr3">
			<TD width="5%">&nbsp;</TD>
			<TH align="left">
				<IMG src="image/board.gif">
				<A href="list.jsp">JSP技术</A>
			</TH>
			<TD align="center">1</TD>
			<TH>
				<SPAN>
					<A href="detail.jsp">超人来了</A>
				</SPAN>
				<BR/>
				<SPAN>超人</SPAN>
				<SPAN class="gray">[ 2007-07-27 12:39 ]</SPAN>
			</TH>
		</TR>
		
		<TR class="tr3">
			<TD width="5%">&nbsp;</TD>
			<TH align="left">
				<IMG src="image/board.gif">
				<A href="list.jsp">Servlet技术</A>
			</TH>
			<TD align="center">2</TD>
			<TH>
				<SPAN>
					<A href="detail.jsp">Interface Servlet</A>
				</SPAN>
				<BR/>
				<SPAN>accp</SPAN>
				<SPAN class="gray">[ 2007-07-27 17:37 ]</SPAN>
			</TH>
		</TR>
		
		<TR class="tr3">
			<TD width="5%">&nbsp;</TD>
			<TH align="left">
				<IMG src="image/board.gif">
				<A href="list.jsp">Eclipse应用</A>
			</TH>
			<TD align="center">2</TD>
			<TH>
				<SPAN>
					<A href="detail.jsp">这个东西很好用</A>
				</SPAN>
				<BR/>
				<SPAN>qcl</SPAN>
				<SPAN class="gray">[ 2007-07-30 10:31 ]</SPAN>
			</TH>
		</TR>
		
		<TR class="tr3">
			<TD colspan="4">数据库技术</TD>
		</TR>
	<!--       子版块       -->
		
		<TR class="tr3">
			<TD width="5%">&nbsp;</TD>
			<TH align="left">
				<IMG src="image/board.gif">
				<A href="list.jsp">SQL Server基础</A>
			</TH>
			<TD align="center">2</TD>
			<TH>
				<SPAN>
					<A href="detail.jsp">这段SQL错在哪了?</A>
				</SPAN>
				<BR/>
				<SPAN>qcl</SPAN>
				<SPAN class="gray">[ 2007-07-30 10:30 ]</SPAN>
			</TH>
		</TR>
		
		<TR class="tr3">
			<TD width="5%">&nbsp;</TD>
			<TH align="left">
				<IMG src="image/board.gif">
				<A href="list.jsp">SQL Server高级</A>
			</TH>
			<TD align="center">2</TD>
			<TH>
				<SPAN>
					<A href="detail.jsp">呵呵</A>
				</SPAN>
				<BR/>
				<SPAN>t</SPAN>
				<SPAN class="gray">[ 2007-07-30 08:44 ]</SPAN>
			</TH>
		</TR>
		
		<TR class="tr3">
			<TD colspan="4">娱乐</TD>
		</TR>
	<!--       子版块       -->
		
		<TR class="tr3">
			<TD width="5%">&nbsp;</TD>
			<TH align="left">
				<IMG src="image/board.gif">
				<A href="list.jsp">灌水乐园</A>
			</TH>
			<TD align="center">23</TD>
			<TH>
				<SPAN>
					<A href="detail.jsp">灌水</A>
				</SPAN>
				<BR/>
				<SPAN>t</SPAN>
				<SPAN class="gray">[ 2007-07-30 08:37 ]</SPAN>
			</TH>
		</TR>
		
	</TABLE>
</DIV>

<BR/>
<CENTER class="gray">2007 Beijing Aptech Beida Jade Bird
Information Technology Co.,Ltd 版权所有</CENTER>
</BODY>
</HTML>