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
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Acquisition Thread" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="AcquisitionThread.vi" Type="VI" URL="../SubVIs/AcquisitionThread/AcquisitionThread.vi"/>
			</Item>
			<Item Name="Application Configuration" Type="Folder">
				<Item Name="#cluster_AppConfiguration.ctl" Type="VI" URL="../SubVIs/Application Configuration VIs/#cluster_AppConfiguration.ctl"/>
			</Item>
			<Item Name="Saving Thread" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="SavingThread.vi" Type="VI" URL="../SubVIs/Saving Thread/SavingThread.vi"/>
			</Item>
			<Item Name="CloseApp.vi" Type="VI" URL="../SubVIs/CloseApp.vi"/>
			<Item Name="ErrorHandler.vi" Type="VI" URL="../SubVIs/ErrorHandler.vi"/>
			<Item Name="HandleStop.vi" Type="VI" URL="../SubVIs/HandleStop.vi"/>
			<Item Name="InitQueues.vi" Type="VI" URL="../SubVIs/InitQueues.vi"/>
			<Item Name="LowLevelError.vi" Type="VI" URL="../SubVIs/LowLevelError.vi"/>
		</Item>
		<Item Name="Typedefs" Type="Folder">
			<Item Name="Acquisition Thread" Type="Folder">
				<Item Name="#cluster_AcqQueueData.ctl" Type="VI" URL="../Typedefs/Acquisition Thread/#cluster_AcqQueueData.ctl"/>
				<Item Name="#cluster_AcqThreadData.ctl" Type="VI" URL="../Typedefs/Acquisition Thread/#cluster_AcqThreadData.ctl"/>
				<Item Name="#enum_AcqThreadState.ctl" Type="VI" URL="../Typedefs/Acquisition Thread/#enum_AcqThreadState.ctl"/>
				<Item Name="#enum_AcquisitionTask.ctl" Type="VI" URL="../Typedefs/Acquisition Thread/#enum_AcquisitionTask.ctl"/>
			</Item>
			<Item Name="Saving Thread" Type="Folder">
				<Item Name="#cluster_SaveData.ctl" Type="VI" URL="../Typedefs/Saving Thread/#cluster_SaveData.ctl"/>
				<Item Name="#cluster_SavingQueueData.ctl" Type="VI" URL="../Typedefs/Saving Thread/#cluster_SavingQueueData.ctl"/>
				<Item Name="#cluster_SavingThreadData.ctl" Type="VI" URL="../Typedefs/Saving Thread/#cluster_SavingThreadData.ctl"/>
				<Item Name="#enum_SavingTask.ctl" Type="VI" URL="../Typedefs/Saving Thread/#enum_SavingTask.ctl"/>
			</Item>
			<Item Name="#cluster_ApplicationData.ctl" Type="VI" URL="../Typedefs/#cluster_ApplicationData.ctl"/>
			<Item Name="#cluster_GUIRefs.ctl" Type="VI" URL="../Typedefs/#cluster_GUIRefs.ctl"/>
			<Item Name="#enum_MasterState.ctl" Type="VI" URL="../Typedefs/#enum_MasterState.ctl"/>
		</Item>
		<Item Name="Configuration.ini" Type="Document" URL="../data/Configuration.ini"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="LabVIEW Interface for Arduino.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Interface for Arduino/LabVIEW Interface for Arduino.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MagicBox.lvlib" Type="Library" URL="/&lt;vilib&gt;/MagicBox/MagicBox.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
