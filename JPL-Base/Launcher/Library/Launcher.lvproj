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
		<Item Name="Launcher.lvlib" Type="Library" URL="../Launcher.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Reset Device.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Reset Device.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="LabVIEW Test - Sequence Context.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSLegacy.llb/LabVIEW Test - Sequence Context.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Actor Framework.lvlibp" Type="LVLibp" URL="../../../../builds/Engine/Actor Framework.lvlibp">
				<Item Name="Time-Delayed Send Message" Type="Folder">
					<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
					<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
					<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				</Item>
				<Item Name="Messages" Type="Folder">
					<Item Name="Message.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message/Message.lvclass"/>
					<Item Name="Stop Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Stop Msg/Stop Msg.lvclass"/>
					<Item Name="Last Ack.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/LastAck/Last Ack.lvclass"/>
					<Item Name="Launch Nested Actor Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Launch Nested Actor Msg/Launch Nested Actor Msg.lvclass"/>
					<Item Name="Batch Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Batch Msg/Batch Msg.lvclass"/>
					<Item Name="Reply Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Reply Msg/Reply Msg.lvclass"/>
					<Item Name="Report Error Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Report Error Msg/Report Error Msg.lvclass"/>
					<Item Name="Self-Addressed Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Self-Addressed Msg/Self-Addressed Msg.lvclass"/>
				</Item>
				<Item Name="Actor.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Actor.lvclass"/>
				<Item Name="Message Priority Queue.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Priority Queue/Message Priority Queue.lvclass"/>
				<Item Name="Message Enqueuer.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Enqueuer/Message Enqueuer.lvclass"/>
				<Item Name="Message Dequeuer.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Dequeuer/Message Dequeuer.lvclass"/>
				<Item Name="Message Queue.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Queue/Message Queue.lvclass"/>
				<Item Name="Init Actor Queues FOR TESTING ONLY.vi" Type="VI" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Init Actor Queues FOR TESTING ONLY.vi"/>
				<Item Name="AF Debug.lvlib" Type="Library" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/resource/AFDebug/AF Debug.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="Base Software.lvlibp" Type="LVLibp" URL="../../../../builds/Base Software/Base Software.lvlibp">
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../builds/Base Software/Base Software.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LVTextColorsTypeDef.ctl" Type="VI" URL="../../../../builds/Base Software/Base Software.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVTextColorsTypeDef.ctl"/>
				<Item Name="Main.lvlib" Type="Library" URL="../../../../builds/Base Software/Base Software.lvlibp/Project/Main.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../../builds/Base Software/Base Software.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="../../../../builds/Base Software/Base Software.lvlibp/1abvi3w/vi.lib/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			</Item>
			<Item Name="Bottom Panel.lvlibp" Type="LVLibp" URL="../../../../builds/Base Software/Panels/Bottom Panel.lvlibp">
				<Item Name="Abstract Messages" Type="Folder"/>
				<Item Name="Bottom.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Bottom Panel.lvlibp/Project/Bottom.lvclass"/>
			</Item>
			<Item Name="Chronometer.lvlibp" Type="LVLibp" URL="../../../../builds/Tools/Chronometer.lvlibp">
				<Item Name="Chronometer Messages" Type="Folder">
					<Item Name="Cumulate Time Msg.lvclass" Type="LVClass" URL="../../../../builds/Tools/Chronometer.lvlibp/Chronometer Messages/Cumulate Time Msg/Cumulate Time Msg.lvclass"/>
					<Item Name="Set UUT Supply State Msg.lvclass" Type="LVClass" URL="../../../../builds/Tools/Chronometer.lvlibp/Chronometer Messages/Set UUT Supply State Msg/Set UUT Supply State Msg.lvclass"/>
					<Item Name="Write UUT Msg.lvclass" Type="LVClass" URL="../../../../builds/Tools/Chronometer.lvlibp/Chronometer Messages/Write UUT Msg/Write UUT Msg.lvclass"/>
				</Item>
				<Item Name="Chronometer.lvclass" Type="LVClass" URL="../../../../builds/Tools/Chronometer.lvlibp/Library/Chronometer.lvclass"/>
			</Item>
			<Item Name="Config.lvlibp" Type="LVLibp" URL="../../../../builds/Tools/Config.lvlibp">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Config.lvclass" Type="LVClass" URL="../../../../builds/Tools/Config.lvlibp/Config.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Configuration_UI.lvlibp" Type="LVLibp" URL="../../../../builds/Base Software/Panels/Configuration_UI.lvlibp">
				<Item Name="Messages for Config UI" Type="Folder">
					<Item Name="Reset Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Configuration_UI.lvlibp/Configuration UI Messages/Reset Msg/Reset Msg.lvclass"/>
					<Item Name="Add Device Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Configuration_UI.lvlibp/Configuration UI Messages/Add Device Msg/Add Device Msg.lvclass"/>
					<Item Name="Save Keys Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Configuration_UI.lvlibp/Configuration UI Messages/Save Keys Msg/Save Keys Msg.lvclass"/>
					<Item Name="Select Instrument Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Configuration_UI.lvlibp/Configuration UI Messages/Select Instrument Msg/Select Instrument Msg.lvclass"/>
					<Item Name="Remove Device Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Configuration_UI.lvlibp/Configuration UI Messages/Remove Device Msg/Remove Device Msg.lvclass"/>
				</Item>
				<Item Name="Configuration UI.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Configuration_UI.lvlibp/Project/Configuration UI.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Base Software/Panels/Configuration_UI.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../builds/Base Software/Panels/Configuration_UI.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
			</Item>
			<Item Name="Debugger.lvlibp" Type="LVLibp" URL="../../../../builds/Base Software/Panels/Debugger.lvlibp">
				<Item Name="Debugger.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Debugger.lvlibp/Library/Debugger.lvclass"/>
			</Item>
			<Item Name="Engine.lvlibp" Type="LVLibp" URL="../../../../builds/Engine/Engine.lvlibp">
				<Item Name="Messages" Type="Folder">
					<Item Name="Main" Type="Folder">
						<Item Name="Adjust Splitter Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Engine.lvlibp/Engine Messages/Adjust Splitter Msg/Adjust Splitter Msg.lvclass"/>
						<Item Name="Toggle Component Display Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Engine.lvlibp/Engine Messages/Toggle Component Display Msg/Toggle Component Display Msg.lvclass"/>
					</Item>
					<Item Name="Instruments" Type="Folder">
						<Item Name="Reset Manual Layout Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Engine.lvlibp/Engine Messages/Reset Manual Layout Msg/Reset Manual Layout Msg.lvclass"/>
					</Item>
				</Item>
				<Item Name="Engine.lvclass" Type="LVClass" URL="../../../../builds/Engine/Engine.lvlibp/Project/Engine.lvclass"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
			</Item>
			<Item Name="Fault Handler.lvlibp" Type="LVLibp" URL="../../../../builds/Base Software/Panels/Fault Handler.lvlibp">
				<Item Name="Fault Handler.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Fault Handler.lvlibp/Project/Fault Handler.lvclass"/>
			</Item>
			<Item Name="Instruments.lvlibp" Type="LVLibp" URL="../../../../builds/Instruments/Instruments.lvlibp">
				<Item Name="Messages For Instruments" Type="Folder">
					<Item Name="Measure Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/Instruments.lvlibp/Instruments Messages/Measure Msg/Measure Msg.lvclass"/>
					<Item Name="Power Off Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/Instruments.lvlibp/Instruments Messages/Power Off Msg/Power Off Msg.lvclass"/>
					<Item Name="Request Data Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/Instruments.lvlibp/Instruments Messages/Request Data Msg/Request Data Msg.lvclass"/>
					<Item Name="Send Command Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/Instruments.lvlibp/Instruments Messages/Send Command Msg/Send Command Msg.lvclass"/>
					<Item Name="Take Snapshot Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/Instruments.lvlibp/Instruments Messages/Take Snapshot Msg/Take Snapshot Msg.lvclass"/>
				</Item>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Event from Ary I8.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Arrays/Event from Ary I8.vi"/>
				<Item Name="Event from Ary I16.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Arrays/Event from Ary I16.vi"/>
				<Item Name="Event from Ary I32.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Arrays/Event from Ary I32.vi"/>
				<Item Name="Event from Ary I64.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Arrays/Event from Ary I64.vi"/>
				<Item Name="Event from Ary U8.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Arrays/Event from Ary U8.vi"/>
				<Item Name="Event from Ary U16.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Arrays/Event from Ary U16.vi"/>
				<Item Name="Event from Ary U32.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Arrays/Event from Ary U32.vi"/>
				<Item Name="Event from Ary U64.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Arrays/Event from Ary U64.vi"/>
				<Item Name="Event from Boolean.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Special/Event from Boolean.vi"/>
				<Item Name="Event from DBL Ary.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Arrays/Event from DBL Ary.vi"/>
				<Item Name="Event from DBL.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Integers/Event from DBL.vi"/>
				<Item Name="Event from Enum.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Special/Event from Enum.vi"/>
				<Item Name="Event from I8.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Integers/Event from I8.vi"/>
				<Item Name="Event from I16.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Integers/Event from I16.vi"/>
				<Item Name="Event from I32.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Integers/Event from I32.vi"/>
				<Item Name="Event from I64.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Integers/Event from I64.vi"/>
				<Item Name="Event from Ring.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Special/Event from Ring.vi"/>
				<Item Name="Event from String.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Special/Event from String.vi"/>
				<Item Name="Event from U8.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Integers/Event from U8.vi"/>
				<Item Name="Event from U16.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Integers/Event from U16.vi"/>
				<Item Name="Event from U32.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Integers/Event from U32.vi"/>
				<Item Name="Event from U64.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Integers/Event from U64.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="Instruments.lvclass" Type="LVClass" URL="../../../../builds/Instruments/Instruments.lvlibp/Library/Instruments.lvclass"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="VI Name Extract.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/VI Name Extract.vi"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Left Panel.lvlibp" Type="LVLibp" URL="../../../../builds/Base Software/Panels/Left Panel.lvlibp">
				<Item Name="Left.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Left Panel.lvlibp/Project/Left.lvclass"/>
			</Item>
			<Item Name="Manual Ui.lvlibp" Type="LVLibp" URL="../../../../builds/Base Software/Panels/Manual UI.lvlibp">
				<Item Name="Messages for Manual UI" Type="Folder">
					<Item Name="Change Active Instrument Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Manual UI.lvlibp/Manual UI Messages/Change Active Instrument Msg/Change Active Instrument Msg.lvclass"/>
					<Item Name="Close Instruments Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Manual UI.lvlibp/Manual UI Messages/Close Instruments Msg/Close Instruments Msg.lvclass"/>
					<Item Name="Launch Instruments Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Manual UI.lvlibp/Manual UI Messages/Launch Instruments Msg/Launch Instruments Msg.lvclass"/>
					<Item Name="Launch Subordinate and Add Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Manual UI.lvlibp/Manual UI Messages/Launch Subordinate and Add Msg/Launch Subordinate and Add Msg.lvclass"/>
					<Item Name="Query Instruments Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Manual UI.lvlibp/Manual UI Messages/Query Instruments Msg/Query Instruments Msg.lvclass"/>
					<Item Name="Reset Manual Layout Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Manual UI.lvlibp/Manual UI Messages/Reset Manual Layout Msg/Reset Manual Layout Msg.lvclass"/>
					<Item Name="Update Main State Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Manual UI.lvlibp/Manual UI Messages/Update Main State Msg/Update Main State Msg.lvclass"/>
				</Item>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Base Software/Panels/Manual UI.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../builds/Base Software/Panels/Manual UI.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="../../../../builds/Base Software/Panels/Manual UI.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Manual UI.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Manual UI.lvlibp/Project/Manual UI.lvclass"/>
			</Item>
			<Item Name="Manual_Buttons.lvlibp" Type="LVLibp" URL="../../../../builds/Base Software/Panels/Manual_Buttons.lvlibp">
				<Item Name="Messages for Manual_Buttons" Type="Folder">
					<Item Name="New Report Action Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Manual_Buttons.lvlibp/M_Butt Messages/New Report Action Msg/New Report Action Msg.lvclass"/>
					<Item Name="New Test Name Dialog Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Manual_Buttons.lvlibp/M_Butt Messages/New Test Name Dialog Msg/New Test Name Dialog Msg.lvclass"/>
					<Item Name="User Comment Dialog Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Manual_Buttons.lvlibp/M_Butt Messages/User Comment Dialog Msg/User Comment Dialog Msg.lvclass"/>
				</Item>
				<Item Name="M_Butt.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Manual_Buttons.lvlibp/Project/M_Butt.lvclass"/>
			</Item>
			<Item Name="Monitored Actor.lvlibp" Type="LVLibp" URL="../../../../builds/Engine/Monitored Actor.lvlibp">
				<Item Name="Actor Monitor" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Manually Remove Actor Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Manually Remove Actor Msg/Manually Remove Actor Msg.lvclass"/>
						<Item Name="Ping Actor Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Ping Actor Msg/Ping Actor Msg.lvclass"/>
					</Item>
					<Item Name="Private Messages" Type="Folder">
						<Item Name="Actor Launched Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Actor Launched Msg/Actor Launched Msg.lvclass"/>
						<Item Name="Actor Stopped Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Actor Stopped Msg/Actor Stopped Msg.lvclass"/>
						<Item Name="Log Message Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Log Message Msg/Log Message Msg.lvclass"/>
						<Item Name="Report Ping Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Report Ping Msg/Report Ping Msg.lvclass"/>
						<Item Name="Update Label Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Update Label Msg/Update Label Msg.lvclass"/>
					</Item>
					<Item Name="Actor Monitor.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor/Actor Monitor.lvclass"/>
				</Item>
				<Item Name="Classic Monitor" Type="Folder">
					<Item Name="Message Logger" Type="Folder">
						<Item Name="Messages" Type="Folder">
							<Item Name="Clear Log Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Messages/Clear Log Msg/Clear Log Msg.lvclass"/>
							<Item Name="Start Logging Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Messages/Start Logging Msg/Start Logging Msg.lvclass"/>
							<Item Name="New Message Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Messages/New Message Msg/New Message Msg.lvclass"/>
							<Item Name="Update Monitor Label Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Messages/Update Monitor Label Msg/Update Monitor Label Msg.lvclass"/>
							<Item Name="Stop Logging Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Messages/Stop Logging Msg/Stop Logging Msg.lvclass"/>
						</Item>
						<Item Name="Classic Logger.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Actor/Classic Logger.lvclass"/>
					</Item>
					<Item Name="Monitor" Type="Folder">
						<Item Name="Messages" Type="Folder">
							<Item Name="Log Messages Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Monitor/Monitor Messages/Log Messages Msg/Log Messages Msg.lvclass"/>
						</Item>
						<Item Name="Classic Monitor.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Monitor/Monitor Actor/Classic Monitor.lvclass"/>
					</Item>
					<Item Name="Orphan Detector" Type="Folder">
						<Item Name="Messages" Type="Folder">
							<Item Name="Monitor Stop Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Orphan Detector/Orphan Detector Messages/Monitor Stop Msg/Monitor Stop Msg.lvclass"/>
						</Item>
						<Item Name="Orphan Detector.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Orphan Detector/Orphan Detector/Orphan Detector.lvclass"/>
					</Item>
				</Item>
				<Item Name="Monitored Actor" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Disable Message Logging Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Monitored Actor/Monitored Actor Messages/Disable Message Logging Msg/Disable Message Logging Msg.lvclass"/>
						<Item Name="Enable Message Logging Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Monitored Actor/Monitored Actor Messages/Enable Message Logging Msg/Enable Message Logging Msg.lvclass"/>
					</Item>
					<Item Name="Private Messages" Type="Folder">
						<Item Name="Notify Monitor Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Monitored Actor/Monitored Actor Messages/Notify Monitor Msg/Notify Monitor Msg.lvclass"/>
						<Item Name="Ping Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Monitored Actor/Monitored Actor Messages/Ping Msg/Ping Msg.lvclass"/>
					</Item>
					<Item Name="Monitored Actor.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Monitored Actor/Monitored Actor/Monitored Actor.lvclass"/>
				</Item>
				<Item Name="Active Actor Monitor.vi" Type="VI" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Project/Active Actor Monitor.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../builds/Engine/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Configure Classic Monitor.vi" Type="VI" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Project/Configure Classic Monitor.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Engine/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../../builds/Engine/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../../../builds/Engine/Monitored Actor.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="../../../../builds/Engine/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="../../../../builds/Engine/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="Monitor Data.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Monitor Data/Monitor Data.lvclass"/>
				<Item Name="Set Actor Monitor.vi" Type="VI" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Project/Set Actor Monitor.vi"/>
				<Item Name="Single String To Qualified Name Array.vi" Type="VI" URL="../../../../builds/Engine/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Single String To Qualified Name Array.vi"/>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Panel Manager.lvlibp" Type="LVLibp" URL="../../../../builds/Engine/Panel Manager.lvlibp">
				<Item Name="Messages" Type="Folder">
					<Item Name="Change Panel Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel Manager.lvlibp/Panel Actor Messages/Change Panel Msg/Change Panel Msg.lvclass"/>
					<Item Name="Hide Panel Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel Manager.lvlibp/Panel Actor Messages/Hide Panel Msg/Hide Panel Msg.lvclass"/>
					<Item Name="Launch Nested Panel Message Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel Manager.lvlibp/Panel Actor Messages/Launch Nested Panel Message Msg/Launch Nested Panel Message Msg.lvclass"/>
					<Item Name="Show Panel Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel Manager.lvlibp/Panel Actor Messages/Show Panel Msg/Show Panel Msg.lvclass"/>
				</Item>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../builds/Engine/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Engine/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Panel Actor.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel Manager.lvlibp/Panel Actor/Panel Actor.lvclass"/>
			</Item>
			<Item Name="Panel.lvlibp" Type="LVLibp" URL="../../../../builds/Engine/Panel.lvlibp">
				<Item Name="Support" Type="Folder">
					<Item Name="Private" Type="Folder">
						<Item Name="Panel Control Counter.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Panel Control Counter/Panel Control Counter.lvclass"/>
						<Item Name="Panel Registry.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Panel Registry/Panel Registry.lvclass"/>
					</Item>
					<Item Name="Window Position" Type="Folder">
						<Item Name="Offset" Type="Folder">
							<Item Name="Offset Selector.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Offset/Offset Selector.vi"/>
						</Item>
						<Item Name="Size" Type="Folder">
							<Item Name="Size Selector.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Size/Size Selector.vi"/>
						</Item>
						<Item Name="Maximize.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Maximize/Maximize.lvclass"/>
						<Item Name="Persistent Position.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Persistent Position/Persistent Position.lvclass"/>
						<Item Name="Ref Ctrl.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Ref Ctrl/Ref Ctrl.lvclass"/>
						<Item Name="Ref Display.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Ref Display/Ref Display.lvclass"/>
						<Item Name="Ref Rectangle.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Ref Rectangle/Ref Rectangle.lvclass"/>
						<Item Name="Ref Top Level.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Ref Top Level/Ref Top Level.lvclass"/>
						<Item Name="Ref VI.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Ref VI/Ref VI.lvclass"/>
						<Item Name="Reference Position.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Reference Position.lvclass"/>
						<Item Name="Window Position Selector.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Window Position Selector.vi"/>
						<Item Name="Window Position.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Window Position.lvclass"/>
					</Item>
					<Item Name="Absolute Offset.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Offset/Absolute Offset/Absolute Offset.lvclass"/>
					<Item Name="Absolute Size.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Size/Absolute Size/Absolute Size.lvclass"/>
					<Item Name="Auto-Stretch.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Size/Auto-Stretch/Auto-Stretch.lvclass"/>
					<Item Name="Cascade.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Offset/Cascade/Cascade.lvclass"/>
					<Item Name="Cursor.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Cursor/Cursor.lvclass"/>
					<Item Name="Deferer.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Deferer/Deferer.lvclass"/>
					<Item Name="Init Waiter.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Init Waiter/Init Waiter.lvclass"/>
					<Item Name="Offset.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Offset/Offset.lvclass"/>
					<Item Name="Panel Helper.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Panel Helper/Panel Helper.lvclass"/>
					<Item Name="Panel Name.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/Panel Name.vi"/>
					<Item Name="Panel Updater.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Panel Updater/Panel Updater.lvclass"/>
					<Item Name="Reference Size.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Size/Reference Size/Reference Size.lvclass"/>
					<Item Name="Size.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Size/Size.lvclass"/>
				</Item>
				<Item Name="Types" Type="Folder">
					<Item Name="Support" Type="Folder">
						<Item Name="Window Updater.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Panel Updater/Window Updater/Window Updater.lvclass"/>
					</Item>
					<Item Name="Dialog.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Panel/Window/Dialog/Dialog.lvclass"/>
					<Item Name="Subpanel.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Panel/Subpanel/Subpanel.lvclass"/>
					<Item Name="Window.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Panel/Window/Window.lvclass"/>
				</Item>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="config.mnu" Type="Document" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/menus/Categories/Programming/_File IO/config.mnu"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="OffsetRect.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/picture/PictureSupport.llb/OffsetRect.vi"/>
				<Item Name="Panel Type Selector.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/Panel Type Selector.vi"/>
				<Item Name="Panel.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Panel/Panel.lvclass"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Busy.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Prime Panel.lvlibp" Type="LVLibp" URL="../../../../builds/Base Software/Panels/Prime Panel.lvlibp">
				<Item Name="Prime Panel.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Prime Panel.lvlibp/Project/Prime Panel.lvclass"/>
			</Item>
			<Item Name="QDMH.lvlibp" Type="LVLibp" URL="../../../../builds/Tools/QDMH.lvlibp">
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../builds/Tools/QDMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../../../../builds/Tools/QDMH.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="QDMH.lvclass" Type="LVClass" URL="../../../../builds/Tools/QDMH.lvlibp/QDMH.lvclass"/>
			</Item>
			<Item Name="Report.lvlibp" Type="LVLibp" URL="../../../../builds/Tools/Report.lvlibp">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../builds/Tools/Report.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="../../../../builds/Tools/Report.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Tools/Report.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../builds/Tools/Report.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../builds/Tools/Report.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Report.lvclass" Type="LVClass" URL="../../../../builds/Tools/Report.lvlibp/Report.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../../../builds/Tools/Report.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../builds/Tools/Report.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="Report_Viewer.lvlibp" Type="LVLibp" URL="../../../../builds/Base Software/Panels/Report_Viewer.lvlibp">
				<Item Name="Messages for Viewer" Type="Folder">
					<Item Name="File Settings Dialog Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Report_Viewer.lvlibp/Report Viewer Messages/File Settings Dialog Msg/File Settings Dialog Msg.lvclass"/>
					<Item Name="Open Report Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Report_Viewer.lvlibp/Report Viewer Messages/Open Report Msg/Open Report Msg.lvclass"/>
					<Item Name="Update From Selection Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Report_Viewer.lvlibp/Report Viewer Messages/Update From Selection Msg/Update From Selection Msg.lvclass"/>
					<Item Name="Write Data Start Time Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Report_Viewer.lvlibp/Report Viewer Messages/Write Data Start Time Msg/Write Data Start Time Msg.lvclass"/>
				</Item>
				<Item Name="AsciiToInt.vi" Type="VI" URL="../../../../builds/Base Software/Panels/Report_Viewer.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/AsciiToInt.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="../../../../builds/Base Software/Panels/Report_Viewer.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Base Software/Panels/Report_Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="../../../../builds/Base Software/Panels/Report_Viewer.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ExtractSubstring.vi" Type="VI" URL="../../../../builds/Base Software/Panels/Report_Viewer.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/ExtractSubstring.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="../../../../builds/Base Software/Panels/Report_Viewer.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../../../builds/Base Software/Panels/Report_Viewer.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="LogicalSort.vi" Type="VI" URL="../../../../builds/Base Software/Panels/Report_Viewer.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/LogicalSort.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../../../../builds/Base Software/Panels/Report_Viewer.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Report Viewer.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Report_Viewer.lvlibp/Library/Report Viewer.lvclass"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="../../../../builds/Base Software/Panels/Report_Viewer.lvlibp/1abvi3w/vi.lib/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="../../../../builds/Base Software/Panels/Report_Viewer.lvlibp/1abvi3w/vi.lib/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
			</Item>
			<Item Name="ReportGenerator.lvlibp" Type="LVLibp" URL="../../../../builds/Base Software/Panels/ReportGenerator.lvlibp">
				<Item Name="RG Messages" Type="Folder">
					<Item Name="Add New Report Event Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/ReportGenerator.lvlibp/Report Generator Messages/Add New Report Event Msg/Add New Report Event Msg.lvclass"/>
					<Item Name="New Report Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/ReportGenerator.lvlibp/Report Generator Messages/New Report Msg/New Report Msg.lvclass"/>
					<Item Name="Periodic Flush Queue Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/ReportGenerator.lvlibp/Report Generator Messages/Periodic Flush Queue Msg/Periodic Flush Queue Msg.lvclass"/>
					<Item Name="Prepare Test Naming Msg.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/ReportGenerator.lvlibp/Report Generator Messages/Prepare Test Naming Msg/Prepare Test Naming Msg.lvclass"/>
				</Item>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Base Software/Panels/ReportGenerator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../builds/Base Software/Panels/ReportGenerator.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Report Generator.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/ReportGenerator.lvlibp/Library/Report Generator.lvclass"/>
			</Item>
			<Item Name="Right Panel.lvlibp" Type="LVLibp" URL="../../../../builds/Base Software/Panels/Right Panel.lvlibp">
				<Item Name="Abstract Messages" Type="Folder"/>
				<Item Name="Right.lvclass" Type="LVClass" URL="../../../../builds/Base Software/Panels/Right Panel.lvlibp/Project/Right.lvclass"/>
			</Item>
			<Item Name="SLL.lvlibp" Type="LVLibp" URL="../../../../builds/Tools/SLL.lvlibp">
				<Item Name="Application Directory.vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find First Error.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="SLL.lvclass" Type="LVClass" URL="../../../../builds/Tools/SLL.lvlibp/SLL.lvclass"/>
			</Item>
			<Item Name="State Actor.lvlibp" Type="LVLibp" URL="../../../../builds/Engine/State Actor.lvlibp">
				<Item Name="State Actor.lvclass" Type="LVClass" URL="../../../../builds/Engine/State Actor.lvlibp/Library/State Actor.lvclass"/>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Launcher" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D10D7F65-B3CF-44B4-8C3C-5A1FD8FC5E87}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Launcher</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/public/Documents/Development/builds/Base Software</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1742074A-9A60-4D54-B7DE-FE926C42FD2C}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">Launcher.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/public/Documents/Development/builds/Base Software/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/public/Documents/Development/builds/Base Software</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{9227D5AF-80D7-4BC9-AEA4-0F9673807D61}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Launcher.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Jet Propulsion Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Launcher
Author: Ronald Dexter
Date: 03/13/2024

v3.0.0.0 - Initial Release</Property>
				<Property Name="TgtF_internalName" Type="Str">Launcher</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Jet Propulsion Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">Launcher</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4DE2EA95-D3BA-4298-AAC6-410A63D8F9C5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Launcher.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
