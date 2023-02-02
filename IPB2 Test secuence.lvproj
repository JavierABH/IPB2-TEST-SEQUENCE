<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="llb" Type="Folder">
			<Item Name="check crc.vi" Type="VI" URL="../90510_.llb/check crc.vi"/>
			<Item Name="convert nibble.vi" Type="VI" URL="../90510_.llb/convert nibble.vi"/>
			<Item Name="DLL_905100_GetInfo.vi" Type="VI" URL="../90510_.llb/DLL_905100_GetInfo.vi"/>
			<Item Name="DLL_90510_deviceReplaced.vi" Type="VI" URL="../90510_.llb/DLL_90510_deviceReplaced.vi"/>
			<Item Name="DLL_90510_GetIdd.vi" Type="VI" URL="../90510_.llb/DLL_90510_GetIdd.vi"/>
			<Item Name="DLL_90510_GetInfo.vi" Type="VI" URL="../90510_.llb/DLL_90510_GetInfo.vi"/>
			<Item Name="DLL_90510_GetModulerevision.vi" Type="VI" URL="../90510_.llb/DLL_90510_GetModulerevision.vi"/>
			<Item Name="DLL_90510_GetParamCode.vi" Type="VI" URL="../90510_.llb/DLL_90510_GetParamCode.vi"/>
			<Item Name="DLL_90510_GetVdd.vi" Type="VI" URL="../90510_.llb/DLL_90510_GetVdd.vi"/>
			<Item Name="DLL_90510_global.vi" Type="VI" URL="../90510_.llb/DLL_90510_global.vi"/>
			<Item Name="DLL_90510_Measure.vi" Type="VI" URL="../90510_.llb/DLL_90510_Measure.vi"/>
			<Item Name="DLL_90510_SelectDevice.vi" Type="VI" URL="../90510_.llb/DLL_90510_SelectDevice.vi"/>
			<Item Name="DLL_90510_Setmode_0.vi" Type="VI" URL="../90510_.llb/DLL_90510_Setmode_0.vi"/>
			<Item Name="DLL_90510_SetParamcode.vi" Type="VI" URL="../90510_.llb/DLL_90510_SetParamcode.vi"/>
			<Item Name="DLL_90510_SetParamValue.vi" Type="VI" URL="../90510_.llb/DLL_90510_SetParamValue.vi"/>
			<Item Name="DLL_90510adv_ChipVersion.vi" Type="VI" URL="../90510_.llb/DLL_90510adv_ChipVersion.vi"/>
			<Item Name="DLL_90510adv_GetRam.vi" Type="VI" URL="../90510_.llb/DLL_90510adv_GetRam.vi"/>
			<Item Name="DLL_90510adv_GetSetting.vi" Type="VI" URL="../90510_.llb/DLL_90510adv_GetSetting.vi"/>
			<Item Name="DLL_90510adv_SetSetting.vi" Type="VI" URL="../90510_.llb/DLL_90510adv_SetSetting.vi"/>
			<Item Name="DLL_PTC04_GetInfo.vi" Type="VI" URL="../90510_.llb/DLL_PTC04_GetInfo.vi"/>
			<Item Name="DLL_PTC04_GetModulerevision.vi" Type="VI" URL="../90510_.llb/DLL_PTC04_GetModulerevision.vi"/>
			<Item Name="EE_90510_EE_Settings.vi" Type="VI" URL="../90510_.llb/EE_90510_EE_Settings.vi"/>
			<Item Name="log sent.vi" Type="VI" URL="../90510_.llb/log sent.vi"/>
			<Item Name="Menu_90510.rtm" Type="Document" URL="../90510_.llb/Menu_90510.rtm"/>
			<Item Name="MLX90510_PTC04_init.vi" Type="VI" URL="../90510_.llb/MLX90510_PTC04_init.vi"/>
			<Item Name="demo_90510.vi" Type="VI" URL="../90510_.llb/demo_90510.vi"/>
			<Item Name="PTC04_FirmwareVersion.vi" Type="VI" URL="../90510_.llb/PTC04_FirmwareVersion.vi"/>
		</Item>
		<Item Name="Test sequence" Type="Folder">
			<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
			</Item>
			<Item Name="Menu_90372.rtm" Type="Document" URL="../90510_.llb/Menu_90372.rtm"/>
			<Item Name="DLL_90377_GetModulerevision.vi" Type="VI" URL="../90510_.llb/DLL_90377_GetModulerevision.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
