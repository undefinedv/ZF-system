<%@ Page Language="vb" AutoEventWireup="false" Codebehind="XKJS.aspx.vb" Inherits="zjdx.XKJS"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title>现代教学管理信息系统</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta name="author" content="sunleoo@gmail.com">
		<meta name="Copyright" content="正方软件 zfsoft">
		<meta name="description" content="教务软件 学分制 教学管理">
		<meta content="教务软件 学分制 教学管理">
		<link rel="icon" href="/favicon.ico" type="image/x-icon">
			<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all">
				<script language="javascript">
		function ChoseCheck()
			{
			  var obj=document.getElementById("DBGrid");
			  var i;
			  var boo=false
			  for(i=1;i<obj.rows.length;i++)
			     { 
			        
			        if(obj.rows[i].getElementsByTagName("input")[0].checked)
			        {
			        boo=true;
			        break;
			        }
			     }
			     
			 
			  if (boo==false)
			     {
			       alert("请选择竞赛题目！！！");
			       return false;
			     }
			    }
				</script>
	</HEAD>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="972" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学科竞赛</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<fieldset>
						<legend>竞赛项目</legend>
						<ASP:DATAGRID id="DBGrid" Runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none"
							CellPadding="3" CssClass="datagridstyle">
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<Columns>
								<asp:BoundColumn DataField="JSBH" HeaderText="竞赛编号"></asp:BoundColumn>
								<asp:BoundColumn DataField="JSTM" HeaderText="竞赛题目"></asp:BoundColumn>
								<asp:BoundColumn DataField="JSSJ" HeaderText="竞赛时间"></asp:BoundColumn>
								<asp:BoundColumn DataField="JSRS" HeaderText="竞赛人数"></asp:BoundColumn>
								<asp:BoundColumn DataField="JSDD" HeaderText="竞赛地点"></asp:BoundColumn>
								<asp:BoundColumn DataField="JSJS" HeaderText="竞赛介绍"></asp:BoundColumn>
								<asp:TemplateColumn SortExpression="Select" HeaderText="选定">
									<ItemTemplate>
										<ASP:CHECKBOX id=chkXd Runat="server" Checked='<%# Container.DataItem("Checked")%>' Enabled='<%# Container.DataItem("Enabled")%>'>
										</ASP:CHECKBOX>
									</ItemTemplate>
									<EditItemTemplate>
									</EditItemTemplate>
								</asp:TemplateColumn>
								<asp:BoundColumn DataField="mxdx" HeaderText="面向对象"></asp:BoundColumn>
								<asp:BoundColumn DataField="xzdx" HeaderText="限制对象"></asp:BoundColumn>
							</Columns>
						</ASP:DATAGRID>
					</fieldset>
					<div id="tool">
						<ASP:BUTTON id="btnSubmit" Runat="server" Text=" 提 交 " CssClass="button"></ASP:BUTTON>
						<INPUT id="btnClose" onclick="window.close();" type="button" value=" 关 闭 " class="button">
					</div>
					<fieldset>
						<legend>已选项目</legend>
						<ASP:DATAGRID id="Datagrid1" Runat="server" AutoGenerateColumns="False" Width="100%" GridLines="None"
							CellPadding="3" CssClass="datagridstyle">
							<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
							<HeaderStyle CssClass="datagridhead"></HeaderStyle>
							<Columns>
								<asp:BoundColumn DataField="xh" HeaderText="学号"></asp:BoundColumn>
								<asp:BoundColumn DataField="xm" HeaderText="姓名"></asp:BoundColumn>
								<asp:BoundColumn DataField="JSBH" HeaderText="竞赛编号"></asp:BoundColumn>
								<asp:BoundColumn DataField="JSTM" HeaderText="竞赛题目"></asp:BoundColumn>
								<asp:BoundColumn DataField="JSSJ" HeaderText="竞赛时间"></asp:BoundColumn>
								<asp:BoundColumn DataField="JSDD" HeaderText="竞赛地点"></asp:BoundColumn>
								<asp:BoundColumn DataField="JSJS" HeaderText="竞赛介绍"></asp:BoundColumn>
								<asp:ButtonColumn Text="退选" HeaderText="退选" CommandName="Delete"></asp:ButtonColumn>
							</Columns>
						</ASP:DATAGRID>
					</fieldset>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
