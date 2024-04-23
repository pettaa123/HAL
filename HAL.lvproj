<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="HAL.lvlib" Type="Library" URL="../HAL.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niFgen Abort Generation.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Abort Generation.vi"/>
				<Item Name="niFgen Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Close.vi"/>
				<Item Name="niFgen Configure Standard Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Standard Waveform.vi"/>
				<Item Name="niFgen Export Signal.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Export Signal.vi"/>
				<Item Name="niFgen Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Get Session Reference.vi"/>
				<Item Name="niFgen Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Initialize.vi"/>
				<Item Name="niFgen Initiate Generation.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Initiate Generation.vi"/>
				<Item Name="niFgen IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen IVI Error Converter.vi"/>
				<Item Name="niFgen Output Enable.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Output Enable.vi"/>
				<Item Name="niFgen Waveform Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Waveform Type.ctl"/>
				<Item Name="niFgen_ctl Exported Signal Desination Values (ComboBox).ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen_ctl Exported Signal Desination Values (ComboBox).ctl"/>
				<Item Name="niFgen_ctl Exported Signal Identifiers (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen_ctl Exported Signal Identifiers (Ring).ctl"/>
				<Item Name="niFgen_ctl Exported Signal Name Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen_ctl Exported Signal Name Values (Ring).ctl"/>
			</Item>
			<Item Name="niFgen_64.dll" Type="Document" URL="niFgen_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Signal Export Cluster.ctl" Type="VI" URL="../PXI-5441_class/DC Config_class/Signal Export Cluster.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
