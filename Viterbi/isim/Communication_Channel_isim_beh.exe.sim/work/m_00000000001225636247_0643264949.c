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
static const char *ng0 = "G:/Sem-6/Lab Based Project/Viterbi/Xor_2bit.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};



static void Always_26_0(char *t0)
{
    char t6[8];
    char t16[8];
    char t24[8];
    char t39[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    unsigned int t45;
    int t46;

LAB0:    t1 = (t0 + 2528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 2848);
    *((int *)t2) = 1;
    t3 = (t0 + 2560);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(27, ng0);

LAB5:    xsi_set_current_line(28, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t4 = (t6 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 0);
    t13 = (t12 & 1);
    *((unsigned int *)t4) = t13;
    t14 = (t0 + 1208U);
    t15 = *((char **)t14);
    memset(t16, 0, 8);
    t14 = (t16 + 4);
    t17 = (t15 + 4);
    t18 = *((unsigned int *)t15);
    t19 = (t18 >> 0);
    t20 = (t19 & 1);
    *((unsigned int *)t16) = t20;
    t21 = *((unsigned int *)t17);
    t22 = (t21 >> 0);
    t23 = (t22 & 1);
    *((unsigned int *)t14) = t23;
    t25 = *((unsigned int *)t6);
    t26 = *((unsigned int *)t16);
    t27 = (t25 ^ t26);
    *((unsigned int *)t24) = t27;
    t28 = (t6 + 4);
    t29 = (t16 + 4);
    t30 = (t24 + 4);
    t31 = *((unsigned int *)t28);
    t32 = *((unsigned int *)t29);
    t33 = (t31 | t32);
    *((unsigned int *)t30) = t33;
    t34 = *((unsigned int *)t30);
    t35 = (t34 != 0);
    if (t35 == 1)
        goto LAB6;

LAB7:
LAB8:    t38 = (t0 + 1608);
    t40 = (t0 + 1608);
    t41 = (t40 + 72U);
    t42 = *((char **)t41);
    t43 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t39, t42, 2, t43, 32, 1);
    t44 = (t39 + 4);
    t45 = *((unsigned int *)t44);
    t46 = (!(t45));
    if (t46 == 1)
        goto LAB9;

LAB10:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 1);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 1);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t5 = (t0 + 1208U);
    t7 = *((char **)t5);
    memset(t16, 0, 8);
    t5 = (t16 + 4);
    t14 = (t7 + 4);
    t18 = *((unsigned int *)t7);
    t19 = (t18 >> 1);
    t20 = (t19 & 1);
    *((unsigned int *)t16) = t20;
    t21 = *((unsigned int *)t14);
    t22 = (t21 >> 1);
    t23 = (t22 & 1);
    *((unsigned int *)t5) = t23;
    t25 = *((unsigned int *)t6);
    t26 = *((unsigned int *)t16);
    t27 = (t25 ^ t26);
    *((unsigned int *)t24) = t27;
    t15 = (t6 + 4);
    t17 = (t16 + 4);
    t28 = (t24 + 4);
    t31 = *((unsigned int *)t15);
    t32 = *((unsigned int *)t17);
    t33 = (t31 | t32);
    *((unsigned int *)t28) = t33;
    t34 = *((unsigned int *)t28);
    t35 = (t34 != 0);
    if (t35 == 1)
        goto LAB11;

LAB12:
LAB13:    t29 = (t0 + 1608);
    t30 = (t0 + 1608);
    t38 = (t30 + 72U);
    t40 = *((char **)t38);
    t41 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t39, t40, 2, t41, 32, 1);
    t42 = (t39 + 4);
    t45 = *((unsigned int *)t42);
    t46 = (!(t45));
    if (t46 == 1)
        goto LAB14;

LAB15:    goto LAB2;

LAB6:    t36 = *((unsigned int *)t24);
    t37 = *((unsigned int *)t30);
    *((unsigned int *)t24) = (t36 | t37);
    goto LAB8;

LAB9:    xsi_vlogvar_assign_value(t38, t24, 0, *((unsigned int *)t39), 1);
    goto LAB10;

LAB11:    t36 = *((unsigned int *)t24);
    t37 = *((unsigned int *)t28);
    *((unsigned int *)t24) = (t36 | t37);
    goto LAB13;

LAB14:    xsi_vlogvar_assign_value(t29, t24, 0, *((unsigned int *)t39), 1);
    goto LAB15;

}


extern void work_m_00000000001225636247_0643264949_init()
{
	static char *pe[] = {(void *)Always_26_0};
	xsi_register_didat("work_m_00000000001225636247_0643264949", "isim/Communication_Channel_isim_beh.exe.sim/work/m_00000000001225636247_0643264949.didat");
	xsi_register_executes(pe);
}
