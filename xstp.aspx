<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xstp.aspx.vb" Inherits="zjdx.xstp"%>
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
            function chk_bxk_Click(){
                
                var oDBGrid = document.all.DBGrid;
                for (var i=1; i<oDBGrid.rows.length; i++){
                    if (oDBGrid.rows(i).cells(6).children[0].checked == true){
                        alert("你已经选择了课程。");
                        window.event.srcElement.checked = false;
                        return;
                    }    
                }
            }
		</SCRIPT>
</HEAD>
<BODY topMargin=0 onload="<%=Message%>">
<FORM id="xszyxxk_form" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">学生投票</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> <table width="600" align="center" class="tb">
                      <tr> 
                        <td class="trbg1"><ASP:LABEL id="Label3" runat="server"></ASP:LABEL> 
                          <ASP:LABEL id="lblNj" runat="server" Visible="False"></ASP:LABEL> 
                          <ASP:LABEL id="lblZy" runat="server" Visible="False"></ASP:LABEL> 
                          <ASP:LABEL id="lblXm" runat="server" Visible="False"></ASP:LABEL> 
                          <ASP:LABEL id="lblBj" runat="server" Visible="False"></ASP:LABEL> 
                        </td>
                      </tr>
                    </table>
                    <TABLE width="600" align="center" class="tb" id="Table1">
                      <TR> 
                        <TD>投票说明： 
                          <ol>
                            <li> 共设十个奖项，投票人可以从十个奖项进行投票，每个奖项限选一人。 
                            <li> 给候选人投票请在候选人名字后打上钩（用鼠标单击名字后的方框中为选择，未打钩为不选）； 
                            <li> 投票自2006 年 5月 12 号 0 时起至 2006 年 5 月 20 号 24时止，在此期间同学们可以在投票规则范围内任意修改自己的投票情况。</li>
                          </ol></TD>
                      </TR>
                      <tr> 
                        <td> <DIV class="keepAll">投票类别： 
                            <ASP:DROPDOWNLIST id="ddlTplb" Runat="Server" Width="100" AutoPostBack="True"></ASP:DROPDOWNLIST>
                          </DIV>
                          <ASP:LABEL id="Label1" runat="server" CssClass="BodyTitle"></ASP:LABEL> 
                          <ASP:DATAGRID id="DBGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle2"> 
                            <HeaderStyle CssClass="datagridhead"></HeaderStyle>
                            <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
                            <Columns>
                            <asp:BoundColumn DataField="xn" HeaderText="学年"></asp:BoundColumn>
                            <asp:BoundColumn DataField="xq" HeaderText="学期"></asp:BoundColumn>
                            <asp:BoundColumn DataField="LB" HeaderText="投票类别"></asp:BoundColumn>
                            <asp:BoundColumn DataField="jszgh" HeaderText="候选人编号"></asp:BoundColumn>
                            <asp:BoundColumn DataField="jsxm" HeaderText="候选人姓名"></asp:BoundColumn>
                            <asp:TemplateColumn HeaderText="选定">
                              <ItemTemplate> 
                                <ASP:CHECKBOX id=xd runat="server" Text="" Checked='<%# DataBinder.Eval(Container.DataItem,"tpjg")%>'> 
                                </ASP:CHECKBOX>
                                <asp:radiobuttonList id="Rb" runat="server"></asp:radiobuttonList>
                              </ItemTemplate>
                            </asp:TemplateColumn>
                            </Columns>
                          </ASP:DATAGRID></td>
                      </tr>
                      <TR> 
                        <TD align="center"><ASP:BUTTON id="btnSubmit" runat="server" Text=" 提 交 " CssClass="button"></asp:button> 
                          <INPUT id="btnClose" onclick="window.close()" type="button" value=" 关闭 " class="button"></TD>
                      </TR>
                    </TABLE></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
</FORM>
<P></P>
</BODY>
</HTML>
