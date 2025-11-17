<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">19.0</Property>
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
		<Item Name="Typedefs" Type="Folder">
			<Item Name="Generic Image.lvclass" Type="LVClass" URL="../Typedefs/Generic Image/Generic Image.lvclass"/>
		</Item>
		<Item Name="Interfaces" Type="Folder">
			<Item Name="IConfigurable.lvclass" Type="LVClass" URL="../Interfaces/IConfigurable/IConfigurable.lvclass"/>
			<Item Name="IRunnable.lvclass" Type="LVClass" URL="../Interfaces/IRunnable/IRunnable.lvclass"/>
			<Item Name="IInstrument.lvclass" Type="LVClass" URL="../Interfaces/IInstrument/IInstrument.lvclass"/>
			<Item Name="ICommunicate.lvclass" Type="LVClass" URL="../Interfaces/ICommunicate/ICommunicate.lvclass"/>
			<Item Name="IMessage.lvclass" Type="LVClass" URL="../Interfaces/IMessage/IMessage.lvclass"/>
			<Item Name="IConfigure.lvclass" Type="LVClass" URL="../Interfaces/IConfigure/IConfigure.lvclass"/>
			<Item Name="IValidate Configuration.lvclass" Type="LVClass" URL="../Interfaces/IValidate Configuration/IValidate Configuration.lvclass"/>
			<Item Name="IVirtual Instrument.lvclass" Type="LVClass" URL="../Interfaces/IVirtual Instrument/IVirtual Instrument.lvclass"/>
			<Item Name="IClose.lvclass" Type="LVClass" URL="../Interfaces/IClose/IClose.lvclass"/>
			<Item Name="IRead Temperature.lvclass" Type="LVClass" URL="../Interfaces/IRead Temperature/IRead Temperature.lvclass"/>
			<Item Name="IRead Image.lvclass" Type="LVClass" URL="../Interfaces/IRead Image/IRead Images/IRead Image.lvclass"/>
			<Item Name="IInitialize.lvclass" Type="LVClass" URL="../Interfaces/IInitialize/IInitialize.lvclass"/>
			<Item Name="ILog Data.lvclass" Type="LVClass" URL="../Interfaces/ILog Data/ILog Data.lvclass"/>
			<Item Name="IParse CSV.lvclass" Type="LVClass" URL="../Interfaces/IParse CSV/IParse CSV.lvclass"/>
			<Item Name="IHas Configuration.lvclass" Type="LVClass" URL="../Interfaces/IHas Configuration/IHas Configuration.lvclass"/>
			<Item Name="ICreate Action Point.lvclass" Type="LVClass" URL="../Interfaces/ICreate Action Point/ICreate Action Point.lvclass"/>
			<Item Name="To IRunnable.vi" Type="VI" URL="../Interfaces/IRunnable/To IRunnable.vi"/>
		</Item>
		<Item Name="Communicator" Type="Folder">
			<Item Name="Communicator.lvclass" Type="LVClass" URL="../Communicator/Communicator.lvclass"/>
			<Item Name="Communicator Worker.lvlib" Type="Library" URL="../Communicator Worker/Communicator Worker.lvlib"/>
		</Item>
		<Item Name="CSV Parser" Type="Folder">
			<Item Name="Named Fields Parser.lvclass" Type="LVClass" URL="../CSV Parser/Named Fields Parser/Named Fields Parser.lvclass"/>
			<Item Name="Simple CSV Parser.lvclass" Type="LVClass" URL="../CSV Parser/Simple CSV Parser/Simple CSV Parser.lvclass"/>
		</Item>
		<Item Name="Data Logger" Type="Folder">
			<Item Name="SimpleCsvDataLogger.lvclass" Type="LVClass" URL="../SimpleCsvDataLogger/SimpleCsvDataLogger.lvclass"/>
		</Item>
		<Item Name="Instrument Manager" Type="Folder">
			<Item Name="Instrument Manager.lvclass" Type="LVClass" URL="../Instrument Manager/Instrument Manager.lvclass"/>
		</Item>
		<Item Name="Camera" Type="Folder">
			<Item Name="Camera.lvclass" Type="LVClass" URL="../Camera/Camera.lvclass"/>
			<Item Name="Camera Worker.lvlib" Type="Library" URL="../Camera Worker/Camera Worker.lvlib"/>
		</Item>
		<Item Name="Tests.lvproj" Type="Document" URL="../../Tests/Tests.lvproj"/>
		<Item Name="Configuration.lvlib" Type="Library" URL="../../Configuration/Configuration.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
