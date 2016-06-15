<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_js_pscjlr.aspx.vb" Inherits="zjdx.xf_js_pscjlr"%>
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
      <div id="title_m">平时成绩录入</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> <TABLE id="Table1" width="100%">
                      <TR class="trtitle"> 
                        <TD height="22">教师姓名： 
                          <ASP:LABEL id="jsxm" runat="server"></ASP:LABEL>
                          课程名称： <ASP:LABEL id="kcmc" runat="server"></ASP:LABEL></TD>
                      </TR>
                      <TR> 
                        <TD> <asp:DataGrid id="DataGrid1" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle"> 
                            <HeaderStyle CssClass="datagridhead"></HeaderStyle>
                            <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
                            <Columns>
                            <asp:BoundColumn DataField="xzb" HeaderText="班级名称"></asp:BoundColumn>
                            <asp:BoundColumn DataField="xh" HeaderText="学号"></asp:BoundColumn>
                            <asp:BoundColumn DataField="xm" HeaderText="姓名"></asp:BoundColumn>
                            <asp:TemplateColumn HeaderText="平时1">
                              <ItemTemplate> 
                                <asp:TextBox id=ps1 runat="server" Width="45px" Text='<%# DataBinder.Eval(Container, "DataItem.ps1") %>'> 
                                </asp:TextBox>
                              </ItemTemplate>
                            </asp:TemplateColumn>
                            <asp:TemplateColumn HeaderText="平时2">
                              <ItemTemplate> 
                                <asp:TextBox id=ps2 runat="server" Width="45px" Text='<%# DataBinder.Eval(Container, "DataItem.ps2") %>'> 
                                </asp:TextBox>
                              </ItemTemplate>
                            </asp:TemplateColumn>
                            <asp:TemplateColumn HeaderText="平时3">
                              <ItemTemplate> 
                                <asp:TextBox id="ps3" runat="server" Width="45px" Text='<%# DataBinder.Eval(Container, "DataItem.ps3") %>'> 
                                </asp:TextBox>
                              </ItemTemplate>
                            </asp:TemplateColumn>
                            <asp:TemplateColumn HeaderText="平时4">
                              <ItemTemplate> 
                                <asp:TextBox id="ps4" runat="server" Width="45px" Text='<%# DataBinder.Eval(Container, "DataItem.ps4") %>'> 
                                </asp:TextBox>
                              </ItemTemplate>
                            </asp:TemplateColumn>
                            <asp:TemplateColumn HeaderText="平时5">
                              <ItemTemplate> 
                                <asp:TextBox id="ps5" runat="server" Width="45px" Text='<%# DataBinder.Eval(Container, "DataItem.ps5") %>'> 
                                </asp:TextBox>
                              </ItemTemplate>
                            </asp:TemplateColumn>
                            <asp:TemplateColumn HeaderText="平时6">
                              <ItemTemplate> 
                                <asp:TextBox id="ps6" runat="server" Width="45px" Text='<%# DataBinder.Eval(Container, "DataItem.ps6") %>'> 
                                </asp:TextBox>
                              </ItemTemplate>
                            </asp:TemplateColumn>
                            <asp:TemplateColumn HeaderText="平时7">
                              <ItemTemplate> 
                                <asp:TextBox id="ps7" runat="server" Width="45px" Text='<%# DataBinder.Eval(Container, "DataItem.ps7") %>'> 
                                </asp:TextBox>
                              </ItemTemplate>
                            </asp:TemplateColumn>
                            <asp:TemplateColumn HeaderText="平时8">
                              <ItemTemplate> 
                                <asp:TextBox id="ps8" runat="server" Width="45px" Text='<%# DataBinder.Eval(Container, "DataItem.ps8") %>'> 
                                </asp:TextBox>
                              </ItemTemplate>
                            </asp:TemplateColumn>
                            <asp:TemplateColumn HeaderText="平时9">
                              <ItemTemplate> 
                                <asp:TextBox id="ps9" runat="server" Width="45px" Text='<%# DataBinder.Eval(Container, "DataItem.ps9") %>'> 
                                </asp:TextBox>
                              </ItemTemplate>
                            </asp:TemplateColumn>
                            <asp:TemplateColumn HeaderText="平时10">
                              <ItemTemplate> 
                                <asp:TextBox id="ps10" runat="server" Width="45px" Text='<%# DataBinder.Eval(Container, "DataItem.ps10") %>'> 
                                </asp:TextBox>
                              </ItemTemplate>
                            </asp:TemplateColumn>
                            <asp:TemplateColumn HeaderText="总平时">
                              <ItemTemplate> 
                                <asp:TextBox id="zps" runat="server" Width="45px" Text='<%# DataBinder.Eval(Container, "DataItem.zps") %>'> 
                                </asp:TextBox>
                              </ItemTemplate>
                            </asp:TemplateColumn>
                            </Columns>
                          </asp:DataGrid></TD>
                      </TR>
                      <TR> 
                        <TD align="center"> <ASP:BUTTON id="Btn_Save" runat="server" Text="保  存" CssClass="button"></asp:button> 
                          <ASP:BUTTON id="Btn_Close" runat="server" Text="关  闭" CssClass="button"></asp:button></TD>
                      </TR>
                    </TABLE></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
</form>
</body>
</HTML>
