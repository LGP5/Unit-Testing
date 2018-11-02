<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Asserts" Type="Folder" URL="../Code/Asserts">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Convert Voltage to Angle-with AssertAPI Assertions.vi" Type="VI" URL="../Code/Convert Voltage to Angle-with AssertAPI Assertions.vi"/>
		<Item Name="Convert Voltage to Angle-with Caraya Assertions.vi" Type="VI" URL="../Code/Convert Voltage to Angle-with Caraya Assertions.vi"/>
		<Item Name="Convert Voltage to Angle.vi" Type="VI" URL="../Code/Convert Voltage to Angle.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Assert API Components.lvlib" Type="Library" URL="/&lt;vilib&gt;/Assert API/Core/Assert API Components/Assert API Components.lvlib"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="dbl.ctl" Type="VI" URL="../../../../../Users/Delacor/Documents/LabVIEW Data/Assert API Support/Templates/NC Templates/dbl.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Convert Voltage to Angle with AssertAPI Assertions" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0F2BC388-36AE-4C3A-8994-218DA49EA3F6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{EFA2A2BB-2ECB-4DBF-B967-CA1EFDB5F768}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Delacor.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{69E713F0-65FD-4809-9511-DB75382E90A2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Convert Voltage to Angle with AssertAPI Assertions</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Convert Voltage to Angle with AssertAPI Assertions</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{073F0FDA-4E58-4566-86C5-1C4578885384}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Convert Voltage to Angle with AssertAPI Assertions.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Convert Voltage to Angle with AssertAPI Assertions/Convert Voltage to Angle with AssertAPI Assertions.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Convert Voltage to Angle with AssertAPI Assertions/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B9D8A2FA-264D-4403-8560-8A9EB1C0D90E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Convert Voltage to Angle-with Caraya Assertions.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Convert Voltage to Angle-with AssertAPI Assertions.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Delacor</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Convert Voltage to Angle with Caraya Assertions</Property>
				<Property Name="TgtF_internalName" Type="Str">Convert Voltage to Angle with Caraya Assertions</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Delacor</Property>
				<Property Name="TgtF_productName" Type="Str">Convert Voltage to Angle with Caraya Assertions</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9424533D-EE05-44CC-8659-90601B613407}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Convert Voltage to Angle with AssertAPI Assertions.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Convert Voltage to Angle with Caraya Assertions" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DD1D7394-0BA7-4696-A09A-75B8EA181BD5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1B377C8C-D54B-4475-9278-232DBF0D0196}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Delacor.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{71A97848-EDDD-43AB-B389-4F533754D358}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Convert Voltage to Angle with Caraya Assertions</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Convert Voltage to Angle with Caraya Assertions</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{97AAACB7-BD1C-4DD3-841B-72243B27F7B2}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Convert Voltage to Angle with Caraya Assertions.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Convert Voltage to Angle with Caraya Assertions/Convert Voltage to Angle with Caraya Assertions.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Convert Voltage to Angle with Caraya Assertions/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2450AB2B-4BBD-421A-9BBE-A9430549B249}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Convert Voltage to Angle-with Caraya Assertions.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Delacor</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Convert Voltage to Angle with Caraya Assertions</Property>
				<Property Name="TgtF_internalName" Type="Str">Convert Voltage to Angle with Caraya Assertions</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Delacor</Property>
				<Property Name="TgtF_productName" Type="Str">Convert Voltage to Angle with Caraya Assertions</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B9A1E113-F20B-4F05-BA05-549E513305F8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Convert Voltage to Angle with Caraya Assertions.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
