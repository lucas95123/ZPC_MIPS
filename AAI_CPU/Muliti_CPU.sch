<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INT_KBD" />
        <signal name="neg_MemRead" />
        <signal name="mem_w" />
        <signal name="PC_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="IorD" />
        <signal name="IRWrite" />
        <signal name="MemRead" />
        <signal name="MemWrite" />
        <signal name="RegWrite" />
        <signal name="ALUSrcA" />
        <signal name="PCWrite" />
        <signal name="CPU_MIO" />
        <signal name="CP0Write" />
        <signal name="PCWriteCond" />
        <signal name="Branch" />
        <signal name="Unsigned" />
        <signal name="RegDst(1:0)" />
        <signal name="MemtoReg(2:0)" />
        <signal name="ALUSrcB(1:0)" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="MIO_ready" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="inst_out(31:0)" />
        <signal name="state_out(4:0)" />
        <signal name="XLXN_43(2:0)" />
        <signal name="XLXN_44(1:0)" />
        <signal name="Cause(2:0)" />
        <signal name="XLXN_46(2:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="XLXN_49(2:0)" />
        <signal name="XLXN_50" />
        <signal name="INT_CNT" />
        <signal name="overflow" />
        <port polarity="Input" name="INT_KBD" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Output" name="inst_out(31:0)" />
        <port polarity="Output" name="state_out(4:0)" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="INT_CNT" />
        <blockdef name="ctrl">
            <timestamp>2015-11-3T2:17:6</timestamp>
            <line x2="480" y1="-992" y2="-992" x1="416" />
            <line x2="480" y1="-928" y2="-928" x1="416" />
            <line x2="480" y1="-864" y2="-864" x1="416" />
            <line x2="480" y1="-800" y2="-800" x1="416" />
            <line x2="480" y1="-736" y2="-736" x1="416" />
            <line x2="480" y1="-672" y2="-672" x1="416" />
            <line x2="480" y1="-608" y2="-608" x1="416" />
            <line x2="480" y1="-544" y2="-544" x1="416" />
            <line x2="416" y1="-480" y2="-480" x1="480" />
            <line x2="480" y1="-416" y2="-416" x1="416" />
            <line x2="480" y1="-352" y2="-352" x1="416" />
            <line x2="416" y1="-288" y2="-288" x1="480" />
            <rect width="64" x="416" y="-252" height="24" />
            <line x2="480" y1="-240" y2="-240" x1="416" />
            <rect width="64" x="416" y="-188" height="24" />
            <line x2="480" y1="-176" y2="-176" x1="416" />
            <rect width="64" x="416" y="-124" height="24" />
            <line x2="480" y1="-112" y2="-112" x1="416" />
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="352" x="64" y="-1012" height="1312" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="64" y1="-992" y2="-992" x1="0" />
            <rect width="64" x="416" y="-60" height="24" />
            <line x2="480" y1="-48" y2="-48" x1="416" />
            <rect width="64" x="416" y="4" height="24" />
            <rect width="64" x="416" y="68" height="24" />
            <rect width="64" x="416" y="132" height="24" />
            <rect width="64" x="416" y="196" height="24" />
            <line x2="480" y1="208" y2="208" x1="416" />
            <rect width="64" x="416" y="260" height="24" />
            <line x2="480" y1="272" y2="272" x1="416" />
            <line x2="416" y1="16" y2="16" x1="480" />
            <line x2="416" y1="80" y2="80" x1="480" />
            <line x2="416" y1="144" y2="144" x1="480" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="Data_path">
            <timestamp>2015-11-3T2:15:6</timestamp>
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="528" y1="-992" y2="-992" x1="464" />
            <line x2="528" y1="-800" y2="-800" x1="464" />
            <rect width="64" x="464" y="-620" height="24" />
            <line x2="528" y1="-608" y2="-608" x1="464" />
            <rect width="64" x="464" y="-428" height="24" />
            <line x2="528" y1="-416" y2="-416" x1="464" />
            <rect width="64" x="464" y="-236" height="24" />
            <line x2="528" y1="-224" y2="-224" x1="464" />
            <rect width="64" x="464" y="-44" height="24" />
            <line x2="528" y1="-32" y2="-32" x1="464" />
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="400" x="68" y="-1032" height="1328" />
            <line x2="64" y1="-480" y2="-480" x1="0" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-252" height="24" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <rect width="64" x="0" y="-188" height="24" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <rect width="64" x="0" y="-124" height="24" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="68" y1="-288" y2="-288" x1="0" />
            <rect width="64" x="0" y="-64" height="28" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="0" y="4" height="24" />
            <line x2="64" y1="16" y2="16" x1="0" />
            <rect width="64" x="0" y="68" height="24" />
            <line x2="64" y1="80" y2="80" x1="0" />
            <rect width="64" x="0" y="132" height="24" />
            <line x2="64" y1="144" y2="144" x1="0" />
            <rect width="64" x="0" y="196" height="24" />
            <line x2="0" y1="208" y2="208" x1="64" />
            <rect width="64" x="0" y="260" height="24" />
            <line x2="0" y1="272" y2="272" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="MemRead" name="I" />
            <blockpin signalname="neg_MemRead" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="MemWrite" name="I0" />
            <blockpin signalname="neg_MemRead" name="I1" />
            <blockpin signalname="mem_w" name="O" />
        </block>
        <block symbolname="ctrl" name="U1_1">
            <blockpin signalname="MemRead" name="MemRead" />
            <blockpin signalname="MemWrite" name="MemWrite" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="IorD" name="IorD" />
            <blockpin signalname="IRWrite" name="IRWrite" />
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="ALUSrcA" name="ALUSrcA" />
            <blockpin signalname="PCWrite" name="PCWrite" />
            <blockpin signalname="CP0Write" name="CP0Write" />
            <blockpin signalname="PCWriteCond" name="PCWriteCond" />
            <blockpin signalname="Branch" name="Branch" />
            <blockpin signalname="Unsigned" name="Unsigned" />
            <blockpin signalname="RegDst(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="MemtoReg(2:0)" name="MemtoReg(2:0)" />
            <blockpin signalname="ALUSrcB(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="XLXN_33" name="zero" />
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="inst_out(31:0)" name="Inst_in(31:0)" />
            <blockpin signalname="INT_KBD" name="INT_KBD" />
            <blockpin signalname="XLXN_43(2:0)" name="PCSource(2:0)" />
            <blockpin signalname="XLXN_44(1:0)" name="CP0Dst(1:0)" />
            <blockpin signalname="Cause(2:0)" name="Cause(2:0)" />
            <blockpin signalname="XLXN_46(2:0)" name="DatatoCP0(2:0)" />
            <blockpin signalname="XLXN_49(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="state_out(4:0)" name="state_out(4:0)" />
            <blockpin signalname="INT_CNT" name="INT_CNT" />
        </block>
        <block symbolname="Data_path" name="U1_2">
            <attr value="Data_path" name="VeriModel" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="IorD" name="IorD" />
            <blockpin signalname="IRWrite" name="IRWrite" />
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="ALUSrcA" name="ALUSrcA" />
            <blockpin signalname="PCWrite" name="PCWrite" />
            <blockpin signalname="XLXN_33" name="zero" />
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="PC_out(31:0)" name="PC_Current(31:0)" />
            <blockpin signalname="inst_out(31:0)" name="Inst(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="data_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="M_addr(31:0)" />
            <blockpin signalname="CP0Write" name="CP0Write" />
            <blockpin signalname="PCWriteCond" name="PCWriteCond" />
            <blockpin signalname="Branch" name="Branch" />
            <blockpin signalname="RegDst(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="MemtoReg(2:0)" name="MemtoReg(2:0)" />
            <blockpin signalname="ALUSrcB(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="Unsigned" name="Unsigned" />
            <blockpin signalname="XLXN_43(2:0)" name="PCSource(2:0)" />
            <blockpin signalname="XLXN_44(1:0)" name="CP0Dst(1:0)" />
            <blockpin signalname="Cause(2:0)" name="Cause(2:0)" />
            <blockpin signalname="XLXN_46(2:0)" name="DatatoCP0(2:0)" />
            <blockpin signalname="XLXN_49(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="data2CPU(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="INT_KBD">
            <wire x2="880" y1="352" y2="352" x1="688" />
            <wire x2="880" y1="352" y2="704" x1="880" />
            <wire x2="1216" y1="704" y2="704" x1="880" />
        </branch>
        <iomarker fontsize="28" x="640" y="512" name="reset" orien="R180" />
        <instance x="2032" y="368" name="XLXI_4" orien="R0" />
        <branch name="neg_MemRead">
            <wire x2="2784" y1="336" y2="336" x1="2256" />
            <wire x2="2784" y1="336" y2="752" x1="2784" />
            <wire x2="2800" y1="752" y2="752" x1="2784" />
        </branch>
        <instance x="2800" y="880" name="XLXI_5" orien="R0" />
        <branch name="mem_w">
            <wire x2="3088" y1="784" y2="784" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3088" y="784" name="mem_w" orien="R0" />
        <iomarker fontsize="28" x="720" y="576" name="MIO_ready" orien="R180" />
        <iomarker fontsize="28" x="2944" y="1280" name="inst_out(31:0)" orien="R0" />
        <branch name="PC_out(31:0)">
            <wire x2="2928" y1="1088" y2="1088" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2928" y="1088" name="PC_out(31:0)" orien="R0" />
        <branch name="Data_out(31:0)">
            <wire x2="2944" y1="1472" y2="1472" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1472" name="Data_out(31:0)" orien="R0" />
        <branch name="Addr_out(31:0)">
            <wire x2="2944" y1="1664" y2="1664" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1664" name="Addr_out(31:0)" orien="R0" />
        <branch name="IorD">
            <wire x2="2128" y1="896" y2="896" x1="1696" />
        </branch>
        <branch name="IRWrite">
            <wire x2="2128" y1="960" y2="960" x1="1696" />
        </branch>
        <branch name="RegWrite">
            <wire x2="2128" y1="1024" y2="1024" x1="1696" />
        </branch>
        <branch name="ALUSrcA">
            <wire x2="2128" y1="1088" y2="1088" x1="1696" />
        </branch>
        <branch name="PCWrite">
            <wire x2="2128" y1="1152" y2="1152" x1="1696" />
        </branch>
        <instance x="2128" y="1696" name="U1_2" orien="R0">
        </instance>
        <branch name="CPU_MIO">
            <wire x2="1776" y1="832" y2="832" x1="1696" />
            <wire x2="1776" y1="832" y2="2080" x1="1776" />
            <wire x2="2960" y1="2080" y2="2080" x1="1776" />
        </branch>
        <branch name="MemWrite">
            <wire x2="1776" y1="768" y2="768" x1="1696" />
            <wire x2="2720" y1="416" y2="416" x1="1776" />
            <wire x2="2720" y1="416" y2="816" x1="2720" />
            <wire x2="2800" y1="816" y2="816" x1="2720" />
            <wire x2="1776" y1="416" y2="768" x1="1776" />
        </branch>
        <branch name="MemRead">
            <wire x2="1712" y1="704" y2="704" x1="1696" />
            <wire x2="1712" y1="336" y2="704" x1="1712" />
            <wire x2="2032" y1="336" y2="336" x1="1712" />
        </branch>
        <instance x="1216" y="1696" name="U1_1" orien="R0">
        </instance>
        <branch name="CP0Write">
            <wire x2="2128" y1="1216" y2="1216" x1="1696" />
        </branch>
        <branch name="PCWriteCond">
            <wire x2="2128" y1="1280" y2="1280" x1="1696" />
        </branch>
        <branch name="Branch">
            <wire x2="2128" y1="1344" y2="1344" x1="1696" />
        </branch>
        <branch name="Unsigned">
            <wire x2="2128" y1="1408" y2="1408" x1="1696" />
        </branch>
        <branch name="RegDst(1:0)">
            <wire x2="2128" y1="1456" y2="1456" x1="1696" />
        </branch>
        <branch name="MemtoReg(2:0)">
            <wire x2="2128" y1="1520" y2="1520" x1="1696" />
        </branch>
        <branch name="ALUSrcB(1:0)">
            <wire x2="2128" y1="1584" y2="1584" x1="1696" />
        </branch>
        <branch name="clk">
            <wire x2="864" y1="448" y2="448" x1="608" />
            <wire x2="864" y1="448" y2="896" x1="864" />
            <wire x2="1216" y1="896" y2="896" x1="864" />
            <wire x2="2096" y1="448" y2="448" x1="864" />
            <wire x2="2096" y1="448" y2="704" x1="2096" />
            <wire x2="2128" y1="704" y2="704" x1="2096" />
        </branch>
        <branch name="reset">
            <wire x2="848" y1="512" y2="512" x1="640" />
            <wire x2="848" y1="512" y2="1088" x1="848" />
            <wire x2="1216" y1="1088" y2="1088" x1="848" />
            <wire x2="2032" y1="512" y2="512" x1="848" />
            <wire x2="2032" y1="512" y2="768" x1="2032" />
            <wire x2="2128" y1="768" y2="768" x1="2032" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="832" y1="576" y2="576" x1="720" />
            <wire x2="1968" y1="576" y2="576" x1="832" />
            <wire x2="1968" y1="576" y2="832" x1="1968" />
            <wire x2="2128" y1="832" y2="832" x1="1968" />
            <wire x2="832" y1="576" y2="1664" x1="832" />
            <wire x2="1216" y1="1664" y2="1664" x1="832" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1168" y1="624" y2="1280" x1="1168" />
            <wire x2="1216" y1="1280" y2="1280" x1="1168" />
            <wire x2="2656" y1="624" y2="624" x1="1168" />
            <wire x2="2656" y1="624" y2="704" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2944" y="2144" name="state_out(4:0)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="2080" name="CPU_MIO" orien="R0" />
        <branch name="inst_out(31:0)">
            <wire x2="1216" y1="1856" y2="1856" x1="1168" />
            <wire x2="1168" y1="1856" y2="2112" x1="1168" />
            <wire x2="2704" y1="2112" y2="2112" x1="1168" />
            <wire x2="2704" y1="1280" y2="1280" x1="2656" />
            <wire x2="2944" y1="1280" y2="1280" x1="2704" />
            <wire x2="2704" y1="1280" y2="2112" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="816" y="2128" name="Data_in(31:0)" orien="R180" />
        <branch name="state_out(4:0)">
            <wire x2="1760" y1="1968" y2="1968" x1="1696" />
            <wire x2="1760" y1="1968" y2="2144" x1="1760" />
            <wire x2="2944" y1="2144" y2="2144" x1="1760" />
        </branch>
        <branch name="XLXN_43(2:0)">
            <wire x2="2128" y1="1648" y2="1648" x1="1696" />
        </branch>
        <branch name="XLXN_44(1:0)">
            <wire x2="2128" y1="1712" y2="1712" x1="1696" />
        </branch>
        <branch name="Cause(2:0)">
            <wire x2="2128" y1="1776" y2="1776" x1="1696" />
        </branch>
        <branch name="XLXN_46(2:0)">
            <wire x2="2128" y1="1840" y2="1840" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="608" y="448" name="clk" orien="R180" />
        <branch name="Data_in(31:0)">
            <wire x2="1824" y1="2128" y2="2128" x1="816" />
            <wire x2="2128" y1="1968" y2="1968" x1="1824" />
            <wire x2="1824" y1="1968" y2="2128" x1="1824" />
        </branch>
        <branch name="XLXN_49(2:0)">
            <wire x2="2128" y1="1904" y2="1904" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="688" y="352" name="INT_KBD" orien="R180" />
        <branch name="INT_CNT">
            <wire x2="1200" y1="400" y2="400" x1="688" />
            <wire x2="1200" y1="400" y2="800" x1="1200" />
            <wire x2="1216" y1="800" y2="800" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="688" y="400" name="INT_CNT" orien="R180" />
        <branch name="overflow">
            <wire x2="1152" y1="640" y2="1472" x1="1152" />
            <wire x2="1216" y1="1472" y2="1472" x1="1152" />
            <wire x2="2672" y1="640" y2="640" x1="1152" />
            <wire x2="2672" y1="640" y2="896" x1="2672" />
            <wire x2="2672" y1="896" y2="896" x1="2656" />
        </branch>
    </sheet>
</drawing>