/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/Users/AAI_CPU/pixel_generation.v";
static unsigned int ng1[] = {7U, 0U};
static unsigned int ng2[] = {6U, 0U};
static unsigned int ng3[] = {5U, 0U};
static unsigned int ng4[] = {4U, 0U};
static unsigned int ng5[] = {3U, 0U};
static unsigned int ng6[] = {2U, 0U};
static unsigned int ng7[] = {1U, 0U};
static unsigned int ng8[] = {0U, 0U};
static unsigned int ng9[] = {128U, 0U};



static void Always_9_0(char *t0)
{
    char t4[8];
    char t16[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    int t15;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;

LAB0:    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(9, ng0);
    t2 = (t0 + 3984);
    *((int *)t2) = 1;
    t3 = (t0 + 3200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(10, ng0);
    t5 = (t0 + 1368U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t4 + 4);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 0);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 7U);
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 7U);

LAB5:    t14 = ((char*)((ng1)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 3, t14, 3);
    if (t15 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng2)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t15 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng3)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t15 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng4)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t15 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng5)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t15 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng6)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t15 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng7)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t15 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng8)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t15 == 1)
        goto LAB20;

LAB21:
LAB22:    goto LAB2;

LAB6:    xsi_set_current_line(11, ng0);
    t17 = (t0 + 1048U);
    t18 = *((char **)t17);
    memset(t16, 0, 8);
    t17 = (t16 + 4);
    t19 = (t18 + 4);
    t20 = *((unsigned int *)t18);
    t21 = (t20 >> 0);
    *((unsigned int *)t16) = t21;
    t22 = *((unsigned int *)t19);
    t23 = (t22 >> 0);
    *((unsigned int *)t17) = t23;
    t24 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t24 & 15U);
    t25 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t25 & 15U);
    t26 = (t0 + 2088);
    xsi_vlogvar_assign_value(t26, t16, 0, 0, 4);
    goto LAB22;

LAB8:    xsi_set_current_line(12, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    memset(t16, 0, 8);
    t3 = (t16 + 4);
    t6 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 4);
    *((unsigned int *)t16) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 4);
    *((unsigned int *)t3) = t11;
    t12 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t12 & 15U);
    t13 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t13 & 15U);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t16, 0, 0, 4);
    goto LAB22;

LAB10:    xsi_set_current_line(13, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    memset(t16, 0, 8);
    t3 = (t16 + 4);
    t6 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 8);
    *((unsigned int *)t16) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 8);
    *((unsigned int *)t3) = t11;
    t12 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t12 & 15U);
    t13 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t13 & 15U);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t16, 0, 0, 4);
    goto LAB22;

LAB12:    xsi_set_current_line(14, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    memset(t16, 0, 8);
    t3 = (t16 + 4);
    t6 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 12);
    *((unsigned int *)t16) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 12);
    *((unsigned int *)t3) = t11;
    t12 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t12 & 15U);
    t13 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t13 & 15U);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t16, 0, 0, 4);
    goto LAB22;

LAB14:    xsi_set_current_line(15, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    memset(t16, 0, 8);
    t3 = (t16 + 4);
    t6 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 16);
    *((unsigned int *)t16) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 16);
    *((unsigned int *)t3) = t11;
    t12 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t12 & 15U);
    t13 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t13 & 15U);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t16, 0, 0, 4);
    goto LAB22;

LAB16:    xsi_set_current_line(16, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    memset(t16, 0, 8);
    t3 = (t16 + 4);
    t6 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 20);
    *((unsigned int *)t16) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 20);
    *((unsigned int *)t3) = t11;
    t12 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t12 & 15U);
    t13 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t13 & 15U);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t16, 0, 0, 4);
    goto LAB22;

LAB18:    xsi_set_current_line(17, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    memset(t16, 0, 8);
    t3 = (t16 + 4);
    t6 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 24);
    *((unsigned int *)t16) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 24);
    *((unsigned int *)t3) = t11;
    t12 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t12 & 15U);
    t13 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t13 & 15U);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t16, 0, 0, 4);
    goto LAB22;

LAB20:    xsi_set_current_line(18, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    memset(t16, 0, 8);
    t3 = (t16 + 4);
    t6 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 28);
    *((unsigned int *)t16) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 28);
    *((unsigned int *)t3) = t11;
    t12 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t12 & 15U);
    t13 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t13 & 15U);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t16, 0, 0, 4);
    goto LAB22;

}

static void Always_21_1(char *t0)
{
    char t4[8];
    char t19[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    int t15;
    char *t16;
    char *t17;
    char *t18;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;

LAB0:    t1 = (t0 + 3416U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(21, ng0);
    t2 = (t0 + 4000);
    *((int *)t2) = 1;
    t3 = (t0 + 3448);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(22, ng0);
    t5 = (t0 + 1208U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t4 + 4);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 0);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 3U);
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 3U);

LAB5:    t14 = ((char*)((ng5)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 2, t14, 2);
    if (t15 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng6)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t15 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng7)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t15 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng8)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t15 == 1)
        goto LAB12;

LAB13:
LAB14:    goto LAB2;

LAB6:    xsi_set_current_line(23, ng0);
    t16 = (t0 + 2088);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memset(t19, 0, 8);
    t20 = (t19 + 4);
    t21 = (t18 + 4);
    t22 = *((unsigned int *)t18);
    t23 = (t22 >> 0);
    t24 = (t23 & 1);
    *((unsigned int *)t19) = t24;
    t25 = *((unsigned int *)t21);
    t26 = (t25 >> 0);
    t27 = (t26 & 1);
    *((unsigned int *)t20) = t27;
    t28 = (t0 + 2248);
    xsi_vlogvar_assign_value(t28, t19, 0, 0, 1);
    goto LAB14;

LAB8:    xsi_set_current_line(24, ng0);
    t3 = (t0 + 2088);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    memset(t19, 0, 8);
    t7 = (t19 + 4);
    t14 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 1);
    t10 = (t9 & 1);
    *((unsigned int *)t19) = t10;
    t11 = *((unsigned int *)t14);
    t12 = (t11 >> 1);
    t13 = (t12 & 1);
    *((unsigned int *)t7) = t13;
    t16 = (t0 + 2248);
    xsi_vlogvar_assign_value(t16, t19, 0, 0, 1);
    goto LAB14;

LAB10:    xsi_set_current_line(25, ng0);
    t3 = (t0 + 2088);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    memset(t19, 0, 8);
    t7 = (t19 + 4);
    t14 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 2);
    t10 = (t9 & 1);
    *((unsigned int *)t19) = t10;
    t11 = *((unsigned int *)t14);
    t12 = (t11 >> 2);
    t13 = (t12 & 1);
    *((unsigned int *)t7) = t13;
    t16 = (t0 + 2248);
    xsi_vlogvar_assign_value(t16, t19, 0, 0, 1);
    goto LAB14;

LAB12:    xsi_set_current_line(26, ng0);
    t3 = (t0 + 2088);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    memset(t19, 0, 8);
    t7 = (t19 + 4);
    t14 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 3);
    t10 = (t9 & 1);
    *((unsigned int *)t19) = t10;
    t11 = *((unsigned int *)t14);
    t12 = (t11 >> 3);
    t13 = (t12 & 1);
    *((unsigned int *)t7) = t13;
    t16 = (t0 + 2248);
    xsi_vlogvar_assign_value(t16, t19, 0, 0, 1);
    goto LAB14;

}

static void Cont_29_2(char *t0)
{
    char t3[8];
    char t4[8];
    char t8[8];
    char t51[8];
    char t52[8];
    char t55[8];
    char t59[8];
    char t74[8];
    char t78[8];
    char t86[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    int t32;
    int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    char *t53;
    char *t54;
    char *t56;
    char *t57;
    char *t58;
    char *t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    char *t66;
    char *t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    char *t72;
    char *t73;
    char *t75;
    char *t76;
    char *t77;
    char *t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    char *t85;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    char *t90;
    char *t91;
    char *t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    char *t100;
    char *t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    char *t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    char *t120;
    char *t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    char *t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    char *t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    char *t135;
    char *t136;
    char *t137;
    char *t138;
    char *t139;
    char *t140;
    unsigned int t141;
    unsigned int t142;
    char *t143;
    unsigned int t144;
    unsigned int t145;
    char *t146;
    unsigned int t147;
    unsigned int t148;
    char *t149;

LAB0:    t1 = (t0 + 3664U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 1528U);
    t5 = *((char **)t2);
    t2 = (t0 + 2248);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t7);
    t11 = (t9 & t10);
    *((unsigned int *)t8) = t11;
    t12 = (t5 + 4);
    t13 = (t7 + 4);
    t14 = (t8 + 4);
    t15 = *((unsigned int *)t12);
    t16 = *((unsigned int *)t13);
    t17 = (t15 | t16);
    *((unsigned int *)t14) = t17;
    t18 = *((unsigned int *)t14);
    t19 = (t18 != 0);
    if (t19 == 1)
        goto LAB4;

LAB5:
LAB6:    memset(t4, 0, 8);
    t40 = (t8 + 4);
    t41 = *((unsigned int *)t40);
    t42 = (~(t41));
    t43 = *((unsigned int *)t8);
    t44 = (t43 & t42);
    t45 = (t44 & 1U);
    if (t45 != 0)
        goto LAB7;

LAB8:    if (*((unsigned int *)t40) != 0)
        goto LAB9;

LAB10:    t47 = (t4 + 4);
    t48 = *((unsigned int *)t4);
    t49 = *((unsigned int *)t47);
    t50 = (t48 || t49);
    if (t50 > 0)
        goto LAB11;

LAB12:    t131 = *((unsigned int *)t4);
    t132 = (~(t131));
    t133 = *((unsigned int *)t47);
    t134 = (t132 || t133);
    if (t134 > 0)
        goto LAB13;

LAB14:    if (*((unsigned int *)t47) > 0)
        goto LAB15;

LAB16:    if (*((unsigned int *)t4) > 0)
        goto LAB17;

LAB18:    memcpy(t3, t135, 8);

LAB19:    t136 = (t0 + 4096);
    t137 = (t136 + 56U);
    t138 = *((char **)t137);
    t139 = (t138 + 56U);
    t140 = *((char **)t139);
    memset(t140, 0, 8);
    t141 = 7U;
    t142 = t141;
    t143 = (t3 + 4);
    t144 = *((unsigned int *)t3);
    t141 = (t141 & t144);
    t145 = *((unsigned int *)t143);
    t142 = (t142 & t145);
    t146 = (t140 + 4);
    t147 = *((unsigned int *)t140);
    *((unsigned int *)t140) = (t147 | t141);
    t148 = *((unsigned int *)t146);
    *((unsigned int *)t146) = (t148 | t142);
    xsi_driver_vfirst_trans(t136, 0, 2);
    t149 = (t0 + 4016);
    *((int *)t149) = 1;

LAB1:    return;
LAB4:    t20 = *((unsigned int *)t8);
    t21 = *((unsigned int *)t14);
    *((unsigned int *)t8) = (t20 | t21);
    t22 = (t5 + 4);
    t23 = (t7 + 4);
    t24 = *((unsigned int *)t5);
    t25 = (~(t24));
    t26 = *((unsigned int *)t22);
    t27 = (~(t26));
    t28 = *((unsigned int *)t7);
    t29 = (~(t28));
    t30 = *((unsigned int *)t23);
    t31 = (~(t30));
    t32 = (t25 & t27);
    t33 = (t29 & t31);
    t34 = (~(t32));
    t35 = (~(t33));
    t36 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t36 & t34);
    t37 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t37 & t35);
    t38 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t38 & t34);
    t39 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t39 & t35);
    goto LAB6;

LAB7:    *((unsigned int *)t4) = 1;
    goto LAB10;

LAB9:    t46 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t46) = 1;
    goto LAB10;

LAB11:    t53 = (t0 + 1208U);
    t54 = *((char **)t53);
    t53 = ((char*)((ng9)));
    memset(t55, 0, 8);
    t56 = (t54 + 4);
    if (*((unsigned int *)t56) != 0)
        goto LAB21;

LAB20:    t57 = (t53 + 4);
    if (*((unsigned int *)t57) != 0)
        goto LAB21;

LAB24:    if (*((unsigned int *)t54) < *((unsigned int *)t53))
        goto LAB23;

LAB22:    *((unsigned int *)t55) = 1;

LAB23:    memset(t59, 0, 8);
    t60 = (t55 + 4);
    t61 = *((unsigned int *)t60);
    t62 = (~(t61));
    t63 = *((unsigned int *)t55);
    t64 = (t63 & t62);
    t65 = (t64 & 1U);
    if (t65 != 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t60) != 0)
        goto LAB27;

LAB28:    t67 = (t59 + 4);
    t68 = *((unsigned int *)t59);
    t69 = (!(t68));
    t70 = *((unsigned int *)t67);
    t71 = (t69 || t70);
    if (t71 > 0)
        goto LAB29;

LAB30:    memcpy(t86, t59, 8);

LAB31:    memset(t52, 0, 8);
    t114 = (t86 + 4);
    t115 = *((unsigned int *)t114);
    t116 = (~(t115));
    t117 = *((unsigned int *)t86);
    t118 = (t117 & t116);
    t119 = (t118 & 1U);
    if (t119 != 0)
        goto LAB44;

LAB45:    if (*((unsigned int *)t114) != 0)
        goto LAB46;

LAB47:    t121 = (t52 + 4);
    t122 = *((unsigned int *)t52);
    t123 = *((unsigned int *)t121);
    t124 = (t122 || t123);
    if (t124 > 0)
        goto LAB48;

LAB49:    t126 = *((unsigned int *)t52);
    t127 = (~(t126));
    t128 = *((unsigned int *)t121);
    t129 = (t127 || t128);
    if (t129 > 0)
        goto LAB50;

LAB51:    if (*((unsigned int *)t121) > 0)
        goto LAB52;

LAB53:    if (*((unsigned int *)t52) > 0)
        goto LAB54;

LAB55:    memcpy(t51, t130, 8);

LAB56:    goto LAB12;

LAB13:    t135 = ((char*)((ng8)));
    goto LAB14;

LAB15:    xsi_vlog_unsigned_bit_combine(t3, 3, t51, 3, t135, 3);
    goto LAB19;

LAB17:    memcpy(t3, t51, 8);
    goto LAB19;

LAB21:    t58 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t58) = 1;
    goto LAB23;

LAB25:    *((unsigned int *)t59) = 1;
    goto LAB28;

LAB27:    t66 = (t59 + 4);
    *((unsigned int *)t59) = 1;
    *((unsigned int *)t66) = 1;
    goto LAB28;

LAB29:    t72 = (t0 + 1368U);
    t73 = *((char **)t72);
    t72 = ((char*)((ng9)));
    memset(t74, 0, 8);
    t75 = (t73 + 4);
    if (*((unsigned int *)t75) != 0)
        goto LAB33;

LAB32:    t76 = (t72 + 4);
    if (*((unsigned int *)t76) != 0)
        goto LAB33;

LAB36:    if (*((unsigned int *)t73) < *((unsigned int *)t72))
        goto LAB35;

LAB34:    *((unsigned int *)t74) = 1;

LAB35:    memset(t78, 0, 8);
    t79 = (t74 + 4);
    t80 = *((unsigned int *)t79);
    t81 = (~(t80));
    t82 = *((unsigned int *)t74);
    t83 = (t82 & t81);
    t84 = (t83 & 1U);
    if (t84 != 0)
        goto LAB37;

LAB38:    if (*((unsigned int *)t79) != 0)
        goto LAB39;

LAB40:    t87 = *((unsigned int *)t59);
    t88 = *((unsigned int *)t78);
    t89 = (t87 | t88);
    *((unsigned int *)t86) = t89;
    t90 = (t59 + 4);
    t91 = (t78 + 4);
    t92 = (t86 + 4);
    t93 = *((unsigned int *)t90);
    t94 = *((unsigned int *)t91);
    t95 = (t93 | t94);
    *((unsigned int *)t92) = t95;
    t96 = *((unsigned int *)t92);
    t97 = (t96 != 0);
    if (t97 == 1)
        goto LAB41;

LAB42:
LAB43:    goto LAB31;

LAB33:    t77 = (t74 + 4);
    *((unsigned int *)t74) = 1;
    *((unsigned int *)t77) = 1;
    goto LAB35;

LAB37:    *((unsigned int *)t78) = 1;
    goto LAB40;

LAB39:    t85 = (t78 + 4);
    *((unsigned int *)t78) = 1;
    *((unsigned int *)t85) = 1;
    goto LAB40;

LAB41:    t98 = *((unsigned int *)t86);
    t99 = *((unsigned int *)t92);
    *((unsigned int *)t86) = (t98 | t99);
    t100 = (t59 + 4);
    t101 = (t78 + 4);
    t102 = *((unsigned int *)t100);
    t103 = (~(t102));
    t104 = *((unsigned int *)t59);
    t105 = (t104 & t103);
    t106 = *((unsigned int *)t101);
    t107 = (~(t106));
    t108 = *((unsigned int *)t78);
    t109 = (t108 & t107);
    t110 = (~(t105));
    t111 = (~(t109));
    t112 = *((unsigned int *)t92);
    *((unsigned int *)t92) = (t112 & t110);
    t113 = *((unsigned int *)t92);
    *((unsigned int *)t92) = (t113 & t111);
    goto LAB43;

LAB44:    *((unsigned int *)t52) = 1;
    goto LAB47;

LAB46:    t120 = (t52 + 4);
    *((unsigned int *)t52) = 1;
    *((unsigned int *)t120) = 1;
    goto LAB47;

LAB48:    t125 = ((char*)((ng8)));
    goto LAB49;

LAB50:    t130 = ((char*)((ng1)));
    goto LAB51;

LAB52:    xsi_vlog_unsigned_bit_combine(t51, 3, t125, 3, t130, 3);
    goto LAB56;

LAB54:    memcpy(t51, t125, 8);
    goto LAB56;

}


extern void work_m_00000000004168832487_0827660051_init()
{
	static char *pe[] = {(void *)Always_9_0,(void *)Always_21_1,(void *)Cont_29_2};
	xsi_register_didat("work_m_00000000004168832487_0827660051", "isim/Top_SCPU_IOBUS_App_isim_beh.exe.sim/work/m_00000000004168832487_0827660051.didat");
	xsi_register_executes(pe);
}
