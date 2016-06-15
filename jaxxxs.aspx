<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jaxxxs.aspx.vb" Inherits="zjdx.jaxxxs"%>
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
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">&nbsp;</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
				<TABLE width="100%" class="tb" id="Table1">
                      <TR class="trtitle">
						<TD width="10%" style="HEIGHT: 20px"><b>教案标题：</b></TD>
						<TD align="center" style="HEIGHT: 20px">
							<asp:Label id="lbBT" runat="server" Height="15px" ForeColor="Red" Font-Bold="True" Font-Size="Medium"></asp:Label></TD>
					</TR>
					<TR>
						<TD style="HEIGHT: 60px" valign="top"><b>教案说明：</b></TD>
						<TD style="HEIGHT: 60px">
							<asp:Label id="lbZW" runat="server" Width="100%" Height="146px"></asp:Label></TD>
					</TR>
					<TR class="trbg1">
						<TD valign="top"><b>教案备注：</b></TD>
						<TD>
							<asp:Label id="lbBZ" runat="server" Width="840px" Height="79px"></asp:Label></TD>
					</TR>
				</TABLE>
</div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
		</form>
	</body>
</HTML>
