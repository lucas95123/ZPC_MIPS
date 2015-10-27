<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_11(31:0)" />
        <signal name="B(31:0)" />
        <signal name="A(31:0)" />
        <signal name="ALU_operation(2:0)" />
        <signal name="ALU_operation(2)" />
        <signal name="XLXN_19(31:0)" />
        <signal name="XLXN_21(31:0)" />
        <signal name="XLXN_22(31:0)" />
        <signal name="S(32:0)" />
        <signal name="S(31:0)" />
        <signal name="XLXN_28(31:0)" />
        <signal name="XLXN(31:0)" />
        <signal name="XLXN_30(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)" />
        <signal name="res(31:0)" />
        <signal name="zero" />
        <signal name="overflow" />
        <signal name="N0" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <port polarity="Output" name="res(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="overflow" />
        <blockdef name="mux8to1_32">
            <timestamp>2015-4-2T9:7:0</timestamp>
            <rect width="256" x="64" y="-576" height="504" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-540" height="24" />
            <line x2="0" y1="-528" y2="-528" x1="64" />
            <rect width="64" x="320" y="-332" height="24" />
            <line x2="384" y1="-320" y2="-320" x1="320" />
            <rect width="64" x="0" y="-476" height="24" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <rect width="64" x="0" y="-380" height="24" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-188" height="24" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="and32">
            <timestamp>2015-4-2T9:7:0</timestamp>
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="64" y1="-16" y2="-16" x1="144" />
            <line x2="64" y1="-16" y2="-112" x1="64" />
            <line x2="144" y1="-112" y2="-112" x1="64" />
            <arc ex="144" ey="-112" sx="144" sy="-16" r="48" cx="144" cy="-64" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="192" />
        </blockdef>
        <blockdef name="or32">
            <timestamp>2015-4-10T3:41:2</timestamp>
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="236" y1="-64" y2="-64" style="linewidth:W" x1="208" />
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="ADC32">
            <timestamp>2015-4-2T9:7:0</timestamp>
            <line x2="48" y1="-256" y2="-256" style="linewidth:W" x1="64" />
            <line x2="48" y1="-128" y2="-128" style="linewidth:W" x1="64" />
            <line x2="64" y1="-224" y2="-300" x1="64" />
            <line x2="112" y1="-224" y2="-192" x1="64" />
            <line x2="112" y1="-160" y2="-192" x1="64" />
            <line x2="64" y1="-160" y2="-76" x1="64" />
            <line x2="224" y1="-76" y2="-140" x1="64" />
            <line x2="224" y1="-300" y2="-236" x1="64" />
            <line x2="224" y1="-140" y2="-236" x1="224" />
            <line x2="240" y1="-192" y2="-192" style="linewidth:W" x1="224" />
            <line x2="128" y1="-304" y2="-276" x1="128" />
        </blockdef>
        <blockdef name="xor32">
            <timestamp>2015-4-2T9:7:0</timestamp>
            <arc ex="80" ey="-112" sx="80" sy="-16" r="56" cx="48" cy="-64" />
            <line x2="80" y1="-112" y2="-112" x1="144" />
            <line x2="80" y1="-16" y2="-16" x1="144" />
            <arc ex="144" ey="-112" sx="224" sy="-64" r="88" cx="148" cy="-24" />
            <arc ex="60" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <arc ex="224" ey="-64" sx="144" sy="-16" r="88" cx="148" cy="-104" />
            <line x2="80" y1="-96" y2="-96" style="linewidth:W" x1="32" />
            <line x2="80" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="228" y1="-64" y2="-64" style="linewidth:W" x1="256" />
        </blockdef>
        <blockdef name="nor32">
            <timestamp>2015-4-2T9:7:0</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="256" />
            <circle style="linewidth:W" r="8" cx="216" cy="-64" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="srl32">
            <timestamp>2015-4-2T9:7:0</timestamp>
            <rect width="184" x="64" y="-128" height="128" />
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="288" y1="-64" y2="-64" style="linewidth:W" x1="248" />
        </blockdef>
        <blockdef name="or_bit_32">
            <timestamp>2015-4-2T9:7:0</timestamp>
            <rect width="220" x="64" y="-104" height="112" />
            <line x2="32" y1="-48" y2="-48" style="linewidth:W" x1="64" />
            <arc ex="260" ey="-48" sx="180" sy="0" r="88" cx="184" cy="-88" />
            <line x2="116" y1="0" y2="0" x1="180" />
            <line x2="116" y1="-96" y2="-96" x1="180" />
            <arc ex="116" ey="-96" sx="116" sy="0" r="56" cx="84" cy="-48" />
            <arc ex="180" ey="-96" sx="260" sy="-48" r="88" cx="184" cy="-8" />
            <line x2="120" y1="-96" y2="-96" x1="184" />
            <line x2="88" y1="-80" y2="-80" x1="128" />
            <line x2="92" y1="-16" y2="-16" x1="132" />
            <line x2="304" y1="-48" y2="-48" x1="284" />
        </blockdef>
        <blockdef name="SignalExt_32">
            <timestamp>2015-3-12T5:53:0</timestamp>
            <line x2="76" y1="-32" y2="-32" x1="64" />
            <line x2="208" y1="-32" y2="-32" style="linewidth:W" x1="196" />
            <rect width="120" x="76" y="-52" height="40" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="srl32" name="XLXI_7">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_30(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="or_bit_32" name="XLXI_8">
            <blockpin signalname="zero" name="o" />
            <blockpin signalname="res(31:0)" name="A(31:0)" />
        </block>
        <block symbolname="nor32" name="XLXI_6">
            <blockpin signalname="XLXN(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="xor32" name="XLXI_5">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_28(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="ADC32" name="XLXI_4">
            <blockpin signalname="XLXN_11(31:0)" name="B(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="C0" />
            <blockpin signalname="S(32:0)" name="S(32:0)" />
        </block>
        <block symbolname="SignalExt_32" name="XLXI_10">
            <blockpin signalname="XLXN_19(31:0)" name="So(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="S" />
        </block>
        <block symbolname="xor32" name="XLXI_9">
            <blockpin signalname="XLXN_19(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_11(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="or32" name="XLXI_18">
            <blockpin signalname="XLXN_22(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="and32" name="XLXI_19">
            <blockpin signalname="XLXN_21(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="mux8to1_32" name="XLXI_20">
            <blockpin signalname="XLXN_22(31:0)" name="x1(31:0)" />
            <blockpin signalname="ALU_operation(2:0)" name="sel(2:0)" />
            <blockpin signalname="res(31:0)" name="o(31:0)" />
            <blockpin signalname="XLXN_21(31:0)" name="x0(31:0)" />
            <blockpin signalname="S(31:0)" name="x2(31:0)" />
            <blockpin signalname="XLXN_28(31:0)" name="x3(31:0)" />
            <blockpin signalname="XLXN(31:0)" name="x4(31:0)" />
            <blockpin signalname="XLXN_30(31:0)" name="x5(31:0)" />
            <blockpin signalname="S(31:0)" name="x6(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)" name="x7(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="N0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="704" y="240" name="XLXI_19" orien="R0">
        </instance>
        <instance x="688" y="368" name="XLXI_18" orien="R0">
        </instance>
        <instance x="688" y="736" name="XLXI_4" orien="R0">
        </instance>
        <instance x="688" y="832" name="XLXI_5" orien="R0">
        </instance>
        <instance x="688" y="960" name="XLXI_6" orien="R0">
        </instance>
        <instance x="672" y="1120" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_11(31:0)">
            <wire x2="736" y1="608" y2="608" x1="448" />
        </branch>
        <instance x="192" y="672" name="XLXI_9" orien="R0">
        </instance>
        <branch name="B(31:0)">
            <wire x2="224" y1="640" y2="640" x1="192" />
            <wire x2="192" y1="640" y2="928" x1="192" />
            <wire x2="528" y1="928" y2="928" x1="192" />
            <wire x2="528" y1="928" y2="1088" x1="528" />
            <wire x2="704" y1="1088" y2="1088" x1="528" />
            <wire x2="736" y1="928" y2="928" x1="528" />
            <wire x2="528" y1="1088" y2="1088" x1="192" />
            <wire x2="736" y1="208" y2="208" x1="528" />
            <wire x2="528" y1="208" y2="336" x1="528" />
            <wire x2="736" y1="336" y2="336" x1="528" />
            <wire x2="528" y1="336" y2="800" x1="528" />
            <wire x2="720" y1="800" y2="800" x1="528" />
            <wire x2="528" y1="800" y2="928" x1="528" />
        </branch>
        <iomarker fontsize="28" x="192" y="1088" name="B(31:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="64" name="ALU_operation(2:0)" orien="R180" />
        <branch name="ALU_operation(2:0)">
            <wire x2="368" y1="64" y2="64" x1="288" />
            <wire x2="1008" y1="64" y2="64" x1="368" />
            <wire x2="1008" y1="64" y2="192" x1="1008" />
            <wire x2="1184" y1="192" y2="192" x1="1008" />
        </branch>
        <bustap x2="368" y1="64" y2="160" x1="368" />
        <iomarker fontsize="28" x="192" y="176" name="A(31:0)" orien="R180" />
        <branch name="A(31:0)">
            <wire x2="624" y1="176" y2="176" x1="192" />
            <wire x2="624" y1="176" y2="272" x1="624" />
            <wire x2="736" y1="272" y2="272" x1="624" />
            <wire x2="624" y1="272" y2="480" x1="624" />
            <wire x2="624" y1="480" y2="736" x1="624" />
            <wire x2="720" y1="736" y2="736" x1="624" />
            <wire x2="624" y1="736" y2="864" x1="624" />
            <wire x2="624" y1="864" y2="1024" x1="624" />
            <wire x2="704" y1="1024" y2="1024" x1="624" />
            <wire x2="736" y1="864" y2="864" x1="624" />
            <wire x2="736" y1="480" y2="480" x1="624" />
            <wire x2="736" y1="144" y2="144" x1="624" />
            <wire x2="624" y1="144" y2="176" x1="624" />
        </branch>
        <instance x="336" y="352" name="XLXI_10" orien="R180">
        </instance>
        <branch name="ALU_operation(2)">
            <wire x2="368" y1="384" y2="384" x1="272" />
            <wire x2="816" y1="384" y2="384" x1="368" />
            <wire x2="816" y1="384" y2="432" x1="816" />
            <wire x2="368" y1="160" y2="384" x1="368" />
        </branch>
        <branch name="XLXN_19(31:0)">
            <wire x2="128" y1="384" y2="384" x1="112" />
            <wire x2="112" y1="384" y2="576" x1="112" />
            <wire x2="224" y1="576" y2="576" x1="112" />
        </branch>
        <branch name="XLXN_21(31:0)">
            <wire x2="944" y1="176" y2="176" x1="928" />
            <wire x2="944" y1="176" y2="256" x1="944" />
            <wire x2="1184" y1="256" y2="256" x1="944" />
        </branch>
        <branch name="S(32:0)">
            <wire x2="960" y1="544" y2="544" x1="928" />
        </branch>
        <bustap x2="1056" y1="544" y2="544" x1="960" />
        <branch name="S(31:0)">
            <wire x2="1120" y1="544" y2="544" x1="1056" />
            <wire x2="1184" y1="544" y2="544" x1="1120" />
            <wire x2="1184" y1="352" y2="352" x1="1120" />
            <wire x2="1120" y1="352" y2="544" x1="1120" />
        </branch>
        <instance x="1184" y="720" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_22(31:0)">
            <wire x2="1184" y1="304" y2="304" x1="928" />
        </branch>
        <branch name="XLXN_28(31:0)">
            <wire x2="1072" y1="768" y2="768" x1="944" />
            <wire x2="1072" y1="400" y2="768" x1="1072" />
            <wire x2="1184" y1="400" y2="400" x1="1072" />
        </branch>
        <branch name="XLXN(31:0)">
            <wire x2="1088" y1="896" y2="896" x1="944" />
            <wire x2="1088" y1="448" y2="896" x1="1088" />
            <wire x2="1184" y1="448" y2="448" x1="1088" />
        </branch>
        <branch name="XLXN_30(31:0)">
            <wire x2="1104" y1="1056" y2="1056" x1="960" />
            <wire x2="1104" y1="496" y2="1056" x1="1104" />
            <wire x2="1184" y1="496" y2="496" x1="1104" />
        </branch>
        <branch name="res(31:0)">
            <wire x2="1264" y1="720" y2="848" x1="1264" />
            <wire x2="1328" y1="848" y2="848" x1="1264" />
            <wire x2="1584" y1="720" y2="720" x1="1264" />
            <wire x2="1584" y1="400" y2="400" x1="1568" />
            <wire x2="1600" y1="400" y2="400" x1="1584" />
            <wire x2="1584" y1="400" y2="720" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1600" y="400" name="res(31:0)" orien="R0" />
        <instance x="1296" y="896" name="XLXI_8" orien="R0">
        </instance>
        <branch name="zero">
            <wire x2="1616" y1="848" y2="848" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1616" y="848" name="zero" orien="R0" />
        <branch name="overflow">
            <wire x2="1504" y1="1088" y2="1088" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1088" name="overflow" orien="R0" />
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,S(32)">
            <wire x2="1184" y1="592" y2="592" x1="1168" />
            <wire x2="1168" y1="592" y2="704" x1="1168" />
            <wire x2="1184" y1="704" y2="704" x1="1168" />
        </branch>
        <bustap x2="1184" y1="704" y2="800" x1="1184" />
        <branch name="N0">
            <wire x2="1184" y1="800" y2="848" x1="1184" />
        </branch>
        <instance x="1120" y="976" name="XLXI_21" orien="R0" />
    </sheet>
</drawing>