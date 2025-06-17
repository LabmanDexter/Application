<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Documents" Type="Folder">
			<Item Name="Users Manual.pdf" Type="Document" URL="../../Documents/Users Manual.pdf"/>
			<Item Name="installation_english.pdf" Type="Document" URL="../../Documents/installation_english.pdf"/>
			<Item Name="readme.txt" Type="Document" URL="../../Documents/readme.txt"/>
		</Item>
		<Item Name="IF_XX.lvlib" Type="Library" URL="../IF_XX.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Device_select.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Common/Device_select.vi"/>
				<Item Name="Buffer.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Buffer.vi"/>
				<Item Name="Resource Typ.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Resource Typ.vi"/>
				<Item Name="Device_close.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Common/Device_close.vi"/>
				<Item Name="Chk_command_in_objectlist.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_command_in_objectlist.vi"/>
				<Item Name="Chk_UTA_telegram.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_UTA_telegram.vi"/>
				<Item Name="Init_VISA_serial_port.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Init_VISA_serial_port.vi"/>
				<Item Name="Chk_PV_DAY_TREND_MP.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PV_DAY_TREND_MP.vi"/>
				<Item Name="Round_value_to_decimals.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Round_value_to_decimals.vi"/>
				<Item Name="Chk_VARIANT_DR3.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_VARIANT_DR3.vi"/>
				<Item Name="Chk_T5.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_T5.vi"/>
				<Item Name="Chk_ADJUSTMENT_RESULT.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_ADJUSTMENT_RESULT.vi"/>
				<Item Name="Make_U8_array_to_U8_value_based_on_protocol.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_U8_array_to_U8_value_based_on_protocol.vi"/>
				<Item Name="Chk_DR_U.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_DR_U.vi"/>
				<Item Name="Chk_VARIANT_DR2.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_VARIANT_DR2.vi"/>
				<Item Name="Chk_VARIANT_DR.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_VARIANT_DR.vi"/>
				<Item Name="Make_parameter_array.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_parameter_array.vi"/>
				<Item Name="Chk_BATSTAT.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_BATSTAT.vi"/>
				<Item Name="Chk_actual_value.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_actual_value.vi"/>
				<Item Name="Chk_actual_values.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_actual_values.vi"/>
				<Item Name="Chk_PV_DATA_SET.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PV_DATA_SET.vi"/>
				<Item Name="Chk_PV_DAY_TREND.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PV_DAY_TREND.vi"/>
				<Item Name="Chk_T4.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_T4.vi"/>
				<Item Name="Chk_T3.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_T3.vi"/>
				<Item Name="Chk_FCT_XYTABLE.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_FCT_XYTABLE.vi"/>
				<Item Name="Chk_MPP_USER_CURVE.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_MPP_USER_CURVE.vi"/>
				<Item Name="Chk_FCT_SETUP.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_FCT_SETUP.vi"/>
				<Item Name="Chk_ANYBUS.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_ANYBUS.vi"/>
				<Item Name="Chk_COR-UTA.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_COR-UTA.vi"/>
				<Item Name="Chk_RECALL.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_RECALL.vi"/>
				<Item Name="Chk_ETHERNET.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_ETHERNET.vi"/>
				<Item Name="Chk_string_to_float_string.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_string_to_float_string.vi"/>
				<Item Name="Chk_INT(16).vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_INT(16).vi"/>
				<Item Name="Chk_CALDATE.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_CALDATE.vi"/>
				<Item Name="Chk_TDR.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_TDR.vi"/>
				<Item Name="Hex_string_to_U8_arrayt.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Hex_string_to_U8_arrayt.vi"/>
				<Item Name="Chk_DIO24.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_DIO24.vi"/>
				<Item Name="Chk_UACTUAL.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_UACTUAL.vi"/>
				<Item Name="Chk_PACTUAL.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PACTUAL.vi"/>
				<Item Name="Chk_I ACTUAL.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_I ACTUAL.vi"/>
				<Item Name="Chk_PS2_rounding.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PS2_rounding.vi"/>
				<Item Name="Chk_PS2_actual_value.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PS2_actual_value.vi"/>
				<Item Name="Chk_UPS2.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_UPS2.vi"/>
				<Item Name="Chk_IPS2.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_IPS2.vi"/>
				<Item Name="Chk_P.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_P.vi"/>
				<Item Name="Chk_I.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_I.vi"/>
				<Item Name="Chk_U.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_U.vi"/>
				<Item Name="Chk_R2.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_R2.vi"/>
				<Item Name="Chk_Alarm_modbus.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_Alarm_modbus.vi"/>
				<Item Name="Chk_UINT(32).vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_UINT(32).vi"/>
				<Item Name="Chk_UINT(8).vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_UINT(8).vi"/>
				<Item Name="Chk_CR_ELR.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_CR_ELR.vi"/>
				<Item Name="Chk_DS_ELR.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_DS_ELR.vi"/>
				<Item Name="Chk_UINT(16).vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_UINT(16).vi"/>
				<Item Name="Chk_ST.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_ST.vi"/>
				<Item Name="Chk_POPP.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_POPP.vi"/>
				<Item Name="Chk_DSUI3.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_DSUI3.vi"/>
				<Item Name="Chk_EEPROM_MS.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_EEPROM_MS.vi"/>
				<Item Name="Chk_CONF.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_CONF.vi"/>
				<Item Name="Chk_CORMS.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_CORMS.vi"/>
				<Item Name="Chk_LONG.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_LONG.vi"/>
				<Item Name="Chk_EL1.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_EL1.vi"/>
				<Item Name="Chk_COR2.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_COR2.vi"/>
				<Item Name="Chk_COR.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_COR.vi"/>
				<Item Name="Chk_Time_value.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_Time_value.vi"/>
				<Item Name="Chk_UT.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_UT.vi"/>
				<Item Name="Chk_IOCP.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_IOCP.vi"/>
				<Item Name="Chk_UOVP.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_UOVP.vi"/>
				<Item Name="Chk_UIT.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_UIT.vi"/>
				<Item Name="Chk_UIUOVP.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_UIUOVP.vi"/>
				<Item Name="Chk_UIP.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_UIP.vi"/>
				<Item Name="Chk_PU.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PU.vi"/>
				<Item Name="Chk_UI.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_UI.vi"/>
				<Item Name="Chk_Vref.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_Vref.vi"/>
				<Item Name="Chk_TTOEF.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_TTOEF.vi"/>
				<Item Name="Chk_TempV.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_TempV.vi"/>
				<Item Name="Chk_Temp.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_Temp.vi"/>
				<Item Name="Chk_T.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_T.vi"/>
				<Item Name="Chk_SPOS.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_SPOS.vi"/>
				<Item Name="Chk_SOTEF.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_SOTEF.vi"/>
				<Item Name="Chk_SOS.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_SOS.vi"/>
				<Item Name="Chk_SOF.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_SOF.vi"/>
				<Item Name="Chk_SLC2.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_SLC2.vi"/>
				<Item Name="Chk_R1.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_R1.vi"/>
				<Item Name="Chk_R.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_R.vi"/>
				<Item Name="Chk_PS12.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PS12.vi"/>
				<Item Name="Chk_PS14.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PS14.vi"/>
				<Item Name="Chk_PS13.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PS13.vi"/>
				<Item Name="Chk_PS10.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PS10.vi"/>
				<Item Name="Chk_PS9.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PS9.vi"/>
				<Item Name="Chk_PS8.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PS8.vi"/>
				<Item Name="Chk_PS7.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PS7.vi"/>
				<Item Name="Chk_PS6.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PS6.vi"/>
				<Item Name="Chk_PS5.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PS5.vi"/>
				<Item Name="Chk_PS4.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PS4.vi"/>
				<Item Name="Chk_PS3.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PS3.vi"/>
				<Item Name="Chk_PS2.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PS2.vi"/>
				<Item Name="Chk_PS1.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PS1.vi"/>
				<Item Name="Chk_BATCT.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_BATCT.vi"/>
				<Item Name="Chk_BATCS.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_BATCS.vi"/>
				<Item Name="Chk_BAT5.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_BAT5.vi"/>
				<Item Name="Chk_BAT8.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_BAT8.vi"/>
				<Item Name="Chk_BAT4.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_BAT4.vi"/>
				<Item Name="Chk_BAT3.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_BAT3.vi"/>
				<Item Name="Chk_BAT2.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_BAT2.vi"/>
				<Item Name="Chk_BAT7.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_BAT7.vi"/>
				<Item Name="Chk_BAT6.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_BAT6.vi"/>
				<Item Name="Chk_BAT1.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_BAT1.vi"/>
				<Item Name="Chk_BATM.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_BATM.vi"/>
				<Item Name="Chk_PS.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PS.vi"/>
				<Item Name="Chk_PR.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_PR.vi"/>
				<Item Name="Chk_IT.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_IT.vi"/>
				<Item Name="Chk_FMS.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_FMS.vi"/>
				<Item Name="Chk_DTRTF.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_DTRTF.vi"/>
				<Item Name="Chk_DSUI2.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_DSUI2.vi"/>
				<Item Name="Chk_DSUI.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_DSUI.vi"/>
				<Item Name="Chk_DS6.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_DS6.vi"/>
				<Item Name="Chk_DS5.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_DS5.vi"/>
				<Item Name="Chk_DS4.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_DS4.vi"/>
				<Item Name="Chk_DS3.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_DS3.vi"/>
				<Item Name="Chk_DS2.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_DS2.vi"/>
				<Item Name="Chk_DS1.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_DS1.vi"/>
				<Item Name="Chk_DS.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_DS.vi"/>
				<Item Name="Chk_Alarm.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_Alarm.vi"/>
				<Item Name="Chk_Data.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_Data.vi"/>
				<Item Name="Make_LRC_modbus.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_LRC_modbus.vi"/>
				<Item Name="Chk_LRC.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_LRC.vi"/>
				<Item Name="Make_modbus_ASCII_to_U8_array.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_modbus_ASCII_to_U8_array.vi"/>
				<Item Name="Chk_telegram_type.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_telegram_type.vi"/>
				<Item Name="Make_CRC_16_mobus.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_CRC_16_mobus.vi"/>
				<Item Name="Chk_crc_16.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_crc_16.vi"/>
				<Item Name="Chk_IO_Buffer.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_IO_Buffer.vi"/>
				<Item Name="Visa_read.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Visa_read.vi"/>
				<Item Name="Read Visa.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Read Visa.vi"/>
				<Item Name="RS232_USB_OUT_-_Timer.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/RS232_USB_OUT_-_Timer.vi"/>
				<Item Name="Write Visa.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Write Visa.vi"/>
				<Item Name="RS232_USB_UTA_OUT.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/RS232_USB_UTA_OUT.vi"/>
				<Item Name="Make_UTA_telegram.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_UTA_telegram.vi"/>
				<Item Name="Make_UTA_telegram_from_object_list.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_UTA_telegram_from_object_list.vi"/>
				<Item Name="Make_PV_DAY_TREND_MP.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_PV_DAY_TREND_MP.vi"/>
				<Item Name="Make_VARIANT_DR3.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_VARIANT_DR3.vi"/>
				<Item Name="Make_DOUBLE.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_DOUBLE.vi"/>
				<Item Name="Make_T5.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_T5.vi"/>
				<Item Name="Make_ADJUSTMENT_RESULT.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_ADJUSTMENT_RESULT.vi"/>
				<Item Name="Make_VARIANT_DR2.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_VARIANT_DR2.vi"/>
				<Item Name="Make_VARIANT_DR.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_VARIANT_DR.vi"/>
				<Item Name="Make_PV_DAY_TREND.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_PV_DAY_TREND.vi"/>
				<Item Name="Make_T4.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_T4.vi"/>
				<Item Name="Make_T3.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_T3.vi"/>
				<Item Name="Make_Set_UIP_value.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_Set_UIP_value.vi"/>
				<Item Name="Make_MPP_USER_CURVE.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_MPP_USER_CURVE.vi"/>
				<Item Name="Make_ANYBUS.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_ANYBUS.vi"/>
				<Item Name="Make_COR-UTA.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_COR-UTA.vi"/>
				<Item Name="Chk_value_in_range.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_value_in_range.vi"/>
				<Item Name="Chk_number.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_number.vi"/>
				<Item Name="Make_RECALL.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_RECALL.vi"/>
				<Item Name="Make_MACADDRESS.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_MACADDRESS.vi"/>
				<Item Name="Make_ETHERNET.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_ETHERNET.vi"/>
				<Item Name="Make_FCT_XYTABLE.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_FCT_XYTABLE.vi"/>
				<Item Name="Make_FCT_SETUP.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_FCT_SETUP.vi"/>
				<Item Name="Make_INT(16).vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_INT(16).vi"/>
				<Item Name="Make_CALDATE.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_CALDATE.vi"/>
				<Item Name="Make_TDR.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_TDR.vi"/>
				<Item Name="Make_DIO24.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_DIO24.vi"/>
				<Item Name="Make_Q24.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_Q24.vi"/>
				<Item Name="Make_UINT(32).vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_UINT(32).vi"/>
				<Item Name="Make_UINT(8).vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_UINT(8).vi"/>
				<Item Name="Make_UINT(16).vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_UINT(16).vi"/>
				<Item Name="Chk_Bereich.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_Bereich.vi"/>
				<Item Name="Make_POPP .vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_POPP .vi"/>
				<Item Name="Make_CORMS.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_CORMS.vi"/>
				<Item Name="Make_DINBIN.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_DINBIN.vi"/>
				<Item Name="Make_AOUT1.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_AOUT1.vi"/>
				<Item Name="Make_LONG.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_LONG.vi"/>
				<Item Name="Make_CH.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_CH.vi"/>
				<Item Name="Make_CONF.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_CONF.vi"/>
				<Item Name="Make_COR2.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_COR2.vi"/>
				<Item Name="Make_COR.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_COR.vi"/>
				<Item Name="Make_Time_value.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_Time_value.vi"/>
				<Item Name="Seconds_to_H_m_s_ms_us.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Seconds_to_H_m_s_ms_us.vi"/>
				<Item Name="Make_UT.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_UT.vi"/>
				<Item Name="Make_IOCP.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_IOCP.vi"/>
				<Item Name="Make_UOVP.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_UOVP.vi"/>
				<Item Name="Make_UIUOVP.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_UIUOVP.vi"/>
				<Item Name="Make_UI.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_UI.vi"/>
				<Item Name="Make_Vref.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_Vref.vi"/>
				<Item Name="Make_U.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_U.vi"/>
				<Item Name="Make_TCPIP.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_TCPIP.vi"/>
				<Item Name="Make_T2.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_T2.vi"/>
				<Item Name="Make_T.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_T.vi"/>
				<Item Name="Make_ST.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_ST.vi"/>
				<Item Name="Make_SPOS.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_SPOS.vi"/>
				<Item Name="Make_SOS.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_SOS.vi"/>
				<Item Name="Make_SOF.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_SOF.vi"/>
				<Item Name="Make_R2.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_R2.vi"/>
				<Item Name="Make_R1.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_R1.vi"/>
				<Item Name="Make_R.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_R.vi"/>
				<Item Name="Make_PR.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_PR.vi"/>
				<Item Name="Make_PU.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_PU.vi"/>
				<Item Name="Make_P.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_P.vi"/>
				<Item Name="Make_IT.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_IT.vi"/>
				<Item Name="Make_BAT5.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_BAT5.vi"/>
				<Item Name="Make_BAT4.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_BAT4.vi"/>
				<Item Name="Make_BAT3.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_BAT3.vi"/>
				<Item Name="Make_BAT8.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_BAT8.vi"/>
				<Item Name="Make_BAT2.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_BAT2.vi"/>
				<Item Name="Make_BAT7.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_BAT7.vi"/>
				<Item Name="Make_BAT6.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_BAT6.vi"/>
				<Item Name="Make_BAT1.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_BAT1.vi"/>
				<Item Name="Make_I.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_I.vi"/>
				<Item Name="Make_FMS.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_FMS.vi"/>
				<Item Name="Make_DTRTF.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_DTRTF.vi"/>
				<Item Name="Make_FL.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_FL.vi"/>
				<Item Name="Make_Data.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_Data.vi"/>
				<Item Name="RS232_USB_UTA_in.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/RS232_USB_UTA_in.vi"/>
				<Item Name="TCP_init_workaround.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/TCP_init_workaround.vi"/>
				<Item Name="Modbus_calc_length.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Modbus_calc_length.vi"/>
				<Item Name="TCPIP_RW.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/TCPIP_RW.vi"/>
				<Item Name="TCPIP_OUT.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/TCPIP_OUT.vi"/>
				<Item Name="GPIB_OUT.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/GPIB_OUT.vi"/>
				<Item Name="TCPIP_E3_IN.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/TCPIP_E3_IN.vi"/>
				<Item Name="TCPIP_IN.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/TCPIP_IN.vi"/>
				<Item Name="GPIB_IN.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/GPIB_IN.vi"/>
				<Item Name="Com_uta.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Com_uta.vi"/>
				<Item Name="HexValuesToString.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/HexValuesToString.vi"/>
				<Item Name="RS232_USB_OUT.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/RS232_USB_OUT.vi"/>
				<Item Name="Make_Stdelimiter.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_Stdelimiter.vi"/>
				<Item Name="Make_Telegram.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_Telegram.vi"/>
				<Item Name="Make_can_telegram_from_object_list.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_can_telegram_from_object_list.vi"/>
				<Item Name="RS232_USB.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/RS232_USB.vi"/>
				<Item Name="Com_can.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Com_can.vi"/>
				<Item Name="Execution_time[ms]_for_access[W].vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Execution_time[ms]_for_access[W].vi"/>
				<Item Name="Chk_error_modbus.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_error_modbus.vi"/>
				<Item Name="Chk_telegram_modbus.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_telegram_modbus.vi"/>
				<Item Name="Chk_telegram_can.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_telegram_can.vi"/>
				<Item Name="TCPIP_modbus_out.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/TCPIP_modbus_out.vi"/>
				<Item Name="GPIB_modbus_out.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/GPIB_modbus_out.vi"/>
				<Item Name="RS232_USB_modbus_out.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/RS232_USB_modbus_out.vi"/>
				<Item Name="Make_mobus_scpi_telegram.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_mobus_scpi_telegram.vi"/>
				<Item Name="Make_mobus_telegram_from_object_list.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_mobus_telegram_from_object_list.vi"/>
				<Item Name="Make_change_byte_oder.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_change_byte_oder.vi"/>
				<Item Name="Make_mobus_telegram.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_mobus_telegram.vi"/>
				<Item Name="RS232_USB_modbus_in.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/RS232_USB_modbus_in.vi"/>
				<Item Name="TCPIP_modbus_in.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/TCPIP_modbus_in.vi"/>
				<Item Name="GPIB_modbus_in.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/GPIB_modbus_in.vi"/>
				<Item Name="Make_modbus_multifunction_com_cluster_array.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_modbus_multifunction_com_cluster_array.vi"/>
				<Item Name="Com_modbus.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Com_modbus.vi"/>
				<Item Name="Device communication.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Device communication.vi"/>
				<Item Name="PSE9000.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/9000 series/PSE9000.vi"/>
				<Item Name="NotVISAError.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/NotVISAError.vi"/>
				<Item Name="EA_device_scan_ModBus_ASRL.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/EA_device_scan_ModBus_ASRL.vi"/>
				<Item Name="Devicetyp_to_normvalues.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Devicetyp_to_normvalues.vi"/>
				<Item Name="Scan_error.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Scan_error.vi"/>
				<Item Name="Scan_device_communication.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Scan_device_communication.vi"/>
				<Item Name="EA_device_scan_ASRL.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/EA_device_scan_ASRL.vi"/>
				<Item Name="Device_scan_TCPIP.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Device_scan_TCPIP.vi"/>
				<Item Name="Device_scan_GPIB.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Device_scan_GPIB.vi"/>
				<Item Name="EA_flash_adapter_scan_ASRL.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/EA_flash_adapter_scan_ASRL.vi"/>
				<Item Name="Scan_UTA_communication.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Scan_UTA_communication.vi"/>
				<Item Name="EA_device_scan_UTA.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/EA_device_scan_UTA.vi"/>
				<Item Name="Device_scan_ASRL.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Device_scan_ASRL.vi"/>
				<Item Name="Make_Scan_message.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_Scan_message.vi"/>
				<Item Name="DeleteFrom2DArray.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/DeleteFrom2DArray.vi"/>
				<Item Name="Search_com_ports.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Search_com_ports.vi"/>
				<Item Name="Read_Registry_Key.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Read_Registry_Key.vi"/>
				<Item Name="Search_USB_devices_with_windows_registry.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Search_USB_devices_with_windows_registry.vi"/>
				<Item Name="Search_COM_ports_by_ID.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Search_COM_ports_by_ID.vi"/>
				<Item Name="Search_and_check_USB_devices_with_windows_registry.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Search_and_check_USB_devices_with_windows_registry.vi"/>
				<Item Name="Make_IP_to_string.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Make_IP_to_string.vi"/>
				<Item Name="Chk_ip_range.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Chk_ip_range.vi"/>
				<Item Name="TCPIP_check.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/TCPIP_check.vi"/>
				<Item Name="Get_IPs.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/Get_IPs.vi"/>
				<Item Name="PingAsync.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/PingAsync.vi"/>
				<Item Name="VISA_-_Open_sessions.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Data/support.llb/VISA_-_Open_sessions.vi"/>
				<Item Name="Device_scan.vi" Type="VI" URL="/&lt;instrlib&gt;/IF-XX/Common/Device_scan.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Enum Registry Values.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values.vi"/>
				<Item Name="Enum Registry Values Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values Simple.vi"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			</Item>
			<Item Name="Actor Framework.lvlibp" Type="LVLibp" URL="../../../../builds/Engine/Actor Framework.lvlibp">
				<Item Name="Time-Delayed Send Message" Type="Folder">
					<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
					<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
					<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				</Item>
				<Item Name="Messages" Type="Folder">
					<Item Name="Message.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message/Message.lvclass"/>
					<Item Name="Stop Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Stop Msg/Stop Msg.lvclass"/>
					<Item Name="Last Ack.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/LastAck/Last Ack.lvclass"/>
					<Item Name="Launch Nested Actor Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Launch Nested Actor Msg/Launch Nested Actor Msg.lvclass"/>
					<Item Name="Batch Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Batch Msg/Batch Msg.lvclass"/>
					<Item Name="Reply Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Reply Msg/Reply Msg.lvclass"/>
					<Item Name="Report Error Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Report Error Msg/Report Error Msg.lvclass"/>
					<Item Name="Self-Addressed Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Self-Addressed Msg/Self-Addressed Msg.lvclass"/>
				</Item>
				<Item Name="Actor.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Actor.lvclass"/>
				<Item Name="Message Priority Queue.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Priority Queue/Message Priority Queue.lvclass"/>
				<Item Name="Message Enqueuer.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Enqueuer/Message Enqueuer.lvclass"/>
				<Item Name="Message Dequeuer.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Dequeuer/Message Dequeuer.lvclass"/>
				<Item Name="Message Queue.lvclass" Type="LVClass" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Queue/Message Queue.lvclass"/>
				<Item Name="Init Actor Queues FOR TESTING ONLY.vi" Type="VI" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Init Actor Queues FOR TESTING ONLY.vi"/>
				<Item Name="AF Debug.lvlib" Type="Library" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/resource/AFDebug/AF Debug.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Engine/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="Monitored Actor.lvlibp" Type="LVLibp" URL="../../../../builds/Engine/Monitored Actor.lvlibp">
				<Item Name="Actor Monitor" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Manually Remove Actor Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Manually Remove Actor Msg/Manually Remove Actor Msg.lvclass"/>
						<Item Name="Ping Actor Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Ping Actor Msg/Ping Actor Msg.lvclass"/>
					</Item>
					<Item Name="Private Messages" Type="Folder">
						<Item Name="Actor Launched Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Actor Launched Msg/Actor Launched Msg.lvclass"/>
						<Item Name="Actor Stopped Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Actor Stopped Msg/Actor Stopped Msg.lvclass"/>
						<Item Name="Log Message Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Log Message Msg/Log Message Msg.lvclass"/>
						<Item Name="Report Ping Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Report Ping Msg/Report Ping Msg.lvclass"/>
						<Item Name="Update Label Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor Messages/Update Label Msg/Update Label Msg.lvclass"/>
					</Item>
					<Item Name="Actor Monitor.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Actor Monitor/Actor Monitor/Actor Monitor.lvclass"/>
				</Item>
				<Item Name="Classic Monitor" Type="Folder">
					<Item Name="Message Logger" Type="Folder">
						<Item Name="Messages" Type="Folder">
							<Item Name="Clear Log Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Messages/Clear Log Msg/Clear Log Msg.lvclass"/>
							<Item Name="Start Logging Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Messages/Start Logging Msg/Start Logging Msg.lvclass"/>
							<Item Name="New Message Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Messages/New Message Msg/New Message Msg.lvclass"/>
							<Item Name="Update Monitor Label Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Messages/Update Monitor Label Msg/Update Monitor Label Msg.lvclass"/>
							<Item Name="Stop Logging Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Messages/Stop Logging Msg/Stop Logging Msg.lvclass"/>
						</Item>
						<Item Name="Classic Logger.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Logger/Classic Logger Actor/Classic Logger.lvclass"/>
					</Item>
					<Item Name="Monitor" Type="Folder">
						<Item Name="Messages" Type="Folder">
							<Item Name="Log Messages Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Monitor/Monitor Messages/Log Messages Msg/Log Messages Msg.lvclass"/>
						</Item>
						<Item Name="Classic Monitor.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Monitor/Monitor Actor/Classic Monitor.lvclass"/>
					</Item>
					<Item Name="Orphan Detector" Type="Folder">
						<Item Name="Messages" Type="Folder">
							<Item Name="Monitor Stop Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Orphan Detector/Orphan Detector Messages/Monitor Stop Msg/Monitor Stop Msg.lvclass"/>
						</Item>
						<Item Name="Orphan Detector.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Classic Monitor/Orphan Detector/Orphan Detector/Orphan Detector.lvclass"/>
					</Item>
				</Item>
				<Item Name="Monitored Actor" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Disable Message Logging Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Monitored Actor/Monitored Actor Messages/Disable Message Logging Msg/Disable Message Logging Msg.lvclass"/>
						<Item Name="Enable Message Logging Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Monitored Actor/Monitored Actor Messages/Enable Message Logging Msg/Enable Message Logging Msg.lvclass"/>
					</Item>
					<Item Name="Private Messages" Type="Folder">
						<Item Name="Notify Monitor Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Monitored Actor/Monitored Actor Messages/Notify Monitor Msg/Notify Monitor Msg.lvclass"/>
						<Item Name="Ping Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Monitored Actor/Monitored Actor Messages/Ping Msg/Ping Msg.lvclass"/>
					</Item>
					<Item Name="Monitored Actor.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Monitored Actor/Monitored Actor/Monitored Actor.lvclass"/>
				</Item>
				<Item Name="Active Actor Monitor.vi" Type="VI" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Project/Active Actor Monitor.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../builds/Engine/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Configure Classic Monitor.vi" Type="VI" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Project/Configure Classic Monitor.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Engine/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../../builds/Engine/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../../../builds/Engine/Monitored Actor.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="../../../../builds/Engine/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="../../../../builds/Engine/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="Monitor Data.lvclass" Type="LVClass" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Monitor Data/Monitor Data.lvclass"/>
				<Item Name="Set Actor Monitor.vi" Type="VI" URL="../../../../builds/Engine/Monitored Actor.lvlibp/Project/Set Actor Monitor.vi"/>
				<Item Name="Single String To Qualified Name Array.vi" Type="VI" URL="../../../../builds/Engine/Monitored Actor.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Single String To Qualified Name Array.vi"/>
			</Item>
			<Item Name="Panel.lvlibp" Type="LVLibp" URL="../../../../builds/Engine/Panel.lvlibp">
				<Item Name="Support" Type="Folder">
					<Item Name="Private" Type="Folder">
						<Item Name="Panel Control Counter.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Panel Control Counter/Panel Control Counter.lvclass"/>
						<Item Name="Panel Registry.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Panel Registry/Panel Registry.lvclass"/>
					</Item>
					<Item Name="Window Position" Type="Folder">
						<Item Name="Offset" Type="Folder">
							<Item Name="Offset Selector.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Offset/Offset Selector.vi"/>
						</Item>
						<Item Name="Size" Type="Folder">
							<Item Name="Size Selector.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Size/Size Selector.vi"/>
						</Item>
						<Item Name="Maximize.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Maximize/Maximize.lvclass"/>
						<Item Name="Persistent Position.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Persistent Position/Persistent Position.lvclass"/>
						<Item Name="Ref Ctrl.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Ref Ctrl/Ref Ctrl.lvclass"/>
						<Item Name="Ref Display.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Ref Display/Ref Display.lvclass"/>
						<Item Name="Ref Rectangle.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Ref Rectangle/Ref Rectangle.lvclass"/>
						<Item Name="Ref Top Level.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Ref Top Level/Ref Top Level.lvclass"/>
						<Item Name="Ref VI.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Ref VI/Ref VI.lvclass"/>
						<Item Name="Reference Position.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Reference Position.lvclass"/>
						<Item Name="Window Position Selector.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Window Position Selector.vi"/>
						<Item Name="Window Position.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Window Position.lvclass"/>
					</Item>
					<Item Name="Absolute Offset.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Offset/Absolute Offset/Absolute Offset.lvclass"/>
					<Item Name="Absolute Size.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Size/Absolute Size/Absolute Size.lvclass"/>
					<Item Name="Auto-Stretch.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Size/Auto-Stretch/Auto-Stretch.lvclass"/>
					<Item Name="Cascade.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Offset/Cascade/Cascade.lvclass"/>
					<Item Name="Cursor.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Cursor/Cursor.lvclass"/>
					<Item Name="Deferer.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Deferer/Deferer.lvclass"/>
					<Item Name="Init Waiter.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Init Waiter/Init Waiter.lvclass"/>
					<Item Name="Offset.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Offset/Offset.lvclass"/>
					<Item Name="Panel Helper.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Panel Helper/Panel Helper.lvclass"/>
					<Item Name="Panel Name.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/Panel Name.vi"/>
					<Item Name="Panel Updater.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Panel Updater/Panel Updater.lvclass"/>
					<Item Name="Reference Size.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Size/Reference Size/Reference Size.lvclass"/>
					<Item Name="Size.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Window Position/Reference Position/Size/Size.lvclass"/>
				</Item>
				<Item Name="Types" Type="Folder">
					<Item Name="Support" Type="Folder">
						<Item Name="Window Updater.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Panel Updater/Window Updater/Window Updater.lvclass"/>
					</Item>
					<Item Name="Dialog.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Panel/Window/Dialog/Dialog.lvclass"/>
					<Item Name="Subpanel.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Panel/Subpanel/Subpanel.lvclass"/>
					<Item Name="Window.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Panel/Window/Window.lvclass"/>
				</Item>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="config.mnu" Type="Document" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/menus/Categories/Programming/_File IO/config.mnu"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="OffsetRect.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/picture/PictureSupport.llb/OffsetRect.vi"/>
				<Item Name="Panel Type Selector.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/Panel Type Selector.vi"/>
				<Item Name="Panel.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel.lvlibp/Panel/Panel.lvclass"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Busy.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../builds/Engine/Panel.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Panel Manager.lvlibp" Type="LVLibp" URL="../../../../builds/Engine/Panel Manager.lvlibp">
				<Item Name="Messages" Type="Folder">
					<Item Name="Change Panel Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel Manager.lvlibp/Panel Actor Messages/Change Panel Msg/Change Panel Msg.lvclass"/>
					<Item Name="Hide Panel Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel Manager.lvlibp/Panel Actor Messages/Hide Panel Msg/Hide Panel Msg.lvclass"/>
					<Item Name="Launch Nested Panel Message Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel Manager.lvlibp/Panel Actor Messages/Launch Nested Panel Message Msg/Launch Nested Panel Message Msg.lvclass"/>
					<Item Name="Show Panel Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel Manager.lvlibp/Panel Actor Messages/Show Panel Msg/Show Panel Msg.lvclass"/>
				</Item>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../builds/Engine/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Engine/Panel Manager.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Panel Actor.lvclass" Type="LVClass" URL="../../../../builds/Engine/Panel Manager.lvlibp/Panel Actor/Panel Actor.lvclass"/>
			</Item>
			<Item Name="State Actor.lvlibp" Type="LVLibp" URL="../../../../builds/Engine/State Actor.lvlibp">
				<Item Name="State Actor.lvclass" Type="LVClass" URL="../../../../builds/Engine/State Actor.lvlibp/Library/State Actor.lvclass"/>
			</Item>
			<Item Name="QDMH.lvlibp" Type="LVLibp" URL="../../../../builds/Tools/QDMH.lvlibp">
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../builds/Tools/QDMH.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../../../../builds/Tools/QDMH.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="QDMH.lvclass" Type="LVClass" URL="../../../../builds/Tools/QDMH.lvlibp/QDMH.lvclass"/>
			</Item>
			<Item Name="Engine.lvlibp" Type="LVLibp" URL="../../../../builds/Engine/Engine.lvlibp">
				<Item Name="Messages" Type="Folder">
					<Item Name="Main" Type="Folder">
						<Item Name="Adjust Splitter Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Engine.lvlibp/Engine Messages/Adjust Splitter Msg/Adjust Splitter Msg.lvclass"/>
						<Item Name="Toggle Component Display Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Engine.lvlibp/Engine Messages/Toggle Component Display Msg/Toggle Component Display Msg.lvclass"/>
					</Item>
					<Item Name="Instruments" Type="Folder">
						<Item Name="Reset Manual Layout Msg.lvclass" Type="LVClass" URL="../../../../builds/Engine/Engine.lvlibp/Engine Messages/Reset Manual Layout Msg/Reset Manual Layout Msg.lvclass"/>
					</Item>
				</Item>
				<Item Name="Engine.lvclass" Type="LVClass" URL="../../../../builds/Engine/Engine.lvlibp/Project/Engine.lvclass"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="../../../../builds/Engine/Engine.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
			</Item>
			<Item Name="SLL.lvlibp" Type="LVLibp" URL="../../../../builds/Tools/SLL.lvlibp">
				<Item Name="Application Directory.vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find First Error.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../../builds/Tools/SLL.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="SLL.lvclass" Type="LVClass" URL="../../../../builds/Tools/SLL.lvlibp/SLL.lvclass"/>
			</Item>
			<Item Name="Config.lvlibp" Type="LVLibp" URL="../../../../builds/Tools/Config.lvlibp">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Config.lvclass" Type="LVClass" URL="../../../../builds/Tools/Config.lvlibp/Config.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../builds/Tools/Config.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Instruments.lvlibp" Type="LVLibp" URL="../../../../builds/Instruments/Instruments.lvlibp">
				<Item Name="Messages For Instruments" Type="Folder">
					<Item Name="Measure Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/Instruments.lvlibp/Instruments Messages/Measure Msg/Measure Msg.lvclass"/>
					<Item Name="Power Off Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/Instruments.lvlibp/Instruments Messages/Power Off Msg/Power Off Msg.lvclass"/>
					<Item Name="Request Data Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/Instruments.lvlibp/Instruments Messages/Request Data Msg/Request Data Msg.lvclass"/>
					<Item Name="Send Command Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/Instruments.lvlibp/Instruments Messages/Send Command Msg/Send Command Msg.lvclass"/>
					<Item Name="Take Snapshot Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/Instruments.lvlibp/Instruments Messages/Take Snapshot Msg/Take Snapshot Msg.lvclass"/>
				</Item>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Event from Ary I8.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Arrays/Event from Ary I8.vi"/>
				<Item Name="Event from Ary I16.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Arrays/Event from Ary I16.vi"/>
				<Item Name="Event from Ary I32.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Arrays/Event from Ary I32.vi"/>
				<Item Name="Event from Ary I64.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Arrays/Event from Ary I64.vi"/>
				<Item Name="Event from Ary U8.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Arrays/Event from Ary U8.vi"/>
				<Item Name="Event from Ary U16.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Arrays/Event from Ary U16.vi"/>
				<Item Name="Event from Ary U32.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Arrays/Event from Ary U32.vi"/>
				<Item Name="Event from Ary U64.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Arrays/Event from Ary U64.vi"/>
				<Item Name="Event from Boolean.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Special/Event from Boolean.vi"/>
				<Item Name="Event from DBL Ary.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Arrays/Event from DBL Ary.vi"/>
				<Item Name="Event from DBL.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Integers/Event from DBL.vi"/>
				<Item Name="Event from Enum.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Special/Event from Enum.vi"/>
				<Item Name="Event from I8.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Integers/Event from I8.vi"/>
				<Item Name="Event from I16.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Integers/Event from I16.vi"/>
				<Item Name="Event from I32.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Integers/Event from I32.vi"/>
				<Item Name="Event from I64.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Integers/Event from I64.vi"/>
				<Item Name="Event from Ring.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Special/Event from Ring.vi"/>
				<Item Name="Event from String.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Special/Event from String.vi"/>
				<Item Name="Event from U8.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Integers/Event from U8.vi"/>
				<Item Name="Event from U16.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Integers/Event from U16.vi"/>
				<Item Name="Event from U32.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Integers/Event from U32.vi"/>
				<Item Name="Event from U64.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/Integers/Event from U64.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="Instruments.lvclass" Type="LVClass" URL="../../../../builds/Instruments/Instruments.lvlibp/Library/Instruments.lvclass"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="VI Name Extract.vi" Type="VI" URL="../../../../builds/Instruments/Instruments.lvlibp/Private/Polymorphic/VI Name Extract.vi"/>
			</Item>
			<Item Name="PowerSupply.lvlibp" Type="LVLibp" URL="../../../../builds/Instruments/PowerSupply.lvlibp">
				<Item Name="Messages for PowerSupply" Type="Folder">
					<Item Name="Reset Supply Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/PowerSupply.lvlibp/PowerSupply Messages/Reset Supply Msg/Reset Supply Msg.lvclass"/>
					<Item Name="Synch From Supply Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/PowerSupply.lvlibp/PowerSupply Messages/Synch From Supply Msg/Synch From Supply Msg.lvclass"/>
					<Item Name="Write Active Channel Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/PowerSupply.lvlibp/PowerSupply Messages/Write Active Channel Msg/Write Active Channel Msg.lvclass"/>
					<Item Name="Write Current Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/PowerSupply.lvlibp/PowerSupply Messages/Write Current Msg/Write Current Msg.lvclass"/>
					<Item Name="Write Current_Share Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/PowerSupply.lvlibp/PowerSupply Messages/Write Current_Share Msg/Write Current_Share Msg.lvclass"/>
					<Item Name="Write Interlock_Enable Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/PowerSupply.lvlibp/PowerSupply Messages/Write Interlock_Enable Msg/Write Interlock_Enable Msg.lvclass"/>
					<Item Name="Write Limit Current Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/PowerSupply.lvlibp/PowerSupply Messages/Write Limit Current Msg/Write Limit Current Msg.lvclass"/>
					<Item Name="Write Limit Volt Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/PowerSupply.lvlibp/PowerSupply Messages/Write Limit Volt Msg/Write Limit Volt Msg.lvclass"/>
					<Item Name="Write OCP_Enable Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/PowerSupply.lvlibp/PowerSupply Messages/Write OCP_Enable Msg/Write OCP_Enable Msg.lvclass"/>
					<Item Name="Write OCP_Mode Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/PowerSupply.lvlibp/PowerSupply Messages/Write OCP_Mode Msg/Write OCP_Mode Msg.lvclass"/>
					<Item Name="Write Output_Enable Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/PowerSupply.lvlibp/PowerSupply Messages/Write Output_Enable Msg/Write Output_Enable Msg.lvclass"/>
					<Item Name="Write OVP_Enable Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/PowerSupply.lvlibp/PowerSupply Messages/Write OVP_Enable Msg/Write OVP_Enable Msg.lvclass"/>
					<Item Name="Write Ramp Current Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/PowerSupply.lvlibp/PowerSupply Messages/Write Ramp Current Msg/Write Ramp Current Msg.lvclass"/>
					<Item Name="Write Ramp Volt Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/PowerSupply.lvlibp/PowerSupply Messages/Write Ramp Volt Msg/Write Ramp Volt Msg.lvclass"/>
					<Item Name="Write Sense_Point Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/PowerSupply.lvlibp/PowerSupply Messages/Write Sense_Point Msg/Write Sense_Point Msg.lvclass"/>
					<Item Name="Write Voltage Msg.lvclass" Type="LVClass" URL="../../../../builds/Instruments/PowerSupply.lvlibp/PowerSupply Messages/Write Voltage Msg/Write Voltage Msg.lvclass"/>
				</Item>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../builds/Instruments/PowerSupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="PowerSupply.lvclass" Type="LVClass" URL="../../../../builds/Instruments/PowerSupply.lvlibp/Library/PowerSupply.lvclass"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../builds/Instruments/PowerSupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../builds/Instruments/PowerSupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="IF_XX" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{403D3361-F65E-400E-840A-8CFC0D809BAD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">IF_XX</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/public/Documents/Development/builds/Instruments</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{80DADA81-FBC2-44AB-A524-92A0A768FCEC}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">IF_XX.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/public/Documents/Development/builds/Instruments/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/public/Documents/Development/builds/Instruments</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{68632B94-0224-4D3E-B9EE-6F885749CDAB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/IF_XX.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Jet Propulsion Laboratory</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">IF_XX</Property>
				<Property Name="TgtF_internalName" Type="Str">IF_XX</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 Jet Propulsion Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">IF_XX</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8BD3E2A4-673B-44DF-8567-D85AC9D7B7E1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">IF_XX.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
