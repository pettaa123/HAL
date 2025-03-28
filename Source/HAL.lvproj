<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="TopVI" Type="Xml">..\Task.vi</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Interfaces" Type="Folder">
			<Item Name="IConfigurable.lvclass" Type="LVClass" URL="../Interfaces/IConfigurable/IConfigurable.lvclass"/>
			<Item Name="IConfigure.lvclass" Type="LVClass" URL="../Interfaces/IConfigure/IConfigure.lvclass"/>
			<Item Name="IRunnable.lvclass" Type="LVClass" URL="../Interfaces/IRunnable/IRunnable.lvclass"/>
			<Item Name="IInstrument.lvclass" Type="LVClass" URL="../Interfaces/IInstrument/IInstrument.lvclass"/>
			<Item Name="ICommunicate.lvclass" Type="LVClass" URL="../Interfaces/ICommunicate/ICommunicate.lvclass"/>
			<Item Name="IMessage.lvclass" Type="LVClass" URL="../Interfaces/IMessage/IMessage.lvclass"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="My Config from XML.lvclass" Type="LVClass" URL="../Tests/My Config from XML/My Config from XML.lvclass"/>
		</Item>
		<Item Name="Task.vi" Type="VI" URL="../Task.vi"/>
		<Item Name="Config from JSON.lvclass" Type="LVClass" URL="../ConfigFromJSON/Config from JSON.lvclass"/>
		<Item Name="PCAN.lvlib" Type="Library" URL="../Devices/PCAN/PCAN.lvlib"/>
		<Item Name="DBC Communication.lvclass" Type="LVClass" URL="../DBCCommunication/DBC Communication.lvclass"/>
		<Item Name="Config from XML.lvclass" Type="LVClass" URL="../Config from XML/Config from XML.lvclass"/>
		<Item Name="HSU MCU V2.lvclass" Type="LVClass" URL="../Devices/HSU MCU V2/HSU MCU V2.lvclass"/>
		<Item Name="Instrument Factory.lvclass" Type="LVClass" URL="../Instrument Factory/Instrument Factory.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
