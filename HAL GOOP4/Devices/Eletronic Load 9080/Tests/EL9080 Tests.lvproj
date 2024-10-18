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
		<Item Name="Communication Test.lvclass" Type="LVClass" URL="../Communication Test/Communication Test.lvclass"/>
		<Item Name="EL9000_T.vi" Type="VI" URL="../../Driver/Other series/9000 series legacy/EL9000_T.vi"/>
		<Item Name="Test Simple ID Query.vi" Type="VI" URL="../Test Simple ID Query.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Enum Registry Values Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values Simple.vi"/>
				<Item Name="Enum Registry Values.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="LUnit Runnable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/LUnit Runnable.lvclass"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Test Case.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Case.lvclass"/>
				<Item Name="Test Suite.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Suite.lvclass"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Buffer.vi" Type="VI" URL="../../Driver/Data/support.llb/Buffer.vi"/>
			<Item Name="Chk_actual_value.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_actual_value.vi"/>
			<Item Name="Chk_actual_values.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_actual_values.vi"/>
			<Item Name="Chk_ADJUSTMENT_RESULT.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_ADJUSTMENT_RESULT.vi"/>
			<Item Name="Chk_Alarm.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_Alarm.vi"/>
			<Item Name="Chk_Alarm_modbus.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_Alarm_modbus.vi"/>
			<Item Name="Chk_ANYBUS.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_ANYBUS.vi"/>
			<Item Name="Chk_BAT1.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_BAT1.vi"/>
			<Item Name="Chk_BAT2.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_BAT2.vi"/>
			<Item Name="Chk_BAT3.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_BAT3.vi"/>
			<Item Name="Chk_BAT4.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_BAT4.vi"/>
			<Item Name="Chk_BAT5.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_BAT5.vi"/>
			<Item Name="Chk_BAT6.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_BAT6.vi"/>
			<Item Name="Chk_BAT7.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_BAT7.vi"/>
			<Item Name="Chk_BAT8.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_BAT8.vi"/>
			<Item Name="Chk_BATCS.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_BATCS.vi"/>
			<Item Name="Chk_BATCT.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_BATCT.vi"/>
			<Item Name="Chk_BATM.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_BATM.vi"/>
			<Item Name="Chk_BATSTAT.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_BATSTAT.vi"/>
			<Item Name="Chk_Bereich.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_Bereich.vi"/>
			<Item Name="Chk_CALDATE.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_CALDATE.vi"/>
			<Item Name="Chk_command_in_objectlist.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_command_in_objectlist.vi"/>
			<Item Name="Chk_CONF.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_CONF.vi"/>
			<Item Name="Chk_COR-UTA.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_COR-UTA.vi"/>
			<Item Name="Chk_COR.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_COR.vi"/>
			<Item Name="Chk_COR2.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_COR2.vi"/>
			<Item Name="Chk_CORMS.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_CORMS.vi"/>
			<Item Name="Chk_CR_ELR.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_CR_ELR.vi"/>
			<Item Name="Chk_crc_16.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_crc_16.vi"/>
			<Item Name="Chk_Data.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_Data.vi"/>
			<Item Name="Chk_DIO24.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_DIO24.vi"/>
			<Item Name="Chk_DR_U.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_DR_U.vi"/>
			<Item Name="Chk_DS.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_DS.vi"/>
			<Item Name="Chk_DS1.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_DS1.vi"/>
			<Item Name="Chk_DS2.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_DS2.vi"/>
			<Item Name="Chk_DS3.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_DS3.vi"/>
			<Item Name="Chk_DS4.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_DS4.vi"/>
			<Item Name="Chk_DS5.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_DS5.vi"/>
			<Item Name="Chk_DS6.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_DS6.vi"/>
			<Item Name="Chk_DS_ELR.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_DS_ELR.vi"/>
			<Item Name="Chk_DSUI.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_DSUI.vi"/>
			<Item Name="Chk_DSUI2.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_DSUI2.vi"/>
			<Item Name="Chk_DSUI3.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_DSUI3.vi"/>
			<Item Name="Chk_DTRTF.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_DTRTF.vi"/>
			<Item Name="Chk_EEPROM_MS.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_EEPROM_MS.vi"/>
			<Item Name="Chk_EL1.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_EL1.vi"/>
			<Item Name="Chk_error_modbus.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_error_modbus.vi"/>
			<Item Name="Chk_ETHERNET.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_ETHERNET.vi"/>
			<Item Name="Chk_FCT_SETUP.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_FCT_SETUP.vi"/>
			<Item Name="Chk_FCT_XYTABLE.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_FCT_XYTABLE.vi"/>
			<Item Name="Chk_FMS.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_FMS.vi"/>
			<Item Name="Chk_I ACTUAL.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_I ACTUAL.vi"/>
			<Item Name="Chk_I.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_I.vi"/>
			<Item Name="Chk_INT(16).vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_INT(16).vi"/>
			<Item Name="Chk_IO_Buffer.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_IO_Buffer.vi"/>
			<Item Name="Chk_IOCP.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_IOCP.vi"/>
			<Item Name="Chk_ip_range.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_ip_range.vi"/>
			<Item Name="Chk_IPS2.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_IPS2.vi"/>
			<Item Name="Chk_IT.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_IT.vi"/>
			<Item Name="Chk_LONG.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_LONG.vi"/>
			<Item Name="Chk_LRC.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_LRC.vi"/>
			<Item Name="Chk_MPP_USER_CURVE.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_MPP_USER_CURVE.vi"/>
			<Item Name="Chk_number.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_number.vi"/>
			<Item Name="Chk_P.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_P.vi"/>
			<Item Name="Chk_PACTUAL.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_PACTUAL.vi"/>
			<Item Name="Chk_POPP.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_POPP.vi"/>
			<Item Name="Chk_PR.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_PR.vi"/>
			<Item Name="Chk_PS.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_PS.vi"/>
			<Item Name="Chk_PS1.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_PS1.vi"/>
			<Item Name="Chk_PS2.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_PS2.vi"/>
			<Item Name="Chk_PS2_actual_value.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_PS2_actual_value.vi"/>
			<Item Name="Chk_PS2_rounding.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_PS2_rounding.vi"/>
			<Item Name="Chk_PS3.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_PS3.vi"/>
			<Item Name="Chk_PS4.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_PS4.vi"/>
			<Item Name="Chk_PS5.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_PS5.vi"/>
			<Item Name="Chk_PS6.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_PS6.vi"/>
			<Item Name="Chk_PS7.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_PS7.vi"/>
			<Item Name="Chk_PS8.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_PS8.vi"/>
			<Item Name="Chk_PS9.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_PS9.vi"/>
			<Item Name="Chk_PS10.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_PS10.vi"/>
			<Item Name="Chk_PS12.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_PS12.vi"/>
			<Item Name="Chk_PS13.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_PS13.vi"/>
			<Item Name="Chk_PS14.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_PS14.vi"/>
			<Item Name="Chk_PU.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_PU.vi"/>
			<Item Name="Chk_PV_DATA_SET.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_PV_DATA_SET.vi"/>
			<Item Name="Chk_PV_DAY_TREND.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_PV_DAY_TREND.vi"/>
			<Item Name="Chk_R.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_R.vi"/>
			<Item Name="Chk_R1.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_R1.vi"/>
			<Item Name="Chk_R2.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_R2.vi"/>
			<Item Name="Chk_RECALL.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_RECALL.vi"/>
			<Item Name="Chk_SLC2.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_SLC2.vi"/>
			<Item Name="Chk_SOF.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_SOF.vi"/>
			<Item Name="Chk_SOS.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_SOS.vi"/>
			<Item Name="Chk_SOTEF.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_SOTEF.vi"/>
			<Item Name="Chk_SPOS.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_SPOS.vi"/>
			<Item Name="Chk_ST.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_ST.vi"/>
			<Item Name="Chk_string_to_float_string.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_string_to_float_string.vi"/>
			<Item Name="Chk_T.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_T.vi"/>
			<Item Name="Chk_T3.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_T3.vi"/>
			<Item Name="Chk_T4.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_T4.vi"/>
			<Item Name="Chk_T5.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_T5.vi"/>
			<Item Name="Chk_TDR.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_TDR.vi"/>
			<Item Name="Chk_telegram_can.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_telegram_can.vi"/>
			<Item Name="Chk_telegram_modbus.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_telegram_modbus.vi"/>
			<Item Name="Chk_telegram_type.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_telegram_type.vi"/>
			<Item Name="Chk_Temp.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_Temp.vi"/>
			<Item Name="Chk_TempV.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_TempV.vi"/>
			<Item Name="Chk_Time_value.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_Time_value.vi"/>
			<Item Name="Chk_TTOEF.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_TTOEF.vi"/>
			<Item Name="Chk_U.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_U.vi"/>
			<Item Name="Chk_UACTUAL.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_UACTUAL.vi"/>
			<Item Name="Chk_UI.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_UI.vi"/>
			<Item Name="Chk_UINT(8).vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_UINT(8).vi"/>
			<Item Name="Chk_UINT(16).vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_UINT(16).vi"/>
			<Item Name="Chk_UINT(32).vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_UINT(32).vi"/>
			<Item Name="Chk_UIP.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_UIP.vi"/>
			<Item Name="Chk_UIT.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_UIT.vi"/>
			<Item Name="Chk_UIUOVP.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_UIUOVP.vi"/>
			<Item Name="Chk_UOVP.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_UOVP.vi"/>
			<Item Name="Chk_UPS2.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_UPS2.vi"/>
			<Item Name="Chk_UT.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_UT.vi"/>
			<Item Name="Chk_UTA_telegram.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_UTA_telegram.vi"/>
			<Item Name="Chk_value_in_range.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_value_in_range.vi"/>
			<Item Name="Chk_VARIANT_DR.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_VARIANT_DR.vi"/>
			<Item Name="Chk_VARIANT_DR2.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_VARIANT_DR2.vi"/>
			<Item Name="Chk_VARIANT_DR3.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_VARIANT_DR3.vi"/>
			<Item Name="Chk_Vref.vi" Type="VI" URL="../../Driver/Data/support.llb/Chk_Vref.vi"/>
			<Item Name="Com_can.vi" Type="VI" URL="../../Driver/Data/support.llb/Com_can.vi"/>
			<Item Name="Com_modbus.vi" Type="VI" URL="../../Driver/Data/support.llb/Com_modbus.vi"/>
			<Item Name="Com_uta.vi" Type="VI" URL="../../Driver/Data/support.llb/Com_uta.vi"/>
			<Item Name="DeleteFrom2DArray.vi" Type="VI" URL="../../Driver/Data/support.llb/DeleteFrom2DArray.vi"/>
			<Item Name="Device communication.vi" Type="VI" URL="../../Driver/Data/support.llb/Device communication.vi"/>
			<Item Name="Device_close.vi" Type="VI" URL="../../Driver/Common/Device_close.vi"/>
			<Item Name="Device_scan.vi" Type="VI" URL="../../Driver/Common/Device_scan.vi"/>
			<Item Name="Device_scan_ASRL.vi" Type="VI" URL="../../Driver/Data/support.llb/Device_scan_ASRL.vi"/>
			<Item Name="Device_scan_GPIB.vi" Type="VI" URL="../../Driver/Data/support.llb/Device_scan_GPIB.vi"/>
			<Item Name="Device_scan_TCPIP.vi" Type="VI" URL="../../Driver/Data/support.llb/Device_scan_TCPIP.vi"/>
			<Item Name="Device_select.vi" Type="VI" URL="../../Driver/Common/Device_select.vi"/>
			<Item Name="Devicetyp_to_normvalues.vi" Type="VI" URL="../../Driver/Data/support.llb/Devicetyp_to_normvalues.vi"/>
			<Item Name="EA_device_scan_ASRL.vi" Type="VI" URL="../../Driver/Data/support.llb/EA_device_scan_ASRL.vi"/>
			<Item Name="EA_device_scan_ModBus_ASRL.vi" Type="VI" URL="../../Driver/Data/support.llb/EA_device_scan_ModBus_ASRL.vi"/>
			<Item Name="EA_device_scan_UTA.vi" Type="VI" URL="../../Driver/Data/support.llb/EA_device_scan_UTA.vi"/>
			<Item Name="EA_flash_adapter_scan_ASRL.vi" Type="VI" URL="../../Driver/Data/support.llb/EA_flash_adapter_scan_ASRL.vi"/>
			<Item Name="Execution_time[ms]_for_access[W].vi" Type="VI" URL="../../Driver/Data/support.llb/Execution_time[ms]_for_access[W].vi"/>
			<Item Name="Get_IPs.vi" Type="VI" URL="../../Driver/Data/support.llb/Get_IPs.vi"/>
			<Item Name="GPIB_IN.vi" Type="VI" URL="../../Driver/Data/support.llb/GPIB_IN.vi"/>
			<Item Name="GPIB_modbus_in.vi" Type="VI" URL="../../Driver/Data/support.llb/GPIB_modbus_in.vi"/>
			<Item Name="GPIB_modbus_out.vi" Type="VI" URL="../../Driver/Data/support.llb/GPIB_modbus_out.vi"/>
			<Item Name="GPIB_OUT.vi" Type="VI" URL="../../Driver/Data/support.llb/GPIB_OUT.vi"/>
			<Item Name="Hex_string_to_U8_arrayt.vi" Type="VI" URL="../../Driver/Data/support.llb/Hex_string_to_U8_arrayt.vi"/>
			<Item Name="HexValuesToString.vi" Type="VI" URL="../../Driver/Data/support.llb/HexValuesToString.vi"/>
			<Item Name="Init_VISA_serial_port.vi" Type="VI" URL="../../Driver/Data/support.llb/Init_VISA_serial_port.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Make_ADJUSTMENT_RESULT.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_ADJUSTMENT_RESULT.vi"/>
			<Item Name="Make_ANYBUS.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_ANYBUS.vi"/>
			<Item Name="Make_AOUT1.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_AOUT1.vi"/>
			<Item Name="Make_BAT1.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_BAT1.vi"/>
			<Item Name="Make_BAT2.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_BAT2.vi"/>
			<Item Name="Make_BAT3.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_BAT3.vi"/>
			<Item Name="Make_BAT4.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_BAT4.vi"/>
			<Item Name="Make_BAT5.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_BAT5.vi"/>
			<Item Name="Make_BAT6.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_BAT6.vi"/>
			<Item Name="Make_BAT7.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_BAT7.vi"/>
			<Item Name="Make_BAT8.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_BAT8.vi"/>
			<Item Name="Make_CALDATE.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_CALDATE.vi"/>
			<Item Name="Make_can_telegram_from_object_list.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_can_telegram_from_object_list.vi"/>
			<Item Name="Make_CH.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_CH.vi"/>
			<Item Name="Make_change_byte_oder.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_change_byte_oder.vi"/>
			<Item Name="Make_CONF.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_CONF.vi"/>
			<Item Name="Make_COR-UTA.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_COR-UTA.vi"/>
			<Item Name="Make_COR.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_COR.vi"/>
			<Item Name="Make_COR2.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_COR2.vi"/>
			<Item Name="Make_CORMS.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_CORMS.vi"/>
			<Item Name="Make_CRC_16_mobus.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_CRC_16_mobus.vi"/>
			<Item Name="Make_Data.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_Data.vi"/>
			<Item Name="Make_DINBIN.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_DINBIN.vi"/>
			<Item Name="Make_DIO24.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_DIO24.vi"/>
			<Item Name="Make_DOUBLE.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_DOUBLE.vi"/>
			<Item Name="Make_DTRTF.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_DTRTF.vi"/>
			<Item Name="Make_ETHERNET.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_ETHERNET.vi"/>
			<Item Name="Make_FCT_SETUP.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_FCT_SETUP.vi"/>
			<Item Name="Make_FCT_XYTABLE.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_FCT_XYTABLE.vi"/>
			<Item Name="Make_FL.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_FL.vi"/>
			<Item Name="Make_FMS.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_FMS.vi"/>
			<Item Name="Make_I.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_I.vi"/>
			<Item Name="Make_INT(16).vi" Type="VI" URL="../../Driver/Data/support.llb/Make_INT(16).vi"/>
			<Item Name="Make_IOCP.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_IOCP.vi"/>
			<Item Name="Make_IP_to_string.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_IP_to_string.vi"/>
			<Item Name="Make_IT.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_IT.vi"/>
			<Item Name="Make_LONG.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_LONG.vi"/>
			<Item Name="Make_LRC_modbus.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_LRC_modbus.vi"/>
			<Item Name="Make_MACADDRESS.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_MACADDRESS.vi"/>
			<Item Name="Make_mobus_scpi_telegram.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_mobus_scpi_telegram.vi"/>
			<Item Name="Make_mobus_telegram.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_mobus_telegram.vi"/>
			<Item Name="Make_mobus_telegram_from_object_list.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_mobus_telegram_from_object_list.vi"/>
			<Item Name="Make_modbus_ASCII_to_U8_array.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_modbus_ASCII_to_U8_array.vi"/>
			<Item Name="Make_modbus_multifunction_com_cluster_array.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_modbus_multifunction_com_cluster_array.vi"/>
			<Item Name="Make_MPP_USER_CURVE.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_MPP_USER_CURVE.vi"/>
			<Item Name="Make_P.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_P.vi"/>
			<Item Name="Make_parameter_array.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_parameter_array.vi"/>
			<Item Name="Make_POPP .vi" Type="VI" URL="../../Driver/Data/support.llb/Make_POPP .vi"/>
			<Item Name="Make_PR.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_PR.vi"/>
			<Item Name="Make_PU.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_PU.vi"/>
			<Item Name="Make_PV_DAY_TREND.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_PV_DAY_TREND.vi"/>
			<Item Name="Make_Q24.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_Q24.vi"/>
			<Item Name="Make_R.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_R.vi"/>
			<Item Name="Make_R1.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_R1.vi"/>
			<Item Name="Make_R2.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_R2.vi"/>
			<Item Name="Make_RECALL.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_RECALL.vi"/>
			<Item Name="Make_Scan_message.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_Scan_message.vi"/>
			<Item Name="Make_Set_UIP_value.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_Set_UIP_value.vi"/>
			<Item Name="Make_SOF.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_SOF.vi"/>
			<Item Name="Make_SOS.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_SOS.vi"/>
			<Item Name="Make_SPOS.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_SPOS.vi"/>
			<Item Name="Make_ST.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_ST.vi"/>
			<Item Name="Make_Stdelimiter.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_Stdelimiter.vi"/>
			<Item Name="Make_T.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_T.vi"/>
			<Item Name="Make_T2.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_T2.vi"/>
			<Item Name="Make_T3.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_T3.vi"/>
			<Item Name="Make_T4.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_T4.vi"/>
			<Item Name="Make_T5.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_T5.vi"/>
			<Item Name="Make_TCPIP.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_TCPIP.vi"/>
			<Item Name="Make_TDR.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_TDR.vi"/>
			<Item Name="Make_Telegram.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_Telegram.vi"/>
			<Item Name="Make_Time_value.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_Time_value.vi"/>
			<Item Name="Make_U.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_U.vi"/>
			<Item Name="Make_U8_array_to_U8_value_based_on_protocol.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_U8_array_to_U8_value_based_on_protocol.vi"/>
			<Item Name="Make_UI.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_UI.vi"/>
			<Item Name="Make_UINT(8).vi" Type="VI" URL="../../Driver/Data/support.llb/Make_UINT(8).vi"/>
			<Item Name="Make_UINT(16).vi" Type="VI" URL="../../Driver/Data/support.llb/Make_UINT(16).vi"/>
			<Item Name="Make_UINT(32).vi" Type="VI" URL="../../Driver/Data/support.llb/Make_UINT(32).vi"/>
			<Item Name="Make_UIUOVP.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_UIUOVP.vi"/>
			<Item Name="Make_UOVP.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_UOVP.vi"/>
			<Item Name="Make_UT.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_UT.vi"/>
			<Item Name="Make_UTA_telegram.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_UTA_telegram.vi"/>
			<Item Name="Make_UTA_telegram_from_object_list.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_UTA_telegram_from_object_list.vi"/>
			<Item Name="Make_VARIANT_DR.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_VARIANT_DR.vi"/>
			<Item Name="Make_VARIANT_DR2.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_VARIANT_DR2.vi"/>
			<Item Name="Make_VARIANT_DR3.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_VARIANT_DR3.vi"/>
			<Item Name="Make_Vref.vi" Type="VI" URL="../../Driver/Data/support.llb/Make_Vref.vi"/>
			<Item Name="Modbus_calc_length.vi" Type="VI" URL="../../Driver/Data/support.llb/Modbus_calc_length.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NotVISAError.vi" Type="VI" URL="../../Driver/Data/support.llb/NotVISAError.vi"/>
			<Item Name="PingAsync.vi" Type="VI" URL="../../Driver/Data/support.llb/PingAsync.vi"/>
			<Item Name="Read Visa.vi" Type="VI" URL="../../Driver/Data/support.llb/Read Visa.vi"/>
			<Item Name="Read_Registry_Key.vi" Type="VI" URL="../../Driver/Data/support.llb/Read_Registry_Key.vi"/>
			<Item Name="Resource Typ.vi" Type="VI" URL="../../Driver/Data/support.llb/Resource Typ.vi"/>
			<Item Name="Round_value_to_decimals.vi" Type="VI" URL="../../Driver/Data/support.llb/Round_value_to_decimals.vi"/>
			<Item Name="RS232_USB.vi" Type="VI" URL="../../Driver/Data/support.llb/RS232_USB.vi"/>
			<Item Name="RS232_USB_modbus_in.vi" Type="VI" URL="../../Driver/Data/support.llb/RS232_USB_modbus_in.vi"/>
			<Item Name="RS232_USB_modbus_out.vi" Type="VI" URL="../../Driver/Data/support.llb/RS232_USB_modbus_out.vi"/>
			<Item Name="RS232_USB_OUT.vi" Type="VI" URL="../../Driver/Data/support.llb/RS232_USB_OUT.vi"/>
			<Item Name="RS232_USB_OUT_-_Timer.vi" Type="VI" URL="../../Driver/Data/support.llb/RS232_USB_OUT_-_Timer.vi"/>
			<Item Name="RS232_USB_UTA_in.vi" Type="VI" URL="../../Driver/Data/support.llb/RS232_USB_UTA_in.vi"/>
			<Item Name="RS232_USB_UTA_OUT.vi" Type="VI" URL="../../Driver/Data/support.llb/RS232_USB_UTA_OUT.vi"/>
			<Item Name="Scan_device_communication.vi" Type="VI" URL="../../Driver/Data/support.llb/Scan_device_communication.vi"/>
			<Item Name="Scan_error.vi" Type="VI" URL="../../Driver/Data/support.llb/Scan_error.vi"/>
			<Item Name="Scan_UTA_communication.vi" Type="VI" URL="../../Driver/Data/support.llb/Scan_UTA_communication.vi"/>
			<Item Name="Search_and_check_USB_devices_with_windows_registry.vi" Type="VI" URL="../../Driver/Data/support.llb/Search_and_check_USB_devices_with_windows_registry.vi"/>
			<Item Name="Search_com_ports.vi" Type="VI" URL="../../Driver/Data/support.llb/Search_com_ports.vi"/>
			<Item Name="Search_COM_ports_by_ID.vi" Type="VI" URL="../../Driver/Data/support.llb/Search_COM_ports_by_ID.vi"/>
			<Item Name="Search_USB_devices_with_windows_registry.vi" Type="VI" URL="../../Driver/Data/support.llb/Search_USB_devices_with_windows_registry.vi"/>
			<Item Name="Seconds_to_H_m_s_ms_us.vi" Type="VI" URL="../../Driver/Data/support.llb/Seconds_to_H_m_s_ms_us.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TCP_init_workaround.vi" Type="VI" URL="../../Driver/Data/support.llb/TCP_init_workaround.vi"/>
			<Item Name="TCPIP_check.vi" Type="VI" URL="../../Driver/Data/support.llb/TCPIP_check.vi"/>
			<Item Name="TCPIP_E3_IN.vi" Type="VI" URL="../../Driver/Data/support.llb/TCPIP_E3_IN.vi"/>
			<Item Name="TCPIP_IN.vi" Type="VI" URL="../../Driver/Data/support.llb/TCPIP_IN.vi"/>
			<Item Name="TCPIP_modbus_in.vi" Type="VI" URL="../../Driver/Data/support.llb/TCPIP_modbus_in.vi"/>
			<Item Name="TCPIP_modbus_out.vi" Type="VI" URL="../../Driver/Data/support.llb/TCPIP_modbus_out.vi"/>
			<Item Name="TCPIP_OUT.vi" Type="VI" URL="../../Driver/Data/support.llb/TCPIP_OUT.vi"/>
			<Item Name="TCPIP_RW.vi" Type="VI" URL="../../Driver/Data/support.llb/TCPIP_RW.vi"/>
			<Item Name="VISA_-_Open_sessions.vi" Type="VI" URL="../../Driver/Data/support.llb/VISA_-_Open_sessions.vi"/>
			<Item Name="Visa_read.vi" Type="VI" URL="../../Driver/Data/support.llb/Visa_read.vi"/>
			<Item Name="Write Visa.vi" Type="VI" URL="../../Driver/Data/support.llb/Write Visa.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
