<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxkqk_jxrl.aspx.vb" Inherits="zjdx.xsxkqk_jxrl" %>
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
<script language="javascript" src="Print.js"></script>
</head>
<body>
<form id=Form1 method=post runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">教师教学日历查看</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"><table width="700" border="0" align="center" cellpadding="3" class="tb">
                      <tr>
                        <td colspan="3" align="middle"><asp:label ID="lableXXMC" Runat="server" Font-Bold="True" Font-Size="15pt">浙江工程学院教学日历</asp:label></td>
                      </tr>
                      <tr> 
                        <td valign="top" width="135"> <table width="100%" id="TableKs"  runat="server">
                            <tr class="trbg1">
                              <td>讲　课</td>
                              <td width="20">&nbsp;</td>
                              <td>学时</td>
                            </tr>
                            <tr>
                              <td>实　验</td>
                              <td>&nbsp;</td>
                              <td>学时</td>
                            </tr>
                            <tr class="trbg1">
                              <td>上　机</td>
                              <td>&nbsp;</td>
                              <td>学时</td>
                            </tr>
                            <tr>
                              <td>习题课</td>
                              <td>&nbsp;</td>
                              <td>学时</td>
                            </tr>
                            <tr class="trbg1">
                              <td>设　计</td>
                              <td>&nbsp;</td>
                              <td>学时</td>
                            </tr>
                            <tr>
                              <td>机　动</td>
                              <td>&nbsp;</td>
                              <td>学时</td>
                            </tr>
                            <tr class="trbg1">
                              <td>总　共</td>
                              <td>&nbsp;</td>
                              <td>学时</td>
                            </tr>
                          </table></td>
                        <td valign="top" width="500"> <table width="100%" bordercolor="#b0b0b0" id="TableKc" runat="server">
                            <tr class="trbg1">
                              <td>课程名称：</td>
                              <td>
<asp:label ID="lblKCMC" Runat="server"></asp:label></td>
                            </tr>
                            <tr>
                              <td>课程性质：</td>
                              <td>&nbsp;</td>
                            </tr>
                            <tr class="trbg1">
                              <td colspan="2"><asp:label ID="lblXN" Runat="server" Font-Bold="True"></asp:label>
                                &nbsp;学年　　　　第&nbsp;
                                <asp:label ID="lblXQ" Runat="server" Font-Bold="True"></asp:label>
                                &nbsp;学期</td>
                            </tr>
                            <tr>
                              <td>授课班级：</td>
                              <td>&nbsp;</td>
                            </tr>
                            <tr class="trbg1">
                              <td>教改课程：</td>
                              <td>&nbsp;</td>
                            </tr>
                            <tr>
                              <td>教材书名：</td>
                              <td>&nbsp;</td>
                            </tr>
                            <tr class="trbg1">
                              <td>参考书名：</td>
                              <td>&nbsp;</td>
                            </tr>
                          </table></td>
                        <td valign="top" width="150"> <table width="100%" id="TableJs" runat="server">
                            <tr class="trbg1">
                              <td width="65">任课教师：</td>
                              <td><asp:label ID="lblJSXM" Runat="server" Font-Bold="True"></asp:label></td>
                            </tr>
                            <tr>
                              <td width="65">辅导教师：</td>
                              <td style="FONT-WEIGHT: bold">&nbsp;</td>
                            </tr>
                            <tr class="trbg1">
                              <td width="65">系 主 任：</td>
                              <td style="FONT-WEIGHT: bold">&nbsp;</td>
                            </tr>
                            <tr>
                              <td width="65">学院院长：</td>
                              <td style="FONT-WEIGHT: bold">&nbsp;</td>
                            </tr>
                            <tr class="trbg1">
                              <td width="65">班 主 任：</td>
                              <td style="FONT-WEIGHT: bold">&nbsp;</td>
                            </tr>
                          </table></td>
                      </tr>
                      <tr height="8">
                        <td colspan="3"></td>
                      </tr>
                      <tr> 
                        <td colspan="3"> <asp:repeater ID="rptJXRL" Runat="server"> <headertemplate> 
                            <table style="border-collapse:collapse">
                              <tr class="trbg1">
                                <td rowspan="2" align="center">日期</td>
                                <td rowspan="2" align="center">周次</td>
                                <td rowspan="2" align="center">授课顺序</td>
                                <td colspan="3" align="center">理论教学</td>
                                <td colspan="3" align="center">课堂讨论课、习题课及实践教学等</td>
                              </tr>
                              <tr> 
                                <td align="center">课程内容（章、节名称）</td>
                                <td align="center">课内时数</td>
                                <td align="center">课外时数</td>
                                <td align="center">课堂讨论课、习题课、实验课设计题目（数量、出处）；艺术类课程独立作业名称、规格及业务要求</td>
                                <td align="center">课内时数</td>
                                <td align="center">课外时数</td>
                              </tr></headertemplate>
                              <itemtemplate> 
                                <tr> 
                                  <td> 
                                    <%# DataBinder.Eval(Container.DataItem,"RQ")%>
                                  </td>
                                  <td> 
                                    <%# DataBinder.Eval(Container.DataItem, "zc") %>
                                  </td>
                                  <td> 
                                    <%# DataBinder.Eval(Container.DataItem, "xh") %>
                                  </td>
                                  <td> 
                                    <%# DataBinder.Eval(Container.DataItem,"JXNR")%>
                                  </td>
                                  <td> 
                                    <%# DataBinder.Eval(Container.DataItem,"KNSS")%>
                                  </td>
                                  <td> 
                                    <%# DataBinder.Eval(Container.DataItem,"KWSS")%>
                                  </td>
                                  <td> 
                                    <%# DataBinder.Eval(Container.DataItem,"TLKXX")%>
                                  </td>
                                  <td> 
                                    <%# DataBinder.Eval(Container.DataItem,"TLKKNSS")%>
                                  </td>
                                  <td> 
                                    <%# DataBinder.Eval(Container.DataItem,"TLKKWSS")%>
                                  </td>
                                </tr>
                              </itemtemplate><footertemplate>
                            </table></footertemplate>
                            </asp:repeater></TD>
                      </TR>
                      <tr id="tr1" class="HideOnPrint"> 
                        <td colspan="3" align="middle"> <input type="button" id="btnPrint" value="  打印  " onclick="window.print();" class="button"> 
                          <input type="button" id="btnClose" value="  关闭  " onclick="window.close();" class="button"> 
                        </td>
                      </tr>
                    </TABLE></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
</form>
</body>
</html>
