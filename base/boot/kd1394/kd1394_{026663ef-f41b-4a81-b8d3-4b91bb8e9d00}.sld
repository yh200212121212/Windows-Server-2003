<?xml version="1.0" encoding="UTF-16"?>
<!DOCTYPE DCARRIER SYSTEM "Mantis.DTD">

  <DCARRIER
    CarrierRevision="1"
    DTDRevision="16"
  >
    <TASKS
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >    </TASKS>

    <PLATFORMS
      Context="1"
    >    </PLATFORMS>

    <REPOSITORIES
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >    </REPOSITORIES>

    <GROUPS
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >    </GROUPS>

    <COMPONENTS
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >
      <COMPONENT
        ComponentVSGUID="{026663EF-F41B-4A81-B8D3-4B91BB8E9D00}"
        ComponentVIGUID="{0FA3C366-9043-401A-9505-FA046AE5C5D1}"
        Revision="5"
        RepositoryVSGUID="{8E0BE9ED-7649-47F3-810B-232D36C430B4}"
        Visibility="1000"
        MultiInstance="False"
        Released="True"
        Editable="True"
        HTMLFinal="False"
        IsMacro="False"
        Opaque="False"
        Context="1"
        PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
      >
        <HELPCONTEXT
          src=".\kd1394.htm"
        ><![CDATA[<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<HTML DIR="LTR"><HEAD>
<META HTTP-EQUIV="Content-Type" Content="text/html; charset=Windows-1252">
<TITLE>KD1394</TITLE>
<STYLE TYPE="text/css">
<!--
BODY         { font: normal  8pt Tahoma; background-color: #FFFFFF; }
P            { font: normal  8pt Tahoma; }
.showhide    { color: blue; text-decoration: underline; cursor: hand; }
.callout     { font: normal  8pt Tahoma; background-color: #E0E0E0; padding: 10pt; }
.code        { font: normal  8pt Courier New; }
UL           { font: normal  8pt Tahoma; list-style: square outside; margin-left: 0.25in; }
OL           { font: normal  8pt Tahoma; list-style: decimal outside; margin-left: 0.25in; }
H1           { font: bold   12pt Tahoma; margin-bottom: -12pt; }
H2           { font: bold   10pt Tahoma; margin-bottom: -12pt; }
H3           { font: bold    8pt Tahoma; margin-bottom: -12pt; }
H4           { font: italic  8pt Tahoma; margin-bottom: -12pt; }
TABLE        { font: normal  8pt Tahoma; text-align: left; padding: 2px; }
CAPTION      { font: bold    8pt Tahoma; text-align: left; padding: 2px; }
THEAD        { font: bold    8pt Tahoma; text-align: left; padding: 2px; background-color: #F0F0F0 }
TH           { font: bold    8pt Tahoma; text-align: left; padding: 2px; background-color: #F0F0F0 }
TBODY        { font: normal  8pt Tahoma; text-align: left; padding: 2px; }
TD           { font: normal  8pt Tahoma; text-align: left; padding: 2px; }
TR           { font: normal  8pt Tahoma; text-align: left; padding: 2px; }
CODE         { font-family: Courier New; }
TT           { font-family: Courier New; }
KBD          { font-family: Courier New; font-weight: bold; }
VAR          { font-family: Courier New; font-style: italic; }
EM           { font-style: italic; }
I            { font-style: italic; }
STRONG       { font-weight: bold; }
B            { font-weight: bold; }
-->
</STYLE></HEAD>
<BODY TOPMARGIN="0">
<H1><A NAME="kd1394"></A>KD1394</H1>

<P>The KD1394 component includes the KD1394.dll file. This dynamic-link library (DLL) is used for kernel-mode debugging over the 1394 bus. This component is loaded on the target computer and requires that the 1394bus.sys and ohci1394.sys files be loaded on the target computer. </P>

<H2>Component Configuration</H2>

<P>You must enter parameters for this component in BOOT.INI. </P>

<P>The following parameters are supported: </P>

<P class="fineprint"></P>

<TABLE>

<TR VALIGN="top">
<TH width=20%>Property or setting name</TH>
<TH width=20%>Default setting</TH>
<TH width=20%>Purpose and use</TH>
<TH width=20%>Example property</TH>
<TH width=20%>Example setting</TH>
</TR>

<TR VALIGN="top">
<TD width=20%>
<UL type="disc">
	<LI>/DEBUGPORT</li>
</UL>
</TD>
<TD width=20%>
<UL type="disc">
	<LI>None</li>
</UL>
</TD>
<TD width=20%>
<UL type="disc">
	<LI>Specifies the debug port to use for kernel debugging.</li>
</UL>
</TD>
<TD width=20%>
<UL type="disc">
	<LI>/DEBUGPORT=&lt;Port&gt;</li>
</UL>
</TD>
<TD width=20%>
<UL type="disc">
	<LI>/DEBUGPORT=1394</li>
</UL>
</TD>
</TR>

<TR VALIGN="top">
<TD width=20%>
<UL type="disc">
	<LI>/CHANNEL</li>
</UL>
</TD>
<TD width=20%>
<UL type="disc">
	<LI>None</li>
</UL>
</TD>
<TD width=20%>
<UL type="disc">
	<LI>Specifies the channel to use for 1394 kernel debugging.</li>
</UL>
</TD>
<TD width=20%>
<UL type="disc">
	<LI>/CHANNEL=&lt;ChannelNumber&gt;</li>
</UL>
</TD>
<TD width=20%>
<UL type="disc">
	<LI>/CHANNEL=5</li>
</UL>
</TD>
</TR>
</TABLE><BR>

<P class="fineprint"></P>

<H2>Special Notes</H2>

<P>You should only select this component if you want to use the 1394 bus to debug your embedded system. </P>

<H2>For More Information</H2>

<P>For more information on this component, see this <A HREF="http://msdn.microsoft.com">Microsoft Web site</A>. </P>

</BODY>
</HTML>
]]></HELPCONTEXT>

        <PROPERTIES
          Context="1"
          PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
        >        </PROPERTIES>

        <RESOURCES
          Context="1"
          PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
        >
          <RESOURCE
            Name="File(819):&quot;%11%&quot;,&quot;kd1394.dll&quot;"
            ResTypeVSGUID="{E66B49F6-4A35-4246-87E8-5C1A468315B5}"
            BuildTypeMask="819"
            BuildOrder="1000"
            Localize="False"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >
              <PROPERTY
                Name="DstPath"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >%11%</PROPERTY>

              <PROPERTY
                Name="DstName"
                Format="String"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >kd1394.dll</PROPERTY>

              <PROPERTY
                Name="NoExpand"
                Format="Boolean"
                Context="1"
                PlatformGUID="{00000000-0000-0000-0000-000000000000}"
              >False</PROPERTY>
            </PROPERTIES>
          </RESOURCE>
        </RESOURCES>

        <GROUPMEMBERS
        >
          <GROUPMEMBER
            GroupVSGUID="{E01B4103-3883-4FE8-992F-10566E7B796C}"
          ></GROUPMEMBER>

          <GROUPMEMBER
            GroupVSGUID="{DE577684-9566-11D4-8E84-00B0D03D27C6}"
          ></GROUPMEMBER>
        </GROUPMEMBERS>

        <DEPENDENCIES
          Context="1"
          PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
        >
          <DEPENDENCY
            Class="Include"
            Type="FromGroup"
            DependOnGUID="{4E7B2F7A-A581-11D4-8E94-00B0D03D27C6}"
            MinRevision="0"
            Disabled="False"
            Context="1"
            PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}"
          >
            <PROPERTIES
              Context="1"
              PlatformGUID="{00000000-0000-0000-0000-000000000000}"
            >            </PROPERTIES>
          </DEPENDENCY>
        </DEPENDENCIES>

        <DISPLAYNAME>KD1394</DISPLAYNAME>

        <VERSION>1.0</VERSION>

        <DESCRIPTION>1394 Kernel Debugger Support DLL</DESCRIPTION>

        <COPYRIGHT>2000 Microsoft Corp.</COPYRIGHT>

        <VENDOR>Microsoft Corp.</VENDOR>

        <OWNERS>pbinder</OWNERS>

        <AUTHORS>pbinder</AUTHORS>

        <DATECREATED>7/13/2001</DATECREATED>

        <DATEREVISED>9/25/2001 6:47:31 PM</DATEREVISED>
      </COMPONENT>
    </COMPONENTS>

    <RESTYPES
      Context="1"
      PlatformGUID="{00000000-0000-0000-0000-000000000000}"
    >    </RESTYPES>
  </DCARRIER>
