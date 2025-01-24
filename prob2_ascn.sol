<?xml version = "1.0" encoding="UTF-8" standalone="yes"?>
<CPLEXSolution version="1.2">
 <header
   problemName="prob2_ascn.mps"
   objectiveValue="7140"
   solutionTypeValue="1"
   solutionTypeString="basic"
   solutionStatusValue="1"
   solutionStatusString="optimal"
   solutionMethodString="dual"
   primalFeasible="1"
   dualFeasible="1"
   simplexIterations="16"
   writeLevel="1"/>
 <quality
   epRHS="9.9999999999999995e-07"
   epOpt="9.9999999999999995e-07"
   maxPrimalInfeas="0"
   maxDualInfeas="0"
   maxPrimalResidual="0"
   maxDualResidual="0"
   maxX="60"
   maxPi="18"
   maxSlack="50"
   maxRedCost="990"
   kappa="24.23076923076923"/>
 <linearConstraints>
  <constraint name="Power_Balance_t1" index="0" status="LL" slack="0" dual="10"/>
  <constraint name="Power_Balance_t2" index="1" status="LL" slack="0" dual="10"/>
  <constraint name="Power_Balance_t3" index="2" status="LL" slack="0" dual="18"/>
  <constraint name="Min_Output_Unit1_t1" index="3" status="BS" slack="30" dual="0"/>
  <constraint name="Max_Output_Unit1_t1" index="4" status="BS" slack="10" dual="0"/>
  <constraint name="Min_Output_Unit1_t2" index="5" status="BS" slack="35" dual="0"/>
  <constraint name="Max_Output_Unit1_t2" index="6" status="BS" slack="5" dual="0"/>
  <constraint name="Min_Output_Unit1_t3" index="7" status="BS" slack="40" dual="0"/>
  <constraint name="Max_Output_Unit1_t3" index="8" status="LL" slack="0" dual="-8"/>
  <constraint name="Min_Output_Unit2_t1" index="9" status="BS" slack="10" dual="0"/>
  <constraint name="Max_Output_Unit2_t1" index="10" status="BS" slack="30" dual="0"/>
  <constraint name="Min_Output_Unit2_t2" index="11" status="BS" slack="25" dual="0"/>
  <constraint name="Max_Output_Unit2_t2" index="12" status="BS" slack="15" dual="0"/>
  <constraint name="Min_Output_Unit2_t3" index="13" status="BS" slack="40" dual="0"/>
  <constraint name="Max_Output_Unit2_t3" index="14" status="LL" slack="0" dual="-2"/>
  <constraint name="Min_Output_Unit3_t1" index="15" status="BS" slack="10" dual="0"/>
  <constraint name="Max_Output_Unit3_t1" index="16" status="BS" slack="30" dual="0"/>
  <constraint name="Min_Output_Unit3_t2" index="17" status="BS" slack="25" dual="0"/>
  <constraint name="Max_Output_Unit3_t2" index="18" status="BS" slack="15" dual="0"/>
  <constraint name="Min_Output_Unit3_t3" index="19" status="BS" slack="40" dual="0"/>
  <constraint name="Max_Output_Unit3_t3" index="20" status="LL" slack="0" dual="-5"/>
  <constraint name="Min_Output_Unit4_t1" index="21" status="LL" slack="0" dual="-1"/>
  <constraint name="Max_Output_Unit4_t1" index="22" status="BS" slack="45" dual="0"/>
  <constraint name="Min_Output_Unit4_t2" index="23" status="BS" slack="5" dual="0"/>
  <constraint name="Max_Output_Unit4_t2" index="24" status="BS" slack="40" dual="0"/>
  <constraint name="Min_Output_Unit4_t3" index="25" status="BS" slack="10" dual="0"/>
  <constraint name="Max_Output_Unit4_t3" index="26" status="BS" slack="35" dual="0"/>
  <constraint name="Min_Output_Unit5_t1" index="27" status="LL" slack="0" dual="-4"/>
  <constraint name="Max_Output_Unit5_t1" index="28" status="BS" slack="50" dual="0"/>
  <constraint name="Min_Output_Unit5_t2" index="29" status="BS" slack="10" dual="0"/>
  <constraint name="Max_Output_Unit5_t2" index="30" status="BS" slack="40" dual="0"/>
  <constraint name="Min_Output_Unit5_t3" index="31" status="BS" slack="20" dual="0"/>
  <constraint name="Max_Output_Unit5_t3" index="32" status="BS" slack="30" dual="0"/>
  <constraint name="Ramp_Up_Unit1_t2" index="33" status="BS" slack="5" dual="0"/>
  <constraint name="Ramp_Down_Unit1_t2" index="34" status="BS" slack="25" dual="0"/>
  <constraint name="Ramp_Up_Unit1_t3" index="35" status="BS" slack="5" dual="0"/>
  <constraint name="Ramp_Down_Unit1_t3" index="36" status="BS" slack="25" dual="0"/>
  <constraint name="Ramp_Up_Unit2_t2" index="37" status="LL" slack="0" dual="-2"/>
  <constraint name="Ramp_Down_Unit2_t2" index="38" status="BS" slack="45" dual="0"/>
  <constraint name="Ramp_Up_Unit2_t3" index="39" status="LL" slack="0" dual="-4"/>
  <constraint name="Ramp_Down_Unit2_t3" index="40" status="BS" slack="45" dual="0"/>
  <constraint name="Ramp_Up_Unit3_t2" index="41" status="LL" slack="0" dual="-1"/>
  <constraint name="Ramp_Down_Unit3_t2" index="42" status="BS" slack="40" dual="0"/>
  <constraint name="Ramp_Up_Unit3_t3" index="43" status="LL" slack="0" dual="-2"/>
  <constraint name="Ramp_Down_Unit3_t3" index="44" status="BS" slack="40" dual="0"/>
  <constraint name="Ramp_Up_Unit4_t2" index="45" status="LL" slack="0" dual="-2"/>
  <constraint name="Ramp_Down_Unit4_t2" index="46" status="BS" slack="40" dual="0"/>
  <constraint name="Ramp_Up_Unit4_t3" index="47" status="LL" slack="0" dual="-5"/>
  <constraint name="Ramp_Down_Unit4_t3" index="48" status="BS" slack="40" dual="0"/>
  <constraint name="Ramp_Up_Unit5_t2" index="49" status="BS" slack="0" dual="0"/>
  <constraint name="Ramp_Down_Unit5_t2" index="50" status="BS" slack="50" dual="0"/>
  <constraint name="Ramp_Up_Unit5_t3" index="51" status="LL" slack="0" dual="-4"/>
  <constraint name="Ramp_Down_Unit5_t3" index="52" status="BS" slack="50" dual="0"/>
 </linearConstraints>
 <variables>
  <variable name="P_(1,_1)" index="0" status="BS" value="40" reducedCost="0"/>
  <variable name="P_(1,_2)" index="1" status="BS" value="45" reducedCost="0"/>
  <variable name="P_(1,_3)" index="2" status="BS" value="50" reducedCost="0"/>
  <variable name="P_(2,_1)" index="3" status="BS" value="30" reducedCost="0"/>
  <variable name="P_(2,_2)" index="4" status="BS" value="45" reducedCost="0"/>
  <variable name="P_(2,_3)" index="5" status="BS" value="60" reducedCost="0"/>
  <variable name="P_(3,_1)" index="6" status="BS" value="25" reducedCost="0"/>
  <variable name="P_(3,_2)" index="7" status="BS" value="40" reducedCost="0"/>
  <variable name="P_(3,_3)" index="8" status="BS" value="55" reducedCost="0"/>
  <variable name="P_(4,_1)" index="9" status="BS" value="25" reducedCost="0"/>
  <variable name="P_(4,_2)" index="10" status="BS" value="30" reducedCost="0"/>
  <variable name="P_(4,_3)" index="11" status="BS" value="35" reducedCost="0"/>
  <variable name="P_(5,_1)" index="12" status="BS" value="30" reducedCost="0"/>
  <variable name="P_(5,_2)" index="13" status="BS" value="40" reducedCost="0"/>
  <variable name="P_(5,_3)" index="14" status="BS" value="50" reducedCost="0"/>
  <variable name="slack_output_max_(1,_1)" index="15" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_max_(1,_2)" index="16" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_max_(1,_3)" index="17" status="LL" value="0" reducedCost="492"/>
  <variable name="slack_output_max_(2,_1)" index="18" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_max_(2,_2)" index="19" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_max_(2,_3)" index="20" status="LL" value="0" reducedCost="498"/>
  <variable name="slack_output_max_(3,_1)" index="21" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_max_(3,_2)" index="22" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_max_(3,_3)" index="23" status="LL" value="0" reducedCost="495"/>
  <variable name="slack_output_max_(4,_1)" index="24" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_max_(4,_2)" index="25" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_max_(4,_3)" index="26" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_max_(5,_1)" index="27" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_max_(5,_2)" index="28" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_max_(5,_3)" index="29" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_min_(1,_1)" index="30" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_min_(1,_2)" index="31" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_min_(1,_3)" index="32" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_min_(2,_1)" index="33" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_min_(2,_2)" index="34" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_min_(2,_3)" index="35" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_min_(3,_1)" index="36" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_min_(3,_2)" index="37" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_min_(3,_3)" index="38" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_min_(4,_1)" index="39" status="LL" value="0" reducedCost="499"/>
  <variable name="slack_output_min_(4,_2)" index="40" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_min_(4,_3)" index="41" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_min_(5,_1)" index="42" status="LL" value="0" reducedCost="496"/>
  <variable name="slack_output_min_(5,_2)" index="43" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_output_min_(5,_3)" index="44" status="LL" value="0" reducedCost="500"/>
  <variable name="slack_power_balance_1" index="45" status="LL" value="0" reducedCost="990"/>
  <variable name="slack_power_balance_2" index="46" status="LL" value="0" reducedCost="990"/>
  <variable name="slack_power_balance_3" index="47" status="LL" value="0" reducedCost="982"/>
  <variable name="slack_ramp_down_(1,_2)" index="48" status="LL" value="0" reducedCost="300"/>
  <variable name="slack_ramp_down_(1,_3)" index="49" status="LL" value="0" reducedCost="300"/>
  <variable name="slack_ramp_down_(2,_2)" index="50" status="LL" value="0" reducedCost="300"/>
  <variable name="slack_ramp_down_(2,_3)" index="51" status="LL" value="0" reducedCost="300"/>
  <variable name="slack_ramp_down_(3,_2)" index="52" status="LL" value="0" reducedCost="300"/>
  <variable name="slack_ramp_down_(3,_3)" index="53" status="LL" value="0" reducedCost="300"/>
  <variable name="slack_ramp_down_(4,_2)" index="54" status="LL" value="0" reducedCost="300"/>
  <variable name="slack_ramp_down_(4,_3)" index="55" status="LL" value="0" reducedCost="300"/>
  <variable name="slack_ramp_down_(5,_2)" index="56" status="LL" value="0" reducedCost="300"/>
  <variable name="slack_ramp_down_(5,_3)" index="57" status="LL" value="0" reducedCost="300"/>
  <variable name="slack_ramp_up_(1,_2)" index="58" status="LL" value="0" reducedCost="300"/>
  <variable name="slack_ramp_up_(1,_3)" index="59" status="LL" value="0" reducedCost="300"/>
  <variable name="slack_ramp_up_(2,_2)" index="60" status="LL" value="0" reducedCost="298"/>
  <variable name="slack_ramp_up_(2,_3)" index="61" status="LL" value="0" reducedCost="296"/>
  <variable name="slack_ramp_up_(3,_2)" index="62" status="LL" value="0" reducedCost="299"/>
  <variable name="slack_ramp_up_(3,_3)" index="63" status="LL" value="0" reducedCost="298"/>
  <variable name="slack_ramp_up_(4,_2)" index="64" status="LL" value="0" reducedCost="298"/>
  <variable name="slack_ramp_up_(4,_3)" index="65" status="LL" value="0" reducedCost="295"/>
  <variable name="slack_ramp_up_(5,_2)" index="66" status="LL" value="0" reducedCost="300"/>
  <variable name="slack_ramp_up_(5,_3)" index="67" status="LL" value="0" reducedCost="296"/>
 </variables>
 <objectiveValues>
  <objective index="0" name="Total_Cost_with_Slack" value="7140"/>
 </objectiveValues>
</CPLEXSolution>
