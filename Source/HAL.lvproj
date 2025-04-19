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
			<Item Name="IRunnable.lvclass" Type="LVClass" URL="../Interfaces/IRunnable/IRunnable.lvclass"/>
			<Item Name="IInstrument.lvclass" Type="LVClass" URL="../Interfaces/IInstrument/IInstrument.lvclass"/>
			<Item Name="ICommunicate.lvclass" Type="LVClass" URL="../Interfaces/ICommunicate/ICommunicate.lvclass"/>
			<Item Name="IMessage.lvclass" Type="LVClass" URL="../Interfaces/IMessage/IMessage.lvclass"/>
			<Item Name="IConfiguration.lvclass" Type="LVClass" URL="../Interfaces/IConfiguration/IConfiguration.lvclass"/>
			<Item Name="IConfigure.lvclass" Type="LVClass" URL="../Interfaces/IConfigure/IConfigure.lvclass"/>
			<Item Name="IValidate Configuration.lvclass" Type="LVClass" URL="../Interfaces/IValidate Configuration/IValidate Configuration.lvclass"/>
			<Item Name="IVirtual Instrument.lvclass" Type="LVClass" URL="../Interfaces/IVirtual Instrument/IVirtual Instrument.lvclass"/>
			<Item Name="IClose.lvclass" Type="LVClass" URL="../Interfaces/IClose/IClose.lvclass"/>
			<Item Name="IRead Temperature.lvclass" Type="LVClass" URL="../Interfaces/IRead Temperature/IRead Temperature.lvclass"/>
			<Item Name="IInitialize.lvclass" Type="LVClass" URL="../Interfaces/IInitialize/IInitialize.lvclass"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="My Config from XML.lvclass" Type="LVClass" URL="../Tests/My Config from XML/My Config from XML.lvclass"/>
			<Item Name="Test Instrument Manager.lvclass" Type="LVClass" URL="../Tests/Test Instrument Manager/Test Instrument Manager.lvclass"/>
			<Item Name="Test Config From EXCEL.lvclass" Type="LVClass" URL="../Test Config From EXCEL/Test Config From EXCEL.lvclass"/>
		</Item>
		<Item Name="Configuration Strategies" Type="Folder">
			<Item Name="Config from JSON.lvclass" Type="LVClass" URL="../Config from JSON/Config from JSON.lvclass"/>
			<Item Name="Config from XML.lvclass" Type="LVClass" URL="../Config from XML/Config from XML.lvclass"/>
			<Item Name="Config from EXCEL.lvclass" Type="LVClass" URL="../Config from EXCEL/Config from EXCEL.lvclass"/>
		</Item>
		<Item Name="Communicator" Type="Folder">
			<Item Name="Communicator.lvclass" Type="LVClass" URL="../Communicator/Communicator.lvclass"/>
			<Item Name="Communicator Worker.lvlib" Type="Library" URL="../Communicator Worker/Communicator Worker.lvlib"/>
		</Item>
		<Item Name="Instrument Manager.lvclass" Type="LVClass" URL="../Instrument Manager/Instrument Manager.lvclass"/>
		<Item Name="Reply Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Reply Msg/Reply Msg.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
