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
static const char *ng0 = "G:/Sem-6/Lab Based Project/Viterbi/Selector.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};



static void Always_33_0(char *t0)
{
    char t4[8];
    char t5[8];
    char t9[8];
    char *t1;
    char *t2;
    char *t3;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;

LAB0:    t1 = (t0 + 3648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 3968);
    *((int *)t2) = 1;
    t3 = (t0 + 3680);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(34, ng0);

LAB5:    xsi_set_current_line(35, ng0);
    t6 = (t0 + 1048U);
    t7 = *((char **)t6);
    t6 = (t0 + 1208U);
    t8 = *((char **)t6);
    memset(t9, 0, 8);
    t6 = (t7 + 4);
    if (*((unsigned int *)t6) != 0)
        goto LAB7;

LAB6:    t10 = (t8 + 4);
    if (*((unsigned int *)t10) != 0)
        goto LAB7;

LAB10:    if (*((unsigned int *)t7) > *((unsigned int *)t8))
        goto LAB9;

LAB8:    *((unsigned int *)t9) = 1;

LAB9:    memset(t5, 0, 8);
    t12 = (t9 + 4);
    t13 = *((unsigned int *)t12);
    t14 = (~(t13));
    t15 = *((unsigned int *)t9);
    t16 = (t15 & t14);
    t17 = (t16 & 1U);
    if (t17 != 0)
        goto LAB11;

LAB12:    if (*((unsigned int *)t12) != 0)
        goto LAB13;

LAB14:    t19 = (t5 + 4);
    t20 = *((unsigned int *)t5);
    t21 = *((unsigned int *)t19);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB15;

LAB16:    t24 = *((unsigned int *)t5);
    t25 = (~(t24));
    t26 = *((unsigned int *)t19);
    t27 = (t25 || t26);
    if (t27 > 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t19) > 0)
        goto LAB19;

LAB20:    if (*((unsigned int *)t5) > 0)
        goto LAB21;

LAB22:    memcpy(t4, t28, 8);

LAB23:    t29 = (t0 + 2248);
    xsi_vlogvar_assign_value(t29, t4, 0, 0, 2);
    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 1528U);
    t6 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t3 + 4);
    if (*((unsigned int *)t2) != 0)
        goto LAB25;

LAB24:    t7 = (t6 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB25;

LAB28:    if (*((unsigned int *)t3) > *((unsigned int *)t6))
        goto LAB27;

LAB26:    *((unsigned int *)t9) = 1;

LAB27:    memset(t5, 0, 8);
    t10 = (t9 + 4);
    t13 = *((unsigned int *)t10);
    t14 = (~(t13));
    t15 = *((unsigned int *)t9);
    t16 = (t15 & t14);
    t17 = (t16 & 1U);
    if (t17 != 0)
        goto LAB29;

LAB30:    if (*((unsigned int *)t10) != 0)
        goto LAB31;

LAB32:    t12 = (t5 + 4);
    t20 = *((unsigned int *)t5);
    t21 = *((unsigned int *)t12);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB33;

LAB34:    t24 = *((unsigned int *)t5);
    t25 = (~(t24));
    t26 = *((unsigned int *)t12);
    t27 = (t25 || t26);
    if (t27 > 0)
        goto LAB35;

LAB36:    if (*((unsigned int *)t12) > 0)
        goto LAB37;

LAB38:    if (*((unsigned int *)t5) > 0)
        goto LAB39;

LAB40:    memcpy(t4, t19, 8);

LAB41:    t23 = (t0 + 2408);
    xsi_vlogvar_assign_value(t23, t4, 0, 0, 2);
    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1208U);
    t6 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t3 + 4);
    if (*((unsigned int *)t2) != 0)
        goto LAB43;

LAB42:    t7 = (t6 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB43;

LAB46:    if (*((unsigned int *)t3) > *((unsigned int *)t6))
        goto LAB45;

LAB44:    *((unsigned int *)t9) = 1;

LAB45:    memset(t5, 0, 8);
    t10 = (t9 + 4);
    t13 = *((unsigned int *)t10);
    t14 = (~(t13));
    t15 = *((unsigned int *)t9);
    t16 = (t15 & t14);
    t17 = (t16 & 1U);
    if (t17 != 0)
        goto LAB47;

LAB48:    if (*((unsigned int *)t10) != 0)
        goto LAB49;

LAB50:    t12 = (t5 + 4);
    t20 = *((unsigned int *)t5);
    t21 = *((unsigned int *)t12);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB51;

LAB52:    t24 = *((unsigned int *)t5);
    t25 = (~(t24));
    t26 = *((unsigned int *)t12);
    t27 = (t25 || t26);
    if (t27 > 0)
        goto LAB53;

LAB54:    if (*((unsigned int *)t12) > 0)
        goto LAB55;

LAB56:    if (*((unsigned int *)t5) > 0)
        goto LAB57;

LAB58:    memcpy(t4, t23, 8);

LAB59:    t18 = (t0 + 2568);
    xsi_vlogvar_assign_value(t18, t4, 0, 0, 4);
    xsi_set_current_line(38, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 1528U);
    t6 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t3 + 4);
    if (*((unsigned int *)t2) != 0)
        goto LAB61;

LAB60:    t7 = (t6 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB61;

LAB64:    if (*((unsigned int *)t3) > *((unsigned int *)t6))
        goto LAB63;

LAB62:    *((unsigned int *)t9) = 1;

LAB63:    memset(t5, 0, 8);
    t10 = (t9 + 4);
    t13 = *((unsigned int *)t10);
    t14 = (~(t13));
    t15 = *((unsigned int *)t9);
    t16 = (t15 & t14);
    t17 = (t16 & 1U);
    if (t17 != 0)
        goto LAB65;

LAB66:    if (*((unsigned int *)t10) != 0)
        goto LAB67;

LAB68:    t12 = (t5 + 4);
    t20 = *((unsigned int *)t5);
    t21 = *((unsigned int *)t12);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB69;

LAB70:    t24 = *((unsigned int *)t5);
    t25 = (~(t24));
    t26 = *((unsigned int *)t12);
    t27 = (t25 || t26);
    if (t27 > 0)
        goto LAB71;

LAB72:    if (*((unsigned int *)t12) > 0)
        goto LAB73;

LAB74:    if (*((unsigned int *)t5) > 0)
        goto LAB75;

LAB76:    memcpy(t4, t23, 8);

LAB77:    t18 = (t0 + 2728);
    xsi_vlogvar_assign_value(t18, t4, 0, 0, 4);
    xsi_set_current_line(39, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t0 + 2728);
    t8 = (t7 + 56U);
    t10 = *((char **)t8);
    memset(t9, 0, 8);
    t11 = (t6 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB79;

LAB78:    t12 = (t10 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB79;

LAB82:    if (*((unsigned int *)t6) > *((unsigned int *)t10))
        goto LAB81;

LAB80:    *((unsigned int *)t9) = 1;

LAB81:    memset(t5, 0, 8);
    t19 = (t9 + 4);
    t13 = *((unsigned int *)t19);
    t14 = (~(t13));
    t15 = *((unsigned int *)t9);
    t16 = (t15 & t14);
    t17 = (t16 & 1U);
    if (t17 != 0)
        goto LAB83;

LAB84:    if (*((unsigned int *)t19) != 0)
        goto LAB85;

LAB86:    t28 = (t5 + 4);
    t20 = *((unsigned int *)t5);
    t21 = *((unsigned int *)t28);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB87;

LAB88:    t24 = *((unsigned int *)t5);
    t25 = (~(t24));
    t26 = *((unsigned int *)t28);
    t27 = (t25 || t26);
    if (t27 > 0)
        goto LAB89;

LAB90:    if (*((unsigned int *)t28) > 0)
        goto LAB91;

LAB92:    if (*((unsigned int *)t5) > 0)
        goto LAB93;

LAB94:    memcpy(t4, t34, 8);

LAB95:    t35 = (t0 + 1928);
    xsi_vlogvar_assign_value(t35, t4, 0, 0, 1);
    t36 = (t0 + 2088);
    xsi_vlogvar_assign_value(t36, t4, 1, 0, 1);
    goto LAB2;

LAB7:    t11 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB9;

LAB11:    *((unsigned int *)t5) = 1;
    goto LAB14;

LAB13:    t18 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t18) = 1;
    goto LAB14;

LAB15:    t23 = ((char*)((ng1)));
    goto LAB16;

LAB17:    t28 = ((char*)((ng2)));
    goto LAB18;

LAB19:    xsi_vlog_unsigned_bit_combine(t4, 2, t23, 2, t28, 2);
    goto LAB23;

LAB21:    memcpy(t4, t23, 8);
    goto LAB23;

LAB25:    t8 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB27;

LAB29:    *((unsigned int *)t5) = 1;
    goto LAB32;

LAB31:    t11 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB32;

LAB33:    t18 = ((char*)((ng3)));
    goto LAB34;

LAB35:    t19 = ((char*)((ng4)));
    goto LAB36;

LAB37:    xsi_vlog_unsigned_bit_combine(t4, 2, t18, 2, t19, 2);
    goto LAB41;

LAB39:    memcpy(t4, t18, 8);
    goto LAB41;

LAB43:    t8 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB45;

LAB47:    *((unsigned int *)t5) = 1;
    goto LAB50;

LAB49:    t11 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB50;

LAB51:    t18 = (t0 + 1048U);
    t19 = *((char **)t18);
    goto LAB52;

LAB53:    t18 = (t0 + 1208U);
    t23 = *((char **)t18);
    goto LAB54;

LAB55:    xsi_vlog_unsigned_bit_combine(t4, 4, t19, 4, t23, 4);
    goto LAB59;

LAB57:    memcpy(t4, t19, 8);
    goto LAB59;

LAB61:    t8 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB63;

LAB65:    *((unsigned int *)t5) = 1;
    goto LAB68;

LAB67:    t11 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB68;

LAB69:    t18 = (t0 + 1368U);
    t19 = *((char **)t18);
    goto LAB70;

LAB71:    t18 = (t0 + 1528U);
    t23 = *((char **)t18);
    goto LAB72;

LAB73:    xsi_vlog_unsigned_bit_combine(t4, 4, t19, 4, t23, 4);
    goto LAB77;

LAB75:    memcpy(t4, t19, 8);
    goto LAB77;

LAB79:    t18 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t18) = 1;
    goto LAB81;

LAB83:    *((unsigned int *)t5) = 1;
    goto LAB86;

LAB85:    t23 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB86;

LAB87:    t29 = (t0 + 2248);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    goto LAB88;

LAB89:    t32 = (t0 + 2408);
    t33 = (t32 + 56U);
    t34 = *((char **)t33);
    goto LAB90;

LAB91:    xsi_vlog_unsigned_bit_combine(t4, 2, t31, 2, t34, 2);
    goto LAB95;

LAB93:    memcpy(t4, t31, 8);
    goto LAB95;

}


extern void work_m_00000000002948998803_3642967255_init()
{
	static char *pe[] = {(void *)Always_33_0};
	xsi_register_didat("work_m_00000000002948998803_3642967255", "isim/Communication_Channel_isim_beh.exe.sim/work/m_00000000002948998803_3642967255.didat");
	xsi_register_executes(pe);
}
