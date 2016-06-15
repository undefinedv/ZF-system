<%@ Control Language="vb" AutoEventWireup="false" Codebehind="js_cj_print.ascx.vb" Inherits="zjdx.js_cj_print" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<TABLE>
	<TR>
		<TD><ASP:LABEL ID="lblXXMC" Runat="server"></ASP:LABEL></TD>
	</TR>
	<TR>
		<TD>
			<ASP:DATAGRID id="PrintGrid" runat="server" BORDERCOLOR="#336666" BORDERSTYLE="Double" BORDERWIDTH="3px"
				BACKCOLOR="White" CELLPADDING="4" GRIDLINES="Horizontal">
				<SELECTEDITEMSTYLE FONT-BOLD="True" FORECOLOR="White" BACKCOLOR="#339966"></SELECTEDITEMSTYLE>
				<ITEMSTYLE FORECOLOR="#333333" BACKCOLOR="White"></ITEMSTYLE>
				<HEADERSTYLE FONT-BOLD="True" FORECOLOR="White" BACKCOLOR="#336666"></HEADERSTYLE>
				<FOOTERSTYLE FORECOLOR="#333333" BACKCOLOR="White"></FOOTERSTYLE>
				<PAGERSTYLE HORIZONTALALIGN="Center" FORECOLOR="White" BACKCOLOR="#336666" MODE="NumericPages"></PAGERSTYLE>
			</ASP:DATAGRID>
		</TD>
	</TR>
</TABLE>
