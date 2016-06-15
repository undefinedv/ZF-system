<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_myddc.aspx.vb" Inherits="zjdx.js_myddc" %>
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
<body ms_positioning="GridLayout">
<form id="zlpj_form" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">教师教学质量评价表</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> <TABLE id="Table1" width="100%">
                      <TR> 
                        <TD height="25" colSpan="3" align="center" class="trtitle"> 
                          <asp:dropdownlist id="xn" runat="server" AutoPostBack="True"></asp:dropdownlist>
                          学年第 
                          <asp:dropdownlist id="xq" runat="server" AutoPostBack="True">
							<asp:ListItem Value="1">1</asp:ListItem>
							<asp:ListItem Value="2">2</asp:ListItem>
						</asp:dropdownlist>
                          学期 
                          <asp:dropdownlist id="kcmc" runat="server" AutoPostBack="True"></asp:dropdownlist>
                          教师满意度学生调查统计表 
                          <asp:label id="lbl_jszgh" runat="server" Visible="False"></asp:label> </TD>
                      </TR>
                      <tr> 
                        <td><asp:label id="js" runat="server" Font-Size="Medium"></asp:label></td>
                        <td><asp:label id="kc" runat="server" Font-Size="Medium"></asp:label></td>
                        <td><asp:label id="jc" runat="server" Font-Size="Medium"></asp:label></td>
                      </tr>
                      <tr> 
                        <td><asp:label id="xk" runat="server" Font-Size="Medium"></asp:label></td>
                        <td><asp:label id="pj" runat="server" Font-Size="Medium"></asp:label></td>
                        <td><asp:label id="jspzf" runat="server" Font-Size="Medium"></asp:label></td>
                      </tr>
                      <tr> 
                        <td colspan="3"> 
                          <asp:datagrid id="Datagrid1" runat="server" Visible="False" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle"> 
                            <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
                            <HeaderStyle CssClass="datagridhead"></HeaderStyle>
                            <Columns>
                              <asp:BoundColumn DataField="pjh" HeaderText="评价号"></asp:BoundColumn>
                              <asp:BoundColumn DataField="pjnr" HeaderText="评价指标"></asp:BoundColumn>
                              <asp:BoundColumn DataField="bjmys" HeaderText="比较满意"></asp:BoundColumn>
                              <asp:BoundColumn DataField="jbmys" HeaderText="基本满意"></asp:BoundColumn>
                              <asp:BoundColumn DataField="bmys" HeaderText="不满意"></asp:BoundColumn>
                              </Columns>
                            <PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
                          </asp:datagrid></td>
                      </tr>
                      <tr> 
                        <td colspan="3">
                          <ASP:DATAGRID id="DATAGRID2" runat="server" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle"> 
                            <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
                            <HeaderStyle CssClass="datagridhead"></HeaderStyle>
                          </ASP:DATAGRID>
                          </td>
                      </tr>
                      <tr>
                        <td colspan="3"><asp:Button id=btn_gb runat="server" Width="80px" Height="24px" Text="关闭" CssClass="button"></asp:button></td>
                      </tr>
                    </TABLE></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
</form>
</body>
</HTML>
