/*****************************************************************************
 |                                                                         
 |                    Stata Setup (Do File) for ICPSR 06647
 |         National Health and Social Life Survey, 1992: [United States]
 |
 | NOTE: On the infile command, replace "dictionary-filename" with the path 
 | and name of the Stata dictionary on your computer system (e.g.,
 | "c:\temp\set06647-0001.dct") and "data-filename" with the path and name of 
 | the data file (e.g., "c:\temp\06647-0001-data.txt").
 |
 *****************************************************************************/

set mem 30m  /* Allocating 30 megabytes of RAM */

set more off  /* This prevents the Stata output viewer from pausing the
                 process */

infile using "dictionary-filename", using ("data-filename") clear

label data "National Health and Social Life Survey, 1992: [United States]"

#delimit ;
label define RECTIME1  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define AMPM1     1 "AM" 2 "PM" 8 "DK" 9 "Missing" ;
label define BORN      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define MIGRATYR  97 "Refusal" 98 "DK" 99 "Missing" ;
label define DEGREE    1 "grade 8 or less" 2 "Some high school"
                       3 "Fin HS or equiv." 4 "Voca./trade/bus."
                       5 "Some / 2yr deg." 6 "Fin 4-5 yr deg"
                       7 "Masters or equi" 8 "Other adv. deg" 9 "Missing" ;
label define HISPANIC  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HISPNTL1  1 "Mexi./Mexi.Amer." 2 "PuertoRican/Bor."
                       3 "Cuban, Cubano" 4 "Oth LatAm/SpDesc" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define RES14     1 "Open count./farm" 3 "Small <50000"
                       4 "Med 50000-250000" 5 "Burb near LgCity"
                       6 "Large city" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define PADEG     1 "grade 8 or less" 2 "Some high school"
                       3 "Fin HS or equiv." 4 "Voca./trade/bus."
                       5 "Some / 2yr deg." 6 "Fin 4-5 yr deg"
                       7 "Masters or equi" 8 "Other adv. deg" 9 "Missing" ;
label define PAWORK    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define MADEG     1 "grade 8 or less" 2 "Some high school"
                       3 "Fin HS or equiv." 4 "Voca./trade/bus."
                       5 "Some / 2yr deg." 6 "Fin 4-5 yr deg"
                       7 "Masters or equi" 8 "Other adv. deg" 9 "Missing" ;
label define MAWORK    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define NUMBRO    6 "6-10" 11 "11+" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define NUMSIS    6 "6-10" 11 "11+" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SIBORDER  1 "Oldest" 2 "Youngest" 3 "Middle" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define RELIG14   0 "None" 1 "Protestant" 2 "Roman Catholic" 3 "Jewish"
                       4 "Orthodox" 5 "Eastern religion" 9 "LatterDay Saints"
                       10 "Jehovahs Witness" 11 "Christ Scientist"
                       12 "Unitar. Univers." 95 "Other" 97 "Refused" 98 "DK"
                       99 "NA" ;
label define DENOM14   0 "No Denomination" 1 "Baptist" 2 "Methodist"
                       3 "Lutheran" 4 "Presbyterian" 5 "Episcopalian"
                       6 "Other" 7 "First Christian" 8 "Four Sq. Gospel"
                       9 "7thDay Adventist" 10 "Apostolic"
                       11 "Assembly of God" 12 "Brethen inChrist"
                       13 "Christian Reform" 14 "Christian Agape"
                       15 "Church of Christ" 16 "Church ofEngland"
                       17 "Church of God" 18 "Congregationlist"
                       19 "Disciples Christ" 20 "Donkard Brethen"
                       21 "Duth Nelfaron" 22 "Envangelical" 23 "Free Church"
                       24 "Fundamentalist" 25 "German Church" 26 "Holiness"
                       27 "Iglesia NiChrist" 28 "Mennonite" 29 "Missionary"
                       30 "Moravian" 31 "Nazarene" 32 "Pentacostal"
                       33 "Quaker" 34 "Reformed" 35 "United Ch Christ"
                       36 "United Brethen" 37 "Wesleyan" 38 "Charismatic"
                       39 "Covenant" 40 "Dutch Reform" 41 "FreeWill Baptist"
                       42 "Full Gospel" 44 "Community" 46 "Holy Roller"
                       47 "Born Again" 48 "Bible Church" 49 "Brethen Church"
                       50 "ReligiousScience" 51 "Open Bible"
                       52 "Inter-denominat." 53 "Non-denominat."
                       95 "Other denominat." 97 "Refusal" 98 "DK" 99 "NA" ;
label define SWITCHED  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define RELIG     0 "None" 1 "Protestant" 2 "Roman Catholic" 3 "Jewish"
                       4 "Orthodox" 5 "Eastern religion" 9 "LatterDay Saints"
                       10 "Jehovahs Witness" 11 "Christ Scientist"
                       12 "Unitar. Univers." 95 "Other" 97 "Refused" 98 "DK"
                       99 "NA" ;
label define DENOM     0 "No Denomination" 1 "Baptist" 2 "Methodist"
                       3 "Lutheran" 4 "Presbyterian" 5 "Episcopalian"
                       6 "Other" 7 "First Christian" 8 "Four Sq. Gospel"
                       9 "7thDay Adventist" 10 "Apostolic"
                       11 "Assembly of God" 12 "Brethen inChrist"
                       13 "Christian Reform" 14 "Christian Agape"
                       15 "Church of Christ" 16 "Church ofEngland"
                       17 "Church of God" 18 "Congregationlist"
                       19 "Disciples Christ" 20 "Donkard Brethen"
                       21 "Duth Nelfaron" 22 "Envangelical" 23 "Free Church"
                       24 "Fundamentalist" 25 "German Church" 26 "Holiness"
                       27 "Iglesia NiChrist" 28 "Mennonite" 29 "Missionary"
                       30 "Moravian" 31 "Nazarene" 32 "Pentacostal"
                       33 "Quaker" 34 "Reformed" 35 "United Ch Christ"
                       36 "United Brethen" 37 "Wesleyan" 38 "Charismatic"
                       39 "Covenant" 40 "Dutch Reform" 41 "FreeWill Baptist"
                       42 "Full Gospel" 44 "Community" 46 "Holy Roller"
                       47 "Born Again" 48 "Bible Church" 49 "Brethen Church"
                       50 "ReligiousScience" 51 "Open Bible"
                       52 "Inter-denominat." 53 "Non-denominat."
                       95 "Other denominat." 97 "Refusal" 98 "DK" 99 "NA" ;
label define REBORN    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define REBRNAGE  96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define ATTEND    0 "Never" 1 "< once/year" 2 "1x or 2x/year"
                       3 "Sev. times a yr" 4 "About once a mon"
                       5 "2-3 times a mon" 6 "Nearly every wk" 7 "Every week"
                       8 "Sev. times a wk" 9 "Missing" ;
label define LEFTHOME  0 "Still at home" 6 "6-10" 11 "11-15" 26 "26-30"
                       31 "31+" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define MILSERVE  1 "Curr. serving" 2 "Served in past" 3 "Never served"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define JAIL      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FIRSTJOB  0 "Never" 5 "5-14" 24 "24-29" 30 "30+" 97 "Refusal"
                       98 "DK" 99 "Missing" ;
label define STUDENT   1 "Yes, in school" 2 "Yes, temp out" 3 "No"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define WORKHRS   1 "1-10 hrs/wk" 11 "11-19hrs/wk" 20 "20-29hrs/wk"
                       30 "30-39hrs/wk" 40 "40 hrs/wk" 41 "41-49hrs/wk"
                       50 "50-59hrs/wk" 60 "60-69hrs/wk" 70 "70+hrs/wk"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define WORKNITE  1 "> twice a week" 2 "Every week" 3 "About once mon"
                       4 "A few times yr" 5 "Almost never" 6 "Never"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define WKALONE   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define WKTOUCH   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define WKDISCSS  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define INCHANGE  1 "Risen lot (20+%)" 2 "Risen somewhat"
                       3 "Remain AboutSame" 4 "Fallen somewhat"
                       5 "Fallen a lot" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define NUMCOHAB  97 "Refusal" 98 "DK" 99 "Missing" ;
label define BIRTHS    11 "11-20" 21 "21+" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KIDGEN1   1 "boy" 2 "girl" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KIDRES1   1 "In Rs household" 2 "with mom/dad"
                       3 "oth surrog paren" 4 "away at school"
                       5 "living on own" 6 "other" 7 "deceased" 8 "DK"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KIDGEN2   1 "boy" 2 "girl" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KIDRES2   1 "In Rs household" 2 "with mom/dad"
                       3 "oth surrog paren" 4 "away at school"
                       5 "living on own" 6 "other" 7 "deceased" 8 "DK"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KIDGEN3   1 "boy" 2 "girl" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KIDRES3   1 "In Rs household" 2 "with mom/dad"
                       3 "oth surrog paren" 4 "away at school"
                       5 "living on own" 6 "other" 7 "deceased" 8 "DK"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KIDGEN4   1 "boy" 2 "girl" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KIDRES4   1 "In Rs household" 2 "with mom/dad"
                       3 "oth surrog paren" 4 "away at school"
                       5 "living on own" 6 "other" 7 "deceased" 8 "DK"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KIDGEN5   1 "boy" 2 "girl" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KIDRES5   1 "In Rs household" 2 "with mom/dad"
                       3 "oth surrog paren" 4 "away at school"
                       5 "living on own" 6 "other" 7 "deceased" 8 "DK"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KIDGEN6   1 "boy" 2 "girl" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KIDRES6   1 "In Rs household" 2 "with mom/dad"
                       3 "oth surrog paren" 4 "away at school"
                       5 "living on own" 6 "other" 7 "deceased" 8 "DK"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KIDGEN7   1 "boy" 2 "girl" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KIDRES7   1 "In Rs household" 2 "with mom/dad"
                       3 "oth surrog paren" 4 "away at school"
                       5 "living on own" 6 "other" 7 "deceased" 8 "DK"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KIDGEN8   1 "boy" 2 "girl" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KIDRES8   1 "In Rs household" 2 "with mom/dad"
                       3 "oth surrog paren" 4 "away at school"
                       5 "living on own" 6 "other" 7 "deceased" 8 "DK"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KIDGEN9   1 "boy" 2 "girl" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KIDRES9   1 "In Rs household" 2 "with mom/dad"
                       3 "oth surrog paren" 4 "away at school"
                       5 "living on own" 6 "other" 7 "deceased" 8 "DK"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KIDGEN10  1 "boy" 2 "girl" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KIDRES10  1 "In Rs household" 2 "with mom/dad"
                       3 "oth surrog paren" 4 "away at school"
                       5 "living on own" 6 "other" 7 "deceased" 8 "DK"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KIDGEN11  1 "boy" 2 "girl" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KIDRES11  1 "In Rs household" 2 "with mom/dad"
                       3 "oth surrog paren" 4 "away at school"
                       5 "living on own" 6 "other" 7 "deceased" 8 "DK"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KIDGEN12  1 "boy" 2 "girl" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KIDRES12  1 "In Rs household" 2 "with mom/dad"
                       3 "oth surrog paren" 4 "away at school"
                       5 "living on own" 6 "other" 7 "deceased" 8 "DK"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define MISCARRY  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define MISCNUM   97 "Refusal" 98 "DK" 99 "Missing" ;
label define STLBIRTH  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define STLBNUM   97 "Refusal" 98 "DK" 99 "Missing" ;
label define ABORT     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define ABORTNUM  97 "Refusal" 98 "DK" 99 "Missing" ;
label define LETIME    1 "15 min. or less" 2 ">15 but <30 min"
                       3 ">30 but <1 hour" 4 ">1 hr but <2 hrs"
                       5 "2 hrs or longer" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define LEPORAL   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define LERORAL   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define LEPORG    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define LEWHYSX1  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define LEWHYSX2  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define LEWHYSX3  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define LEWHYSX4  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define LEWHYSX5  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define LEWHYSX6  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define B1NUMB    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B1TIMES1  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B1TIMES2  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B1TIMES3  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B1MULT    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define D1NUMB    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D1TIMES1  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D1TIMES2  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D1TIMES3  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D1CONT    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define B2NUMB    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B2TIMES1  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B2TIMES2  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B2TIMES3  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B2MULT    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define B2CONT    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define D2NUMB    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D2TIMES1  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D2TIMES2  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D2TIMES3  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D2CONT    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define A2NUMB    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define A2TIMES1  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define A2TIMES2  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define A2TIMES3  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define A2MULT    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define A2CONT    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define MJNUMB    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define MJTIMES1  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define MJTIMES2  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define MJTIMES3  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define MJMULT    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define ALNUMB    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define ALTIMES1  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define ALTIMES2  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define ALTIMES3  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define ALMULT    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define ALCONT    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define APPEAL1   1 "very appealing" 2 "somewhat appeal"
                       3 "not appealing" 4 "notatall appeal" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define APPEAL2   1 "very appealing" 2 "somewhat appeal"
                       3 "not appealing" 4 "notatall appeal" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define APPEAL3   1 "very appealing" 2 "somewhat appeal"
                       3 "not appealing" 4 "notatall appeal" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define APPEAL4   1 "very appealing" 2 "somewhat appeal"
                       3 "not appealing" 4 "notatall appeal" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define APPEAL5   1 "very appealing" 2 "somewhat appeal"
                       3 "not appealing" 4 "notatall appeal" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define APPEAL6   1 "very appealing" 2 "somewhat appeal"
                       3 "not appealing" 4 "notatall appeal" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define APPEAL7   1 "very appealing" 2 "somewhat appeal"
                       3 "not appealing" 4 "notatall appeal" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define APPEAL8   1 "very appealing" 2 "somewhat appeal"
                       3 "not appealing" 4 "notatall appeal" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define APPEAL9   1 "very appealing" 2 "somewhat appeal"
                       3 "not appealing" 4 "notatall appeal" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define APPEAL10  1 "very appealing" 2 "somewhat appeal"
                       3 "not appealing" 4 "notatall appeal" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define APPEAL11  1 "very appealing" 2 "somewhat appeal"
                       3 "not appealing" 4 "notatall appeal" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define APPEAL12  1 "very appealing" 2 "somewhat appeal"
                       3 "not appealing" 4 "notatall appeal" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define APPEAL13  1 "very appealing" 2 "somewhat appeal"
                       3 "not appealing" 4 "notatall appeal" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define APPEAL14  1 "very appealing" 2 "somewhat appeal"
                       3 "not appealing" 4 "notatall appeal" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define APPEAL15  1 "very appealing" 2 "somewhat appeal"
                       3 "not appealing" 4 "notatall appeal" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define REDLGHT1  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define REDLGHT2  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define REDLGHT3  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define REDLGHT4  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define REDLGHT5  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define REDLGHT6  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define PUBERTY   97 "Refusal" 98 "DK" 99 "Missing" ;
label define SXEDUC1   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SXEDUC2   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SXEDUC3   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SXEDUC4   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SXEDUC5   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SXEDUC6   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SXEDUC7   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SXEDUC8   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SXEDUC9   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SXEDUC10  1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SXEDUC11  1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SXEDUC12  1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SXEDUC13  1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SXEDUC14  1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SXEDMO1   1 "Yes" 2 "No" 96 "Cannot choose 1" 97 "Refusal"
                       98 "DK" 99 "Missing" ;
label define SXEDMO2   1 "Yes" 2 "No" 96 "Cannot choose 1" 97 "Refusal"
                       98 "DK" 99 "Missing" ;
label define SXEDMO3   1 "Yes" 2 "No" 96 "Cannot choose 1" 97 "Refusal"
                       98 "DK" 99 "Missing" ;
label define SXEDMO4   1 "Yes" 2 "No" 96 "Cannot choose 1" 97 "Refusal"
                       98 "DK" 99 "Missing" ;
label define SXEDMO5   1 "Yes" 2 "No" 96 "Cannot choose 1" 97 "Refusal"
                       98 "DK" 99 "Missing" ;
label define SXEDMO6   1 "Yes" 2 "No" 96 "Cannot choose 1" 97 "Refusal"
                       98 "DK" 99 "Missing" ;
label define SXEDMO7   1 "Yes" 2 "No" 96 "Cannot choose 1" 97 "Refusal"
                       98 "DK" 99 "Missing" ;
label define SXEDMO8   1 "Yes" 2 "No" 96 "Cannot choose 1" 97 "Refusal"
                       98 "DK" 99 "Missing" ;
label define SXEDMO9   1 "Yes" 2 "No" 96 "Cannot choose 1" 97 "Refusal"
                       98 "DK" 99 "Missing" ;
label define SXEDMO10  1 "Yes" 2 "No" 96 "Cannot choose 1" 97 "Refusal"
                       98 "DK" 99 "Missing" ;
label define SXEDMO11  1 "Yes" 2 "No" 96 "Cannot choose 1" 97 "Refusal"
                       98 "DK" 99 "Missing" ;
label define SXEDMO12  1 "Yes" 2 "No" 96 "Cannot choose 1" 97 "Refusal"
                       98 "DK" 99 "Missing" ;
label define SXEDMO13  1 "Yes" 2 "No" 96 "Cannot choose 1" 97 "Refusal"
                       98 "DK" 99 "Missing" ;
label define SXEDMO14  1 "Yes" 2 "No" 96 "Cannot choose 1" 97 "Refusal"
                       98 "DK" 99 "Missing" ;
label define SXEDMO15  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FVWHY     1 "wanted at time" 2 "Went along with"
                       3 "Force agst. will" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define FVBC      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FVFREQ    1 "Just one time" 2 "Two to ten times" 3 "> ten times"
                       4 "Still having int" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define V18FRQS1  97 "Refusal" 98 "DK" 99 "Missing" ;
label define V18FRQS2  97 "Refusal" 98 "DK" 99 "Missing" ;
label define V18FRQS3  97 "Refusal" 98 "DK" 99 "Missing" ;
label define V18RELS1  97 "Refusal" 98 "DK" 99 "Missing" ;
label define V18RELS2  97 "Refusal" 98 "DK" 99 "Missing" ;
label define V18RELS3  97 "Refusal" 98 "DK" 99 "Missing" ;
label define V18RELS4  97 "Refusal" 98 "DK" 99 "Missing" ;
label define V18RELS5  97 "Refusal" 98 "DK" 99 "Missing" ;
label define V18RELS6  97 "Refusal" 98 "DK" 99 "Missing" ;
label define V18RELS7  97 "Refusal" 98 "DK" 99 "Missing" ;
label define V18RELS8  97 "Refusal" 98 "DK" 99 "Missing" ;
label define V18RELS9  97 "Refusal" 98 "DK" 99 "Missing" ;
label define SS18NUM   97 "Refusal" 98 "DK" 99 "Missing" ;
label define SS18FRQ1  97 "Refusal" 98 "DK" 99 "Missing" ;
label define SS18FRQ2  97 "Refusal" 98 "DK" 99 "Missing" ;
label define SS18FRQ3  97 "Refusal" 98 "DK" 99 "Missing" ;
label define SS18RLS1  97 "Refusal" 98 "DK" 99 "Missing" ;
label define SS18RLS2  97 "Refusal" 98 "DK" 99 "Missing" ;
label define SS18RLS3  97 "Refusal" 98 "DK" 99 "Missing" ;
label define SS18RLS4  97 "Refusal" 98 "DK" 99 "Missing" ;
label define SS18RLS5  97 "Refusal" 98 "DK" 99 "Missing" ;
label define SS18RLS6  97 "Refusal" 98 "DK" 99 "Missing" ;
label define SS18RLS7  97 "Refusal" 98 "DK" 99 "Missing" ;
label define SS18RLS8  97 "Refusal" 98 "DK" 99 "Missing" ;
label define SS18RLS9  97 "Refusal" 98 "DK" 99 "Missing" ;
label define HEALTH    1 "Excellent" 2 "Good" 3 "Fair" 4 "Poor" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define CIRCUM    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define BLDTRANS  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HAPPY     1 "Extremely happy" 2 "VeryHappy mostly"
                       3 "Gen satis/pleas." 4 "Sometimes unhap."
                       5 "Unhap. most time" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define DRINK     1 "Daily" 2 "Several times wk" 3 "Several times mo"
                       4 "Once mo or less" 5 "Not at all" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define DRUNK     97 "Refusal" 98 "DK" 99 "Missing" ;
label define EMOPROB   1 "all of the time" 2 "most of the time"
                       3 "some of the time" 4 "a little of time"
                       5 "none of the time" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define STRESS    1 "all of the time" 2 "most of the time"
                       3 "some of the time" 4 "a little of time"
                       5 "none of the time" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SEXGRAT1  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SEXGRAT2  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SEXGRAT3  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SEXGRAT4  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SEXGRAT5  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SEXGRAT6  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SEXGRAT7  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SEXGRAT8  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define AVOIDSEX  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SEXHELP1  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SEXHELP2  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SEXHELP3  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SEXHELP4  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SEXHELP5  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SEXHELP6  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SEXHELP7  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define STDDOUBT  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLINRE1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLINRE2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLINRE3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLINRE4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLINRE5   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLINRE6   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SYMPTOM1  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SYMPTOM2  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SYMPTOM3  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SYMPTOM4  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SYMPTOM5  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define STPAIDS1  1 "NotAtAll effect." 2 "Somewhat effect."
                       3 "Very effective" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define STPAIDS2  1 "NotAtAll effect." 2 "Somewhat effect."
                       3 "Very effective" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define STPAIDS3  1 "NotAtAll effect." 2 "Somewhat effect."
                       3 "Very effective" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define STPAIDS4  1 "NotAtAll effect." 2 "Somewhat effect."
                       3 "Very effective" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define STPAIDS5  1 "NotAtAll effect." 2 "Somewhat effect."
                       3 "Very effective" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define STPAIDS6  1 "NotAtAll effect." 2 "Somewhat effect."
                       3 "Very effective" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define AIDSKNOW  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define AIDSWHO1  1 "Husband or wife" 2 "Partner or lover"
                       3 "Son or daughter" 4 "Other relative" 5 "Friend"
                       6 "Neighbor" 7 "Co-worker" 8 "Acquaintance"
                       9 "Patient" 10 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define AIDSDED1  1 "Living" 2 "Died" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define AIDSGEN1  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define AIDSAGE1  1 "10 yrs or under" 2 "11 - 20" 3 "21 - 40"
                       4 "41 yrs or older" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define AIDSRAC1  1 "Black" 2 "White" 3 "Hispanic" 4 "Other" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define AIDSWHO2  1 "Husband or wife" 2 "Partner or lover"
                       3 "Son or daughter" 4 "Other relative" 5 "Friend"
                       6 "Neighbor" 7 "Co-worker" 8 "Acquaintance"
                       9 "Patient" 10 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define AIDSDED2  1 "Living" 2 "Died" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define AIDSGEN2  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define AIDSAGE2  1 "10 yrs or under" 2 "11 - 20" 3 "21 - 40"
                       4 "41 yrs or older" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define AIDSRAC2  1 "Black" 2 "White" 3 "Hispanic" 4 "Other" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define AIDSWHO3  1 "Husband or wife" 2 "Partner or lover"
                       3 "Son or daughter" 4 "Other relative" 5 "Friend"
                       6 "Neighbor" 7 "Co-worker" 8 "Acquaintance"
                       9 "Patient" 10 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define AIDSDED3  1 "Living" 2 "Died" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define AIDSGEN3  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define AIDSAGE3  1 "10 yrs or under" 2 "11 - 20" 3 "21 - 40"
                       4 "41 yrs or older" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define AIDSRAC3  1 "Black" 2 "White" 3 "Hispanic" 4 "Other" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define PREMARSX  1 "always wrong" 2 "alm always wrong"
                       3 "wrong sometimes" 4 "not wrong at all" 7 "refusal"
                       8 "DK" 9 "Missing" ;
label define TEENSEX   1 "always wrong" 2 "alm always wrong"
                       3 "wrong sometimes" 4 "not wrong at all" 7 "refusal"
                       8 "DK" 9 "Missing" ;
label define EXMARSEX  1 "always wrong" 2 "alm always wrong"
                       3 "wrong sometimes" 4 "not wrong at all" 7 "refusal"
                       8 "DK" 9 "Missing" ;
label define HOMOSEX   1 "always wrong" 2 "alm always wrong"
                       3 "wrong sometimes" 4 "not wrong at all" 7 "refusal"
                       8 "DK" 9 "Missing" ;
label define PREGTIMG  1 "right bef her pd" 2 "during her pd"
                       3 "right aft her pd" 4 "~2 wk aft pd beg"
                       5 "any during cycle" 7 "refusal" 8 "do not know"
                       9 "Missing" ;
label define MENGNEED  1 "strongly agree" 2 "agree" 3 "disagree"
                       4 "strong disagree" 5 "not applicable" 7 "refusal"
                       8 "DK" 9 "Missing" ;
label define CONSENT   1 "strongly agree" 2 "agree" 3 "disagree"
                       4 "strong disagree" 5 "not applicable" 7 "refusal"
                       8 "DK" 9 "Missing" ;
label define PORNLAW   1 "strongly agree" 2 "agree" 3 "disagree"
                       4 "strong disagree" 5 "not applicable" 7 "refusal"
                       8 "DK" 9 "Missing" ;
label define DNKLOVER  1 "strongly agree" 2 "agree" 3 "disagree"
                       4 "strong disagree" 5 "R does not drink" 7 "refusal"
                       8 "DK" 9 "Missing" ;
label define THNKOTHR  1 "strongly agree" 2 "agree" 3 "disagree"
                       4 "strong disagree" 5 "not applicable" 7 "refusal"
                       8 "DK" 9 "Missing" ;
label define SEXLOVE   1 "strongly agree" 2 "agree" 3 "disagree"
                       4 "strong disagree" 5 "not applicable" 7 "refusal"
                       8 "DK" 9 "Missing" ;
label define RELIGSEX  1 "strongly agree" 2 "agree" 3 "disagree"
                       4 "strong disagree" 5 "not applicable" 7 "refusal"
                       8 "DK" 9 "Missing" ;
label define ORGSEX    1 "strongly agree" 2 "agree" 3 "disagree"
                       4 "strong disagree" 5 "not applicable" 7 "refusal"
                       8 "DK" 9 "Missing" ;
label define ABRAPE    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define ABANY     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define ENJOYSEX  1 "Men" 2 "Women" 3 "Both the same" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define RECTIME2  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define AMPM2     1 "AM" 2 "PM" 8 "DK" 9 "Missing" ;
label define COMPREND  1 "Excellent" 2 "Good" 3 "Fair" 4 "Poor" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define COOP      1 "Very cooperative" 2 "Somewhat cooper."
                       3 "Not very cooper." 4 "Notatall cooper." 9 "Missing" ;
label define FRANK     1 "Entirely frank" 2 "Mostly frank" 3 "Somewhat frank"
                       4 "Prob. not frank" 8 "DK" 9 "Missing" ;
label define INTFEEL   1 "Strongly liked R" 2 "Liked R somewhat"
                       3 "Was indiff. to R" 4 "Dislike R somewh"
                       5 "Strong dislike R" 8 "DK" 9 "Missing" ;
label define SAMPLE    1 "Oversample" 2 "Cross-section" ;
label define IND       996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define OCC       996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define PAIND     996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define PAOCC     996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define LERORG    0 "did not have orgasm" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define REGION    0 "Other" 1 "New England" 2 "Middle Atlantic"
                       3 "East North Cent." 4 "West North Cent."
                       5 "South Altantic" 6 "East South Cent."
                       7 "West South Cent." 8 "Mountain" 9 "Pacific"
                       97 "Refusal" 98 "DK" 99 "Missing" ;
label define SRCBELT   1 "cc 12 lgst SMSAs" 2 "cc 100 lgst SMSA"
                       3 "Burb 12 lg SMSA" 4 "Burb 100 lg SMSA"
                       5 "other urban" 6 "other rural" ;
label define XNORCSIZ  1 "lg central city" 2 "med central city"
                       3 "suburb of lcc" 4 "suburb of mcc"
                       5 "uninc. area lcc" 6 "uninc. area mcc"
                       7 "a small city" 8 "a town" 9 "sm unincorp area"
                       10 "open county" ;
label define PRESTIGE  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define PAPRES14  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define STERILE1  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define STERILE2  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define STERILE3  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define STERILE4  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define STERILE5  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define STERILE6  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define STERILE7  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define STERILE8  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FVFORCE4  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FVFORCE3  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FVFORCE2  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FVACT1    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FVACT2    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FVACT3    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FVACT4    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FVACT5    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FVACT6    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define USACT1    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define USACT2    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define USACT3    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define USACT4    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define USACT5    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define USACT6    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FSSFORC2  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FSSFORC3  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FSSFORC4  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FSSACT5   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FSSACT6   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FSSACT4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FSSACT3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FSSACT1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FSSACT2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FSSACT7   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define USSACT1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define USSACT2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define USSACT3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define USSACT4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define USSACT5   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define USSACT6   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLINIC    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define REG14     0 "Other" 1 "New England" 2 "Middle Atlantic"
                       3 "East North Cent." 4 "West North Cent."
                       5 "South Altantic" 6 "East South Cent."
                       7 "West South Cent." 8 "Mountain" 9 "Pacific"
                       97 "Refusal" 98 "DK" 99 "Missing" ;
label define AIDSREG1  0 "Other" 1 "New England" 2 "Middle Atlantic"
                       3 "East North Cent." 4 "West North Cent."
                       5 "South Altantic" 6 "East South Cent."
                       7 "West South Cent." 8 "Mountain" 9 "Pacific"
                       97 "Refusal" 98 "DK" 99 "Missing" ;
label define AIDSREG2  0 "Other" 1 "New England" 2 "Middle Atlantic"
                       3 "East North Cent." 4 "West North Cent."
                       5 "South Altantic" 6 "East South Cent."
                       7 "West South Cent." 8 "Mountain" 9 "Pacific"
                       97 "Refusal" 98 "DK" 99 "Missing" ;
label define AIDSREG3  0 "Other" 1 "New England" 2 "Middle Atlantic"
                       3 "East North Cent." 4 "West North Cent."
                       5 "South Altantic" 6 "East South Cent."
                       7 "West South Cent." 8 "Mountain" 9 "Pacific"
                       97 "Refusal" 98 "DK" 99 "Missing" ;
label define AGE       97 "Refusal" 98 "DK" 99 "Missing" ;
label define EDLEVEL1  1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define ETHNIC    1 "White, non-hisp." 2 "Black, non-hisp." 3 "Hispanic"
                       4 "Asian/pacif (nh)" 5 "NatAm/Alask (nh)" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define GENDER    1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define RACE      1 "White" 2 "Black" 3 "Alaskan/Nat Amer"
                       4 "Asia/PacifIsland" 5 "Other" 6 "Hispanic"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define FAMILY14  0 "Oth male/female" 1 "Both mom & dad"
                       2 "Dad & stepmom" 3 "Mom & stepdad"
                       4 "Dad no mom/step" 5 "Mom no dad/step" 99 "Missing" ;
label define FAMWHY    1 "1+ parents died" 2 "Parents div/sep"
                       3 "Dad abs in milit" 4 "1+ parents instn" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define CURRELIG  0 "None" 1 "Prot Type I" 2 "Prot Type II" 3 "Catholic"
                       4 "Jewish" 5 "Other Rel" 6 "Other Prot" 98 "DK"
                       99 "MISSING" ;
label define JAILDAYS  99997 "Refusal" 99998 "DK" 99999 "Missing" ;
label define CHORES    96 "(valid 96)" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define WORKLAST  1 "1-10 hrs/wk" 11 "11-19hrs/wk" 20 "20-29hrs/wk"
                       30 "30-39hrs/wk" 40 "40 hrs/wk" 41 "41-49hrs/wk"
                       50 "50-59hrs/wk" 60 "60-69hrs/wk" 70 "70+hrs/wk"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define WORKTYPI  1 "1-10 hrs/wk" 11 "11-19hrs/wk" 20 "20-29hrs/wk"
                       30 "30-39hrs/wk" 40 "40 hrs/wk" 41 "41-49hrs/wk"
                       50 "50-59hrs/wk" 60 "60-69hrs/wk" 70 "70+hrs/wk"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define WORKSTAT  1 "Work4Pay last wk" 2 "Not work last wk"
                       3 "Not working" 4 "Retired" 5 "Never work 4 pay"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define PARTYID   1 "Republican" 2 "Democrat" 3 "Ind-close to Rep"
                       4 "Ind-close to Dem" 5 "Independent"
                       6 "Oth-close to Rep" 7 "Oth-close to Dem" 8 "Other"
                       9 "No Pref-close Rep" 10 "No Pref-close Dem"
                       11 "No Preference" 97 "Refusal" 99 "Missing" ;
label define NPSLSTYR  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define SPPRES1   996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define SPPRES2   996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define SPPRES3   996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define SPPRES4   996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define SPWORK1   1 "Work full time" 2 "Work part-time"
                       3 "Unemp/Laidoff..." 4 "Retired" 5 "In school"
                       6 "Keeping house" 7 "Refusal" 8 "DK" 9 "Missing"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPWORK2   1 "Work full time" 2 "Work part-time"
                       3 "Unemp/Laidoff..." 4 "Retired" 5 "In school"
                       6 "Keeping house" 7 "Refusal" 8 "DK" 9 "Missing"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPWORK3   1 "Work full time" 2 "Work part-time"
                       3 "Unemp/Laidoff..." 4 "Retired" 5 "In school"
                       6 "Keeping house" 7 "Refusal" 8 "DK" 9 "Missing"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPWORK4   1 "Work full time" 2 "Work part-time"
                       3 "Unemp/Laidoff..." 4 "Retired" 5 "In school"
                       6 "Keeping house" 7 "Refusal" 8 "DK" 9 "Missing"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPOCC1    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define SPOCC2    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define SPOCC3    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define SPOCC4    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define SPIND1    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define SPIND2    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define SPIND3    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define SPIND4    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define SPREL1    0 "None" 1 "Protestant" 2 "Roman Catholic" 3 "Jewish"
                       4 "Orthodox" 5 "Eastern religion" 9 "LatterDay Saints"
                       10 "Jehovahs Witness" 11 "Christ Scientist"
                       12 "Unitar. Univers." 95 "Other" 97 "Refused" 98 "DK"
                       99 "NA" ;
label define SPREL2    0 "None" 1 "Protestant" 2 "Roman Catholic" 3 "Jewish"
                       4 "Orthodox" 5 "Eastern religion" 9 "LatterDay Saints"
                       10 "Jehovahs Witness" 11 "Christ Scientist"
                       12 "Unitar. Univers." 95 "Other" 97 "Refused" 98 "DK"
                       99 "NA" ;
label define SPREL3    0 "None" 1 "Protestant" 2 "Roman Catholic" 3 "Jewish"
                       4 "Orthodox" 5 "Eastern religion" 9 "LatterDay Saints"
                       10 "Jehovahs Witness" 11 "Christ Scientist"
                       12 "Unitar. Univers." 95 "Other" 97 "Refused" 98 "DK"
                       99 "NA" ;
label define SPREL4    0 "None" 1 "Protestant" 2 "Roman Catholic" 3 "Jewish"
                       4 "Orthodox" 5 "Eastern religion" 9 "LatterDay Saints"
                       10 "Jehovahs Witness" 11 "Christ Scientist"
                       12 "Unitar. Univers." 95 "Other" 97 "Refused" 98 "DK"
                       99 "NA" ;
label define SPDEN1    0 "No Denomination" 1 "Baptist" 2 "Methodist"
                       3 "Lutheran" 4 "Presbyterian" 5 "Episcopalian"
                       6 "Other" 7 "First Christian" 8 "Four Sq. Gospel"
                       9 "7thDay Adventist" 10 "Apostolic"
                       11 "Assembly of God" 12 "Brethen inChrist"
                       13 "Christian Reform" 14 "Christian Agape"
                       15 "Church of Christ" 16 "Church ofEngland"
                       17 "Church of God" 18 "Congregationlist"
                       19 "Disciples Christ" 20 "Donkard Brethen"
                       21 "Duth Nelfaron" 22 "Envangelical" 23 "Free Church"
                       24 "Fundamentalist" 25 "German Church" 26 "Holiness"
                       27 "Iglesia NiChrist" 28 "Mennonite" 29 "Missionary"
                       30 "Moravian" 31 "Nazarene" 32 "Pentacostal"
                       33 "Quaker" 34 "Reformed" 35 "United Ch Christ"
                       36 "United Brethen" 37 "Wesleyan" 38 "Charismatic"
                       39 "Covenant" 40 "Dutch Reform" 41 "FreeWill Baptist"
                       42 "Full Gospel" 44 "Community" 46 "Holy Roller"
                       47 "Born Again" 48 "Bible Church" 49 "Brethen Church"
                       50 "ReligiousScience" 51 "Open Bible"
                       52 "Inter-denominat." 53 "Non-denominat."
                       95 "Other denominat." 97 "Refusal" 98 "DK" 99 "NA" ;
label define SPDEN2    0 "No Denomination" 1 "Baptist" 2 "Methodist"
                       3 "Lutheran" 4 "Presbyterian" 5 "Episcopalian"
                       6 "Other" 7 "First Christian" 8 "Four Sq. Gospel"
                       9 "7thDay Adventist" 10 "Apostolic"
                       11 "Assembly of God" 12 "Brethen inChrist"
                       13 "Christian Reform" 14 "Christian Agape"
                       15 "Church of Christ" 16 "Church ofEngland"
                       17 "Church of God" 18 "Congregationlist"
                       19 "Disciples Christ" 20 "Donkard Brethen"
                       21 "Duth Nelfaron" 22 "Envangelical" 23 "Free Church"
                       24 "Fundamentalist" 25 "German Church" 26 "Holiness"
                       27 "Iglesia NiChrist" 28 "Mennonite" 29 "Missionary"
                       30 "Moravian" 31 "Nazarene" 32 "Pentacostal"
                       33 "Quaker" 34 "Reformed" 35 "United Ch Christ"
                       36 "United Brethen" 37 "Wesleyan" 38 "Charismatic"
                       39 "Covenant" 40 "Dutch Reform" 41 "FreeWill Baptist"
                       42 "Full Gospel" 44 "Community" 46 "Holy Roller"
                       47 "Born Again" 48 "Bible Church" 49 "Brethen Church"
                       50 "ReligiousScience" 51 "Open Bible"
                       52 "Inter-denominat." 53 "Non-denominat."
                       95 "Other denominat." 97 "Refusal" 98 "DK" 99 "NA" ;
label define SPDEN3    0 "No Denomination" 1 "Baptist" 2 "Methodist"
                       3 "Lutheran" 4 "Presbyterian" 5 "Episcopalian"
                       6 "Other" 7 "First Christian" 8 "Four Sq. Gospel"
                       9 "7thDay Adventist" 10 "Apostolic"
                       11 "Assembly of God" 12 "Brethen inChrist"
                       13 "Christian Reform" 14 "Christian Agape"
                       15 "Church of Christ" 16 "Church ofEngland"
                       17 "Church of God" 18 "Congregationlist"
                       19 "Disciples Christ" 20 "Donkard Brethen"
                       21 "Duth Nelfaron" 22 "Envangelical" 23 "Free Church"
                       24 "Fundamentalist" 25 "German Church" 26 "Holiness"
                       27 "Iglesia NiChrist" 28 "Mennonite" 29 "Missionary"
                       30 "Moravian" 31 "Nazarene" 32 "Pentacostal"
                       33 "Quaker" 34 "Reformed" 35 "United Ch Christ"
                       36 "United Brethen" 37 "Wesleyan" 38 "Charismatic"
                       39 "Covenant" 40 "Dutch Reform" 41 "FreeWill Baptist"
                       42 "Full Gospel" 44 "Community" 46 "Holy Roller"
                       47 "Born Again" 48 "Bible Church" 49 "Brethen Church"
                       50 "ReligiousScience" 51 "Open Bible"
                       52 "Inter-denominat." 53 "Non-denominat."
                       95 "Other denominat." 97 "Refusal" 98 "DK" 99 "NA" ;
label define SPDEN4    0 "No Denomination" 1 "Baptist" 2 "Methodist"
                       3 "Lutheran" 4 "Presbyterian" 5 "Episcopalian"
                       6 "Other" 7 "First Christian" 8 "Four Sq. Gospel"
                       9 "7thDay Adventist" 10 "Apostolic"
                       11 "Assembly of God" 12 "Brethen inChrist"
                       13 "Christian Reform" 14 "Christian Agape"
                       15 "Church of Christ" 16 "Church ofEngland"
                       17 "Church of God" 18 "Congregationlist"
                       19 "Disciples Christ" 20 "Donkard Brethen"
                       21 "Duth Nelfaron" 22 "Envangelical" 23 "Free Church"
                       24 "Fundamentalist" 25 "German Church" 26 "Holiness"
                       27 "Iglesia NiChrist" 28 "Mennonite" 29 "Missionary"
                       30 "Moravian" 31 "Nazarene" 32 "Pentacostal"
                       33 "Quaker" 34 "Reformed" 35 "United Ch Christ"
                       36 "United Brethen" 37 "Wesleyan" 38 "Charismatic"
                       39 "Covenant" 40 "Dutch Reform" 41 "FreeWill Baptist"
                       42 "Full Gospel" 44 "Community" 46 "Holy Roller"
                       47 "Born Again" 48 "Bible Church" 49 "Brethen Church"
                       50 "ReligiousScience" 51 "Open Bible"
                       52 "Inter-denominat." 53 "Non-denominat."
                       95 "Other denominat." 97 "Refusal" 98 "DK" 99 "NA" ;
label define SPATT1    0 "Never" 1 "< once a year" 2 "About 1or2/year"
                       3 "Sev. x a yr" 4 "About once mon" 5 "2-3 times mon"
                       6 "Nearly every wk" 7 "Every week" 8 "Sev. x a wk"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPATT2    0 "Never" 1 "< once a year" 2 "About 1or2/year"
                       3 "Sev. x a yr" 4 "About once mon" 5 "2-3 times mon"
                       6 "Nearly every wk" 7 "Every week" 8 "Sev. x a wk"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPATT3    0 "Never" 1 "< once a year" 2 "About 1or2/year"
                       3 "Sev. x a yr" 4 "About once mon" 5 "2-3 times mon"
                       6 "Nearly every wk" 7 "Every week" 8 "Sev. x a wk"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPATT4    0 "Never" 1 "< once a year" 2 "About 1or2/year"
                       3 "Sev. x a yr" 4 "About once mon" 5 "2-3 times mon"
                       6 "Nearly every wk" 7 "Every week" 8 "Sev. x a wk"
                       96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPENJA1   1 "a lot" 2 "some" 3 "a little" 4 "not at all"
                       7 "Does not apply" 8 "DK" 9 "Missing" ;
label define SPENJA2   1 "a lot" 2 "some" 3 "a little" 4 "not at all"
                       7 "Does not apply" 8 "DK" 9 "Missing" ;
label define SPENJB1   1 "a lot" 2 "some" 3 "a little" 4 "not at all"
                       7 "Does not apply" 8 "DK" 9 "Missing" ;
label define SPENJB2   1 "a lot" 2 "some" 3 "a little" 4 "not at all"
                       7 "Does not apply" 8 "DK" 9 "Missing" ;
label define SPENJC1   1 "a lot" 2 "some" 3 "a little" 4 "not at all"
                       7 "Does not apply" 8 "DK" 9 "Missing" ;
label define SPENJC2   1 "a lot" 2 "some" 3 "a little" 4 "not at all"
                       7 "Does not apply" 8 "DK" 9 "Missing" ;
label define SPENJD1   1 "a lot" 2 "some" 3 "a little" 4 "not at all"
                       7 "Does not apply" 8 "DK" 9 "Missing" ;
label define SPENJD2   1 "a lot" 2 "some" 3 "a little" 4 "not at all"
                       7 "Does not apply" 8 "DK" 9 "Missing" ;
label define SPWED1    1 "Married at begin" 2 "Married later"
                       3 "Never married" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPWED2    1 "Married at begin" 2 "Married later"
                       3 "Never married" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPWED3    1 "Married at begin" 2 "Married later"
                       3 "Never married" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPWED4    1 "Married at begin" 2 "Married later"
                       3 "Never married" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPWED5    1 "Married at begin" 2 "Married later"
                       3 "Never married" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPWED6    1 "Married at begin" 2 "Married later"
                       3 "Never married" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPWED7    1 "Married at begin" 2 "Married later"
                       3 "Never married" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPWED8    1 "Married at begin" 2 "Married later"
                       3 "Never married" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPWED9    1 "Married at begin" 2 "Married later"
                       3 "Never married" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPWED10   1 "Married at begin" 2 "Married later"
                       3 "Never married" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPWED11   1 "Married at begin" 2 "Married later"
                       3 "Never married" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPWED12   1 "Married at begin" 2 "Married later"
                       3 "Never married" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPWED13   1 "Married at begin" 2 "Married later"
                       3 "Never married" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPWED14   1 "Married at begin" 2 "Married later"
                       3 "Never married" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPWED15   1 "Married at begin" 2 "Married later"
                       3 "Never married" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPWED16   1 "Married at begin" 2 "Married later"
                       3 "Never married" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPWED17   1 "Married at begin" 2 "Married later"
                       3 "Never married" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPWED18   1 "Married at begin" 2 "Married later"
                       3 "Never married" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPWED19   1 "Married at begin" 2 "Married later"
                       3 "Never married" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPWED20   1 "Married at begin" 2 "Married later"
                       3 "Never married" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPSEP1    1 "Never ended" 2 "End w/ divorce"
                       3 "End w/ widowhood" 4 "End w/ separat." 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPSEP2    1 "Never ended" 2 "End w/ divorce"
                       3 "End w/ widowhood" 4 "End w/ separat." 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPSEP3    1 "Never ended" 2 "End w/ divorce"
                       3 "End w/ widowhood" 4 "End w/ separat." 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPSEP4    1 "Never ended" 2 "End w/ divorce"
                       3 "End w/ widowhood" 4 "End w/ separat." 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPSEP5    1 "Never ended" 2 "End w/ divorce"
                       3 "End w/ widowhood" 4 "End w/ separat." 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPSEP6    1 "Never ended" 2 "End w/ divorce"
                       3 "End w/ widowhood" 4 "End w/ separat." 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPSEP7    1 "Never ended" 2 "End w/ divorce"
                       3 "End w/ widowhood" 4 "End w/ separat." 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPSEP8    1 "Never ended" 2 "End w/ divorce"
                       3 "End w/ widowhood" 4 "End w/ separat." 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPSEP9    1 "Never ended" 2 "End w/ divorce"
                       3 "End w/ widowhood" 4 "End w/ separat." 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPSEP10   1 "Never ended" 2 "End w/ divorce"
                       3 "End w/ widowhood" 4 "End w/ separat." 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPSEP11   1 "Never ended" 2 "End w/ divorce"
                       3 "End w/ widowhood" 4 "End w/ separat." 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPSEP12   1 "Never ended" 2 "End w/ divorce"
                       3 "End w/ widowhood" 4 "End w/ separat." 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPSEP13   1 "Never ended" 2 "End w/ divorce"
                       3 "End w/ widowhood" 4 "End w/ separat." 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPSEP14   1 "Never ended" 2 "End w/ divorce"
                       3 "End w/ widowhood" 4 "End w/ separat." 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPSEP15   1 "Never ended" 2 "End w/ divorce"
                       3 "End w/ widowhood" 4 "End w/ separat." 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPSEP16   1 "Never ended" 2 "End w/ divorce"
                       3 "End w/ widowhood" 4 "End w/ separat." 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPSEP17   1 "Never ended" 2 "End w/ divorce"
                       3 "End w/ widowhood" 4 "End w/ separat." 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPSEP18   1 "Never ended" 2 "End w/ divorce"
                       3 "End w/ widowhood" 4 "End w/ separat." 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPSEP19   1 "Never ended" 2 "End w/ divorce"
                       3 "End w/ widowhood" 4 "End w/ separat." 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPSEP20   1 "Never ended" 2 "End w/ divorce"
                       3 "End w/ widowhood" 4 "End w/ separat." 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPRES1    1 "Still live toget" 2 "Not living toget" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPRES2    1 "Still live toget" 2 "Not living toget" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPRES3    1 "Still live toget" 2 "Not living toget" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPRES4    1 "Still live toget" 2 "Not living toget" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPRES5    1 "Still live toget" 2 "Not living toget" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPRES6    1 "Still live toget" 2 "Not living toget" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPRES7    1 "Still live toget" 2 "Not living toget" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPRES8    1 "Still live toget" 2 "Not living toget" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPRES9    1 "Still live toget" 2 "Not living toget" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPRES10   1 "Still live toget" 2 "Not living toget" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPRES11   1 "Still live toget" 2 "Not living toget" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPRES12   1 "Still live toget" 2 "Not living toget" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPRES13   1 "Still live toget" 2 "Not living toget" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPRES14   1 "Still live toget" 2 "Not living toget" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPRES15   1 "Still live toget" 2 "Not living toget" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPRES16   1 "Still live toget" 2 "Not living toget" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPRES17   1 "Still live toget" 2 "Not living toget" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPRES18   1 "Still live toget" 2 "Not living toget" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPRES19   1 "Still live toget" 2 "Not living toget" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPRES20   1 "Still live toget" 2 "Not living toget" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define SPGNDR1   1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR2   1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR3   1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR4   1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR5   1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR6   1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR7   1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR8   1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR9   1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR10  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR11  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR12  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR13  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR14  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR15  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR16  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR17  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR18  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR19  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR20  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR21  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR22  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR23  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR24  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR25  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR26  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR27  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPGNDR28  1 "Male" 2 "Female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE1   1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE2   1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE3   1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE4   1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE5   1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE6   1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE7   1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE8   1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE9   1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE10  1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE11  1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE12  1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE13  1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE14  1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE15  1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE16  1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE17  1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE18  1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE19  1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE20  1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE21  1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE22  1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE23  1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE24  1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE25  1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE26  1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE27  1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPRACE28  1 "White" 2 "Black" 3 "Hispanic" 4 "Asian" 5 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG1    1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG2    1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG3    1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG4    1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG5    1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG6    1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG7    1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG8    1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG9    1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG10   1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG11   1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG12   1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG13   1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG14   1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG15   1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG16   1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG17   1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG18   1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG19   1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG20   1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG21   1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG22   1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG23   1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG24   1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG25   1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG26   1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG27   1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDEG28   1 "< 12th grade" 2 "High School grad"
                       3 "Some /vocat. sch" 4 "College graduate"
                       5 "> coll grad" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ1   1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ2   1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ3   1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ4   1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ5   1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ6   1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ7   1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ8   1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ9   1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ10  1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ11  1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ12  1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ13  1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ14  1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ15  1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ16  1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ17  1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ18  1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ19  1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ20  1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ21  1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ22  1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ23  1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ24  1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ25  1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ26  1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ27  1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFREQ28  1 "Only once" 2 "2 to 10 times" 3 "> 10 times"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPAGEY1   0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY2   0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY3   0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY4   0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY5   0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY6   0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY7   0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY8   0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY9   0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY10  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY11  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY12  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY13  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY14  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY15  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY16  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY17  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY18  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY19  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY20  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY21  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY22  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY23  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY24  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY25  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY26  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY27  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEY28  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO1   0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO2   0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO3   0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO4   0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO5   0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO6   0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO7   0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO8   0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO9   0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO10  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO11  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO12  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO13  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO14  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO15  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO16  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO17  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO18  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO19  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO20  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO21  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO22  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO23  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO24  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO25  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO26  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO27  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPAGEO28  0 "Same age" 96 "Other" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPBRS1    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS2    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS3    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS4    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS5    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS6    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS7    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS8    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS9    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS10   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS11   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS12   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS13   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS14   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS15   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS16   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS17   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS18   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS19   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS20   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS21   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS22   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS23   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS24   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS25   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS26   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS27   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPBRS28   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND1    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND2    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND3    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND4    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND5    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND6    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND7    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND8    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND9    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND10   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND11   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND12   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND13   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND14   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND15   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND16   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND17   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND18   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND19   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND20   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND21   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND22   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND23   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND24   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND25   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND26   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND27   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPEND28   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR1    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR2    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR3    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR4    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR5    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR6    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR7    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR8    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR9    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR10   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR11   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR12   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR13   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR14   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR15   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR16   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR17   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR18   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR19   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR20   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR21   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR22   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR23   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR24   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR25   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR26   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR27   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPMAR28   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV1    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV2    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV3    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV4    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV5    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV6    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV7    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV8    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV9    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV10   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV11   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV12   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV13   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV14   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV15   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV16   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV17   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV18   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV19   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV20   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV21   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV22   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV23   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV24   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV25   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV26   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV27   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPDIV28   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX1   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX2   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX3   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX4   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX5   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX6   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX7   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX8   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX9   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX10  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX11  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX12  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX13  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX14  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX15  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX16  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX17  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX18  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX19  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX20  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX21  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX22  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX23  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX24  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX25  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX26  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX27  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPFSEX28  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX1   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX2   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX3   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX4   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX5   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX6   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX7   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX8   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX9   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX10  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX11  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX12  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX13  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX14  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX15  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX16  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX17  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX18  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX19  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX20  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX21  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX22  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX23  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX24  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX25  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX26  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX27  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPLSEX28  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SPTYPE1   1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE2   1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE3   1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE4   1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE5   1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE6   1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE7   1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE8   1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE9   1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE10  1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE11  1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE12  1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE13  1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE14  1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE15  1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE16  1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE17  1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE18  1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE19  1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE20  1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE21  1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE22  1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE23  1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE24  1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE25  1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE26  1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE27  1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPTYPE28  1 "Spouse/cohab" 2 "Partner last yr"
                       3 "Both s/c & year p" ;
label define SPMETA1   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETA2   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETA3   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETA4   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETB1   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETB2   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETB3   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETB4   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETC1   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETC2   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETC3   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETC4   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETD1   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETD2   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETD3   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETD4   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETE1   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETE2   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETE3   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETE4   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETF1   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETF2   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETF3   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETF4   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETG1   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETG2   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETG3   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETG4   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETH1   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETH2   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETH3   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETH4   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETI1   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETI2   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETI3   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPMETI4   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTA1   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTA2   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTA3   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTA4   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTB1   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTB2   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTB3   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTB4   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTC1   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTC2   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTC3   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTC4   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTD1   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTD2   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTD3   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTD4   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTE1   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTE2   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTE3   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTE4   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTF1   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTF2   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTF3   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTF4   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTG1   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTG2   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTG3   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPINTG4   1 "Yes" 2 "No" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPOTHR1   1 "Married" 2 "Liv w Some Else" 3 "Separated"
                       4 "In Steady Relatn" 5 "Divorced" 6 "None of These"
                       7 "Refusal" 8 "DK" 9 "Missing" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPOTHR2   1 "Married" 2 "Liv w Some Else" 3 "Separated"
                       4 "In Steady Relatn" 5 "Divorced" 6 "None of These"
                       7 "Refusal" 8 "DK" 9 "Missing" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPOTHR3   1 "Married" 2 "Liv w Some Else" 3 "Separated"
                       4 "In Steady Relatn" 5 "Divorced" 6 "None of These"
                       7 "Refusal" 8 "DK" 9 "Missing" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPOTHR4   1 "Married" 2 "Liv w Some Else" 3 "Separated"
                       4 "In Steady Relatn" 5 "Divorced" 6 "None of These"
                       7 "Refusal" 8 "DK" 9 "Missing" 97 "Refusal" 98 "DK"
                       99 "Missing" ;
label define SPKNW1    1 "< one day" 2 "one or two days" 3 ">2 day but <1 mo"
                       4 ">1 mon but <1 yr" 5 "> one year" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPKNW2    1 "< one day" 2 "one or two days" 3 ">2 day but <1 mo"
                       4 ">1 mon but <1 yr" 5 "> one year" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPKNW3    1 "< one day" 2 "one or two days" 3 ">2 day but <1 mo"
                       4 ">1 mon but <1 yr" 5 "> one year" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPKNW4    1 "< one day" 2 "one or two days" 3 ">2 day but <1 mo"
                       4 ">1 mon but <1 yr" 5 "> one year" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPOFTN1   1 "Once day or more" 2 "3 to 6 times wk"
                       3 "Once or twice wk" 4 "2to3 times a mon"
                       5 "Once mon or less" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPOFTN2   1 "Once day or more" 2 "3 to 6 times wk"
                       3 "Once or twice wk" 4 "2to3 times a mon"
                       5 "Once mon or less" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPOFTN3   1 "Once day or more" 2 "3 to 6 times wk"
                       3 "Once or twice wk" 4 "2to3 times a mon"
                       5 "Once mon or less" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPOFTN4   1 "Once day or more" 2 "3 to 6 times wk"
                       3 "Once or twice wk" 4 "2to3 times a mon"
                       5 "Once mon or less" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPMNGA1   1 "Yes" 2 "No" 3 "Not at first" 4 "At first"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPMNGA2   1 "Yes" 2 "No" 3 "Not at first" 4 "At first"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPMNGA3   1 "Yes" 2 "No" 3 "Not at first" 4 "At first"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPMNGA4   1 "Yes" 2 "No" 3 "Not at first" 4 "At first"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPMNGB1   1 "Yes" 2 "No" 3 "Not at first" 4 "At first"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPMNGB2   1 "Yes" 2 "No" 3 "Not at first" 4 "At first"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPMNGB3   1 "Yes" 2 "No" 3 "Not at first" 4 "At first"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPMNGB4   1 "Yes" 2 "No" 3 "Not at first" 4 "At first"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPAGAN1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPAGAN2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPAGAN3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPAGAN4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPENDR1   1 "A few more days" 2 "A few more weeks"
                       3 ">1 mon but <1 yr" 4 "Several years" 5 "Lifetime"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPENDR2   1 "A few more days" 2 "A few more weeks"
                       3 ">1 mon but <1 yr" 4 "Several years" 5 "Lifetime"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPENDR3   1 "A few more days" 2 "A few more weeks"
                       3 ">1 mon but <1 yr" 4 "Several years" 5 "Lifetime"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPENDR4   1 "A few more days" 2 "A few more weeks"
                       3 ">1 mon but <1 yr" 4 "Several years" 5 "Lifetime"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFAM1    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFAM2    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFAM3    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFAM4    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFRD1    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFRD2    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFRD3    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFRD4    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPDRKA1   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRKA2   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRKA3   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRKA4   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRKB1   1 "Respondent only" 2 "Partner only" 3 "R & partner"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRKB2   1 "Respondent only" 2 "Partner only" 3 "R & partner"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRKB3   1 "Respondent only" 2 "Partner only" 3 "R & partner"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRKB4   1 "Respondent only" 2 "Partner only" 3 "R & partner"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRKC1   1 "Very strongly" 2 "Somewhat" 3 "Not at all"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRKC2   1 "Very strongly" 2 "Somewhat" 3 "Not at all"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRKC3   1 "Very strongly" 2 "Somewhat" 3 "Not at all"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRKC4   1 "Very strongly" 2 "Somewhat" 3 "Not at all"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRKD1   1 "Very strongly" 2 "Somewhat" 3 "Not at all"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRKD2   1 "Very strongly" 2 "Somewhat" 3 "Not at all"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRKD3   1 "Very strongly" 2 "Somewhat" 3 "Not at all"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRKD4   1 "Very strongly" 2 "Somewhat" 3 "Not at all"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRGA1   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRGA2   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRGA3   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRGA4   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRGB1   1 "Respondent only" 2 "Partner only" 3 "R & partner"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRGB2   1 "Respondent only" 2 "Partner only" 3 "R & partner"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRGB3   1 "Respondent only" 2 "Partner only" 3 "R & partner"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRGB4   1 "Respondent only" 2 "Partner only" 3 "R & partner"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRGC1   1 "Very strongly" 2 "Somewhat" 3 "Not at all"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRGC2   1 "Very strongly" 2 "Somewhat" 3 "Not at all"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRGC3   1 "Very strongly" 2 "Somewhat" 3 "Not at all"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRGC4   1 "Very strongly" 2 "Somewhat" 3 "Not at all"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRGD1   1 "Very strongly" 2 "Somewhat" 3 "Not at all"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRGD2   1 "Very strongly" 2 "Somewhat" 3 "Not at all"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRGD3   1 "Very strongly" 2 "Somewhat" 3 "Not at all"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPDRGD4   1 "Very strongly" 2 "Somewhat" 3 "Not at all"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPOSSP1   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPOSSP2   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPOSSP3   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPOSSP4   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPOSR1    1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPOSR2    1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPOSR3    1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPOSR4    1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPVI1     1 "always" 2 "usually" 3 "sometimes" 4 "rarely"
                       5 "never" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPVI2     1 "always" 2 "usually" 3 "sometimes" 4 "rarely"
                       5 "never" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPVI3     1 "always" 2 "usually" 3 "sometimes" 4 "rarely"
                       5 "never" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPVI4     1 "always" 2 "usually" 3 "sometimes" 4 "rarely"
                       5 "never" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPVICD1   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPVICD2   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPVICD3   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPVICD4   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPVIBC1   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPVIBC2   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPVIBC3   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPVIBC4   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPAI1     1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPAI2     1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPAI3     1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPAI4     1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPAICD1   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPAICD2   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPAICD3   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPAICD4   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPAIAP1   1 "Active exclusiv." 2 "Pass. exclusiv." 3 "Both"
                       7 "Refusal" 9 "Missing" ;
label define SPAIAP2   1 "Active exclusiv." 2 "Pass. exclusiv." 3 "Both"
                       7 "Refusal" 9 "Missing" ;
label define SPAIAP3   1 "Active exclusiv." 2 "Pass. exclusiv." 3 "Both"
                       7 "Refusal" 9 "Missing" ;
label define SPAIAP4   1 "Active exclusiv." 2 "Pass. exclusiv." 3 "Both"
                       7 "Refusal" 9 "Missing" ;
label define SPORGR1   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPORGR2   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPORGR3   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPORGR4   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPORGP1   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPORGP2   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPORGP3   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPORGP4   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SPFELA1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELA2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELA3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELA4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELB1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELB2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELB3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELB4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELC1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELC2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELC3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELC4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELD1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELD2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELD3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELD4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELE1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELE2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELE3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELE4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELF1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELF2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELF3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELF4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELG1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELG2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELG3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELG4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELH1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELH2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELH3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELH4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELI1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELI2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELI3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELI4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELJ1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELJ2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELJ3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPFELJ4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPPHS1    1 "Extremely" 2 "Very" 3 "Moderately" 4 "Slightly"
                       5 "Not at all" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPPHS2    1 "Extremely" 2 "Very" 3 "Moderately" 4 "Slightly"
                       5 "Not at all" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPPHS3    1 "Extremely" 2 "Very" 3 "Moderately" 4 "Slightly"
                       5 "Not at all" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPPHS4    1 "Extremely" 2 "Very" 3 "Moderately" 4 "Slightly"
                       5 "Not at all" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPEMT1    1 "Extremely" 2 "Very" 3 "Moderately" 4 "Slightly"
                       5 "Not at all" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPEMT2    1 "Extremely" 2 "Very" 3 "Moderately" 4 "Slightly"
                       5 "Not at all" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPEMT3    1 "Extremely" 2 "Very" 3 "Moderately" 4 "Slightly"
                       5 "Not at all" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPEMT4    1 "Extremely" 2 "Very" 3 "Moderately" 4 "Slightly"
                       5 "Not at all" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYA1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYA2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYA3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYA4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYB1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYB2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYB3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYB4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYC1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYC2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYC3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYC4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYD1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYD2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYD3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYD4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYE1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYE2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYE3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYE4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYF1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYF2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYF3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPWHYF4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPOTPA1   97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPOTPA2   97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPOTPA3   97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPOTPA4   97 "Refusal" 98 "DK" 99 "Missing" ;
label define SPOTPB1   1 "men" 2 "women" 3 "both" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPOTPB2   1 "men" 2 "women" 3 "both" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPOTPB3   1 "men" 2 "women" 3 "both" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPOTPB4   1 "men" 2 "women" 3 "both" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPOTPC1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPOTPC2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPOTPC3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPOTPC4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SPSCFR1   1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR2   1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR3   1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR4   1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR5   1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR6   1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR7   1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR8   1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR9   1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR10  1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR11  1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR12  1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR13  1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR14  1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR15  1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR16  1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR17  1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR18  1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR19  1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR20  1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR21  1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR22  1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR23  1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR24  1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR25  1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR26  1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR27  1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SPSCFR28  1 "1st spouse/cohab" 2 "MostRecent if >1"
                       3 "Not spouse/cohab" ;
label define SP2PLY1   1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY2   1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY3   1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY4   1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY5   1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY6   1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY7   1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY8   1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY9   1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY10  1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY11  1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY13  1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY14  1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY15  1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY16  1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY17  1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY18  1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY19  1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY20  1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY21  1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY22  1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY23  1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY24  1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY25  1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY26  1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY27  1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define SP2PLY28  1 "Sexual partner 1" 2 "Sexual partner 2"
                       3 "Neither sp 1or2" ;
label define MARST     1 "Never married" 2 "Curr. Married" 3 "Divorced"
                       4 "Widowed" 5 "Separated" ;
label define COHAB     0 "Not curr cohab" 1 "Currently cohab" ;
label define SCOMIT    1 "Yes" ;
label define PLYOMIT   1 "Yes" ;
label define OMITPRIM  1 "Yes" ;
label define OMITSEC   1 "Yes" ;
label define LEPLACE   1 "Rs home" 2 "Ps home" 3 "Home SomeoneElse"
                       4 "Hotel or motel" 5 "Car or van" 6 "At work"
                       7 "PublicPlace/park" 8 "Somewhere else" 97 "Refused"
                       98 "DK" 99 "Missing" ;
label define LASTHAD   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define LEDRINK   1 "Respondent only" 2 "Partner only" 3 "R & partner"
                       4 "Neither" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define LEDRUGS   1 "Respondent only" 2 "Partner only" 3 "R & partner"
                       4 "Neither" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define LEDRINKR  1 "Very strongly" 2 "Somewhat" 3 "Not at all"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define LEDRINKP  1 "Very strongly" 2 "Somewhat" 3 "Not at all"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define LEDRUGSR  1 "Very strongly" 2 "Somewhat" 3 "Not at all"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define LEDRUGSP  1 "Very strongly" 2 "Somewhat" 3 "Not at all"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define LEVI      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define LEVICD    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define LEVIBC    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define LEAI      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define LEAICD    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define LEAIAP    1 "Active exclusive" 2 "Pass. exclusive" 3 "Both"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define LEOMIT    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define B1MALE    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B1FEMALE  996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B1WHITE   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B1BLACK   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B1HISPAN  996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B1ASIAN   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B1OTHER   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B1DEG1    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B1DEG2    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B1DEG3    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B1DEG4    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B1DEG5    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B1DEG6    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D1MALE    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D1FEMALE  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D1WHITE   996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D1BLACK   996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D1HISPAN  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D1ASIAN   996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D1OTHER   996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D1DEG1    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D1DEG2    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D1DEG3    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D1DEG4    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D1DEG5    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D1DEG6    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B2MALE    996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B2FEMALE  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B2WHITE   996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B2BLACK   996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B2HISPAN  996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B2ASIAN   996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B2OTHER   996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B2DEG1    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B2DEG2    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B2DEG3    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B2DEG4    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B2DEG5    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define B2DEG6    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D2MALE    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D2FEMALE  996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D2WHITE   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D2BLACK   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D2HISPAN  996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D2ASIAN   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D2OTHER   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D2DEG1    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D2DEG2    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D2DEG3    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D2DEG4    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D2DEG5    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define D2DEG6    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define A2MALE    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define A2FEMALE  996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define A2WHITE   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define A2BLACK   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define A2HISPAN  996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define A2ASIAN   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define A2OTHER   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define A2DEG1    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define A2DEG2    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define A2DEG3    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define A2DEG4    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define A2DEG5    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define A2DEG6    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define MJMALE    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define MJFEMALE  996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define MJWHITE   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define MJBLACK   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define MJHISPAN  996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define MJASIAN   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define MJOTHER   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define MJDEG1    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define MJDEG2    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define MJDEG3    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define MJDEG4    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define MJDEG5    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define MJDEG6    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define DRNUMB    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define DRMALE    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define DRFEMALE  996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define DRWHITE   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define DRBLACK   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define DRHISPAN  996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define DRASIAN   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define DROTHER   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define DRDEG1    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define DRDEG2    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define DRDEG3    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define DRDEG4    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define DRDEG5    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define DRTIMES1  996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define DRTIMES2  996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define DRTIMES3  996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define DRDEG6    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define DRCONT    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define ALMALE    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define ALFEMALE  996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define ALWHITE   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define ALBLACK   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define ALHISPAN  996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define ALASIAN   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define ALOTHER   996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define ALDEG1    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define ALDEG2    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define ALDEG3    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define ALDEG4    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define ALDEG5    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define ALDEG6    996 "Other" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define NUMPREG   11 "11-20" 21 "21+" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define PREGNOW   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CPREGMO   97 "Refusal" 98 "DK" 99 "Missing" ;
label define KIDBD1    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDDIE1   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDBD2    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDDIE2   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDBD3    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDDIE3   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDBD4    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDDIE4   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDBD5    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDDIE5   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDBD6    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDDIE6   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDBD7    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDDIE7   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDBD8    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDDIE8   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDBD9    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDDIE9   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDBD10   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDDIE10  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDBD11   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDDIE11  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDBD12   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define KIDDIE12  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define MISC1     9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define ABORT1    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define MISC2     9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define ABORT2    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define MISC3     9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define ABORT3    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define MISC4     9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define ABORT4    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define MISC5     9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define ABORT5    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define MISC6     9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define ABORT6    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define MISC7     9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define ABORT7    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define MISC8     9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define ABORT8    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define MISC9     9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define ABORT9    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define MISC10    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define ABORT10   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define STLB1     9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define STLB2     9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define THINKSEX  1 "< once a month" 2 "1-few times mon"
                       3 "1-few times week" 4 "every day" 5 "sev. times day"
                       6 "never" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define GUILTSEX  1 "never" 2 "rarely" 3 "occasionally" 4 "often"
                       5 "nearly always" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define THINKPIC  1 "Story" 2 "Pictures" 3 "Both" 4 "Neither/Missing"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define SXTHING1  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SXTHING2  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SXTHING3  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SXTHING4  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SXTHING5  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SXTHING6  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SXDOLLAR  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SXCENTS   97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTOUCH    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KTOUCH1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KTOUCH2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KTOUCH3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KTOUCH4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KTOUCH5   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KTOUCH6   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KTNUM     0 "R not touched" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTTELL    1 "Resp. told them" 2 "Some other way" 6 "Other"
                       7 "Refusal" 8 "DK" 9 "Missing" ;
label define KTEFFECT  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KTKNEW    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KTMALE    97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTFEMALE  97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTAGE1    97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTAGE2    97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTAGE3    97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTWHO1    96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTWHO2    96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTWHO3    96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTWHO4    96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTWHO5    96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTWHO6    96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTWHO7    96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTWHO8    96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTWHO9    96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTWHO10   96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTTIMES1  97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTTIMES2  97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTTIMES3  97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTBEGIN   97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTEND     97 "Refusal" 98 "DK" 99 "Missing" ;
label define KTKNEW1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KTKNEW2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KTKNEW3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KTKNEW4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KTKNEW5   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KTKNEW6   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KTKNEW7   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KTKNEW8   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KTKNEW9   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define KTKNEW10  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FIRSTVI   0 "Never" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define FVREL     1 "Spouse" 2 "in love not marr" 3 "KnewWell NotLove"
                       4 "Knew not well" 5 "Someone just met"
                       6 "R paid for sex" 7 "Paid R for sex" 8 "A stranger"
                       9 "Someone else" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define FVBLDREL  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FVBREL    1 "Father" 2 "Mother" 3 "Brother" 4 "Sister" 5 "Uncle"
                       6 "Aunt" 7 "Cousin" 8 "Other" 97 "Refusal"
                       99 "Missing" ;
label define FVDECID   1 "affection partnr" 2 "peer pressure"
                       3 "curious/ready" 4 "wanted have baby"
                       5 "physical pleasure" 6 "influen. alc/drg"
                       7 "wedding night" 8 "other" 96 "Other" 97 "Refusal"
                       98 "DK/Dont remember" 99 "Missing" ;
label define FVGIVIN   1 "affection partnr" 2 "peer pressure"
                       3 "curious/ready" 4 "wanted have baby"
                       5 "physical pleasure" 6 "influen. alc/drg"
                       7 "wedding night" 8 "other" 96 "Other" 97 "Refusal"
                       98 "DK/Dont remember" 99 "Missing" ;
label define USNUMBR   97 "Refusal" 98 "DK" 99 "Missing" ;
label define USREL1    97 "Refusal" 98 "DK" 99 "Missing" ;
label define USREL2    97 "Refusal" 98 "DK" 99 "Missing" ;
label define USREL3    97 "Refusal" 98 "DK" 99 "Missing" ;
label define USREL4    97 "Refusal" 98 "DK" 99 "Missing" ;
label define USREL5    97 "Refusal" 98 "DK" 99 "Missing" ;
label define USREL6    97 "Refusal" 98 "DK" 99 "Missing" ;
label define USREL7    97 "Refusal" 98 "DK" 99 "Missing" ;
label define USREL8    97 "Refusal" 98 "DK" 99 "Missing" ;
label define USREL9    97 "Refusal" 98 "DK" 99 "Missing" ;
label define USTIMES1  97 "Refusal" 98 "DK" 99 "Missing" ;
label define USTIMES2  97 "Refusal" 98 "DK" 99 "Missing" ;
label define USTIMES3  97 "Refusal" 98 "DK" 99 "Missing" ;
label define V18NUM    98 "DK" 99 "Missing" 997 "Refusal" 998 "DK"
                       999 "Missing" ;
label define FSAMESEX  0 "Never" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define FSSWHY    1 "wanted at time" 2 "Went along with"
                       3 "Force agst. will" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define FSSREL    1 "R in love with" 2 "KnewWell NotLove"
                       3 "Knew, not well" 4 "R just met" 5 "R paid for sex"
                       6 "Paid R for sex" 7 "A stranger" 8 "A relative"
                       9 "Someone else" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define FSSDECI   1 "affection partner" 2 "peer pressure"
                       3 "curious/ready" 4 "physcal pleasure"
                       5 "influen. alc/drg" 6 "other" 96 "Other" 97 "Refusal"
                       98 "DK/Dont remember" 99 "Missing" ;
label define FSSGIVI   1 "affection partner" 2 "peer pressure"
                       3 "curious/ready" 4 "physcal pleasure"
                       5 "influen. alc/drg" 6 "other" 96 "Other" 97 "Refusal"
                       98 "DK/Dont remember" 99 "Missing" ;
label define FSSAGEO   0 "Same age" 97 "Refusal" 98 "DK" 99 "MISSING" ;
label define FSSAGEY   0 "Same age" 97 "Refusal" 98 "DK" 99 "MISSING" ;
label define FSFREQS   1 "Never again" 2 "Just one time" 3 "Two to ten times"
                       4 "> ten times" 5 "Still having sex" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define USSNUM    97 "Refusal" 98 "DK" 99 "Missing" ;
label define CDKNOW    1 "strongly agree" 2 "agree" 3 "disagree"
                       4 "strong disagree" 5 "not applicable" 7 "refusal"
                       8 "DK" 9 "Missing" ;
label define ATTRACT   1 "only women" 2 "mostly women" 3 "both women & men"
                       4 "mostly men" 5 "only men" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SXIDENT   1 "heterosexual" 2 "homosexual" 3 "bisexual"
                       4 "something else" 5 "normal/straight" 97 "Refusal"
                       98 "DK" 99 "Missing" ;
label define BLOOD1    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define BLOOD2    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define BLOOD3    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define BLOOD4    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define BLOOD5    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define BLOOD6    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define BLOOD7    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define BLOOD8    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define BLOOD9    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define BLOOD10   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define SXCHANGE  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HLTHINTF  1 "all of the time" 2 "most of the time"
                       3 "some of the time" 4 "a little of time"
                       5 "none of the time" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define CLAPEV    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SYPHEV    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HERPESEV  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLAMYDEV  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define GWARTSEV  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HEPEV     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HIVEV     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define PIDEV     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define NGUEV     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLAPNM    97 "Refusal" 98 "DK" 99 "Missing" ;
label define SYPHNM    97 "Refusal" 98 "DK" 99 "Missing" ;
label define HERPESNM  97 "Refusal" 98 "DK" 99 "Missing" ;
label define CLAMYDNM  97 "Refusal" 98 "DK" 99 "Missing" ;
label define GWARTSNM  97 "Refusal" 98 "DK" 99 "Missing" ;
label define HEPNM     97 "Refusal" 98 "DK" 99 "Missing" ;
label define HIVNM     97 "Refusal" 98 "DK" 99 "Missing" ;
label define PIDNM     97 "Refusal" 98 "DK" 99 "Missing" ;
label define NGUNM     97 "Refusal" 98 "DK" 99 "Missing" ;
label define CLAPYR    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SYPHYR    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HERPESYR  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLAMYDYR  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define GWARTSYR  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HEPYR     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HIVYR     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define PIDYR     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define NGUYR     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLAPA     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SYPHA     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HERPESA   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLAMYDA   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define GWARTSA   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HEPA      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HIVA      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define PIDA      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define NGUA      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLAPB     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SYPHB     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HERPESB   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLAMYDB   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define GWARTSB   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HEPB      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HIVB      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define PIDB      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define NGUB      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLAPC     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SYPHC     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HERPESC   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLAMYDC   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define GWARTSC   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HEPC      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HIVC      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define PIDC      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define NGUC      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLAPD     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SYPHD     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HERPESD   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLAMYDD   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define GWARTSD   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HEPD      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HIVD      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define PIDD      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define NGUD      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLAPE     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SYPHE     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HERPESE   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLAMYDE   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define GWARTSE   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HEPE      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HIVE      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define PIDE      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define NGUE      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLAPF     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SYPHF     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HERPESF   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define CLAMYDF   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define GWARTSF   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HEPF      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HIVF      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define PIDF      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define NGUF      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define PARTNERS  0 "No partners" 1 "1 partner" 2 "2 partners"
                       3 "3 partners" 4 "4 partners" 5 "5-10 partners"
                       6 "11-20 partners" 7 "21-100 partners"
                       8 "100+ partners" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define MATESEX   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define FRNDSEX   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define ACQNTSEX  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define PIKUPSEX  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define PAIDSEX   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define OTHERSEX  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SEXSEX    1 "Exclusively male" 2 "Both male&female"
                       3 "Exclusive female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define SEXFREQ   0 "Not at all" 1 "Once or twice" 2 "About once month"
                       3 "2or3 times month" 4 "About once week"
                       5 "2or3 times week" 6 "4+ times a week" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define PARTNRS5  0 "No partners" 1 "1 partner" 2 "2 partners"
                       3 "3 partners" 4 "4 partners" 5 "5-10 partners"
                       6 "11-20 partners" 7 "21-100 partners"
                       8 "100+ partners" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SEXSEX5   1 "Exclusively male" 2 "Both male&female"
                       3 "Exclusive female" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define NUMWOMEN  9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define NUMMEN    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define EVPAIDSX  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define EVSTRAY   1 "Yes" 2 "No" 3 "Never Married" 6 "Other" 7 "Refusal"
                       8 "DK" 9 "Missing" ;
label define MAST12A   1 "> once a day" 2 "Every day" 3 "Sev. times a wk"
                       4 "Once a week" 5 "2-3 times a mon" 6 "Once a month"
                       7 "Every other mon" 8 "3-5 times a yr"
                       9 "1-2 times a yr" 10 "0 times a year" 97 "Refusal"
                       98 "DK" 99 "Missing" ;
label define MAST12B   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define MAST12C   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define MAST12D   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define MAST12E   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define MAST12F   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define MAST12G   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define MAST12H   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define MAST12I   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define MAST12J   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define MAST12K   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define MAST12L   1 "Always" 2 "Usually" 3 "Sometimes" 4 "Rarely"
                       5 "Never" 6 "Other" 7 "Refusal" 8 "DK" 9 "Missing" ;
label define RORALM    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define MORALR    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define ANALW     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define ANALA     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define ANALP     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define MPAID     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define PAIDM     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define MFRCDR    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define RFRCDM    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define SAQABORT  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define RORALW    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define WORALR    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define ROTHRM    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define RPAIDW    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define WPAIDR    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define RFRCDW    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define GROUP     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define AIDS      1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define AIDSP     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define INJCT     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define INJCTU    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define PINJNUM   96 "Other" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define SXINJECT  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define HARASS    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define ANALM     1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define ROTHRW    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define WFRCDR    1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define PART12    0 "No partners" 1 "1 partner" 2 "2 partners"
                       3 "3 partners" 4 "4 partners" 5 "5-10 partners"
                       6 "11-20 partners" 7 "21-100 partners"
                       8 "100+ partners" 97 "Refusal" 98 "DK" 99 "Missing" ;
label define PRT18S    0 "0" 1 "1" 3 "2-4" 7 "5-10" 15 "11-20"
                       21 "20 or more" ;
label define MILSTCAT  15 "14-16 years old" 23 "23 or older" ;
label define MILEDCAT  17 "16-18" 20 "19-21" 23 "22-24" 27 "25-30"
                       31 "31 or older" ;
label define JAILACAT  11 "7-14" 16 "15-17" 21 "18-24" 27 "25-29"
                       30 "30 or older" ;
label define POOR      0 "income>pov line" 1 "income<pov line" ;
label define RICH      0 "income<6*PovLine" 1 "income>6*PovLine" ;
label define INCCATT   0 "$0" 1 "$1-5000" 2 "$ 5001-10K" 3 "$10001-15K"
                       4 "$15001-20K" 5 "$20001-30K" 6 "$30001-50K"
                       7 "$50001-75K" 8 "$75001+" ;
label define INCCAT1A  0 "$0" 1 "$1-5000" 2 "$ 5001-10K" 3 "$10001-15K"
                       4 "$15001-20K" 5 "$20001-30K" 6 "$30001-50K"
                       7 "$50001-75K" 8 "$75001+" ;
label define INCCAT2A  0 "$0" 1 "$1-5000" 2 "$ 5001-10K" 3 "$10001-15K"
                       4 "$15001-20K" 5 "$20001-30K" 6 "$30001-50K"
                       7 "$50001-75K" 8 "$75001+" ;
label define INCCAT3A  0 "$0" 1 "$1-5000" 2 "$ 5001-10K" 3 "$10001-15K"
                       4 "$15001-20K" 5 "$20001-30K" 6 "$30001-50K"
                       7 "$50001-75K" 8 "$75001+" ;
label define INCCAT4A  0 "$0" 1 "$1-5000" 2 "$ 5001-10K" 3 "$10001-15K"
                       4 "$15001-20K" 5 "$20001-30K" 6 "$30001-50K"
                       7 "$50001-75K" 8 "$75001+" ;
label define INCCAT5A  0 "$0" 1 "$1-5000" 2 "$ 5001-10K" 3 "$10001-15K"
                       4 "$15001-20K" 5 "$20001-30K" 6 "$30001-50K"
                       7 "$50001-75K" 8 "$75001+" ;
label define INCCAT6A  0 "$0" 1 "$1-5000" 2 "$ 5001-10K" 3 "$10001-15K"
                       4 "$15001-20K" 5 "$20001-30K" 6 "$30001-50K"
                       7 "$50001-75K" 8 "$75001+" ;
label define REL14     0 "None" 1 "Prot Type I" 2 "Prot Type II" 3 "Catholic"
                       4 "Jewish" 5 "Other Rel" 6 "Other Prot" 98 "DK"
                       99 "MISSING" ;
label define ONLOOKR1  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define ONLOOKR2  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define ONLOOKR3  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define ONLOOKR5  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define ONLOOKR6  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define RDWELL    1 "Trailer" 2 "Detached 1 fam" 3 "2 fam sidexside"
                       4 "2 fam 1 above 1" 5 "Detached 3-4apt" 6 "Rowhouse"
                       7 "Apt hou 3-story" 8 "Apt hou 4+story"
                       9 "Apt commercial" 10 "Other" 98 "DK" 99 "Missing" ;
label define DWELNGH   1 "Far below ave." 2 "Below average" 3 "Average"
                       4 "Above average" 5 "Far above ave." 9 "Missing" ;
label define CASEDONE  1 "First case" 2 "Second case" 3 "Third case"
                       4 "Fourth case" 5 "Fifth case" 6 "Sixth case"
                       7 "Seventh case" 8 "Eighth case" 9 "Ninth case"
                       10 "Tenth case" 11 "11th or more" 98 "DK" 99 "Missing" ;
label define ATTEMPTS  97 "Refusal" 98 "DK" 99 "Missing" ;
label define INPERSON  97 "Refusal" 98 "DK" 99 "Missing" ;
label define DIFFCASE  1 "Very easy" 2 "Somewhat easy" 3 "Some difficult"
                       4 "Very difficult" 9 "Missing" ;
label define WTDONE1   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define WTDONE2   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define WTDONE3   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define WTDONE4   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define WTDONE5   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define WTDONE6   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define WTDONE7   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define WTDONE8   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define WTDONE9   1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define WTDONE10  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define WTDONE11  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define WTDONE12  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define WTDONE13  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define WTDONE14  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define WTDONE15  1 "Yes" 2 "No" 6 "Other" 7 "Refusal" 8 "DK"
                       9 "Missing" ;
label define RFEE      996 "996 plus" 997 "Refusal" 998 "DK" 999 "Missing" ;
label define INTDATE   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define INTMIN    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define LEDATE    9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define CASEMIN   9996 "Other" 9997 "Refusal" 9998 "DK" 9999 "Missing" ;
label define INCCATZ   0 "$0" 1 "$1-5000" 2 "$ 5001-10K" 3 "$10001-15K"
                       4 "$15001-20K" 5 "$20001-30K" 6 "$30001-50K"
                       7 "$50001-75K" 8 "$75001+" ;

#delimit cr

