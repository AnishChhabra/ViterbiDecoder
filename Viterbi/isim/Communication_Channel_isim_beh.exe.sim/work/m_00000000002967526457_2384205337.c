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
static const char *ng0 = "G:/Sem-6/Lab Based Project/Viterbi/SPDu.v";
static unsigned int ng1[] = {0U, 0U};



static void Always_40_0(char *t0)
{
    char t4[8];
    char t5[8];
    char *t1;
    char *t2;
    char *t3;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 4928U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 5496);
    *((int *)t2) = 1;
    t3 = (t0 + 4960);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(41, ng0);

LAB5:    xsi_set_current_line(42, ng0);
    t6 = (t0 + 1688U);
    t7 = *((char **)t6);
    memset(t5, 0, 8);
    t6 = (t7 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (~(t8));
    t10 = *((unsigned int *)t7);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB6;

LAB7:    if (*((unsigned int *)t6) != 0)
        goto LAB8;

LAB9:    t14 = (t5 + 4);
    t15 = *((unsigned int *)t5);
    t16 = *((unsigned int *)t14);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB10;

LAB11:    t20 = *((unsigned int *)t5);
    t21 = (~(t20));
    t22 = *((unsigned int *)t14);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t14) > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t5) > 0)
        goto LAB16;

LAB17:    memcpy(t4, t24, 8);

LAB18:    t18 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t18, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    memset(t5, 0, 8);
    t2 = (t3 + 4);
    t8 = *((unsigned int *)t2);
    t9 = (~(t8));
    t10 = *((unsigned int *)t3);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB19;

LAB20:    if (*((unsigned int *)t2) != 0)
        goto LAB21;

LAB22:    t7 = (t5 + 4);
    t15 = *((unsigned int *)t5);
    t16 = *((unsigned int *)t7);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB23;

LAB24:    t20 = *((unsigned int *)t5);
    t21 = (~(t20));
    t22 = *((unsigned int *)t7);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t7) > 0)
        goto LAB27;

LAB28:    if (*((unsigned int *)t5) > 0)
        goto LAB29;

LAB30:    memcpy(t4, t18, 8);

LAB31:    t13 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t13, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    memset(t5, 0, 8);
    t2 = (t3 + 4);
    t8 = *((unsigned int *)t2);
    t9 = (~(t8));
    t10 = *((unsigned int *)t3);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB32;

LAB33:    if (*((unsigned int *)t2) != 0)
        goto LAB34;

LAB35:    t7 = (t5 + 4);
    t15 = *((unsigned int *)t5);
    t16 = *((unsigned int *)t7);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB36;

LAB37:    t20 = *((unsigned int *)t5);
    t21 = (~(t20));
    t22 = *((unsigned int *)t7);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB38;

LAB39:    if (*((unsigned int *)t7) > 0)
        goto LAB40;

LAB41:    if (*((unsigned int *)t5) > 0)
        goto LAB42;

LAB43:    memcpy(t4, t18, 8);

LAB44:    t13 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t13, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2168U);
    t3 = *((char **)t2);
    memset(t5, 0, 8);
    t2 = (t3 + 4);
    t8 = *((unsigned int *)t2);
    t9 = (~(t8));
    t10 = *((unsigned int *)t3);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB45;

LAB46:    if (*((unsigned int *)t2) != 0)
        goto LAB47;

LAB48:    t7 = (t5 + 4);
    t15 = *((unsigned int *)t5);
    t16 = *((unsigned int *)t7);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB49;

LAB50:    t20 = *((unsigned int *)t5);
    t21 = (~(t20));
    t22 = *((unsigned int *)t7);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB51;

LAB52:    if (*((unsigned int *)t7) > 0)
        goto LAB53;

LAB54:    if (*((unsigned int *)t5) > 0)
        goto LAB55;

LAB56:    memcpy(t4, t18, 8);

LAB57:    t13 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t13, t4, 0, 0, 1, 0LL);
    goto LAB2;

LAB6:    *((unsigned int *)t5) = 1;
    goto LAB9;

LAB8:    t13 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB9;

LAB10:    t18 = (t0 + 1208U);
    t19 = *((char **)t18);
    goto LAB11;

LAB12:    t18 = (t0 + 1048U);
    t24 = *((char **)t18);
    goto LAB13;

LAB14:    xsi_vlog_unsigned_bit_combine(t4, 1, t19, 1, t24, 1);
    goto LAB18;

LAB16:    memcpy(t4, t19, 8);
    goto LAB18;

LAB19:    *((unsigned int *)t5) = 1;
    goto LAB22;

LAB21:    t6 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB22;

LAB23:    t13 = (t0 + 1528U);
    t14 = *((char **)t13);
    goto LAB24;

LAB25:    t13 = (t0 + 1368U);
    t18 = *((char **)t13);
    goto LAB26;

LAB27:    xsi_vlog_unsigned_bit_combine(t4, 1, t14, 1, t18, 1);
    goto LAB31;

LAB29:    memcpy(t4, t14, 8);
    goto LAB31;

LAB32:    *((unsigned int *)t5) = 1;
    goto LAB35;

LAB34:    t6 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB35;

LAB36:    t13 = (t0 + 1208U);
    t14 = *((char **)t13);
    goto LAB37;

LAB38:    t13 = (t0 + 1048U);
    t18 = *((char **)t13);
    goto LAB39;

LAB40:    xsi_vlog_unsigned_bit_combine(t4, 1, t14, 1, t18, 1);
    goto LAB44;

LAB42:    memcpy(t4, t14, 8);
    goto LAB44;

LAB45:    *((unsigned int *)t5) = 1;
    goto LAB48;

LAB47:    t6 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB48;

LAB49:    t13 = (t0 + 1528U);
    t14 = *((char **)t13);
    goto LAB50;

LAB51:    t13 = (t0 + 1368U);
    t18 = *((char **)t13);
    goto LAB52;

LAB53:    xsi_vlog_unsigned_bit_combine(t4, 1, t14, 1, t18, 1);
    goto LAB57;

LAB55:    memcpy(t4, t14, 8);
    goto LAB57;

}

static void Always_48_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 5176U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 5512);
    *((int *)t2) = 1;
    t3 = (t0 + 5208);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(49, ng0);

LAB5:    xsi_set_current_line(50, ng0);
    t4 = (t0 + 2488U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(58, ng0);

LAB10:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 3688);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 3848);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(62, ng0);
    t2 = (t0 + 4008);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(51, ng0);

LAB9:    xsi_set_current_line(52, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB8;

}


extern void work_m_00000000002967526457_2384205337_init()
{
	static char *pe[] = {(void *)Always_40_0,(void *)Always_48_1};
	xsi_register_didat("work_m_00000000002967526457_2384205337", "isim/Communication_Channel_isim_beh.exe.sim/work/m_00000000002967526457_2384205337.didat");
	xsi_register_executes(pe);
}
