<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="parse" Type="Folder">
			<Item Name="grow tree.vi" Type="VI" URL="../grow tree.vi"/>
			<Item Name="layer.ctl" Type="VI" URL="../layer.ctl"/>
			<Item Name="processed node.ctl" Type="VI" URL="../processed node.ctl"/>
			<Item Name="split string.vi" Type="VI" URL="../split string.vi"/>
		</Item>
		<Item Name="tests" Type="Folder">
			<Item Name="escaping test.vi" Type="VI" URL="../escaping test.vi"/>
			<Item Name="lvparse perf test.vi" Type="VI" URL="../lvparse perf test.vi"/>
			<Item Name="test2json.ctl" Type="VI" URL="../test2json.ctl"/>
			<Item Name="time parse and tokenize process.vi" Type="VI" URL="../time parse and tokenize process.vi"/>
			<Item Name="time tokenize.vi" Type="VI" URL="../time tokenize.vi"/>
			<Item Name="validate against lvparse.vi" Type="VI" URL="../validate against lvparse.vi"/>
			<Item Name="validate gen against lvgen.vi" Type="VI" URL="../validate gen against lvgen.vi"/>
		</Item>
		<Item Name="tokens" Type="Folder">
			<Item Name="json allocate token.vi" Type="VI" URL="../json allocate token.vi"/>
			<Item Name="json node type.ctl" Type="VI" URL="../json node type.ctl"/>
			<Item Name="json token return after.vi" Type="VI" URL="../json token return after.vi"/>
			<Item Name="json token return at.vi" Type="VI" URL="../json token return at.vi"/>
			<Item Name="json token.ctl" Type="VI" URL="../json token.ctl"/>
			<Item Name="json tokenize.vi" Type="VI" URL="../json tokenize.vi"/>
		</Item>
		<Item Name="json generator.lvlib" Type="Library" URL="../json generator.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
