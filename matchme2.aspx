<%-- _lcid="1033" _version="16.0.4266" _dal="1" --%>
<%-- _LocalBinding --%>
<%@ Page language="C#" MasterPageFile="~masterurl/default.master"    Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage,Microsoft.SharePoint,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:webpartpageexpansion="full" meta:progid="SharePoint.WebPartPage.Document"  %>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Import Namespace="Microsoft.SharePoint" %> <%@ Assembly Name="Microsoft.Web.CommandUI, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">
	<SharePoint:ListItemProperty Property="BaseName" maxlength="40" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderAdditionalPageHead" runat="server">
	<meta name="GENERATOR" content="Microsoft SharePoint" />
	<meta name="ProgId" content="SharePoint.WebPartPage.Document" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="CollaborationServer" content="SharePoint Team Web Site" />
	<SharePoint:ScriptBlock runat="server">
	var navBarHelpOverrideKey = "WSSEndUser";
	</SharePoint:ScriptBlock>
<SharePoint:StyleBlock runat="server">
body #s4-leftpanel {
	display:none;
}
.s4-ca {
	margin-left:0px;
}
</SharePoint:StyleBlock>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderSearchArea" runat="server">
	<SharePoint:DelegateControl runat="server"
		ControlId="SmallSearchInputBox"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageDescription" runat="server">
	<SharePoint:ProjectProperty Property="Description" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">
	<div class="ms-hide">
	<WebPartPages:WebPartZone runat="server" title="loc:TitleBar" id="TitleBar" AllowLayoutChange="false" AllowPersonalization="false" Style="display:none;"><ZoneTemplate>
	<WebPartPages:TitleBarWebPart runat="server" HeaderTitle="matchme2" Title="Web Part Page Title Bar" FrameType="None" SuppressWebPartChrome="False" Description="" IsIncluded="True" ZoneID="TitleBar" PartOrder="2" FrameState="Normal" AllowRemove="False" AllowZoneChange="True" AllowMinimize="False" AllowConnect="True" AllowEdit="True" AllowHide="True" IsVisible="True" DetailLink="" HelpLink="" HelpMode="Modeless" Dir="Default" PartImageSmall="" MissingAssembly="Cannot import this Web Part." PartImageLarge="" IsIncludedFilter="" ExportControlledProperties="True" ConnectionID="00000000-0000-0000-0000-000000000000" ID="g_6b7c40b2_aaf1_4c1f_a6ed_c2aeb81267fd" AllowClose="False" ChromeType="None" ExportMode="All" __MarkupType="vsattributemarkup" __WebPartId="{6B7C40B2-AAF1-4C1F-A6ED-C2AEB81267FD}" WebPart="true" Height="" Width=""></WebPartPages:TitleBarWebPart>

	</ZoneTemplate></WebPartPages:WebPartZone>
  </div>
  <table class="ms-core-tableNoSpace ms-webpartPage-root" width="100%">
				<tr>
					<td id="_invisibleIfEmpty" name="_invisibleIfEmpty" valign="top" width="100%"> 
					<WebPartPages:WebPartZone runat="server" Title="loc:FullPage" ID="FullPage" FrameType="TitleBarOnly"><ZoneTemplate>
					<WebPartPages:ScriptEditorWebPart runat="server" Content="&lt;script type=&quot;text/javascript&quot; src=&quot;../SiteAssets/Program/jquery/jquery-3.3.1.min.js&quot;&gt;&lt;/script&gt;
&lt;link type=&quot;text/css&quot; rel=&quot;stylesheet&quot; href=&quot;../SiteAssets/Program/bootstrap/css/bootstrap.min.css&quot; /&gt;
&lt;link type=&quot;text/css&quot; rel=&quot;stylesheet&quot; href=&quot;../SiteAssets/Program/jqueryui/jquery-ui.min.css&quot; /&gt;
&lt;link type=&quot;text/css&quot; rel=&quot;stylesheet&quot; href=&quot;../SiteAssets/Program/MatchMePage.css&quot; /&gt;
&lt;script type=&quot;text/javascript&quot; src=&quot;../SiteAssets/Program/jqueryui/jquery-ui.min.js&quot;&gt;&lt;/script&gt;
&lt;script type=&quot;text/javascript&quot; src=&quot;../SiteAssets/Program/bootstrap/js/bootstrap.min.js&quot;&gt;&lt;/script&gt;
&lt;script type=&quot;text/javascript&quot; src=&quot;../SiteAssets/Program/bootstrap/js/popper.min.js&quot;&gt;&lt;/script&gt;
&lt;script type=&quot;text/javascript&quot; src=&quot;../_layouts/15/init.js&quot;&gt;&lt;/script&gt;
&lt;script type=&quot;text/javascript&quot; src=&quot;../_layouts/15/sp.runtime.js&quot;&gt;&lt;/script&gt;
&lt;script type=&quot;text/javascript&quot; src=&quot;../_layouts/15/sp.js&quot;&gt;&lt;/script&gt;
&lt;script type=&quot;text/javascript&quot; src=&quot;../_layouts/15/sp.requestexecutor.js&quot;&gt;&lt;/script&gt;
&lt;script type=&quot;text/javascript&quot; src=&quot;../_layouts/15/sp.core.js&quot;&gt;&lt;/script&gt;
&lt;script type=&quot;text/javascript&quot; src=&quot;../_layouts/15/sp.init.js&quot;&gt;&lt;/script&gt;
&lt;script type=&quot;text/javascript&quot; src=&quot;../_layouts/15/sp.ui.dialog.js&quot;&gt;&lt;/script&gt;
&lt;script type=&quot;text/javascript&quot; src=&quot;../SiteAssets/Program/MatchMePage.js&quot;&gt;&lt;/script&gt;

&lt;div id=&quot;matchMePageContent&quot;  class=&quot;clsMatchMePageContent&quot;&gt;
    &lt;div id=&quot;matchMeHeaderContent&quot;  class=&quot;clsMatchMeHeaderContent&quot;&gt;
    &lt;/div&gt;
    &lt;div id=&quot;matchMeMainContent&quot;  class=&quot;clsMatchMeMainContent&quot;&gt;
    &lt;/div&gt;
&lt;/div&gt;" ChromeType="None" Description="Allows authors to insert HTML snippets or scripts." Title="Script Editor" ID="g_9038ef89_4f95_4f42_917b_7e0773c6f700" __MarkupType="vsattributemarkup" __WebPartId="{9038EF89-4F95-4F42-917B-7E0773C6F700}" WebPart="true" __designer:IsClosed="false" partorder="2"></WebPartPages:ScriptEditorWebPart>

					</ZoneTemplate></WebPartPages:WebPartZone> </td>
				</tr>
				<SharePoint:ScriptBlock runat="server">if(typeof(MSOLayout_MakeInvisibleIfEmpty) == "function") {MSOLayout_MakeInvisibleIfEmpty();}</SharePoint:ScriptBlock>
		</table>
</asp:Content>
