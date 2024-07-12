<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="Frame Command Data Command.vi" Type="VI" URL="../Single Tone_DAC/subVIs/Frame Command Data Command.vi"/>
		<Item Name="Single Tone_DAC.lvlib" Type="Library" URL="../Single Tone_DAC/Single Tone_DAC.lvlib"/>
		<Item Name="Single Tone_DAC_UI.lvlib" Type="Library" URL="../Single Tone_DAC/Single Tone_DAC_UI.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niDigital Apply Levels and Timing.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Apply Levels and Timing.vi"/>
				<Item Name="niDigital Bit Order.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Bit Order.ctl"/>
				<Item Name="niDigital Burst Pattern (Burst Only).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Burst Pattern (Burst Only).vi"/>
				<Item Name="niDigital Burst Pattern (Pass Fail).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Burst Pattern (Pass Fail).vi"/>
				<Item Name="niDigital Burst Pattern.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Burst Pattern.vi"/>
				<Item Name="niDigital Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Close.vi"/>
				<Item Name="niDigital Create Source Waveform (Parallel).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Create Source Waveform (Parallel).vi"/>
				<Item Name="niDigital Create Source Waveform (Serial).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Create Source Waveform (Serial).vi"/>
				<Item Name="niDigital Create Source Waveform From File (TDMS).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Create Source Waveform From File (TDMS).vi"/>
				<Item Name="niDigital Create Source Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Create Source Waveform.vi"/>
				<Item Name="niDigital Data Mapping.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Data Mapping.ctl"/>
				<Item Name="niDigital Export Signal.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Export Signal.ctl"/>
				<Item Name="niDigital Export Signal.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Export Signal.vi"/>
				<Item Name="niDigital Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Get Session Reference.vi"/>
				<Item Name="niDigital Get Site Pass Fail.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Get Site Pass Fail.vi"/>
				<Item Name="niDigital Initialize With Options.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Initialize With Options.vi"/>
				<Item Name="niDigital IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital IVI Error Converter.vi"/>
				<Item Name="niDigital Load Pattern.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Load Pattern.vi"/>
				<Item Name="niDigital Load Pin Map.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Load Pin Map.vi"/>
				<Item Name="niDigital Load Specifications Levels and Timing (Multiple).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Load Specifications Levels and Timing (Multiple).vi"/>
				<Item Name="niDigital Load Specifications Levels and Timing (Single).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Load Specifications Levels and Timing (Single).vi"/>
				<Item Name="niDigital Load Specifications Levels and Timing.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Load Specifications Levels and Timing.vi"/>
				<Item Name="niDigital Select Function.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Select Function.vi"/>
				<Item Name="niDigital Selected Function.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Selected Function.ctl"/>
				<Item Name="niDigital Write Sequencer Register.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Write Sequencer Register.vi"/>
				<Item Name="niDigital Write Source Waveform (Broadcast U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Write Source Waveform (Broadcast U32).vi"/>
				<Item Name="niDigital Write Source Waveform (Site Unique U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Write Source Waveform (Site Unique U32).vi"/>
				<Item Name="niDigital Write Source Waveform Data From File (TDMS).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Write Source Waveform Data From File (TDMS).vi"/>
				<Item Name="niDigital Write Source Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Write Source Waveform.vi"/>
				<Item Name="niScope Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/niScope Close.vi"/>
				<Item Name="niScope Configure Horizontal Timing.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Horizontal/niScope Configure Horizontal Timing.vi"/>
				<Item Name="niScope Configure Trigger (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger (poly).vi"/>
				<Item Name="niScope Configure Trigger Digital.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Digital.vi"/>
				<Item Name="niScope Configure Trigger Edge.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Edge.vi"/>
				<Item Name="niScope Configure Trigger Glitch.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Glitch.vi"/>
				<Item Name="niScope Configure Trigger Hysteresis.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Hysteresis.vi"/>
				<Item Name="niScope Configure Trigger Immediate.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Immediate.vi"/>
				<Item Name="niScope Configure Trigger Runt.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Runt.vi"/>
				<Item Name="niScope Configure Trigger Software.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Software.vi"/>
				<Item Name="niScope Configure Trigger Width.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Width.vi"/>
				<Item Name="niScope Configure Trigger Window.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Window.vi"/>
				<Item Name="niScope Configure Vertical.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Vertical/niScope Configure Vertical.vi"/>
				<Item Name="niScope Configure Video Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Video Trigger.vi"/>
				<Item Name="niScope Fetch (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch (poly).vi"/>
				<Item Name="niScope Fetch Binary 8.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 8.vi"/>
				<Item Name="niScope Fetch Binary 16.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 16.vi"/>
				<Item Name="niScope Fetch Binary 32.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 32.vi"/>
				<Item Name="niScope Fetch Cluster Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Cluster Complex Double.vi"/>
				<Item Name="niScope Fetch Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Cluster.vi"/>
				<Item Name="niScope Fetch Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Complex Double.vi"/>
				<Item Name="niScope Fetch Complex WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Complex WDT.vi"/>
				<Item Name="niScope Fetch Error Chain.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Error Chain.vi"/>
				<Item Name="niScope Fetch WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch WDT.vi"/>
				<Item Name="niScope Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch.vi"/>
				<Item Name="niScope Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope Get Session Reference.vi"/>
				<Item Name="niScope glitch condition.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope glitch condition.ctl"/>
				<Item Name="niScope Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/niScope Initialize.vi"/>
				<Item Name="niScope Initiate Acquisition.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Initiate Acquisition.vi"/>
				<Item Name="niScope LabVIEW Error.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope LabVIEW Error.vi"/>
				<Item Name="niScope Multi Fetch Binary 8.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 8.vi"/>
				<Item Name="niScope Multi Fetch Binary 16.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 16.vi"/>
				<Item Name="niScope Multi Fetch Binary 32.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 32.vi"/>
				<Item Name="niScope Multi Fetch Cluster Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Cluster Complex Double.vi"/>
				<Item Name="niScope Multi Fetch Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Cluster.vi"/>
				<Item Name="niScope Multi Fetch Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Complex Double.vi"/>
				<Item Name="niScope Multi Fetch Complex WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Complex WDT.vi"/>
				<Item Name="niScope Multi Fetch WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch WDT.vi"/>
				<Item Name="niScope Multi Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch.vi"/>
				<Item Name="niScope polarity.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope polarity.ctl"/>
				<Item Name="niScope signal format.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope signal format.ctl"/>
				<Item Name="niScope timestamp type.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope timestamp type.ctl"/>
				<Item Name="niScope trigger coupling.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger coupling.ctl"/>
				<Item Name="niScope trigger polarity.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger polarity.ctl"/>
				<Item Name="niScope trigger slope.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger slope.ctl"/>
				<Item Name="niScope trigger source digital.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger source digital.ctl"/>
				<Item Name="niScope trigger source.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger source.ctl"/>
				<Item Name="niScope trigger window mode.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger window mode.ctl"/>
				<Item Name="niScope tv event.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope tv event.ctl"/>
				<Item Name="niScope vertical coupling.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope vertical coupling.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
				<Item Name="Equal Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
				<Item Name="Equals.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Equals.vim"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Error Strings Global Internal.vi" Type="VI" URL="/&lt;vilib&gt;/MeasurementLink/MeasurementLink Measurement Server/Helpers/Error Strings Global Internal.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="grpc-lvsupport-release.lvlib" Type="Library" URL="/&lt;vilib&gt;/gRPC/LabVIEW gRPC Library/grpc-lvsupport-release.lvlib"/>
				<Item Name="gRPC-servicer-release.lvlib" Type="Library" URL="/&lt;vilib&gt;/gRPC/LabVIEW gRPC Servicer/gRPC-servicer-release.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MeasurementLink Discovery Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/MeasurementLink/MeasurementLink Discovery Client/MeasurementLink Discovery Client.lvlib"/>
				<Item Name="MeasurementLink Discovery V1.lvlib" Type="Library" URL="/&lt;vilib&gt;/MeasurementLink/MeasurementLink Discovery V1/MeasurementLink Discovery V1.lvlib"/>
				<Item Name="MeasurementLink Instrument.lvlib" Type="Library" URL="/&lt;vilib&gt;/MeasurementLink/MeasurementLink Instrument/MeasurementLink Instrument.lvlib"/>
				<Item Name="MeasurementLink Measurement Server Internal.lvlib" Type="Library" URL="/&lt;vilib&gt;/MeasurementLink/MeasurementLink Measurement Server Internal/MeasurementLink Measurement Server Internal.lvlib"/>
				<Item Name="MeasurementLink Measurement Server.lvlib" Type="Library" URL="/&lt;vilib&gt;/MeasurementLink/MeasurementLink Measurement Server/MeasurementLink Measurement Server.lvlib"/>
				<Item Name="MeasurementLink Measurement Service Base V2.lvlib" Type="Library" URL="/&lt;vilib&gt;/MeasurementLink/MeasurementLink Measurement Service Base V2/MeasurementLink Measurement Service Base V2.lvlib"/>
				<Item Name="MeasurementLink Session Management Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/MeasurementLink/MeasurementLink Session Management Client/MeasurementLink Session Management Client.lvlib"/>
				<Item Name="MeasurementLink Session Management V1.lvlib" Type="Library" URL="/&lt;vilib&gt;/MeasurementLink/MeasurementLink Session Management V1/MeasurementLink Session Management V1.lvlib"/>
				<Item Name="NI Channel Properties.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/NI Channel Properties.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALBLAS.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBLAS.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Search Unsorted 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Search Unsorted 1D Array Core.vim"/>
				<Item Name="Search Unsorted 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Search Unsorted 1D Array.vim"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Difference.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Difference.vim"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="sfva_Get SV Info from Spectrum Info Description.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Info/sfva_Get SV Info from Spectrum Info Description.vi"/>
				<Item Name="sfva_Set SV Info in Spectrum Info Description.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Info/sfva_Set SV Info in Spectrum Info Description.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="SoundVib_Distortion.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Distortion/SoundVib_Distortion.lvlib"/>
				<Item Name="SoundVib_SingleTone.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Single Tone Measurements/SoundVib_SingleTone.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="sv_Get NI Property Name String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/sv_Get NI Property Name String.vi"/>
				<Item Name="svc_Build Unit Label for Frequency Range.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Build Unit Label for Frequency Range.vi"/>
				<Item Name="svc_Caller VI Returned in Error Source.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Caller VI Returned in Error Source.vi"/>
				<Item Name="svc_Channel Info to Spectrum Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Channel Info to Spectrum Info.vi"/>
				<Item Name="svc_Channel Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Channel Info.ctl"/>
				<Item Name="svc_Check for Waveform Parameter Continuity (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check for Waveform Parameter Continuity (N Ch).vi"/>
				<Item Name="svc_Check for Waveform Parameter Continuity (no state).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check for Waveform Parameter Continuity (no state).vi"/>
				<Item Name="svc_Check Frequency Range in Bandwidth.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check Frequency Range in Bandwidth.vi"/>
				<Item Name="svc_Check Frequency Range in Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check Frequency Range in Spectrum.vi"/>
				<Item Name="svc_Check Frequency Range.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check Frequency Range.vi"/>
				<Item Name="svc_Complex Datatype Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Complex Datatype Defaults.vi"/>
				<Item Name="svc_Complimentary Spectrum Units.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Complimentary Spectrum Units.ctl"/>
				<Item Name="svc_Conditional Merge Error.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Conditional Merge Error.vi"/>
				<Item Name="svc_Convert Array of Peaks to X and Y Arrays.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Convert Array of Peaks to X and Y Arrays.vi"/>
				<Item Name="svc_Convert Array of Peaks to XY Format.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Convert Array of Peaks to XY Format.vi"/>
				<Item Name="svc_Convert Frequency to Frequency String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Convert Frequency to Frequency String.vi"/>
				<Item Name="svc_Convert Sort Indices to Unsort Indices.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Convert Sort Indices to Unsort Indices.vi"/>
				<Item Name="svc_Convert Spectrum Array to dB.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Convert Spectrum Array to dB.vi"/>
				<Item Name="svc_Convert Start and Stop to Start Index and Length.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Convert Start and Stop to Start Index and Length.vi"/>
				<Item Name="svc_Create X Array from x0 dx and length.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Create X Array from x0 dx and length.vi"/>
				<Item Name="svc_Engineering Units Text Ring.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Engineering Units Text Ring.ctl"/>
				<Item Name="svc_Engineering Units to Unit Label.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Engineering Units to Unit Label.vi"/>
				<Item Name="svc_Extract Single Tone Information (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Extract Single Tone Information (complex).vi"/>
				<Item Name="svc_FFT with Window.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_FFT with Window.vi"/>
				<Item Name="svc_Format Value (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Format Value (DBL).vi"/>
				<Item Name="svc_Get SV Channel Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Get SV Channel Info.vi"/>
				<Item Name="svc_Get Weighting Enum and Labels.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Get Weighting Enum and Labels.vi"/>
				<Item Name="svc_Get Window Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Get Window Info.vi"/>
				<Item Name="svc_Log View for Spectrum (1Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Log View for Spectrum (1Ch).vi"/>
				<Item Name="svc_Resampled Channel Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Resampled Channel Info.ctl"/>
				<Item Name="svc_Sort Peak Results.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Sort Peak Results.vi"/>
				<Item Name="svc_Spectrum Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Spectrum Info.ctl"/>
				<Item Name="svc_Spectrum Type.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Spectrum Type.ctl"/>
				<Item Name="svc_Spectrum Units.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Spectrum Units.vi"/>
				<Item Name="svc_Surround Format String.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Surround Format String.ctl"/>
				<Item Name="svc_Surround NonAlpha String with Parentheses.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Surround NonAlpha String with Parentheses.vi"/>
				<Item Name="svc_Unit Label Lexical Class.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Unit Label Lexical Class.vi"/>
				<Item Name="svc_Unit Label to Engineering Units.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Unit Label to Engineering Units.vi"/>
				<Item Name="svc_Unwrap Phase.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Unwrap Phase.vi"/>
				<Item Name="svc_Waveform Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Waveform Parameters.ctl"/>
				<Item Name="svc_Weighting Filter Text Ring.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Weighting Filter Text Ring.ctl"/>
				<Item Name="svc_Window Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Window Parameters.vi"/>
				<Item Name="svc_Window.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Window.ctl"/>
				<Item Name="svc_X-Axis Units.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_X-Axis Units.ctl"/>
				<Item Name="SVFA FFT Spectrum (Complex) (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/SVFA FFT Spectrum (Complex) (1 Ch).vi"/>
				<Item Name="SVFA FFT Spectrum (Complex) (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/SVFA FFT Spectrum (Complex) (N Ch).vi"/>
				<Item Name="SVFA FFT Spectrum (Complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/SVFA FFT Spectrum (Complex).vi"/>
				<Item Name="SVFA Get Spectrum Subset (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset (1 Ch).vi"/>
				<Item Name="SVFA Get Spectrum Subset (Complex) (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset (Complex) (1 Ch).vi"/>
				<Item Name="SVFA Get Spectrum Subset (Complex) (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset (Complex) (N Ch).vi"/>
				<Item Name="SVFA Get Spectrum Subset (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset (N Ch).vi"/>
				<Item Name="SVFA Get Spectrum Subset (NxM).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset (NxM).vi"/>
				<Item Name="SVFA Get Spectrum Subset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset.vi"/>
				<Item Name="SVFA Get Tone Amplitude and Phase (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Tone Amplitude and Phase (1 Ch).vi"/>
				<Item Name="SVFA Spectrum Peak Search (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Spectrum Peak Search (1 Ch).vi"/>
				<Item Name="SVFA Spectrum Peak Search (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Spectrum Peak Search (N Ch).vi"/>
				<Item Name="SVFA Spectrum Peak Search.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Spectrum Peak Search.vi"/>
				<Item Name="SVFA Unit Conversion (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (1 Ch).vi"/>
				<Item Name="SVFA Unit Conversion (Colormap).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (Colormap).vi"/>
				<Item Name="SVFA Unit Conversion (Complex) (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (Complex) (1 Ch).vi"/>
				<Item Name="SVFA Unit Conversion (Complex) (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (Complex) (N Ch).vi"/>
				<Item Name="SVFA Unit Conversion (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (N Ch).vi"/>
				<Item Name="SVFA Unit Conversion (Peaks) (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (Peaks) (1 Ch).vi"/>
				<Item Name="SVFA Unit Conversion (Peaks) (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (Peaks) (N Ch).vi"/>
				<Item Name="SVFA Unit Conversion (Waterfall).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (Waterfall).vi"/>
				<Item Name="SVFA Unit Conversion (XY) (1 Ch - M Orders).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (XY) (1 Ch - M Orders).vi"/>
				<Item Name="SVFA Unit Conversion (XY) (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (XY) (1 Ch).vi"/>
				<Item Name="SVFA Unit Conversion (XY) (N Ch - M Orders).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (XY) (N Ch - M Orders).vi"/>
				<Item Name="SVFA Unit Conversion (XY) (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (XY) (N Ch).vi"/>
				<Item Name="SVFA Unit Conversion.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion.vi"/>
				<Item Name="svfa_Average Array (complex) No State.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Average Array (complex) No State.vi"/>
				<Item Name="svfa_Average Array (real) No State.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Average Array (real) No State.vi"/>
				<Item Name="svfa_Average Array.vim" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Average Array.vim"/>
				<Item Name="svfa_Build Spectrum Info (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Info/svfa_Build Spectrum Info (N Ch).vi"/>
				<Item Name="svfa_Build Spectrum Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Info/svfa_Build Spectrum Info.vi"/>
				<Item Name="svfa_Check Data Valid [FFT] (1Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/subVIs/svfa_Check Data Valid [FFT] (1Ch).vi"/>
				<Item Name="svfa_Check Data Valid [FFT] (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/subVIs/svfa_Check Data Valid [FFT] (N Ch).vi"/>
				<Item Name="svfa_Check Multi Tone Detection Iteration Condition.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Check Multi Tone Detection Iteration Condition.vi"/>
				<Item Name="svfa_Compute Complex Spectrum for Export.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Compute Complex Spectrum for Export.vi"/>
				<Item Name="svfa_Conversion Utility (spectrum info).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Conversion Utility (spectrum info).vi"/>
				<Item Name="svfa_Convert to One-Sided FFT Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/subVIs/svfa_Convert to One-Sided FFT Spectrum.vi"/>
				<Item Name="svfa_Convert to One-Sided Power Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/subVIs/svfa_Convert to One-Sided Power Spectrum.vi"/>
				<Item Name="svfa_Cosine Window Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Cosine Window Coefficients.vi"/>
				<Item Name="svfa_dBrefA to dBrefB.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_dBrefA to dBrefB.vi"/>
				<Item Name="svfa_Initial Guess for Tone Estimation (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Initial Guess for Tone Estimation (complex).vi"/>
				<Item Name="svfa_Initial Guess for Tone Estimation (magnitude).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Initial Guess for Tone Estimation (magnitude).vi"/>
				<Item Name="svfa_Initial Guess for Tone Estimation.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Initial Guess for Tone Estimation.vi"/>
				<Item Name="svfa_Initialize Averaging State (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Initialize Averaging State (N Ch).vi"/>
				<Item Name="svfa_Linear OneShot or AutoRestart Averaging Done.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Linear OneShot or AutoRestart Averaging Done.vi"/>
				<Item Name="svfa_Linear to dB.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Linear to dB.vi"/>
				<Item Name="svfa_Locate Three Fingers (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Locate Three Fingers (complex).vi"/>
				<Item Name="svfa_Mag to Mag2.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Mag to Mag2.vi"/>
				<Item Name="svfa_No Average Array.vim" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_No Average Array.vim"/>
				<Item Name="svfa_Peak Hold Array.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Peak Hold Array.vi"/>
				<Item Name="svfa_Peak Rough Search Indices.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Peak Rough Search Indices.vi"/>
				<Item Name="svfa_Peak to RMS to Peak2Peak.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Peak to RMS to Peak2Peak.vi"/>
				<Item Name="svfa_Rect Window Frequency Response.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Rect Window Frequency Response.vi"/>
				<Item Name="svfa_Reset Averaging State Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Reset Averaging State Info.vi"/>
				<Item Name="svfa_Scaled Time Domain Window (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Windowing/svfa_Scaled Time Domain Window (1 Ch).vi"/>
				<Item Name="svfa_Scaled Time Domain Window (Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Windowing/svfa_Scaled Time Domain Window (Array).vi"/>
				<Item Name="svfa_Scaled Time Domain Window (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Windowing/svfa_Scaled Time Domain Window (N Ch).vi"/>
				<Item Name="svfa_Set Averaging Mode in Spectrum Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Info/svfa_Set Averaging Mode in Spectrum Info.vi"/>
				<Item Name="svfa_Spectral Compensation for Other Tones.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Spectral Compensation for Other Tones.vi"/>
				<Item Name="svfa_Spectrum Info Window to windowTd Type Def.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Spectrum Info Window to windowTd Type Def.vi"/>
				<Item Name="svfa_Spectrum Peak Search.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Spectrum Peak Search.vi"/>
				<Item Name="svfa_Spectrum Peak Tone Search and Estimation (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Spectrum Peak Tone Search and Estimation (complex).vi"/>
				<Item Name="svfa_Spectrum to Spectral Density.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Spectrum to Spectral Density.vi"/>
				<Item Name="svfa_Three Finger Peak Search.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Three Finger Peak Search.vi"/>
				<Item Name="svfa_Tone Estimation (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation (complex).vi"/>
				<Item Name="svfa_Tone Estimation (magnitude).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation (magnitude).vi"/>
				<Item Name="svfa_Tone Estimation Subroutine G(f) (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation Subroutine G(f) (complex).vi"/>
				<Item Name="svfa_Tone Estimation Subroutine G(f) (first derivative) (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation Subroutine G(f) (first derivative) (complex).vi"/>
				<Item Name="svfa_Tone Estimation Subroutine G(f) (first derivative) (magnitude).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation Subroutine G(f) (first derivative) (magnitude).vi"/>
				<Item Name="svfa_Tone Estimation Subroutine G(f) (first derivative).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation Subroutine G(f) (first derivative).vi"/>
				<Item Name="svfa_Tone Estimation Subroutine G(f) (magnitude).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation Subroutine G(f) (magnitude).vi"/>
				<Item Name="svfa_Tone Estimation Subroutine G(f).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation Subroutine G(f).vi"/>
				<Item Name="svfa_Tone Estimation.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation.vi"/>
				<Item Name="svfa_Window Frequency Response (double array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Window Frequency Response (double array).vi"/>
				<Item Name="svfa_Window Frequency Response (double).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Window Frequency Response (double).vi"/>
				<Item Name="svfa_Window Frequency Response (first derivative, double).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Window Frequency Response (first derivative, double).vi"/>
				<Item Name="svfa_Window Frequency Response.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Window Frequency Response.vi"/>
				<Item Name="SVL Set dB Reference (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SVL Set dB Reference (1 Ch).vi"/>
				<Item Name="SVL Set dB Reference (N Ch - 1 Ref).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SVL Set dB Reference (N Ch - 1 Ref).vi"/>
				<Item Name="SVL Set dB Reference (N Ch - N Ref).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SVL Set dB Reference (N Ch - N Ref).vi"/>
				<Item Name="SVL Set dB Reference (variant).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SVL Set dB Reference (variant).vi"/>
				<Item Name="SVL Set dB Reference.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SVL Set dB Reference.vi"/>
				<Item Name="SVPO Power in Band (Complex) (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVPO Power in Band (Complex) (1 Ch).vi"/>
				<Item Name="SVPO Single Block FFT Spectrum (Complex) (1 Ch DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/SVPO Single Block FFT Spectrum (Complex) (1 Ch DBL Array).vi"/>
				<Item Name="SVPO Single Block FFT Spectrum (Complex) (1 Ch DBL WDT).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/SVPO Single Block FFT Spectrum (Complex) (1 Ch DBL WDT).vi"/>
				<Item Name="SVPO Single Block FFT Spectrum (Complex) (N Ch DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/SVPO Single Block FFT Spectrum (Complex) (N Ch DBL Array).vi"/>
				<Item Name="SVPO Single Block FFT Spectrum (Complex) (N Ch DBL WDT).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/SVPO Single Block FFT Spectrum (Complex) (N Ch DBL WDT).vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Array to Multi Ch Spectrums.vi" Type="VI" URL="../../shared/Array to Multi Ch Spectrums.vi"/>
			<Item Name="Array to Multi Ch Waveforms.vi" Type="VI" URL="../../shared/Array to Multi Ch Waveforms.vi"/>
			<Item Name="Close Digital Session.vi" Type="VI" URL="../../shared/Close Digital Session.vi"/>
			<Item Name="Defer Front Panel Update.vi" Type="VI" URL="../../shared/Defer Front Panel Update.vi"/>
			<Item Name="Generate Digital Sine Wave.vi" Type="VI" URL="../../shared/Generate Digital Sine Wave.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvblas.dll" Type="Document" URL="/&lt;resource&gt;/lvblas.dll"/>
			<Item Name="niDigital_64.dll" Type="Document" URL="niDigital_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niDigitalLV_64.dll" Type="Document" URL="niDigitalLV_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niScope_64.dll" Type="Document" URL="niScope_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Open and Configure Digital Session.vi" Type="VI" URL="../../shared/Open and Configure Digital Session.vi"/>
			<Item Name="Open and Configure Scope Session.vi" Type="VI" URL="../../shared/Open and Configure Scope Session.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Single Tone_DAC" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CB791CC6-C593-4C04-BF0D-ABF71E1F5C4B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CF78628A-FA97-4C36-B3BE-9F7971F5943F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8AE7E751-128E-42FC-BE97-55CDC65E379A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Single Tone_DAC</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Single Tone_DAC</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Single Tone_DAC.lvlib/Advanced/Build Assets/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2DDDDDC0-9823-4A67-A2BD-13D3C5E88B1D}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Single Tone_DAC.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Single Tone_DAC/Single Tone_DAC.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Single Tone_DAC/data</Property>
				<Property Name="Destination[2].destName" Type="Str">DigitalFilesDirectory</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/Single Tone_DAC/DigitalFiles</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{1DF5C989-DF5B-4201-805F-7EBF3C5EE2CE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Single Tone_DAC.lvlib/Run Service.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Single Tone_DAC.lvlib/Measurement Results.ctl</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Single Tone_DAC.lvlib/Measurement Logic.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Single Tone_DAC.lvlib/Measurement Configuration.ctl</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Single Tone_DAC.lvlib/Get UI Details.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Single Tone_DAC.lvlib/Get Measurement Details.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[8].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Single Tone_DAC.lvlib/DigitalFiles</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Single Tone_DAC.lvlib/Get Type Specializations.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Single Tone_DAC</Property>
				<Property Name="TgtF_internalName" Type="Str">Single Tone_DAC</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">Single Tone_DAC</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6AF6B6B1-A54F-4EA3-94C4-ED6B0DA2853F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Single Tone_DAC.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Single Tone_DAC_UI" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{A388448C-C44F-4C15-A681-E04613893235}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Single Tone_DAC_UI</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Single Tone_DAC/BuiltUI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2AB6F2D1-E24F-4F16-8254-F68B2DEB873B}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Single Tone_DAC_UI.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Single Tone_DAC/BuiltUI/Single Tone_DAC_UI.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Single Tone_DAC/BuiltUI</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{6391912E-B725-4EE4-9D74-0A2FE96264A8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Single Tone_DAC_UI.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Single Tone_DAC_UI</Property>
				<Property Name="TgtF_internalName" Type="Str">Single Tone_DAC_UI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">Single Tone_DAC_UI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0266FDA2-89B8-4B5D-B2EE-D19F52E3114D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Single Tone_DAC_UI.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
