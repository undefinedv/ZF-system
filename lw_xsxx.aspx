<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_xsxx.aspx.vb" Inherits="zjdx.lw_xsxx"%>
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
<BODY>
<FORM id="Form1" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">论文_学生信息</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> <TABLE width="500" align="center" class="tb" id="Table3">
                      <TR class="trbg1"> 
                        <TD>学号：</TD>
                        <TD><ASP:LABEL id="xh" runat="server"></ASP:LABEL></TD>
                        <TD width="120" rowspan="9">
<div align="center"> 
                            <asp:image id="xszp" runat="server" Height="178px" Width="135px" AlternateText="照片"></asp:image>
                          </div></TD>
                      </TR>
                      <TR> 
                        <TD>姓名：</TD>
                        <TD><ASP:LABEL id="xm" runat="server"></ASP:LABEL></TD>
                      </TR>
                      <TR class="trbg1"> 
                        <TD>学院：</TD>
                        <TD><ASP:LABEL id="xy" runat="server"></ASP:LABEL></TD>
                      </TR>
                      <TR> 
                        <TD>专业：</TD>
                        <TD><ASP:LABEL id="zy" runat="server"></ASP:LABEL></TD>
                      </TR>
                      <TR class="trbg1"> 
                        <TD>行政班：</TD>
                        <TD><ASP:LABEL id="xzb" runat="server"></ASP:LABEL></TD>
                      </TR>
                      <TR> 
                        <TD>专业方向： </TD>
                        <TD><ASP:LABEL id="zyfx" runat="server"></ASP:LABEL></TD>
                      </TR>
                      <TR class="trbg1"> 
                        <TD>学制：</TD>
                        <TD><ASP:LABEL id="xz" runat="server"></ASP:LABEL></TD>
                      </TR>
                      <TR> 
                        <TD>当前所在级：</TD>
                        <TD><ASP:LABEL id="dqszj" runat="server"></ASP:LABEL></TD>
                      </TR>
                      <TR class="trbg1"> 
                        <TD>学历层次：</TD>
                        <TD><ASP:LABEL id="cc" runat="server"></ASP:LABEL></TD>
                      </TR>
                      <TR> 
                        <TD>&nbsp;QQ号码：</TD>
                        <TD colspan="2"><asp:textbox id="qq" runat="server" Width="320px" BorderStyle="Groove"></asp:textbox></TD>
                      </TR>
                      <TR class="trbg1"> 
                        <TD height="22">住所：</TD>
                        <TD colspan="2"><asp:textbox id="zs" runat="server" BorderStyle="Groove" Width="320px"></asp:textbox></TD>
                      </TR>
                      <TR> 
                        <TD>Email：</TD>
                        <TD colspan="2"><asp:textbox id="email" runat="server" BorderStyle="Groove" Width="320px"></asp:textbox></TD>
                      </TR>
                      <TR class="trbg1"> 
                        <TD>手机：</TD>
                        <TD colspan="2"><asp:textbox id="sjh" runat="server" BorderStyle="Groove" Width="320px"></asp:textbox></TD>
                      </TR>
                      <TR> 
                        <TD>固定电话：</TD>
                        <TD colspan="2"><asp:textbox id="gddh" runat="server" BorderStyle="Groove" Width="320px"></asp:textbox></TD>
                      </TR>
                      <TR class="trbg1"> 
                        <TD>爱好兴趣： </TD>
                        <TD colspan="2"><asp:textbox id="ahxq" runat="server" BorderStyle="Groove" Width="320px"></asp:textbox></TD>
                      </TR>
                      <TR> 
                        <TD colspan="3">自我介绍：</TD>
                      </TR>
                      <TR> 
                        <TD colspan="3"><asp:textbox id="zwjs" runat="server" BorderStyle="Groove" Height="318px" Width="400px" TextMode="MultiLine"></asp:textbox></TD>
                      </TR>
                      <TR class="trbg1"> 
                        <TD colspan="3"><div align="center"> 
                            <ASP:BUTTON id="btn_tj" runat="server" Width="55px" Text="提交" CssClass="button"></asp:button>
                            <ASP:BUTTON id="btn_gb" runat="server" Width="55px" Text="  关闭  " CssClass="button"></asp:button>
                          </div></TD>
                      </TR>
                    </TABLE></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
</FORM>
</BODY>
</HTML>
