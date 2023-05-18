<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="CRISTALIZADOR.vi" Type="VI" URL="../CRISTALIZADOR.vi"/>
		<Item Name="IKA_Eurostar60_Setup.vi" Type="VI" URL="../IKA_EUROSTAR 60/IKA_Eurostar60_Setup.vi"/>
		<Item Name="show_all_Fotos_A.vi" Type="VI" URL="../FOTOS/show_all_Fotos_A.vi"/>
		<Item Name="show_all_Fotos_B.vi" Type="VI" URL="../FOTOS/show_all_Fotos_B.vi"/>
		<Item Name="show_last_Foto.vi" Type="VI" URL="../FOTOS/show_last_Foto.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Agilent 34970.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent 34970/Agilent 34970.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap(6_1).vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Text in Rect(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect(6_1).vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Read JPEG File(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File(6_1).vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="34970_Canales.ctl" Type="VI" URL="../AGILENT 34970/34970_Canales.ctl"/>
			<Item Name="34970_Configuracion.ctl" Type="VI" URL="../AGILENT 34970/34970_Configuracion.ctl"/>
			<Item Name="34970_CRISTALIZADOR Module.ctl" Type="VI" URL="../AGILENT 34970/34970_CRISTALIZADOR Module.ctl"/>
			<Item Name="34970_CRISTALIZADOR Module.vi" Type="VI" URL="../AGILENT 34970/34970_CRISTALIZADOR Module.vi"/>
			<Item Name="Agilent ReadConfigFile.vi" Type="VI" URL="../AGILENT 34970/Agilent ReadConfigFile.vi"/>
			<Item Name="CRISTALIZADOR_COMM.ctl" Type="VI" URL="../CRISTALIZADOR_COMM.ctl"/>
			<Item Name="CRISTALIZADOR_COMM.vi" Type="VI" URL="../CRISTALIZADOR_COMM.vi"/>
			<Item Name="CRISTALIZADOR_datosEnsayo.ctl" Type="VI" URL="../CRISTALIZADOR_datosEnsayo.ctl"/>
			<Item Name="CRISTALIZADOR_GLOBALES.vi" Type="VI" URL="../CRISTALIZADOR_GLOBALES.vi"/>
			<Item Name="CRISTALIZADOR_parametrosMedida.ctl" Type="VI" URL="../CRISTALIZADOR_parametrosMedida.ctl"/>
			<Item Name="CRISTALIZADOR_parametrosMedida.vi" Type="VI" URL="../CRISTALIZADOR_parametrosMedida.vi"/>
			<Item Name="CRISTALIZADOR_runControl.ctl" Type="VI" URL="../CRISTALIZADOR_runControl.ctl"/>
			<Item Name="draw flatten jpg to pic ctrl.vi" Type="VI" URL="../FOTOS/draw flatten jpg to pic ctrl.vi"/>
			<Item Name="elapsedSamplingSecondsModule.vi" Type="VI" URL="../TIMING/elapsedSamplingSecondsModule.vi"/>
			<Item Name="elapsedTotalMinutesModule.vi" Type="VI" URL="../TIMING/elapsedTotalMinutesModule.vi"/>
			<Item Name="File_Module Control.ctl" Type="VI" URL="../FILE/File_Module Control.ctl"/>
			<Item Name="File_Module.vi" Type="VI" URL="../FILE/File_Module.vi"/>
			<Item Name="findMostRecentFile.vi" Type="VI" URL="../FOTOS/findMostRecentFile.vi"/>
			<Item Name="FOTOS.vi" Type="VI" URL="../FOTOS/FOTOS.vi"/>
			<Item Name="IKA_Eurostar60.ctl" Type="VI" URL="../IKA_EUROSTAR 60/IKA_Eurostar60.ctl"/>
			<Item Name="IKA_Eurostar60.vi" Type="VI" URL="../IKA_EUROSTAR 60/IKA_Eurostar60.vi"/>
			<Item Name="jpg to pic.vi" Type="VI" URL="../FOTOS/jpg to pic.vi"/>
			<Item Name="PrompVelocidad.vi" Type="VI" URL="../IKA_EUROSTAR 60/PrompVelocidad.vi"/>
			<Item Name="Timing_Module Control.ctl" Type="VI" URL="../TIMING/Timing_Module Control.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CRISTALIZADOR_v3p2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{952EA5B9-D702-41A1-8FC1-795C1D20CCF0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F372A909-371E-4906-8FA4-8307863021CF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9020D282-4C40-4071-89BD-8DDFF70A7296}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CRISTALIZADOR_v3p2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/BUILDS</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8369B5F4-8FB9-4C42-9A0C-9CBFE47DC405}</Property>
				<Property Name="Bld_version.build" Type="Int">61</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CRISTALIZADOR_v3p2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/BUILDS/CRISTALIZADOR_v3p2.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/BUILDS/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C53908E0-CF82-44BF-92CB-D4E34C9B61B2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CRISTALIZADOR.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Universidad de Zaragoza</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CRISTALIZADOR_v3p2</Property>
				<Property Name="TgtF_internalName" Type="Str">CRISTALIZADOR_v3p2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Universidad de Zaragoza</Property>
				<Property Name="TgtF_productName" Type="Str">CRISTALIZADOR_v3p2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{889D2A19-F7C6-44CF-A83A-8DB8728851EF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CRISTALIZADOR_v3p2.exe</Property>
			</Item>
			<Item Name="IKA_Eurostar60" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{218CAE86-7BD2-46A6-A5DA-44752C919695}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5D9FD898-9B87-405A-A8ED-7F9A4D320DE4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{01814DCC-A441-4080-BB5F-6785AB735BE6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">IKA_Eurostar60</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/BUILDS</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8F262457-3FEB-42E3-960A-EF8870CEA9DE}</Property>
				<Property Name="Bld_version.build" Type="Int">55</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">IKA_Eurostar60.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/BUILDS/IKA_Eurostar60.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/BUILDS/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{213C2952-BEB9-4F6B-91E9-6AFC10626638}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CRISTALIZADOR.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/IKA_Eurostar60_Setup.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Universidad de Zaragoza</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CRISTALIZADOR</Property>
				<Property Name="TgtF_internalName" Type="Str">CRISTALIZADOR</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Universidad de Zaragoza</Property>
				<Property Name="TgtF_productName" Type="Str">CRISTALIZADOR</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E0F8A33E-CFE9-4F7B-8E79-C226F937C885}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">IKA_Eurostar60.exe</Property>
			</Item>
			<Item Name="ShowAllPhotos_A" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C4D6EFCE-8D8C-4917-90E6-0562B9616EF5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F3B3A3C3-1C72-49EA-AF38-C39CCE4410D6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{35D9E19C-9814-443A-BF6C-4C1DE328963B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ShowAllPhotos_A</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/BUILDS</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7CAD629D-3445-42E3-8E94-8CB2C6FA2181}</Property>
				<Property Name="Bld_version.build" Type="Int">55</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ShowAllPhotos_A.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/BUILDS/ShowAllPhotos_A.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/BUILDS/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DEDDAE2C-DB25-49E4-9042-19CB312719D8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CRISTALIZADOR.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/show_all_Fotos_B.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/show_all_Fotos_A.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Universidad de Zaragoza</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CRISTALIZADOR</Property>
				<Property Name="TgtF_internalName" Type="Str">CRISTALIZADOR</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Universidad de Zaragoza</Property>
				<Property Name="TgtF_productName" Type="Str">CRISTALIZADOR</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E4DFCDE9-1590-4E04-BD10-BC79689FC97E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ShowAllPhotos_A.exe</Property>
			</Item>
			<Item Name="ShowAllPhotos_B" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{173FF4CD-6C07-4478-8699-789AB8B4009B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F08951F2-75DE-4369-B130-350693481A4B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AC9FDA22-EB86-424C-B44D-7C1A7C5AC7CF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ShowAllPhotos_B</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/BUILDS</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A40F41DB-DE72-430A-96F2-B25A107043DB}</Property>
				<Property Name="Bld_version.build" Type="Int">57</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ShowAllPhotos_B.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/BUILDS/ShowAllPhotos_B.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/BUILDS/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DEDDAE2C-DB25-49E4-9042-19CB312719D8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CRISTALIZADOR.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/show_all_Fotos_B.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Universidad de Zaragoza</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CRISTALIZADOR</Property>
				<Property Name="TgtF_internalName" Type="Str">CRISTALIZADOR</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Universidad de Zaragoza</Property>
				<Property Name="TgtF_productName" Type="Str">CRISTALIZADOR</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7B89FEC0-A97C-4DAA-9160-E28B5C9E4241}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ShowAllPhotos_B.exe</Property>
			</Item>
			<Item Name="ShowLastPhoto" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B344D237-61E5-47F3-B8BE-BFF05FF55D49}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4693C367-AD38-4A83-B682-CA2A3E2D6B99}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{27E777C2-9C14-4A99-8E97-4E32B9355BF3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ShowLastPhoto</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/BUILDS</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9E432D25-E208-4A68-ACA5-4B1BCCAA949C}</Property>
				<Property Name="Bld_version.build" Type="Int">54</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ShowLastPhoto.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/BUILDS/ShowLastPhoto.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/BUILDS/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DEDDAE2C-DB25-49E4-9042-19CB312719D8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CRISTALIZADOR.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/show_last_Foto.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Universidad de Zaragoza</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CRISTALIZADOR</Property>
				<Property Name="TgtF_internalName" Type="Str">CRISTALIZADOR</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Universidad de Zaragoza</Property>
				<Property Name="TgtF_productName" Type="Str">CRISTALIZADOR</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6A5D16BF-9078-432C-AE9C-237C3FEA4A2B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ShowLastPhoto.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
