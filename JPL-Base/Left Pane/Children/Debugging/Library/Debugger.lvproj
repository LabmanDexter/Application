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
		<Item Name="Debugger.lvlib" Type="Library" URL="../Debugger.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Actor Framework.lvlibp" Type="LVLibp" URL="../../../../../../builds/Engine/Actor Framework.lvlibp">
				<Item Name="Time-Delayed Send Message" Type="Folder">
					<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="../../../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
					<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="../../../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
					<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="../../../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				</Item>
				<Item Name="Messages" Type="Folder">
					<Item Name="Message.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message/Message.lvclass"/>
					<Item Name="Stop Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Stop Msg/Stop Msg.lvclass"/>
					<Item Name="Last Ack.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/LastAck/Last Ack.lvclass"/>
					<Item Name="Launch Nested Actor Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Launch Nested Actor Msg/Launch Nested Actor Msg.lvclass"/>
					<Item Name="Batch Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Batch Msg/Batch Msg.lvclass"/>
					<Item Name="Reply Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Reply Msg/Reply Msg.lvclass"/>
					<Item Name="Report Error Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Report Error Msg/Report Error Msg.lvclass"/>
					<Item Name="Self-Addressed Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Self-Addressed Msg/Self-Addressed Msg.lvclass"/>
				</Item>
				<Item Name="Actor.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Actor.lvclass"/>
				<Item Name="Message Priority Queue.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Priority Queue/Message Priority Queue.lvclass"/>
				<Item Name="Message Enqueuer.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Enqueuer/Message Enqueuer.lvclass"/>
				<Item Name="Message Dequeuer.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Dequeuer/Message Dequeuer.lvclass"/>
				<Item Name="Message Queue.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Queue/Message Queue.lvclass"/>
				<Item Name="Init Actor Queues FOR TESTING ONLY.vi" Type="VI" URL="../../../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Init Actor Queues FOR TESTING ONLY.vi"/>
				<Item Name="AF Debug.lvlib" Type="Library" URL="../../../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/resource/AFDebug/AF Debug.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../../../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="Engine.lvlibp" Type="LVLibp" URL="../../../../../../builds/Engine/Engine.lvlibp">
				<Item Name="Messages" Type="Folder">
					<Item Name="Main" Type="Folder">
						<Item Name="Adjust Splitter Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Engine.lvlibp/Engine Messages/Adjust Splitter Msg/Adjust Splitter Msg.lvclass"/>
						<Item Name="Toggle Component Display Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Engine.lvlibp/Engine Messages/Toggle Component Display Msg/Toggle Component Display Msg.lvclass"/>
					</Item>
					<Item Name="Instruments" Type="Folder">
						<Item Name="Reset Manual Layout Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Engine.lvlibp/Engine Messages/Reset Manual Layout Msg/Reset Manual Layout Msg.lvclass"/>
					</Item>
				</Item>
				<Item Name="Engine.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Engine.lvlibp/Project/Engine.lvclass"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="../../../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="../../../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="../../../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="../../../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="../../../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="../../../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="../../../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="../../../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Left Panel.lvlibp" Type="LVLibp" URL="../../../../../../builds/Base Software/Panels/Left Panel.lvlibp">
				<Item Name="Left.lvclass" Type="LVClass" URL="../../../../../../builds/Base Software/Panels/Left Panel.lvlibp/Project/Left.lvclass"/>
			</Item>
			<Item Name="Monitored Actor.lvlibp" Type="LVLibp" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp">
				<Item Name="Actor Monitor" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Manually Remove Actor Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Manually Remove Actor Msg/Manually Remove Actor Msg.lvclass"/>
						<Item Name="Ping Actor Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Ping Actor Msg/Ping Actor Msg.lvclass"/>
					</Item>
					<Item Name="Private Messages" Type="Folder">
						<Item Name="Actor Launched Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Actor Launched Msg/Actor Launched Msg.lvclass"/>
						<Item Name="Actor Stopped Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Actor Stopped Msg/Actor Stopped Msg.lvclass"/>
						<Item Name="Log Message Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Log Message Msg/Log Message Msg.lvclass"/>
						<Item Name="Report Ping Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Report Ping Msg/Report Ping Msg.lvclass"/>
						<Item Name="Update Label Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Update Label Msg/Update Label Msg.lvclass"/>
					</Item>
					<Item Name="Actor Monitor.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor/Actor Monitor.lvclass"/>
				</Item>
				<Item Name="Classic Monitor" Type="Folder">
					<Item Name="Message Logger" Type="Folder">
						<Item Name="Messages" Type="Folder">
							<Item Name="Clear Log Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Messages/Clear Log Msg/Clear Log Msg.lvclass"/>
							<Item Name="Start Logging Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Messages/Start Logging Msg/Start Logging Msg.lvclass"/>
							<Item Name="New Message Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Messages/New Message Msg/New Message Msg.lvclass"/>
							<Item Name="Update Monitor Label Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Messages/Update Monitor Label Msg/Update Monitor Label Msg.lvclass"/>
							<Item Name="Stop Logging Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Messages/Stop Logging Msg/Stop Logging Msg.lvclass"/>
						</Item>
						<Item Name="Classic Logger.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Actor/Classic Logger.lvclass"/>
					</Item>
					<Item Name="Monitor" Type="Folder">
						<Item Name="Messages" Type="Folder">
							<Item Name="Log Messages Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Monitor/Monitor Messages/Log Messages Msg/Log Messages Msg.lvclass"/>
						</Item>
						<Item Name="Classic Monitor.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Monitor/Monitor Actor/Classic Monitor.lvclass"/>
					</Item>
					<Item Name="Orphan Detector" Type="Folder">
						<Item Name="Messages" Type="Folder">
							<Item Name="Monitor Stop Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Orphan Detector/Orphan Detector Messages/Monitor Stop Msg/Monitor Stop Msg.lvclass"/>
						</Item>
						<Item Name="Orphan Detector.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Orphan Detector/Orphan Detector/Orphan Detector.lvclass"/>
					</Item>
				</Item>
				<Item Name="Monitored Actor" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Disable Message Logging Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Monitored Actor/Monitored Actor Messages/Disable Message Logging Msg/Disable Message Logging Msg.lvclass"/>
						<Item Name="Enable Message Logging Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Monitored Actor/Monitored Actor Messages/Enable Message Logging Msg/Enable Message Logging Msg.lvclass"/>
					</Item>
					<Item Name="Private Messages" Type="Folder">
						<Item Name="Notify Monitor Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Monitored Actor/Monitored Actor Messages/Notify Monitor Msg/Notify Monitor Msg.lvclass"/>
						<Item Name="Ping Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Monitored Actor/Monitored Actor Messages/Ping Msg/Ping Msg.lvclass"/>
					</Item>
					<Item Name="Monitored Actor.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Monitored Actor/Monitored Actor/Monitored Actor.lvclass"/>
				</Item>
				<Item Name="Active Actor Monitor.vi" Type="VI" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Project/Active Actor Monitor.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Configure Classic Monitor.vi" Type="VI" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Project/Configure Classic Monitor.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="Monitor Data.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Monitor Data/Monitor Data.lvclass"/>
				<Item Name="Set Actor Monitor.vi" Type="VI" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/Project/Set Actor Monitor.vi"/>
				<Item Name="Single String To Qualified Name Array.vi" Type="VI" URL="../../../../../../builds/Engine/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Single String To Qualified Name Array.vi"/>
			</Item>
			<Item Name="Panel Manager.lvlibp" Type="LVLibp" URL="../../../../../../builds/Engine/Panel Manager.lvlibp">
				<Item Name="Messages" Type="Folder">
					<Item Name="Change Panel Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel Manager.lvlibp/Panel Actor Messages/Change Panel Msg/Change Panel Msg.lvclass"/>
					<Item Name="Hide Panel Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel Manager.lvlibp/Panel Actor Messages/Hide Panel Msg/Hide Panel Msg.lvclass"/>
					<Item Name="Launch Nested Panel Message Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel Manager.lvlibp/Panel Actor Messages/Launch Nested Panel Message Msg/Launch Nested Panel Message Msg.lvclass"/>
					<Item Name="Show Panel Msg.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel Manager.lvlibp/Panel Actor Messages/Show Panel Msg/Show Panel Msg.lvclass"/>
				</Item>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../builds/Engine/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../builds/Engine/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Panel Actor.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel Manager.lvlibp/Panel Actor/Panel Actor.lvclass"/>
			</Item>
			<Item Name="Panel.lvlibp" Type="LVLibp" URL="../../../../../../builds/Engine/Panel.lvlibp">
				<Item Name="Support" Type="Folder">
					<Item Name="Private" Type="Folder">
						<Item Name="Panel Control Counter.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Panel Control Counter/Panel Control Counter.lvclass"/>
						<Item Name="Panel Registry.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Panel Registry/Panel Registry.lvclass"/>
					</Item>
					<Item Name="Window Position" Type="Folder">
						<Item Name="Offset" Type="Folder">
							<Item Name="Offset Selector.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Offset/Offset Selector.vi"/>
						</Item>
						<Item Name="Size" Type="Folder">
							<Item Name="Size Selector.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Size/Size Selector.vi"/>
						</Item>
						<Item Name="Maximize.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Window Position/Maximize/Maximize.lvclass"/>
						<Item Name="Persistent Position.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Window Position/Persistent Position/Persistent Position.lvclass"/>
						<Item Name="Ref Ctrl.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Ref Ctrl/Ref Ctrl.lvclass"/>
						<Item Name="Ref Display.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Ref Display/Ref Display.lvclass"/>
						<Item Name="Ref Rectangle.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Ref Rectangle/Ref Rectangle.lvclass"/>
						<Item Name="Ref Top Level.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Ref Top Level/Ref Top Level.lvclass"/>
						<Item Name="Ref VI.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Ref VI/Ref VI.lvclass"/>
						<Item Name="Reference Position.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Reference Position.lvclass"/>
						<Item Name="Window Position Selector.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/Window Position/Window Position Selector.vi"/>
						<Item Name="Window Position.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Window Position/Window Position.lvclass"/>
					</Item>
					<Item Name="Absolute Offset.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Offset/Absolute Offset/Absolute Offset.lvclass"/>
					<Item Name="Absolute Size.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Size/Absolute Size/Absolute Size.lvclass"/>
					<Item Name="Auto-Stretch.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Size/Auto-Stretch/Auto-Stretch.lvclass"/>
					<Item Name="Cascade.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Offset/Cascade/Cascade.lvclass"/>
					<Item Name="Cursor.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Cursor/Cursor.lvclass"/>
					<Item Name="Deferer.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Deferer/Deferer.lvclass"/>
					<Item Name="Init Waiter.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Init Waiter/Init Waiter.lvclass"/>
					<Item Name="Offset.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Offset/Offset.lvclass"/>
					<Item Name="Panel Helper.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Panel Helper/Panel Helper.lvclass"/>
					<Item Name="Panel Name.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/Panel Name.vi"/>
					<Item Name="Panel Updater.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Panel Updater/Panel Updater.lvclass"/>
					<Item Name="Reference Size.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Size/Reference Size/Reference Size.lvclass"/>
					<Item Name="Size.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Size/Size.lvclass"/>
				</Item>
				<Item Name="Types" Type="Folder">
					<Item Name="Support" Type="Folder">
						<Item Name="Window Updater.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Panel Updater/Window Updater/Window Updater.lvclass"/>
					</Item>
					<Item Name="Dialog.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Panel/Window/Dialog/Dialog.lvclass"/>
					<Item Name="Subpanel.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Panel/Subpanel/Subpanel.lvclass"/>
					<Item Name="Window.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Panel/Window/Window.lvclass"/>
				</Item>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="config.mnu" Type="Document" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/menus/Categories/Programming/_File IO/config.mnu"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="OffsetRect.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/picture/PictureSupport.llb/OffsetRect.vi"/>
				<Item Name="Panel Type Selector.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/Panel Type Selector.vi"/>
				<Item Name="Panel.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/Panel.lvlibp/Panel/Panel.lvclass"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Busy.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="QDMH.lvlibp" Type="LVLibp" URL="../../../../../../builds/Tools/QDMH.lvlibp">
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../builds/Tools/QDMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../../../../../../builds/Tools/QDMH.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="QDMH.lvclass" Type="LVClass" URL="../../../../../../builds/Tools/QDMH.lvlibp/QDMH.lvclass"/>
			</Item>
			<Item Name="State Actor.lvlibp" Type="LVLibp" URL="../../../../../../builds/Engine/State Actor.lvlibp">
				<Item Name="State Actor.lvclass" Type="LVClass" URL="../../../../../../builds/Engine/State Actor.lvlibp/Library/State Actor.lvclass"/>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Debugger" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3C13F42F-47CE-41BB-BEC5-2EE9BBD9C5D2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Debugger</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/public/Documents/Development/builds/Base Software/Panels</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2BE62739-13DB-41D2-9A09-076DC147F99F}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">Debugger.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/public/Documents/Development/builds/Base Software/Panels/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/public/Documents/Development/builds/Base Software/Panels</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{91C25626-54AD-4637-B14C-2B228BF8C254}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Debugger.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Jet Propulsion Laboratory</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Debugger
Author: Ronald Dexter
Date: 03/13/2024

v3.0.0.0 - Initial Release</Property>
				<Property Name="TgtF_internalName" Type="Str">Debugger</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Jet Propulsion Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">Debugger</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{460941B8-2A4F-42A4-BA64-C1D009B00137}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Debugger.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
