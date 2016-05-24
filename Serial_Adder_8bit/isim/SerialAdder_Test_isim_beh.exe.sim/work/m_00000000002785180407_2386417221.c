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
static const char *ng0 = "C:/Users/Engin/Desktop/Serial_Adder_8bit/SerialAdder.v";
static int ng1[] = {1, 0};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {2U, 0U};
static unsigned int ng5[] = {3U, 0U};
static unsigned int ng6[] = {4U, 0U};
static unsigned int ng7[] = {5U, 0U};
static unsigned int ng8[] = {6U, 0U};
static unsigned int ng9[] = {7U, 0U};
static unsigned int ng10[] = {8U, 0U};
static unsigned int ng11[] = {9U, 0U};
static unsigned int ng12[] = {10U, 0U};



static void Cont_38_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 4608U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5536);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 255U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 7);
    t18 = (t0 + 5424);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_39_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 4856U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 3048);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5600);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 5440);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Always_40_2(char *t0)
{
    char t6[8];
    char t28[8];
    char t42[8];
    char t79[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    int t39;
    unsigned int t40;
    char *t41;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    char *t47;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    char *t56;
    char *t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    char *t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    char *t80;
    char *t81;
    char *t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    char *t89;

LAB0:    t1 = (t0 + 5104U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 5456);
    *((int *)t2) = 1;
    t3 = (t0 + 5136);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(41, ng0);

LAB5:    xsi_set_current_line(42, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:
LAB12:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB14:    t5 = ((char*)((ng3)));
    t39 = xsi_vlog_unsigned_case_compare(t4, 4, t5, 4);
    if (t39 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng4)));
    t39 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t39 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng5)));
    t39 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t39 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng6)));
    t39 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t39 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng7)));
    t39 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t39 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng8)));
    t39 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t39 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng9)));
    t39 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t39 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng10)));
    t39 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t39 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng11)));
    t39 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t39 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng12)));
    t39 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t39 == 1)
        goto LAB33;

LAB34:
LAB35:    xsi_set_current_line(145, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t7 = ((char*)((ng2)));
    memset(t6, 0, 8);
    t8 = (t5 + 4);
    t21 = (t7 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t7);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t8);
    t13 = *((unsigned int *)t21);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t8);
    t17 = *((unsigned int *)t21);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB49;

LAB46:    if (t18 != 0)
        goto LAB48;

LAB47:    *((unsigned int *)t6) = 1;

LAB49:    t29 = (t0 + 1688U);
    t30 = *((char **)t29);
    t29 = ((char*)((ng3)));
    memset(t28, 0, 8);
    t31 = (t30 + 4);
    t38 = (t29 + 4);
    t23 = *((unsigned int *)t30);
    t24 = *((unsigned int *)t29);
    t25 = (t23 ^ t24);
    t26 = *((unsigned int *)t31);
    t27 = *((unsigned int *)t38);
    t32 = (t26 ^ t27);
    t33 = (t25 | t32);
    t34 = *((unsigned int *)t31);
    t35 = *((unsigned int *)t38);
    t36 = (t34 | t35);
    t37 = (~(t36));
    t40 = (t33 & t37);
    if (t40 != 0)
        goto LAB53;

LAB50:    if (t36 != 0)
        goto LAB52;

LAB51:    *((unsigned int *)t28) = 1;

LAB53:    t43 = *((unsigned int *)t6);
    t44 = *((unsigned int *)t28);
    t45 = (t43 & t44);
    *((unsigned int *)t42) = t45;
    t46 = (t6 + 4);
    t47 = (t28 + 4);
    t48 = (t42 + 4);
    t49 = *((unsigned int *)t46);
    t50 = *((unsigned int *)t47);
    t51 = (t49 | t50);
    *((unsigned int *)t48) = t51;
    t52 = *((unsigned int *)t48);
    t53 = (t52 != 0);
    if (t53 == 1)
        goto LAB54;

LAB55:
LAB56:    t73 = (t42 + 4);
    t74 = *((unsigned int *)t73);
    t75 = (~(t74));
    t76 = *((unsigned int *)t42);
    t77 = (t76 & t75);
    t78 = (t77 != 0);
    if (t78 > 0)
        goto LAB57;

LAB58:
LAB59:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(43, ng0);

LAB13:    xsi_set_current_line(44, ng0);
    t29 = (t0 + 1048U);
    t30 = *((char **)t29);
    memset(t28, 0, 8);
    t29 = (t28 + 4);
    t31 = (t30 + 4);
    t32 = *((unsigned int *)t30);
    t33 = (t32 >> 0);
    *((unsigned int *)t28) = t33;
    t34 = *((unsigned int *)t31);
    t35 = (t34 >> 0);
    *((unsigned int *)t29) = t35;
    t36 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t36 & 255U);
    t37 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t37 & 255U);
    t38 = (t0 + 3208);
    xsi_vlogvar_assign_value(t38, t28, 0, 0, 8);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 0);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 0);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 255U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 255U);
    t5 = (t0 + 3368);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 8);
    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3528);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t7 = (t4 + 4);
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 0);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 0);
    *((unsigned int *)t5) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 255U);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 & 255U);
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t6, 0, 0, 8);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB12;

LAB15:    xsi_set_current_line(58, ng0);

LAB36:    xsi_set_current_line(59, ng0);
    t7 = (t0 + 3208);
    t8 = (t7 + 56U);
    t21 = *((char **)t8);
    memset(t28, 0, 8);
    t22 = (t28 + 4);
    t29 = (t21 + 4);
    t9 = *((unsigned int *)t21);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t29);
    t12 = (t11 >> 1);
    *((unsigned int *)t22) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t14 & 127U);
    t30 = ((char*)((ng2)));
    xsi_vlogtype_concat(t6, 8, 8, 2U, t30, 1, t28, 7);
    t31 = (t0 + 3208);
    xsi_vlogvar_assign_value(t31, t6, 0, 0, 8);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t28, 0, 8);
    t7 = (t28 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 127U);
    t21 = ((char*)((ng2)));
    xsi_vlogtype_concat(t6, 8, 8, 2U, t21, 1, t28, 7);
    t22 = (t0 + 3368);
    xsi_vlogvar_assign_value(t22, t6, 0, 0, 8);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 2328U);
    t3 = *((char **)t2);
    t2 = (t0 + 3528);
    t5 = (t2 + 56U);
    t7 = *((char **)t5);
    memset(t28, 0, 8);
    t8 = (t28 + 4);
    t21 = (t7 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t21);
    t12 = (t11 >> 1);
    *((unsigned int *)t8) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t14 & 127U);
    xsi_vlogtype_concat(t6, 8, 8, 2U, t28, 7, t3, 1);
    t22 = (t0 + 3528);
    xsi_vlogvar_assign_value(t22, t6, 0, 0, 8);
    xsi_set_current_line(62, ng0);
    t2 = (t0 + 2168U);
    t3 = *((char **)t2);
    t2 = (t0 + 3688);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB35;

LAB17:    xsi_set_current_line(68, ng0);

LAB37:    xsi_set_current_line(69, ng0);
    t3 = (t0 + 3208);
    t5 = (t3 + 56U);
    t7 = *((char **)t5);
    memset(t28, 0, 8);
    t8 = (t28 + 4);
    t21 = (t7 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t21);
    t12 = (t11 >> 1);
    *((unsigned int *)t8) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t14 & 127U);
    t22 = ((char*)((ng2)));
    xsi_vlogtype_concat(t6, 8, 8, 2U, t22, 1, t28, 7);
    t29 = (t0 + 3208);
    xsi_vlogvar_assign_value(t29, t6, 0, 0, 8);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t28, 0, 8);
    t7 = (t28 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 127U);
    t21 = ((char*)((ng2)));
    xsi_vlogtype_concat(t6, 8, 8, 2U, t21, 1, t28, 7);
    t22 = (t0 + 3368);
    xsi_vlogvar_assign_value(t22, t6, 0, 0, 8);
    xsi_set_current_line(71, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t28, 0, 8);
    t7 = (t28 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 127U);
    t21 = (t0 + 2328U);
    t22 = *((char **)t21);
    xsi_vlogtype_concat(t6, 8, 8, 2U, t22, 1, t28, 7);
    t21 = (t0 + 3528);
    xsi_vlogvar_assign_value(t21, t6, 0, 0, 8);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 2168U);
    t3 = *((char **)t2);
    t2 = (t0 + 3688);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB35;

LAB19:    xsi_set_current_line(77, ng0);

LAB38:    xsi_set_current_line(78, ng0);
    t3 = (t0 + 3208);
    t5 = (t3 + 56U);
    t7 = *((char **)t5);
    memset(t28, 0, 8);
    t8 = (t28 + 4);
    t21 = (t7 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t21);
    t12 = (t11 >> 1);
    *((unsigned int *)t8) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t14 & 127U);
    t22 = ((char*)((ng2)));
    xsi_vlogtype_concat(t6, 8, 8, 2U, t22, 1, t28, 7);
    t29 = (t0 + 3208);
    xsi_vlogvar_assign_value(t29, t6, 0, 0, 8);
    xsi_set_current_line(79, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t28, 0, 8);
    t7 = (t28 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 127U);
    t21 = ((char*)((ng2)));
    xsi_vlogtype_concat(t6, 8, 8, 2U, t21, 1, t28, 7);
    t22 = (t0 + 3368);
    xsi_vlogvar_assign_value(t22, t6, 0, 0, 8);
    xsi_set_current_line(80, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t28, 0, 8);
    t7 = (t28 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 127U);
    t21 = (t0 + 2328U);
    t22 = *((char **)t21);
    xsi_vlogtype_concat(t6, 8, 8, 2U, t22, 1, t28, 7);
    t21 = (t0 + 3528);
    xsi_vlogvar_assign_value(t21, t6, 0, 0, 8);
    xsi_set_current_line(81, ng0);
    t2 = (t0 + 2168U);
    t3 = *((char **)t2);
    t2 = (t0 + 3688);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB35;

LAB21:    xsi_set_current_line(86, ng0);

LAB39:    xsi_set_current_line(87, ng0);
    t3 = (t0 + 3208);
    t5 = (t3 + 56U);
    t7 = *((char **)t5);
    memset(t28, 0, 8);
    t8 = (t28 + 4);
    t21 = (t7 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t21);
    t12 = (t11 >> 1);
    *((unsigned int *)t8) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t14 & 127U);
    t22 = ((char*)((ng2)));
    xsi_vlogtype_concat(t6, 8, 8, 2U, t22, 1, t28, 7);
    t29 = (t0 + 3208);
    xsi_vlogvar_assign_value(t29, t6, 0, 0, 8);
    xsi_set_current_line(88, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t28, 0, 8);
    t7 = (t28 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 127U);
    t21 = ((char*)((ng2)));
    xsi_vlogtype_concat(t6, 8, 8, 2U, t21, 1, t28, 7);
    t22 = (t0 + 3368);
    xsi_vlogvar_assign_value(t22, t6, 0, 0, 8);
    xsi_set_current_line(89, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t28, 0, 8);
    t7 = (t28 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 127U);
    t21 = (t0 + 2328U);
    t22 = *((char **)t21);
    xsi_vlogtype_concat(t6, 8, 8, 2U, t22, 1, t28, 7);
    t21 = (t0 + 3528);
    xsi_vlogvar_assign_value(t21, t6, 0, 0, 8);
    xsi_set_current_line(90, ng0);
    t2 = (t0 + 2168U);
    t3 = *((char **)t2);
    t2 = (t0 + 3688);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    xsi_set_current_line(91, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB35;

LAB23:    xsi_set_current_line(95, ng0);

LAB40:    xsi_set_current_line(96, ng0);
    t3 = (t0 + 3208);
    t5 = (t3 + 56U);
    t7 = *((char **)t5);
    memset(t28, 0, 8);
    t8 = (t28 + 4);
    t21 = (t7 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t21);
    t12 = (t11 >> 1);
    *((unsigned int *)t8) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t14 & 127U);
    t22 = ((char*)((ng2)));
    xsi_vlogtype_concat(t6, 8, 8, 2U, t22, 1, t28, 7);
    t29 = (t0 + 3208);
    xsi_vlogvar_assign_value(t29, t6, 0, 0, 8);
    xsi_set_current_line(97, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t28, 0, 8);
    t7 = (t28 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 127U);
    t21 = ((char*)((ng2)));
    xsi_vlogtype_concat(t6, 8, 8, 2U, t21, 1, t28, 7);
    t22 = (t0 + 3368);
    xsi_vlogvar_assign_value(t22, t6, 0, 0, 8);
    xsi_set_current_line(98, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t28, 0, 8);
    t7 = (t28 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 127U);
    t21 = (t0 + 2328U);
    t22 = *((char **)t21);
    xsi_vlogtype_concat(t6, 8, 8, 2U, t22, 1, t28, 7);
    t21 = (t0 + 3528);
    xsi_vlogvar_assign_value(t21, t6, 0, 0, 8);
    xsi_set_current_line(99, ng0);
    t2 = (t0 + 2168U);
    t3 = *((char **)t2);
    t2 = (t0 + 3688);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB35;

LAB25:    xsi_set_current_line(104, ng0);

LAB41:    xsi_set_current_line(105, ng0);
    t3 = (t0 + 3208);
    t5 = (t3 + 56U);
    t7 = *((char **)t5);
    memset(t28, 0, 8);
    t8 = (t28 + 4);
    t21 = (t7 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t21);
    t12 = (t11 >> 1);
    *((unsigned int *)t8) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t14 & 127U);
    t22 = ((char*)((ng2)));
    xsi_vlogtype_concat(t6, 8, 8, 2U, t22, 1, t28, 7);
    t29 = (t0 + 3208);
    xsi_vlogvar_assign_value(t29, t6, 0, 0, 8);
    xsi_set_current_line(106, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t28, 0, 8);
    t7 = (t28 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 127U);
    t21 = ((char*)((ng2)));
    xsi_vlogtype_concat(t6, 8, 8, 2U, t21, 1, t28, 7);
    t22 = (t0 + 3368);
    xsi_vlogvar_assign_value(t22, t6, 0, 0, 8);
    xsi_set_current_line(107, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t28, 0, 8);
    t7 = (t28 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 127U);
    t21 = (t0 + 2328U);
    t22 = *((char **)t21);
    xsi_vlogtype_concat(t6, 8, 8, 2U, t22, 1, t28, 7);
    t21 = (t0 + 3528);
    xsi_vlogvar_assign_value(t21, t6, 0, 0, 8);
    xsi_set_current_line(108, ng0);
    t2 = (t0 + 2168U);
    t3 = *((char **)t2);
    t2 = (t0 + 3688);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    xsi_set_current_line(109, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB35;

LAB27:    xsi_set_current_line(113, ng0);

LAB42:    xsi_set_current_line(114, ng0);
    t3 = (t0 + 3208);
    t5 = (t3 + 56U);
    t7 = *((char **)t5);
    memset(t28, 0, 8);
    t8 = (t28 + 4);
    t21 = (t7 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t21);
    t12 = (t11 >> 1);
    *((unsigned int *)t8) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t14 & 127U);
    t22 = ((char*)((ng2)));
    xsi_vlogtype_concat(t6, 8, 8, 2U, t22, 1, t28, 7);
    t29 = (t0 + 3208);
    xsi_vlogvar_assign_value(t29, t6, 0, 0, 8);
    xsi_set_current_line(115, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t28, 0, 8);
    t7 = (t28 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 127U);
    t21 = ((char*)((ng2)));
    xsi_vlogtype_concat(t6, 8, 8, 2U, t21, 1, t28, 7);
    t22 = (t0 + 3368);
    xsi_vlogvar_assign_value(t22, t6, 0, 0, 8);
    xsi_set_current_line(116, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t28, 0, 8);
    t7 = (t28 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 127U);
    t21 = (t0 + 2328U);
    t22 = *((char **)t21);
    xsi_vlogtype_concat(t6, 8, 8, 2U, t22, 1, t28, 7);
    t21 = (t0 + 3528);
    xsi_vlogvar_assign_value(t21, t6, 0, 0, 8);
    xsi_set_current_line(117, ng0);
    t2 = (t0 + 2168U);
    t3 = *((char **)t2);
    t2 = (t0 + 3688);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB35;

LAB29:    xsi_set_current_line(122, ng0);

LAB43:    xsi_set_current_line(123, ng0);
    t3 = (t0 + 3208);
    t5 = (t3 + 56U);
    t7 = *((char **)t5);
    memset(t28, 0, 8);
    t8 = (t28 + 4);
    t21 = (t7 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t21);
    t12 = (t11 >> 1);
    *((unsigned int *)t8) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t14 & 127U);
    t22 = ((char*)((ng2)));
    xsi_vlogtype_concat(t6, 8, 8, 2U, t22, 1, t28, 7);
    t29 = (t0 + 3208);
    xsi_vlogvar_assign_value(t29, t6, 0, 0, 8);
    xsi_set_current_line(124, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t28, 0, 8);
    t7 = (t28 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 127U);
    t21 = ((char*)((ng2)));
    xsi_vlogtype_concat(t6, 8, 8, 2U, t21, 1, t28, 7);
    t22 = (t0 + 3368);
    xsi_vlogvar_assign_value(t22, t6, 0, 0, 8);
    xsi_set_current_line(125, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t28, 0, 8);
    t7 = (t28 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 1);
    *((unsigned int *)t28) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t13 & 127U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 127U);
    t21 = (t0 + 2328U);
    t22 = *((char **)t21);
    xsi_vlogtype_concat(t6, 8, 8, 2U, t22, 1, t28, 7);
    t21 = (t0 + 3528);
    xsi_vlogvar_assign_value(t21, t6, 0, 0, 8);
    xsi_set_current_line(126, ng0);
    t2 = (t0 + 2168U);
    t3 = *((char **)t2);
    t2 = (t0 + 3688);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    xsi_set_current_line(127, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB35;

LAB31:    xsi_set_current_line(132, ng0);

LAB44:    xsi_set_current_line(133, ng0);
    t3 = (t0 + 3528);
    t5 = (t3 + 56U);
    t7 = *((char **)t5);
    memset(t6, 0, 8);
    t8 = (t6 + 4);
    t21 = (t7 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (t9 >> 0);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t21);
    t12 = (t11 >> 0);
    *((unsigned int *)t8) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 255U);
    t14 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t14 & 255U);
    t22 = (t0 + 2888);
    xsi_vlogvar_assign_value(t22, t6, 0, 0, 8);
    xsi_set_current_line(134, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(135, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB35;

LAB33:    xsi_set_current_line(139, ng0);

LAB45:    xsi_set_current_line(140, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 2728);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 4);
    xsi_set_current_line(141, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB35;

LAB48:    t22 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB49;

LAB52:    t41 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t41) = 1;
    goto LAB53;

LAB54:    t54 = *((unsigned int *)t42);
    t55 = *((unsigned int *)t48);
    *((unsigned int *)t42) = (t54 | t55);
    t56 = (t6 + 4);
    t57 = (t28 + 4);
    t58 = *((unsigned int *)t6);
    t59 = (~(t58));
    t60 = *((unsigned int *)t56);
    t61 = (~(t60));
    t62 = *((unsigned int *)t28);
    t63 = (~(t62));
    t64 = *((unsigned int *)t57);
    t65 = (~(t64));
    t39 = (t59 & t61);
    t66 = (t63 & t65);
    t67 = (~(t39));
    t68 = (~(t66));
    t69 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t69 & t67);
    t70 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t70 & t68);
    t71 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t71 & t67);
    t72 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t72 & t68);
    goto LAB56;

LAB57:    xsi_set_current_line(146, ng0);

LAB60:    xsi_set_current_line(147, ng0);
    t80 = (t0 + 1048U);
    t81 = *((char **)t80);
    memset(t79, 0, 8);
    t80 = (t79 + 4);
    t82 = (t81 + 4);
    t83 = *((unsigned int *)t81);
    t84 = (t83 >> 0);
    *((unsigned int *)t79) = t84;
    t85 = *((unsigned int *)t82);
    t86 = (t85 >> 0);
    *((unsigned int *)t80) = t86;
    t87 = *((unsigned int *)t79);
    *((unsigned int *)t79) = (t87 & 255U);
    t88 = *((unsigned int *)t80);
    *((unsigned int *)t80) = (t88 & 255U);
    t89 = (t0 + 3208);
    xsi_vlogvar_assign_value(t89, t79, 0, 0, 8);
    xsi_set_current_line(148, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t5 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 0);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 0);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 255U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 255U);
    t7 = (t0 + 3368);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 8);
    xsi_set_current_line(149, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(150, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB59;

}


extern void work_m_00000000002785180407_2386417221_init()
{
	static char *pe[] = {(void *)Cont_38_0,(void *)Cont_39_1,(void *)Always_40_2};
	xsi_register_didat("work_m_00000000002785180407_2386417221", "isim/SerialAdder_Test_isim_beh.exe.sim/work/m_00000000002785180407_2386417221.didat");
	xsi_register_executes(pe);
}
