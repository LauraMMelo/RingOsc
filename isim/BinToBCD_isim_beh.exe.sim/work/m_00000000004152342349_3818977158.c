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
static const char *ng0 = "C:/Users/Saulo/Documents/RingOsc/BinToBCD.v";
static int ng1[] = {0, 0};
static int ng2[] = {15, 0};
static int ng3[] = {5, 0};
static int ng4[] = {3, 0};
static int ng5[] = {1, 0};



static void Always_33_0(char *t0)
{
    char t6[8];
    char t17[8];
    char t31[8];
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
    char *t13;
    char *t14;
    char *t15;
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
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t32;
    int t33;

LAB0:    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 3488);
    *((int *)t2) = 1;
    t3 = (t0 + 3200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(33, ng0);

LAB5:    xsi_set_current_line(34, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 4);
    xsi_set_current_line(35, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(37, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(38, ng0);
    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB6:    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_signed_greatereq(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB7;

LAB8:    goto LAB2;

LAB7:    xsi_set_current_line(39, ng0);

LAB9:    xsi_set_current_line(40, ng0);
    t13 = (t0 + 2088);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = ((char*)((ng3)));
    memset(t17, 0, 8);
    t18 = (t15 + 4);
    if (*((unsigned int *)t18) != 0)
        goto LAB11;

LAB10:    t19 = (t16 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB11;

LAB14:    if (*((unsigned int *)t15) < *((unsigned int *)t16))
        goto LAB13;

LAB12:    *((unsigned int *)t17) = 1;

LAB13:    t21 = (t17 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (~(t22));
    t24 = *((unsigned int *)t17);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB15;

LAB16:
LAB17:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB20;

LAB19:    t13 = (t5 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB20;

LAB23:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB22;

LAB21:    *((unsigned int *)t6) = 1;

LAB22:    t15 = (t6 + 4);
    t8 = *((unsigned int *)t15);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB24;

LAB25:
LAB26:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB29;

LAB28:    t13 = (t5 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB29;

LAB32:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB31;

LAB30:    *((unsigned int *)t6) = 1;

LAB31:    t15 = (t6 + 4);
    t8 = *((unsigned int *)t15);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB33;

LAB34:
LAB35:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB38;

LAB37:    t13 = (t5 + 4);
    if (*((unsigned int *)t13) != 0)
        goto LAB38;

LAB41:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB40;

LAB39:    *((unsigned int *)t6) = 1;

LAB40:    t15 = (t6 + 4);
    t8 = *((unsigned int *)t15);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB42;

LAB43:
LAB44:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_lshift(t6, 4, t4, 4, t5, 32);
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 4);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t7 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 3);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 3);
    t22 = (t12 & 1);
    *((unsigned int *)t5) = t22;
    t13 = (t0 + 2088);
    t14 = (t0 + 2088);
    t15 = (t14 + 72U);
    t16 = *((char **)t15);
    t18 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t17, t16, 2, t18, 32, 1);
    t19 = (t17 + 4);
    t23 = *((unsigned int *)t19);
    t33 = (!(t23));
    if (t33 == 1)
        goto LAB46;

LAB47:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_lshift(t6, 4, t4, 4, t5, 32);
    t7 = (t0 + 1608);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 4);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t7 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 3);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 3);
    t22 = (t12 & 1);
    *((unsigned int *)t5) = t22;
    t13 = (t0 + 1608);
    t14 = (t0 + 1608);
    t15 = (t14 + 72U);
    t16 = *((char **)t15);
    t18 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t17, t16, 2, t18, 32, 1);
    t19 = (t17 + 4);
    t23 = *((unsigned int *)t19);
    t33 = (!(t23));
    if (t33 == 1)
        goto LAB48;

LAB49:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_lshift(t6, 4, t4, 4, t5, 32);
    t7 = (t0 + 1768);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 4);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t7 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 3);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 3);
    t22 = (t12 & 1);
    *((unsigned int *)t5) = t22;
    t13 = (t0 + 1768);
    t14 = (t0 + 1768);
    t15 = (t14 + 72U);
    t16 = *((char **)t15);
    t18 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t17, t16, 2, t18, 32, 1);
    t19 = (t17 + 4);
    t23 = *((unsigned int *)t19);
    t33 = (!(t23));
    if (t33 == 1)
        goto LAB50;

LAB51:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_lshift(t6, 4, t4, 4, t5, 32);
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 4);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 1168U);
    t4 = (t2 + 72U);
    t5 = *((char **)t4);
    t7 = (t0 + 2248);
    t13 = (t7 + 56U);
    t14 = *((char **)t13);
    xsi_vlog_generic_get_index_select_value(t6, 1, t3, t5, 2, t14, 32, 1);
    t15 = (t0 + 1928);
    t16 = (t0 + 1928);
    t18 = (t16 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t17, t19, 2, t20, 32, 1);
    t21 = (t17 + 4);
    t8 = *((unsigned int *)t21);
    t33 = (!(t8));
    if (t33 == 1)
        goto LAB52;

LAB53:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t6, 0, 8);
    xsi_vlog_signed_minus(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2248);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB6;

LAB11:    t20 = (t17 + 4);
    *((unsigned int *)t17) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB13;

LAB15:    xsi_set_current_line(40, ng0);

LAB18:    xsi_set_current_line(41, ng0);
    t27 = (t0 + 2088);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    t30 = ((char*)((ng4)));
    memset(t31, 0, 8);
    xsi_vlog_unsigned_add(t31, 32, t29, 4, t30, 32);
    t32 = (t0 + 2088);
    xsi_vlogvar_assign_value(t32, t31, 0, 0, 4);
    goto LAB17;

LAB20:    t14 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB22;

LAB24:    xsi_set_current_line(43, ng0);

LAB27:    xsi_set_current_line(44, ng0);
    t16 = (t0 + 1608);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng4)));
    memset(t17, 0, 8);
    xsi_vlog_unsigned_add(t17, 32, t19, 4, t20, 32);
    t21 = (t0 + 1608);
    xsi_vlogvar_assign_value(t21, t17, 0, 0, 4);
    goto LAB26;

LAB29:    t14 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB31;

LAB33:    xsi_set_current_line(46, ng0);

LAB36:    xsi_set_current_line(47, ng0);
    t16 = (t0 + 1768);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng4)));
    memset(t17, 0, 8);
    xsi_vlog_unsigned_add(t17, 32, t19, 4, t20, 32);
    t21 = (t0 + 1768);
    xsi_vlogvar_assign_value(t21, t17, 0, 0, 4);
    goto LAB35;

LAB38:    t14 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB40;

LAB42:    xsi_set_current_line(49, ng0);

LAB45:    xsi_set_current_line(50, ng0);
    t16 = (t0 + 1928);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng4)));
    memset(t17, 0, 8);
    xsi_vlog_unsigned_add(t17, 32, t19, 4, t20, 32);
    t21 = (t0 + 1928);
    xsi_vlogvar_assign_value(t21, t17, 0, 0, 4);
    goto LAB44;

LAB46:    xsi_vlogvar_assign_value(t13, t6, 0, *((unsigned int *)t17), 1);
    goto LAB47;

LAB48:    xsi_vlogvar_assign_value(t13, t6, 0, *((unsigned int *)t17), 1);
    goto LAB49;

LAB50:    xsi_vlogvar_assign_value(t13, t6, 0, *((unsigned int *)t17), 1);
    goto LAB51;

LAB52:    xsi_vlogvar_assign_value(t15, t6, 0, *((unsigned int *)t17), 1);
    goto LAB53;

}


extern void work_m_00000000004152342349_3818977158_init()
{
	static char *pe[] = {(void *)Always_33_0};
	xsi_register_didat("work_m_00000000004152342349_3818977158", "isim/BinToBCD_isim_beh.exe.sim/work/m_00000000004152342349_3818977158.didat");
	xsi_register_executes(pe);
}
