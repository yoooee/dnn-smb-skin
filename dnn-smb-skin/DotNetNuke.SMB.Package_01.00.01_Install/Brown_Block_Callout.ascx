<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONS" Src="~/Admin/Containers/SolPartActions.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ICON" Src="~/Admin/Containers/Icon.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="VISIBILITY" Src="~/Admin/Containers/Visibility.ascx" %>

<dnn:ACTIONS runat="server" id="dnnACTIONS"  ProviderName="DNNMenuNavigationProvider" ExpandDepth="1" PopulateNodesFromClient="True" />
<div class="C_Container C_Brown_Block_Callout">
	<div class="RoundedCorners">
		<div class="W">
			<div class="E">
				<div class="N">
					<div class="NW">
						<div class="NE">							
							<div class="C_Header">
								<div class="C_Header_Graphic"><h2><dnn:TITLE runat="server" id="dnnTITLE" cssClass="TitleText" /></h2></div>
							</div>
							<div class="C_Content">
								<div id="ContentPane" runat="Server"></div>
								<div class="clear_float"></div>
							</div>
						</div>
					</div>
				</div>
				<div class="S">
					<div class="SW">
						<div class="SE">
							<div class="C_Footer"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="C_ContentTools">
		<dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON1" CommandName="AddContent.Action" DisplayIcon="True" DisplayLink="True" />
		<dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON2" CommandName="ModuleSettings.Action" DisplayIcon="True" DisplayLink="True" />
	</div>
</div>



