<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xs_cxhcjg.aspx.vb" Inherits="zjdx.WebForm6" %>
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
<BODY background="tpml/BKGRD9.JPG">
<FORM id="xsyxxxk_form" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">学生查询选课费名细</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> <table width="100%" border="0" cellpadding="0" cellspacing="1" id="cxtj">
                      <tr> 
                        <td><img src="images/search_tj.gif" width="80" height="18"></td>
                      </tr>
                      <tr> 
                        <td><table width="100%" border="0" align="center" cellpadding="3" cellspacing="1" id="cx" class="cxbg">
                            <tr> 
                              <td bgcolor="#ffffff"> <table width="100%" border="1" align="center" cellpadding="4" cellspacing="1" bordercolor="#e6e6e6" frame="below" id="cx">
                                  <tr> 
                                    <td>学年：
                                      <ASP:DROPDOWNLIST id="ddl_xn" runat="server" AutoPostBack="True" Width="120px"></ASP:DROPDOWNLIST>
                                      学期：
                                      <ASP:DROPDOWNLIST id="ddl_xq" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST></td>
                                  </tr>
                                </table></td>
                            </tr>
                          </table></td>
                      </tr>
                    </table>
                    <ASP:DATAGRID id="grid_hcjg" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle"> 
                      <HeaderStyle CssClass="datagridhead"></HeaderStyle>
                      <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
                      <Columns>
                      <asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
                      <asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
                      <asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
                      <asp:BoundColumn DataField="ycj" HeaderText="原成绩"></asp:BoundColumn>
                      <asp:BoundColumn DataField="SQCJ" HeaderText="申请成绩"></asp:BoundColumn>
                      <asp:BoundColumn DataField="XCJ" HeaderText="处理后成绩"></asp:BoundColumn>
                      <asp:BoundColumn DataField="hcnr" HeaderText="核查内容"></asp:BoundColumn>
                      <asp:BoundColumn DataField="xyyj" HeaderText="学院意见"></asp:BoundColumn>
                      <asp:BoundColumn DataField="JWCYJ" HeaderText="教务处意见"></asp:BoundColumn>
                      <asp:BoundColumn DataField="shjg" HeaderText="审核结果"></asp:BoundColumn>
                      </Columns>
                    </ASP:DATAGRID> <asp:label id="label_xh" runat="server" Visible="False">Label</asp:label></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
</FORM>
</BODY>
</HTML>
