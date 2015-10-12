<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Controls" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Custom Control.ctl" Type="VI" URL="../Controls/Custom Control.ctl"/>
			<Item Name="TypeDef.ctl" Type="VI" URL="../Controls/TypeDef.ctl"/>
			<Item Name="Strict TypeDef.ctl" Type="VI" URL="../Controls/Strict TypeDef.ctl"/>
		</Item>
		<Item Name="TypeDef Demo.vi" Type="VI" URL="../TypeDef Demo.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
