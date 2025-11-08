<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Autocycle" Type="Folder">
			<Item Name="Auto-Pause Check.vi" Type="VI" URL="../HMI/Autocycle/Auto-Pause Check.vi"/>
			<Item Name="AVL Auto Time v0.1.vi" Type="VI" URL="../HMI/Autocycle/AVL Auto Time v0.1.vi"/>
			<Item Name="Create Log.vi" Type="VI" URL="../HMI/Autocycle/Logging/Create Log.vi"/>
			<Item Name="Select Model v0.1.vi" Type="VI" URL="../HMI/Autocycle/Select Model v0.1.vi"/>
			<Item Name="Stats Unbundle v0.2.vi" Type="VI" URL="../HMI/Autocycle/Stats Unbundle v0.2.vi"/>
			<Item Name="Write Log.vi" Type="VI" URL="../HMI/Autocycle/Logging/Write Log.vi"/>
		</Item>
		<Item Name="config" Type="Folder">
			<Item Name="Config File Checker v1.2.vi" Type="VI" URL="../support/ini/Config File Checker v1.2.vi"/>
			<Item Name="ini - read double array.vi" Type="VI" URL="../support/ini/config.llb/ini - read double array.vi"/>
			<Item Name="ini - write double array.vi" Type="VI" URL="../support/ini/config.llb/ini - write double array.vi"/>
			<Item Name="Read Config v1.2.vi" Type="VI" URL="../support/ini/Read Config v1.2.vi"/>
			<Item Name="Save Load Session.vi" Type="VI" URL="../support/ini/Save Load Session.vi"/>
			<Item Name="Write Config v1.1.vi" Type="VI" URL="../support/ini/Write Config v1.1.vi"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="All Inputs.ctl" Type="VI" URL="../support/Controls/All Inputs.ctl"/>
			<Item Name="Auto Delays.ctl" Type="VI" URL="../RT/Controls/Auto Delays.ctl"/>
			<Item Name="Auto Stats.ctl" Type="VI" URL="../support/Controls/Auto Stats.ctl"/>
			<Item Name="Auto Times.ctl" Type="VI" URL="../RT/Controls/Auto Times.ctl"/>
			<Item Name="Auto.ctl" Type="VI" URL="../HMI/Controls/Auto.ctl"/>
			<Item Name="AVL Auto Time.ctl" Type="VI" URL="../HMI/Controls/AVL Auto Time.ctl"/>
			<Item Name="Driver Commands.ctl" Type="VI" URL="../HMI/support/HMI_PopUp_KB.llb/Driver Commands.ctl"/>
			<Item Name="General Para.ctl" Type="VI" URL="../support/Controls/General Para.ctl"/>
			<Item Name="HMI-cRIO Connection Manager.ctl" Type="VI" URL="../HMI/Controls/HMI-cRIO Connection Manager.ctl"/>
			<Item Name="Index Details.ctl" Type="VI" URL="../support/Controls/Index Details.ctl"/>
			<Item Name="Logging FGV.ctl" Type="VI" URL="../HMI/Controls/Logging FGV.ctl"/>
			<Item Name="Main Tabs v0.1.ctl" Type="VI" URL="../HMI/Controls/Main Tabs v0.1.ctl"/>
			<Item Name="Modbus Input.ctl" Type="VI" URL="../HMI/Controls/Modbus Input.ctl"/>
			<Item Name="Table.ctl" Type="VI" URL="../HMI/Controls/Table.ctl"/>
		</Item>
		<Item Name="Global Variables" Type="Folder">
			<Item Name="HMI GV.vi" Type="VI" URL="../HMI/GV/HMI GV.vi"/>
			<Item Name="Maintenance GV.vi" Type="VI" URL="../HMI/GV/Maintenance GV.vi"/>
		</Item>
		<Item Name="Maintenance" Type="Folder">
			<Item Name="Maintenance v0.4.vi" Type="VI" URL="../HMI/Maintenance/Maintenance v0.4.vi"/>
		</Item>
		<Item Name="NS Communication" Type="Folder">
			<Item Name="HMI Connect Streams.vi" Type="VI" URL="../HMI/NS Communication/HMI Connect Streams.vi"/>
			<Item Name="HMI Connection.vi" Type="VI" URL="../HMI/NS Communication/HMI Connection.vi"/>
			<Item Name="HMI Stream-Queue v2.vi" Type="VI" URL="../HMI/NS Communication/Communication/HMI Stream-Queue v2.vi"/>
			<Item Name="HMI-cRIO Connection Manager.vi" Type="VI" URL="../HMI/NS Communication/Communication/HMI-cRIO Connection Manager.vi"/>
			<Item Name="Write NS (HMI).vi" Type="VI" URL="../HMI/NS Communication/Write NS (HMI).vi"/>
		</Item>
		<Item Name="Project Documentation" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Documentation Images" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="loc_access_task_data.png" Type="Document" URL="../documentation/loc_access_task_data.png"/>
				<Item Name="loc_bundle_new_button_ref.png" Type="Document" URL="../documentation/loc_bundle_new_button_ref.png"/>
				<Item Name="loc_convert_variant.png" Type="Document" URL="../documentation/loc_convert_variant.png"/>
				<Item Name="loc_create_two_queues.png" Type="Document" URL="../documentation/loc_create_two_queues.png"/>
				<Item Name="loc_disable_new_button.png" Type="Document" URL="../documentation/loc_disable_new_button.png"/>
				<Item Name="loc_enqueue_generic_message.png" Type="Document" URL="../documentation/loc_enqueue_generic_message.png"/>
				<Item Name="loc_enqueue_message_with_data.png" Type="Document" URL="../documentation/loc_enqueue_message_with_data.png"/>
				<Item Name="loc_enqueue_priority_message.png" Type="Document" URL="../documentation/loc_enqueue_priority_message.png"/>
				<Item Name="loc_exit_message.png" Type="Document" URL="../documentation/loc_exit_message.png"/>
				<Item Name="loc_message_queue_wire.png" Type="Document" URL="../documentation/loc_message_queue_wire.png"/>
				<Item Name="loc_new_message_diagram.png" Type="Document" URL="../documentation/loc_new_message_diagram.png"/>
				<Item Name="loc_new_task_loop.png" Type="Document" URL="../documentation/loc_new_task_loop.png"/>
				<Item Name="loc_new_task_typedef.png" Type="Document" URL="../documentation/loc_new_task_typedef.png"/>
				<Item Name="loc_open_msg_queue_typedef.png" Type="Document" URL="../documentation/loc_open_msg_queue_typedef.png"/>
				<Item Name="loc_qmh_ignore_errors.png" Type="Document" URL="../documentation/loc_qmh_ignore_errors.png"/>
				<Item Name="loc_queued_message_handler.gif" Type="Document" URL="../documentation/loc_queued_message_handler.gif"/>
				<Item Name="loc_stop_new_mhl.png" Type="Document" URL="../documentation/loc_stop_new_mhl.png"/>
				<Item Name="loc_stop_task.png" Type="Document" URL="../documentation/loc_stop_task.png"/>
				<Item Name="loc_ui_data.png" Type="Document" URL="../documentation/loc_ui_data.png"/>
				<Item Name="loc_value_change_event.png" Type="Document" URL="../documentation/loc_value_change_event.png"/>
				<Item Name="noloc_note.png" Type="Document" URL="../documentation/noloc_note.png"/>
				<Item Name="noloc_tip.png" Type="Document" URL="../documentation/noloc_tip.png"/>
			</Item>
			<Item Name="Queued Message Handler Documentation.html" Type="Document" URL="../documentation/Queued Message Handler Documentation.html"/>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../support/Message Queue/Message Queue.lvlib"/>
			<Item Name="User Event - Stop.lvlib" Type="Library" URL="../support/User Event - Stop/User Event - Stop.lvlib"/>
			<Item Name="Check Loop Error.vi" Type="VI" URL="../support/Check Loop Error.vi"/>
			<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../support/Error Handler - Event Handling Loop.vi"/>
			<Item Name="Error Handler - Message Handling Loop.vi" Type="VI" URL="../support/Error Handler - Message Handling Loop.vi"/>
			<Item Name="NewDialog.vi" Type="VI" URL="../HMI/support/NewDialog.vi"/>
			<Item Name="HMI Pop Up Num KP v1.1.vi" Type="VI" URL="../HMI/support/HMI_PopUp_KB.llb/HMI Pop Up Num KP v1.1.vi"/>
			<Item Name="Number Check.vi" Type="VI" URL="../HMI/support/HMI_PopUp_KB.llb/Number Check.vi"/>
			<Item Name="PopUpAlphaKBDriver.vi" Type="VI" URL="../HMI/support/HMI_PopUp_KB.llb/PopUpAlphaKBDriver.vi"/>
			<Item Name="Control VI 2.vi" Type="VI" URL="../HMI/support/Control VI 2.vi"/>
			<Item Name="Create Notifier.vi" Type="VI" URL="../support/Notifier - Stop/Create Notifier.vi"/>
			<Item Name="HMI_PopUp_KB.llb" Type="Document" URL="../HMI/support/HMI_PopUp_KB.llb"/>
			<Item Name="Counts Update (manual).vi" Type="VI" URL="../HMI/support/Counts Update (manual).vi"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Item Name="UI Data.ctl" Type="VI" URL="../HMI/Controls/UI Data.ctl"/>
		</Item>
		<Item Name="FGV Tester.vi" Type="VI" URL="../HMI/Trials/FGV Tester.vi"/>
		<Item Name="Main v1.96.vi" Type="VI" URL="../HMI/Main v1.96.vi"/>
		<Item Name="Sasyaka-08.ico" Type="Document" URL="../documentation/Sasyaka-08.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AVL Auto Time.vi" Type="VI" URL="../HMI/Autocycle/AVL Auto Time.vi"/>
			<Item Name="DI 1.ctl" Type="VI" URL="../RT/Controls/DI 1.ctl"/>
			<Item Name="DI 2.ctl" Type="VI" URL="../RT/Controls/DI 2.ctl"/>
			<Item Name="DO 1.ctl" Type="VI" URL="../RT/Controls/DO 1.ctl"/>
			<Item Name="View Log.vi" Type="VI" URL="../HMI/support/View Log.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Installer - Silgan DTAA" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Sasyaka</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{D0F735B9-0781-45FE-B73D-09BE36C70844}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{E03393F5-3472-4F98-9841-E1E2798FAA12}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2021 SP1 f2</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2021</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Error Reporting 2020</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI Logos 21.0</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW Web Server 2021</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI mDNS Responder 21.5</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI TDM Streaming 21.1</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">9</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{251E8668-4013-3671-857C-61D46B2AC827}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Sasyaka Engineering Solutions</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Diptube Assembly Automation/Installer - Silgan DTAA</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Installer - Silgan DTAA</Property>
				<Property Name="INST_defaultDir" Type="Str">{D0F735B9-0781-45FE-B73D-09BE36C70844}</Property>
				<Property Name="INST_productName" Type="Str">Diptube Assembly Automation</Property>
				<Property Name="INST_productVersion" Type="Str">1.8.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">21018002</Property>
				<Property Name="MSI_arpCompany" Type="Str">Sasyaka Engineering Solutions</Property>
				<Property Name="MSI_arpContact" Type="Str">info@sasyaka.com</Property>
				<Property Name="MSI_arpPhone" Type="Str">+91-80-28385133</Property>
				<Property Name="MSI_arpURL" Type="Str">www.sasyaka.com</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{8DC89437-C542-4B56-BDE5-39A250D70A68}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{072FDF14-E25B-4F0B-ADB1-649D11B6126F}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Please follow the instructions to install the HMI prgram excutable onto this computer.</Property>
				<Property Name="MSI_windowTitle" Type="Str">Silgan Dip-Tube Assembly Automation</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{D0F735B9-0781-45FE-B73D-09BE36C70844}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{D0F735B9-0781-45FE-B73D-09BE36C70844}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Main.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">HMI - Silgan DTAA</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Diptube Assembly Automation</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{8D31CF1E-BFEE-4FAB-AC90-991853A95B09}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Silgan DTAA HMI</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Silgan DTAA HMI</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="Silgan DTAA HMI" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{51D186D8-2FD9-4F4B-8F36-40D68E57FFBC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F8BAE070-8383-465E-800B-3DF9D752A65B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{96FCFFEE-92FF-41D7-8A5C-2E1B7D4F08B1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Silgan DTAA HMI</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Silgan DTAA HMI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9236DFC5-A1BE-45C5-93F4-A12737594CB8}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Main.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Silgan DTAA HMI/Main.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Silgan DTAA HMI/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Sasyaka-08.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{4943E251-4D42-4068-B274-66EA6D66E983}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main v1.96.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Silgan DTAA HMI</Property>
				<Property Name="TgtF_internalName" Type="Str">Silgan DTAA HMI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">Silgan DTAA HMI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8D31CF1E-BFEE-4FAB-AC90-991853A95B09}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Main.exe</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="NI-cRIO-9063-SILGAN" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9063-SILGAN</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,7740;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7740</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.Deployment_DownloadInstallerPath" Type="Path"></Property>
		<Property Name="target.Deployment_SilentInstallation" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="UInt">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str"># Web server configuration file.
# Generated by LabVIEW 17.0.1f1
# 17-05-2019 17:16:38

#
# Global Directives
#
NI.AddLVRouteVars
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
LimitWorkers 10
LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
Listen 8000

#
# Directives that apply to the default server
#
NI.ServerName LabVIEW
DocumentRoot "$LVSERVER_DOCROOT"
InactivityTimeout 60
SetConnector netConnector
AddHandler LVAuth
AddHandler LVRFP
AddHandler fileHandler ""
AddOutputFilter chunkFilter
DirectoryIndex index.htm
</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Controls" Type="Folder">
			<Item Name="RT Network States.ctl" Type="VI" URL="../RT/Controls/RT Network States.ctl"/>
			<Item Name="DO 1.ctl" Type="VI" URL="../RT/Controls/DO 1.ctl"/>
			<Item Name="FPGA Ref.ctl" Type="VI" URL="../RT/Controls/FPGA Ref.ctl"/>
			<Item Name="DI 2.ctl" Type="VI" URL="../RT/Controls/DI 2.ctl"/>
			<Item Name="All Inputs.ctl" Type="VI" URL="../support/Controls/All Inputs.ctl"/>
			<Item Name="Indexing.ctl" Type="VI" URL="../RT/Controls/Indexing.ctl"/>
			<Item Name="Index Details.ctl" Type="VI" URL="../support/Controls/Index Details.ctl"/>
			<Item Name="Tube Feeder.ctl" Type="VI" URL="../RT/Controls/Tube Feeder.ctl"/>
			<Item Name="Insertion.ctl" Type="VI" URL="../RT/Controls/Insertion.ctl"/>
			<Item Name="Cutting v0.1.ctl" Type="VI" URL="../RT/Controls/Cutting v0.1.ctl"/>
			<Item Name="Auto Delays.ctl" Type="VI" URL="../RT/Controls/Auto Delays.ctl"/>
			<Item Name="Agitator.ctl" Type="VI" URL="../RT/Controls/Agitator.ctl"/>
			<Item Name="Pump Feeder.ctl" Type="VI" URL="../RT/Controls/Pump Feeder.ctl"/>
			<Item Name="Auto Times.ctl" Type="VI" URL="../RT/Controls/Auto Times.ctl"/>
			<Item Name="Measurement.ctl" Type="VI" URL="../RT/Controls/Measurement.ctl"/>
			<Item Name="Reject.ctl" Type="VI" URL="../RT/Controls/Reject.ctl"/>
			<Item Name="Bowl Feeder.ctl" Type="VI" URL="../RT/Controls/Bowl Feeder.ctl"/>
			<Item Name="Auto Stats.ctl" Type="VI" URL="../support/Controls/Auto Stats.ctl"/>
			<Item Name="General Para.ctl" Type="VI" URL="../support/Controls/General Para.ctl"/>
			<Item Name="DI 1.ctl" Type="VI" URL="../RT/Controls/DI 1.ctl"/>
			<Item Name="Pick &amp; Place.ctl" Type="VI" URL="../RT/Controls/Pick &amp; Place.ctl"/>
			<Item Name="Modbus Input.ctl" Type="VI" URL="../RT/Controls/Modbus Input.ctl"/>
		</Item>
		<Item Name="Global Variables" Type="Folder">
			<Item Name="Status" Type="Folder">
				<Item Name="Index Status.vi" Type="VI" URL="../RT/Global Variables/Index Status.vi"/>
				<Item Name="TF Status.vi" Type="VI" URL="../RT/Global Variables/TF Status.vi"/>
				<Item Name="BF Status.vi" Type="VI" URL="../RT/Global Variables/BF Status.vi"/>
				<Item Name="Agitator Status.vi" Type="VI" URL="../RT/Global Variables/Agitator Status.vi"/>
				<Item Name="Insertion Status.vi" Type="VI" URL="../RT/Global Variables/Insertion Status.vi"/>
				<Item Name="Cutting Status.vi" Type="VI" URL="../RT/Global Variables/Cutting Status.vi"/>
				<Item Name="Pump Status.vi" Type="VI" URL="../RT/Global Variables/Pump Status.vi"/>
				<Item Name="Measurement Status.vi" Type="VI" URL="../RT/Global Variables/Measurement Status.vi"/>
				<Item Name="Reject Status.vi" Type="VI" URL="../RT/Global Variables/Reject Status.vi"/>
				<Item Name="Pick &amp; Place Status.vi" Type="VI" URL="../RT/Global Variables/Pick &amp; Place Status.vi"/>
			</Item>
			<Item Name="Network Globals.vi" Type="VI" URL="../RT/Global Variables/Network Globals.vi"/>
			<Item Name="RT GV.vi" Type="VI" URL="../RT/Global Variables/RT GV.vi"/>
			<Item Name="FPGA GV.vi" Type="VI" URL="../RT/Global Variables/FPGA GV.vi"/>
		</Item>
		<Item Name="NS Communication" Type="Folder">
			<Item Name="cRIO-HMI Communication.vi" Type="VI" URL="../RT/NS Communication/cRIO-HMI Communication.vi"/>
			<Item Name="RT Connect Streams.vi" Type="VI" URL="../RT/NS Communication/RT Connect Streams.vi"/>
			<Item Name="RT Connection.vi" Type="VI" URL="../RT/NS Communication/RT Connection.vi"/>
			<Item Name="Write NS (RT).vi" Type="VI" URL="../RT/NS Communication/Write NS (RT).vi"/>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Item Name="Message Queue.lvlib" Type="Library" URL="../support/Message Queue/Message Queue.lvlib"/>
			<Item Name="Init FPGA.vi" Type="VI" URL="../RT/Support/Init FPGA.vi"/>
			<Item Name="Check Loop Error.vi" Type="VI" URL="../support/Check Loop Error.vi"/>
			<Item Name="On-Off Delay.vi" Type="VI" URL="../RT/Support/On-Off Delay.vi"/>
			<Item Name="Calib IAS v0.1.vi" Type="VI" URL="../RT/Support/Calib IAS v0.1.vi"/>
			<Item Name="Towerlight.vi" Type="VI" URL="../RT/Support/Towerlight.vi"/>
			<Item Name="Pick &amp; Place.vi" Type="VI" URL="../RT/Autocycle/Slots/Pick &amp; Place.vi"/>
			<Item Name="Maintenance_Modbus.vi" Type="VI" URL="../RT/Support/Maintenance_Modbus.vi"/>
			<Item Name="Modbus_Read VI.vi" Type="VI" URL="../RT/Support/Modbus_Read VI.vi"/>
		</Item>
		<Item Name="Auto" Type="Folder">
			<Item Name="Slots" Type="Folder">
				<Item Name="Insertion.vi" Type="VI" URL="../RT/Autocycle/Slots/Insertion.vi"/>
				<Item Name="Agitator.vi" Type="VI" URL="../RT/Autocycle/Slots/Agitator.vi"/>
				<Item Name="Pump Feeder v0.1.vi" Type="VI" URL="../RT/Autocycle/Slots/Pump Feeder v0.1.vi"/>
				<Item Name="Index v0.4.vi" Type="VI" URL="../RT/Autocycle/Slots/Index v0.4.vi"/>
				<Item Name="Tube Feeder v0.1.vi" Type="VI" URL="../RT/Autocycle/Slots/Tube Feeder v0.1.vi"/>
				<Item Name="Cutting v0.2.vi" Type="VI" URL="../RT/Autocycle/Slots/Cutting v0.2.vi"/>
				<Item Name="Measurement v0.4.vi" Type="VI" URL="../RT/Autocycle/Slots/Measurement v0.4.vi"/>
				<Item Name="Reject v0.1.vi" Type="VI" URL="../RT/Autocycle/Slots/Reject v0.1.vi"/>
				<Item Name="Bowl Feeder.vi" Type="VI" URL="../RT/Autocycle/Slots/Bowl Feeder.vi"/>
			</Item>
			<Item Name="Slot Error.vi" Type="VI" URL="../RT/Autocycle/Slot Error.vi"/>
			<Item Name="Autocycle v0.6.vi" Type="VI" URL="../RT/Autocycle/Autocycle v0.6.vi"/>
			<Item Name="Check Start.vi" Type="VI" URL="../RT/Autocycle/Check Start.vi"/>
			<Item Name="Home CYL.vi" Type="VI" URL="../RT/Autocycle/Home CYL.vi"/>
			<Item Name="Status Update.vi" Type="VI" URL="../RT/Autocycle/Status Update.vi"/>
			<Item Name="Agitator Loop.vi" Type="VI" URL="../RT/Autocycle/Agitator Loop.vi"/>
			<Item Name="Bowl Feeder Loop.vi" Type="VI" URL="../RT/Autocycle/Bowl Feeder Loop.vi"/>
			<Item Name="Create Log.vi" Type="VI" URL="../RT/Autocycle/Create Log.vi"/>
			<Item Name="Missing Tube Count.vi" Type="VI" URL="../RT/Autocycle/Missing Tube Count.vi"/>
			<Item Name="Preset Index Sol.vi" Type="VI" URL="../RT/Autocycle/Preset Index Sol.vi"/>
			<Item Name="Sensor Name Concatenate.vi" Type="VI" URL="../RT/Autocycle/Sensor Name Concatenate.vi"/>
		</Item>
		<Item Name="Manual" Type="Folder">
			<Item Name="Manual.vi" Type="VI" URL="../RT/Manual/Manual.vi"/>
		</Item>
		<Item Name="RT Main v1.9.vi" Type="VI" URL="../RT/RT Main v1.9.vi">
			<Property Name="configString.guid" Type="Str">{00D7ED31-0B42-4627-B0B7-CC539F61E96C}resource=/crio_Mod3/DI27;0;ReadMethodType=bool{012B3C7C-3A76-40D4-A232-B3E2EB7459B6}resource=/crio_Mod2/DI9;0;ReadMethodType=bool{029400D3-798B-464C-B89F-FF5451AED598}resource=/crio_Mod3/DI9;0;ReadMethodType=bool{04FC67EC-C574-43EE-B8C8-A353CFB4EEA5}resource=/crio_Mod2/DI15;0;ReadMethodType=bool{08FA20FE-8E03-40EF-99DB-0FC00CFD72B5}resource=/crio_Mod2/DI18;0;ReadMethodType=bool{0A6F793C-BF12-437F-9D81-CA22564978CB}resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=bool{0E2CA57D-24CE-45ED-97B0-19C4459405C6}resource=/crio_Mod1/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0FBE8D3A-B170-4A7A-85CA-21D12B23272B}resource=/Scan Clock;0;ReadMethodType=bool{132AB28B-D2C6-4B00-9B89-80C54F8AB7A9}resource=/crio_Mod1/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{15126FE1-FF77-4B5D-B264-A3759E6AE0CB}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{160B3B6B-328A-4E6F-809B-64ACA9758E03}resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=bool{16C0B7F9-B592-445F-AB44-AE3B24FB6C46}resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{192C07D1-335A-4C7C-B08A-76E98B62C58B}resource=/crio_Mod3/DI31;0;ReadMethodType=bool{1996EF0E-895E-4416-8319-1313331AD819}resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=bool{1A934A23-CCA9-447C-AD29-3ED801D84ED1}resource=/crio_Mod3/DI1;0;ReadMethodType=bool{1C749687-39EA-47F2-801A-1A849137380E}resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=bool{1E20D0DC-879B-43C7-AD42-7C16B073C86D}resource=/crio_Mod3/DI23:16;0;ReadMethodType=u8{1E6335E7-B293-47B9-91B1-B2111DD72B9C}resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=bool{1EB1B77F-8F4F-4318-B9F1-308C23BE7C78}resource=/crio_Mod1/Trig;0;ReadMethodType=bool{23870C33-2E34-4852-83BF-5C369B4B234C}resource=/crio_Mod2/DI6;0;ReadMethodType=bool{243CEE6E-1E35-4F5D-925F-B251F60503EF}resource=/crio_Mod1/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{248B7E64-A96B-4D48-9778-2C0D201AB457}resource=/crio_Mod1/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2563AB93-C43B-4185-86D3-99D7A3908F82}resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=bool{26B33FC4-BBEB-4919-ACE1-8F2195EECCE9}resource=/crio_Mod2/DI31:24;0;ReadMethodType=u8{2707CDCA-CD12-4E5A-97AF-25D8FF23C5BE}resource=/crio_Mod2/DI16;0;ReadMethodType=bool{28ABCBB7-656E-4B20-8D8C-E95CEACA857D}resource=/crio_Mod3/DI7;0;ReadMethodType=bool{2BC454D2-3ED1-42A7-A1B0-4B92C6CB9690}resource=/crio_Mod1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2C315792-21EA-42A7-97D7-579C1EA678BF}resource=/crio_Mod3/DI24;0;ReadMethodType=bool{2E662A98-9F33-4DD6-8921-FE7A71816679}resource=/crio_Mod1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2EBB9A74-9C2D-4BD7-A195-7C13EC4C5D87}resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=bool{3123EB61-B952-4034-B970-BE0066B299DE}resource=/crio_Mod1/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{317F0CC3-2DE7-4858-846F-BB5B279AC095}resource=/crio_Mod2/DI26;0;ReadMethodType=bool{33ED8B73-6612-40DE-B3BD-763ADAD5BD95}resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=bool{34F3AEC0-022C-43C0-A575-E490CB0CE8C8}resource=/crio_Mod3/DI6;0;ReadMethodType=bool{351F3B06-FCA9-43FF-850E-D6ECC7FC04BF}resource=/crio_Mod3/DI15:8;0;ReadMethodType=u8{35CCB614-AA2A-4C69-9C88-D774B25EF0D0}resource=/crio_Mod1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{35DF2796-5769-4C33-B607-DC0E3BC666C9}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{3627EE7F-7364-40BC-A3F9-0E3EB86D84A0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{37656601-B35E-47D5-875F-C8BB5CDC8070}resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=bool{37B14660-D401-40A3-AB88-0BB5305D4E7A}resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=bool{384ACD12-2A04-48D6-BBCD-65914A4F4D40}resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=bool{3C9BF85C-61ED-4A52-9FA4-44B43A6867CD}resource=/crio_Mod3/DI26;0;ReadMethodType=bool{3CFA7104-B312-4F7F-AA5F-90A8AA32AC42}resource=/crio_Mod3/DI13;0;ReadMethodType=bool{3E475F70-5CAD-4D83-99DC-F0CC8B4ED212}resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=bool{3E71A7B2-689A-4E8F-80D0-63C0538F6F98}resource=/crio_Mod1/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{41F5B697-726E-4EEA-88DE-2DBF1ABCE292}resource=/crio_Mod1/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4556383A-C313-497B-B8F2-E08F03E0BF6E}resource=/crio_Mod1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{45C8A9BA-93BD-4BC4-9A75-ACD1E5F77D99}resource=/crio_Mod2/DI2;0;ReadMethodType=bool{4690407D-4FBF-484E-BE82-26D6095499D2}resource=/crio_Mod1/DO0;0;WriteMethodType=bool{4817A04C-A5A8-465A-A5BB-5F67383973B1}resource=/crio_Mod2/DI7:0;0;ReadMethodType=u8{48498AB7-6F72-4407-93FA-E0F611AAE882}resource=/crio_Mod3/DI16;0;ReadMethodType=bool{48D41AD9-CA69-487F-B194-3E876BDC87C3}resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=bool{4959C058-FBC2-4841-87A7-B4C426407B4D}resource=/crio_Mod2/DI31:0;0;ReadMethodType=u32{4A0846C8-C18B-4F36-AD5E-EF3AC1D02706}resource=/crio_Mod2/DI11;0;ReadMethodType=bool{4B5674D7-C6E3-4018-B715-9980A0BBAC31}resource=/crio_Mod1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4C882311-FC66-475C-867D-FA1BEA2964B9}resource=/crio_Mod2/DI14;0;ReadMethodType=bool{4C8FA976-3205-480B-A01A-703A320E47F6}resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{4CA91B61-0033-4CFA-A5C1-C3274FFB6DC3}resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=bool{4F0CB64B-13C9-4DBF-A936-9B5A5B9F9F49}resource=/crio_Mod2/DI30;0;ReadMethodType=bool{4F33EE70-B31C-499F-9A69-E8B2BD08369E}resource=/crio_Mod2/DI21;0;ReadMethodType=bool{4F9666DD-C3CE-408D-9B0B-DAC251141DB7}resource=/crio_Mod3/DI23;0;ReadMethodType=bool{5329BBDD-3E56-4B47-AA6D-9DE2422DEAC4}resource=/crio_Mod1/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{54EAE21C-4449-4A53-B196-CEBED5F985CE}resource=/crio_Mod3/DI2;0;ReadMethodType=bool{56D03A5B-98E6-42C3-90AB-CB55EE99E01C}resource=/crio_Mod3/DI22;0;ReadMethodType=bool{59755C6B-1900-49C2-A81B-441C1D8F038B}resource=/crio_Mod2/DI23:16;0;ReadMethodType=u8{5B11CC34-A069-49CE-9D2D-5EC134AA1C57}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5C09F69B-E0F6-4A5B-B7B8-4DF152C17DA1}resource=/crio_Mod3/DI8;0;ReadMethodType=bool{61576C8D-B3FF-4EFB-A096-C1EC536C9F4B}resource=/crio_Mod3/DI18;0;ReadMethodType=bool{61B6093A-D101-418A-B14A-1EDA9E2DBED0}resource=/crio_Mod1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6202BB94-384D-4756-8810-734716D3DF21}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{654AD8D5-F339-4BD2-A044-A0D30E943AAE}resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=bool{655DDE14-5272-483E-9534-306BB3FA1E48}resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{65D3A47D-FC08-4EEA-821D-932A36F2D54C}resource=/crio_Mod3/DI17;0;ReadMethodType=bool{6706037C-33C6-4E39-B142-23555F598411}resource=/crio_Mod2/DI23;0;ReadMethodType=bool{67A6B127-C2D6-4D3F-9458-DAD61B8BBD89}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6A824215-B0D1-4E1C-B6AC-333F4D075DEF}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6D036139-4071-44EA-ADF3-C8D81B4742F4}resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{6EEDBBE5-754C-4E36-BA84-6B4C16A692E9}resource=/crio_Mod3/DI4;0;ReadMethodType=bool{700FB182-B148-499D-BFA4-824945C40551}resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=bool{709ED226-55FA-4277-AABA-3E2CD9DB6655}resource=/crio_Mod3/DI28;0;ReadMethodType=bool{74CB6CF9-8C6C-4FD4-9D45-792DE4CFED3E}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7633DA10-2BCB-49F4-90C0-A9B37E09D092}resource=/crio_Mod2/DI20;0;ReadMethodType=bool{79D70B78-57EC-4ACE-97BC-B6DF2EB3479D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{7BAB79B7-1AA5-4B83-BC32-167F72680DA8}resource=/crio_Mod1/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7C1970B1-4CCD-47D8-9293-54620D2A66EF}resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=bool{7F6C3B29-512B-421A-A052-B42859EE4AC7}resource=/crio_Mod2/DI1;0;ReadMethodType=bool{7FD26BEE-8D09-46EB-A99C-BCE7D6F8CB31}resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=bool{805717FB-11AE-43E2-A348-456C5E9D843C}resource=/crio_Mod3/DI10;0;ReadMethodType=bool{80BADF93-9A04-4AD7-8E86-47D8CEF885D2}resource=/crio_Mod2/DI15:8;0;ReadMethodType=u8{89B44E5B-94CA-4FC2-854B-77039AB77A7C}resource=/crio_Mod2/DI19;0;ReadMethodType=bool{8BB9368E-5FF5-48BF-8149-69A216D80180}resource=/crio_Mod3/DI3;0;ReadMethodType=bool{8CA51CDD-515C-4443-AF9A-377345623EE8}resource=/crio_Mod3/DI25;0;ReadMethodType=bool{8D9C0DFB-A0FB-481C-9F56-779276528A29}resource=/crio_Mod2/DI4;0;ReadMethodType=bool{8E34F0EE-BEE5-49D9-AB4F-7EFE45B11ED0}resource=/crio_Mod3/DI0;0;ReadMethodType=bool{8E3B8DE5-7442-45FF-BB88-48ADC4EB556E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8F9CD091-AC89-4D68-92FF-4A3215502B8B}resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=bool{901FD2B1-4A12-4053-86F7-B981BEB77984}resource=/crio_Mod1/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{90870B02-4730-4FC2-91E3-3279FE7F064E}resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=bool{9320A59D-1464-4C15-8C82-D641EF03AD24}resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=bool{9385FED5-1BD5-4FCA-82FF-1C670FA1EB7B}resource=/crio_Mod1/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{97CDBEC1-B2EE-418C-AC44-342FE824EC64}resource=/crio_Mod2/DI3;0;ReadMethodType=bool{9910D177-CB28-472B-A9CF-9855A3EC703C}resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8{9B3B2CE5-FB94-42E1-8DC3-665C7F0EEF5B}resource=/crio_Mod1/DI0;0;ReadMethodType=bool{9F779022-3622-4902-8522-642DEE929A71}resource=/crio_Mod3/DI19;0;ReadMethodType=bool{A16FB405-E11D-4F52-98AD-B9CF7D1102D8}resource=/crio_Mod3/DI12;0;ReadMethodType=bool{A1F5A256-55E4-40AE-9A7F-4E258994D643}resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=bool{A9EB5511-020C-46C8-A0A0-7B76CB703E03}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AD67255B-3F92-4CEF-BDB8-EA9644223459}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{B0CE3142-2784-4CCC-8AD4-C657F5E2BCA4}resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=bool{B0D60BAC-90C8-475A-810A-B70DEE9DBFD9}resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=bool{B16ADB64-8DBA-4151-BC9F-035A8E103193}resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=bool{B4FCA080-B41C-492E-92CE-799A1969304B}resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=bool{B53BAD1D-D0E6-42BF-92F0-AC86BA454B4A}resource=/crio_Mod1/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B54B02F6-6425-4E39-88E8-7C1F94D1F451}resource=/Chassis Temperature;0;ReadMethodType=i16{B62372ED-547F-4979-97F8-1634D1B72B90}resource=/crio_Mod3/DI31:0;0;ReadMethodType=u32{B723BC36-FDE2-44DC-8E40-7ACCD2BD8475}resource=/crio_Mod2/DI29;0;ReadMethodType=bool{B760788A-1A80-41FD-A63F-3AB9A901FFF6}resource=/crio_Mod3/DI31:24;0;ReadMethodType=u8{B88911F8-0599-41D7-8ED1-7045140786CF}resource=/crio_Mod1/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BA7564C1-9CDF-478C-AB9F-3B24053B470C}resource=/crio_Mod2/DI24;0;ReadMethodType=bool{BCE9EF79-BE6D-4015-B2B1-693E4BBEC0B3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{BD8812AF-802A-4A31-B083-CB5F9D8D8AB3}resource=/crio_Mod1/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BD88A967-D1E2-4A1F-B32D-F2CDE949E6D1}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BD8B7C97-4B66-45D1-8892-0FF0839B8209}resource=/crio_Mod3/DI14;0;ReadMethodType=bool{BDEB3B94-9D90-4886-86A9-788CD2EA16A7}resource=/crio_Mod2/DI12;0;ReadMethodType=bool{BE231CD0-2872-4C7C-8C78-627720B8046F}resource=/crio_Mod3/DI30;0;ReadMethodType=bool{BF307518-4B61-4499-8BE0-66963583679C}resource=/crio_Mod3/DI29;0;ReadMethodType=bool{C0A3800A-73D9-48FD-ABED-863071763F80}resource=/crio_Mod2/DI27;0;ReadMethodType=bool{C13CDE54-41AC-4642-8329-778A9C1A9132}resource=/crio_Mod2/DI25;0;ReadMethodType=bool{C19345F8-7174-4567-935A-45A909597D77}resource=/crio_Mod2/DI8;0;ReadMethodType=bool{C197047B-D0CF-444D-9F08-71870ECC90E9}resource=/crio_Mod2/DI17;0;ReadMethodType=bool{C354D031-9329-4661-AE98-27A8C0554A77}resource=/crio_Mod3/DI5;0;ReadMethodType=bool{C87000B6-2428-4A74-8568-B99C70E514C1}resource=/crio_Mod3/DI20;0;ReadMethodType=bool{C8AA447F-9E65-4DE0-BF04-7D4D398EF539}resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=bool{CA629C6B-2C39-4321-A815-AAA65DC89FEB}resource=/crio_Mod2/DI10;0;ReadMethodType=bool{CA7F8E17-BB50-43A8-91C8-F745B646FC94}resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{CECFEACB-50CA-4680-9B67-3DE1B6194084}resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=bool{D5BA2E40-38D2-4667-AE11-75BD2E4F9A73}resource=/crio_Mod2/DI5;0;ReadMethodType=bool{D7AB668B-BC37-41F4-BDF9-82A37903E67A}resource=/crio_Mod1/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D8A0E143-759C-4C1C-955E-C40536C71E6B}resource=/crio_Mod2/DI0;0;ReadMethodType=bool{D9472F0C-DD55-4F1A-B763-D296DBDB07A4}resource=/crio_Mod2/DI13;0;ReadMethodType=bool{DCB04F2B-ADD3-4F67-8FA8-C0AB8EC3B978}resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=bool{DEA9BA99-AB03-41D5-B49A-E91D003D804C}resource=/crio_Mod1/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DF3BDCE8-1021-4A1E-A710-57D8ABEF14F3}resource=/crio_Mod3/DI15;0;ReadMethodType=bool{E5D38C7A-F67D-432D-BB24-563922149BA5}resource=/crio_Mod3/DI11;0;ReadMethodType=bool{E721F401-C373-4A83-A1BD-FE6ADED6624A}resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=bool{E7FD2F76-066E-4448-B0F8-FF205C76E7B5}resource=/crio_Mod1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E964BD4D-7086-474F-8C0A-19F1F154519C}resource=/crio_Mod3/DI21;0;ReadMethodType=bool{EC33B000-6853-4A6F-AD4F-CB9071E3E6D2}resource=/crio_Mod1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EDB1C13A-9F41-4625-A0F6-5A95DA9BE9F0}resource=/crio_Mod2/DI28;0;ReadMethodType=bool{EDF7CD84-D0C3-41D3-885B-DFBBDB868C25}resource=/crio_Mod2/DI22;0;ReadMethodType=bool{EE2A584F-5EBC-4B71-864F-25433D066906}resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=bool{F1C99E17-B2B4-49DD-B4E3-0FDFEA5BCFA6}resource=/crio_Mod2/DI7;0;ReadMethodType=bool{F204A3A1-4291-4E83-A617-D37DF2DBEA02}resource=/crio_Mod2/DI31;0;ReadMethodType=bool{FB27AE26-C88E-4537-B459-3774D4E1372B}resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=bool{FBC40E02-7B40-436F-A54D-879EF7ADE53B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{FBC4A2BE-AB55-4BB5-A850-AF5D5143C711}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlcRIO-9063/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9063FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9063/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9063FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI10resource=/crio_Mod1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI11resource=/crio_Mod1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI12resource=/crio_Mod1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI13resource=/crio_Mod1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI14resource=/crio_Mod1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI15resource=/crio_Mod1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI16resource=/crio_Mod1/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI17resource=/crio_Mod1/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI18resource=/crio_Mod1/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI19resource=/crio_Mod1/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI20resource=/crio_Mod1/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI21resource=/crio_Mod1/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI22resource=/crio_Mod1/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI23resource=/crio_Mod1/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI24resource=/crio_Mod1/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI25resource=/crio_Mod1/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI26resource=/crio_Mod1/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI27resource=/crio_Mod1/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI28resource=/crio_Mod1/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI29resource=/crio_Mod1/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI30resource=/crio_Mod1/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI31resource=/crio_Mod1/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI8resource=/crio_Mod1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI9resource=/crio_Mod1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/DI0resource=/crio_Mod1/DI0;0;ReadMethodType=boolMod1/DO0resource=/crio_Mod1/DO0;0;WriteMethodType=boolMod1/Trigresource=/crio_Mod1/Trig;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DI0resource=/crio_Mod2/DI0;0;ReadMethodType=boolMod2/DI10resource=/crio_Mod2/DI10;0;ReadMethodType=boolMod2/DI11resource=/crio_Mod2/DI11;0;ReadMethodType=boolMod2/DI12resource=/crio_Mod2/DI12;0;ReadMethodType=boolMod2/DI13resource=/crio_Mod2/DI13;0;ReadMethodType=boolMod2/DI14resource=/crio_Mod2/DI14;0;ReadMethodType=boolMod2/DI15:8resource=/crio_Mod2/DI15:8;0;ReadMethodType=u8Mod2/DI15resource=/crio_Mod2/DI15;0;ReadMethodType=boolMod2/DI16resource=/crio_Mod2/DI16;0;ReadMethodType=boolMod2/DI17resource=/crio_Mod2/DI17;0;ReadMethodType=boolMod2/DI18resource=/crio_Mod2/DI18;0;ReadMethodType=boolMod2/DI19resource=/crio_Mod2/DI19;0;ReadMethodType=boolMod2/DI1resource=/crio_Mod2/DI1;0;ReadMethodType=boolMod2/DI20resource=/crio_Mod2/DI20;0;ReadMethodType=boolMod2/DI21resource=/crio_Mod2/DI21;0;ReadMethodType=boolMod2/DI22resource=/crio_Mod2/DI22;0;ReadMethodType=boolMod2/DI23:16resource=/crio_Mod2/DI23:16;0;ReadMethodType=u8Mod2/DI23resource=/crio_Mod2/DI23;0;ReadMethodType=boolMod2/DI24resource=/crio_Mod2/DI24;0;ReadMethodType=boolMod2/DI25resource=/crio_Mod2/DI25;0;ReadMethodType=boolMod2/DI26resource=/crio_Mod2/DI26;0;ReadMethodType=boolMod2/DI27resource=/crio_Mod2/DI27;0;ReadMethodType=boolMod2/DI28resource=/crio_Mod2/DI28;0;ReadMethodType=boolMod2/DI29resource=/crio_Mod2/DI29;0;ReadMethodType=boolMod2/DI2resource=/crio_Mod2/DI2;0;ReadMethodType=boolMod2/DI30resource=/crio_Mod2/DI30;0;ReadMethodType=boolMod2/DI31:0resource=/crio_Mod2/DI31:0;0;ReadMethodType=u32Mod2/DI31:24resource=/crio_Mod2/DI31:24;0;ReadMethodType=u8Mod2/DI31resource=/crio_Mod2/DI31;0;ReadMethodType=boolMod2/DI3resource=/crio_Mod2/DI3;0;ReadMethodType=boolMod2/DI4resource=/crio_Mod2/DI4;0;ReadMethodType=boolMod2/DI5resource=/crio_Mod2/DI5;0;ReadMethodType=boolMod2/DI6resource=/crio_Mod2/DI6;0;ReadMethodType=boolMod2/DI7:0resource=/crio_Mod2/DI7:0;0;ReadMethodType=u8Mod2/DI7resource=/crio_Mod2/DI7;0;ReadMethodType=boolMod2/DI8resource=/crio_Mod2/DI8;0;ReadMethodType=boolMod2/DI9resource=/crio_Mod2/DI9;0;ReadMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DI0resource=/crio_Mod3/DI0;0;ReadMethodType=boolMod3/DI10resource=/crio_Mod3/DI10;0;ReadMethodType=boolMod3/DI11resource=/crio_Mod3/DI11;0;ReadMethodType=boolMod3/DI12resource=/crio_Mod3/DI12;0;ReadMethodType=boolMod3/DI13resource=/crio_Mod3/DI13;0;ReadMethodType=boolMod3/DI14resource=/crio_Mod3/DI14;0;ReadMethodType=boolMod3/DI15:8resource=/crio_Mod3/DI15:8;0;ReadMethodType=u8Mod3/DI15resource=/crio_Mod3/DI15;0;ReadMethodType=boolMod3/DI16resource=/crio_Mod3/DI16;0;ReadMethodType=boolMod3/DI17resource=/crio_Mod3/DI17;0;ReadMethodType=boolMod3/DI18resource=/crio_Mod3/DI18;0;ReadMethodType=boolMod3/DI19resource=/crio_Mod3/DI19;0;ReadMethodType=boolMod3/DI1resource=/crio_Mod3/DI1;0;ReadMethodType=boolMod3/DI20resource=/crio_Mod3/DI20;0;ReadMethodType=boolMod3/DI21resource=/crio_Mod3/DI21;0;ReadMethodType=boolMod3/DI22resource=/crio_Mod3/DI22;0;ReadMethodType=boolMod3/DI23:16resource=/crio_Mod3/DI23:16;0;ReadMethodType=u8Mod3/DI23resource=/crio_Mod3/DI23;0;ReadMethodType=boolMod3/DI24resource=/crio_Mod3/DI24;0;ReadMethodType=boolMod3/DI25resource=/crio_Mod3/DI25;0;ReadMethodType=boolMod3/DI26resource=/crio_Mod3/DI26;0;ReadMethodType=boolMod3/DI27resource=/crio_Mod3/DI27;0;ReadMethodType=boolMod3/DI28resource=/crio_Mod3/DI28;0;ReadMethodType=boolMod3/DI29resource=/crio_Mod3/DI29;0;ReadMethodType=boolMod3/DI2resource=/crio_Mod3/DI2;0;ReadMethodType=boolMod3/DI30resource=/crio_Mod3/DI30;0;ReadMethodType=boolMod3/DI31:0resource=/crio_Mod3/DI31:0;0;ReadMethodType=u32Mod3/DI31:24resource=/crio_Mod3/DI31:24;0;ReadMethodType=u8Mod3/DI31resource=/crio_Mod3/DI31;0;ReadMethodType=boolMod3/DI3resource=/crio_Mod3/DI3;0;ReadMethodType=boolMod3/DI4resource=/crio_Mod3/DI4;0;ReadMethodType=boolMod3/DI5resource=/crio_Mod3/DI5;0;ReadMethodType=boolMod3/DI6resource=/crio_Mod3/DI6;0;ReadMethodType=boolMod3/DI7:0resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8Mod3/DI7resource=/crio_Mod3/DI7;0;ReadMethodType=boolMod3/DI8resource=/crio_Mod3/DI8;0;ReadMethodType=boolMod3/DI9resource=/crio_Mod3/DI9;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DO0resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO10resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO11resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO12resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO13resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO14resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO15:8resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO15resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO16resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO17resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO18resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO19resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO1resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO20resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO21resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO22resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO23:16resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO23resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO24resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO25resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO26resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO27resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO28resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO29resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO2resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO30resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO31:0resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod4/DO31:24resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO31resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO3resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO4resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO5resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO6resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO7:0resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO7resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO8resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO9resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9063</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{00D7ED31-0B42-4627-B0B7-CC539F61E96C}resource=/crio_Mod3/DI27;0;ReadMethodType=bool{012B3C7C-3A76-40D4-A232-B3E2EB7459B6}resource=/crio_Mod2/DI9;0;ReadMethodType=bool{029400D3-798B-464C-B89F-FF5451AED598}resource=/crio_Mod3/DI9;0;ReadMethodType=bool{04FC67EC-C574-43EE-B8C8-A353CFB4EEA5}resource=/crio_Mod2/DI15;0;ReadMethodType=bool{08FA20FE-8E03-40EF-99DB-0FC00CFD72B5}resource=/crio_Mod2/DI18;0;ReadMethodType=bool{0A6F793C-BF12-437F-9D81-CA22564978CB}resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=bool{0E2CA57D-24CE-45ED-97B0-19C4459405C6}resource=/crio_Mod1/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0FBE8D3A-B170-4A7A-85CA-21D12B23272B}resource=/Scan Clock;0;ReadMethodType=bool{132AB28B-D2C6-4B00-9B89-80C54F8AB7A9}resource=/crio_Mod1/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{15126FE1-FF77-4B5D-B264-A3759E6AE0CB}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{160B3B6B-328A-4E6F-809B-64ACA9758E03}resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=bool{16C0B7F9-B592-445F-AB44-AE3B24FB6C46}resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{192C07D1-335A-4C7C-B08A-76E98B62C58B}resource=/crio_Mod3/DI31;0;ReadMethodType=bool{1996EF0E-895E-4416-8319-1313331AD819}resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=bool{1A934A23-CCA9-447C-AD29-3ED801D84ED1}resource=/crio_Mod3/DI1;0;ReadMethodType=bool{1C749687-39EA-47F2-801A-1A849137380E}resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=bool{1E20D0DC-879B-43C7-AD42-7C16B073C86D}resource=/crio_Mod3/DI23:16;0;ReadMethodType=u8{1E6335E7-B293-47B9-91B1-B2111DD72B9C}resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=bool{1EB1B77F-8F4F-4318-B9F1-308C23BE7C78}resource=/crio_Mod1/Trig;0;ReadMethodType=bool{23870C33-2E34-4852-83BF-5C369B4B234C}resource=/crio_Mod2/DI6;0;ReadMethodType=bool{243CEE6E-1E35-4F5D-925F-B251F60503EF}resource=/crio_Mod1/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{248B7E64-A96B-4D48-9778-2C0D201AB457}resource=/crio_Mod1/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2563AB93-C43B-4185-86D3-99D7A3908F82}resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=bool{26B33FC4-BBEB-4919-ACE1-8F2195EECCE9}resource=/crio_Mod2/DI31:24;0;ReadMethodType=u8{2707CDCA-CD12-4E5A-97AF-25D8FF23C5BE}resource=/crio_Mod2/DI16;0;ReadMethodType=bool{28ABCBB7-656E-4B20-8D8C-E95CEACA857D}resource=/crio_Mod3/DI7;0;ReadMethodType=bool{2BC454D2-3ED1-42A7-A1B0-4B92C6CB9690}resource=/crio_Mod1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2C315792-21EA-42A7-97D7-579C1EA678BF}resource=/crio_Mod3/DI24;0;ReadMethodType=bool{2E662A98-9F33-4DD6-8921-FE7A71816679}resource=/crio_Mod1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2EBB9A74-9C2D-4BD7-A195-7C13EC4C5D87}resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=bool{3123EB61-B952-4034-B970-BE0066B299DE}resource=/crio_Mod1/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{317F0CC3-2DE7-4858-846F-BB5B279AC095}resource=/crio_Mod2/DI26;0;ReadMethodType=bool{33ED8B73-6612-40DE-B3BD-763ADAD5BD95}resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=bool{34F3AEC0-022C-43C0-A575-E490CB0CE8C8}resource=/crio_Mod3/DI6;0;ReadMethodType=bool{351F3B06-FCA9-43FF-850E-D6ECC7FC04BF}resource=/crio_Mod3/DI15:8;0;ReadMethodType=u8{35CCB614-AA2A-4C69-9C88-D774B25EF0D0}resource=/crio_Mod1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{35DF2796-5769-4C33-B607-DC0E3BC666C9}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{3627EE7F-7364-40BC-A3F9-0E3EB86D84A0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{37656601-B35E-47D5-875F-C8BB5CDC8070}resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=bool{37B14660-D401-40A3-AB88-0BB5305D4E7A}resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=bool{384ACD12-2A04-48D6-BBCD-65914A4F4D40}resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=bool{3C9BF85C-61ED-4A52-9FA4-44B43A6867CD}resource=/crio_Mod3/DI26;0;ReadMethodType=bool{3CFA7104-B312-4F7F-AA5F-90A8AA32AC42}resource=/crio_Mod3/DI13;0;ReadMethodType=bool{3E475F70-5CAD-4D83-99DC-F0CC8B4ED212}resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=bool{3E71A7B2-689A-4E8F-80D0-63C0538F6F98}resource=/crio_Mod1/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{41F5B697-726E-4EEA-88DE-2DBF1ABCE292}resource=/crio_Mod1/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4556383A-C313-497B-B8F2-E08F03E0BF6E}resource=/crio_Mod1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{45C8A9BA-93BD-4BC4-9A75-ACD1E5F77D99}resource=/crio_Mod2/DI2;0;ReadMethodType=bool{4690407D-4FBF-484E-BE82-26D6095499D2}resource=/crio_Mod1/DO0;0;WriteMethodType=bool{4817A04C-A5A8-465A-A5BB-5F67383973B1}resource=/crio_Mod2/DI7:0;0;ReadMethodType=u8{48498AB7-6F72-4407-93FA-E0F611AAE882}resource=/crio_Mod3/DI16;0;ReadMethodType=bool{48D41AD9-CA69-487F-B194-3E876BDC87C3}resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=bool{4959C058-FBC2-4841-87A7-B4C426407B4D}resource=/crio_Mod2/DI31:0;0;ReadMethodType=u32{4A0846C8-C18B-4F36-AD5E-EF3AC1D02706}resource=/crio_Mod2/DI11;0;ReadMethodType=bool{4B5674D7-C6E3-4018-B715-9980A0BBAC31}resource=/crio_Mod1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4C882311-FC66-475C-867D-FA1BEA2964B9}resource=/crio_Mod2/DI14;0;ReadMethodType=bool{4C8FA976-3205-480B-A01A-703A320E47F6}resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{4CA91B61-0033-4CFA-A5C1-C3274FFB6DC3}resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=bool{4F0CB64B-13C9-4DBF-A936-9B5A5B9F9F49}resource=/crio_Mod2/DI30;0;ReadMethodType=bool{4F33EE70-B31C-499F-9A69-E8B2BD08369E}resource=/crio_Mod2/DI21;0;ReadMethodType=bool{4F9666DD-C3CE-408D-9B0B-DAC251141DB7}resource=/crio_Mod3/DI23;0;ReadMethodType=bool{5329BBDD-3E56-4B47-AA6D-9DE2422DEAC4}resource=/crio_Mod1/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{54EAE21C-4449-4A53-B196-CEBED5F985CE}resource=/crio_Mod3/DI2;0;ReadMethodType=bool{56D03A5B-98E6-42C3-90AB-CB55EE99E01C}resource=/crio_Mod3/DI22;0;ReadMethodType=bool{59755C6B-1900-49C2-A81B-441C1D8F038B}resource=/crio_Mod2/DI23:16;0;ReadMethodType=u8{5B11CC34-A069-49CE-9D2D-5EC134AA1C57}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5C09F69B-E0F6-4A5B-B7B8-4DF152C17DA1}resource=/crio_Mod3/DI8;0;ReadMethodType=bool{61576C8D-B3FF-4EFB-A096-C1EC536C9F4B}resource=/crio_Mod3/DI18;0;ReadMethodType=bool{61B6093A-D101-418A-B14A-1EDA9E2DBED0}resource=/crio_Mod1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6202BB94-384D-4756-8810-734716D3DF21}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{654AD8D5-F339-4BD2-A044-A0D30E943AAE}resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=bool{655DDE14-5272-483E-9534-306BB3FA1E48}resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{65D3A47D-FC08-4EEA-821D-932A36F2D54C}resource=/crio_Mod3/DI17;0;ReadMethodType=bool{6706037C-33C6-4E39-B142-23555F598411}resource=/crio_Mod2/DI23;0;ReadMethodType=bool{67A6B127-C2D6-4D3F-9458-DAD61B8BBD89}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6A824215-B0D1-4E1C-B6AC-333F4D075DEF}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6D036139-4071-44EA-ADF3-C8D81B4742F4}resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{6EEDBBE5-754C-4E36-BA84-6B4C16A692E9}resource=/crio_Mod3/DI4;0;ReadMethodType=bool{700FB182-B148-499D-BFA4-824945C40551}resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=bool{709ED226-55FA-4277-AABA-3E2CD9DB6655}resource=/crio_Mod3/DI28;0;ReadMethodType=bool{74CB6CF9-8C6C-4FD4-9D45-792DE4CFED3E}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7633DA10-2BCB-49F4-90C0-A9B37E09D092}resource=/crio_Mod2/DI20;0;ReadMethodType=bool{79D70B78-57EC-4ACE-97BC-B6DF2EB3479D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{7BAB79B7-1AA5-4B83-BC32-167F72680DA8}resource=/crio_Mod1/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7C1970B1-4CCD-47D8-9293-54620D2A66EF}resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=bool{7F6C3B29-512B-421A-A052-B42859EE4AC7}resource=/crio_Mod2/DI1;0;ReadMethodType=bool{7FD26BEE-8D09-46EB-A99C-BCE7D6F8CB31}resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=bool{805717FB-11AE-43E2-A348-456C5E9D843C}resource=/crio_Mod3/DI10;0;ReadMethodType=bool{80BADF93-9A04-4AD7-8E86-47D8CEF885D2}resource=/crio_Mod2/DI15:8;0;ReadMethodType=u8{89B44E5B-94CA-4FC2-854B-77039AB77A7C}resource=/crio_Mod2/DI19;0;ReadMethodType=bool{8BB9368E-5FF5-48BF-8149-69A216D80180}resource=/crio_Mod3/DI3;0;ReadMethodType=bool{8CA51CDD-515C-4443-AF9A-377345623EE8}resource=/crio_Mod3/DI25;0;ReadMethodType=bool{8D9C0DFB-A0FB-481C-9F56-779276528A29}resource=/crio_Mod2/DI4;0;ReadMethodType=bool{8E34F0EE-BEE5-49D9-AB4F-7EFE45B11ED0}resource=/crio_Mod3/DI0;0;ReadMethodType=bool{8E3B8DE5-7442-45FF-BB88-48ADC4EB556E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8F9CD091-AC89-4D68-92FF-4A3215502B8B}resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=bool{901FD2B1-4A12-4053-86F7-B981BEB77984}resource=/crio_Mod1/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{90870B02-4730-4FC2-91E3-3279FE7F064E}resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=bool{9320A59D-1464-4C15-8C82-D641EF03AD24}resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=bool{9385FED5-1BD5-4FCA-82FF-1C670FA1EB7B}resource=/crio_Mod1/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{97CDBEC1-B2EE-418C-AC44-342FE824EC64}resource=/crio_Mod2/DI3;0;ReadMethodType=bool{9910D177-CB28-472B-A9CF-9855A3EC703C}resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8{9B3B2CE5-FB94-42E1-8DC3-665C7F0EEF5B}resource=/crio_Mod1/DI0;0;ReadMethodType=bool{9F779022-3622-4902-8522-642DEE929A71}resource=/crio_Mod3/DI19;0;ReadMethodType=bool{A16FB405-E11D-4F52-98AD-B9CF7D1102D8}resource=/crio_Mod3/DI12;0;ReadMethodType=bool{A1F5A256-55E4-40AE-9A7F-4E258994D643}resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=bool{A9EB5511-020C-46C8-A0A0-7B76CB703E03}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AD67255B-3F92-4CEF-BDB8-EA9644223459}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{B0CE3142-2784-4CCC-8AD4-C657F5E2BCA4}resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=bool{B0D60BAC-90C8-475A-810A-B70DEE9DBFD9}resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=bool{B16ADB64-8DBA-4151-BC9F-035A8E103193}resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=bool{B4FCA080-B41C-492E-92CE-799A1969304B}resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=bool{B53BAD1D-D0E6-42BF-92F0-AC86BA454B4A}resource=/crio_Mod1/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B54B02F6-6425-4E39-88E8-7C1F94D1F451}resource=/Chassis Temperature;0;ReadMethodType=i16{B62372ED-547F-4979-97F8-1634D1B72B90}resource=/crio_Mod3/DI31:0;0;ReadMethodType=u32{B723BC36-FDE2-44DC-8E40-7ACCD2BD8475}resource=/crio_Mod2/DI29;0;ReadMethodType=bool{B760788A-1A80-41FD-A63F-3AB9A901FFF6}resource=/crio_Mod3/DI31:24;0;ReadMethodType=u8{B88911F8-0599-41D7-8ED1-7045140786CF}resource=/crio_Mod1/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BA7564C1-9CDF-478C-AB9F-3B24053B470C}resource=/crio_Mod2/DI24;0;ReadMethodType=bool{BCE9EF79-BE6D-4015-B2B1-693E4BBEC0B3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{BD8812AF-802A-4A31-B083-CB5F9D8D8AB3}resource=/crio_Mod1/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BD88A967-D1E2-4A1F-B32D-F2CDE949E6D1}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BD8B7C97-4B66-45D1-8892-0FF0839B8209}resource=/crio_Mod3/DI14;0;ReadMethodType=bool{BDEB3B94-9D90-4886-86A9-788CD2EA16A7}resource=/crio_Mod2/DI12;0;ReadMethodType=bool{BE231CD0-2872-4C7C-8C78-627720B8046F}resource=/crio_Mod3/DI30;0;ReadMethodType=bool{BF307518-4B61-4499-8BE0-66963583679C}resource=/crio_Mod3/DI29;0;ReadMethodType=bool{C0A3800A-73D9-48FD-ABED-863071763F80}resource=/crio_Mod2/DI27;0;ReadMethodType=bool{C13CDE54-41AC-4642-8329-778A9C1A9132}resource=/crio_Mod2/DI25;0;ReadMethodType=bool{C19345F8-7174-4567-935A-45A909597D77}resource=/crio_Mod2/DI8;0;ReadMethodType=bool{C197047B-D0CF-444D-9F08-71870ECC90E9}resource=/crio_Mod2/DI17;0;ReadMethodType=bool{C354D031-9329-4661-AE98-27A8C0554A77}resource=/crio_Mod3/DI5;0;ReadMethodType=bool{C87000B6-2428-4A74-8568-B99C70E514C1}resource=/crio_Mod3/DI20;0;ReadMethodType=bool{C8AA447F-9E65-4DE0-BF04-7D4D398EF539}resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=bool{CA629C6B-2C39-4321-A815-AAA65DC89FEB}resource=/crio_Mod2/DI10;0;ReadMethodType=bool{CA7F8E17-BB50-43A8-91C8-F745B646FC94}resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{CECFEACB-50CA-4680-9B67-3DE1B6194084}resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=bool{D5BA2E40-38D2-4667-AE11-75BD2E4F9A73}resource=/crio_Mod2/DI5;0;ReadMethodType=bool{D7AB668B-BC37-41F4-BDF9-82A37903E67A}resource=/crio_Mod1/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D8A0E143-759C-4C1C-955E-C40536C71E6B}resource=/crio_Mod2/DI0;0;ReadMethodType=bool{D9472F0C-DD55-4F1A-B763-D296DBDB07A4}resource=/crio_Mod2/DI13;0;ReadMethodType=bool{DCB04F2B-ADD3-4F67-8FA8-C0AB8EC3B978}resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=bool{DEA9BA99-AB03-41D5-B49A-E91D003D804C}resource=/crio_Mod1/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DF3BDCE8-1021-4A1E-A710-57D8ABEF14F3}resource=/crio_Mod3/DI15;0;ReadMethodType=bool{E5D38C7A-F67D-432D-BB24-563922149BA5}resource=/crio_Mod3/DI11;0;ReadMethodType=bool{E721F401-C373-4A83-A1BD-FE6ADED6624A}resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=bool{E7FD2F76-066E-4448-B0F8-FF205C76E7B5}resource=/crio_Mod1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E964BD4D-7086-474F-8C0A-19F1F154519C}resource=/crio_Mod3/DI21;0;ReadMethodType=bool{EC33B000-6853-4A6F-AD4F-CB9071E3E6D2}resource=/crio_Mod1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EDB1C13A-9F41-4625-A0F6-5A95DA9BE9F0}resource=/crio_Mod2/DI28;0;ReadMethodType=bool{EDF7CD84-D0C3-41D3-885B-DFBBDB868C25}resource=/crio_Mod2/DI22;0;ReadMethodType=bool{EE2A584F-5EBC-4B71-864F-25433D066906}resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=bool{F1C99E17-B2B4-49DD-B4E3-0FDFEA5BCFA6}resource=/crio_Mod2/DI7;0;ReadMethodType=bool{F204A3A1-4291-4E83-A617-D37DF2DBEA02}resource=/crio_Mod2/DI31;0;ReadMethodType=bool{FB27AE26-C88E-4537-B459-3774D4E1372B}resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=bool{FBC40E02-7B40-436F-A54D-879EF7ADE53B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{FBC4A2BE-AB55-4BB5-A850-AF5D5143C711}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlcRIO-9063/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9063FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9063/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9063FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI10resource=/crio_Mod1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI11resource=/crio_Mod1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI12resource=/crio_Mod1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI13resource=/crio_Mod1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI14resource=/crio_Mod1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI15resource=/crio_Mod1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI16resource=/crio_Mod1/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI17resource=/crio_Mod1/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI18resource=/crio_Mod1/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI19resource=/crio_Mod1/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI20resource=/crio_Mod1/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI21resource=/crio_Mod1/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI22resource=/crio_Mod1/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI23resource=/crio_Mod1/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI24resource=/crio_Mod1/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI25resource=/crio_Mod1/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI26resource=/crio_Mod1/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI27resource=/crio_Mod1/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI28resource=/crio_Mod1/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI29resource=/crio_Mod1/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI30resource=/crio_Mod1/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI31resource=/crio_Mod1/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI8resource=/crio_Mod1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI9resource=/crio_Mod1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/DI0resource=/crio_Mod1/DI0;0;ReadMethodType=boolMod1/DO0resource=/crio_Mod1/DO0;0;WriteMethodType=boolMod1/Trigresource=/crio_Mod1/Trig;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DI0resource=/crio_Mod2/DI0;0;ReadMethodType=boolMod2/DI10resource=/crio_Mod2/DI10;0;ReadMethodType=boolMod2/DI11resource=/crio_Mod2/DI11;0;ReadMethodType=boolMod2/DI12resource=/crio_Mod2/DI12;0;ReadMethodType=boolMod2/DI13resource=/crio_Mod2/DI13;0;ReadMethodType=boolMod2/DI14resource=/crio_Mod2/DI14;0;ReadMethodType=boolMod2/DI15:8resource=/crio_Mod2/DI15:8;0;ReadMethodType=u8Mod2/DI15resource=/crio_Mod2/DI15;0;ReadMethodType=boolMod2/DI16resource=/crio_Mod2/DI16;0;ReadMethodType=boolMod2/DI17resource=/crio_Mod2/DI17;0;ReadMethodType=boolMod2/DI18resource=/crio_Mod2/DI18;0;ReadMethodType=boolMod2/DI19resource=/crio_Mod2/DI19;0;ReadMethodType=boolMod2/DI1resource=/crio_Mod2/DI1;0;ReadMethodType=boolMod2/DI20resource=/crio_Mod2/DI20;0;ReadMethodType=boolMod2/DI21resource=/crio_Mod2/DI21;0;ReadMethodType=boolMod2/DI22resource=/crio_Mod2/DI22;0;ReadMethodType=boolMod2/DI23:16resource=/crio_Mod2/DI23:16;0;ReadMethodType=u8Mod2/DI23resource=/crio_Mod2/DI23;0;ReadMethodType=boolMod2/DI24resource=/crio_Mod2/DI24;0;ReadMethodType=boolMod2/DI25resource=/crio_Mod2/DI25;0;ReadMethodType=boolMod2/DI26resource=/crio_Mod2/DI26;0;ReadMethodType=boolMod2/DI27resource=/crio_Mod2/DI27;0;ReadMethodType=boolMod2/DI28resource=/crio_Mod2/DI28;0;ReadMethodType=boolMod2/DI29resource=/crio_Mod2/DI29;0;ReadMethodType=boolMod2/DI2resource=/crio_Mod2/DI2;0;ReadMethodType=boolMod2/DI30resource=/crio_Mod2/DI30;0;ReadMethodType=boolMod2/DI31:0resource=/crio_Mod2/DI31:0;0;ReadMethodType=u32Mod2/DI31:24resource=/crio_Mod2/DI31:24;0;ReadMethodType=u8Mod2/DI31resource=/crio_Mod2/DI31;0;ReadMethodType=boolMod2/DI3resource=/crio_Mod2/DI3;0;ReadMethodType=boolMod2/DI4resource=/crio_Mod2/DI4;0;ReadMethodType=boolMod2/DI5resource=/crio_Mod2/DI5;0;ReadMethodType=boolMod2/DI6resource=/crio_Mod2/DI6;0;ReadMethodType=boolMod2/DI7:0resource=/crio_Mod2/DI7:0;0;ReadMethodType=u8Mod2/DI7resource=/crio_Mod2/DI7;0;ReadMethodType=boolMod2/DI8resource=/crio_Mod2/DI8;0;ReadMethodType=boolMod2/DI9resource=/crio_Mod2/DI9;0;ReadMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DI0resource=/crio_Mod3/DI0;0;ReadMethodType=boolMod3/DI10resource=/crio_Mod3/DI10;0;ReadMethodType=boolMod3/DI11resource=/crio_Mod3/DI11;0;ReadMethodType=boolMod3/DI12resource=/crio_Mod3/DI12;0;ReadMethodType=boolMod3/DI13resource=/crio_Mod3/DI13;0;ReadMethodType=boolMod3/DI14resource=/crio_Mod3/DI14;0;ReadMethodType=boolMod3/DI15:8resource=/crio_Mod3/DI15:8;0;ReadMethodType=u8Mod3/DI15resource=/crio_Mod3/DI15;0;ReadMethodType=boolMod3/DI16resource=/crio_Mod3/DI16;0;ReadMethodType=boolMod3/DI17resource=/crio_Mod3/DI17;0;ReadMethodType=boolMod3/DI18resource=/crio_Mod3/DI18;0;ReadMethodType=boolMod3/DI19resource=/crio_Mod3/DI19;0;ReadMethodType=boolMod3/DI1resource=/crio_Mod3/DI1;0;ReadMethodType=boolMod3/DI20resource=/crio_Mod3/DI20;0;ReadMethodType=boolMod3/DI21resource=/crio_Mod3/DI21;0;ReadMethodType=boolMod3/DI22resource=/crio_Mod3/DI22;0;ReadMethodType=boolMod3/DI23:16resource=/crio_Mod3/DI23:16;0;ReadMethodType=u8Mod3/DI23resource=/crio_Mod3/DI23;0;ReadMethodType=boolMod3/DI24resource=/crio_Mod3/DI24;0;ReadMethodType=boolMod3/DI25resource=/crio_Mod3/DI25;0;ReadMethodType=boolMod3/DI26resource=/crio_Mod3/DI26;0;ReadMethodType=boolMod3/DI27resource=/crio_Mod3/DI27;0;ReadMethodType=boolMod3/DI28resource=/crio_Mod3/DI28;0;ReadMethodType=boolMod3/DI29resource=/crio_Mod3/DI29;0;ReadMethodType=boolMod3/DI2resource=/crio_Mod3/DI2;0;ReadMethodType=boolMod3/DI30resource=/crio_Mod3/DI30;0;ReadMethodType=boolMod3/DI31:0resource=/crio_Mod3/DI31:0;0;ReadMethodType=u32Mod3/DI31:24resource=/crio_Mod3/DI31:24;0;ReadMethodType=u8Mod3/DI31resource=/crio_Mod3/DI31;0;ReadMethodType=boolMod3/DI3resource=/crio_Mod3/DI3;0;ReadMethodType=boolMod3/DI4resource=/crio_Mod3/DI4;0;ReadMethodType=boolMod3/DI5resource=/crio_Mod3/DI5;0;ReadMethodType=boolMod3/DI6resource=/crio_Mod3/DI6;0;ReadMethodType=boolMod3/DI7:0resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8Mod3/DI7resource=/crio_Mod3/DI7;0;ReadMethodType=boolMod3/DI8resource=/crio_Mod3/DI8;0;ReadMethodType=boolMod3/DI9resource=/crio_Mod3/DI9;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DO0resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO10resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO11resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO12resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO13resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO14resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO15:8resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO15resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO16resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO17resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO18resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO19resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO1resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO20resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO21resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO22resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO23:16resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO23resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO24resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO25resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO26resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO27resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO28resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO29resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO2resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO30resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO31:0resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod4/DO31:24resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO31resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO3resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO4resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO5resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO6resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO7:0resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO7resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO8resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO9resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9063/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9063FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/dell/OneDrive - Sasyaka Engineering Solutions/Desktop/Silgan REFURBISHMENT/25_01_24_Silgan LabVIEW/FPGA/FPGA Main v0.2.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9063</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B54B02F6-6425-4E39-88E8-7C1F94D1F451}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6A824215-B0D1-4E1C-B6AC-333F4D075DEF}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35DF2796-5769-4C33-B607-DC0E3BC666C9}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AD67255B-3F92-4CEF-BDB8-EA9644223459}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0FBE8D3A-B170-4A7A-85CA-21D12B23272B}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6202BB94-384D-4756-8810-734716D3DF21}</Property>
					</Item>
					<Item Name="Mod1/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FBC4A2BE-AB55-4BB5-A850-AF5D5143C711}</Property>
					</Item>
					<Item Name="Mod1/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{74CB6CF9-8C6C-4FD4-9D45-792DE4CFED3E}</Property>
					</Item>
					<Item Name="Mod1/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{15126FE1-FF77-4B5D-B264-A3759E6AE0CB}</Property>
					</Item>
					<Item Name="Mod1/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A9EB5511-020C-46C8-A0A0-7B76CB703E03}</Property>
					</Item>
					<Item Name="Mod1/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B11CC34-A069-49CE-9D2D-5EC134AA1C57}</Property>
					</Item>
					<Item Name="Mod1/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{67A6B127-C2D6-4D3F-9458-DAD61B8BBD89}</Property>
					</Item>
					<Item Name="Mod1/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BD88A967-D1E2-4A1F-B32D-F2CDE949E6D1}</Property>
					</Item>
					<Item Name="Mod1/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4B5674D7-C6E3-4018-B715-9980A0BBAC31}</Property>
					</Item>
					<Item Name="Mod1/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E662A98-9F33-4DD6-8921-FE7A71816679}</Property>
					</Item>
					<Item Name="Mod1/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35CCB614-AA2A-4C69-9C88-D774B25EF0D0}</Property>
					</Item>
					<Item Name="Mod1/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4556383A-C313-497B-B8F2-E08F03E0BF6E}</Property>
					</Item>
					<Item Name="Mod1/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2BC454D2-3ED1-42A7-A1B0-4B92C6CB9690}</Property>
					</Item>
					<Item Name="Mod1/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EC33B000-6853-4A6F-AD4F-CB9071E3E6D2}</Property>
					</Item>
					<Item Name="Mod1/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E7FD2F76-066E-4448-B0F8-FF205C76E7B5}</Property>
					</Item>
					<Item Name="Mod1/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{61B6093A-D101-418A-B14A-1EDA9E2DBED0}</Property>
					</Item>
					<Item Name="Mod1/AI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{243CEE6E-1E35-4F5D-925F-B251F60503EF}</Property>
					</Item>
					<Item Name="Mod1/AI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{41F5B697-726E-4EEA-88DE-2DBF1ABCE292}</Property>
					</Item>
					<Item Name="Mod1/AI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B53BAD1D-D0E6-42BF-92F0-AC86BA454B4A}</Property>
					</Item>
					<Item Name="Mod1/AI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BD8812AF-802A-4A31-B083-CB5F9D8D8AB3}</Property>
					</Item>
					<Item Name="Mod1/AI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{132AB28B-D2C6-4B00-9B89-80C54F8AB7A9}</Property>
					</Item>
					<Item Name="Mod1/AI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5329BBDD-3E56-4B47-AA6D-9DE2422DEAC4}</Property>
					</Item>
					<Item Name="Mod1/AI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B88911F8-0599-41D7-8ED1-7045140786CF}</Property>
					</Item>
					<Item Name="Mod1/AI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7BAB79B7-1AA5-4B83-BC32-167F72680DA8}</Property>
					</Item>
					<Item Name="Mod1/AI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9385FED5-1BD5-4FCA-82FF-1C670FA1EB7B}</Property>
					</Item>
					<Item Name="Mod1/AI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0E2CA57D-24CE-45ED-97B0-19C4459405C6}</Property>
					</Item>
					<Item Name="Mod1/AI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3123EB61-B952-4034-B970-BE0066B299DE}</Property>
					</Item>
					<Item Name="Mod1/AI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DEA9BA99-AB03-41D5-B49A-E91D003D804C}</Property>
					</Item>
					<Item Name="Mod1/AI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3E71A7B2-689A-4E8F-80D0-63C0538F6F98}</Property>
					</Item>
					<Item Name="Mod1/AI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{248B7E64-A96B-4D48-9778-2C0D201AB457}</Property>
					</Item>
					<Item Name="Mod1/AI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{901FD2B1-4A12-4053-86F7-B981BEB77984}</Property>
					</Item>
					<Item Name="Mod1/AI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D7AB668B-BC37-41F4-BDF9-82A37903E67A}</Property>
					</Item>
					<Item Name="Mod1/Trig" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Trig</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1EB1B77F-8F4F-4318-B9F1-308C23BE7C78}</Property>
					</Item>
					<Item Name="Mod1/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9B3B2CE5-FB94-42E1-8DC3-665C7F0EEF5B}</Property>
					</Item>
					<Item Name="Mod1/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4690407D-4FBF-484E-BE82-26D6095499D2}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D8A0E143-759C-4C1C-955E-C40536C71E6B}</Property>
					</Item>
					<Item Name="Mod2/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7F6C3B29-512B-421A-A052-B42859EE4AC7}</Property>
					</Item>
					<Item Name="Mod2/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{45C8A9BA-93BD-4BC4-9A75-ACD1E5F77D99}</Property>
					</Item>
					<Item Name="Mod2/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{97CDBEC1-B2EE-418C-AC44-342FE824EC64}</Property>
					</Item>
					<Item Name="Mod2/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D9C0DFB-A0FB-481C-9F56-779276528A29}</Property>
					</Item>
					<Item Name="Mod2/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D5BA2E40-38D2-4667-AE11-75BD2E4F9A73}</Property>
					</Item>
					<Item Name="Mod2/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{23870C33-2E34-4852-83BF-5C369B4B234C}</Property>
					</Item>
					<Item Name="Mod2/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1C99E17-B2B4-49DD-B4E3-0FDFEA5BCFA6}</Property>
					</Item>
					<Item Name="Mod2/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C19345F8-7174-4567-935A-45A909597D77}</Property>
					</Item>
					<Item Name="Mod2/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{012B3C7C-3A76-40D4-A232-B3E2EB7459B6}</Property>
					</Item>
					<Item Name="Mod2/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CA629C6B-2C39-4321-A815-AAA65DC89FEB}</Property>
					</Item>
					<Item Name="Mod2/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4A0846C8-C18B-4F36-AD5E-EF3AC1D02706}</Property>
					</Item>
					<Item Name="Mod2/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BDEB3B94-9D90-4886-86A9-788CD2EA16A7}</Property>
					</Item>
					<Item Name="Mod2/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D9472F0C-DD55-4F1A-B763-D296DBDB07A4}</Property>
					</Item>
					<Item Name="Mod2/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C882311-FC66-475C-867D-FA1BEA2964B9}</Property>
					</Item>
					<Item Name="Mod2/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{04FC67EC-C574-43EE-B8C8-A353CFB4EEA5}</Property>
					</Item>
					<Item Name="Mod2/DI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2707CDCA-CD12-4E5A-97AF-25D8FF23C5BE}</Property>
					</Item>
					<Item Name="Mod2/DI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C197047B-D0CF-444D-9F08-71870ECC90E9}</Property>
					</Item>
					<Item Name="Mod2/DI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{08FA20FE-8E03-40EF-99DB-0FC00CFD72B5}</Property>
					</Item>
					<Item Name="Mod2/DI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89B44E5B-94CA-4FC2-854B-77039AB77A7C}</Property>
					</Item>
					<Item Name="Mod2/DI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7633DA10-2BCB-49F4-90C0-A9B37E09D092}</Property>
					</Item>
					<Item Name="Mod2/DI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F33EE70-B31C-499F-9A69-E8B2BD08369E}</Property>
					</Item>
					<Item Name="Mod2/DI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EDF7CD84-D0C3-41D3-885B-DFBBDB868C25}</Property>
					</Item>
					<Item Name="Mod2/DI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6706037C-33C6-4E39-B142-23555F598411}</Property>
					</Item>
					<Item Name="Mod2/DI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BA7564C1-9CDF-478C-AB9F-3B24053B470C}</Property>
					</Item>
					<Item Name="Mod2/DI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C13CDE54-41AC-4642-8329-778A9C1A9132}</Property>
					</Item>
					<Item Name="Mod2/DI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{317F0CC3-2DE7-4858-846F-BB5B279AC095}</Property>
					</Item>
					<Item Name="Mod2/DI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C0A3800A-73D9-48FD-ABED-863071763F80}</Property>
					</Item>
					<Item Name="Mod2/DI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EDB1C13A-9F41-4625-A0F6-5A95DA9BE9F0}</Property>
					</Item>
					<Item Name="Mod2/DI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B723BC36-FDE2-44DC-8E40-7ACCD2BD8475}</Property>
					</Item>
					<Item Name="Mod2/DI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F0CB64B-13C9-4DBF-A936-9B5A5B9F9F49}</Property>
					</Item>
					<Item Name="Mod2/DI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F204A3A1-4291-4E83-A617-D37DF2DBEA02}</Property>
					</Item>
					<Item Name="Mod2/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4817A04C-A5A8-465A-A5BB-5F67383973B1}</Property>
					</Item>
					<Item Name="Mod2/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{80BADF93-9A04-4AD7-8E86-47D8CEF885D2}</Property>
					</Item>
					<Item Name="Mod2/DI23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{59755C6B-1900-49C2-A81B-441C1D8F038B}</Property>
					</Item>
					<Item Name="Mod2/DI31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{26B33FC4-BBEB-4919-ACE1-8F2195EECCE9}</Property>
					</Item>
					<Item Name="Mod2/DI31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DI31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4959C058-FBC2-4841-87A7-B4C426407B4D}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E34F0EE-BEE5-49D9-AB4F-7EFE45B11ED0}</Property>
					</Item>
					<Item Name="Mod3/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1A934A23-CCA9-447C-AD29-3ED801D84ED1}</Property>
					</Item>
					<Item Name="Mod3/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{54EAE21C-4449-4A53-B196-CEBED5F985CE}</Property>
					</Item>
					<Item Name="Mod3/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8BB9368E-5FF5-48BF-8149-69A216D80180}</Property>
					</Item>
					<Item Name="Mod3/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6EEDBBE5-754C-4E36-BA84-6B4C16A692E9}</Property>
					</Item>
					<Item Name="Mod3/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C354D031-9329-4661-AE98-27A8C0554A77}</Property>
					</Item>
					<Item Name="Mod3/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{34F3AEC0-022C-43C0-A575-E490CB0CE8C8}</Property>
					</Item>
					<Item Name="Mod3/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{28ABCBB7-656E-4B20-8D8C-E95CEACA857D}</Property>
					</Item>
					<Item Name="Mod3/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5C09F69B-E0F6-4A5B-B7B8-4DF152C17DA1}</Property>
					</Item>
					<Item Name="Mod3/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{029400D3-798B-464C-B89F-FF5451AED598}</Property>
					</Item>
					<Item Name="Mod3/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{805717FB-11AE-43E2-A348-456C5E9D843C}</Property>
					</Item>
					<Item Name="Mod3/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E5D38C7A-F67D-432D-BB24-563922149BA5}</Property>
					</Item>
					<Item Name="Mod3/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A16FB405-E11D-4F52-98AD-B9CF7D1102D8}</Property>
					</Item>
					<Item Name="Mod3/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3CFA7104-B312-4F7F-AA5F-90A8AA32AC42}</Property>
					</Item>
					<Item Name="Mod3/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BD8B7C97-4B66-45D1-8892-0FF0839B8209}</Property>
					</Item>
					<Item Name="Mod3/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF3BDCE8-1021-4A1E-A710-57D8ABEF14F3}</Property>
					</Item>
					<Item Name="Mod3/DI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{48498AB7-6F72-4407-93FA-E0F611AAE882}</Property>
					</Item>
					<Item Name="Mod3/DI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65D3A47D-FC08-4EEA-821D-932A36F2D54C}</Property>
					</Item>
					<Item Name="Mod3/DI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{61576C8D-B3FF-4EFB-A096-C1EC536C9F4B}</Property>
					</Item>
					<Item Name="Mod3/DI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9F779022-3622-4902-8522-642DEE929A71}</Property>
					</Item>
					<Item Name="Mod3/DI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C87000B6-2428-4A74-8568-B99C70E514C1}</Property>
					</Item>
					<Item Name="Mod3/DI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E964BD4D-7086-474F-8C0A-19F1F154519C}</Property>
					</Item>
					<Item Name="Mod3/DI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{56D03A5B-98E6-42C3-90AB-CB55EE99E01C}</Property>
					</Item>
					<Item Name="Mod3/DI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F9666DD-C3CE-408D-9B0B-DAC251141DB7}</Property>
					</Item>
					<Item Name="Mod3/DI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2C315792-21EA-42A7-97D7-579C1EA678BF}</Property>
					</Item>
					<Item Name="Mod3/DI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8CA51CDD-515C-4443-AF9A-377345623EE8}</Property>
					</Item>
					<Item Name="Mod3/DI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C9BF85C-61ED-4A52-9FA4-44B43A6867CD}</Property>
					</Item>
					<Item Name="Mod3/DI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{00D7ED31-0B42-4627-B0B7-CC539F61E96C}</Property>
					</Item>
					<Item Name="Mod3/DI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{709ED226-55FA-4277-AABA-3E2CD9DB6655}</Property>
					</Item>
					<Item Name="Mod3/DI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BF307518-4B61-4499-8BE0-66963583679C}</Property>
					</Item>
					<Item Name="Mod3/DI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BE231CD0-2872-4C7C-8C78-627720B8046F}</Property>
					</Item>
					<Item Name="Mod3/DI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{192C07D1-335A-4C7C-B08A-76E98B62C58B}</Property>
					</Item>
					<Item Name="Mod3/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9910D177-CB28-472B-A9CF-9855A3EC703C}</Property>
					</Item>
					<Item Name="Mod3/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{351F3B06-FCA9-43FF-850E-D6ECC7FC04BF}</Property>
					</Item>
					<Item Name="Mod3/DI23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1E20D0DC-879B-43C7-AD42-7C16B073C86D}</Property>
					</Item>
					<Item Name="Mod3/DI31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B760788A-1A80-41FD-A63F-3AB9A901FFF6}</Property>
					</Item>
					<Item Name="Mod3/DI31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DI31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B62372ED-547F-4979-97F8-1634D1B72B90}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2563AB93-C43B-4185-86D3-99D7A3908F82}</Property>
					</Item>
					<Item Name="Mod4/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{33ED8B73-6612-40DE-B3BD-763ADAD5BD95}</Property>
					</Item>
					<Item Name="Mod4/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C1970B1-4CCD-47D8-9293-54620D2A66EF}</Property>
					</Item>
					<Item Name="Mod4/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E721F401-C373-4A83-A1BD-FE6ADED6624A}</Property>
					</Item>
					<Item Name="Mod4/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3E475F70-5CAD-4D83-99DC-F0CC8B4ED212}</Property>
					</Item>
					<Item Name="Mod4/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2EBB9A74-9C2D-4BD7-A195-7C13EC4C5D87}</Property>
					</Item>
					<Item Name="Mod4/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B0D60BAC-90C8-475A-810A-B70DEE9DBFD9}</Property>
					</Item>
					<Item Name="Mod4/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{90870B02-4730-4FC2-91E3-3279FE7F064E}</Property>
					</Item>
					<Item Name="Mod4/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{160B3B6B-328A-4E6F-809B-64ACA9758E03}</Property>
					</Item>
					<Item Name="Mod4/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{37656601-B35E-47D5-875F-C8BB5CDC8070}</Property>
					</Item>
					<Item Name="Mod4/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE2A584F-5EBC-4B71-864F-25433D066906}</Property>
					</Item>
					<Item Name="Mod4/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DCB04F2B-ADD3-4F67-8FA8-C0AB8EC3B978}</Property>
					</Item>
					<Item Name="Mod4/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1996EF0E-895E-4416-8319-1313331AD819}</Property>
					</Item>
					<Item Name="Mod4/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B16ADB64-8DBA-4151-BC9F-035A8E103193}</Property>
					</Item>
					<Item Name="Mod4/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{48D41AD9-CA69-487F-B194-3E876BDC87C3}</Property>
					</Item>
					<Item Name="Mod4/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A1F5A256-55E4-40AE-9A7F-4E258994D643}</Property>
					</Item>
					<Item Name="Mod4/DO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8F9CD091-AC89-4D68-92FF-4A3215502B8B}</Property>
					</Item>
					<Item Name="Mod4/DO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B4FCA080-B41C-492E-92CE-799A1969304B}</Property>
					</Item>
					<Item Name="Mod4/DO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{384ACD12-2A04-48D6-BBCD-65914A4F4D40}</Property>
					</Item>
					<Item Name="Mod4/DO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1C749687-39EA-47F2-801A-1A849137380E}</Property>
					</Item>
					<Item Name="Mod4/DO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9320A59D-1464-4C15-8C82-D641EF03AD24}</Property>
					</Item>
					<Item Name="Mod4/DO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{654AD8D5-F339-4BD2-A044-A0D30E943AAE}</Property>
					</Item>
					<Item Name="Mod4/DO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C8AA447F-9E65-4DE0-BF04-7D4D398EF539}</Property>
					</Item>
					<Item Name="Mod4/DO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{700FB182-B148-499D-BFA4-824945C40551}</Property>
					</Item>
					<Item Name="Mod4/DO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B0CE3142-2784-4CCC-8AD4-C657F5E2BCA4}</Property>
					</Item>
					<Item Name="Mod4/DO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{37B14660-D401-40A3-AB88-0BB5305D4E7A}</Property>
					</Item>
					<Item Name="Mod4/DO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4CA91B61-0033-4CFA-A5C1-C3274FFB6DC3}</Property>
					</Item>
					<Item Name="Mod4/DO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CECFEACB-50CA-4680-9B67-3DE1B6194084}</Property>
					</Item>
					<Item Name="Mod4/DO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7FD26BEE-8D09-46EB-A99C-BCE7D6F8CB31}</Property>
					</Item>
					<Item Name="Mod4/DO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A6F793C-BF12-437F-9D81-CA22564978CB}</Property>
					</Item>
					<Item Name="Mod4/DO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FB27AE26-C88E-4537-B459-3774D4E1372B}</Property>
					</Item>
					<Item Name="Mod4/DO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1E6335E7-B293-47B9-91B1-B2111DD72B9C}</Property>
					</Item>
					<Item Name="Mod4/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{16C0B7F9-B592-445F-AB44-AE3B24FB6C46}</Property>
					</Item>
					<Item Name="Mod4/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6D036139-4071-44EA-ADF3-C8D81B4742F4}</Property>
					</Item>
					<Item Name="Mod4/DO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{655DDE14-5272-483E-9534-306BB3FA1E48}</Property>
					</Item>
					<Item Name="Mod4/DO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CA7F8E17-BB50-43A8-91C8-F745B646FC94}</Property>
					</Item>
					<Item Name="Mod4/DO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C8FA976-3205-480B-A01A-703A320E47F6}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{8E3B8DE5-7442-45FF-BB88-48ADC4EB556E}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9205</Property>
					<Property Name="cRIOModule.AI0.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.MinConvTime" Type="Str">8.000000E+0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BCE9EF79-BE6D-4015-B2B1-693E4BBEC0B3}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9425</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FBC40E02-7B40-436F-A54D-879EF7ADE53B}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9425</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{79D70B78-57EC-4ACE-97BC-B6DF2EB3479D}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9476</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3627EE7F-7364-40BC-A3F9-0E3EB86D84A0}</Property>
				</Item>
				<Item Name="FPGA Main v0.1.vi" Type="VI" URL="../FPGA/FPGA Main v0.1.vi">
					<Property Name="BuildSpec" Type="Str">{8DAF030F-93D8-497D-94E0-0F82840B6F07}</Property>
					<Property Name="configString.guid" Type="Str">{00D7ED31-0B42-4627-B0B7-CC539F61E96C}resource=/crio_Mod3/DI27;0;ReadMethodType=bool{012B3C7C-3A76-40D4-A232-B3E2EB7459B6}resource=/crio_Mod2/DI9;0;ReadMethodType=bool{029400D3-798B-464C-B89F-FF5451AED598}resource=/crio_Mod3/DI9;0;ReadMethodType=bool{04FC67EC-C574-43EE-B8C8-A353CFB4EEA5}resource=/crio_Mod2/DI15;0;ReadMethodType=bool{08FA20FE-8E03-40EF-99DB-0FC00CFD72B5}resource=/crio_Mod2/DI18;0;ReadMethodType=bool{0A6F793C-BF12-437F-9D81-CA22564978CB}resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=bool{0E2CA57D-24CE-45ED-97B0-19C4459405C6}resource=/crio_Mod1/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0FBE8D3A-B170-4A7A-85CA-21D12B23272B}resource=/Scan Clock;0;ReadMethodType=bool{132AB28B-D2C6-4B00-9B89-80C54F8AB7A9}resource=/crio_Mod1/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{15126FE1-FF77-4B5D-B264-A3759E6AE0CB}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{160B3B6B-328A-4E6F-809B-64ACA9758E03}resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=bool{16C0B7F9-B592-445F-AB44-AE3B24FB6C46}resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{192C07D1-335A-4C7C-B08A-76E98B62C58B}resource=/crio_Mod3/DI31;0;ReadMethodType=bool{1996EF0E-895E-4416-8319-1313331AD819}resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=bool{1A934A23-CCA9-447C-AD29-3ED801D84ED1}resource=/crio_Mod3/DI1;0;ReadMethodType=bool{1C749687-39EA-47F2-801A-1A849137380E}resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=bool{1E20D0DC-879B-43C7-AD42-7C16B073C86D}resource=/crio_Mod3/DI23:16;0;ReadMethodType=u8{1E6335E7-B293-47B9-91B1-B2111DD72B9C}resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=bool{1EB1B77F-8F4F-4318-B9F1-308C23BE7C78}resource=/crio_Mod1/Trig;0;ReadMethodType=bool{23870C33-2E34-4852-83BF-5C369B4B234C}resource=/crio_Mod2/DI6;0;ReadMethodType=bool{243CEE6E-1E35-4F5D-925F-B251F60503EF}resource=/crio_Mod1/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{248B7E64-A96B-4D48-9778-2C0D201AB457}resource=/crio_Mod1/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2563AB93-C43B-4185-86D3-99D7A3908F82}resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=bool{26B33FC4-BBEB-4919-ACE1-8F2195EECCE9}resource=/crio_Mod2/DI31:24;0;ReadMethodType=u8{2707CDCA-CD12-4E5A-97AF-25D8FF23C5BE}resource=/crio_Mod2/DI16;0;ReadMethodType=bool{28ABCBB7-656E-4B20-8D8C-E95CEACA857D}resource=/crio_Mod3/DI7;0;ReadMethodType=bool{2BC454D2-3ED1-42A7-A1B0-4B92C6CB9690}resource=/crio_Mod1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2C315792-21EA-42A7-97D7-579C1EA678BF}resource=/crio_Mod3/DI24;0;ReadMethodType=bool{2E662A98-9F33-4DD6-8921-FE7A71816679}resource=/crio_Mod1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2EBB9A74-9C2D-4BD7-A195-7C13EC4C5D87}resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=bool{3123EB61-B952-4034-B970-BE0066B299DE}resource=/crio_Mod1/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{317F0CC3-2DE7-4858-846F-BB5B279AC095}resource=/crio_Mod2/DI26;0;ReadMethodType=bool{33ED8B73-6612-40DE-B3BD-763ADAD5BD95}resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=bool{34F3AEC0-022C-43C0-A575-E490CB0CE8C8}resource=/crio_Mod3/DI6;0;ReadMethodType=bool{351F3B06-FCA9-43FF-850E-D6ECC7FC04BF}resource=/crio_Mod3/DI15:8;0;ReadMethodType=u8{35CCB614-AA2A-4C69-9C88-D774B25EF0D0}resource=/crio_Mod1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{35DF2796-5769-4C33-B607-DC0E3BC666C9}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{3627EE7F-7364-40BC-A3F9-0E3EB86D84A0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{37656601-B35E-47D5-875F-C8BB5CDC8070}resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=bool{37B14660-D401-40A3-AB88-0BB5305D4E7A}resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=bool{384ACD12-2A04-48D6-BBCD-65914A4F4D40}resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=bool{3C9BF85C-61ED-4A52-9FA4-44B43A6867CD}resource=/crio_Mod3/DI26;0;ReadMethodType=bool{3CFA7104-B312-4F7F-AA5F-90A8AA32AC42}resource=/crio_Mod3/DI13;0;ReadMethodType=bool{3E475F70-5CAD-4D83-99DC-F0CC8B4ED212}resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=bool{3E71A7B2-689A-4E8F-80D0-63C0538F6F98}resource=/crio_Mod1/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{41F5B697-726E-4EEA-88DE-2DBF1ABCE292}resource=/crio_Mod1/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4556383A-C313-497B-B8F2-E08F03E0BF6E}resource=/crio_Mod1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{45C8A9BA-93BD-4BC4-9A75-ACD1E5F77D99}resource=/crio_Mod2/DI2;0;ReadMethodType=bool{4690407D-4FBF-484E-BE82-26D6095499D2}resource=/crio_Mod1/DO0;0;WriteMethodType=bool{4817A04C-A5A8-465A-A5BB-5F67383973B1}resource=/crio_Mod2/DI7:0;0;ReadMethodType=u8{48498AB7-6F72-4407-93FA-E0F611AAE882}resource=/crio_Mod3/DI16;0;ReadMethodType=bool{48D41AD9-CA69-487F-B194-3E876BDC87C3}resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=bool{4959C058-FBC2-4841-87A7-B4C426407B4D}resource=/crio_Mod2/DI31:0;0;ReadMethodType=u32{4A0846C8-C18B-4F36-AD5E-EF3AC1D02706}resource=/crio_Mod2/DI11;0;ReadMethodType=bool{4B5674D7-C6E3-4018-B715-9980A0BBAC31}resource=/crio_Mod1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4C882311-FC66-475C-867D-FA1BEA2964B9}resource=/crio_Mod2/DI14;0;ReadMethodType=bool{4C8FA976-3205-480B-A01A-703A320E47F6}resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{4CA91B61-0033-4CFA-A5C1-C3274FFB6DC3}resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=bool{4F0CB64B-13C9-4DBF-A936-9B5A5B9F9F49}resource=/crio_Mod2/DI30;0;ReadMethodType=bool{4F33EE70-B31C-499F-9A69-E8B2BD08369E}resource=/crio_Mod2/DI21;0;ReadMethodType=bool{4F9666DD-C3CE-408D-9B0B-DAC251141DB7}resource=/crio_Mod3/DI23;0;ReadMethodType=bool{5329BBDD-3E56-4B47-AA6D-9DE2422DEAC4}resource=/crio_Mod1/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{54EAE21C-4449-4A53-B196-CEBED5F985CE}resource=/crio_Mod3/DI2;0;ReadMethodType=bool{56D03A5B-98E6-42C3-90AB-CB55EE99E01C}resource=/crio_Mod3/DI22;0;ReadMethodType=bool{59755C6B-1900-49C2-A81B-441C1D8F038B}resource=/crio_Mod2/DI23:16;0;ReadMethodType=u8{5B11CC34-A069-49CE-9D2D-5EC134AA1C57}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5C09F69B-E0F6-4A5B-B7B8-4DF152C17DA1}resource=/crio_Mod3/DI8;0;ReadMethodType=bool{61576C8D-B3FF-4EFB-A096-C1EC536C9F4B}resource=/crio_Mod3/DI18;0;ReadMethodType=bool{61B6093A-D101-418A-B14A-1EDA9E2DBED0}resource=/crio_Mod1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6202BB94-384D-4756-8810-734716D3DF21}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{654AD8D5-F339-4BD2-A044-A0D30E943AAE}resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=bool{655DDE14-5272-483E-9534-306BB3FA1E48}resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{65D3A47D-FC08-4EEA-821D-932A36F2D54C}resource=/crio_Mod3/DI17;0;ReadMethodType=bool{6706037C-33C6-4E39-B142-23555F598411}resource=/crio_Mod2/DI23;0;ReadMethodType=bool{67A6B127-C2D6-4D3F-9458-DAD61B8BBD89}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6A824215-B0D1-4E1C-B6AC-333F4D075DEF}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6D036139-4071-44EA-ADF3-C8D81B4742F4}resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{6EEDBBE5-754C-4E36-BA84-6B4C16A692E9}resource=/crio_Mod3/DI4;0;ReadMethodType=bool{700FB182-B148-499D-BFA4-824945C40551}resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=bool{709ED226-55FA-4277-AABA-3E2CD9DB6655}resource=/crio_Mod3/DI28;0;ReadMethodType=bool{74CB6CF9-8C6C-4FD4-9D45-792DE4CFED3E}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7633DA10-2BCB-49F4-90C0-A9B37E09D092}resource=/crio_Mod2/DI20;0;ReadMethodType=bool{79D70B78-57EC-4ACE-97BC-B6DF2EB3479D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{7BAB79B7-1AA5-4B83-BC32-167F72680DA8}resource=/crio_Mod1/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7C1970B1-4CCD-47D8-9293-54620D2A66EF}resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=bool{7F6C3B29-512B-421A-A052-B42859EE4AC7}resource=/crio_Mod2/DI1;0;ReadMethodType=bool{7FD26BEE-8D09-46EB-A99C-BCE7D6F8CB31}resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=bool{805717FB-11AE-43E2-A348-456C5E9D843C}resource=/crio_Mod3/DI10;0;ReadMethodType=bool{80BADF93-9A04-4AD7-8E86-47D8CEF885D2}resource=/crio_Mod2/DI15:8;0;ReadMethodType=u8{89B44E5B-94CA-4FC2-854B-77039AB77A7C}resource=/crio_Mod2/DI19;0;ReadMethodType=bool{8BB9368E-5FF5-48BF-8149-69A216D80180}resource=/crio_Mod3/DI3;0;ReadMethodType=bool{8CA51CDD-515C-4443-AF9A-377345623EE8}resource=/crio_Mod3/DI25;0;ReadMethodType=bool{8D9C0DFB-A0FB-481C-9F56-779276528A29}resource=/crio_Mod2/DI4;0;ReadMethodType=bool{8E34F0EE-BEE5-49D9-AB4F-7EFE45B11ED0}resource=/crio_Mod3/DI0;0;ReadMethodType=bool{8E3B8DE5-7442-45FF-BB88-48ADC4EB556E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8F9CD091-AC89-4D68-92FF-4A3215502B8B}resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=bool{901FD2B1-4A12-4053-86F7-B981BEB77984}resource=/crio_Mod1/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{90870B02-4730-4FC2-91E3-3279FE7F064E}resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=bool{9320A59D-1464-4C15-8C82-D641EF03AD24}resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=bool{9385FED5-1BD5-4FCA-82FF-1C670FA1EB7B}resource=/crio_Mod1/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{97CDBEC1-B2EE-418C-AC44-342FE824EC64}resource=/crio_Mod2/DI3;0;ReadMethodType=bool{9910D177-CB28-472B-A9CF-9855A3EC703C}resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8{9B3B2CE5-FB94-42E1-8DC3-665C7F0EEF5B}resource=/crio_Mod1/DI0;0;ReadMethodType=bool{9F779022-3622-4902-8522-642DEE929A71}resource=/crio_Mod3/DI19;0;ReadMethodType=bool{A16FB405-E11D-4F52-98AD-B9CF7D1102D8}resource=/crio_Mod3/DI12;0;ReadMethodType=bool{A1F5A256-55E4-40AE-9A7F-4E258994D643}resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=bool{A9EB5511-020C-46C8-A0A0-7B76CB703E03}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AD67255B-3F92-4CEF-BDB8-EA9644223459}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{B0CE3142-2784-4CCC-8AD4-C657F5E2BCA4}resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=bool{B0D60BAC-90C8-475A-810A-B70DEE9DBFD9}resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=bool{B16ADB64-8DBA-4151-BC9F-035A8E103193}resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=bool{B4FCA080-B41C-492E-92CE-799A1969304B}resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=bool{B53BAD1D-D0E6-42BF-92F0-AC86BA454B4A}resource=/crio_Mod1/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B54B02F6-6425-4E39-88E8-7C1F94D1F451}resource=/Chassis Temperature;0;ReadMethodType=i16{B62372ED-547F-4979-97F8-1634D1B72B90}resource=/crio_Mod3/DI31:0;0;ReadMethodType=u32{B723BC36-FDE2-44DC-8E40-7ACCD2BD8475}resource=/crio_Mod2/DI29;0;ReadMethodType=bool{B760788A-1A80-41FD-A63F-3AB9A901FFF6}resource=/crio_Mod3/DI31:24;0;ReadMethodType=u8{B88911F8-0599-41D7-8ED1-7045140786CF}resource=/crio_Mod1/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BA7564C1-9CDF-478C-AB9F-3B24053B470C}resource=/crio_Mod2/DI24;0;ReadMethodType=bool{BCE9EF79-BE6D-4015-B2B1-693E4BBEC0B3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{BD8812AF-802A-4A31-B083-CB5F9D8D8AB3}resource=/crio_Mod1/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BD88A967-D1E2-4A1F-B32D-F2CDE949E6D1}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BD8B7C97-4B66-45D1-8892-0FF0839B8209}resource=/crio_Mod3/DI14;0;ReadMethodType=bool{BDEB3B94-9D90-4886-86A9-788CD2EA16A7}resource=/crio_Mod2/DI12;0;ReadMethodType=bool{BE231CD0-2872-4C7C-8C78-627720B8046F}resource=/crio_Mod3/DI30;0;ReadMethodType=bool{BF307518-4B61-4499-8BE0-66963583679C}resource=/crio_Mod3/DI29;0;ReadMethodType=bool{C0A3800A-73D9-48FD-ABED-863071763F80}resource=/crio_Mod2/DI27;0;ReadMethodType=bool{C13CDE54-41AC-4642-8329-778A9C1A9132}resource=/crio_Mod2/DI25;0;ReadMethodType=bool{C19345F8-7174-4567-935A-45A909597D77}resource=/crio_Mod2/DI8;0;ReadMethodType=bool{C197047B-D0CF-444D-9F08-71870ECC90E9}resource=/crio_Mod2/DI17;0;ReadMethodType=bool{C354D031-9329-4661-AE98-27A8C0554A77}resource=/crio_Mod3/DI5;0;ReadMethodType=bool{C87000B6-2428-4A74-8568-B99C70E514C1}resource=/crio_Mod3/DI20;0;ReadMethodType=bool{C8AA447F-9E65-4DE0-BF04-7D4D398EF539}resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=bool{CA629C6B-2C39-4321-A815-AAA65DC89FEB}resource=/crio_Mod2/DI10;0;ReadMethodType=bool{CA7F8E17-BB50-43A8-91C8-F745B646FC94}resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{CECFEACB-50CA-4680-9B67-3DE1B6194084}resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=bool{D5BA2E40-38D2-4667-AE11-75BD2E4F9A73}resource=/crio_Mod2/DI5;0;ReadMethodType=bool{D7AB668B-BC37-41F4-BDF9-82A37903E67A}resource=/crio_Mod1/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D8A0E143-759C-4C1C-955E-C40536C71E6B}resource=/crio_Mod2/DI0;0;ReadMethodType=bool{D9472F0C-DD55-4F1A-B763-D296DBDB07A4}resource=/crio_Mod2/DI13;0;ReadMethodType=bool{DCB04F2B-ADD3-4F67-8FA8-C0AB8EC3B978}resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=bool{DEA9BA99-AB03-41D5-B49A-E91D003D804C}resource=/crio_Mod1/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DF3BDCE8-1021-4A1E-A710-57D8ABEF14F3}resource=/crio_Mod3/DI15;0;ReadMethodType=bool{E5D38C7A-F67D-432D-BB24-563922149BA5}resource=/crio_Mod3/DI11;0;ReadMethodType=bool{E721F401-C373-4A83-A1BD-FE6ADED6624A}resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=bool{E7FD2F76-066E-4448-B0F8-FF205C76E7B5}resource=/crio_Mod1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E964BD4D-7086-474F-8C0A-19F1F154519C}resource=/crio_Mod3/DI21;0;ReadMethodType=bool{EC33B000-6853-4A6F-AD4F-CB9071E3E6D2}resource=/crio_Mod1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EDB1C13A-9F41-4625-A0F6-5A95DA9BE9F0}resource=/crio_Mod2/DI28;0;ReadMethodType=bool{EDF7CD84-D0C3-41D3-885B-DFBBDB868C25}resource=/crio_Mod2/DI22;0;ReadMethodType=bool{EE2A584F-5EBC-4B71-864F-25433D066906}resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=bool{F1C99E17-B2B4-49DD-B4E3-0FDFEA5BCFA6}resource=/crio_Mod2/DI7;0;ReadMethodType=bool{F204A3A1-4291-4E83-A617-D37DF2DBEA02}resource=/crio_Mod2/DI31;0;ReadMethodType=bool{FB27AE26-C88E-4537-B459-3774D4E1372B}resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=bool{FBC40E02-7B40-436F-A54D-879EF7ADE53B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{FBC4A2BE-AB55-4BB5-A850-AF5D5143C711}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlcRIO-9063/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9063FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9063/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9063FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI10resource=/crio_Mod1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI11resource=/crio_Mod1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI12resource=/crio_Mod1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI13resource=/crio_Mod1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI14resource=/crio_Mod1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI15resource=/crio_Mod1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI16resource=/crio_Mod1/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI17resource=/crio_Mod1/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI18resource=/crio_Mod1/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI19resource=/crio_Mod1/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI20resource=/crio_Mod1/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI21resource=/crio_Mod1/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI22resource=/crio_Mod1/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI23resource=/crio_Mod1/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI24resource=/crio_Mod1/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI25resource=/crio_Mod1/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI26resource=/crio_Mod1/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI27resource=/crio_Mod1/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI28resource=/crio_Mod1/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI29resource=/crio_Mod1/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI30resource=/crio_Mod1/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI31resource=/crio_Mod1/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI8resource=/crio_Mod1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI9resource=/crio_Mod1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/DI0resource=/crio_Mod1/DI0;0;ReadMethodType=boolMod1/DO0resource=/crio_Mod1/DO0;0;WriteMethodType=boolMod1/Trigresource=/crio_Mod1/Trig;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DI0resource=/crio_Mod2/DI0;0;ReadMethodType=boolMod2/DI10resource=/crio_Mod2/DI10;0;ReadMethodType=boolMod2/DI11resource=/crio_Mod2/DI11;0;ReadMethodType=boolMod2/DI12resource=/crio_Mod2/DI12;0;ReadMethodType=boolMod2/DI13resource=/crio_Mod2/DI13;0;ReadMethodType=boolMod2/DI14resource=/crio_Mod2/DI14;0;ReadMethodType=boolMod2/DI15:8resource=/crio_Mod2/DI15:8;0;ReadMethodType=u8Mod2/DI15resource=/crio_Mod2/DI15;0;ReadMethodType=boolMod2/DI16resource=/crio_Mod2/DI16;0;ReadMethodType=boolMod2/DI17resource=/crio_Mod2/DI17;0;ReadMethodType=boolMod2/DI18resource=/crio_Mod2/DI18;0;ReadMethodType=boolMod2/DI19resource=/crio_Mod2/DI19;0;ReadMethodType=boolMod2/DI1resource=/crio_Mod2/DI1;0;ReadMethodType=boolMod2/DI20resource=/crio_Mod2/DI20;0;ReadMethodType=boolMod2/DI21resource=/crio_Mod2/DI21;0;ReadMethodType=boolMod2/DI22resource=/crio_Mod2/DI22;0;ReadMethodType=boolMod2/DI23:16resource=/crio_Mod2/DI23:16;0;ReadMethodType=u8Mod2/DI23resource=/crio_Mod2/DI23;0;ReadMethodType=boolMod2/DI24resource=/crio_Mod2/DI24;0;ReadMethodType=boolMod2/DI25resource=/crio_Mod2/DI25;0;ReadMethodType=boolMod2/DI26resource=/crio_Mod2/DI26;0;ReadMethodType=boolMod2/DI27resource=/crio_Mod2/DI27;0;ReadMethodType=boolMod2/DI28resource=/crio_Mod2/DI28;0;ReadMethodType=boolMod2/DI29resource=/crio_Mod2/DI29;0;ReadMethodType=boolMod2/DI2resource=/crio_Mod2/DI2;0;ReadMethodType=boolMod2/DI30resource=/crio_Mod2/DI30;0;ReadMethodType=boolMod2/DI31:0resource=/crio_Mod2/DI31:0;0;ReadMethodType=u32Mod2/DI31:24resource=/crio_Mod2/DI31:24;0;ReadMethodType=u8Mod2/DI31resource=/crio_Mod2/DI31;0;ReadMethodType=boolMod2/DI3resource=/crio_Mod2/DI3;0;ReadMethodType=boolMod2/DI4resource=/crio_Mod2/DI4;0;ReadMethodType=boolMod2/DI5resource=/crio_Mod2/DI5;0;ReadMethodType=boolMod2/DI6resource=/crio_Mod2/DI6;0;ReadMethodType=boolMod2/DI7:0resource=/crio_Mod2/DI7:0;0;ReadMethodType=u8Mod2/DI7resource=/crio_Mod2/DI7;0;ReadMethodType=boolMod2/DI8resource=/crio_Mod2/DI8;0;ReadMethodType=boolMod2/DI9resource=/crio_Mod2/DI9;0;ReadMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DI0resource=/crio_Mod3/DI0;0;ReadMethodType=boolMod3/DI10resource=/crio_Mod3/DI10;0;ReadMethodType=boolMod3/DI11resource=/crio_Mod3/DI11;0;ReadMethodType=boolMod3/DI12resource=/crio_Mod3/DI12;0;ReadMethodType=boolMod3/DI13resource=/crio_Mod3/DI13;0;ReadMethodType=boolMod3/DI14resource=/crio_Mod3/DI14;0;ReadMethodType=boolMod3/DI15:8resource=/crio_Mod3/DI15:8;0;ReadMethodType=u8Mod3/DI15resource=/crio_Mod3/DI15;0;ReadMethodType=boolMod3/DI16resource=/crio_Mod3/DI16;0;ReadMethodType=boolMod3/DI17resource=/crio_Mod3/DI17;0;ReadMethodType=boolMod3/DI18resource=/crio_Mod3/DI18;0;ReadMethodType=boolMod3/DI19resource=/crio_Mod3/DI19;0;ReadMethodType=boolMod3/DI1resource=/crio_Mod3/DI1;0;ReadMethodType=boolMod3/DI20resource=/crio_Mod3/DI20;0;ReadMethodType=boolMod3/DI21resource=/crio_Mod3/DI21;0;ReadMethodType=boolMod3/DI22resource=/crio_Mod3/DI22;0;ReadMethodType=boolMod3/DI23:16resource=/crio_Mod3/DI23:16;0;ReadMethodType=u8Mod3/DI23resource=/crio_Mod3/DI23;0;ReadMethodType=boolMod3/DI24resource=/crio_Mod3/DI24;0;ReadMethodType=boolMod3/DI25resource=/crio_Mod3/DI25;0;ReadMethodType=boolMod3/DI26resource=/crio_Mod3/DI26;0;ReadMethodType=boolMod3/DI27resource=/crio_Mod3/DI27;0;ReadMethodType=boolMod3/DI28resource=/crio_Mod3/DI28;0;ReadMethodType=boolMod3/DI29resource=/crio_Mod3/DI29;0;ReadMethodType=boolMod3/DI2resource=/crio_Mod3/DI2;0;ReadMethodType=boolMod3/DI30resource=/crio_Mod3/DI30;0;ReadMethodType=boolMod3/DI31:0resource=/crio_Mod3/DI31:0;0;ReadMethodType=u32Mod3/DI31:24resource=/crio_Mod3/DI31:24;0;ReadMethodType=u8Mod3/DI31resource=/crio_Mod3/DI31;0;ReadMethodType=boolMod3/DI3resource=/crio_Mod3/DI3;0;ReadMethodType=boolMod3/DI4resource=/crio_Mod3/DI4;0;ReadMethodType=boolMod3/DI5resource=/crio_Mod3/DI5;0;ReadMethodType=boolMod3/DI6resource=/crio_Mod3/DI6;0;ReadMethodType=boolMod3/DI7:0resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8Mod3/DI7resource=/crio_Mod3/DI7;0;ReadMethodType=boolMod3/DI8resource=/crio_Mod3/DI8;0;ReadMethodType=boolMod3/DI9resource=/crio_Mod3/DI9;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DO0resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO10resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO11resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO12resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO13resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO14resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO15:8resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO15resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO16resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO17resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO18resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO19resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO1resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO20resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO21resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO22resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO23:16resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO23resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO24resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO25resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO26resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO27resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO28resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO29resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO2resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO30resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO31:0resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod4/DO31:24resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO31resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO3resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO4resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO5resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO6resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO7:0resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO7resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO8resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO9resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\DATA\PROJECTS\1849 - Silgan Dip-tube Assembly\Software\Software 2019.07.05\FPGA Bitfiles\DiptubeAssemblyA_FPGATarget_FPGAMainv0.1_+nu08KfxFik.lvbitx</Property>
				</Item>
				<Item Name="FPGA Main v0.2.vi" Type="VI" URL="../FPGA/FPGA Main v0.2.vi">
					<Property Name="BuildSpec" Type="Str">{9FB560F4-DC75-410F-A6BB-0C4F49F37E15}</Property>
					<Property Name="configString.guid" Type="Str">{00D7ED31-0B42-4627-B0B7-CC539F61E96C}resource=/crio_Mod3/DI27;0;ReadMethodType=bool{012B3C7C-3A76-40D4-A232-B3E2EB7459B6}resource=/crio_Mod2/DI9;0;ReadMethodType=bool{029400D3-798B-464C-B89F-FF5451AED598}resource=/crio_Mod3/DI9;0;ReadMethodType=bool{04FC67EC-C574-43EE-B8C8-A353CFB4EEA5}resource=/crio_Mod2/DI15;0;ReadMethodType=bool{08FA20FE-8E03-40EF-99DB-0FC00CFD72B5}resource=/crio_Mod2/DI18;0;ReadMethodType=bool{0A6F793C-BF12-437F-9D81-CA22564978CB}resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=bool{0E2CA57D-24CE-45ED-97B0-19C4459405C6}resource=/crio_Mod1/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0FBE8D3A-B170-4A7A-85CA-21D12B23272B}resource=/Scan Clock;0;ReadMethodType=bool{132AB28B-D2C6-4B00-9B89-80C54F8AB7A9}resource=/crio_Mod1/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{15126FE1-FF77-4B5D-B264-A3759E6AE0CB}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{160B3B6B-328A-4E6F-809B-64ACA9758E03}resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=bool{16C0B7F9-B592-445F-AB44-AE3B24FB6C46}resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{192C07D1-335A-4C7C-B08A-76E98B62C58B}resource=/crio_Mod3/DI31;0;ReadMethodType=bool{1996EF0E-895E-4416-8319-1313331AD819}resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=bool{1A934A23-CCA9-447C-AD29-3ED801D84ED1}resource=/crio_Mod3/DI1;0;ReadMethodType=bool{1C749687-39EA-47F2-801A-1A849137380E}resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=bool{1E20D0DC-879B-43C7-AD42-7C16B073C86D}resource=/crio_Mod3/DI23:16;0;ReadMethodType=u8{1E6335E7-B293-47B9-91B1-B2111DD72B9C}resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=bool{1EB1B77F-8F4F-4318-B9F1-308C23BE7C78}resource=/crio_Mod1/Trig;0;ReadMethodType=bool{23870C33-2E34-4852-83BF-5C369B4B234C}resource=/crio_Mod2/DI6;0;ReadMethodType=bool{243CEE6E-1E35-4F5D-925F-B251F60503EF}resource=/crio_Mod1/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{248B7E64-A96B-4D48-9778-2C0D201AB457}resource=/crio_Mod1/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2563AB93-C43B-4185-86D3-99D7A3908F82}resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=bool{26B33FC4-BBEB-4919-ACE1-8F2195EECCE9}resource=/crio_Mod2/DI31:24;0;ReadMethodType=u8{2707CDCA-CD12-4E5A-97AF-25D8FF23C5BE}resource=/crio_Mod2/DI16;0;ReadMethodType=bool{28ABCBB7-656E-4B20-8D8C-E95CEACA857D}resource=/crio_Mod3/DI7;0;ReadMethodType=bool{2BC454D2-3ED1-42A7-A1B0-4B92C6CB9690}resource=/crio_Mod1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2C315792-21EA-42A7-97D7-579C1EA678BF}resource=/crio_Mod3/DI24;0;ReadMethodType=bool{2E662A98-9F33-4DD6-8921-FE7A71816679}resource=/crio_Mod1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2EBB9A74-9C2D-4BD7-A195-7C13EC4C5D87}resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=bool{3123EB61-B952-4034-B970-BE0066B299DE}resource=/crio_Mod1/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{317F0CC3-2DE7-4858-846F-BB5B279AC095}resource=/crio_Mod2/DI26;0;ReadMethodType=bool{33ED8B73-6612-40DE-B3BD-763ADAD5BD95}resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=bool{34F3AEC0-022C-43C0-A575-E490CB0CE8C8}resource=/crio_Mod3/DI6;0;ReadMethodType=bool{351F3B06-FCA9-43FF-850E-D6ECC7FC04BF}resource=/crio_Mod3/DI15:8;0;ReadMethodType=u8{35CCB614-AA2A-4C69-9C88-D774B25EF0D0}resource=/crio_Mod1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{35DF2796-5769-4C33-B607-DC0E3BC666C9}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{3627EE7F-7364-40BC-A3F9-0E3EB86D84A0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{37656601-B35E-47D5-875F-C8BB5CDC8070}resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=bool{37B14660-D401-40A3-AB88-0BB5305D4E7A}resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=bool{384ACD12-2A04-48D6-BBCD-65914A4F4D40}resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=bool{3C9BF85C-61ED-4A52-9FA4-44B43A6867CD}resource=/crio_Mod3/DI26;0;ReadMethodType=bool{3CFA7104-B312-4F7F-AA5F-90A8AA32AC42}resource=/crio_Mod3/DI13;0;ReadMethodType=bool{3E475F70-5CAD-4D83-99DC-F0CC8B4ED212}resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=bool{3E71A7B2-689A-4E8F-80D0-63C0538F6F98}resource=/crio_Mod1/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{41F5B697-726E-4EEA-88DE-2DBF1ABCE292}resource=/crio_Mod1/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4556383A-C313-497B-B8F2-E08F03E0BF6E}resource=/crio_Mod1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{45C8A9BA-93BD-4BC4-9A75-ACD1E5F77D99}resource=/crio_Mod2/DI2;0;ReadMethodType=bool{4690407D-4FBF-484E-BE82-26D6095499D2}resource=/crio_Mod1/DO0;0;WriteMethodType=bool{4817A04C-A5A8-465A-A5BB-5F67383973B1}resource=/crio_Mod2/DI7:0;0;ReadMethodType=u8{48498AB7-6F72-4407-93FA-E0F611AAE882}resource=/crio_Mod3/DI16;0;ReadMethodType=bool{48D41AD9-CA69-487F-B194-3E876BDC87C3}resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=bool{4959C058-FBC2-4841-87A7-B4C426407B4D}resource=/crio_Mod2/DI31:0;0;ReadMethodType=u32{4A0846C8-C18B-4F36-AD5E-EF3AC1D02706}resource=/crio_Mod2/DI11;0;ReadMethodType=bool{4B5674D7-C6E3-4018-B715-9980A0BBAC31}resource=/crio_Mod1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4C882311-FC66-475C-867D-FA1BEA2964B9}resource=/crio_Mod2/DI14;0;ReadMethodType=bool{4C8FA976-3205-480B-A01A-703A320E47F6}resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{4CA91B61-0033-4CFA-A5C1-C3274FFB6DC3}resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=bool{4F0CB64B-13C9-4DBF-A936-9B5A5B9F9F49}resource=/crio_Mod2/DI30;0;ReadMethodType=bool{4F33EE70-B31C-499F-9A69-E8B2BD08369E}resource=/crio_Mod2/DI21;0;ReadMethodType=bool{4F9666DD-C3CE-408D-9B0B-DAC251141DB7}resource=/crio_Mod3/DI23;0;ReadMethodType=bool{5329BBDD-3E56-4B47-AA6D-9DE2422DEAC4}resource=/crio_Mod1/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{54EAE21C-4449-4A53-B196-CEBED5F985CE}resource=/crio_Mod3/DI2;0;ReadMethodType=bool{56D03A5B-98E6-42C3-90AB-CB55EE99E01C}resource=/crio_Mod3/DI22;0;ReadMethodType=bool{59755C6B-1900-49C2-A81B-441C1D8F038B}resource=/crio_Mod2/DI23:16;0;ReadMethodType=u8{5B11CC34-A069-49CE-9D2D-5EC134AA1C57}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5C09F69B-E0F6-4A5B-B7B8-4DF152C17DA1}resource=/crio_Mod3/DI8;0;ReadMethodType=bool{61576C8D-B3FF-4EFB-A096-C1EC536C9F4B}resource=/crio_Mod3/DI18;0;ReadMethodType=bool{61B6093A-D101-418A-B14A-1EDA9E2DBED0}resource=/crio_Mod1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6202BB94-384D-4756-8810-734716D3DF21}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{654AD8D5-F339-4BD2-A044-A0D30E943AAE}resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=bool{655DDE14-5272-483E-9534-306BB3FA1E48}resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{65D3A47D-FC08-4EEA-821D-932A36F2D54C}resource=/crio_Mod3/DI17;0;ReadMethodType=bool{6706037C-33C6-4E39-B142-23555F598411}resource=/crio_Mod2/DI23;0;ReadMethodType=bool{67A6B127-C2D6-4D3F-9458-DAD61B8BBD89}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{6A824215-B0D1-4E1C-B6AC-333F4D075DEF}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6D036139-4071-44EA-ADF3-C8D81B4742F4}resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{6EEDBBE5-754C-4E36-BA84-6B4C16A692E9}resource=/crio_Mod3/DI4;0;ReadMethodType=bool{700FB182-B148-499D-BFA4-824945C40551}resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=bool{709ED226-55FA-4277-AABA-3E2CD9DB6655}resource=/crio_Mod3/DI28;0;ReadMethodType=bool{74CB6CF9-8C6C-4FD4-9D45-792DE4CFED3E}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7633DA10-2BCB-49F4-90C0-A9B37E09D092}resource=/crio_Mod2/DI20;0;ReadMethodType=bool{79D70B78-57EC-4ACE-97BC-B6DF2EB3479D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{7BAB79B7-1AA5-4B83-BC32-167F72680DA8}resource=/crio_Mod1/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7C1970B1-4CCD-47D8-9293-54620D2A66EF}resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=bool{7F6C3B29-512B-421A-A052-B42859EE4AC7}resource=/crio_Mod2/DI1;0;ReadMethodType=bool{7FD26BEE-8D09-46EB-A99C-BCE7D6F8CB31}resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=bool{805717FB-11AE-43E2-A348-456C5E9D843C}resource=/crio_Mod3/DI10;0;ReadMethodType=bool{80BADF93-9A04-4AD7-8E86-47D8CEF885D2}resource=/crio_Mod2/DI15:8;0;ReadMethodType=u8{89B44E5B-94CA-4FC2-854B-77039AB77A7C}resource=/crio_Mod2/DI19;0;ReadMethodType=bool{8BB9368E-5FF5-48BF-8149-69A216D80180}resource=/crio_Mod3/DI3;0;ReadMethodType=bool{8CA51CDD-515C-4443-AF9A-377345623EE8}resource=/crio_Mod3/DI25;0;ReadMethodType=bool{8D9C0DFB-A0FB-481C-9F56-779276528A29}resource=/crio_Mod2/DI4;0;ReadMethodType=bool{8E34F0EE-BEE5-49D9-AB4F-7EFE45B11ED0}resource=/crio_Mod3/DI0;0;ReadMethodType=bool{8E3B8DE5-7442-45FF-BB88-48ADC4EB556E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8F9CD091-AC89-4D68-92FF-4A3215502B8B}resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=bool{901FD2B1-4A12-4053-86F7-B981BEB77984}resource=/crio_Mod1/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{90870B02-4730-4FC2-91E3-3279FE7F064E}resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=bool{9320A59D-1464-4C15-8C82-D641EF03AD24}resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=bool{9385FED5-1BD5-4FCA-82FF-1C670FA1EB7B}resource=/crio_Mod1/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{97CDBEC1-B2EE-418C-AC44-342FE824EC64}resource=/crio_Mod2/DI3;0;ReadMethodType=bool{9910D177-CB28-472B-A9CF-9855A3EC703C}resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8{9B3B2CE5-FB94-42E1-8DC3-665C7F0EEF5B}resource=/crio_Mod1/DI0;0;ReadMethodType=bool{9F779022-3622-4902-8522-642DEE929A71}resource=/crio_Mod3/DI19;0;ReadMethodType=bool{A16FB405-E11D-4F52-98AD-B9CF7D1102D8}resource=/crio_Mod3/DI12;0;ReadMethodType=bool{A1F5A256-55E4-40AE-9A7F-4E258994D643}resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=bool{A9EB5511-020C-46C8-A0A0-7B76CB703E03}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{AD67255B-3F92-4CEF-BDB8-EA9644223459}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{B0CE3142-2784-4CCC-8AD4-C657F5E2BCA4}resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=bool{B0D60BAC-90C8-475A-810A-B70DEE9DBFD9}resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=bool{B16ADB64-8DBA-4151-BC9F-035A8E103193}resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=bool{B4FCA080-B41C-492E-92CE-799A1969304B}resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=bool{B53BAD1D-D0E6-42BF-92F0-AC86BA454B4A}resource=/crio_Mod1/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{B54B02F6-6425-4E39-88E8-7C1F94D1F451}resource=/Chassis Temperature;0;ReadMethodType=i16{B62372ED-547F-4979-97F8-1634D1B72B90}resource=/crio_Mod3/DI31:0;0;ReadMethodType=u32{B723BC36-FDE2-44DC-8E40-7ACCD2BD8475}resource=/crio_Mod2/DI29;0;ReadMethodType=bool{B760788A-1A80-41FD-A63F-3AB9A901FFF6}resource=/crio_Mod3/DI31:24;0;ReadMethodType=u8{B88911F8-0599-41D7-8ED1-7045140786CF}resource=/crio_Mod1/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BA7564C1-9CDF-478C-AB9F-3B24053B470C}resource=/crio_Mod2/DI24;0;ReadMethodType=bool{BCE9EF79-BE6D-4015-B2B1-693E4BBEC0B3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{BD8812AF-802A-4A31-B083-CB5F9D8D8AB3}resource=/crio_Mod1/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BD88A967-D1E2-4A1F-B32D-F2CDE949E6D1}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BD8B7C97-4B66-45D1-8892-0FF0839B8209}resource=/crio_Mod3/DI14;0;ReadMethodType=bool{BDEB3B94-9D90-4886-86A9-788CD2EA16A7}resource=/crio_Mod2/DI12;0;ReadMethodType=bool{BE231CD0-2872-4C7C-8C78-627720B8046F}resource=/crio_Mod3/DI30;0;ReadMethodType=bool{BF307518-4B61-4499-8BE0-66963583679C}resource=/crio_Mod3/DI29;0;ReadMethodType=bool{C0A3800A-73D9-48FD-ABED-863071763F80}resource=/crio_Mod2/DI27;0;ReadMethodType=bool{C13CDE54-41AC-4642-8329-778A9C1A9132}resource=/crio_Mod2/DI25;0;ReadMethodType=bool{C19345F8-7174-4567-935A-45A909597D77}resource=/crio_Mod2/DI8;0;ReadMethodType=bool{C197047B-D0CF-444D-9F08-71870ECC90E9}resource=/crio_Mod2/DI17;0;ReadMethodType=bool{C354D031-9329-4661-AE98-27A8C0554A77}resource=/crio_Mod3/DI5;0;ReadMethodType=bool{C87000B6-2428-4A74-8568-B99C70E514C1}resource=/crio_Mod3/DI20;0;ReadMethodType=bool{C8AA447F-9E65-4DE0-BF04-7D4D398EF539}resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=bool{CA629C6B-2C39-4321-A815-AAA65DC89FEB}resource=/crio_Mod2/DI10;0;ReadMethodType=bool{CA7F8E17-BB50-43A8-91C8-F745B646FC94}resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{CECFEACB-50CA-4680-9B67-3DE1B6194084}resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=bool{D5BA2E40-38D2-4667-AE11-75BD2E4F9A73}resource=/crio_Mod2/DI5;0;ReadMethodType=bool{D7AB668B-BC37-41F4-BDF9-82A37903E67A}resource=/crio_Mod1/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{D8A0E143-759C-4C1C-955E-C40536C71E6B}resource=/crio_Mod2/DI0;0;ReadMethodType=bool{D9472F0C-DD55-4F1A-B763-D296DBDB07A4}resource=/crio_Mod2/DI13;0;ReadMethodType=bool{DCB04F2B-ADD3-4F67-8FA8-C0AB8EC3B978}resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=bool{DEA9BA99-AB03-41D5-B49A-E91D003D804C}resource=/crio_Mod1/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{DF3BDCE8-1021-4A1E-A710-57D8ABEF14F3}resource=/crio_Mod3/DI15;0;ReadMethodType=bool{E5D38C7A-F67D-432D-BB24-563922149BA5}resource=/crio_Mod3/DI11;0;ReadMethodType=bool{E721F401-C373-4A83-A1BD-FE6ADED6624A}resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=bool{E7FD2F76-066E-4448-B0F8-FF205C76E7B5}resource=/crio_Mod1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E964BD4D-7086-474F-8C0A-19F1F154519C}resource=/crio_Mod3/DI21;0;ReadMethodType=bool{EC33B000-6853-4A6F-AD4F-CB9071E3E6D2}resource=/crio_Mod1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{EDB1C13A-9F41-4625-A0F6-5A95DA9BE9F0}resource=/crio_Mod2/DI28;0;ReadMethodType=bool{EDF7CD84-D0C3-41D3-885B-DFBBDB868C25}resource=/crio_Mod2/DI22;0;ReadMethodType=bool{EE2A584F-5EBC-4B71-864F-25433D066906}resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=bool{F1C99E17-B2B4-49DD-B4E3-0FDFEA5BCFA6}resource=/crio_Mod2/DI7;0;ReadMethodType=bool{F204A3A1-4291-4E83-A617-D37DF2DBEA02}resource=/crio_Mod2/DI31;0;ReadMethodType=bool{FB27AE26-C88E-4537-B459-3774D4E1372B}resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=bool{FBC40E02-7B40-436F-A54D-879EF7ADE53B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{FBC4A2BE-AB55-4BB5-A850-AF5D5143C711}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlcRIO-9063/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9063FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9063/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9063FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI10resource=/crio_Mod1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI11resource=/crio_Mod1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI12resource=/crio_Mod1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI13resource=/crio_Mod1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI14resource=/crio_Mod1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI15resource=/crio_Mod1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI16resource=/crio_Mod1/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI17resource=/crio_Mod1/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI18resource=/crio_Mod1/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI19resource=/crio_Mod1/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI20resource=/crio_Mod1/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI21resource=/crio_Mod1/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI22resource=/crio_Mod1/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI23resource=/crio_Mod1/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI24resource=/crio_Mod1/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI25resource=/crio_Mod1/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI26resource=/crio_Mod1/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI27resource=/crio_Mod1/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI28resource=/crio_Mod1/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI29resource=/crio_Mod1/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI30resource=/crio_Mod1/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI31resource=/crio_Mod1/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI8resource=/crio_Mod1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI9resource=/crio_Mod1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/DI0resource=/crio_Mod1/DI0;0;ReadMethodType=boolMod1/DO0resource=/crio_Mod1/DO0;0;WriteMethodType=boolMod1/Trigresource=/crio_Mod1/Trig;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9205,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DI0resource=/crio_Mod2/DI0;0;ReadMethodType=boolMod2/DI10resource=/crio_Mod2/DI10;0;ReadMethodType=boolMod2/DI11resource=/crio_Mod2/DI11;0;ReadMethodType=boolMod2/DI12resource=/crio_Mod2/DI12;0;ReadMethodType=boolMod2/DI13resource=/crio_Mod2/DI13;0;ReadMethodType=boolMod2/DI14resource=/crio_Mod2/DI14;0;ReadMethodType=boolMod2/DI15:8resource=/crio_Mod2/DI15:8;0;ReadMethodType=u8Mod2/DI15resource=/crio_Mod2/DI15;0;ReadMethodType=boolMod2/DI16resource=/crio_Mod2/DI16;0;ReadMethodType=boolMod2/DI17resource=/crio_Mod2/DI17;0;ReadMethodType=boolMod2/DI18resource=/crio_Mod2/DI18;0;ReadMethodType=boolMod2/DI19resource=/crio_Mod2/DI19;0;ReadMethodType=boolMod2/DI1resource=/crio_Mod2/DI1;0;ReadMethodType=boolMod2/DI20resource=/crio_Mod2/DI20;0;ReadMethodType=boolMod2/DI21resource=/crio_Mod2/DI21;0;ReadMethodType=boolMod2/DI22resource=/crio_Mod2/DI22;0;ReadMethodType=boolMod2/DI23:16resource=/crio_Mod2/DI23:16;0;ReadMethodType=u8Mod2/DI23resource=/crio_Mod2/DI23;0;ReadMethodType=boolMod2/DI24resource=/crio_Mod2/DI24;0;ReadMethodType=boolMod2/DI25resource=/crio_Mod2/DI25;0;ReadMethodType=boolMod2/DI26resource=/crio_Mod2/DI26;0;ReadMethodType=boolMod2/DI27resource=/crio_Mod2/DI27;0;ReadMethodType=boolMod2/DI28resource=/crio_Mod2/DI28;0;ReadMethodType=boolMod2/DI29resource=/crio_Mod2/DI29;0;ReadMethodType=boolMod2/DI2resource=/crio_Mod2/DI2;0;ReadMethodType=boolMod2/DI30resource=/crio_Mod2/DI30;0;ReadMethodType=boolMod2/DI31:0resource=/crio_Mod2/DI31:0;0;ReadMethodType=u32Mod2/DI31:24resource=/crio_Mod2/DI31:24;0;ReadMethodType=u8Mod2/DI31resource=/crio_Mod2/DI31;0;ReadMethodType=boolMod2/DI3resource=/crio_Mod2/DI3;0;ReadMethodType=boolMod2/DI4resource=/crio_Mod2/DI4;0;ReadMethodType=boolMod2/DI5resource=/crio_Mod2/DI5;0;ReadMethodType=boolMod2/DI6resource=/crio_Mod2/DI6;0;ReadMethodType=boolMod2/DI7:0resource=/crio_Mod2/DI7:0;0;ReadMethodType=u8Mod2/DI7resource=/crio_Mod2/DI7;0;ReadMethodType=boolMod2/DI8resource=/crio_Mod2/DI8;0;ReadMethodType=boolMod2/DI9resource=/crio_Mod2/DI9;0;ReadMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DI0resource=/crio_Mod3/DI0;0;ReadMethodType=boolMod3/DI10resource=/crio_Mod3/DI10;0;ReadMethodType=boolMod3/DI11resource=/crio_Mod3/DI11;0;ReadMethodType=boolMod3/DI12resource=/crio_Mod3/DI12;0;ReadMethodType=boolMod3/DI13resource=/crio_Mod3/DI13;0;ReadMethodType=boolMod3/DI14resource=/crio_Mod3/DI14;0;ReadMethodType=boolMod3/DI15:8resource=/crio_Mod3/DI15:8;0;ReadMethodType=u8Mod3/DI15resource=/crio_Mod3/DI15;0;ReadMethodType=boolMod3/DI16resource=/crio_Mod3/DI16;0;ReadMethodType=boolMod3/DI17resource=/crio_Mod3/DI17;0;ReadMethodType=boolMod3/DI18resource=/crio_Mod3/DI18;0;ReadMethodType=boolMod3/DI19resource=/crio_Mod3/DI19;0;ReadMethodType=boolMod3/DI1resource=/crio_Mod3/DI1;0;ReadMethodType=boolMod3/DI20resource=/crio_Mod3/DI20;0;ReadMethodType=boolMod3/DI21resource=/crio_Mod3/DI21;0;ReadMethodType=boolMod3/DI22resource=/crio_Mod3/DI22;0;ReadMethodType=boolMod3/DI23:16resource=/crio_Mod3/DI23:16;0;ReadMethodType=u8Mod3/DI23resource=/crio_Mod3/DI23;0;ReadMethodType=boolMod3/DI24resource=/crio_Mod3/DI24;0;ReadMethodType=boolMod3/DI25resource=/crio_Mod3/DI25;0;ReadMethodType=boolMod3/DI26resource=/crio_Mod3/DI26;0;ReadMethodType=boolMod3/DI27resource=/crio_Mod3/DI27;0;ReadMethodType=boolMod3/DI28resource=/crio_Mod3/DI28;0;ReadMethodType=boolMod3/DI29resource=/crio_Mod3/DI29;0;ReadMethodType=boolMod3/DI2resource=/crio_Mod3/DI2;0;ReadMethodType=boolMod3/DI30resource=/crio_Mod3/DI30;0;ReadMethodType=boolMod3/DI31:0resource=/crio_Mod3/DI31:0;0;ReadMethodType=u32Mod3/DI31:24resource=/crio_Mod3/DI31:24;0;ReadMethodType=u8Mod3/DI31resource=/crio_Mod3/DI31;0;ReadMethodType=boolMod3/DI3resource=/crio_Mod3/DI3;0;ReadMethodType=boolMod3/DI4resource=/crio_Mod3/DI4;0;ReadMethodType=boolMod3/DI5resource=/crio_Mod3/DI5;0;ReadMethodType=boolMod3/DI6resource=/crio_Mod3/DI6;0;ReadMethodType=boolMod3/DI7:0resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8Mod3/DI7resource=/crio_Mod3/DI7;0;ReadMethodType=boolMod3/DI8resource=/crio_Mod3/DI8;0;ReadMethodType=boolMod3/DI9resource=/crio_Mod3/DI9;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DO0resource=/crio_Mod4/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO10resource=/crio_Mod4/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO11resource=/crio_Mod4/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO12resource=/crio_Mod4/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO13resource=/crio_Mod4/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO14resource=/crio_Mod4/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO15:8resource=/crio_Mod4/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO15resource=/crio_Mod4/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO16resource=/crio_Mod4/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO17resource=/crio_Mod4/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO18resource=/crio_Mod4/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO19resource=/crio_Mod4/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO1resource=/crio_Mod4/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO20resource=/crio_Mod4/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO21resource=/crio_Mod4/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO22resource=/crio_Mod4/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO23:16resource=/crio_Mod4/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO23resource=/crio_Mod4/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO24resource=/crio_Mod4/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO25resource=/crio_Mod4/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO26resource=/crio_Mod4/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO27resource=/crio_Mod4/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO28resource=/crio_Mod4/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO29resource=/crio_Mod4/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO2resource=/crio_Mod4/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO30resource=/crio_Mod4/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO31:0resource=/crio_Mod4/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod4/DO31:24resource=/crio_Mod4/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO31resource=/crio_Mod4/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO3resource=/crio_Mod4/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO4resource=/crio_Mod4/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO5resource=/crio_Mod4/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO6resource=/crio_Mod4/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO7:0resource=/crio_Mod4/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DO7resource=/crio_Mod4/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO8resource=/crio_Mod4/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod4/DO9resource=/crio_Mod4/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\dell\OneDrive - Sasyaka Engineering Solutions\Desktop\Silgan REFURBISHMENT\25_01_24_Silgan LabVIEW\FPGA Bitfiles\DiptubeAssemblyA_FPGATarget_FPGAMainv0.2_kMNgNRnAvN4.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA Main v0" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main v0</Property>
						<Property Name="Comp.BitfileName" Type="Str">DiptubeAssemblyA_FPGATarget_FPGAMainv0_i1rLv8vtqzI.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/DATA/PROJECTS/1849 - Silgan Dip-tube Assembly/Software/Software 2019.05.30 2052/FPGA Bitfiles/DiptubeAssemblyA_FPGATarget_FPGAMainv0_0qq57qkEUXA.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/DiptubeAssemblyA_FPGATarget_FPGAMainv0_0qq57qkEUXA.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/DATA/PROJECTS/1849 - Silgan Dip-tube Assembly/Software/Software 2019.04.27 1554/Diptube Assembly Automation.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9063-SILGAN/Chassis/FPGA Target/FPGA Main v0.1.vi</Property>
					</Item>
					<Item Name="FPGA Main v0.1" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main v0.1</Property>
						<Property Name="Comp.BitfileName" Type="Str">DiptubeAssemblyA_FPGATarget_FPGAMainv0.1_+nu08KfxFik.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">false</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/DATA/PROJECTS/1849 - Silgan Dip-tube Assembly/Software/Software 2019.07.05/FPGA Bitfiles/DiptubeAssemblyA_FPGATarget_FPGAMainv0.1_+nu08KfxFik.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/DiptubeAssemblyA_FPGATarget_FPGAMainv0.1_+nu08KfxFik.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/DATA/PROJECTS/1849 - Silgan Dip-tube Assembly/Software/Software 2019.07.05/Diptube Assembly Automation.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9063-SILGAN/Chassis/FPGA Target/FPGA Main v0.1.vi</Property>
					</Item>
					<Item Name="FPGA Main v0.2" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main v0.2</Property>
						<Property Name="Comp.BitfileName" Type="Str">DiptubeAssemblyA_FPGATarget_FPGAMainv0.2_kMNgNRnAvN4.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/dell/OneDrive - Sasyaka Engineering Solutions/Desktop/Silgan REFURBISHMENT/25_01_24_Silgan LabVIEW/FPGA Bitfiles/DiptubeAssemblyA_FPGATarget_FPGAMainv0.2_kMNgNRnAvN4.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/DiptubeAssemblyA_FPGATarget_FPGAMainv0.2_kMNgNRnAvN4.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/dell/OneDrive - Sasyaka Engineering Solutions/Desktop/Silgan REFURBISHMENT/25_01_24_Silgan LabVIEW/Diptube Assembly Automation.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9063-SILGAN/Chassis/FPGA Target/FPGA Main v0.2.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Linear Feeder.vi" Type="VI" URL="../RT/Autocycle/Linear Feeder.vi"/>
		<Item Name="L-Feeder.vi" Type="VI" URL="../RT/Autocycle/Slots/L-Feeder.vi"/>
		<Item Name="Linear Feeder" Type="VI" URL="../RT/Controls/Linear Feeder"/>
		<Item Name="Lin Feeder.ctl" Type="VI" URL="../RT/Controls/Lin Feeder.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Modbus Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Modbus/master/Modbus Master.lvclass"/>
				<Item Name="SubVIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/Modbus/subvis/SubVIs.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DiptubeAssemblyA_FPGATarget_FPGAMainv0.2_kMNgNRnAvN4.lvbitx" Type="Document" URL="../FPGA Bitfiles/DiptubeAssemblyA_FPGATarget_FPGAMainv0.2_kMNgNRnAvN4.lvbitx"/>
			<Item Name="Indexing_Modbus.vi" Type="VI" URL="../RT/Support/Indexing_Modbus.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="RT Main" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F518386F-F346-489A-824D-653746923D80}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C1827487-EA01-42DD-86DC-DB7CE0F1187F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D6611373-0A7E-4419-B0EA-DED03E0955FA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RT Main</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/RT Main</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B20C29D8-E2F9-42AC-A2C3-D4907D640618}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">50</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{ADDA5BFD-3AB1-4046-9E8D-F24B1678D4FB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Sasyaka Engineering Solutions</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RT Main</Property>
				<Property Name="TgtF_internalName" Type="Str">RT Main</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 Sasyaka Engineering Solutions</Property>
				<Property Name="TgtF_productName" Type="Str">RT Main</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BA867910-458E-44C0-A06F-D7FA140522EA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
