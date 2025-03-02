*SENSE:Minimize
NAME          Unit_Commitment_with_Slack
ROWS
 N  Total_Cost_with_Slack
 E  Power_Balance_t1
 E  Power_Balance_t2
 E  Power_Balance_t3
 L  Min_Output_Unit1_t1
 L  Max_Output_Unit1_t1
 L  Min_Output_Unit1_t2
 L  Max_Output_Unit1_t2
 L  Min_Output_Unit1_t3
 L  Max_Output_Unit1_t3
 L  Min_Output_Unit2_t1
 L  Max_Output_Unit2_t1
 L  Min_Output_Unit2_t2
 L  Max_Output_Unit2_t2
 L  Min_Output_Unit2_t3
 L  Max_Output_Unit2_t3
 L  Min_Output_Unit3_t1
 L  Max_Output_Unit3_t1
 L  Min_Output_Unit3_t2
 L  Max_Output_Unit3_t2
 L  Min_Output_Unit3_t3
 L  Max_Output_Unit3_t3
 L  Min_Output_Unit4_t1
 L  Max_Output_Unit4_t1
 L  Min_Output_Unit4_t2
 L  Max_Output_Unit4_t2
 L  Min_Output_Unit4_t3
 L  Max_Output_Unit4_t3
 L  Min_Output_Unit5_t1
 L  Max_Output_Unit5_t1
 L  Min_Output_Unit5_t2
 L  Max_Output_Unit5_t2
 L  Min_Output_Unit5_t3
 L  Max_Output_Unit5_t3
 L  Ramp_Up_Unit1_t2
 L  Ramp_Down_Unit1_t2
 L  Ramp_Up_Unit1_t3
 L  Ramp_Down_Unit1_t3
 L  Ramp_Up_Unit2_t2
 L  Ramp_Down_Unit2_t2
 L  Ramp_Up_Unit2_t3
 L  Ramp_Down_Unit2_t3
 L  Ramp_Up_Unit3_t2
 L  Ramp_Down_Unit3_t2
 L  Ramp_Up_Unit3_t3
 L  Ramp_Down_Unit3_t3
 L  Ramp_Up_Unit4_t2
 L  Ramp_Down_Unit4_t2
 L  Ramp_Up_Unit4_t3
 L  Ramp_Down_Unit4_t3
 L  Ramp_Up_Unit5_t2
 L  Ramp_Down_Unit5_t2
 L  Ramp_Up_Unit5_t3
 L  Ramp_Down_Unit5_t3
COLUMNS
    P_(1,_1)  Power_Balance_t1   1.000000000000e+00
    P_(1,_1)  Min_Output_Unit1_t1  -1.000000000000e+00
    P_(1,_1)  Max_Output_Unit1_t1   1.000000000000e+00
    P_(1,_1)  Ramp_Up_Unit1_t2  -1.000000000000e+00
    P_(1,_1)  Ramp_Down_Unit1_t2   1.000000000000e+00
    P_(1,_1)  Total_Cost_with_Slack   1.000000000000e+01
    P_(1,_2)  Power_Balance_t2   1.000000000000e+00
    P_(1,_2)  Min_Output_Unit1_t2  -1.000000000000e+00
    P_(1,_2)  Max_Output_Unit1_t2   1.000000000000e+00
    P_(1,_2)  Ramp_Up_Unit1_t2   1.000000000000e+00
    P_(1,_2)  Ramp_Down_Unit1_t2  -1.000000000000e+00
    P_(1,_2)  Ramp_Up_Unit1_t3  -1.000000000000e+00
    P_(1,_2)  Ramp_Down_Unit1_t3   1.000000000000e+00
    P_(1,_2)  Total_Cost_with_Slack   1.000000000000e+01
    P_(1,_3)  Power_Balance_t3   1.000000000000e+00
    P_(1,_3)  Min_Output_Unit1_t3  -1.000000000000e+00
    P_(1,_3)  Max_Output_Unit1_t3   1.000000000000e+00
    P_(1,_3)  Ramp_Up_Unit1_t3   1.000000000000e+00
    P_(1,_3)  Ramp_Down_Unit1_t3  -1.000000000000e+00
    P_(1,_3)  Total_Cost_with_Slack   1.000000000000e+01
    P_(2,_1)  Power_Balance_t1   1.000000000000e+00
    P_(2,_1)  Min_Output_Unit2_t1  -1.000000000000e+00
    P_(2,_1)  Max_Output_Unit2_t1   1.000000000000e+00
    P_(2,_1)  Ramp_Up_Unit2_t2  -1.000000000000e+00
    P_(2,_1)  Ramp_Down_Unit2_t2   1.000000000000e+00
    P_(2,_1)  Total_Cost_with_Slack   1.200000000000e+01
    P_(2,_2)  Power_Balance_t2   1.000000000000e+00
    P_(2,_2)  Min_Output_Unit2_t2  -1.000000000000e+00
    P_(2,_2)  Max_Output_Unit2_t2   1.000000000000e+00
    P_(2,_2)  Ramp_Up_Unit2_t2   1.000000000000e+00
    P_(2,_2)  Ramp_Down_Unit2_t2  -1.000000000000e+00
    P_(2,_2)  Ramp_Up_Unit2_t3  -1.000000000000e+00
    P_(2,_2)  Ramp_Down_Unit2_t3   1.000000000000e+00
    P_(2,_2)  Total_Cost_with_Slack   1.200000000000e+01
    P_(2,_3)  Power_Balance_t3   1.000000000000e+00
    P_(2,_3)  Min_Output_Unit2_t3  -1.000000000000e+00
    P_(2,_3)  Max_Output_Unit2_t3   1.000000000000e+00
    P_(2,_3)  Ramp_Up_Unit2_t3   1.000000000000e+00
    P_(2,_3)  Ramp_Down_Unit2_t3  -1.000000000000e+00
    P_(2,_3)  Total_Cost_with_Slack   1.200000000000e+01
    P_(3,_1)  Power_Balance_t1   1.000000000000e+00
    P_(3,_1)  Min_Output_Unit3_t1  -1.000000000000e+00
    P_(3,_1)  Max_Output_Unit3_t1   1.000000000000e+00
    P_(3,_1)  Ramp_Up_Unit3_t2  -1.000000000000e+00
    P_(3,_1)  Ramp_Down_Unit3_t2   1.000000000000e+00
    P_(3,_1)  Total_Cost_with_Slack   1.100000000000e+01
    P_(3,_2)  Power_Balance_t2   1.000000000000e+00
    P_(3,_2)  Min_Output_Unit3_t2  -1.000000000000e+00
    P_(3,_2)  Max_Output_Unit3_t2   1.000000000000e+00
    P_(3,_2)  Ramp_Up_Unit3_t2   1.000000000000e+00
    P_(3,_2)  Ramp_Down_Unit3_t2  -1.000000000000e+00
    P_(3,_2)  Ramp_Up_Unit3_t3  -1.000000000000e+00
    P_(3,_2)  Ramp_Down_Unit3_t3   1.000000000000e+00
    P_(3,_2)  Total_Cost_with_Slack   1.100000000000e+01
    P_(3,_3)  Power_Balance_t3   1.000000000000e+00
    P_(3,_3)  Min_Output_Unit3_t3  -1.000000000000e+00
    P_(3,_3)  Max_Output_Unit3_t3   1.000000000000e+00
    P_(3,_3)  Ramp_Up_Unit3_t3   1.000000000000e+00
    P_(3,_3)  Ramp_Down_Unit3_t3  -1.000000000000e+00
    P_(3,_3)  Total_Cost_with_Slack   1.100000000000e+01
    P_(4,_1)  Power_Balance_t1   1.000000000000e+00
    P_(4,_1)  Min_Output_Unit4_t1  -1.000000000000e+00
    P_(4,_1)  Max_Output_Unit4_t1   1.000000000000e+00
    P_(4,_1)  Ramp_Up_Unit4_t2  -1.000000000000e+00
    P_(4,_1)  Ramp_Down_Unit4_t2   1.000000000000e+00
    P_(4,_1)  Total_Cost_with_Slack   1.300000000000e+01
    P_(4,_2)  Power_Balance_t2   1.000000000000e+00
    P_(4,_2)  Min_Output_Unit4_t2  -1.000000000000e+00
    P_(4,_2)  Max_Output_Unit4_t2   1.000000000000e+00
    P_(4,_2)  Ramp_Up_Unit4_t2   1.000000000000e+00
    P_(4,_2)  Ramp_Down_Unit4_t2  -1.000000000000e+00
    P_(4,_2)  Ramp_Up_Unit4_t3  -1.000000000000e+00
    P_(4,_2)  Ramp_Down_Unit4_t3   1.000000000000e+00
    P_(4,_2)  Total_Cost_with_Slack   1.300000000000e+01
    P_(4,_3)  Power_Balance_t3   1.000000000000e+00
    P_(4,_3)  Min_Output_Unit4_t3  -1.000000000000e+00
    P_(4,_3)  Max_Output_Unit4_t3   1.000000000000e+00
    P_(4,_3)  Ramp_Up_Unit4_t3   1.000000000000e+00
    P_(4,_3)  Ramp_Down_Unit4_t3  -1.000000000000e+00
    P_(4,_3)  Total_Cost_with_Slack   1.300000000000e+01
    P_(5,_1)  Power_Balance_t1   1.000000000000e+00
    P_(5,_1)  Min_Output_Unit5_t1  -1.000000000000e+00
    P_(5,_1)  Max_Output_Unit5_t1   1.000000000000e+00
    P_(5,_1)  Ramp_Up_Unit5_t2  -1.000000000000e+00
    P_(5,_1)  Ramp_Down_Unit5_t2   1.000000000000e+00
    P_(5,_1)  Total_Cost_with_Slack   1.400000000000e+01
    P_(5,_2)  Power_Balance_t2   1.000000000000e+00
    P_(5,_2)  Min_Output_Unit5_t2  -1.000000000000e+00
    P_(5,_2)  Max_Output_Unit5_t2   1.000000000000e+00
    P_(5,_2)  Ramp_Up_Unit5_t2   1.000000000000e+00
    P_(5,_2)  Ramp_Down_Unit5_t2  -1.000000000000e+00
    P_(5,_2)  Ramp_Up_Unit5_t3  -1.000000000000e+00
    P_(5,_2)  Ramp_Down_Unit5_t3   1.000000000000e+00
    P_(5,_2)  Total_Cost_with_Slack   1.400000000000e+01
    P_(5,_3)  Power_Balance_t3   1.000000000000e+00
    P_(5,_3)  Min_Output_Unit5_t3  -1.000000000000e+00
    P_(5,_3)  Max_Output_Unit5_t3   1.000000000000e+00
    P_(5,_3)  Ramp_Up_Unit5_t3   1.000000000000e+00
    P_(5,_3)  Ramp_Down_Unit5_t3  -1.000000000000e+00
    P_(5,_3)  Total_Cost_with_Slack   1.400000000000e+01
    slack_output_max_(1,_1)  Max_Output_Unit1_t1  -1.000000000000e+00
    slack_output_max_(1,_1)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_max_(1,_2)  Max_Output_Unit1_t2  -1.000000000000e+00
    slack_output_max_(1,_2)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_max_(1,_3)  Max_Output_Unit1_t3  -1.000000000000e+00
    slack_output_max_(1,_3)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_max_(2,_1)  Max_Output_Unit2_t1  -1.000000000000e+00
    slack_output_max_(2,_1)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_max_(2,_2)  Max_Output_Unit2_t2  -1.000000000000e+00
    slack_output_max_(2,_2)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_max_(2,_3)  Max_Output_Unit2_t3  -1.000000000000e+00
    slack_output_max_(2,_3)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_max_(3,_1)  Max_Output_Unit3_t1  -1.000000000000e+00
    slack_output_max_(3,_1)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_max_(3,_2)  Max_Output_Unit3_t2  -1.000000000000e+00
    slack_output_max_(3,_2)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_max_(3,_3)  Max_Output_Unit3_t3  -1.000000000000e+00
    slack_output_max_(3,_3)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_max_(4,_1)  Max_Output_Unit4_t1  -1.000000000000e+00
    slack_output_max_(4,_1)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_max_(4,_2)  Max_Output_Unit4_t2  -1.000000000000e+00
    slack_output_max_(4,_2)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_max_(4,_3)  Max_Output_Unit4_t3  -1.000000000000e+00
    slack_output_max_(4,_3)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_max_(5,_1)  Max_Output_Unit5_t1  -1.000000000000e+00
    slack_output_max_(5,_1)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_max_(5,_2)  Max_Output_Unit5_t2  -1.000000000000e+00
    slack_output_max_(5,_2)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_max_(5,_3)  Max_Output_Unit5_t3  -1.000000000000e+00
    slack_output_max_(5,_3)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_min_(1,_1)  Min_Output_Unit1_t1  -1.000000000000e+00
    slack_output_min_(1,_1)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_min_(1,_2)  Min_Output_Unit1_t2  -1.000000000000e+00
    slack_output_min_(1,_2)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_min_(1,_3)  Min_Output_Unit1_t3  -1.000000000000e+00
    slack_output_min_(1,_3)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_min_(2,_1)  Min_Output_Unit2_t1  -1.000000000000e+00
    slack_output_min_(2,_1)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_min_(2,_2)  Min_Output_Unit2_t2  -1.000000000000e+00
    slack_output_min_(2,_2)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_min_(2,_3)  Min_Output_Unit2_t3  -1.000000000000e+00
    slack_output_min_(2,_3)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_min_(3,_1)  Min_Output_Unit3_t1  -1.000000000000e+00
    slack_output_min_(3,_1)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_min_(3,_2)  Min_Output_Unit3_t2  -1.000000000000e+00
    slack_output_min_(3,_2)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_min_(3,_3)  Min_Output_Unit3_t3  -1.000000000000e+00
    slack_output_min_(3,_3)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_min_(4,_1)  Min_Output_Unit4_t1  -1.000000000000e+00
    slack_output_min_(4,_1)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_min_(4,_2)  Min_Output_Unit4_t2  -1.000000000000e+00
    slack_output_min_(4,_2)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_min_(4,_3)  Min_Output_Unit4_t3  -1.000000000000e+00
    slack_output_min_(4,_3)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_min_(5,_1)  Min_Output_Unit5_t1  -1.000000000000e+00
    slack_output_min_(5,_1)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_min_(5,_2)  Min_Output_Unit5_t2  -1.000000000000e+00
    slack_output_min_(5,_2)  Total_Cost_with_Slack   5.000000000000e+02
    slack_output_min_(5,_3)  Min_Output_Unit5_t3  -1.000000000000e+00
    slack_output_min_(5,_3)  Total_Cost_with_Slack   5.000000000000e+02
    slack_power_balance_1  Power_Balance_t1   1.000000000000e+00
    slack_power_balance_1  Total_Cost_with_Slack   1.000000000000e+03
    slack_power_balance_2  Power_Balance_t2   1.000000000000e+00
    slack_power_balance_2  Total_Cost_with_Slack   1.000000000000e+03
    slack_power_balance_3  Power_Balance_t3   1.000000000000e+00
    slack_power_balance_3  Total_Cost_with_Slack   1.000000000000e+03
    slack_ramp_down_(1,_2)  Ramp_Down_Unit1_t2  -1.000000000000e+00
    slack_ramp_down_(1,_2)  Total_Cost_with_Slack   3.000000000000e+02
    slack_ramp_down_(1,_3)  Ramp_Down_Unit1_t3  -1.000000000000e+00
    slack_ramp_down_(1,_3)  Total_Cost_with_Slack   3.000000000000e+02
    slack_ramp_down_(2,_2)  Ramp_Down_Unit2_t2  -1.000000000000e+00
    slack_ramp_down_(2,_2)  Total_Cost_with_Slack   3.000000000000e+02
    slack_ramp_down_(2,_3)  Ramp_Down_Unit2_t3  -1.000000000000e+00
    slack_ramp_down_(2,_3)  Total_Cost_with_Slack   3.000000000000e+02
    slack_ramp_down_(3,_2)  Ramp_Down_Unit3_t2  -1.000000000000e+00
    slack_ramp_down_(3,_2)  Total_Cost_with_Slack   3.000000000000e+02
    slack_ramp_down_(3,_3)  Ramp_Down_Unit3_t3  -1.000000000000e+00
    slack_ramp_down_(3,_3)  Total_Cost_with_Slack   3.000000000000e+02
    slack_ramp_down_(4,_2)  Ramp_Down_Unit4_t2  -1.000000000000e+00
    slack_ramp_down_(4,_2)  Total_Cost_with_Slack   3.000000000000e+02
    slack_ramp_down_(4,_3)  Ramp_Down_Unit4_t3  -1.000000000000e+00
    slack_ramp_down_(4,_3)  Total_Cost_with_Slack   3.000000000000e+02
    slack_ramp_down_(5,_2)  Ramp_Down_Unit5_t2  -1.000000000000e+00
    slack_ramp_down_(5,_2)  Total_Cost_with_Slack   3.000000000000e+02
    slack_ramp_down_(5,_3)  Ramp_Down_Unit5_t3  -1.000000000000e+00
    slack_ramp_down_(5,_3)  Total_Cost_with_Slack   3.000000000000e+02
    slack_ramp_up_(1,_2)  Ramp_Up_Unit1_t2  -1.000000000000e+00
    slack_ramp_up_(1,_2)  Total_Cost_with_Slack   3.000000000000e+02
    slack_ramp_up_(1,_3)  Ramp_Up_Unit1_t3  -1.000000000000e+00
    slack_ramp_up_(1,_3)  Total_Cost_with_Slack   3.000000000000e+02
    slack_ramp_up_(2,_2)  Ramp_Up_Unit2_t2  -1.000000000000e+00
    slack_ramp_up_(2,_2)  Total_Cost_with_Slack   3.000000000000e+02
    slack_ramp_up_(2,_3)  Ramp_Up_Unit2_t3  -1.000000000000e+00
    slack_ramp_up_(2,_3)  Total_Cost_with_Slack   3.000000000000e+02
    slack_ramp_up_(3,_2)  Ramp_Up_Unit3_t2  -1.000000000000e+00
    slack_ramp_up_(3,_2)  Total_Cost_with_Slack   3.000000000000e+02
    slack_ramp_up_(3,_3)  Ramp_Up_Unit3_t3  -1.000000000000e+00
    slack_ramp_up_(3,_3)  Total_Cost_with_Slack   3.000000000000e+02
    slack_ramp_up_(4,_2)  Ramp_Up_Unit4_t2  -1.000000000000e+00
    slack_ramp_up_(4,_2)  Total_Cost_with_Slack   3.000000000000e+02
    slack_ramp_up_(4,_3)  Ramp_Up_Unit4_t3  -1.000000000000e+00
    slack_ramp_up_(4,_3)  Total_Cost_with_Slack   3.000000000000e+02
    slack_ramp_up_(5,_2)  Ramp_Up_Unit5_t2  -1.000000000000e+00
    slack_ramp_up_(5,_2)  Total_Cost_with_Slack   3.000000000000e+02
    slack_ramp_up_(5,_3)  Ramp_Up_Unit5_t3  -1.000000000000e+00
    slack_ramp_up_(5,_3)  Total_Cost_with_Slack   3.000000000000e+02
RHS
    RHS       Power_Balance_t1   1.500000000000e+02
    RHS       Power_Balance_t2   2.000000000000e+02
    RHS       Power_Balance_t3   2.500000000000e+02
    RHS       Min_Output_Unit1_t1  -1.000000000000e+01
    RHS       Max_Output_Unit1_t1   5.000000000000e+01
    RHS       Min_Output_Unit1_t2  -1.000000000000e+01
    RHS       Max_Output_Unit1_t2   5.000000000000e+01
    RHS       Min_Output_Unit1_t3  -1.000000000000e+01
    RHS       Max_Output_Unit1_t3   5.000000000000e+01
    RHS       Min_Output_Unit2_t1  -2.000000000000e+01
    RHS       Max_Output_Unit2_t1   6.000000000000e+01
    RHS       Min_Output_Unit2_t2  -2.000000000000e+01
    RHS       Max_Output_Unit2_t2   6.000000000000e+01
    RHS       Min_Output_Unit2_t3  -2.000000000000e+01
    RHS       Max_Output_Unit2_t3   6.000000000000e+01
    RHS       Min_Output_Unit3_t1  -1.500000000000e+01
    RHS       Max_Output_Unit3_t1   5.500000000000e+01
    RHS       Min_Output_Unit3_t2  -1.500000000000e+01
    RHS       Max_Output_Unit3_t2   5.500000000000e+01
    RHS       Min_Output_Unit3_t3  -1.500000000000e+01
    RHS       Max_Output_Unit3_t3   5.500000000000e+01
    RHS       Min_Output_Unit4_t1  -2.500000000000e+01
    RHS       Max_Output_Unit4_t1   7.000000000000e+01
    RHS       Min_Output_Unit4_t2  -2.500000000000e+01
    RHS       Max_Output_Unit4_t2   7.000000000000e+01
    RHS       Min_Output_Unit4_t3  -2.500000000000e+01
    RHS       Max_Output_Unit4_t3   7.000000000000e+01
    RHS       Min_Output_Unit5_t1  -3.000000000000e+01
    RHS       Max_Output_Unit5_t1   8.000000000000e+01
    RHS       Min_Output_Unit5_t2  -3.000000000000e+01
    RHS       Max_Output_Unit5_t2   8.000000000000e+01
    RHS       Min_Output_Unit5_t3  -3.000000000000e+01
    RHS       Max_Output_Unit5_t3   8.000000000000e+01
    RHS       Ramp_Up_Unit1_t2   1.000000000000e+01
    RHS       Ramp_Down_Unit1_t2   2.000000000000e+01
    RHS       Ramp_Up_Unit1_t3   1.000000000000e+01
    RHS       Ramp_Down_Unit1_t3   2.000000000000e+01
    RHS       Ramp_Up_Unit2_t2   1.500000000000e+01
    RHS       Ramp_Down_Unit2_t2   3.000000000000e+01
    RHS       Ramp_Up_Unit2_t3   1.500000000000e+01
    RHS       Ramp_Down_Unit2_t3   3.000000000000e+01
    RHS       Ramp_Up_Unit3_t2   1.500000000000e+01
    RHS       Ramp_Down_Unit3_t2   2.500000000000e+01
    RHS       Ramp_Up_Unit3_t3   1.500000000000e+01
    RHS       Ramp_Down_Unit3_t3   2.500000000000e+01
    RHS       Ramp_Up_Unit4_t2   5.000000000000e+00
    RHS       Ramp_Down_Unit4_t2   3.500000000000e+01
    RHS       Ramp_Up_Unit4_t3   5.000000000000e+00
    RHS       Ramp_Down_Unit4_t3   3.500000000000e+01
    RHS       Ramp_Up_Unit5_t2   1.000000000000e+01
    RHS       Ramp_Down_Unit5_t2   4.000000000000e+01
    RHS       Ramp_Up_Unit5_t3   1.000000000000e+01
    RHS       Ramp_Down_Unit5_t3   4.000000000000e+01
BOUNDS
ENDATA
