<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="(MAIN) __Mass Combat Sim.vi" Type="VI" URL="../(MAIN) __Mass Combat Sim.vi"/>
		<Item Name="Location.ctl" Type="VI" URL="../Location.ctl"/>
		<Item Name="MC5e Force.ctl" Type="VI" URL="../MC5e Force.ctl"/>
		<Item Name="MC5e Terrain types.ctl" Type="VI" URL="../MC5e Terrain types.ctl"/>
		<Item Name="MC5e Unit.ctl" Type="VI" URL="../MC5e Unit.ctl"/>
		<Item Name="Message_Log_Control.ctl" Type="VI" URL="../Utilities/Message_Log_Control.ctl"/>
		<Item Name="Message_Manager.vi" Type="VI" URL="../Utilities/Message_Manager.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Folder Structure.vi" Type="VI" URL="../Utilities/Folder Structure.vi"/>
			<Item Name="Get Control References.vi" Type="VI" URL="../../../NI-source-code/NI Custom VIs/Utilities/Control and Indicator References/Get Control References.vi"/>
			<Item Name="Get Version.vi" Type="VI" URL="../../../NI-source-code/NI Custom VIs/Utilities/Version Management/test/Get Version.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="MC5e Add_to_Q.vi" Type="VI" URL="../MC5e Add_to_Q.vi"/>
			<Item Name="MC5e Command Q.ctl" Type="VI" URL="../MC5e Command Q.ctl"/>
			<Item Name="MC5e Data_Parameters.ctl" Type="VI" URL="../MC5e Data_Parameters.ctl"/>
			<Item Name="MC5e Global_Error_Codes.vi" Type="VI" URL="../MC5e Global_Error_Codes.vi"/>
			<Item Name="MC5e Gobal_Variables.vi" Type="VI" URL="../MC5e Gobal_Variables.vi"/>
			<Item Name="MC5e Open Config XML.vi" Type="VI" URL="../MC5e Open Config XML.vi"/>
			<Item Name="MC5e Save_Config_XML.vi" Type="VI" URL="../MC5e Save_Config_XML.vi"/>
			<Item Name="MC5e Squad_Info.ctl" Type="VI" URL="../MC5e Squad_Info.ctl"/>
			<Item Name="MC5e Unit_Status_List.ctl" Type="VI" URL="../MC5e Unit_Status_List.ctl"/>
			<Item Name="Monitor_AdjustFileSize.vi" Type="VI" URL="../Utilities/Monitor_AdjustFileSize.vi"/>
			<Item Name="OutputDebugString.vi" Type="VI" URL="../Utilities/OutputDebugString.vi"/>
			<Item Name="Search Key string for Value.vi" Type="VI" URL="../../../NI-source-code/NI Custom VIs/Utilities/Version Management/Search Key string for Value.vi"/>
			<Item Name="SHA256.lvlib" Type="Library" URL="../../../NI-source-code/NI Custom VIs/Utilities/Security/Cryptographic Services/SHA256/SHA256.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
