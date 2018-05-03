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
static const char *ng0 = "G:/Sem-6/Lab Based Project/Viterbi/Communication_Channel.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static const char *ng3 = " << Starting the simulation >>";
static unsigned int ng4[] = {5U, 0U};
static const char *ng5 = "testfile.bit";
static unsigned int ng6[] = {256U, 0U};
static int ng7[] = {150, 0};
static int ng8[] = {151, 0};
static const char *ng9 = "";
static const char *ng10 = " << Finishing the simulation >>";



static void Always_89_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 5704U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(89, ng0);

LAB4:    xsi_set_current_line(90, ng0);
    t2 = (t0 + 5512);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(90, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 3024);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(90, ng0);
    t2 = (t0 + 5512);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(90, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 3024);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    goto LAB2;

}

static void Always_95_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;

LAB0:    t1 = (t0 + 5952U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(95, ng0);
    t2 = (t0 + 7016);
    *((int *)t2) = 1;
    t3 = (t0 + 5984);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(96, ng0);

LAB5:    xsi_set_current_line(97, ng0);
    t4 = (t0 + 4624);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(103, ng0);

LAB10:    xsi_set_current_line(104, ng0);
    t2 = (t0 + 2864);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3344);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 8, 0LL);
    xsi_set_current_line(105, ng0);
    t2 = (t0 + 2704);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3184);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(98, ng0);

LAB9:    xsi_set_current_line(99, ng0);
    t13 = ((char*)((ng1)));
    t14 = (t0 + 3184);
    xsi_vlogvar_wait_assign_value(t14, t13, 0, 0, 1, 0LL);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3344);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    goto LAB8;

}

static void Always_111_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;

LAB0:    t1 = (t0 + 6200U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(111, ng0);
    t2 = (t0 + 7032);
    *((int *)t2) = 1;
    t3 = (t0 + 6232);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(112, ng0);

LAB5:    xsi_set_current_line(113, ng0);
    t4 = (t0 + 4624);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(120, ng0);

LAB10:    xsi_set_current_line(121, ng0);
    t2 = (t0 + 1824U);
    t3 = *((char **)t2);
    t2 = (t0 + 3504);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 2, 0LL);
    xsi_set_current_line(122, ng0);
    t2 = (t0 + 3344);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3664);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 8, 0LL);
    xsi_set_current_line(123, ng0);
    t2 = (t0 + 3184);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(114, ng0);

LAB9:    xsi_set_current_line(115, ng0);
    t13 = ((char*)((ng1)));
    t14 = (t0 + 3504);
    xsi_vlogvar_wait_assign_value(t14, t13, 0, 0, 2, 0LL);
    xsi_set_current_line(116, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3664);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    xsi_set_current_line(117, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3824);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB8;

}

static void Always_129_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;

LAB0:    t1 = (t0 + 6448U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(129, ng0);
    t2 = (t0 + 7048);
    *((int *)t2) = 1;
    t3 = (t0 + 6480);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(130, ng0);

LAB5:    xsi_set_current_line(131, ng0);
    t4 = (t0 + 4624);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(138, ng0);

LAB10:    xsi_set_current_line(139, ng0);
    t2 = (t0 + 3504);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4144);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 2, 0LL);
    xsi_set_current_line(140, ng0);
    t2 = (t0 + 2144U);
    t3 = *((char **)t2);
    t2 = (t0 + 4304);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 2, 0LL);
    xsi_set_current_line(141, ng0);
    t2 = (t0 + 3824);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4464);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(132, ng0);

LAB9:    xsi_set_current_line(133, ng0);
    t13 = ((char*)((ng1)));
    t14 = (t0 + 4144);
    xsi_vlogvar_wait_assign_value(t14, t13, 0, 0, 2, 0LL);
    xsi_set_current_line(134, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4304);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(135, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4464);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB8;

}

static void Initial_145_4(char *t0)
{
    char t6[8];
    char t17[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;

LAB0:    t1 = (t0 + 6696U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(145, ng0);

LAB4:    xsi_set_current_line(147, ng0);
    xsi_vlogfile_write(1, 0, 0, ng3, 1, t0);
    xsi_set_current_line(149, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3984);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(150, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4624);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(152, ng0);
    t2 = (t0 + 6504);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(153, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 4624);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(161, ng0);
    t2 = (t0 + 2544);
    xsi_vlogfile_readmemb(ng5, 0, t2, 0, 0, 0, 0);
    xsi_set_current_line(170, ng0);
    xsi_set_current_line(170, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4784);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB6:    t2 = (t0 + 4784);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng6)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB8;

LAB7:    t8 = (t5 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB8;

LAB11:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB9;

LAB10:    t10 = (t6 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t6);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB12;

LAB13:    xsi_set_current_line(193, ng0);
    t2 = (t0 + 6504);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB32;
    goto LAB1;

LAB8:    t9 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB10;

LAB9:    *((unsigned int *)t6) = 1;
    goto LAB10;

LAB12:    xsi_set_current_line(171, ng0);

LAB14:    xsi_set_current_line(172, ng0);
    t16 = (t0 + 6504);
    xsi_process_wait(t16, 10000LL);
    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB15:    xsi_set_current_line(174, ng0);
    *((int *)t17) = xsi_vlog_rtl_dist_uniform(0, 0, -2147483648, 2147483647);
    t18 = (t17 + 4);
    *((int *)t18) = 0;
    t19 = (t0 + 2864);
    xsi_vlogvar_assign_value(t19, t17, 0, 0, 8);
    xsi_set_current_line(175, ng0);
    t2 = (t0 + 2544);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2544);
    t7 = (t5 + 72U);
    t8 = *((char **)t7);
    t9 = (t0 + 2544);
    t10 = (t9 + 64U);
    t16 = *((char **)t10);
    t18 = (t0 + 4784);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    xsi_vlog_generic_get_array_select_value(t6, 1, t4, t8, t16, 2, 1, t20, 32, 1);
    t21 = (t0 + 2704);
    xsi_vlogvar_assign_value(t21, t6, 0, 0, 1);
    xsi_set_current_line(178, ng0);
    t2 = (t0 + 3504);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2144U);
    t7 = *((char **)t5);
    memset(t6, 0, 8);
    t5 = (t4 + 4);
    t8 = (t7 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t8);
    t22 = (t14 ^ t15);
    t23 = (t13 | t22);
    t24 = *((unsigned int *)t5);
    t25 = *((unsigned int *)t8);
    t26 = (t24 | t25);
    t27 = (~(t26));
    t28 = (t23 & t27);
    if (t28 != 0)
        goto LAB17;

LAB16:    if (t26 != 0)
        goto LAB18;

LAB19:    t10 = (t6 + 4);
    t29 = *((unsigned int *)t10);
    t30 = (~(t29));
    t31 = *((unsigned int *)t6);
    t32 = (t31 & t30);
    t33 = (t32 != 0);
    if (t33 > 0)
        goto LAB20;

LAB21:
LAB22:    xsi_set_current_line(183, ng0);
    t2 = (t0 + 4784);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng7)));
    memset(t6, 0, 8);
    xsi_vlog_signed_equal(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t11 = *((unsigned int *)t7);
    t12 = (~(t11));
    t13 = *((unsigned int *)t6);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB24;

LAB25:    xsi_set_current_line(187, ng0);
    t2 = (t0 + 4784);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng8)));
    memset(t6, 0, 8);
    xsi_vlog_signed_equal(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t11 = *((unsigned int *)t7);
    t12 = (~(t11));
    t13 = *((unsigned int *)t6);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB28;

LAB29:
LAB30:
LAB26:    xsi_set_current_line(191, ng0);
    t2 = (t0 + 1504U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (t11 >> 0);
    t13 = (t12 & 1);
    *((unsigned int *)t6) = t13;
    t14 = *((unsigned int *)t4);
    t15 = (t14 >> 0);
    t22 = (t15 & 1);
    *((unsigned int *)t2) = t22;
    t5 = (t0 + 1504U);
    t7 = *((char **)t5);
    memset(t17, 0, 8);
    t5 = (t17 + 4);
    t8 = (t7 + 4);
    t23 = *((unsigned int *)t7);
    t24 = (t23 >> 1);
    t25 = (t24 & 1);
    *((unsigned int *)t17) = t25;
    t26 = *((unsigned int *)t8);
    t27 = (t26 >> 1);
    t28 = (t27 & 1);
    *((unsigned int *)t5) = t28;
    t9 = (t0 + 4624);
    t10 = (t9 + 56U);
    t16 = *((char **)t10);
    xsi_vlogfile_write(1, 0, 0, ng9, 4, t0, (char)118, t6, 1, (char)118, t17, 1, (char)118, t16, 1);
    xsi_set_current_line(170, ng0);
    t2 = (t0 + 4784);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 4784);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB6;

LAB17:    *((unsigned int *)t6) = 1;
    goto LAB19;

LAB18:    t9 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB19;

LAB20:    xsi_set_current_line(179, ng0);

LAB23:    goto LAB22;

LAB24:    xsi_set_current_line(184, ng0);

LAB27:    xsi_set_current_line(185, ng0);
    t8 = ((char*)((ng2)));
    t9 = (t0 + 4624);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 1);
    goto LAB26;

LAB28:    xsi_set_current_line(188, ng0);

LAB31:    xsi_set_current_line(189, ng0);
    t8 = ((char*)((ng1)));
    t9 = (t0 + 4624);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 1);
    goto LAB30;

LAB32:    xsi_set_current_line(195, ng0);
    xsi_vlogfile_write(1, 0, 0, ng10, 1, t0);
    goto LAB1;

}


extern void work_m_00000000002999496603_0144632603_init()
{
	static char *pe[] = {(void *)Always_89_0,(void *)Always_95_1,(void *)Always_111_2,(void *)Always_129_3,(void *)Initial_145_4};
	xsi_register_didat("work_m_00000000002999496603_0144632603", "isim/Communication_Channel_isim_beh.exe.sim/work/m_00000000002999496603_0144632603.didat");
	xsi_register_executes(pe);
}
