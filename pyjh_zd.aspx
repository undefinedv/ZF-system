<%@ Page Language="vb" AutoEventWireup="false" Codebehind="pyjh_zd.aspx.vb" Inherits="zjdx.pyjh_zd" %>
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
      <div id="title_m">专业培养计划查询</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> <table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0">
                      <tr> 
                        <td id="TabStrip1" class="SelectedTabStrip" nowrap runat="server"><asp:linkbutton ID="Linkbutton1" Runat="server" CssClass="NoFace">必修课教学计划</asp:linkbutton></td>
                        <td class="TabSeparator" width="4">&nbsp;</td>
                        <td id="TabStrip2" class="TabStrip" nowrap runat="server"><asp:linkbutton ID="Linkbutton2" Runat="server" CssClass="NoFace">院系选修课</asp:linkbutton></td>
                        <td class="TabSeparator" width="4">&nbsp;</td>
                        <td id="TabStrip3" class="TabStrip" nowrap runat="server"><asp:linkbutton ID="Linkbutton3" Runat="server" CssClass="NoFace">限定性选修课</asp:linkbutton></td>
                        <td class="TabSeparator" width="4">&nbsp;</td>
                        <td id="TabStrip4" class="TabStrip" nowrap runat="server"><asp:linkbutton ID="Linkbutton4" Runat="server" CssClass="NoFace">辅修课教学计划</asp:linkbutton></td>
                        <td class="TabSeparator" align="right" nowrap width="50%"><asp:textbox ID="TabSelectedIndex" Text="0" Runat="server" Visible="False"></asp:textbox> <a href="#" onclick="window.close()"><img src="Images/close.gif" alt="关闭" border="0"></a></td>
                      <tr valign="top"> 
                        <td colspan="8" class="MultiPage"> <table width="100%" height="100%" cellspacing="0" cellpadding="3" border="0">
                            <tr runat="server" id="Tr1"> 
                              <td nowrap> <span ID="pnlxymc" Runat="server">学院&nbsp; 
                                <asp:dropdownlist id="xymc" runat="server" AutoPostBack="True"></asp:dropdownlist>
                                </span> <span ID="pnlzymc" Runat="server">专业&nbsp; 
                                <asp:dropdownlist id="zymc" runat="server" AutoPostBack="True"></asp:dropdownlist>
                                </span> <span ID="pnlnj" Runat="server">年级&nbsp; 
                                <asp:dropdownlist id="nj" runat="server" AutoPostBack="True"></asp:dropdownlist>
                                </span> <span ID="pnlxq" Runat="server">学期&nbsp; 
                                <asp:dropdownlist id="xq" runat="server" AutoPostBack="True"></asp:dropdownlist>
                                </span></td>
                            </tr>
                            <tr> 
                              <td height="100%" valign="top" width="100%"> 
                                <asp:datagrid id="DBGrid" runat="server" Width="100%" AutoGenerateColumns="true" GridLines="none" CellPadding="3" CssClass="datagridstyle">
			<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
			<HeaderStyle CssClass="datagridhead"></HeaderStyle>
<PAGERSTYLE CssClass="datagridpager" WRAP="False" MODE="NumericPages"></PAGERSTYLE>
												</asp:datagrid>
                                 </td>
                            </tr>
                          </table></td>
                      </tr>
                    </table></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
</form>
</body>
</HTML>
