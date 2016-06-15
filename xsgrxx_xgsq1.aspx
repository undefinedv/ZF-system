<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsgrxx_xgsq1.aspx.vb" Inherits="zjdx.xsgrxx_xgsq1" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang="gb2312">
	<HEAD>
		<title>现代教学管理信息系统</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta content="sunleoo@gmail.com" name="author">
		<meta content="正方软件 zfsoft" name="Copyright">
		<meta content="教务软件 学分制 教学管理" name="description">
		<meta content="教务软件 学分制 教学管理">
		<LINK href="/favicon.ico" type="image/x-icon" rel="icon">
			<LINK rev="stylesheet" media="all" href="style/main.css" type="text/css" rel="stylesheet">
				<script language="javascript">
				function sc() {
				for(i=1;i<document.getElementById("Datagrid2").rows.length;i++)
				{ 
				if (document.getElementById("Datagrid2").rows[i].cells[5].innerText=="通过")
				    document.getElementById("Datagrid2").rows[i].cells[6].innerText="删除";
				}
				}
				
				function MoveSpace() 
				{
				   var obj=document.getElementById("DataGrid1")
				   for(m=1;m<obj.rows.length;m++)
				   {  
				   //alert(obj.rows[m].cells[2].innerText)
				   if(obj.rows[m].cells[2].outterHTML=="<td>&nbsp;</td>")
				      { 
				     alert(m)
				      document.getElementById("DataGrid1").rows[m].cells[2].outterHTML="<td></td>"
				      }
				  
				   }
				 
				}
				
				</script>
	</HEAD>
	<body onload="sc();">
		<form id="Form1" method="post" runat="server">
			<DIV id="title">
				<DIV id="title_l"></DIV>
				<div id="title_m">学生个人信息修改</div>
				<div id="title_r"></div>
			</DIV>
			<div id="content">
				<FIELDSET>
					<LEGEND>xxxx</LEGEND>
					<asp:datagrid id="DataGrid1" runat="server" AutoGenerateColumns="False" GridLines="None" CssClass="datagridstyle"
						Width="100%">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="xh" HeaderText="序号"></asp:BoundColumn>
							<asp:BoundColumn DataField="comments" ReadOnly="True" HeaderText="字段名"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="COLUMN_NAME" HeaderText="字段名"></asp:BoundColumn>
							<asp:BoundColumn DataField="yxx" HeaderText="原信息"></asp:BoundColumn>
							<asp:TemplateColumn HeaderText="修改信息">
								<ItemTemplate>
									<asp:TextBox id="db_text" runat="server" Width="268px"></asp:TextBox>
									<asp:RequiredFieldValidator id="db_rfv" runat="server" ControlToValidate="db_text" Display="Dynamic" ErrorMessage="信息不能为空">＊</asp:RequiredFieldValidator>
								</ItemTemplate>
								<EditItemTemplate>
									<asp:Label id="Label1" runat="server"></asp:Label>
								</EditItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="确认">
								<ItemTemplate>
									<asp:RadioButtonList id="db_rbl" runat="server" Width="138px" Height="20px" RepeatColumns="3">
										<asp:ListItem Value="0">修改</asp:ListItem>
										<asp:ListItem Value="1">准确无误</asp:ListItem>
									</asp:RadioButtonList>
									<asp:RequiredFieldValidator id="db_rfv2" runat="server" ErrorMessage="必须选择" ControlToValidate="db_rbl">＊</asp:RequiredFieldValidator>
								</ItemTemplate>
							</asp:TemplateColumn>
						</Columns>
					</asp:datagrid>
					<asp:button id="Button1" runat="server" CssClass="Button" CausesValidation="False" Text="保存提交"></asp:button>
					<asp:button id="Button3" runat="server" CssClass="button" CausesValidation="False" Text="关闭"></asp:button>
					<asp:checkbox id="Chb_cr" runat="server" Text="全部确认通过" AutoPostBack="True"></asp:checkbox>
				</FIELDSET>
				<FIELDSET>
					<LEGEND>xxxx</LEGEND>
					<asp:datagrid id="Datagrid2" runat="server" AutoGenerateColumns="False" GridLines="None" CssClass="datagridstyle"
						Width="100%" CellPadding="3">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn Visible="False" DataField="zdm" HeaderText="字段名"></asp:BoundColumn>
							<asp:BoundColumn DataField="zdzwm" HeaderText="修改信息项"></asp:BoundColumn>
							<asp:BoundColumn DataField="yxx" HeaderText="原信息"></asp:BoundColumn>
							<asp:BoundColumn DataField="xxx" HeaderText="修改信息"></asp:BoundColumn>
							<asp:BoundColumn DataField="xn" HeaderText="学年"></asp:BoundColumn>
							<asp:BoundColumn DataField="xq" HeaderText="学期"></asp:BoundColumn>
							<asp:BoundColumn DataField="shjg" HeaderText="审核结果"></asp:BoundColumn>
							<asp:ButtonColumn Text="删除" HeaderText="删除" CommandName="Delete"></asp:ButtonColumn>
						</Columns>
					</asp:datagrid>
				</FIELDSET>
			</div>
		</form>
	</body>
</HTML>
