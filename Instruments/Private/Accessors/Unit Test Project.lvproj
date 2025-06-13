<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Analog Input Unit Test.vi" Type="VI" URL="../../../../../Unit Tests/Analog Input Unit Test.vi"/>
		<Item Name="Launch Report Generator.vi" Type="VI" URL="../../../../../Unit Tests/Launch Report Generator.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AsciiToInt.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/AsciiToInt.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear-68016.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/Clear-68016.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ExtractSubstring.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ExtractSubstring.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GoTo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/GoTo.vi"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="InitFromConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitFromConfiguration.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="InitScrollbarAndListBox.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitScrollbarAndListBox.vi"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="LoadBufferForMultiListBoxAndFormat.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LoadBufferForMultiListBoxAndFormat.vi"/>
				<Item Name="LogicalSort.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LogicalSort.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="panelResize_tdms.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize_tdms.vi"/>
				<Item Name="panelstate.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/panelstate.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="sizeaction.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/sizeaction.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UpdateBufferForMultiListBoxIfNecessary.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateBufferForMultiListBoxIfNecessary.vi"/>
				<Item Name="UpdateListBoxAfterKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateListBoxAfterKeyEvent.vi"/>
				<Item Name="UpdateScrollbarBeforeKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateScrollbarBeforeKeyEvent.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AnalogInput.lvlibp" Type="LVLibp" URL="../../../../../../PPL/AnalogInput.lvlibp">
				<Item Name="AnalogInput.lvclass" Type="LVClass" URL="../../../../../../PPL/AnalogInput.lvlibp/AnalogInput.lvclass"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../PPL/AnalogInput.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="../../../../../../PPL/AnalogInput.lvlibp/1abvi3w/vi.lib/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="../../../../../../PPL/AnalogInput.lvlibp/1abvi3w/vi.lib/measure/NI_MAPro.lvlib"/>
			</Item>
			<Item Name="Configuration.lvlibp" Type="LVLibp" URL="../../../../../../PPL/Configuration.lvlibp">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../../../../PPL/Configuration.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="../../../../../../PPL/Configuration.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../../../PPL/Configuration.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../PPL/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Configuration.lvclass" Type="LVClass" URL="../../../../../../PPL/Configuration.lvlibp/Configuration.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../PPL/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="../../../../../../PPL/Configuration.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../../../PPL/Configuration.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="../../../../../../PPL/Configuration.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../../../../../../PPL/Configuration.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../../../PPL/Configuration.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../../../PPL/Configuration.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../../../../../PPL/Configuration.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../../PPL/Configuration.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../../../../PPL/Configuration.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../../../PPL/Configuration.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="../../../../../../PPL/Configuration.lvlibp/1abvi3w/vi.lib/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="../../../../../../PPL/Configuration.lvlibp/1abvi3w/vi.lib/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../../../../../../PPL/Configuration.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../../../PPL/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../../../PPL/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Instruments.lvlibp" Type="LVLibp" URL="../../../../../../PPL/Instruments.lvlibp">
				<Item Name="BuildErrorSource.vi" Type="VI" URL="../../../../../../PPL/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../PPL/Instruments.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="../../../../../../PPL/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="../../../../../../PPL/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="../../../../../../PPL/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="../../../../../../PPL/Instruments.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="../../../../../../PPL/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="../../../../../../PPL/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="Instruments.lvclass" Type="LVClass" URL="../../../../../../PPL/Instruments.lvlibp/Instruments.lvclass"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="../../../../../../PPL/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../../PPL/Instruments.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="../../../../../../PPL/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="QDMH.lvlibp" Type="LVLibp" URL="../../../../../../PPL/QDMH.lvlibp">
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../PPL/QDMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../../../../../../PPL/QDMH.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="QDMH.lvclass" Type="LVClass" URL="../../../../../../PPL/QDMH.lvlibp/QDMH.lvclass"/>
			</Item>
			<Item Name="Report Generator.lvlibp" Type="LVLibp" URL="../../../../../../PPL/Report Generator.lvlibp">
				<Item Name="Custom Controls" Type="Folder">
					<Item Name="Group Properties.ctl" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Custom Controls/Group Properties.ctl"/>
					<Item Name="Channel Properties.ctl" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Custom Controls/Channel Properties.ctl"/>
					<Item Name="Multiple Channel Data.ctl" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Custom Controls/Multiple Channel Data.ctl"/>
					<Item Name="Report Status.ctl" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Custom Controls/Report Status.ctl"/>
				</Item>
				<Item Name="Methods" Type="Folder">
					<Item Name="Close Active Log.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Methods/Close Active Log.vi"/>
					<Item Name="Close Current Group.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Methods/Close Current Group.vi"/>
					<Item Name="Create New Group.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Methods/Create New Group.vi"/>
					<Item Name="Create New Log.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Methods/Create New Log.vi"/>
					<Item Name="Enqueue N Channels.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Methods/Enqueue N Channels.vi"/>
					<Item Name="Enqueue Open Viewer.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Methods/Enqueue Open Viewer.vi"/>
					<Item Name="Enqueue Properties Strings.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Methods/Enqueue Properties Strings.vi"/>
					<Item Name="Enqueue Properties.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Methods/Enqueue Properties.vi"/>
					<Item Name="Exit Report Generator.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Methods/Exit Report Generator.vi"/>
					<Item Name="Report Status FGV.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Methods/Report Status FGV.vi"/>
					<Item Name="Validate Report Status.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Methods/Validate Report Status.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Close Group.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Private/Close Group.vi"/>
					<Item Name="Create Group.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Private/Create Group.vi"/>
					<Item Name="Find Self Filepath.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Private/Find Self Filepath.vi"/>
					<Item Name="Flush Queue and Save Data.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Private/Flush Queue and Save Data.vi"/>
					<Item Name="Global Report Enqueue.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Private/Global Report Enqueue.vi"/>
					<Item Name="Launch Viewer.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Methods/Launch Viewer.vi"/>
					<Item Name="Write Event.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Private/Write Event.vi"/>
					<Item Name="Write Group Properties.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Private/Write Group Properties.vi"/>
					<Item Name="Write Multi Channel.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Private/Write Multi Channel.vi"/>
					<Item Name="Write Test Properties.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Private/Write Test Properties.vi"/>
				</Item>
				<Item Name="Application Directory.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Launch Report Generator.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Launch Report Generator.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Report Generator.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/Report Generator.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../../../PPL/Report Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Report.lvlibp" Type="LVLibp" URL="../../../../../../PPL/Report.lvlibp">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../../../PPL/Report.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="../../../../../../PPL/Report.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../PPL/Report.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../../../PPL/Report.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../../PPL/Report.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Report.lvclass" Type="LVClass" URL="../../../../../../PPL/Report.lvlibp/Report.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../../../../../PPL/Report.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../../../PPL/Report.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="Signal List Loader.lvlibp" Type="LVLibp" URL="../../../../../../PPL/Signal List Loader.lvlibp">
				<Item Name="Application Directory.vi" Type="VI" URL="../../../../../../PPL/Signal List Loader.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../PPL/Signal List Loader.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="../../../../../../PPL/Signal List Loader.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="../../../../../../PPL/Signal List Loader.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../PPL/Signal List Loader.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="../../../../../../PPL/Signal List Loader.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find First Error.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../../../PPL/Signal List Loader.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../../../PPL/Signal List Loader.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="../../../../../../PPL/Signal List Loader.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="../../../../../../PPL/Signal List Loader.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="../../../../../../PPL/Signal List Loader.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="../../../../../../PPL/Signal List Loader.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../../../../PPL/Signal List Loader.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Signal List Loader.lvclass" Type="LVClass" URL="../../../../../../PPL/Signal List Loader.lvlibp/Signal List Loader.lvclass"/>
			</Item>
			<Item Name="Subpanel.lvlibp" Type="LVLibp" URL="../../../../../../PPL/Subpanel.lvlibp">
				<Item Name="Subpanel.lvclass" Type="LVClass" URL="../../../../../../PPL/Subpanel.lvlibp/Subpanel.lvclass"/>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
