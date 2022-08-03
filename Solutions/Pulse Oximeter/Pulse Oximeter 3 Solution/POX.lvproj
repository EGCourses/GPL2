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
				<Item Name="AcquireData.vi" Type="VI" URL="../SubVIs/AcquisitionThread/AcquireData.vi"/>
				<Item Name="CloseDevice.vi" Type="VI" URL="../SubVIs/AcquisitionThread/CloseDevice.vi"/>
				<Item Name="FinishAcquisition.vi" Type="VI" URL="../SubVIs/AcquisitionThread/FinishAcquisition.vi"/>
				<Item Name="InitDevice.vi" Type="VI" URL="../SubVIs/AcquisitionThread/InitDevice.vi"/>
				<Item Name="ParsePOXData.vi" Type="VI" URL="../SubVIs/AcquisitionThread/ParsePOXData.vi"/>
				<Item Name="ProcessPOXData.vi" Type="VI" URL="../SubVIs/AcquisitionThread/ProcessPOXData.vi"/>
				<Item Name="SendStopSaving.vi" Type="VI" URL="../SubVIs/AcquisitionThread/SendStopSaving.vi"/>
			</Item>
			<Item Name="Application Configuration" Type="Folder">
				<Item Name="#cluster_AppConfiguration.ctl" Type="VI" URL="../SubVIs/Application Configuration VIs/#cluster_AppConfiguration.ctl"/>
				<Item Name="GetConfigurationFilePath.vi" Type="VI" URL="../SubVIs/Application Configuration VIs/GetConfigurationFilePath.vi"/>
				<Item Name="ReadConfigurationFile.vi" Type="VI" URL="../SubVIs/Application Configuration VIs/ReadConfigurationFile.vi"/>
				<Item Name="VerifyMeasurementsDirectory.vi" Type="VI" URL="../SubVIs/Application Configuration VIs/VerifyMeasurementsDirectory.vi"/>
				<Item Name="WriteConfigurationFile.vi" Type="VI" URL="../SubVIs/Application Configuration VIs/WriteConfigurationFile.vi"/>
			</Item>
			<Item Name="Saving Thread" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="SavingThread.vi" Type="VI" URL="../SubVIs/Saving Thread/SavingThread.vi"/>
				<Item Name="ManageSaving.vi" Type="VI" URL="../SubVIs/Saving Thread/ManageSaving.vi"/>
				<Item Name="OpenFile.vi" Type="VI" URL="../SubVIs/Saving Thread/OpenFile.vi"/>
				<Item Name="StopSaving.vi" Type="VI" URL="../SubVIs/Saving Thread/StopSaving.vi"/>
				<Item Name="WriteDataToFile.vi" Type="VI" URL="../SubVIs/Saving Thread/WriteDataToFile.vi"/>
			</Item>
			<Item Name="CloseApp.vi" Type="VI" URL="../SubVIs/CloseApp.vi"/>
			<Item Name="ErrorHandler.vi" Type="VI" URL="../SubVIs/ErrorHandler.vi"/>
			<Item Name="HandleMesurement.vi" Type="VI" URL="../SubVIs/HandleMesurement.vi"/>
			<Item Name="HandleStop.vi" Type="VI" URL="../SubVIs/HandleStop.vi"/>
			<Item Name="InitApplication.vi" Type="VI" URL="../SubVIs/InitApplication.vi"/>
			<Item Name="InitGUI.vi" Type="VI" URL="../SubVIs/InitGUI.vi"/>
			<Item Name="InitQueues.vi" Type="VI" URL="../SubVIs/InitQueues.vi"/>
			<Item Name="LowLevelError.vi" Type="VI" URL="../SubVIs/LowLevelError.vi"/>
			<Item Name="ResultsViewer.vi" Type="VI" URL="../SubVIs/ResultsViewer.vi"/>
			<Item Name="TDMSLoader.vi" Type="VI" URL="../SubVIs/TDMSLoader.vi"/>
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
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="LabVIEW Interface for Arduino.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Interface for Arduino/LabVIEW Interface for Arduino.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MagicBox.lvlib" Type="Library" URL="/&lt;vilib&gt;/MagicBox/MagicBox.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
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
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Pulse Oximeter" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{14863B2A-53D6-4524-917C-3EA16F75690A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{42CEC238-A13F-489A-B1BD-FC220FE4322B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8E9A0A0D-E746-4F90-BFEF-9AA784AF171E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Pulse Oximeter</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Pulse Oximeter</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1495E2E5-91D0-4246-A997-36464CAEE471}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Pulse Oximeter.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Pulse Oximeter/Pulse Oximeter.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Pulse Oximeter/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D6C4DF3D-6F62-4EFE-BE6C-A96E29DAA33F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Configuration.ini</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/SubVIs/ResultsViewer.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">EG Extensa sp. z o.o. sp. k.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Pulse Oximeter</Property>
				<Property Name="TgtF_internalName" Type="Str">Pulse Oximeter</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 EG Extensa sp. z o.o. sp. k.</Property>
				<Property Name="TgtF_productName" Type="Str">Pulse Oximeter</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DCAE85B7-9CCB-4817-AD6B-BCEA28EAE1D3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Pulse Oximeter.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
