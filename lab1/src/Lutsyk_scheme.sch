<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="XLXN_11" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="in_3" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="out_0" />
        <signal name="out_1" />
        <signal name="out_2" />
        <signal name="in_1" />
        <signal name="in_0" />
        <signal name="in_2" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="out_3" />
        <signal name="out_4" />
        <port polarity="Input" name="in_3" />
        <port polarity="Output" name="out_0" />
        <port polarity="Output" name="out_1" />
        <port polarity="Output" name="out_2" />
        <port polarity="Input" name="in_1" />
        <port polarity="Input" name="in_0" />
        <port polarity="Input" name="in_2" />
        <port polarity="Output" name="out_3" />
        <port polarity="Output" name="out_4" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <block symbolname="or3" name="XLXI_24">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="out_0" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_26">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="XLXN_62" name="I3" />
            <blockpin signalname="out_3" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_27">
            <blockpin signalname="in_1" name="I0" />
            <blockpin signalname="in_3" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_28">
            <blockpin signalname="in_1" name="I0" />
            <blockpin signalname="in_0" name="I1" />
            <blockpin signalname="in_2" name="I2" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_29">
            <blockpin signalname="in_2" name="I0" />
            <blockpin signalname="in_1" name="I1" />
            <blockpin signalname="in_3" name="I2" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_30">
            <blockpin signalname="in_3" name="I0" />
            <blockpin signalname="in_2" name="I1" />
            <blockpin signalname="in_1" name="I2" />
            <blockpin signalname="in_0" name="I3" />
            <blockpin signalname="out_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="in_3" name="I0" />
            <blockpin signalname="in_2" name="I1" />
            <blockpin signalname="out_1" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_32">
            <blockpin signalname="in_3" name="I0" />
            <blockpin signalname="in_2" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_34">
            <blockpin signalname="in_2" name="I0" />
            <blockpin signalname="in_1" name="I1" />
            <blockpin signalname="in_0" name="I2" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_33">
            <blockpin signalname="in_3" name="I0" />
            <blockpin signalname="in_0" name="I1" />
            <blockpin signalname="in_1" name="I2" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_36">
            <blockpin signalname="in_1" name="I0" />
            <blockpin signalname="in_0" name="I1" />
            <blockpin signalname="in_2" name="I2" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_37">
            <blockpin signalname="in_2" name="I0" />
            <blockpin signalname="in_1" name="I1" />
            <blockpin signalname="in_0" name="I2" />
            <blockpin signalname="out_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="144" y="48" name="in_0" orien="R180" />
        <iomarker fontsize="28" x="144" y="112" name="in_1" orien="R180" />
        <iomarker fontsize="28" x="144" y="176" name="in_2" orien="R180" />
        <iomarker fontsize="28" x="144" y="240" name="in_3" orien="R180" />
        <instance x="512" y="384" name="XLXI_27" orien="R0" />
        <instance x="512" y="576" name="XLXI_28" orien="R0" />
        <instance x="512" y="768" name="XLXI_29" orien="R0" />
        <instance x="976" y="576" name="XLXI_24" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="976" y1="288" y2="288" x1="768" />
            <wire x2="976" y1="288" y2="384" x1="976" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="976" y1="448" y2="448" x1="768" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="976" y1="640" y2="640" x1="768" />
            <wire x2="976" y1="512" y2="640" x1="976" />
        </branch>
        <branch name="out_0">
            <wire x2="1264" y1="448" y2="448" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="448" name="out_0" orien="R0" />
        <branch name="out_1">
            <wire x2="784" y1="816" y2="816" x1="768" />
            <wire x2="1264" y1="816" y2="816" x1="784" />
        </branch>
        <instance x="512" y="912" name="XLXI_5" orien="R0" />
        <instance x="512" y="1168" name="XLXI_30" orien="R0" />
        <branch name="out_2">
            <wire x2="784" y1="1008" y2="1008" x1="768" />
            <wire x2="1264" y1="1008" y2="1008" x1="784" />
        </branch>
        <instance x="512" y="1296" name="XLXI_32" orien="R0" />
        <branch name="in_3">
            <wire x2="272" y1="240" y2="240" x1="144" />
            <wire x2="272" y1="240" y2="256" x1="272" />
            <wire x2="512" y1="256" y2="256" x1="272" />
            <wire x2="272" y1="256" y2="560" x1="272" />
            <wire x2="272" y1="560" y2="568" x1="272" />
            <wire x2="272" y1="568" y2="584" x1="272" />
            <wire x2="272" y1="584" y2="592" x1="272" />
            <wire x2="272" y1="592" y2="704" x1="272" />
            <wire x2="272" y1="704" y2="848" x1="272" />
            <wire x2="272" y1="848" y2="1088" x1="272" />
            <wire x2="272" y1="1088" y2="1104" x1="272" />
            <wire x2="272" y1="1104" y2="1232" x1="272" />
            <wire x2="512" y1="1232" y2="1232" x1="272" />
            <wire x2="272" y1="1232" y2="1424" x1="272" />
            <wire x2="384" y1="1424" y2="1424" x1="272" />
            <wire x2="512" y1="1424" y2="1424" x1="384" />
            <wire x2="512" y1="1104" y2="1104" x1="272" />
            <wire x2="432" y1="848" y2="848" x1="272" />
            <wire x2="512" y1="848" y2="848" x1="432" />
            <wire x2="336" y1="560" y2="560" x1="272" />
            <wire x2="400" y1="560" y2="560" x1="336" />
            <wire x2="400" y1="560" y2="576" x1="400" />
            <wire x2="512" y1="576" y2="576" x1="400" />
        </branch>
        <branch name="in_1">
            <wire x2="336" y1="112" y2="112" x1="144" />
            <wire x2="336" y1="112" y2="320" x1="336" />
            <wire x2="512" y1="320" y2="320" x1="336" />
            <wire x2="336" y1="320" y2="432" x1="336" />
            <wire x2="336" y1="432" y2="504" x1="336" />
            <wire x2="336" y1="504" y2="512" x1="336" />
            <wire x2="336" y1="512" y2="576" x1="336" />
            <wire x2="336" y1="576" y2="640" x1="336" />
            <wire x2="336" y1="640" y2="960" x1="336" />
            <wire x2="336" y1="960" y2="976" x1="336" />
            <wire x2="512" y1="976" y2="976" x1="336" />
            <wire x2="336" y1="976" y2="1304" x1="336" />
            <wire x2="336" y1="1304" y2="1312" x1="336" />
            <wire x2="336" y1="1312" y2="1360" x1="336" />
            <wire x2="336" y1="1360" y2="1552" x1="336" />
            <wire x2="336" y1="1552" y2="1744" x1="336" />
            <wire x2="336" y1="1744" y2="1824" x1="336" />
            <wire x2="336" y1="1824" y2="2016" x1="336" />
            <wire x2="512" y1="2016" y2="2016" x1="336" />
            <wire x2="512" y1="1824" y2="1824" x1="336" />
            <wire x2="512" y1="1552" y2="1552" x1="336" />
            <wire x2="432" y1="1312" y2="1312" x1="336" />
            <wire x2="512" y1="640" y2="640" x1="336" />
            <wire x2="512" y1="512" y2="512" x1="336" />
            <wire x2="432" y1="1296" y2="1312" x1="432" />
            <wire x2="512" y1="1296" y2="1296" x1="432" />
        </branch>
        <instance x="512" y="1488" name="XLXI_33" orien="R0" />
        <instance x="512" y="1680" name="XLXI_34" orien="R0" />
        <branch name="in_0">
            <wire x2="368" y1="48" y2="48" x1="144" />
            <wire x2="368" y1="48" y2="368" x1="368" />
            <wire x2="368" y1="368" y2="448" x1="368" />
            <wire x2="368" y1="448" y2="896" x1="368" />
            <wire x2="368" y1="896" y2="912" x1="368" />
            <wire x2="512" y1="912" y2="912" x1="368" />
            <wire x2="368" y1="912" y2="1168" x1="368" />
            <wire x2="368" y1="1168" y2="1296" x1="368" />
            <wire x2="368" y1="1296" y2="1360" x1="368" />
            <wire x2="368" y1="1360" y2="1488" x1="368" />
            <wire x2="368" y1="1488" y2="1680" x1="368" />
            <wire x2="368" y1="1680" y2="1760" x1="368" />
            <wire x2="368" y1="1760" y2="1952" x1="368" />
            <wire x2="512" y1="1952" y2="1952" x1="368" />
            <wire x2="512" y1="1760" y2="1760" x1="368" />
            <wire x2="512" y1="1488" y2="1488" x1="368" />
            <wire x2="512" y1="1360" y2="1360" x1="368" />
            <wire x2="512" y1="448" y2="448" x1="368" />
        </branch>
        <branch name="in_2">
            <wire x2="304" y1="176" y2="176" x1="144" />
            <wire x2="304" y1="176" y2="384" x1="304" />
            <wire x2="304" y1="384" y2="496" x1="304" />
            <wire x2="304" y1="496" y2="640" x1="304" />
            <wire x2="304" y1="640" y2="704" x1="304" />
            <wire x2="304" y1="704" y2="784" x1="304" />
            <wire x2="304" y1="784" y2="1024" x1="304" />
            <wire x2="304" y1="1024" y2="1040" x1="304" />
            <wire x2="304" y1="1040" y2="1168" x1="304" />
            <wire x2="512" y1="1168" y2="1168" x1="304" />
            <wire x2="304" y1="1168" y2="1616" x1="304" />
            <wire x2="512" y1="1616" y2="1616" x1="304" />
            <wire x2="304" y1="1616" y2="1696" x1="304" />
            <wire x2="304" y1="1696" y2="1808" x1="304" />
            <wire x2="304" y1="1808" y2="2080" x1="304" />
            <wire x2="512" y1="2080" y2="2080" x1="304" />
            <wire x2="512" y1="1696" y2="1696" x1="304" />
            <wire x2="512" y1="1040" y2="1040" x1="304" />
            <wire x2="432" y1="784" y2="784" x1="304" />
            <wire x2="512" y1="784" y2="784" x1="432" />
            <wire x2="512" y1="704" y2="704" x1="304" />
            <wire x2="512" y1="384" y2="384" x1="304" />
        </branch>
        <instance x="512" y="1888" name="XLXI_36" orien="R0" />
        <instance x="512" y="2144" name="XLXI_37" orien="R0" />
        <instance x="992" y="1584" name="XLXI_26" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="992" y1="1200" y2="1200" x1="768" />
            <wire x2="992" y1="1200" y2="1328" x1="992" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="880" y1="1360" y2="1360" x1="768" />
            <wire x2="880" y1="1360" y2="1392" x1="880" />
            <wire x2="992" y1="1392" y2="1392" x1="880" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="880" y1="1552" y2="1552" x1="768" />
            <wire x2="880" y1="1456" y2="1552" x1="880" />
            <wire x2="992" y1="1456" y2="1456" x1="880" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="992" y1="1760" y2="1760" x1="768" />
            <wire x2="992" y1="1520" y2="1760" x1="992" />
        </branch>
        <branch name="out_3">
            <wire x2="1264" y1="1424" y2="1424" x1="1248" />
        </branch>
        <branch name="out_4">
            <wire x2="784" y1="2016" y2="2016" x1="768" />
            <wire x2="1264" y1="2016" y2="2016" x1="784" />
        </branch>
        <iomarker fontsize="28" x="1264" y="816" name="out_1" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1008" name="out_2" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1424" name="out_3" orien="R0" />
        <iomarker fontsize="28" x="1264" y="2016" name="out_4" orien="R0" />
    </sheet>
</drawing>