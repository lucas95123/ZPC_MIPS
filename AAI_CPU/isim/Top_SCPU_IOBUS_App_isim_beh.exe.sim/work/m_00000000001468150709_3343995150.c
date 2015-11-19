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
static const char *ng0 = "D:/Users/ZPC_MIPS/AAI_CPU/MIO_BUS.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {65535U, 0U};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U};
static unsigned int ng6[] = {2U, 0U};
static unsigned int ng7[] = {0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U};
static unsigned int ng8[] = {3U, 0U};



static void Always_60_0(char *t0)
{
    char t6[8];
    char t16[8];
    char t18[8];
    char t29[200];
    char t33[8];
    char t34[8];
    char t35[232];
    char t36[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    int t13;
    char *t14;
    char *t15;
    int t17;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    int t28;
    char *t30;
    char *t31;
    char *t32;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    char *t44;

LAB0:    t1 = (t0 + 5888U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 6208);
    *((int *)t2) = 1;
    t3 = (t0 + 5920);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(61, ng0);

LAB5:    xsi_set_current_line(62, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4808);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 10, 0LL);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 2808U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 16);
    *((unsigned int *)t6) = t8;
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 16);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t11 & 65535U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 65535U);

LAB6:    t5 = ((char*)((ng2)));
    t13 = xsi_vlog_unsigned_case_compare(t6, 16, t5, 16);
    if (t13 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t13 = xsi_vlog_unsigned_case_compare(t6, 16, t2, 16);
    if (t13 == 1)
        goto LAB9;

LAB10:
LAB11:    goto LAB2;

LAB7:    xsi_set_current_line(72, ng0);

LAB12:    xsi_set_current_line(73, ng0);
    t14 = (t0 + 1368U);
    t15 = *((char **)t14);
    t14 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t14, t15, 0, 0, 1, 0LL);
    xsi_set_current_line(74, ng0);
    t2 = (t0 + 2808U);
    t3 = *((char **)t2);
    memset(t16, 0, 8);
    t2 = (t16 + 4);
    t4 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 2);
    *((unsigned int *)t16) = t8;
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 2);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t11 & 1023U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 1023U);
    t5 = (t0 + 4808);
    xsi_vlogvar_wait_assign_value(t5, t16, 0, 0, 10, 0LL);
    xsi_set_current_line(75, ng0);
    t2 = (t0 + 2488U);
    t3 = *((char **)t2);
    t2 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(76, ng0);
    t2 = (t0 + 2648U);
    t3 = *((char **)t2);
    t2 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    goto LAB11;

LAB9:    xsi_set_current_line(79, ng0);
    t3 = (t0 + 2808U);
    t4 = *((char **)t3);
    memset(t16, 0, 8);
    t3 = (t16 + 4);
    t5 = (t4 + 4);
    t7 = *((unsigned int *)t4);
    t8 = (t7 >> 12);
    *((unsigned int *)t16) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 12);
    *((unsigned int *)t3) = t10;
    t11 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t11 & 15U);
    t12 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t12 & 15U);

LAB13:    t14 = ((char*)((ng2)));
    t17 = xsi_vlog_unsigned_case_compare(t16, 4, t14, 4);
    if (t17 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng4)));
    t13 = xsi_vlog_unsigned_case_compare(t16, 4, t2, 4);
    if (t13 == 1)
        goto LAB16;

LAB17:
LAB18:    goto LAB11;

LAB14:    xsi_set_current_line(81, ng0);
    t15 = (t0 + 2808U);
    t19 = *((char **)t15);
    memset(t18, 0, 8);
    t15 = (t18 + 4);
    t20 = (t19 + 4);
    t21 = *((unsigned int *)t19);
    t22 = (t21 >> 8);
    *((unsigned int *)t18) = t22;
    t23 = *((unsigned int *)t20);
    t24 = (t23 >> 8);
    *((unsigned int *)t15) = t24;
    t25 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t25 & 15U);
    t26 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t26 & 15U);

LAB19:    t27 = ((char*)((ng4)));
    t28 = xsi_vlog_unsigned_case_compare(t18, 4, t27, 4);
    if (t28 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng6)));
    t13 = xsi_vlog_unsigned_case_compare(t18, 4, t2, 4);
    if (t13 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng8)));
    t13 = xsi_vlog_unsigned_case_compare(t18, 4, t2, 4);
    if (t13 == 1)
        goto LAB24;

LAB25:
LAB26:    goto LAB18;

LAB16:    xsi_set_current_line(102, ng0);

LAB41:    xsi_set_current_line(102, ng0);
    t3 = (t0 + 1368U);
    t4 = *((char **)t3);
    t3 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(103, ng0);
    t2 = (t0 + 2808U);
    t3 = *((char **)t2);
    memset(t36, 0, 8);
    t2 = (t36 + 4);
    t4 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 0);
    *((unsigned int *)t36) = t8;
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 0);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t11 & 511U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 511U);
    t5 = (t0 + 4968);
    xsi_vlogvar_wait_assign_value(t5, t36, 0, 0, 9, 0LL);
    xsi_set_current_line(104, ng0);
    t2 = (t0 + 2488U);
    t3 = *((char **)t2);
    t2 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(105, ng0);
    t2 = (t0 + 3128U);
    t3 = *((char **)t2);
    t2 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    goto LAB18;

LAB20:    xsi_set_current_line(83, ng0);

LAB27:    xsi_set_current_line(84, ng0);
    t30 = (t0 + 3288U);
    t31 = *((char **)t30);
    t30 = ((char*)((ng5)));
    xsi_vlogtype_concat(t29, 776, 776, 2U, t30, 768, t31, 8);
    t32 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t32, t29, 0, 0, 32, 0LL);
    goto LAB26;

LAB22:    xsi_set_current_line(87, ng0);
    t3 = (t0 + 2808U);
    t4 = *((char **)t3);
    memset(t33, 0, 8);
    t3 = (t33 + 4);
    t5 = (t4 + 4);
    t7 = *((unsigned int *)t4);
    t8 = (t7 >> 4);
    t9 = (t8 & 1);
    *((unsigned int *)t33) = t9;
    t10 = *((unsigned int *)t5);
    t11 = (t10 >> 4);
    t12 = (t11 & 1);
    *((unsigned int *)t3) = t12;

LAB28:    t14 = ((char*)((ng2)));
    t17 = xsi_vlog_unsigned_case_compare(t33, 1, t14, 1);
    if (t17 == 1)
        goto LAB29;

LAB30:
LAB31:    goto LAB26;

LAB24:    xsi_set_current_line(95, ng0);

LAB40:    xsi_set_current_line(96, ng0);
    t3 = (t0 + 1368U);
    t4 = *((char **)t3);
    t3 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(97, ng0);
    t2 = (t0 + 2488U);
    t3 = *((char **)t2);
    t2 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(98, ng0);
    t2 = (t0 + 2968U);
    t3 = *((char **)t2);
    t2 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    goto LAB26;

LAB29:    xsi_set_current_line(89, ng0);
    t15 = (t0 + 2808U);
    t19 = *((char **)t15);
    memset(t34, 0, 8);
    t15 = (t34 + 4);
    t20 = (t19 + 4);
    t21 = *((unsigned int *)t19);
    t22 = (t21 >> 2);
    t23 = (t22 & 1);
    *((unsigned int *)t34) = t23;
    t24 = *((unsigned int *)t20);
    t25 = (t24 >> 2);
    t26 = (t25 & 1);
    *((unsigned int *)t15) = t26;

LAB32:    t27 = ((char*)((ng2)));
    t28 = xsi_vlog_unsigned_case_compare(t34, 1, t27, 1);
    if (t28 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng4)));
    t13 = xsi_vlog_unsigned_case_compare(t34, 1, t2, 1);
    if (t13 == 1)
        goto LAB35;

LAB36:
LAB37:    goto LAB31;

LAB33:    xsi_set_current_line(90, ng0);

LAB38:    xsi_set_current_line(90, ng0);
    t30 = (t0 + 2168U);
    t31 = *((char **)t30);
    memset(t36, 0, 8);
    t30 = (t36 + 4);
    t32 = (t31 + 4);
    t37 = *((unsigned int *)t31);
    t38 = (t37 >> 0);
    *((unsigned int *)t36) = t38;
    t39 = *((unsigned int *)t32);
    t40 = (t39 >> 0);
    *((unsigned int *)t30) = t40;
    t41 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t41 & 15U);
    t42 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t42 & 15U);
    t43 = ((char*)((ng7)));
    xsi_vlogtype_concat(t35, 900, 900, 2U, t43, 896, t36, 4);
    t44 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t44, t35, 0, 0, 32, 0LL);
    goto LAB37;

LAB35:    xsi_set_current_line(91, ng0);

LAB39:    xsi_set_current_line(91, ng0);
    t3 = (t0 + 2008U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng7)));
    xsi_vlogtype_concat(t35, 900, 900, 2U, t3, 896, t4, 4);
    t5 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t5, t35, 0, 0, 32, 0LL);
    goto LAB37;

}


extern void work_m_00000000001468150709_3343995150_init()
{
	static char *pe[] = {(void *)Always_60_0};
	xsi_register_didat("work_m_00000000001468150709_3343995150", "isim/Top_SCPU_IOBUS_App_isim_beh.exe.sim/work/m_00000000001468150709_3343995150.didat");
	xsi_register_executes(pe);
}
