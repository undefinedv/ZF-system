<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxwxfrd_Print.aspx.vb" Inherits="zjdx.xsxwxfrd_Print" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="gb2312">
<head>
<title>现代教学管理信息系统</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="gb2312" />
<meta content="all" name="robots" />
<meta name="author" content="sunleoo@gmail.com" />
<meta name="Copyright" content="正方软件 zfsoft" />
<meta name="description" content="教务软件 学分制 教学管理" />
<meta content="教务软件 学分制 教学管理" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all" />
		<SCRIPT language="javascript">
		    function window.onbeforeprint(){
		    
		        document.all.Table_Prt.style.display = "none"
		        document.title = ""
		        
		        
		        
		        
		        
		    }
		    function window.onafterprint(){
		        
		        document.all.Table_Prt.style.display = "block"
		        document.title = ""
		        
		       
		        
		        
		    }
		</SCRIPT>
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
	<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">校外学分认定 --> 打印</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 		

<% dim k as integer
		
			    for k = 0 to math.ceiling(ls/4) -1
			 %>
			<TABLE id="Table7" cellSpacing="0" cellPadding="0" width="100%" border="0">
				<TR>
					<TD style="FONT-WEIGHT: bold; FONT-SIZE: 18pt; HEIGHT: 24px" align="center"><%=xxmc%>本科生校外学分认定表<FONT face="宋体">&nbsp;</FONT></TD>
				</TR>
				<TR>
					<TD align="center"><FONT style="FONT-WEIGHT: bold" face="宋体">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
							(共
							<%=math.ceiling(ls/4)%>
							页)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;页码：<%=k + 1%></FONT></TD>
				</TR>
			</TABLE>
			
  <TABLE id="Table8" cellSpacing="0" cellPadding="3" width="100%" border="1">
    <TBODY>
					<TR>
						<TD style="WIDTH: 95px; HEIGHT: 22px" align="center"><FONT face="宋体"><FONT face="宋体">学号</FONT></FONT></TD>
						<TD style="HEIGHT: 22px" align="center"><FONT face="宋体">&nbsp;</FONT><%=xwxf(0 ,0)%></TD>
						<TD style="WIDTH: 127px; HEIGHT: 22px" align="center"><FONT face="宋体"><FONT face="宋体">姓名</FONT></FONT></TD>
						<TD style="WIDTH: 103px; HEIGHT: 22px" align="center"><FONT face="宋体">&nbsp;</FONT><%=xwxf(0 ,1)%></TD>
						<TD style="WIDTH: 75px; HEIGHT: 22px" align="center"><FONT face="宋体">性别</FONT></TD>
						<TD style="HEIGHT: 22px" align="center"><FONT face="宋体"><FONT face="宋体"></FONT></FONT><%=xwxf(0 ,2)%></TD>
						<TD style="HEIGHT: 22px" align="center" width="80"><FONT face="宋体">出生年月</FONT></TD>
						<TD style="HEIGHT: 22px" align="center" width="80"><FONT face="宋体">&nbsp;</FONT><%=xwxf(0 ,3)%></TD>
						<td style="WIDTH: 80px; HEIGHT: 122px" align="center" rowSpan="4"><FONT face="宋体">照片</FONT></td>
					</TR>
					<TR>
						<TD style="WIDTH: 95px; HEIGHT: 23px" align="center"><FONT face="宋体">
								<P><FONT face="宋体">学院</FONT></P>
							</FONT>
						</TD>
						<TD style="WIDTH: 197px; HEIGHT: 23px" align="center" colSpan="2"><FONT face="宋体"><FONT face="宋体"></FONT></FONT><%=xwxf(0 ,4)%></TD>
						<TD style="WIDTH: 103px; HEIGHT: 23px" align="center"><FONT face="宋体"><FONT face="宋体">专业</FONT></FONT></TD>
						<TD style="WIDTH: 126px; HEIGHT: 23px" align="center" colSpan="2"><FONT face="宋体">&nbsp;</FONT><%=xwxf(0 ,5)%></TD>
						<TD align="center"><FONT face="宋体"><FONT face="宋体">联系电话</FONT></FONT></TD>
						<TD align="center" width="40"><FONT face="宋体">&nbsp;</FONT><%=xwxf(0 ,6)%></TD>
					</TR>
					<TR>
						<TD style="HEIGHT: 23px" align="center" width="145"><FONT face="宋体"><FONT face="宋体">课程修读学校</FONT></FONT></TD>
						<TD style="WIDTH: 335px; HEIGHT: 23px" align="center" colSpan="3"><FONT face="宋体">&nbsp;</FONT><%=xwxf(0 ,7)%></TD>
						<TD align="center" width="145"><FONT face="宋体"><FONT face="宋体"><FONT face="宋体">课程修读时间</FONT></FONT></FONT></TD>
						<TD style="WIDTH: 228px; HEIGHT: 23px" align="center" colSpan="3"><FONT face="宋体">&nbsp;</FONT><%=xwxf(0 ,8)%></TD>
					</TR>
					<TR>
						<TD style="WIDTH: 422px; HEIGHT: 54px" align="center" colSpan="4"><FONT face="宋体">
								<P><FONT face="宋体">在对方学校学习课程</P>
								<P>
								（附原始成绩单及课程简介）</P>
          </FONT> </FONT></TD>
						<TD style="WIDTH: 334px; HEIGHT: 54px" align="center" colSpan="4"><FONT face="宋体"><FONT face="宋体">对应我校课程</FONT></FONT></TD>
					</TR>
					<TR>
						<TD style="HEIGHT: 54px" align="center"><FONT face="宋体">课程名称</FONT></TD>
						<FONT face="宋体"></FONT>
						<TD style="WIDTH: 54px; HEIGHT: 54px" align="center"><FONT face="宋体"><FONT face="宋体">学分</FONT></FONT>
						</TD>
						<TD style="WIDTH: 170px; HEIGHT: 54px" align="center">
							<P>总学时</P>
							<P>(周学时×教学周)</P>
						</TD>
						</TD>
						<TD style="WIDTH: 103px; HEIGHT: 54px" align="center"><FONT face="宋体">成绩</FONT></TD>
						<TD style="HEIGHT: 54px" align="center"></FONT><FONT face="宋体"><FONT face="宋体">课程名称</FONT></FONT></TD>
						<TD style="WIDTH: 54px; HEIGHT: 54px" align="center"><FONT face="宋体">学分</FONT></TD>
						</FONT></TD>
						<TD style="WIDTH: 252px; HEIGHT: 54px" align="center" colSpan="3"><FONT face="宋体">开课学院意见</FONT>
						</TD>
					</TR>
					<% dim j as integer 
			   for j = 0 to 3
			%>
					<TR>
						<TD style="WIDTH: 95px; HEIGHT: 107px" align="center"><FONT face="宋体">&nbsp;</FONT><%=xwxf(4 * k  + j ,9)%></TD>
						<TD style="HEIGHT: 107px" align="center"><%=xwxf(4 * k  + j ,10)%><FONT face="宋体">&nbsp;</FONT></TD>
						<TD style="WIDTH: 127px; HEIGHT: 107px" align="center"><%=xwxf(4 * k  + j ,11)%></TD>
						<TD style="WIDTH: 103px; HEIGHT: 107px" align="center"><FONT face="宋体">&nbsp;</FONT><%=xwxf(4 * k  + j ,12)%></TD>
						<TD style="WIDTH: 75px; HEIGHT: 107px" align="center"><FONT face="宋体">&nbsp;</FONT><%=xwxf(4 * k  + j ,13)%></TD>
						<TD style="HEIGHT: 107px" align="center"><FONT face="宋体">&nbsp;</FONT><%=xwxf(4 * k  + j ,14)%></TD>
						<TD style="WIDTH: 252px; HEIGHT: 107px" align="left" colSpan="3"><FONT face="宋体">
								<p>
								<P>&nbsp;&nbsp;</P>
								<P>&nbsp; 开课学院：<%=xwxf(4 * k  + j ,15)%></P>
								<P></P>
								<P>&nbsp; 确认人签字：</P>
								<P>&nbsp; 学院盖章：</P>
								<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;年&nbsp;&nbsp;&nbsp;月&nbsp;&nbsp;&nbsp;日</P>
							</FONT>
						</TD>
					</TR>
					<%next%>
					<TR>
						<TD style="WIDTH: 913px" colSpan="9">
							<P><FONT face="宋体"></P>
							<P><FONT face="宋体">&nbsp;&nbsp; </FONT><FONT face="宋体">学生所在学院认定意见</FONT>
							</P>
							<P>&nbsp;</P>
							<P><FONT face="宋体">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;确认人签字：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
									学院盖章：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 年&nbsp;&nbsp;&nbsp; 
									月&nbsp; &nbsp; 日</FONT></P>
						</TD>
					</TR>
				</TBODY>
			</TABLE>
			<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" align="center" border="0">
				<TBODY>
					<TR>
						<TD style="HEIGHT: 96px"><FONT face="宋体"><FONT face="宋体">
									<P><FONT face="宋体">说明：本表一式两份，一份送学生所在学院，由学院教务员录入“现代教务管理系统 - 系统外课程”，并做</FONT></P>
									<P><FONT face="宋体">好相应的课程替代工作；一份送教务部备案。学院不能认定的课程，按校选修课学分计算；学院不认可的课</FONT></P>
									<P><FONT face="宋体">程，学校不计课程学分。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</FONT><FONT face="宋体" style="FONT-WEIGHT: bold"><%=xxmc%>教务部</FONT>
								</P></FONT></FONT></TD>
					</TR>
				</TBODY>
			</TABLE>
			<%next%>
		
			<table id="Table_Prt" width="100%">
				<TR>
					<td><asp:button id="btn_print" runat="server" Text="打印" Width="56px" CssClass="button"></asp:button>
						<asp:button id="btn_close" runat="server" Text="关闭" Width="56px" CssClass="button"></asp:button></td>
				</TR>
			</table>

</div>
</div>
<div id="bottom">
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
</div>
		</form>
	</body>
</HTML>
