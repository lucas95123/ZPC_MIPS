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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000001025775336_2885957937_init();
    work_m_00000000001317699752_1871713313_init();
    work_m_00000000003494238128_4285511994_init();
    work_m_00000000004217810115_0848101189_init();
    work_m_00000000004217810115_2222800878_init();
    work_m_00000000000830335044_1365035647_init();
    work_m_00000000003378182455_4150605514_init();
    work_m_00000000002377085941_0164514725_init();
    work_m_00000000002377085941_3865979271_init();
    work_m_00000000002377085941_3402988428_init();
    work_m_00000000000293605294_2056136198_init();
    work_m_00000000003412121299_3146642540_init();
    work_m_00000000002377085941_2280585356_init();
    work_m_00000000002377085941_3291023089_init();
    work_m_00000000001740510773_4113339697_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    work_m_00000000000072586792_0336773922_init();
    work_m_00000000000823279913_1137345619_init();
    unisims_ver_m_00000000000924517765_3125220529_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    work_m_00000000003494238128_1496529586_init();
    work_m_00000000002864719519_2017484987_init();
    work_m_00000000003872966347_2572614262_init();
    xilinxcorelib_ver_m_00000000001358910285_0090163086_init();
    xilinxcorelib_ver_m_00000000001687936702_2843080771_init();
    xilinxcorelib_ver_m_00000000000277421008_2019528242_init();
    xilinxcorelib_ver_m_00000000001603977570_0467543227_init();
    work_m_00000000000403262735_1948799799_init();
    work_m_00000000001468150709_3343995150_init();
    work_m_00000000000275322701_1069848932_init();
    work_m_00000000003654198393_1624671242_init();
    work_m_00000000003719557528_4210814909_init();
    work_m_00000000001450598588_1615202564_init();
    work_m_00000000001079929347_2203017034_init();
    work_m_00000000004168832487_0827660051_init();
    work_m_00000000003162481222_0995401417_init();
    work_m_00000000000149811137_1291466322_init();
    work_m_00000000002863066700_0466404754_init();
    xilinxcorelib_ver_m_00000000001067635404_2155404372_init();
    work_m_00000000002740992240_4013129374_init();
    work_m_00000000003932150555_3450143967_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003932150555_3450143967");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}