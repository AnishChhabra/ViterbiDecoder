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
static const char *ng0 = "G:/Sem-6/Lab Based Project/Viterbi/Convolutional_Encoder.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {0, 0};
static int ng3[] = {1, 0};



static void Always_31_0(char *t0)
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

LAB0:    t1 = (t0 + 3008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 3824);
    *((int *)t2) = 1;
    t3 = (t0 + 3040);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(32, ng0);

LAB5:    xsi_set_current_line(34, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(40, ng0);

LAB10:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(35, ng0);

LAB9:    xsi_set_current_line(37, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    goto LAB8;

}

static void Always_47_1(char *t0)
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

LAB0:    t1 = (t0 + 3256U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 3840);
    *((int *)t2) = 1;
    t3 = (t0 + 3288);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(48, ng0);

LAB5:    xsi_set_current_line(50, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(56, ng0);

LAB10:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(51, ng0);

LAB9:    xsi_set_current_line(53, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    goto LAB8;

}

static void Always_62_2(char *t0)
{
    char t8[8];
    char t25[8];
    char t40[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
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
    char *t24;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    unsigned int t46;
    int t47;

LAB0:    t1 = (t0 + 3504U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 3856);
    *((int *)t2) = 1;
    t3 = (t0 + 3536);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(63, ng0);

LAB5:    xsi_set_current_line(65, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1928);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t7);
    t11 = (t9 ^ t10);
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
        goto LAB6;

LAB7:
LAB8:    t22 = (t0 + 2088);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t26 = *((unsigned int *)t8);
    t27 = *((unsigned int *)t24);
    t28 = (t26 ^ t27);
    *((unsigned int *)t25) = t28;
    t29 = (t8 + 4);
    t30 = (t24 + 4);
    t31 = (t25 + 4);
    t32 = *((unsigned int *)t29);
    t33 = *((unsigned int *)t30);
    t34 = (t32 | t33);
    *((unsigned int *)t31) = t34;
    t35 = *((unsigned int *)t31);
    t36 = (t35 != 0);
    if (t36 == 1)
        goto LAB9;

LAB10:
LAB11:    t39 = (t0 + 1768);
    t41 = (t0 + 1768);
    t42 = (t41 + 72U);
    t43 = *((char **)t42);
    t44 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t40, t43, 2, t44, 32, 1);
    t45 = (t40 + 4);
    t46 = *((unsigned int *)t45);
    t47 = (!(t46));
    if (t47 == 1)
        goto LAB12;

LAB13:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 2088);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t5);
    t11 = (t9 ^ t10);
    *((unsigned int *)t8) = t11;
    t6 = (t3 + 4);
    t7 = (t5 + 4);
    t12 = (t8 + 4);
    t15 = *((unsigned int *)t6);
    t16 = *((unsigned int *)t7);
    t17 = (t15 | t16);
    *((unsigned int *)t12) = t17;
    t18 = *((unsigned int *)t12);
    t19 = (t18 != 0);
    if (t19 == 1)
        goto LAB14;

LAB15:
LAB16:    t13 = (t0 + 1768);
    t14 = (t0 + 1768);
    t22 = (t14 + 72U);
    t23 = *((char **)t22);
    t24 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t25, t23, 2, t24, 32, 1);
    t29 = (t25 + 4);
    t26 = *((unsigned int *)t29);
    t47 = (!(t26));
    if (t47 == 1)
        goto LAB17;

LAB18:    goto LAB2;

LAB6:    t20 = *((unsigned int *)t8);
    t21 = *((unsigned int *)t14);
    *((unsigned int *)t8) = (t20 | t21);
    goto LAB8;

LAB9:    t37 = *((unsigned int *)t25);
    t38 = *((unsigned int *)t31);
    *((unsigned int *)t25) = (t37 | t38);
    goto LAB11;

LAB12:    xsi_vlogvar_wait_assign_value(t39, t25, 0, *((unsigned int *)t40), 1, 0LL);
    goto LAB13;

LAB14:    t20 = *((unsigned int *)t8);
    t21 = *((unsigned int *)t12);
    *((unsigned int *)t8) = (t20 | t21);
    goto LAB16;

LAB17:    xsi_vlogvar_wait_assign_value(t13, t8, 0, *((unsigned int *)t25), 1, 0LL);
    goto LAB18;

}


extern void work_m_00000000001720977023_1718176826_init()
{
	static char *pe[] = {(void *)Always_31_0,(void *)Always_47_1,(void *)Always_62_2};
	xsi_register_didat("work_m_00000000001720977023_1718176826", "isim/Communication_Channel_isim_beh.exe.sim/work/m_00000000001720977023_1718176826.didat");
	xsi_register_executes(pe);
}
