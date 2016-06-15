<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_xsktbb.aspx.vb" Inherits="zjdx.lw_xsktbb" %>
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
	<body>
		<form id="Form1" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">&nbsp;</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"><TABLE width="100%" align="center" class="tb" id="Table1">
    <TR class="trtitle"> 
            <TD colspan="2" align="center"><asp:Label id="Label1" runat="server" Font-Size="X-Large" Font-Bold="True">毕业设计（论文）开题报告</asp:Label></TD>
          </TR>
          <TR class="trbg1"> 
            <TD>毕业设计（论文）题目：</TD>
            <TD> <asp:Label id="bysjtm" runat="server"></asp:Label></TD>
          </TR>
          <TR> 
            <TD>指导教师：</TD>
            <TD> <asp:Label id="jsxm" runat="server"></asp:Label></TD>
          </TR>
          <TR class="trbg1"> 
            <TD>选题的目的和意义：</TD>
            <TD> <asp:TextBox id="xtmd" runat="server" Width="536px" Height="194px"></asp:TextBox></TD>
          </TR>
          <TR> 
            <TD>研究方案：</TD>
            <TD> <asp:TextBox id="yjfa" runat="server" Width="536px" Height="194px"></asp:TextBox></TD>
          </TR>
          <TR> 
            <TD>研究计划进度表：</TD>
            <TD> <asp:TextBox id="jhjd" runat="server" Width="536px" Height="194px"></asp:TextBox></TD>
          </TR>
          <TR class="trbg1"> 
            <TD>经费预算：</TD>
            <TD> <asp:TextBox id="jfys" runat="server" Width="536px" Height="194px"></asp:TextBox></TD>
          </TR>
          <TR> 
            <TD>参考文献：</TD>
            <TD> <asp:TextBox id="ckwx" runat="server" Width="536px" Height="194px"></asp:TextBox></TD>
          </TR>
        </TABLE></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>

		</form>
	</body>
</HTML>
