<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I_CLK" />
        <signal name="I_EN" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_12" />
        <signal name="XLXN_5" />
        <signal name="XLXN_13(31:0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_18(31:0)" />
        <signal name="XLXN_22(31:0)" />
        <signal name="XLXN_26(31:0)" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="inst(31:0)" />
        <signal name="inst(25:21)" />
        <signal name="inst(20:16)" />
        <signal name="inst(15:11)" />
        <signal name="inst(31:26)" />
        <signal name="XLXN_58(4:0)" />
        <signal name="inst(15:0)" />
        <signal name="XLXN_60" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67(31:0)" />
        <signal name="XLXN_68(31:0)" />
        <signal name="XLXN_69(31:0)" />
        <signal name="XLXN_77(31:0)" />
        <signal name="XLXN_78(3:0)" />
        <signal name="XLXN_79(31:0)" />
        <signal name="XLXN_80(31:0)" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_98(31:0)" />
        <signal name="XLXN_100(1:0)" />
        <signal name="inst(5:0)" />
        <port polarity="Input" name="I_CLK" />
        <port polarity="Input" name="I_EN" />
        <blockdef name="PC">
            <timestamp>2017-5-26T5:14:19</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
        </blockdef>
        <blockdef name="FSM">
            <timestamp>2017-5-26T5:10:57</timestamp>
            <rect width="336" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="ROM">
            <timestamp>2017-5-26T5:5:12</timestamp>
            <rect width="432" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="496" y="-108" height="24" />
            <line x2="560" y1="-96" y2="-96" x1="496" />
        </blockdef>
        <blockdef name="REG">
            <timestamp>2017-5-26T5:23:22</timestamp>
            <rect width="496" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="560" y="-364" height="24" />
            <line x2="624" y1="-352" y2="-352" x1="560" />
            <rect width="64" x="560" y="-44" height="24" />
            <line x2="624" y1="-32" y2="-32" x1="560" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2017-5-26T5:3:50</timestamp>
            <rect width="368" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="496" y1="-224" y2="-224" x1="432" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
        </blockdef>
        <blockdef name="RAM">
            <timestamp>2017-5-26T5:8:31</timestamp>
            <rect width="432" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="496" y="-300" height="24" />
            <line x2="560" y1="-288" y2="-288" x1="496" />
        </blockdef>
        <blockdef name="ADD1">
            <timestamp>2017-5-26T5:16:29</timestamp>
            <rect width="384" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="ADD2">
            <timestamp>2017-5-26T5:17:57</timestamp>
            <rect width="384" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
        </blockdef>
        <blockdef name="Control">
            <timestamp>2017-5-26T5:9:37</timestamp>
            <rect width="400" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="528" y1="-480" y2="-480" x1="464" />
            <line x2="528" y1="-416" y2="-416" x1="464" />
            <line x2="528" y1="-352" y2="-352" x1="464" />
            <line x2="528" y1="-288" y2="-288" x1="464" />
            <line x2="528" y1="-224" y2="-224" x1="464" />
            <line x2="528" y1="-160" y2="-160" x1="464" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
            <rect width="64" x="464" y="-44" height="24" />
            <line x2="528" y1="-32" y2="-32" x1="464" />
        </blockdef>
        <blockdef name="EXT">
            <timestamp>2017-5-26T5:15:23</timestamp>
            <rect width="352" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="ALUCTR">
            <timestamp>2017-5-26T5:12:23</timestamp>
            <rect width="400" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="464" y="-108" height="24" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
        </blockdef>
        <blockdef name="MUX5">
            <timestamp>2017-5-26T5:19:44</timestamp>
            <rect width="336" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
        </blockdef>
        <blockdef name="MUX32">
            <timestamp>2017-5-26T5:19:9</timestamp>
            <rect width="368" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-172" height="24" />
            <line x2="496" y1="-160" y2="-160" x1="432" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="FSM" name="fsm_instance">
            <blockpin signalname="I_CLK" name="I_FSM_CLK" />
            <blockpin signalname="I_EN" name="I_FSM_EN" />
            <blockpin signalname="inst(31:0)" name="I_FSM_INST(31:0)" />
            <blockpin signalname="XLXN_14" name="O_FSM_IF" />
            <blockpin signalname="XLXN_5" name="O_FSM_ID" />
            <blockpin signalname="XLXN_6" name="O_FSM_EX" />
            <blockpin signalname="XLXN_7" name="O_FSM_ME" />
            <blockpin signalname="XLXN_12" name="O_FSM_WB" />
        </block>
        <block symbolname="PC" name="pc_instance">
            <blockpin signalname="XLXN_12" name="I_PC_UPDATE" />
            <blockpin signalname="XLXN_18(31:0)" name="I_PC(31:0)" />
            <blockpin signalname="XLXN_13(31:0)" name="O_PC(31:0)" />
        </block>
        <block symbolname="ROM" name="rom_instance">
            <blockpin signalname="XLXN_14" name="I_ROM_EN" />
            <blockpin signalname="XLXN_13(31:0)" name="I_ROM_ADDR(31:0)" />
            <blockpin signalname="inst(31:0)" name="O_ROM_DATA(31:0)" />
        </block>
        <block symbolname="Control" name="control_instance">
            <blockpin signalname="XLXN_5" name="I_CTL_EN" />
            <blockpin signalname="inst(31:26)" name="I_CTL_INST(5:0)" />
            <blockpin signalname="XLXN_60" name="O_CTL_RegDst" />
            <blockpin signalname="XLXN_30" name="O_CTL_Branch" />
            <blockpin signalname="XLXN_86" name="O_CTL_MemRead" />
            <blockpin signalname="XLXN_87" name="O_CTL_MemtoReg" />
            <blockpin signalname="XLXN_63" name="O_CTL_MemWrite" />
            <blockpin signalname="XLXN_64" name="O_CTL_ALUSrc" />
            <blockpin signalname="XLXN_65" name="O_CTL_RegWrite" />
            <blockpin signalname="XLXN_100(1:0)" name="O_CTL_ALUOp(1:0)" />
        </block>
        <block symbolname="ADD1" name="add1_instance">
            <blockpin signalname="XLXN_13(31:0)" name="I_ADD1_A(31:0)" />
            <blockpin signalname="XLXN_22(31:0)" name="O_ADD1_Out(31:0)" />
        </block>
        <block symbolname="ADD2" name="add2_instance">
            <blockpin signalname="XLXN_22(31:0)" name="I_ADD2_A(31:0)" />
            <blockpin signalname="XLXN_98(31:0)" name="I_ADD2_B(31:0)" />
            <blockpin signalname="XLXN_26(31:0)" name="O_ADD2_Out(31:0)" />
        </block>
        <block symbolname="MUX5" name="mux4_instance">
            <blockpin signalname="XLXN_60" name="I_MUX_Sel" />
            <blockpin signalname="inst(20:16)" name="I_MUX_0(4:0)" />
            <blockpin signalname="inst(15:11)" name="I_MUX_1(4:0)" />
            <blockpin signalname="XLXN_58(4:0)" name="O_MUX_Out(4:0)" />
        </block>
        <block symbolname="MUX32" name="mux1_instance">
            <blockpin signalname="XLXN_28" name="I_MUX_Sel" />
            <blockpin signalname="XLXN_22(31:0)" name="I_MUX_0(31:0)" />
            <blockpin signalname="XLXN_26(31:0)" name="I_MUX_1(31:0)" />
            <blockpin signalname="XLXN_18(31:0)" name="O_MUX_Out(31:0)" />
        </block>
        <block symbolname="and2b1" name="and_instance">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="ALU" name="alu_instance">
            <blockpin signalname="XLXN_6" name="I_ALU_EN" />
            <blockpin signalname="XLXN_78(3:0)" name="I_ALU_CTL(3:0)" />
            <blockpin signalname="XLXN_68(31:0)" name="I_ALU_A(31:0)" />
            <blockpin signalname="XLXN_77(31:0)" name="I_ALU_B(31:0)" />
            <blockpin signalname="XLXN_31" name="O_ALU_Zero" />
            <blockpin signalname="XLXN_79(31:0)" name="O_ALU_Out(31:0)" />
        </block>
        <block symbolname="RAM" name="ram_instance">
            <blockpin signalname="XLXN_7" name="I_RAM_EN" />
            <blockpin signalname="XLXN_86" name="I_RAM_RE" />
            <blockpin signalname="XLXN_63" name="I_RAM_WE" />
            <blockpin signalname="XLXN_79(31:0)" name="I_RAM_ADDR(31:0)" />
            <blockpin signalname="XLXN_69(31:0)" name="I_RAM_DATA(31:0)" />
            <blockpin signalname="XLXN_80(31:0)" name="O_RAM_DATA(31:0)" />
        </block>
        <block symbolname="ALUCTR" name="aluCtl_instance">
            <blockpin signalname="XLXN_100(1:0)" name="I_ALU_OP(1:0)" />
            <blockpin signalname="inst(5:0)" name="I_ALU_FUNCT(5:0)" />
            <blockpin signalname="XLXN_78(3:0)" name="O_ALU_CTR(3:0)" />
        </block>
        <block symbolname="MUX32" name="mux2_instance">
            <blockpin signalname="XLXN_87" name="I_MUX_Sel" />
            <blockpin signalname="XLXN_79(31:0)" name="I_MUX_0(31:0)" />
            <blockpin signalname="XLXN_80(31:0)" name="I_MUX_1(31:0)" />
            <blockpin signalname="XLXN_67(31:0)" name="O_MUX_Out(31:0)" />
        </block>
        <block symbolname="MUX32" name="mux3_instance">
            <blockpin signalname="XLXN_64" name="I_MUX_Sel" />
            <blockpin signalname="XLXN_69(31:0)" name="I_MUX_0(31:0)" />
            <blockpin signalname="XLXN_98(31:0)" name="I_MUX_1(31:0)" />
            <blockpin signalname="XLXN_77(31:0)" name="O_MUX_Out(31:0)" />
        </block>
        <block symbolname="EXT" name="ext_instance">
            <blockpin signalname="inst(15:0)" name="I_EXT_16(15:0)" />
            <blockpin signalname="XLXN_98(31:0)" name="O_EXT_32(31:0)" />
        </block>
        <block symbolname="REG" name="reg_instance">
            <blockpin signalname="XLXN_12" name="I_REG_EN" />
            <blockpin signalname="XLXN_65" name="I_REG_WE" />
            <blockpin signalname="inst(25:21)" name="I_REG_SEL_RS(4:0)" />
            <blockpin signalname="inst(20:16)" name="I_REG_SEL_RT(4:0)" />
            <blockpin signalname="XLXN_58(4:0)" name="I_REG_SEL_RD(4:0)" />
            <blockpin signalname="XLXN_67(31:0)" name="I_REG_DATA_RD(31:0)" />
            <blockpin signalname="XLXN_68(31:0)" name="O_REG_DATA_A(31:0)" />
            <blockpin signalname="XLXN_69(31:0)" name="O_REG_DATA_B(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="320" y="2544" name="fsm_instance" orien="R0">
        </instance>
        <branch name="I_CLK">
            <wire x2="320" y1="2256" y2="2256" x1="208" />
        </branch>
        <branch name="I_EN">
            <wire x2="320" y1="2384" y2="2384" x1="192" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2096" y1="2384" y2="2384" x1="784" />
            <wire x2="2144" y1="1392" y2="1392" x1="2096" />
            <wire x2="2096" y1="1392" y2="2384" x1="2096" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2688" y1="2448" y2="2448" x1="784" />
            <wire x2="2688" y1="1440" y2="2448" x1="2688" />
            <wire x2="2752" y1="1440" y2="1440" x1="2688" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1232" y1="2320" y2="2320" x1="784" />
            <wire x2="1360" y1="688" y2="688" x1="1232" />
            <wire x2="1232" y1="688" y2="2320" x1="1232" />
        </branch>
        <branch name="XLXN_13(31:0)">
            <wire x2="576" y1="1536" y2="1536" x1="544" />
            <wire x2="640" y1="1536" y2="1536" x1="576" />
            <wire x2="640" y1="368" y2="368" x1="576" />
            <wire x2="576" y1="368" y2="1536" x1="576" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="592" y1="1472" y2="1632" x1="592" />
            <wire x2="1168" y1="1632" y2="1632" x1="592" />
            <wire x2="1168" y1="1632" y2="2256" x1="1168" />
            <wire x2="640" y1="1472" y2="1472" x1="592" />
            <wire x2="1168" y1="2256" y2="2256" x1="784" />
        </branch>
        <instance x="2144" y="1616" name="alu_instance" orien="R0">
        </instance>
        <instance x="1360" y="1696" name="reg_instance" orien="R0">
        </instance>
        <instance x="640" y="1568" name="rom_instance" orien="R0">
        </instance>
        <instance x="112" y="1632" name="pc_instance" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="112" y1="1536" y2="1536" x1="32" />
            <wire x2="32" y1="1536" y2="2080" x1="32" />
            <wire x2="928" y1="2080" y2="2080" x1="32" />
            <wire x2="928" y1="2080" y2="2512" x1="928" />
            <wire x2="1312" y1="2512" y2="2512" x1="928" />
            <wire x2="928" y1="2512" y2="2512" x1="784" />
            <wire x2="1360" y1="1344" y2="1344" x1="1312" />
            <wire x2="1312" y1="1344" y2="2512" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="208" y="2256" name="I_CLK" orien="R180" />
        <iomarker fontsize="28" x="192" y="2384" name="I_EN" orien="R180" />
        <instance x="656" y="2016" name="mux4_instance" orien="R0">
        </instance>
        <instance x="1360" y="1168" name="control_instance" orien="R0">
        </instance>
        <branch name="XLXN_18(31:0)">
            <wire x2="64" y1="144" y2="1600" x1="64" />
            <wire x2="112" y1="1600" y2="1600" x1="64" />
            <wire x2="3488" y1="144" y2="144" x1="64" />
            <wire x2="3488" y1="144" y2="304" x1="3488" />
            <wire x2="3488" y1="304" y2="304" x1="3440" />
        </branch>
        <instance x="640" y="400" name="add1_instance" orien="R0">
        </instance>
        <branch name="XLXN_22(31:0)">
            <wire x2="2064" y1="368" y2="368" x1="1152" />
            <wire x2="2064" y1="368" y2="512" x1="2064" />
            <wire x2="2112" y1="512" y2="512" x1="2064" />
            <wire x2="2944" y1="368" y2="368" x1="2064" />
        </branch>
        <instance x="2112" y="608" name="add2_instance" orien="R0">
        </instance>
        <branch name="XLXN_26(31:0)">
            <wire x2="2640" y1="512" y2="512" x1="2624" />
            <wire x2="2944" y1="432" y2="432" x1="2640" />
            <wire x2="2640" y1="432" y2="512" x1="2640" />
        </branch>
        <instance x="1488" y="2240" name="ext_instance" orien="R0">
        </instance>
        <branch name="XLXN_30">
            <wire x2="2656" y1="752" y2="752" x1="1888" />
        </branch>
        <instance x="2656" y="880" name="and_instance" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="2656" y1="816" y2="816" x1="2640" />
            <wire x2="2640" y1="816" y2="1392" x1="2640" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2944" y1="304" y2="304" x1="2912" />
            <wire x2="2912" y1="304" y2="784" x1="2912" />
        </branch>
        <instance x="2944" y="464" name="mux1_instance" orien="R0">
        </instance>
        <branch name="inst(31:26)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1136" type="branch" />
            <wire x2="1360" y1="1136" y2="1136" x1="1184" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2512" type="branch" />
            <wire x2="320" y1="2512" y2="2512" x1="272" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1392" type="branch" />
            <wire x2="1216" y1="1392" y2="1392" x1="1200" />
            <wire x2="1216" y1="1392" y2="1472" x1="1216" />
            <wire x2="1216" y1="1472" y2="1472" x1="1200" />
        </branch>
        <branch name="inst(25:21)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1424" type="branch" />
            <wire x2="1280" y1="1424" y2="1472" x1="1280" />
            <wire x2="1360" y1="1472" y2="1472" x1="1280" />
        </branch>
        <branch name="inst(20:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1536" type="branch" />
            <wire x2="1360" y1="1536" y2="1536" x1="1296" />
        </branch>
        <branch name="inst(20:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1920" type="branch" />
            <wire x2="656" y1="1920" y2="1920" x1="608" />
        </branch>
        <branch name="inst(15:11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1984" type="branch" />
            <wire x2="656" y1="1984" y2="1984" x1="608" />
        </branch>
        <branch name="XLXN_58(4:0)">
            <wire x2="1200" y1="1856" y2="1856" x1="1120" />
            <wire x2="1200" y1="1600" y2="1856" x1="1200" />
            <wire x2="1360" y1="1600" y2="1600" x1="1200" />
        </branch>
        <branch name="inst(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2208" type="branch" />
            <wire x2="1488" y1="2208" y2="2208" x1="1456" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="608" y1="544" y2="1856" x1="608" />
            <wire x2="656" y1="1856" y2="1856" x1="608" />
            <wire x2="1936" y1="544" y2="544" x1="608" />
            <wire x2="1936" y1="544" y2="688" x1="1936" />
            <wire x2="1936" y1="688" y2="688" x1="1888" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2672" y1="944" y2="944" x1="1888" />
            <wire x2="2672" y1="944" y2="1568" x1="2672" />
            <wire x2="2752" y1="1568" y2="1568" x1="2672" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1344" y1="1232" y2="1408" x1="1344" />
            <wire x2="1360" y1="1408" y2="1408" x1="1344" />
            <wire x2="1968" y1="1232" y2="1232" x1="1344" />
            <wire x2="1968" y1="1072" y2="1072" x1="1888" />
            <wire x2="1968" y1="1072" y2="1232" x1="1968" />
        </branch>
        <branch name="XLXN_67(31:0)">
            <wire x2="1264" y1="1664" y2="2288" x1="1264" />
            <wire x2="3424" y1="2288" y2="2288" x1="1264" />
            <wire x2="1360" y1="1664" y2="1664" x1="1264" />
            <wire x2="3424" y1="976" y2="976" x1="3360" />
            <wire x2="3424" y1="976" y2="2288" x1="3424" />
        </branch>
        <branch name="XLXN_68(31:0)">
            <wire x2="2064" y1="1344" y2="1344" x1="1984" />
            <wire x2="2064" y1="1344" y2="1520" x1="2064" />
            <wire x2="2144" y1="1520" y2="1520" x1="2064" />
        </branch>
        <instance x="2752" y="1728" name="ram_instance" orien="R0">
        </instance>
        <branch name="XLXN_69(31:0)">
            <wire x2="2048" y1="1728" y2="1728" x1="1392" />
            <wire x2="1392" y1="1728" y2="1920" x1="1392" />
            <wire x2="1424" y1="1920" y2="1920" x1="1392" />
            <wire x2="2048" y1="1664" y2="1664" x1="1984" />
            <wire x2="2048" y1="1664" y2="1696" x1="2048" />
            <wire x2="2752" y1="1696" y2="1696" x1="2048" />
            <wire x2="2048" y1="1696" y2="1728" x1="2048" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2080" y1="1744" y2="1744" x1="1344" />
            <wire x2="1344" y1="1744" y2="1856" x1="1344" />
            <wire x2="1424" y1="1856" y2="1856" x1="1344" />
            <wire x2="2080" y1="1008" y2="1008" x1="1888" />
            <wire x2="2080" y1="1008" y2="1744" x1="2080" />
        </branch>
        <instance x="1424" y="2016" name="mux3_instance" orien="R0">
        </instance>
        <branch name="XLXN_77(31:0)">
            <wire x2="2064" y1="1856" y2="1856" x1="1920" />
            <wire x2="2144" y1="1584" y2="1584" x1="2064" />
            <wire x2="2064" y1="1584" y2="1856" x1="2064" />
        </branch>
        <branch name="XLXN_78(3:0)">
            <wire x2="2656" y1="1264" y2="1264" x1="2128" />
            <wire x2="2656" y1="1264" y2="1952" x1="2656" />
            <wire x2="2128" y1="1264" y2="1456" x1="2128" />
            <wire x2="2144" y1="1456" y2="1456" x1="2128" />
            <wire x2="2656" y1="1952" y2="1952" x1="2640" />
        </branch>
        <branch name="XLXN_80(31:0)">
            <wire x2="2864" y1="1104" y2="1104" x1="2800" />
            <wire x2="2800" y1="1104" y2="1216" x1="2800" />
            <wire x2="3328" y1="1216" y2="1216" x1="2800" />
            <wire x2="3328" y1="1216" y2="1440" x1="3328" />
            <wire x2="3328" y1="1440" y2="1440" x1="3312" />
        </branch>
        <branch name="XLXN_79(31:0)">
            <wire x2="2672" y1="1584" y2="1584" x1="2640" />
            <wire x2="2672" y1="1584" y2="1632" x1="2672" />
            <wire x2="2720" y1="1632" y2="1632" x1="2672" />
            <wire x2="2752" y1="1632" y2="1632" x1="2720" />
            <wire x2="2720" y1="1040" y2="1632" x1="2720" />
            <wire x2="2864" y1="1040" y2="1040" x1="2720" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="1968" y1="816" y2="816" x1="1888" />
            <wire x2="1968" y1="816" y2="896" x1="1968" />
            <wire x2="2704" y1="896" y2="896" x1="1968" />
            <wire x2="2704" y1="896" y2="1504" x1="2704" />
            <wire x2="2752" y1="1504" y2="1504" x1="2704" />
        </branch>
        <instance x="2864" y="1136" name="mux2_instance" orien="R0">
        </instance>
        <branch name="XLXN_87">
            <wire x2="1904" y1="880" y2="880" x1="1888" />
            <wire x2="1904" y1="880" y2="976" x1="1904" />
            <wire x2="2864" y1="976" y2="976" x1="1904" />
        </branch>
        <instance x="2112" y="2048" name="aluCtl_instance" orien="R0">
        </instance>
        <branch name="XLXN_98(31:0)">
            <wire x2="1424" y1="1984" y2="1984" x1="1344" />
            <wire x2="1344" y1="1984" y2="2080" x1="1344" />
            <wire x2="2032" y1="2080" y2="2080" x1="1344" />
            <wire x2="2032" y1="2080" y2="2208" x1="2032" />
            <wire x2="2032" y1="2208" y2="2208" x1="1968" />
            <wire x2="2112" y1="576" y2="576" x1="2032" />
            <wire x2="2032" y1="576" y2="2080" x1="2032" />
        </branch>
        <branch name="XLXN_100(1:0)">
            <wire x2="2000" y1="1136" y2="1136" x1="1888" />
            <wire x2="2000" y1="1136" y2="1952" x1="2000" />
            <wire x2="2112" y1="1952" y2="1952" x1="2000" />
        </branch>
        <branch name="inst(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2016" type="branch" />
            <wire x2="2112" y1="2016" y2="2016" x1="2016" />
        </branch>
    </sheet>
</drawing>