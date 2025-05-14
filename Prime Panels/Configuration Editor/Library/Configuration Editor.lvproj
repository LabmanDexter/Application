<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="AF.PPL" Type="Path">/C/Users/Public/Documents/Development/builds/Framework/Actor Framework.lvlibp</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Configuration Editor.lvlib" Type="Library" URL="../Configuration Editor.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim"/>
			</Item>
			<Item Name="Actor Framework.lvlibp" Type="LVLibp" URL="../../../../../builds/Framework/Actor Framework.lvlibp">
				<Item Name="Time-Delayed Send Message" Type="Folder">
					<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="../../../../../builds/Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
					<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="../../../../../builds/Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
					<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="../../../../../builds/Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				</Item>
				<Item Name="Messages" Type="Folder">
					<Item Name="Message.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message/Message.lvclass"/>
					<Item Name="Stop Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Stop Msg/Stop Msg.lvclass"/>
					<Item Name="Batch Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Batch Msg/Batch Msg.lvclass"/>
					<Item Name="Reply Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Reply Msg/Reply Msg.lvclass"/>
					<Item Name="Report Error Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Report Error Msg/Report Error Msg.lvclass"/>
					<Item Name="Last Ack.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/LastAck/Last Ack.lvclass"/>
					<Item Name="Launch Nested Actor Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Launch Nested Actor Msg/Launch Nested Actor Msg.lvclass"/>
				</Item>
				<Item Name="Actor.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Actor.lvclass"/>
				<Item Name="Message Priority Queue.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Priority Queue/Message Priority Queue.lvclass"/>
				<Item Name="Message Enqueuer.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Enqueuer/Message Enqueuer.lvclass"/>
				<Item Name="Message Dequeuer.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Dequeuer/Message Dequeuer.lvclass"/>
				<Item Name="Message Queue.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Queue/Message Queue.lvclass"/>
				<Item Name="Init Actor Queues FOR TESTING ONLY.vi" Type="VI" URL="../../../../../builds/Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Init Actor Queues FOR TESTING ONLY.vi"/>
				<Item Name="AF Debug.lvlib" Type="Library" URL="../../../../../builds/Framework/Actor Framework.lvlibp/1abvi3w/resource/AFDebug/AF Debug.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../builds/Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../../../../../builds/Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
			</Item>
			<Item Name="Configuration.lvlibp" Type="LVLibp" URL="../../../../../builds/Framework/Configuration.lvlibp">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../../../builds/Framework/Configuration.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../../builds/Framework/Configuration.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../builds/Framework/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="../../../../../builds/Framework/Configuration.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="../../../../../builds/Framework/Configuration.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Configuration.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Configuration.lvlibp/Library/Configuration.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../builds/Framework/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="../../../../../builds/Framework/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find First Error.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../../builds/Framework/Configuration.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="../../../../../builds/Framework/Configuration.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../../builds/Framework/Configuration.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../../../../builds/Framework/Configuration.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../builds/Framework/Configuration.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="../../../../../builds/Framework/Configuration.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="../../../../../builds/Framework/Configuration.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="../../../../../builds/Framework/Configuration.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="../../../../../builds/Framework/Configuration.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../../../builds/Framework/Configuration.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../../builds/Framework/Configuration.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../../../../../builds/Framework/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../../builds/Framework/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../../builds/Framework/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Docking.lvlibp" Type="LVLibp" URL="../../../../../builds/Main/Docking.lvlibp">
				<Item Name="Messages for Docking" Type="Folder">
					<Item Name="Adjust Splitter Msg.lvclass" Type="LVClass" URL="../../../../../builds/Main/Docking.lvlibp/Docking Messages/Adjust Splitter Msg/Adjust Splitter Msg.lvclass"/>
				</Item>
				<Item Name="BottomDock.lvclass" Type="LVClass" URL="../../../../../builds/Main/Docking.lvlibp/Bottom Panel/BottomDock.lvclass"/>
				<Item Name="Docking.lvclass" Type="LVClass" URL="../../../../../builds/Main/Docking.lvlibp/Docking/Docking.lvclass"/>
				<Item Name="PrimeDock.lvclass" Type="LVClass" URL="../../../../../builds/Main/Docking.lvlibp/Prime Panel/PrimeDock.lvclass"/>
				<Item Name="RightDock.lvclass" Type="LVClass" URL="../../../../../builds/Main/Docking.lvlibp/Right Panel/RightDock.lvclass"/>
			</Item>
			<Item Name="Engine.lvlibp" Type="LVLibp" URL="../../../../../builds/Framework/Engine.lvlibp">
				<Item Name="BuildErrorSource.vi" Type="VI" URL="../../../../../builds/Framework/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="../../../../../builds/Framework/Engine.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Engine.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Engine.lvlibp/Engine/Library/Engine.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../builds/Framework/Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="../../../../../builds/Framework/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="../../../../../builds/Framework/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="../../../../../builds/Framework/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="../../../../../builds/Framework/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="../../../../../builds/Framework/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="Managed Actor.lvlib" Type="Library" URL="../../../../../builds/Framework/Engine.lvlibp/Managed Actor/Library/Managed Actor.lvlib"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="../../../../../builds/Framework/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../builds/Framework/Engine.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="../../../../../builds/Framework/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Monitored Actor.lvlibp" Type="LVLibp" URL="../../../../../builds/Framework/Monitored Actor.lvlibp">
				<Item Name="Actor Monitor" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Manually Remove Actor Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Manually Remove Actor Msg/Manually Remove Actor Msg.lvclass"/>
						<Item Name="Ping Actor Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Ping Actor Msg/Ping Actor Msg.lvclass"/>
					</Item>
					<Item Name="Private Messages" Type="Folder">
						<Item Name="Actor Launched Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Actor Launched Msg/Actor Launched Msg.lvclass"/>
						<Item Name="Actor Stopped Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Actor Stopped Msg/Actor Stopped Msg.lvclass"/>
						<Item Name="Log Message Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Log Message Msg/Log Message Msg.lvclass"/>
						<Item Name="Report Ping Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Report Ping Msg/Report Ping Msg.lvclass"/>
						<Item Name="Update Label Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Update Label Msg/Update Label Msg.lvclass"/>
					</Item>
					<Item Name="Actor Monitor.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor/Actor Monitor.lvclass"/>
				</Item>
				<Item Name="Classic Monitor" Type="Folder">
					<Item Name="Message Logger" Type="Folder">
						<Item Name="Messages" Type="Folder">
							<Item Name="Clear Log Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Messages/Clear Log Msg/Clear Log Msg.lvclass"/>
							<Item Name="Start Logging Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Messages/Start Logging Msg/Start Logging Msg.lvclass"/>
							<Item Name="New Message Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Messages/New Message Msg/New Message Msg.lvclass"/>
							<Item Name="Update Monitor Label Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Messages/Update Monitor Label Msg/Update Monitor Label Msg.lvclass"/>
							<Item Name="Stop Logging Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Messages/Stop Logging Msg/Stop Logging Msg.lvclass"/>
						</Item>
						<Item Name="Classic Logger.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Actor/Classic Logger.lvclass"/>
					</Item>
					<Item Name="Monitor" Type="Folder">
						<Item Name="Messages" Type="Folder">
							<Item Name="Log Messages Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Classic Monitor/Monitor/Monitor Messages/Log Messages Msg/Log Messages Msg.lvclass"/>
						</Item>
						<Item Name="Classic Monitor.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Classic Monitor/Monitor/Monitor Actor/Classic Monitor.lvclass"/>
					</Item>
					<Item Name="Orphan Detector" Type="Folder">
						<Item Name="Messages" Type="Folder">
							<Item Name="Monitor Stop Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Classic Monitor/Orphan Detector/Orphan Detector Messages/Monitor Stop Msg/Monitor Stop Msg.lvclass"/>
						</Item>
						<Item Name="Orphan Detector.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Classic Monitor/Orphan Detector/Orphan Detector/Orphan Detector.lvclass"/>
					</Item>
				</Item>
				<Item Name="Monitored Actor" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Disable Message Logging Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Monitored Actor/Monitored Actor Messages/Disable Message Logging Msg/Disable Message Logging Msg.lvclass"/>
						<Item Name="Enable Message Logging Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Monitored Actor/Monitored Actor Messages/Enable Message Logging Msg/Enable Message Logging Msg.lvclass"/>
					</Item>
					<Item Name="Private Messages" Type="Folder">
						<Item Name="Notify Monitor Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Monitored Actor/Monitored Actor Messages/Notify Monitor Msg/Notify Monitor Msg.lvclass"/>
						<Item Name="Ping Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Monitored Actor/Monitored Actor Messages/Ping Msg/Ping Msg.lvclass"/>
					</Item>
					<Item Name="Monitored Actor.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Library/Monitored Actor.lvclass"/>
				</Item>
				<Item Name="Active Actor Monitor.vi" Type="VI" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Active Actor Monitor.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Configure Classic Monitor.vi" Type="VI" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Configure Classic Monitor.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="Monitor Data.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Monitor Data/Monitor Data.lvclass"/>
				<Item Name="Set Actor Monitor.vi" Type="VI" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/Set Actor Monitor.vi"/>
				<Item Name="Single String To Qualified Name Array.vi" Type="VI" URL="../../../../../builds/Framework/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Single String To Qualified Name Array.vi"/>
			</Item>
			<Item Name="Panel Manager.lvlibp" Type="LVLibp" URL="../../../../../builds/Framework/Panel Manager.lvlibp">
				<Item Name="Messages" Type="Folder">
					<Item Name="Change Panel Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Panel Manager.lvlibp/Panel Actor/Panel Actor Messages/Change Panel Msg/Change Panel Msg.lvclass"/>
					<Item Name="Hide Panel Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Panel Manager.lvlibp/Panel Actor/Panel Actor Messages/Hide Panel Msg/Hide Panel Msg.lvclass"/>
					<Item Name="Launch Nested Panel Message Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Panel Manager.lvlibp/Panel Actor/Panel Actor Messages/Launch Nested Panel Message Msg/Launch Nested Panel Message Msg.lvclass"/>
					<Item Name="Show Panel Msg.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Panel Manager.lvlibp/Panel Actor/Panel Actor Messages/Show Panel Msg/Show Panel Msg.lvclass"/>
				</Item>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="OffsetRect.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/picture/PictureSupport.llb/OffsetRect.vi"/>
				<Item Name="Panel Actor.lvclass" Type="LVClass" URL="../../../../../builds/Framework/Panel Manager.lvlibp/Library/Panel Actor.lvclass"/>
				<Item Name="Panel.lvlib" Type="Library" URL="../../../../../builds/Framework/Panel Manager.lvlibp/Panel/Panel.lvlib"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Busy.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../../builds/Framework/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="QDMH.lvlibp" Type="LVLibp" URL="../../../../../builds/Tools/QDMH.lvlibp">
				<Item Name="Get File Extension.vi" Type="VI" URL="../../../../../builds/Tools/QDMH.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="QDMH.lvclass" Type="LVClass" URL="../../../../../builds/Tools/QDMH.lvlibp/Library/QDMH.lvclass"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../../../../../builds/Tools/QDMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../../builds/Tools/QDMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../../builds/Tools/QDMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ConfigurationEditor" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{13D5F7E8-7BFA-4774-9918-3094918F130E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ConfigurationEditor</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Public/Documents/Development/builds/Main</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B26A8E93-ADE7-4B65-A1B1-7FDAB21ABDF8}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ConfigurationEditor.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Public/Documents/Development/builds/Main/ConfigurationEditor.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Public/Documents/Development/builds/Main</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{CC786A96-D1EB-46B8-BE08-732B66B18916}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Configuration Editor.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Anduril</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ConfigurationEditor</Property>
				<Property Name="TgtF_internalName" Type="Str">ConfigurationEditor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 Anduril</Property>
				<Property Name="TgtF_productName" Type="Str">ConfigurationEditor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C054568C-04B5-4879-86E8-C0266D42E053}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ConfigurationEditor.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
