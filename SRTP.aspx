<%@ Page Language="vb" AutoEventWireup="false" Codebehind="SRTP.aspx.vb" Inherits="zjdx.SRTP"%>
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
  <BODY MS_POSITIONING="GridLayout">

    <FORM id="Form1" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">科研训练计划</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"><table width="100%">
                      <tr> 
                        <td><ASP:DATAGRID ID=DBGrid Runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle"> 
                          	<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
			<HeaderStyle CssClass="datagridhead"></HeaderStyle>
                            <COLUMNS>
                            <ASP:BOUNDCOLUMN DataField="Xmbh" HeaderText="项目编号"></ASP:BOUNDCOLUMN>
                            <ASP:BOUNDCOLUMN DataField="Xmmc" HeaderText="项目名称"></ASP:BOUNDCOLUMN>
                            <ASP:BOUNDCOLUMN DataField="lxrlb" HeaderText="立项人形式"></ASP:BOUNDCOLUMN>
                            <ASP:BOUNDCOLUMN DataField="yjxs" HeaderText="研究形式"></ASP:BOUNDCOLUMN>
                            <ASP:BOUNDCOLUMN DataField="dbcj" HeaderText="答辩成绩"></ASP:BOUNDCOLUMN>
                            <ASP:BOUNDCOLUMN DataField="cgfb" HeaderText="成果发表"></ASP:BOUNDCOLUMN>
                            <ASP:BOUNDCOLUMN DataField="bz" HeaderText="备注"></ASP:BOUNDCOLUMN>
                            <ASP:BOUNDCOLUMN DataField="jszgh" HeaderText="教师职工号" Visible=False></ASP:BOUNDCOLUMN>
                            <ASP:BOUNDCOLUMN DataField="jsxm" HeaderText="教师姓名"></ASP:BOUNDCOLUMN>
                            <ASP:BOUNDCOLUMN DataField="jszc" HeaderText="教师职称"></ASP:BOUNDCOLUMN>
                            <ASP:TEMPLATECOLUMN HeaderText="选定">
                              <ITEMTEMPLATE>
                                <ASP:LABEL ID=lblRad Text='<%# Container.DataItem("Yx")%>' Runat="server"></ASP:LABEL>
                              </ITEMTEMPLATE>
                            </ASP:TEMPLATECOLUMN>
                            </COLUMNS>
                          </ASP:DATAGRID></td>
                      </tr>
                      <tr>
                        <td><ASP:BUTTON ID="btnSubmit" Text=" 提 交 " Runat="server" CssClass="button"></asp:button>
                          <INPUT name="button" type="button" id="btnClose" onclick="window.close();" value=" 关 闭 " class="button"></td>
                      </tr>
                    </table>
                    
                  </div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
    </FORM>

  </BODY>
</HTML>
