<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="classes" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Serial Device.lvclass" Type="LVClass" URL="../Libraries/Serial Device_class/Serial Device.lvclass"/>
			<Item Name="Simulated Serial Device.lvclass" Type="LVClass" URL="../Libraries/Simulated Serial Device_class/Simulated Serial Device.lvclass"/>
			<Item Name="iTacho.lvclass" Type="LVClass" URL="../Libraries/iTacho_class/iTacho.lvclass"/>
		</Item>
		<Item Name="Unit Tests" Type="Folder">
			<Item Name="Stand Alone Unit Test" Type="Folder">
				<Item Name="Stand Alone Test for Find Complete Frame.vi" Type="VI" URL="../Unit Tests/Stand Alone Test for Find Complete Frame.vi"/>
			</Item>
		</Item>
		<Item Name="Serial Quick Test.vi" Type="VI" URL="../Libraries/Serial Device_class/Serial Quick Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
