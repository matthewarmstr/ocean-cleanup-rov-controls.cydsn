// ======================================================================
// ocean-cleanup-rov-controls.v generated from TopDesign.cysch
// 06/03/2024 at 12:37
// This file is auto generated. ANY EDITS YOU MAKE MAY BE LOST WHEN THIS FILE IS REGENERATED!!!
// ======================================================================

`define CYDEV_CHIP_FAMILY_PSOC3 1
`define CYDEV_CHIP_FAMILY_PSOC4 2
`define CYDEV_CHIP_FAMILY_PSOC5 3
`define CYDEV_CHIP_FAMILY_PSOC6 4
`define CYDEV_CHIP_FAMILY_FM0P 5
`define CYDEV_CHIP_FAMILY_FM3 6
`define CYDEV_CHIP_FAMILY_FM4 7
`define CYDEV_CHIP_FAMILY_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_3A 1
`define CYDEV_CHIP_REVISION_3A_PRODUCTION 3
`define CYDEV_CHIP_REVISION_3A_ES3 3
`define CYDEV_CHIP_REVISION_3A_ES2 1
`define CYDEV_CHIP_REVISION_3A_ES1 0
`define CYDEV_CHIP_MEMBER_5B 2
`define CYDEV_CHIP_REVISION_5B_PRODUCTION 0
`define CYDEV_CHIP_REVISION_5B_ES0 0
`define CYDEV_CHIP_MEMBER_5A 3
`define CYDEV_CHIP_REVISION_5A_PRODUCTION 1
`define CYDEV_CHIP_REVISION_5A_ES1 1
`define CYDEV_CHIP_REVISION_5A_ES0 0
`define CYDEV_CHIP_MEMBER_4G 4
`define CYDEV_CHIP_REVISION_4G_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4G_ES 17
`define CYDEV_CHIP_REVISION_4G_ES2 33
`define CYDEV_CHIP_MEMBER_4U 5
`define CYDEV_CHIP_REVISION_4U_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4E 6
`define CYDEV_CHIP_REVISION_4E_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4E_CCG2_NO_USBPD 0
`define CYDEV_CHIP_MEMBER_4X 7
`define CYDEV_CHIP_REVISION_4X_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4O 8
`define CYDEV_CHIP_REVISION_4O_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4R 9
`define CYDEV_CHIP_REVISION_4R_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4T 10
`define CYDEV_CHIP_REVISION_4T_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4N 11
`define CYDEV_CHIP_REVISION_4N_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4S 12
`define CYDEV_CHIP_REVISION_4S_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4W 13
`define CYDEV_CHIP_REVISION_4W_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AC 14
`define CYDEV_CHIP_REVISION_4AC_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AD 15
`define CYDEV_CHIP_REVISION_4AD_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AE 16
`define CYDEV_CHIP_REVISION_4AE_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Q 17
`define CYDEV_CHIP_REVISION_4Q_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Y 18
`define CYDEV_CHIP_REVISION_4Y_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Z 19
`define CYDEV_CHIP_REVISION_4Z_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4D 20
`define CYDEV_CHIP_REVISION_4D_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4J 21
`define CYDEV_CHIP_REVISION_4J_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4K 22
`define CYDEV_CHIP_REVISION_4K_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4V 23
`define CYDEV_CHIP_REVISION_4V_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4H 24
`define CYDEV_CHIP_REVISION_4H_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AA 25
`define CYDEV_CHIP_REVISION_4AA_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4A 26
`define CYDEV_CHIP_REVISION_4A_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4A_ES0 17
`define CYDEV_CHIP_MEMBER_4F 27
`define CYDEV_CHIP_REVISION_4F_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256K 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA 0
`define CYDEV_CHIP_MEMBER_4P 28
`define CYDEV_CHIP_REVISION_4P_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4M 29
`define CYDEV_CHIP_REVISION_4M_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AB 30
`define CYDEV_CHIP_REVISION_4AB_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4L 31
`define CYDEV_CHIP_REVISION_4L_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4I 32
`define CYDEV_CHIP_REVISION_4I_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_6A 33
`define CYDEV_CHIP_REVISION_6A_ES 17
`define CYDEV_CHIP_REVISION_6A_PRODUCTION 33
`define CYDEV_CHIP_REVISION_6A_NO_UDB 33
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE1 34
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE1_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE2 35
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE2_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE3 36
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM3 37
`define CYDEV_CHIP_REVISION_FM3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM4 38
`define CYDEV_CHIP_REVISION_FM4_PRODUCTION 0
`define CYDEV_CHIP_FAMILY_USED 4
`define CYDEV_CHIP_MEMBER_USED 33
`define CYDEV_CHIP_REVISION_USED 33
// bIncludeDriverToComponent_v1_0(PDL_DRIVER_NAME=ble, PDL_DRIVER_REQ_VERSION=2.0.0, PDL_DRIVER_SUBGROUP=Stack library, PDL_DRIVER_VARIANT=Profile - Host CM0+ / Ctrl CM0+, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=bIncludeDriverToComponent_v1_0, CY_CONFIG_TITLE=IncludeBleLibs, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=BLE:IncludeBleLibs, CY_INSTANCE_SHORT_NAME=IncludeBleLibs, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=ble, CY_PDL_DRIVER_REQ_VERSION=2.0.0, CY_PDL_DRIVER_SUBGROUP=Stack library, CY_PDL_DRIVER_VARIANT=Profile - Host CM0+ / Ctrl CM0+, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=BLE_IncludeBleLibs, )
module bIncludeDriverToComponent_v1_0_0 ;





endmodule

// BLE_PDL_v2_20(AddQdepthPerConn=0, AutopopulateWhitelist=true, ConnectionCount=1, coresCount=0, EnableExternalLnaRxOutput=false, EnableExternalPaLnaOutput=false, EnableExternalPaTxOutput=false, EnableExternalPrepWriteBuff=false, EnableL2capLogicalChannels=true, EnableLinkLayerPrivacy=true, GapConfig=<?xml version="1.0" encoding="utf-16"?>\r\n<CyGapConfiguration_T2 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">\r\n  <DeviceAddress>00A050000000</DeviceAddress>\r\n  <SiliconGeneratedAddress>true</SiliconGeneratedAddress>\r\n  <MtuSize>23</MtuSize>\r\n  <MaxTxPayloadSize>27</MaxTxPayloadSize>\r\n  <MaxRxPayloadSize>27</MaxRxPayloadSize>\r\n  <TxPowerLevelConnection>0</TxPowerLevelConnection>\r\n  <TxPowerLevelAdvScan>0</TxPowerLevelAdvScan>\r\n  <Le2Mbps>false</Le2Mbps>\r\n  <LePing>false</LePing>\r\n  <TxPowerCalRetention>false</TxPowerCalRetention>\r\n  <SecurityConfig>\r\n    <SecurityMode>SECURITY_MODE_1</SecurityMode>\r\n    <SecurityLevel>NO_SECURITY</SecurityLevel>\r\n    <StrictPairing>false</StrictPairing>\r\n    <KeypressNotifications>false</KeypressNotifications>\r\n    <IOCapability>DISPLAY</IOCapability>\r\n    <PairingMethod>JUST_WORKS</PairingMethod>\r\n    <Bonding>BOND</Bonding>\r\n    <BondListSize>16</BondListSize>\r\n    <WhitelistSize>16</WhitelistSize>\r\n    <EnableLinkLayerPrivacy>true</EnableLinkLayerPrivacy>\r\n    <ResolvingListSize>16</ResolvingListSize>\r\n    <EncryptionKeySize>16</EncryptionKeySize>\r\n  </SecurityConfig>\r\n  <AdditionalSecurityConfigList />\r\n  <PeripheralConfigList>\r\n    <CyPeripheralConfiguration>\r\n      <Name>Peripheral configuration 0</Name>\r\n      <GapRole>PERIPHERAL</GapRole>\r\n      <AdvertisementConfig>\r\n        <AdvScanMode>FAST_CONNECTION</AdvScanMode>\r\n        <AdvFastScanInterval>\r\n          <Minimum>20</Minimum>\r\n          <Maximum>30</Maximum>\r\n        </AdvFastScanInterval>\r\n        <AdvReducedScanInterval>\r\n          <Minimum>1000</Minimum>\r\n          <Maximum>10240</Maximum>\r\n        </AdvReducedScanInterval>\r\n        <AdvDiscoveryMode>GENERAL</AdvDiscoveryMode>\r\n        <AdvType>CONNECTABLE_UNDIRECTED</AdvType>\r\n        <AdvFilterPolicy>SCAN_REQUEST_ANY_CONNECT_REQUEST_ANY</AdvFilterPolicy>\r\n        <AdvChannelMap>ALL</AdvChannelMap>\r\n        <AdvFastTimeout>0</AdvFastTimeout>\r\n        <AdvReducedTimeout>150</AdvReducedTimeout>\r\n        <EnableReducedAdvertising>false</EnableReducedAdvertising>\r\n      </AdvertisementConfig>\r\n      <AdvertisementPacket>\r\n        <PacketType>ADVERTISEMENT</PacketType>\r\n        <Items>\r\n          <CyADStructure>\r\n            <ADType>1</ADType>\r\n            <ADData>06</ADData>\r\n          </CyADStructure>\r\n          <CyADStructure>\r\n            <ADType>9</ADType>\r\n            <ADData>53:63:6F:6F:70:79</ADData>\r\n          </CyADStructure>\r\n          <CyADStructure>\r\n            <ADType>33</ADType>\r\n            <ADData>82:3C:62:18:17:BE:DF:B8:93:49:EB:39:79:2E:70:AE</ADData>\r\n          </CyADStructure>\r\n        </Items>\r\n        <IncludedServicesServiceUuid />\r\n        <IncludedServicesServiceSolicitation />\r\n        <IncludedServicesServiceData>\r\n          <int>22</int>\r\n        </IncludedServicesServiceData>\r\n      </AdvertisementPacket>\r\n      <ScanResponsePacket>\r\n        <PacketType>SCAN_RESPONSE</PacketType>\r\n        <Items />\r\n        <IncludedServicesServiceUuid />\r\n        <IncludedServicesServiceSolicitation />\r\n        <IncludedServicesServiceData />\r\n      </ScanResponsePacket>\r\n    </CyPeripheralConfiguration>\r\n  </PeripheralConfigList>\r\n  <CentralConfigList />\r\n  <BroadcasterConfigList />\r\n  <ObserverConfigList />\r\n  <MixedPeripheralBroadcasterConfigList>\r\n    <CyPeripheralConfiguration>\r\n      <Name>Peripheral configuration 0</Name>\r\n      <GapRole>PERIPHERAL</GapRole>\r\n      <AdvertisementConfig>\r\n        <AdvScanMode>FAST_CONNECTION</AdvScanMode>\r\n        <AdvFastScanInterval>\r\n          <Minimum>20</Minimum>\r\n          <Maximum>30</Maximum>\r\n        </AdvFastScanInterval>\r\n        <AdvReducedScanInterval>\r\n          <Minimum>1000</Minimum>\r\n          <Maximum>10240</Maximum>\r\n        </AdvReducedScanInterval>\r\n        <AdvDiscoveryMode>GENERAL</AdvDiscoveryMode>\r\n        <AdvType>CONNECTABLE_UNDIRECTED</AdvType>\r\n        <AdvFilterPolicy>SCAN_REQUEST_ANY_CONNECT_REQUEST_ANY</AdvFilterPolicy>\r\n        <AdvChannelMap>ALL</AdvChannelMap>\r\n        <AdvFastTimeout>0</AdvFastTimeout>\r\n        <AdvReducedTimeout>150</AdvReducedTimeout>\r\n        <EnableReducedAdvertising>false</EnableReducedAdvertising>\r\n      </AdvertisementConfig>\r\n      <AdvertisementPacket>\r\n        <PacketType>ADVERTISEMENT</PacketType>\r\n        <Items>\r\n          <CyADStructure>\r\n            <ADType>1</ADType>\r\n            <ADData>06</ADData>\r\n          </CyADStructure>\r\n          <CyADStructure>\r\n            <ADType>9</ADType>\r\n            <ADData>53:63:6F:6F:70:79</ADData>\r\n          </CyADStructure>\r\n          <CyADStructure>\r\n            <ADType>33</ADType>\r\n            <ADData>82:3C:62:18:17:BE:DF:B8:93:49:EB:39:79:2E:70:AE</ADData>\r\n          </CyADStructure>\r\n        </Items>\r\n        <IncludedServicesServiceUuid />\r\n        <IncludedServicesServiceSolicitation />\r\n        <IncludedServicesServiceData>\r\n          <int>22</int>\r\n        </IncludedServicesServiceData>\r\n      </AdvertisementPacket>\r\n      <ScanResponsePacket>\r\n        <PacketType>SCAN_RESPONSE</PacketType>\r\n        <Items />\r\n        <IncludedServicesServiceUuid />\r\n        <IncludedServicesServiceSolicitation />\r\n        <IncludedServicesServiceData />\r\n      </ScanResponsePacket>\r\n    </CyPeripheralConfiguration>\r\n  </MixedPeripheralBroadcasterConfigList>\r\n  <MixedCentralObserverConfigList />\r\n  <GapRoles>\r\n    <CyEGapRole>PERIPHERAL</CyEGapRole>\r\n  </GapRoles>\r\n</CyGapConfiguration_T2>, HalBaudRate=115200, HalCtsEnable=true, HalCtsPolarity=0, HalOversampling=13, HalRtsEnable=true, HalRtsPolarity=0, HalRtsTriggerLevel=120, HciContrCore=1, HostCore=1, ImportFilePath=, KeypressNotifications=false, L2capMpsSize=23, L2capMtuSize=23, L2capNumChannels=1, L2capNumPsm=1, LE2Mbps=false, LLMaxRxPayloadSize=27, LLMaxTxPayloadSize=27, MaxAttrNoOfBuffer=0, MaxBondedDevices=16, MaxResolvableDevices=16, MaxWhitelistSize=16, Mode=0, PDL_PARAM=Csub="Core"  Cvariant="", ProfileConfig=<?xml version="1.0" encoding="utf-16"?>\r\n<Profile xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" ID="1" DisplayName="GATT" Name="GATT" Type="org.bluetooth.profile.custom">\r\n  <CyProfileRole ID="2" DisplayName="Server" Name="Server">\r\n    <CyService ID="3" DisplayName="Generic Access" Name="Generic Access" Type="org.bluetooth.service.generic_access" UUID="1800">\r\n      <CyCharacteristic ID="4" DisplayName="Device Name" Name="Device Name" Type="org.bluetooth.characteristic.gap.device_name" UUID="2A00">\r\n        <Field Name="Name">\r\n          <DataFormat>utf8s</DataFormat>\r\n          <ByteLength>6</ByteLength>\r\n          <FillRequirement>C1</FillRequirement>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>Scoopy</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n          <Property Type="WRITE" Present="false" Mandatory="false" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="5" DisplayName="Appearance" Name="Appearance" Type="org.bluetooth.characteristic.gap.appearance" UUID="2A01">\r\n        <Field Name="Category">\r\n          <DataFormat>16bit</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <FillRequirement>C1</FillRequirement>\r\n          <ValueType>ENUM</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="6" DisplayName="Peripheral Preferred Connection Parameters" Name="Peripheral Preferred Connection Parameters" Type="org.bluetooth.characteristic.gap.peripheral_preferred_connection_parameters" UUID="2A04">\r\n        <Field Name="Minimum Connection Interval">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>6</Minimum>\r\n            <Maximum>3200</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x0006</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Maximum Connection Interval">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>6</Minimum>\r\n            <Maximum>3200</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x0028</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Slave Latency">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>0</Minimum>\r\n            <Maximum>499</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Connection Supervision Timeout Multiplier">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>10</Minimum>\r\n            <Maximum>3200</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x03E8</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="7" DisplayName="Central Address Resolution" Name="Central Address Resolution" Type="org.bluetooth.characteristic.gap.central_address_resolution" UUID="2AA6">\r\n        <Field Name="Central Address Resolution Support">\r\n          <DataFormat>uint8</DataFormat>\r\n          <ByteLength>1</ByteLength>\r\n          <ValueType>ENUM</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="8" DisplayName="Resolvable Private Address Only" Name="Resolvable Private Address Only" Type="org.bluetooth.characteristic.gap.resolvable_private_address_only" UUID="2AC9">\r\n        <Field Name="Resolvable Private Address Only">\r\n          <DataFormat>uint8</DataFormat>\r\n          <ByteLength>1</ByteLength>\r\n          <ValueType>ENUM</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <Declaration>PrimarySingleInstance</Declaration>\r\n      <IncludedServices />\r\n    </CyService>\r\n    <CyService ID="9" DisplayName="Generic Attribute" Name="Generic Attribute" Type="org.bluetooth.service.generic_attribute" UUID="1801">\r\n      <CyCharacteristic ID="10" DisplayName="Service Changed" Name="Service Changed" Type="org.bluetooth.characteristic.gatt.service_changed" UUID="2A05">\r\n        <CyDescriptor ID="11" DisplayName="Client Characteristic Configuration" Name="Client Characteristic Configuration" Type="org.bluetooth.descriptor.gatt.client_characteristic_configuration" UUID="2902">\r\n          <Field Name="Properties">\r\n            <DataFormat>16bit</DataFormat>\r\n            <ByteLength>2</ByteLength>\r\n            <Range>\r\n              <IsDeclared>true</IsDeclared>\r\n              <Minimum>0</Minimum>\r\n              <Maximum>3</Maximum>\r\n            </Range>\r\n            <ValueType>BITFIELD</ValueType>\r\n            <Bit>\r\n              <Index>0</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Notifications disabled" />\r\n                <Enumeration key="1" value="Notifications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <Bit>\r\n              <Index>1</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Indications disabled" />\r\n                <Enumeration key="1" value="Indications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Properties>\r\n            <Property Type="READ" Present="true" Mandatory="true" />\r\n            <Property Type="WRITE" Present="true" Mandatory="true" />\r\n          </Properties>\r\n          <Permission>\r\n            <AccessPermission>READ_WRITE</AccessPermission>\r\n          </Permission>\r\n        </CyDescriptor>\r\n        <Field Name="Start of Affected Attribute Handle Range">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>1</Minimum>\r\n            <Maximum>65535</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="End of Affected Attribute Handle Range">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>1</Minimum>\r\n            <Maximum>65535</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="INDICATE" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <AccessPermission>NONE</AccessPermission>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <Declaration>PrimarySingleInstance</Declaration>\r\n      <IncludedServices />\r\n    </CyService>\r\n    <CyService ID="22" DisplayName="Device Interface" Name="Custom Service" Type="org.bluetooth.service.custom" UUID="AE702E7939EB4993B8DFBE1718623C82">\r\n      <CyCharacteristic ID="23" DisplayName="Device Inbound" Name="Custom Characteristic" Type="org.bluetooth.characteristic.custom" UUID="B7AE6901CD294AFB8B0B4881A90446E9">\r\n        <Field Name="New field">\r\n          <DataFormat>uint8</DataFormat>\r\n          <ByteLength>1</ByteLength>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="BROADCAST" Present="false" Mandatory="false" />\r\n          <Property Type="READ" Present="false" Mandatory="false" />\r\n          <Property Type="WRITE" Present="true" Mandatory="false" />\r\n          <Property Type="WRITE_WITHOUT_RESPONSE" Present="false" Mandatory="false" />\r\n          <Property Type="NOTIFY" Present="false" Mandatory="false" />\r\n          <Property Type="INDICATE" Present="false" Mandatory="false" />\r\n          <Property Type="AUTHENTICATED_SIGNED_WRITES" Present="false" Mandatory="false" />\r\n          <Property Type="RELIABLE_WRITE" Present="false" Mandatory="false" />\r\n          <Property Type="WRITABLE_AUXILIARIES" Present="false" Mandatory="false" />\r\n        </Properties>\r\n        <Permission>\r\n          <AccessPermission>WRITE</AccessPermission>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="26" DisplayName="UltrasonicPulse" Name="Custom Characteristic" Type="org.bluetooth.characteristic.custom" UUID="48081061A096451D983FBABFABA3E394">\r\n        <CyDescriptor ID="29" DisplayName="Client Characteristic Configuration" Name="Client Characteristic Configuration" Type="org.bluetooth.descriptor.gatt.client_characteristic_configuration" UUID="2902">\r\n          <Field Name="Properties">\r\n            <DataFormat>16bit</DataFormat>\r\n            <ByteLength>2</ByteLength>\r\n            <Range>\r\n              <IsDeclared>true</IsDeclared>\r\n              <Minimum>0</Minimum>\r\n              <Maximum>3</Maximum>\r\n            </Range>\r\n            <ValueType>BITFIELD</ValueType>\r\n            <Bit>\r\n              <Index>0</Index>\r\n              <Size>1</Size>\r\n              <Value>1</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Notifications disabled" />\r\n                <Enumeration key="1" value="Notifications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <Bit>\r\n              <Index>1</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Indications disabled" />\r\n                <Enumeration key="1" value="Indications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Properties>\r\n            <Property Type="READ" Present="true" Mandatory="false" />\r\n            <Property Type="WRITE" Present="true" Mandatory="false" />\r\n          </Properties>\r\n          <Permission>\r\n            <AccessPermission>READ_WRITE</AccessPermission>\r\n          </Permission>\r\n        </CyDescriptor>\r\n        <Field Name="New field">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="BROADCAST" Present="false" Mandatory="false" />\r\n          <Property Type="READ" Present="true" Mandatory="false" />\r\n          <Property Type="WRITE" Present="false" Mandatory="false" />\r\n          <Property Type="WRITE_WITHOUT_RESPONSE" Present="false" Mandatory="false" />\r\n          <Property Type="NOTIFY" Present="true" Mandatory="false" />\r\n          <Property Type="INDICATE" Present="false" Mandatory="false" />\r\n          <Property Type="AUTHENTICATED_SIGNED_WRITES" Present="false" Mandatory="false" />\r\n          <Property Type="RELIABLE_WRITE" Present="false" Mandatory="false" />\r\n          <Property Type="WRITABLE_AUXILIARIES" Present="false" Mandatory="false" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="30" DisplayName="Latitude" Name="Custom Characteristic" Type="org.bluetooth.characteristic.custom" UUID="5B7F4D5B63AD42EB8074FA3550CC44F8">\r\n        <CyDescriptor ID="32" DisplayName="Client Characteristic Configuration" Name="Client Characteristic Configuration" Type="org.bluetooth.descriptor.gatt.client_characteristic_configuration" UUID="2902">\r\n          <Field Name="Properties">\r\n            <DataFormat>16bit</DataFormat>\r\n            <ByteLength>2</ByteLength>\r\n            <Range>\r\n              <IsDeclared>true</IsDeclared>\r\n              <Minimum>0</Minimum>\r\n              <Maximum>3</Maximum>\r\n            </Range>\r\n            <ValueType>BITFIELD</ValueType>\r\n            <Bit>\r\n              <Index>0</Index>\r\n              <Size>1</Size>\r\n              <Value>1</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Notifications disabled" />\r\n                <Enumeration key="1" value="Notifications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <Bit>\r\n              <Index>1</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Indications disabled" />\r\n                <Enumeration key="1" value="Indications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Properties>\r\n            <Property Type="READ" Present="true" Mandatory="false" />\r\n            <Property Type="WRITE" Present="true" Mandatory="false" />\r\n          </Properties>\r\n          <Permission>\r\n            <AccessPermission>READ_WRITE</AccessPermission>\r\n          </Permission>\r\n        </CyDescriptor>\r\n        <Field Name="New field">\r\n          <DataFormat>uint32</DataFormat>\r\n          <ByteLength>4</ByteLength>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="BROADCAST" Present="false" Mandatory="false" />\r\n          <Property Type="READ" Present="true" Mandatory="false" />\r\n          <Property Type="WRITE" Present="false" Mandatory="false" />\r\n          <Property Type="WRITE_WITHOUT_RESPONSE" Present="false" Mandatory="false" />\r\n          <Property Type="NOTIFY" Present="true" Mandatory="false" />\r\n          <Property Type="INDICATE" Present="false" Mandatory="false" />\r\n          <Property Type="AUTHENTICATED_SIGNED_WRITES" Present="false" Mandatory="false" />\r\n          <Property Type="RELIABLE_WRITE" Present="false" Mandatory="false" />\r\n          <Property Type="WRITABLE_AUXILIARIES" Present="false" Mandatory="false" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="33" DisplayName="Longitude" Name="Custom Characteristic" Type="org.bluetooth.characteristic.custom" UUID="B36AC37E2DC54B2D8080C9BBE38A54C1">\r\n        <CyDescriptor ID="35" DisplayName="Client Characteristic Configuration" Name="Client Characteristic Configuration" Type="org.bluetooth.descriptor.gatt.client_characteristic_configuration" UUID="2902">\r\n          <Field Name="Properties">\r\n            <DataFormat>16bit</DataFormat>\r\n            <ByteLength>2</ByteLength>\r\n            <Range>\r\n              <IsDeclared>true</IsDeclared>\r\n              <Minimum>0</Minimum>\r\n              <Maximum>3</Maximum>\r\n            </Range>\r\n            <ValueType>BITFIELD</ValueType>\r\n            <Bit>\r\n              <Index>0</Index>\r\n              <Size>1</Size>\r\n              <Value>1</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Notifications disabled" />\r\n                <Enumeration key="1" value="Notifications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <Bit>\r\n              <Index>1</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Indications disabled" />\r\n                <Enumeration key="1" value="Indications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Properties>\r\n            <Property Type="READ" Present="true" Mandatory="false" />\r\n            <Property Type="WRITE" Present="true" Mandatory="false" />\r\n          </Properties>\r\n          <Permission>\r\n            <AccessPermission>READ_WRITE</AccessPermission>\r\n          </Permission>\r\n        </CyDescriptor>\r\n        <Field Name="New field">\r\n          <DataFormat>uint32</DataFormat>\r\n          <ByteLength>4</ByteLength>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="BROADCAST" Present="false" Mandatory="false" />\r\n          <Property Type="READ" Present="true" Mandatory="false" />\r\n          <Property Type="WRITE" Present="false" Mandatory="false" />\r\n          <Property Type="WRITE_WITHOUT_RESPONSE" Present="false" Mandatory="false" />\r\n          <Property Type="NOTIFY" Present="true" Mandatory="false" />\r\n          <Property Type="INDICATE" Present="false" Mandatory="false" />\r\n          <Property Type="AUTHENTICATED_SIGNED_WRITES" Present="false" Mandatory="false" />\r\n          <Property Type="RELIABLE_WRITE" Present="false" Mandatory="false" />\r\n          <Property Type="WRITABLE_AUXILIARIES" Present="false" Mandatory="false" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <Declaration>Primary</Declaration>\r\n      <IncludedServices />\r\n    </CyService>\r\n    <RoleType>SERVER</RoleType>\r\n  </CyProfileRole>\r\n  <CyProfileRole ID="12" DisplayName="Client" Name="Client">\r\n    <CyService ID="13" DisplayName="Generic Access" Name="Generic Access" Type="org.bluetooth.service.generic_access" UUID="1800">\r\n      <CyCharacteristic ID="14" DisplayName="Device Name" Name="Device Name" Type="org.bluetooth.characteristic.gap.device_name" UUID="2A00">\r\n        <Field Name="Name">\r\n          <DataFormat>utf8s</DataFormat>\r\n          <ByteLength>0</ByteLength>\r\n          <FillRequirement>C1</FillRequirement>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n          <Property Type="WRITE" Present="false" Mandatory="false" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="15" DisplayName="Appearance" Name="Appearance" Type="org.bluetooth.characteristic.gap.appearance" UUID="2A01">\r\n        <Field Name="Category">\r\n          <DataFormat>16bit</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <FillRequirement>C1</FillRequirement>\r\n          <ValueType>ENUM</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="16" DisplayName="Peripheral Preferred Connection Parameters" Name="Peripheral Preferred Connection Parameters" Type="org.bluetooth.characteristic.gap.peripheral_preferred_connection_parameters" UUID="2A04">\r\n        <Field Name="Minimum Connection Interval">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>6</Minimum>\r\n            <Maximum>3200</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x0006</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Maximum Connection Interval">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>6</Minimum>\r\n            <Maximum>3200</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x0028</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Slave Latency">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>0</Minimum>\r\n            <Maximum>499</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="Connection Supervision Timeout Multiplier">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>10</Minimum>\r\n            <Maximum>3200</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <GeneralValue>0x03E8</GeneralValue>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="17" DisplayName="Central Address Resolution" Name="Central Address Resolution" Type="org.bluetooth.characteristic.gap.central_address_resolution" UUID="2AA6">\r\n        <Field Name="Central Address Resolution Support">\r\n          <DataFormat>uint8</DataFormat>\r\n          <ByteLength>1</ByteLength>\r\n          <ValueType>ENUM</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <CyCharacteristic ID="18" DisplayName="Resolvable Private Address Only" Name="Resolvable Private Address Only" Type="org.bluetooth.characteristic.gap.resolvable_private_address_only" UUID="2AC9">\r\n        <Field Name="Resolvable Private Address Only">\r\n          <DataFormat>uint8</DataFormat>\r\n          <ByteLength>1</ByteLength>\r\n          <ValueType>ENUM</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="READ" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission />\r\n      </CyCharacteristic>\r\n      <Declaration>PrimarySingleInstance</Declaration>\r\n      <IncludedServices />\r\n    </CyService>\r\n    <CyService ID="19" DisplayName="Generic Attribute" Name="Generic Attribute" Type="org.bluetooth.service.generic_attribute" UUID="1801">\r\n      <CyCharacteristic ID="20" DisplayName="Service Changed" Name="Service Changed" Type="org.bluetooth.characteristic.gatt.service_changed" UUID="2A05">\r\n        <CyDescriptor ID="21" DisplayName="Client Characteristic Configuration" Name="Client Characteristic Configuration" Type="org.bluetooth.descriptor.gatt.client_characteristic_configuration" UUID="2902">\r\n          <Field Name="Properties">\r\n            <DataFormat>16bit</DataFormat>\r\n            <ByteLength>2</ByteLength>\r\n            <Range>\r\n              <IsDeclared>true</IsDeclared>\r\n              <Minimum>0</Minimum>\r\n              <Maximum>3</Maximum>\r\n            </Range>\r\n            <ValueType>BITFIELD</ValueType>\r\n            <Bit>\r\n              <Index>0</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Notifications disabled" />\r\n                <Enumeration key="1" value="Notifications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <Bit>\r\n              <Index>1</Index>\r\n              <Size>1</Size>\r\n              <Value>0</Value>\r\n              <Enumerations>\r\n                <Enumeration key="0" value="Indications disabled" />\r\n                <Enumeration key="1" value="Indications enabled" />\r\n              </Enumerations>\r\n            </Bit>\r\n            <ArrayValue />\r\n          </Field>\r\n          <Properties>\r\n            <Property Type="READ" Present="true" Mandatory="true" />\r\n            <Property Type="WRITE" Present="true" Mandatory="true" />\r\n          </Properties>\r\n          <Permission>\r\n            <AccessPermission>READ_WRITE</AccessPermission>\r\n          </Permission>\r\n        </CyDescriptor>\r\n        <Field Name="Start of Affected Attribute Handle Range">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>1</Minimum>\r\n            <Maximum>65535</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Field Name="End of Affected Attribute Handle Range">\r\n          <DataFormat>uint16</DataFormat>\r\n          <ByteLength>2</ByteLength>\r\n          <Range>\r\n            <IsDeclared>true</IsDeclared>\r\n            <Minimum>1</Minimum>\r\n            <Maximum>65535</Maximum>\r\n          </Range>\r\n          <ValueType>BASIC</ValueType>\r\n          <ArrayValue />\r\n        </Field>\r\n        <Properties>\r\n          <Property Type="INDICATE" Present="true" Mandatory="true" />\r\n        </Properties>\r\n        <Permission>\r\n          <AccessPermission>NONE</AccessPermission>\r\n        </Permission>\r\n      </CyCharacteristic>\r\n      <Declaration>PrimarySingleInstance</Declaration>\r\n      <IncludedServices />\r\n    </CyService>\r\n    <RoleType>CLIENT</RoleType>\r\n  </CyProfileRole>\r\n  <ClientInstCount>0</ClientInstCount>\r\n</Profile>, RadioPowerCalibration=false, SharingMode=0, SmartMeshConfig=, SmartMeshMode=false, StackMode=3, StrictPairing=false, UseDeepSleep=true, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=BLE_PDL_v2_20, CY_CONFIG_TITLE=BLE, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=BLE_PDL_v2_20.pdf, CY_FITTER_NAME=BLE, CY_INSTANCE_SHORT_NAME=BLE, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=20, CY_PDL_DRIVER_NAME=ble, CY_PDL_DRIVER_REQ_VERSION=2.0.0, CY_PDL_DRIVER_SUBGROUP=Core, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=BLE, )
module BLE_PDL_v2_20_1 (
    lna_rx_en,
    pa_lna_en,
    pa_tx_en);
    output      lna_rx_en;
    output      pa_lna_en;
    output      pa_tx_en;


          wire  Net_59;
          wire  Net_66;
          wire  Net_63;
          wire  Net_65;
          wire  Net_64;
          wire  Net_62;
          wire  Net_60;
          wire  Net_58;
          wire  Net_61;
          wire  Net_37;
          wire  Net_52;
          wire  Net_41;
          wire  Net_43;
          wire  Net_42;
          wire  Net_40;
          wire  Net_38;
          wire  Net_36;
          wire  Net_39;
          wire  Net_3;
          wire  Net_2;
          wire  Net_1;

    cy_mxs40_ble_v1_0 cy_mxs40_ble (
        .ext_lna_rx_ctl_out(lna_rx_en),
        .ext_pa_lna_chip_en_out(pa_lna_en),
        .ext_pa_tx_ctl_out(pa_tx_en),
        .interrupt(Net_1));
    defparam cy_mxs40_ble.low_power = 1;


	cy_mxs40_isr_v1_0
		#(.deepsleep_required(1),
		  .int_type(2'b10))
		bless_isr
		 (.int_signal(Net_1));


    bIncludeDriverToComponent_v1_0_0 IncludeBleLibs ();



endmodule

// Component: cy_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`endif

// Component: ZeroTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`endif

// Component: or_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0\or_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0\or_v1_0.v"
`endif

// SCB_UART_PDL_v2_0(BaudRate=115200, BitsOrder=0, BreakSignalBits=11, BufferMinSize=64, ByteMode=true, ClkFreqDes=1382.4, ClkMinusTolerance=5, ClkPlusTolerance=5, ClockFromTerm=false, ComMode=0, CtsPolarity=0, CtsTermEnable=false, DataWidth=8, Direction=3, DropOnFrameErr=false, DropOnParityErr=false, EnableCts=false, EnableInputFilter=false, EnableMultiProc=false, EnableRts=false, EnableRxOutput=false, EnableTxEn=false, EnableTxOutput=false, InterruptMode=1, InterruptTermEnable=false, IntrRxBreakDetected=false, IntrRxFrameErr=false, IntrRxFull=false, IntrRxNotEmpty=true, IntrRxOverflow=false, IntrRxParityErr=false, IntrRxTrigger=false, IntrRxUnderflow=false, IntrTxEmpty=false, IntrTxNotFull=false, IntrTxOverflow=false, IntrTxTrigger=false, IntrTxUartDone=false, IntrTxUartLostArb=false, IntrTxUartNack=false, IntrTxUnderflow=false, IrdaLowPower=false, IrdaPolarity=0, IsCtsPinAllowed=true, IsDmaCapable=true, IsEnableInputFilterVisible=true, IsMultiprocessorModeAvailable=false, IsRtsPinAllowed=true, IsRtsTriggerLevelVisible=false, IsRxIntrSourcesVisible=false, IsRxTriggerLevelVisible=false, IsTxIntrSourcesVisible=false, IsTxTriggerLevelVisible=false, MaxFifoLevel=127, MpRxAcceptAddress=false, MpRxAddress=0, MpRxAddressMask=255, OvsFactor=12, ParityType=0, PreconfigureIO=false, RemoveCtsPin=true, RemoveIntr=false, RemoveRtsPin=true, RemoveRxPin=false, RemoveRxTxPin=true, RemoveTxEnPin=true, RemoveTxPin=false, RtsPolarity=0, RtsTermEnable=false, RtsTriggerLevel=63, RxIntrMask=0, RxTermEnable=false, RxTriggerLevel=63, RxTxTermEnable=false, ShowTerminals=false, SmCardRetryOnNack=false, StopBits=2, SymbolShape=0, TriggerOutputEnable=false, TxEnTermEnable=false, TxIntrMask=0, TxTermEnable=false, TxTriggerLevel=63, UartMode=2, UseIntr=true, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=SCB_UART_PDL_v2_0, CY_CONFIG_TITLE=UART, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=UART, CY_INSTANCE_SHORT_NAME=UART, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=scb, CY_PDL_DRIVER_REQ_VERSION=2.0.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=UART, )
module SCB_UART_PDL_v2_0_2 (
    clock,
    cts_in,
    interrupt,
    rts_out,
    rx_dma,
    rx_in,
    rx_tx_out,
    tx_dma,
    tx_en_out,
    tx_out);
    input       clock;
    input       cts_in;
    output      interrupt;
    output      rts_out;
    output      rx_dma;
    input       rx_in;
    output      rx_tx_out;
    output      tx_dma;
    output      tx_en_out;
    output      tx_out;


          wire  rx_wire;
          wire  tx_wire;
          wire  rts_wire;
          wire  cts_wire;
          wire  intr_wire;
          wire  clock_wire;
          wire  Net_161;
          wire  Net_148;
          wire [3:0] Net_155;
          wire  Net_150;
          wire  Net_156;
          wire  Net_157;
          wire  Net_149;
          wire  Net_147;
          wire  Net_154;
          wire  Net_146;
          wire  Net_145;
          wire  Net_1172;
          wire  Net_23;
          wire  tx_en_wire;
          wire  Net_47;
          wire  Net_22;
          wire  Net_24;
          wire  Net_847;


	cy_clock_v1_0
		#(.id("30ef2243-f641-416c-b883-4a6f01d113d8/b68e5b9d-7828-482d-a282-930f990e3b3e"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("723379629.62963"),
		  .is_direct(0),
		  .is_digital(0))
		SCBCLK
		 (.clock_out(Net_847));


	// clock_VM (cy_virtualmux_v1_0)
	assign clock_wire = Net_847;

    ZeroTerminal ZeroTerminal_7 (
        .z(Net_22));


    assign Net_23 = Net_22 | Net_847;

	wire [0:0] tmpFB_0__tx_net;
	wire [0:0] tmpIO_0__tx_net;
	electrical [0:0] tmpSIOVREF__tx_net;

	cy_mxs40_gpio_v1_0
		#(.id("30ef2243-f641-416c-b883-4a6f01d113d8/65f3af6c-759b-4ccb-8c66-5c95ba1f5f4f"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("1"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		tx
		 (.oe({1'b1}),
		  .y({tx_wire}),
		  .fb({tmpFB_0__tx_net[0:0]}),
		  .io({tmpIO_0__tx_net[0:0]}),
		  .siovref(tmpSIOVREF__tx_net));


	wire [0:0] tmpIO_0__rx_net;
	electrical [0:0] tmpSIOVREF__rx_net;

	cy_mxs40_gpio_v1_0
		#(.id("30ef2243-f641-416c-b883-4a6f01d113d8/b7e8018e-1ef7-49c0-b5a5-61641a03e31c"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("0"),
		  .ibuf_enabled("1"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		rx
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({Net_1172}),
		  .io({tmpIO_0__rx_net[0:0]}),
		  .siovref(tmpSIOVREF__rx_net));


	// rx_VM (cy_virtualmux_v1_0)
	assign rx_wire = Net_1172;

	// cts_VM (cy_virtualmux_v1_0)
	assign cts_wire = cts_in;


	cy_mxs40_isr_v1_0
		#(.deepsleep_required(0),
		  .int_type(2'b10))
		SCB_IRQ
		 (.int_signal(intr_wire));


    cy_mxs40_scb_v1_10 SCB (
        .clock(clock_wire),
        .i2c_scl(Net_145),
        .i2c_sda(Net_146),
        .interrupt(intr_wire),
        .spi_clk_m(Net_154),
        .spi_clk_s(1'b0),
        .spi_miso_m(1'b0),
        .spi_miso_s(Net_157),
        .spi_mosi_m(Net_156),
        .spi_mosi_s(1'b0),
        .spi_select_m(Net_155[3:0]),
        .spi_select_s(1'b0),
        .tr_i2c_scl_filtered(Net_161),
        .tr_rx_req(rx_dma),
        .tr_tx_req(tx_dma),
        .uart_cts(cts_wire),
        .uart_rts(rts_wire),
        .uart_rx(rx_wire),
        .uart_tx(tx_wire),
        .uart_tx_en(tx_en_wire));
    defparam SCB.master = 0;
    defparam SCB.mode = 2;
    defparam SCB.requires_io_preconfigure = 0;


    assign interrupt = intr_wire;

    assign rts_out = rts_wire;

    assign rx_tx_out = tx_wire;

    assign tx_en_out = tx_en_wire;

    assign tx_out = tx_wire;


endmodule

// TCPWM_PWM_PDL_v1_0(ClockPrescaler=0, Compare0=1000, Compare1=16384, CountInput=7, CountInputMasked=3, DeadClocks=0, EnableCompareSwap=false, EnablePeriodSwap=false, InterruptSource=0, InvertPwm=false, InvertPwm_n=false, KillInput=7, KillInputMasked=3, KillMode=2, Period0=20000, Period1=32768, PwmAlignment=0, PwmMode=4, ReloadInput=7, ReloadInputMasked=3, Resolution=16, RunMode=0, StartInput=7, StartInputMasked=3, SwapInput=7, SwapInputMasked=3, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=TCPWM_PWM_PDL_v1_0, CY_CONFIG_TITLE=PWM_fin, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=PWM_fin, CY_INSTANCE_SHORT_NAME=PWM_fin, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=tcpwm, CY_PDL_DRIVER_REQ_VERSION=1.0.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=PWM_fin, )
module TCPWM_PWM_PDL_v1_0_3 (
    clock,
    compare,
    count,
    interrupt,
    kill,
    ovrflw,
    pwm,
    pwm_n,
    reload,
    start,
    swap,
    undrflw);
    input       clock;
    output      compare;
    input       count;
    output      interrupt;
    input       kill;
    output      ovrflw;
    output      pwm;
    output      pwm_n;
    input       reload;
    input       start;
    input       swap;
    output      undrflw;



    cy_mxs40_tcpwm_v1_0 TCPWM (
        .capture(swap),
        .clock(clock),
        .count(count),
        .interrupt(interrupt),
        .line(pwm),
        .line_compl(pwm_n),
        .reload(reload),
        .start(start),
        .stop(kill),
        .tr_compare_match(compare),
        .tr_overflow(ovrflw),
        .tr_underflow(undrflw));
    defparam TCPWM.exact_width = 0;
    defparam TCPWM.width = 16;



endmodule

// TCPWM_PWM_PDL_v1_0(ClockPrescaler=0, Compare0=1000, Compare1=16384, CountInput=7, CountInputMasked=3, DeadClocks=0, EnableCompareSwap=false, EnablePeriodSwap=false, InterruptSource=0, InvertPwm=false, InvertPwm_n=false, KillInput=7, KillInputMasked=3, KillMode=2, Period0=20000, Period1=32768, PwmAlignment=0, PwmMode=4, ReloadInput=7, ReloadInputMasked=3, Resolution=16, RunMode=0, StartInput=7, StartInputMasked=3, SwapInput=7, SwapInputMasked=3, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=TCPWM_PWM_PDL_v1_0, CY_CONFIG_TITLE=PWM_trashgate, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=PWM_trashgate, CY_INSTANCE_SHORT_NAME=PWM_trashgate, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=tcpwm, CY_PDL_DRIVER_REQ_VERSION=1.0.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=PWM_trashgate, )
module TCPWM_PWM_PDL_v1_0_4 (
    clock,
    compare,
    count,
    interrupt,
    kill,
    ovrflw,
    pwm,
    pwm_n,
    reload,
    start,
    swap,
    undrflw);
    input       clock;
    output      compare;
    input       count;
    output      interrupt;
    input       kill;
    output      ovrflw;
    output      pwm;
    output      pwm_n;
    input       reload;
    input       start;
    input       swap;
    output      undrflw;



    cy_mxs40_tcpwm_v1_0 TCPWM (
        .capture(swap),
        .clock(clock),
        .count(count),
        .interrupt(interrupt),
        .line(pwm),
        .line_compl(pwm_n),
        .reload(reload),
        .start(start),
        .stop(kill),
        .tr_compare_match(compare),
        .tr_overflow(ovrflw),
        .tr_underflow(undrflw));
    defparam TCPWM.exact_width = 0;
    defparam TCPWM.width = 16;



endmodule

// TCPWM_PWM_PDL_v1_0(ClockPrescaler=0, Compare0=1000, Compare1=16384, CountInput=7, CountInputMasked=3, DeadClocks=0, EnableCompareSwap=false, EnablePeriodSwap=false, InterruptSource=0, InvertPwm=false, InvertPwm_n=false, KillInput=7, KillInputMasked=3, KillMode=2, Period0=20000, Period1=32768, PwmAlignment=0, PwmMode=4, ReloadInput=7, ReloadInputMasked=3, Resolution=16, RunMode=0, StartInput=7, StartInputMasked=3, SwapInput=7, SwapInputMasked=3, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=TCPWM_PWM_PDL_v1_0, CY_CONFIG_TITLE=PWM_thrustmotor, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=PWM_thrustmotor, CY_INSTANCE_SHORT_NAME=PWM_thrustmotor, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=tcpwm, CY_PDL_DRIVER_REQ_VERSION=1.0.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=PWM_thrustmotor, )
module TCPWM_PWM_PDL_v1_0_5 (
    clock,
    compare,
    count,
    interrupt,
    kill,
    ovrflw,
    pwm,
    pwm_n,
    reload,
    start,
    swap,
    undrflw);
    input       clock;
    output      compare;
    input       count;
    output      interrupt;
    input       kill;
    output      ovrflw;
    output      pwm;
    output      pwm_n;
    input       reload;
    input       start;
    input       swap;
    output      undrflw;



    cy_mxs40_tcpwm_v1_0 TCPWM (
        .capture(swap),
        .clock(clock),
        .count(count),
        .interrupt(interrupt),
        .line(pwm),
        .line_compl(pwm_n),
        .reload(reload),
        .start(start),
        .stop(kill),
        .tr_compare_match(compare),
        .tr_overflow(ovrflw),
        .tr_underflow(undrflw));
    defparam TCPWM.exact_width = 0;
    defparam TCPWM.width = 16;



endmodule

// TCPWM_PWM_PDL_v1_0(ClockPrescaler=0, Compare0=15, Compare1=16384, CountInput=7, CountInputMasked=3, DeadClocks=0, EnableCompareSwap=false, EnablePeriodSwap=false, InterruptSource=0, InvertPwm=false, InvertPwm_n=false, KillInput=7, KillInputMasked=3, KillMode=2, Period0=300000, Period1=32768, PwmAlignment=0, PwmMode=4, ReloadInput=7, ReloadInputMasked=3, Resolution=32, RunMode=0, StartInput=7, StartInputMasked=3, SwapInput=7, SwapInputMasked=3, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=TCPWM_PWM_PDL_v1_0, CY_CONFIG_TITLE=PWM_ultrasonic, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=PWM_ultrasonic, CY_INSTANCE_SHORT_NAME=PWM_ultrasonic, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=tcpwm, CY_PDL_DRIVER_REQ_VERSION=1.0.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=PWM_ultrasonic, )
module TCPWM_PWM_PDL_v1_0_6 (
    clock,
    compare,
    count,
    interrupt,
    kill,
    ovrflw,
    pwm,
    pwm_n,
    reload,
    start,
    swap,
    undrflw);
    input       clock;
    output      compare;
    input       count;
    output      interrupt;
    input       kill;
    output      ovrflw;
    output      pwm;
    output      pwm_n;
    input       reload;
    input       start;
    input       swap;
    output      undrflw;



    cy_mxs40_tcpwm_v1_0 TCPWM (
        .capture(swap),
        .clock(clock),
        .count(count),
        .interrupt(interrupt),
        .line(pwm),
        .line_compl(pwm_n),
        .reload(reload),
        .start(start),
        .stop(kill),
        .tr_compare_match(compare),
        .tr_overflow(ovrflw),
        .tr_underflow(undrflw));
    defparam TCPWM.exact_width = 0;
    defparam TCPWM.width = 32;



endmodule

// TCPWM_Counter_PDL_v1_0(CaptureInput=1, CaptureInputMasked=1, ClockPrescaler=0, Compare0=16384, Compare1=16384, CompareOrCapture=2, CountDirection=0, CountInput=7, CountInputMasked=3, EnableCompareSwap=false, InterruptSource=2, Period=50000, ReloadInput=0, ReloadInputMasked=0, Resolution=16, RunMode=0, StartInput=0, StartInputMasked=0, StopInput=1, StopInputMasked=1, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=TCPWM_Counter_PDL_v1_0, CY_CONFIG_TITLE=Echo_Counter, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=Echo_Counter, CY_INSTANCE_SHORT_NAME=Echo_Counter, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=tcpwm, CY_PDL_DRIVER_REQ_VERSION=1.0.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=Echo_Counter, )
module TCPWM_Counter_PDL_v1_0_7 (
    capture,
    clock,
    compare,
    count,
    interrupt,
    ovrflw,
    reload,
    start,
    stop,
    undrflw);
    input       capture;
    input       clock;
    output      compare;
    input       count;
    output      interrupt;
    output      ovrflw;
    input       reload;
    input       start;
    input       stop;
    output      undrflw;


          wire  Net_1;
          wire  Net_2;

    cy_mxs40_tcpwm_v1_0 TCPWM (
        .capture(capture),
        .clock(clock),
        .count(count),
        .interrupt(interrupt),
        .line(Net_2),
        .line_compl(Net_1),
        .reload(reload),
        .start(start),
        .stop(stop),
        .tr_compare_match(compare),
        .tr_overflow(ovrflw),
        .tr_underflow(undrflw));
    defparam TCPWM.exact_width = 0;
    defparam TCPWM.width = 16;



endmodule

// SCB_UART_PDL_v2_0(BaudRate=9600, BitsOrder=0, BreakSignalBits=11, BufferMinSize=64, ByteMode=true, ClkFreqDes=115.2, ClkMinusTolerance=5, ClkPlusTolerance=5, ClockFromTerm=false, ComMode=0, CtsPolarity=0, CtsTermEnable=false, DataWidth=8, Direction=1, DropOnFrameErr=false, DropOnParityErr=false, EnableCts=false, EnableInputFilter=false, EnableMultiProc=false, EnableRts=false, EnableRxOutput=false, EnableTxEn=false, EnableTxOutput=false, InterruptMode=1, InterruptTermEnable=false, IntrRxBreakDetected=false, IntrRxFrameErr=false, IntrRxFull=false, IntrRxNotEmpty=true, IntrRxOverflow=false, IntrRxParityErr=false, IntrRxTrigger=false, IntrRxUnderflow=false, IntrTxEmpty=false, IntrTxNotFull=false, IntrTxOverflow=false, IntrTxTrigger=false, IntrTxUartDone=false, IntrTxUartLostArb=false, IntrTxUartNack=false, IntrTxUnderflow=false, IrdaLowPower=false, IrdaPolarity=0, IsCtsPinAllowed=false, IsDmaCapable=true, IsEnableInputFilterVisible=true, IsMultiprocessorModeAvailable=false, IsRtsPinAllowed=true, IsRtsTriggerLevelVisible=false, IsRxIntrSourcesVisible=false, IsRxTriggerLevelVisible=false, IsTxIntrSourcesVisible=false, IsTxTriggerLevelVisible=false, MaxFifoLevel=127, MpRxAcceptAddress=false, MpRxAddress=0, MpRxAddressMask=255, OvsFactor=12, ParityType=0, PreconfigureIO=false, RemoveCtsPin=true, RemoveIntr=false, RemoveRtsPin=true, RemoveRxPin=false, RemoveRxTxPin=true, RemoveTxEnPin=true, RemoveTxPin=true, RtsPolarity=0, RtsTermEnable=false, RtsTriggerLevel=63, RxIntrMask=0, RxTermEnable=false, RxTriggerLevel=63, RxTxTermEnable=false, ShowTerminals=false, SmCardRetryOnNack=false, StopBits=2, SymbolShape=0, TriggerOutputEnable=false, TxEnTermEnable=false, TxIntrMask=0, TxTermEnable=false, TxTriggerLevel=63, UartMode=2, UseIntr=true, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=SCB_UART_PDL_v2_0, CY_CONFIG_TITLE=UART_GPS, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=UART_GPS, CY_INSTANCE_SHORT_NAME=UART_GPS, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=scb, CY_PDL_DRIVER_REQ_VERSION=2.0.0, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=UART_GPS, )
module SCB_UART_PDL_v2_0_8 (
    clock,
    cts_in,
    interrupt,
    rts_out,
    rx_dma,
    rx_in,
    rx_tx_out,
    tx_dma,
    tx_en_out,
    tx_out);
    input       clock;
    input       cts_in;
    output      interrupt;
    output      rts_out;
    output      rx_dma;
    input       rx_in;
    output      rx_tx_out;
    output      tx_dma;
    output      tx_en_out;
    output      tx_out;


          wire  rx_wire;
          wire  tx_wire;
          wire  rts_wire;
          wire  cts_wire;
          wire  intr_wire;
          wire  clock_wire;
          wire  Net_161;
          wire  Net_148;
          wire [3:0] Net_155;
          wire  Net_150;
          wire  Net_156;
          wire  Net_157;
          wire  Net_149;
          wire  Net_147;
          wire  Net_154;
          wire  Net_146;
          wire  Net_145;
          wire  Net_1172;
          wire  Net_23;
          wire  tx_en_wire;
          wire  Net_47;
          wire  Net_22;
          wire  Net_24;
          wire  Net_847;


	cy_clock_v1_0
		#(.id("23f307bb-94bd-4d31-a785-6c607e7c95e7/b68e5b9d-7828-482d-a282-930f990e3b3e"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("8680555555.55556"),
		  .is_direct(0),
		  .is_digital(0))
		SCBCLK
		 (.clock_out(Net_847));


	// clock_VM (cy_virtualmux_v1_0)
	assign clock_wire = Net_847;

    ZeroTerminal ZeroTerminal_7 (
        .z(Net_22));


    assign Net_23 = Net_22 | Net_847;

	wire [0:0] tmpIO_0__rx_net;
	electrical [0:0] tmpSIOVREF__rx_net;

	cy_mxs40_gpio_v1_0
		#(.id("23f307bb-94bd-4d31-a785-6c607e7c95e7/b7e8018e-1ef7-49c0-b5a5-61641a03e31c"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("0"),
		  .ibuf_enabled("1"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		rx
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({Net_1172}),
		  .io({tmpIO_0__rx_net[0:0]}),
		  .siovref(tmpSIOVREF__rx_net));


	// rx_VM (cy_virtualmux_v1_0)
	assign rx_wire = Net_1172;

	// cts_VM (cy_virtualmux_v1_0)
	assign cts_wire = cts_in;


	cy_mxs40_isr_v1_0
		#(.deepsleep_required(0),
		  .int_type(2'b10))
		SCB_IRQ
		 (.int_signal(intr_wire));


    cy_mxs40_scb_v1_10 SCB (
        .clock(clock_wire),
        .i2c_scl(Net_145),
        .i2c_sda(Net_146),
        .interrupt(intr_wire),
        .spi_clk_m(Net_154),
        .spi_clk_s(1'b0),
        .spi_miso_m(1'b0),
        .spi_miso_s(Net_157),
        .spi_mosi_m(Net_156),
        .spi_mosi_s(1'b0),
        .spi_select_m(Net_155[3:0]),
        .spi_select_s(1'b0),
        .tr_i2c_scl_filtered(Net_161),
        .tr_rx_req(rx_dma),
        .tr_tx_req(tx_dma),
        .uart_cts(cts_wire),
        .uart_rts(rts_wire),
        .uart_rx(rx_wire),
        .uart_tx(tx_wire),
        .uart_tx_en(tx_en_wire));
    defparam SCB.master = 0;
    defparam SCB.mode = 2;
    defparam SCB.requires_io_preconfigure = 0;


    assign interrupt = intr_wire;

    assign rts_out = rts_wire;

    assign rx_tx_out = tx_wire;

    assign tx_en_out = tx_en_wire;

    assign tx_out = tx_wire;


endmodule

// top
module top ;

          wire  Net_543;
          wire  Net_551;
          wire  Net_548;
          wire  Net_550;
          wire  Net_549;
          wire  Net_547;
          wire  Net_544;
          wire  Net_562;
          wire  Net_542;
          wire  Net_546;
          wire  Net_499;
          wire  Net_431;
          wire  Net_430;
          wire  Net_429;
          wire  Net_427;
          wire  Net_432;
          wire  Net_433;
          wire  Net_283;
          wire  Net_195;
          wire  Net_194;
          wire  Net_193;
          wire  Net_192;
          wire  Net_191;
          wire  Net_190;
          wire  Net_189;
          wire  Net_188;
          wire  Net_187;
          wire  Net_186;
          wire  Net_274;
          wire  Net_173;
          wire  Net_153;
          wire  Net_144;
          wire  Net_143;
          wire  Net_142;
          wire  Net_141;
          wire  Net_140;
          wire  Net_138;
          wire  Net_137;
          wire  Net_136;
          wire  Net_135;
          wire  Net_134;
          wire  Net_133;
          wire  Net_139;
          wire  Net_131;
          wire  Net_130;
          wire  Net_33;
          wire  Net_30;
          wire  Net_28;
          wire  Net_27;
          wire  Net_37;
          wire  Net_82;
          wire  Net_32;
          wire  Net_26;
          wire  Net_31;
          wire  Net_29;
          wire  Net_34;
          wire  Net_21;
          wire  Net_18;
          wire  Net_16;
          wire  Net_15;
          wire  Net_25;
          wire  Net_79;
          wire  Net_20;
          wire  Net_14;
          wire  Net_19;
          wire  Net_17;
          wire  Net_22;
          wire  Net_541;
          wire  Net_13;
          wire  Net_10;
          wire  Net_12;
          wire  Net_540;
          wire  Net_9;
          wire  Net_6;
          wire  Net_7;
          wire  Net_4;
          wire  Net_8;
          wire  Net_1;
          wire  Net_3;
          wire  Net_2;
          wire  Net_439;
          wire  Net_35;
          wire  Net_51;

    BLE_PDL_v2_20_1 BLE (
        .lna_rx_en(Net_2),
        .pa_lna_en(Net_3),
        .pa_tx_en(Net_1));

    SCB_UART_PDL_v2_0_2 UART (
        .clock(1'b0),
        .cts_in(1'b0),
        .interrupt(Net_7),
        .rts_out(Net_6),
        .rx_dma(Net_9),
        .rx_in(1'b0),
        .rx_tx_out(Net_12),
        .tx_dma(Net_10),
        .tx_en_out(Net_13),
        .tx_out(Net_541));

    TCPWM_PWM_PDL_v1_0_3 PWM_fin (
        .clock(Net_51),
        .compare(Net_22),
        .count(1'b1),
        .interrupt(Net_19),
        .kill(1'b0),
        .ovrflw(Net_20),
        .pwm(Net_79),
        .pwm_n(Net_25),
        .reload(1'b0),
        .start(1'b0),
        .swap(1'b0),
        .undrflw(Net_21));

    TCPWM_PWM_PDL_v1_0_4 PWM_trashgate (
        .clock(Net_35),
        .compare(Net_34),
        .count(1'b1),
        .interrupt(Net_31),
        .kill(1'b0),
        .ovrflw(Net_32),
        .pwm(Net_82),
        .pwm_n(Net_37),
        .reload(1'b0),
        .start(1'b0),
        .swap(1'b0),
        .undrflw(Net_33));


	cy_clock_v1_0
		#(.id("05484ba8-01ac-49c6-8938-647b846ef2b2"),
		  .source_clock_id("2FB4EC85-8328-4C5A-9ED9-8B63060178EB"),
		  .divisor(0),
		  .period("1000000000"),
		  .is_direct(0),
		  .is_digital(0))
		Clock_1
		 (.clock_out(Net_51));



	cy_clock_v1_0
		#(.id("df8aad0f-3e38-4099-8e78-693b98bd49db"),
		  .source_clock_id("2FB4EC85-8328-4C5A-9ED9-8B63060178EB"),
		  .divisor(0),
		  .period("1000000000"),
		  .is_direct(0),
		  .is_digital(0))
		Clock_2
		 (.clock_out(Net_35));


	wire [0:0] tmpFB_0__finservo_net;
	wire [0:0] tmpIO_0__finservo_net;
	electrical [0:0] tmpSIOVREF__finservo_net;

	cy_mxs40_gpio_v1_0
		#(.id("a61270bc-07ec-447d-ac9e-34cfe85c30e9"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("1"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		finservo
		 (.oe({1'b1}),
		  .y({Net_79}),
		  .fb({tmpFB_0__finservo_net[0:0]}),
		  .io({tmpIO_0__finservo_net[0:0]}),
		  .siovref(tmpSIOVREF__finservo_net));


	wire [0:0] tmpFB_0__trashservo_net;
	wire [0:0] tmpIO_0__trashservo_net;
	electrical [0:0] tmpSIOVREF__trashservo_net;

	cy_mxs40_gpio_v1_0
		#(.id("7f09a144-dc9d-4f8e-b96b-3c80b4ba629e"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("1"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		trashservo
		 (.oe({1'b1}),
		  .y({Net_82}),
		  .fb({tmpFB_0__trashservo_net[0:0]}),
		  .io({tmpIO_0__trashservo_net[0:0]}),
		  .siovref(tmpSIOVREF__trashservo_net));


	wire [0:0] tmpFB_0__thrustmotor_net;
	wire [0:0] tmpIO_0__thrustmotor_net;
	electrical [0:0] tmpSIOVREF__thrustmotor_net;

	cy_mxs40_gpio_v1_0
		#(.id("49558736-412a-4ca4-9ea9-9cc4241a2530"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("1"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		thrustmotor
		 (.oe({1'b1}),
		  .y({Net_139}),
		  .fb({tmpFB_0__thrustmotor_net[0:0]}),
		  .io({tmpIO_0__thrustmotor_net[0:0]}),
		  .siovref(tmpSIOVREF__thrustmotor_net));


    TCPWM_PWM_PDL_v1_0_5 PWM_thrustmotor (
        .clock(Net_133),
        .compare(Net_134),
        .count(1'b1),
        .interrupt(Net_136),
        .kill(1'b0),
        .ovrflw(Net_138),
        .pwm(Net_139),
        .pwm_n(Net_140),
        .reload(1'b0),
        .start(1'b0),
        .swap(1'b0),
        .undrflw(Net_144));


	cy_clock_v1_0
		#(.id("3aacaf99-a435-4481-a862-1159a4f9e1fc"),
		  .source_clock_id("2FB4EC85-8328-4C5A-9ED9-8B63060178EB"),
		  .divisor(0),
		  .period("1000000000"),
		  .is_direct(0),
		  .is_digital(0))
		Clock_3
		 (.clock_out(Net_133));


	wire [0:0] tmpFB_0__GreenLight_net;
	wire [0:0] tmpIO_0__GreenLight_net;
	electrical [0:0] tmpSIOVREF__GreenLight_net;

	cy_mxs40_gpio_v1_0
		#(.id("a5b46b26-da56-46ce-8d6c-bc2656ce349c"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		GreenLight
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({tmpFB_0__GreenLight_net[0:0]}),
		  .io({tmpIO_0__GreenLight_net[0:0]}),
		  .siovref(tmpSIOVREF__GreenLight_net));


	wire [0:0] tmpFB_0__UltrasonicTrig_net;
	wire [0:0] tmpIO_0__UltrasonicTrig_net;
	electrical [0:0] tmpSIOVREF__UltrasonicTrig_net;

	cy_mxs40_gpio_v1_0
		#(.id("66e79720-a4b0-4409-b66c-f206b488736b"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("6"),
		  .ibuf_enabled("0"),
		  .init_dr_st("1"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("1"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("1"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		UltrasonicTrig
		 (.oe({1'b1}),
		  .y({Net_173}),
		  .fb({tmpFB_0__UltrasonicTrig_net[0:0]}),
		  .io({tmpIO_0__UltrasonicTrig_net[0:0]}),
		  .siovref(tmpSIOVREF__UltrasonicTrig_net));


	wire [0:0] tmpIO_0__UltrasonicEcho_net;
	electrical [0:0] tmpSIOVREF__UltrasonicEcho_net;

	cy_mxs40_gpio_v1_0
		#(.id("4cca878b-77b5-471d-8aeb-ad6925202455"),
		  .width(1),
		  .sio_grp_cnt(0),
		  .drive_mode("0"),
		  .ibuf_enabled("1"),
		  .init_dr_st("0"),
		  .input_sync("0"),
		  .intr_mode("0"),
		  .io_voltage(""),
		  .output_conn("0"),
		  .oe_conn("0"),
		  .output_sync("0"),
		  .oe_sync("0"),
		  .drive_strength("0"),
		  .max_frequency("100"),
		  .i2c_mode("0"),
		  .output_current_cap("8"),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .slew_rate("0"),
		  .vtrip("0"),
		  .use_annotation("0"),
		  .hotswap_needed("0"))
		UltrasonicEcho
		 (.oe({1'b1}),
		  .y({1'b0}),
		  .fb({Net_439}),
		  .io({tmpIO_0__UltrasonicEcho_net[0:0]}),
		  .siovref(tmpSIOVREF__UltrasonicEcho_net));


    TCPWM_PWM_PDL_v1_0_6 PWM_ultrasonic (
        .clock(Net_274),
        .compare(Net_186),
        .count(1'b1),
        .interrupt(Net_188),
        .kill(1'b0),
        .ovrflw(Net_190),
        .pwm(Net_173),
        .pwm_n(Net_191),
        .reload(1'b0),
        .start(1'b0),
        .swap(1'b0),
        .undrflw(Net_195));


	cy_clock_v1_0
		#(.id("42770531-99ff-4a0a-b90c-1172358af424"),
		  .source_clock_id("2FB4EC85-8328-4C5A-9ED9-8B63060178EB"),
		  .divisor(0),
		  .period("1000000000"),
		  .is_direct(0),
		  .is_digital(0))
		Clock_4
		 (.clock_out(Net_274));


    TCPWM_Counter_PDL_v1_0_7 Echo_Counter (
        .capture(Net_439),
        .clock(Net_433),
        .compare(Net_432),
        .count(1'b1),
        .interrupt(Net_429),
        .ovrflw(Net_430),
        .reload(Net_439),
        .start(Net_439),
        .stop(Net_439),
        .undrflw(Net_431));


	cy_clock_v1_0
		#(.id("2f9c967f-ff8a-4341-80ac-4da4ddcf873d"),
		  .source_clock_id("2FB4EC85-8328-4C5A-9ED9-8B63060178EB"),
		  .divisor(0),
		  .period("1000000000"),
		  .is_direct(0),
		  .is_digital(0))
		Clock_5
		 (.clock_out(Net_433));



	cy_mxs40_isr_v1_0
		#(.deepsleep_required(0),
		  .int_type(2'b10))
		Echo_IRQ
		 (.int_signal(Net_429));


    SCB_UART_PDL_v2_0_8 UART_GPS (
        .clock(1'b0),
        .cts_in(1'b0),
        .interrupt(Net_562),
        .rts_out(Net_544),
        .rx_dma(Net_547),
        .rx_in(1'b0),
        .rx_tx_out(Net_550),
        .tx_dma(Net_548),
        .tx_en_out(Net_551),
        .tx_out(Net_543));



endmodule

