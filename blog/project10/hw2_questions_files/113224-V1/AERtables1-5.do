use AERtables1-5.dta, clear

**TABLE 1: SUMMARY

sum red0 redcty nonlit cases MRM2 HPA freq years dormant female couple
sum red0 redcty nonlit cases MRM2 HPA freq years dormant female couple if treatment==1
sum red0 redcty nonlit cases MRM2 HPA freq years dormant female couple  if control==1

****Table 2 Panel A: Response Rate
ci gave if control==1
ci gave if treatment==1
ci gave if ratio==1
ci gave if ratio==2
ci gave if ratio==3
ci gave if size==1
ci gave if size==2
ci gave if size==3
ci gave if size==4
ci gave if ask==1
ci gave if ask==2
ci gave if ask==3

****Table 2 Panel A: Amount unconditional
ci amount if control==1
ci amount if treatment==1
ci amount if ratio==1
ci amount if ratio==2
ci amount if ratio==3
ci amount if size==1
ci amount if size==2
ci amount if size==3
ci amount if size==4
ci amount if ask==1
ci amount if ask==2
ci amount if ask==3

****Table 2 Panel A: Amount conditional
ci amount if control==1 & gave==1
ci amount if treatment==1 & gave==1
ci amount if ratio==1 & gave==1
ci amount if ratio==2 & gave==1
ci amount if ratio==3 & gave==1
ci amount if size==1 & gave==1
ci amount if size==2 & gave==1
ci amount if size==3 & gave==1
ci amount if size==4 & gave==1
ci amount if ask==1 & gave==1
ci amount if ask==2 & gave==1
ci amount if ask==3 & gave==1

****Table 2 Panel B: Response Rate
ci gave if control==1 & blue0==1
ci gave if treatment==1 & blue0==1
ci gave if ratio==1 & blue0==1
ci gave if ratio==2 & blue0==1
ci gave if ratio==3 & blue0==1
ci gave if size==1 & blue0==1
ci gave if size==2 & blue0==1
ci gave if size==3 & blue0==1
ci gave if size==4 & blue0==1
ci gave if ask==1 & blue0==1
ci gave if ask==2 & blue0==1
ci gave if ask==3 & blue0==1

****Table 2 Panel B: Amount unconditional
ci amount if control==1 & blue0==1
ci amount if treatment==1 & blue0==1
ci amount if ratio==1 & blue0==1
ci amount if ratio==2 & blue0==1
ci amount if ratio==3 & blue0==1
ci amount if size==1 & blue0==1
ci amount if size==2 & blue0==1
ci amount if size==3 & blue0==1
ci amount if size==4 & blue0==1
ci amount if ask==1 & blue0==1
ci amount if ask==2 & blue0==1
ci amount if ask==3 & blue0==1

****Table 2 Panel B: Amount conditional
ci amount if control==1 & gave==1 & blue0==1
ci amount if treatment==1 & gave==1 & blue0==1
ci amount if ratio==1 & gave==1 & blue0==1
ci amount if ratio==2 & gave==1 & blue0==1
ci amount if ratio==3 & gave==1 & blue0==1
ci amount if size==1 & gave==1 & blue0==1
ci amount if size==2 & gave==1 & blue0==1
ci amount if size==3 & gave==1 & blue0==1
ci amount if size==4 & gave==1 & blue0==1
ci amount if ask==1 & gave==1 & blue0==1
ci amount if ask==2 & gave==1 & blue0==1
ci amount if ask==3 & gave==1 & blue0==1

****Table 2 Panel C: Response Rate
ci gave if control==1 & red0==1
ci gave if treatment==1 & red0==1
ci gave if ratio==1 & red0==1
ci gave if ratio==2 & red0==1
ci gave if ratio==3 & red0==1
ci gave if size==1 & red0==1
ci gave if size==2 & red0==1
ci gave if size==3 & red0==1
ci gave if size==4 & red0==1
ci gave if ask==1 & red0==1
ci gave if ask==2 & red0==1
ci gave if ask==3 & red0==1

****Table 2 Panel C: Amount unconditional
ci amount if control==1 & red0==1
ci amount if treatment==1 & red0==1
ci amount if ratio==1 & red0==1
ci amount if ratio==2 & red0==1
ci amount if ratio==3 & red0==1
ci amount if size==1 & red0==1
ci amount if size==2 & red0==1
ci amount if size==3 & red0==1
ci amount if size==4 & red0==1
ci amount if ask==1 & red0==1
ci amount if ask==2 & red0==1
ci amount if ask==3 & red0==1

****Table 2 Panel C: Amount conditional
ci amount if control==1 & gave==1 & red0==1
ci amount if treatment==1 & gave==1 & red0==1
ci amount if ratio==1 & gave==1 & red0==1
ci amount if ratio==2 & gave==1 & red0==1
ci amount if ratio==3 & gave==1 & red0==1
ci amount if size==1 & gave==1 & red0==1
ci amount if size==2 & gave==1 & red0==1
ci amount if size==3 & gave==1 & red0==1
ci amount if size==4 & gave==1 & red0==1
ci amount if ask==1 & gave==1 & red0==1
ci amount if ask==2 & gave==1 & red0==1
ci amount if ask==3 & gave==1 & red0==1


****Table 2 Panel D: Response Rate
ci gave if control==1 & close25==1
ci gave if treatment==1 & close25==1
ci gave if ratio==1 & close25==1
ci gave if ratio==2 & close25==1
ci gave if ratio==3 & close25==1
ci gave if size==1 & close25==1
ci gave if size==2 & close25==1
ci gave if size==3 & close25==1
ci gave if size==4 & close25==1
ci gave if ask==1 & close25==1
ci gave if ask==2 & close25==1
ci gave if ask==3 & close25==1

****Table 2 Panel D: Amount unconditional
ci amount if control==1 & close25==1
ci amount if treatment==1 & close25==1
ci amount if ratio==1 & close25==1
ci amount if ratio==2 & close25==1
ci amount if ratio==3 & close25==1
ci amount if size==1 & close25==1
ci amount if size==2 & close25==1
ci amount if size==3 & close25==1
ci amount if size==4 & close25==1
ci amount if ask==1 & close25==1
ci amount if ask==2 & close25==1
ci amount if ask==3 & close25==1

****Table 2 Panel D: Amount conditional
ci amount if control==1 & gave==1 & close25==1
ci amount if treatment==1 & gave==1 & close25==1
ci amount if ratio==1 & gave==1 & close25==1
ci amount if ratio==2 & gave==1 & close25==1
ci amount if ratio==3 & gave==1 & close25==1
ci amount if size==1 & gave==1 & close25==1
ci amount if size==2 & gave==1 & close25==1
ci amount if size==3 & gave==1 & close25==1
ci amount if size==4 & gave==1 & close25==1
ci amount if ask==1 & gave==1 & close25==1
ci amount if ask==2 & gave==1 & close25==1
ci amount if ask==3 & gave==1 & close25==1

****Table 2: Public Giving

egen givingc=sum(amount) if control==1
egen givingt=sum(amount) if treat==1
egen givingr1=sum(amount) if ratio==1
egen givingr2=sum(amount) if ratio==2
egen givingr3=sum(amount) if ratio==3
egen givings1=sum(amount) if size==1
egen givings2=sum(amount) if size==2
egen givings3=sum(amount) if size==3
egen givings0=sum(amount) if size==4
egen givinga1=sum(amount) if ask==1
egen givinga2=sum(amount) if ask==2
egen givinga3=sum(amount) if ask==3
sum giving*
drop giving*

egen givingc=sum(amount) if control==1 & blue0==1
egen givingt=sum(amount) if treat==1 & blue0==1
egen givingr1=sum(amount) if ratio==1 & blue0==1
egen givingr2=sum(amount) if ratio==2 & blue0==1
egen givingr3=sum(amount) if ratio==3 & blue0==1
egen givings1=sum(amount) if size==1 & blue0==1
egen givings2=sum(amount) if size==2 & blue0==1
egen givings3=sum(amount) if size==3 & blue0==1
egen givings0=sum(amount) if size==4 & blue0==1
egen givinga1=sum(amount) if ask==1 & blue0==1
egen givinga2=sum(amount) if ask==2 & blue0==1
egen givinga3=sum(amount) if ask==3 & blue0==1
sum giving*
drop giving*

egen givingc=sum(amount) if control==1 & red0==1
egen givingt=sum(amount) if treat==1 & red0==1
egen givingr1=sum(amount) if ratio==1 & red0==1
egen givingr2=sum(amount) if ratio==2 & red0==1
egen givingr3=sum(amount) if ratio==3 & red0==1
egen givings1=sum(amount) if size==1 & red0==1
egen givings2=sum(amount) if size==2 & red0==1
egen givings3=sum(amount) if size==3 & red0==1
egen givings0=sum(amount) if size==4 & red0==1
egen givinga1=sum(amount) if ask==1 & red0==1
egen givinga2=sum(amount) if ask==2 & red0==1
egen givinga3=sum(amount) if ask==3 & red0==1
sum giving*
drop giving*

****TABLE 3 Panel A

dprobit amount treatment
outreg using table3panela, replace se bdec(3) 3aster coefastr ctitle(All)

dprobit amount treatment ratio2 ratio3 size25 size50 size100 askd2 askd3
outreg using table3panela, append se bdec(3) 3aster coefastr ctitle(All)

dprobit amount treatment if dormant==1
outreg using table3panela, append se bdec(3) 3aster coefastr ctitle(Dormant Donors)

dprobit amount treatment ratio2 ratio3 size25 size50 size100 askd2 askd3 if dormant==1
outreg using table3panela, append se bdec(3) 3aster coefastr ctitle(Dormant Donors)

dprobit amount treatment if dormant==0
outreg using table3panela, append se bdec(3) 3aster coefastr ctitle(Recent Donors)

dprobit amount treatment ratio2 ratio3 size25 size50 size100 askd2 askd3 if dormant==0
outreg using table3panela, append se bdec(3) 3aster coefastr ctitle(Recent Donors)

/*
dprobit amount treatment if ltmedMRA==1
outreg using table3panela, append se bdec(3) 3aster coefastr ctitle(Below Median Prior Donor)

dprobit amount treatment ratio2 ratio3 size25 size50 size100 askd2 askd3 if ltmedMRA==1
outreg using table3panela, append se bdec(3) 3aster coefastr ctitle(Below Median Prior Donor)

dprobit amount treatment if ltmedMRA==0
outreg using table3panela, append se bdec(3) 3aster coefastr ctitle(Above Median Prior Donor)

dprobit amount treatment ratio2 ratio3 size25 size50 size100 askd2 askd3 if ltmedMRA==0
outreg using table3panela, append se bdec(3) 3aster coefastr ctitle(Above Median Prior Donor)
*/

*******TABLE 4 Panel A

reg amount treatment
outreg using table4panela, replace se bdec(3) 3aster coefastr ctitle(All)

reg amount treatment ratio2 ratio3 size25 size50 size100 askd2 askd3
outreg using table4panela, append se bdec(3) 3aster coefastr ctitle(All)

reg amount treatment if dormant==1
outreg using table4panela, append se bdec(3) 3aster coefastr ctitle(Dormant Donors)

reg amount treatment ratio2 ratio3 size25 size50 size100 askd2 askd3 if dormant==1
outreg using table4panela, append se bdec(3) 3aster coefastr ctitle(Dormant Donors)

reg amount treatment if dormant==0
outreg using table4panela, append se bdec(3) 3aster coefastr ctitle(Recent Donors)

reg amount treatment ratio2 ratio3 size25 size50 size100 askd2 askd3 if dormant==0
outreg using table4panela, append se bdec(3) 3aster coefastr ctitle(Recent Donors)

reg amountchange treatment
outreg using table4panela, replace se bdec(3) 3aster coefastr ctitle(All)

reg amountchange treatment ratio2 ratio3 size25 size50 size100 askd2 askd3
outreg using table4panela, append se bdec(3) 3aster coefastr ctitle(All)

/*
reg amount treatment if ltmedMRA==1
outreg using table3panelb, append se bdec(3) 3aster coefastr ctitle(Below Median Prior Donor)

reg amount treatment ratio2 ratio3 size25 size50 size100 askd2 askd3 if ltmedMRA==1
outreg using table3panelb, append se bdec(3) 3aster coefastr ctitle(Below Median Prior Donor)

reg amount treatment if ltmedMRA==0
outreg using table3panelb, append se bdec(3) 3aster coefastr ctitle(Above Median Prior Donor)

reg amount treatment ratio2 ratio3 size25 size50 size100 askd2 askd3 if ltmedMRA==0
outreg using table3panelb, append se bdec(3) 3aster coefastr ctitle(Above Median Prior Donor)
*/

************TABLE 4 Panel B

reg amount treatment if gave==1
outreg using table4panelb, replace se bdec(3) 3aster coefastr ctitle(All)

reg amount treatment ratio2 ratio3 size25 size50 size100 askd2 askd3 if gave==1
outreg using table4panelb, append se bdec(3) 3aster coefastr ctitle(All)

reg amount treatment if dormant==1 & gave==1
outreg using table4panelb, append se bdec(3) 3aster coefastr ctitle(Dormant Donors)

reg amount treatment ratio2 ratio3 size25 size50 size100 askd2 askd3 if dormant==1 & gave==1
outreg using table4panelb, append se bdec(3) 3aster coefastr ctitle(Dormant Donors)

reg amount treatment if dormant==0 & gave==1
outreg using table4panelb, append se bdec(3) 3aster coefastr ctitle(Recent Donors)

reg amount treatment ratio2 ratio3 size25 size50 size100 askd2 askd3 if dormant==0 & gave==1
outreg using table4panelb, append se bdec(3) 3aster coefastr ctitle(Recent Donors)

reg amountchange treatment if gave==1
outreg using table4panelb, replace se bdec(3) 3aster coefastr ctitle(All) 

reg amountchange treatment ratio2 ratio3 size25 size50 size100 askd2 askd3 if gave==1
outreg using table4panelb, append se bdec(3) 3aster coefastr ctitle(All)

/*
reg amount treatment if ltmedMRA==1 & gave==1
outreg using table3panelc, append se bdec(3) 3aster coefastr ctitle(Below Median Prior Donor)

reg amount treatment ratio2 ratio3 size25 size50 size100 askd2 askd3 if ltmedMRA==1 & gave==1
outreg using table3panelc, append se bdec(3) 3aster coefastr ctitle(Below Median Prior Donor)

reg amount treatment if ltmedMRA==0 & gave==1
outreg using table3panelc, append se bdec(3) 3aster coefastr ctitle(Above Median Prior Donor)

reg amount treatment ratio2 ratio3 size25 size50 size100 askd2 askd3 if ltmedMRA==0 & gave==1
outreg using table3panelc, append se bdec(3) 3aster coefastr ctitle(Above Median Prior Donor)
*/



****Table 5: PANEL A
for X in any 0 0.4 0.45 0.475 0.5 0.525 0.55 0.6 \ Y in any 0.4 0.45 0.475 0.5 0.525 0.55 0.6 1: reg gave treatment if perbush >=X & perbush<Y

****Table 5: PANEL B
dprobit gave treatment if redcty==1 & red0==1
outreg using table5B, replace se bdec(3) 3aster coefastr

dprobit gave treatment if bluecty==1 & red0==1
outreg using table5B, append se bdec(3) 3aster coefastr

dprobit gave treatment if redcty==1 & blue0==1
outreg using table5B, append se bdec(3) 3aster coefastr

dprobit gave treatment if bluecty==1 & blue0==1
outreg using table5B, append se bdec(3) 3aster coefastr

****Table 5: PANELC
gen T_nonlit = treatment*nonlit
gen T_cases = treatment*cases
gen T_red0 = treatment*red0

dprobit gave treatment red0 T_red0 nonlit T_nonlit 
outreg using table5C, replace se bdec(3) 3aster coefastr

dprobit gave treatment red0 T_red0 cases T_cases
outreg using table5C, append se bdec(3) 3aster coefastr

dprobit gave treatment red0 T_red0 nonlit T_nonlit cases T_cases
outreg using table5C, append se bdec(3) 3aster coefastr

gen ratio1 = (ratio==1)
for X in any 25 50 100 no: gen r1sizeX = ratio1 * sizeX
for X in any 25 50 100 no: gen r2sizeX = ratio2 * sizeX
for X in any 25 50 100 no: gen r3sizeX = ratio3 * sizeX

stop

***FIGURES
#delimit ;
*GRAPH2
graph twoway scatter stateresponse perbush if state50one==1 [w=statecnt], ysize(6) xsize(10) graphregion(margin(l+8 r+8)) graphregion(color(white)) msymbol(Oh)
	ytitle("Average response rate of members by State", size(small)) 
	xtitle("Bush's vote share by state" "in the 2004 presidential elections", size(small))
	ylabel(, labsize(small) labgap(*.25)) xlabel(, labsize(small) labgap(*0.25))
	|| lfit stateresponse perbush if state50one==1 [w=statecnt],
	legend(label (2 "Weighted fitted line") label (3 "Unweighted fitted line") col(1) size(vsmall)); 

*GRAPH3
graph twoway scatter stateresponseTminC perbush if state50one==1 [w=statecnt], ysize(6) xsize(10) graphregion(margin(l+8 r+8)) graphregion(color(white)) msymbol(Oh)
	ytitle("Difference between matching grant response rate" "of members in the treatment group" "to members in the control group", size(small))
	xtitle("Bush's vote share by state" "in the 2004 presidential elections", size(small))
	ylabel(, labsize(small) labgap(*.25)) xlabel(, labsize(small) labgap(*0.25))
	|| lfit stateresponseTminC perbush if state50one==1 [w=statecnt],
	legend(label (2 "Weighted fitted line") label (3 "Unweighted fitted line") col(1) size(vsmall));

#delimit cr

*graph twoway scatter stateresponseT perbush if state50one==1
*graph twoway scatter stateresponseC perbush if state50one==1


*GRAPH 1
clear
set obs 8
gen bushshare=1
edit
replace bushshare=2 in 2
replace bushshare=3 in 3
replace bushshare=4 in 4
replace bushshare=5 in 5
replace bushshare=6 in 6
replace bushshare=7 in 7
replace bushshare=8 in 8

gen TmC=1
edit
replace TmC=0.004 in 1
replace TmC=-0.001 in 2
replace TmC=0.006 in 3
replace TmC=0.002 in 4
replace TmC=0.016 in 5
replace TmC=0.006 in 6
replace TmC=0.007 in 7
replace TmC=0.008 in 8

label var TmC " "
label value bushshare SharesforBush
label define SharesforBush 1 "<0.40" 2 ">=0.40 & <0.45" 3 ">=0.45 & <0.475" 4 ">=0.475 & <0.5" 5 ">=0.5 & <0.525" 6 ">=0.525 & <0.55" 7 ">=0.55 & <0.6" 8 ">=0.6 & <1"

#delimit ;
graph twoway scatter TmC bushshare || lfit TmC bushshare, ysize(6) xsize(10) graphregion(margin(l+8 r+8)) graphregion(color(white))
	xtitle("Bush's vote share in the 2004 presidential elections", size(small))
	ytitle("Response Rate of Treatment minus Control", size(small))
	ylabel(, labsize(small) labgap(*.25)) xlabel(, valuelabel labsize(small) labgap(*0.25))
	legend(off);

#delimit cr

