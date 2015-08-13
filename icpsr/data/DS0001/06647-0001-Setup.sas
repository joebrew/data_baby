**************************************************************************;
*                                                                          
*                      SAS Setup File for ICPSR 06647
*      National Health and Social Life Survey, 1992: [United States]
*
*
*  NOTE: Replace "data-filename" on the infile statement with the path 
*  and name of the data file on your computer system (e.g.,
*  "c:\temp\06647-0001-data.txt").
*
**************************************************************************;

proc format;
  VALUE agree
    1="strongly agree"
    2="agree"
    3="disagree"
    4="strong disagree"
    5="not applicable"
    7="refusal"
    8="DK"
    9="Missing";
  VALUE aidsage
    1="10 yrs or under"
    2="11 - 20"
    3="21 - 40"
    4="41 yrs or older"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE aidsded
    1="Living"
    2="Died"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE aidsrac
    1="Black"
    2="White"
    3="Hispanic"
    4="Other"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE aidswho
    01="Husband or wife"
    02="Partner or lover"
    03="Son or daughter"
    04="Other relative"
    05="Friend"
    06="Neighbor"
    07="Co-worker"
    08="Acquaintance"
    09="Patient"
    10="Other"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE ampm
    1="AM"
    2="PM"
    8="DK"
    9="Missing";
  VALUE appeal
    1="very appealing"
    2="somewhat appeal"
    3="not appealing"
    4="notatall appeal"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE attend
    0="Never"
    1="< once/year"
    2="1x or 2x/year"
    3="Sev. times a yr"
    4="About once a mon"
    5="2-3 times a mon"
    6="Nearly every wk"
    7="Every week"
    8="Sev. times a wk"
    9="Missing";
  VALUE attract
    1="only women"
    2="mostly women"
    3="both women & men"
    4="mostly men"
    5="only men"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE casedone
    01="First case"
    02="Second case"
    03="Third case"
    04="Fourth case"
    05="Fifth case"
    06="Sixth case"
    07="Seventh case"
    08="Eighth case"
    09="Ninth case"
    10="Tenth case"
    11="11th or more"
    98="DK"
    99="Missing";
  VALUE cohab
    1="Currently cohab"
    0="Not curr cohab";
  VALUE coop
    1="Very cooperative"
    2="Somewhat cooper."
    3="Not very cooper."
    4="Notatall cooper."
    9="Missing";
  VALUE decid1x
    01="affection partnr"
    02="peer pressure"
    03="curious/ready"
    04="wanted have baby"
    05="physical pleasure"
    06="influen. alc/drg"
    07="wedding night"
    08="other"
    96="Other"
    97="Refusal"
    98="DK/Dont remember"
    99="Missing";
  VALUE decid2x
    01="affection partner"
    02="peer pressure"
    03="curious/ready"
    04="physcal pleasure"
    05="influen. alc/drg"
    06="other"
    96="Other"
    97="Refusal"
    98="DK/Dont remember"
    99="Missing";
  VALUE degree
    01="grade 8 or less"
    02="Some high school"
    03="Fin HS or equiv."
    04="Voca./trade/bus."
    05="Some / 2yr deg."
    06="Fin 4-5 yr deg"
    07="Masters or equi"
    08="Other adv. deg"
    09="Missing";
  VALUE denom
    00="No Denomination"
    01="Baptist"
    02="Methodist"
    03="Lutheran"
    04="Presbyterian"
    05="Episcopalian"
    06="Other"
    07="First Christian"
    08="Four Sq. Gospel"
    09="7thDay Adventist"
    10="Apostolic"
    11="Assembly of God"
    12="Brethen inChrist"
    13="Christian Reform"
    14="Christian Agape"
    15="Church of Christ"
    16="Church ofEngland"
    17="Church of God"
    18="Congregationlist"
    19="Disciples Christ"
    20="Donkard Brethen"
    21="Duth Nelfaron"
    22="Envangelical"
    23="Free Church"
    24="Fundamentalist"
    25="German Church"
    26="Holiness"
    27="Iglesia NiChrist"
    28="Mennonite"
    29="Missionary"
    30="Moravian"
    31="Nazarene"
    32="Pentacostal"
    33="Quaker"
    34="Reformed"
    35="United Ch Christ"
    36="United Brethen"
    37="Wesleyan"
    38="Charismatic"
    39="Covenant"
    40="Dutch Reform"
    41="FreeWill Baptist"
    42="Full Gospel"
    44="Community"
    46="Holy Roller"
    47="Born Again"
    48="Bible Church"
    49="Brethen Church"
    50="ReligiousScience"
    51="Open Bible"
    52="Inter-denominat."
    53="Non-denominat."
    95="Other denominat."
    97="Refusal"
    98="DK"
    99="NA";
  VALUE dig2d3x
    098="DK"
    099="Missing"
    997="Refusal"
    998="DK"
    999="Missing";
  VALUE digits2x
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE dig2xb
    96="Other"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE dig2xc
    96="(valid 96)"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE dig2xd
    00="Never"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE digits3x
    996="996 plus"
    997="Refusal"
    998="DK"
    999="Missing";
  VALUE dig3xb
    996="Other"
    997="Refusal"
    998="DK"
    999="Missing";
  VALUE digits4x
    9996="Other"
    9997="Refusal"
    9998="DK"
    9999="Missing";
  VALUE digits5x
    99997="Refusal"
    99998="DK"
    99999="Missing";
  VALUE diffcase
    1="Very easy"
    2="Somewhat easy"
    3="Some difficult"
    4="Very difficult"
    9="Missing";
  VALUE dnklover
    1="strongly agree"
    2="agree"
    3="disagree"
    4="strong disagree"
    5="R does not drink"
    7="refusal"
    8="DK"
    9="Missing";
  VALUE drink
    1="Daily"
    2="Several times wk"
    3="Several times mo"
    4="Once mo or less"
    5="Not at all"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE dwelngh
    1="Far below ave."
    2="Below average"
    3="Average"
    4="Above average"
    5="Far above ave."
    9="Missing"
  ;
  VALUE edlev
    1="< 12th grade"
    2="High School grad"
    3="Some /vocat. sch"
    4="College graduate"
    5="> coll grad"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE enjoysex
    1="Men"
    2="Women"
    3="Both the same"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE ethnic
    1="White, non-hisp."
    2="Black, non-hisp."
    3="Hispanic"
    4="Asian/pacif (nh)"
    5="NatAm/Alask (nh)"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE ever
    1="Always"
    2="Usually"
    3="Sometimes"
    4="Rarely"
    5="Never"
    6="Other"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE excellt
    1="Excellent"
    2="Good"
    3="Fair"
    4="Poor"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE evstray
    1="Yes"
    2="No"
    3="Never Married"
    6="Other"
    7="Refusal"
    8="DK"
    9="Missing"
  ;
  VALUE family
    01="Both mom & dad"
    02="Dad & stepmom"
    03="Mom & stepdad"
    04="Dad no mom/step"
    05="Mom no dad/step"
    00="Oth male/female"
    99="Missing";
  VALUE famwhy
    01="1+ parents died"
    02="Parents div/sep"
    03="Dad abs in milit"
    04="1+ parents instn"
    05="Other"
    07="Refusal"
    08="DK"
    09="Missing";
  VALUE first
    00="Never"
    05="5-14"
    24="24-29"
    30="30+"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE frank
    1="Entirely frank"
    2="Mostly frank"
    3="Somewhat frank"
    4="Prob. not frank"
    8="DK"
    9="Missing";
  VALUE fssage
    00="Same age"
    97="Refusal"
    98="DK"
    99="MISSING";
  VALUE fsfreqs
    1="Never again"
    2="Just one time"
    3="Two to ten times"
    4="> ten times"
    5="Still having sex"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE fssrel
    01="R in love with"
    02="KnewWell NotLove"
    03="Knew, not well"
    04="R just met"
    05="R paid for sex"
    06="Paid R for sex"
    07="A stranger"
    08="A relative"
    09="Someone else"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE fvbrel
    01="Father"
    02="Mother"
    03="Brother"
    04="Sister"
    05="Uncle"
    06="Aunt"
    07="Cousin"
    08="Other"
    97="Refusal"
    99="Missing";
  VALUE fvfreq
    1="Just one time"
    2="Two to ten times"
    3="> ten times"
    4="Still having int"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE fvrel
    01="Spouse"
    02="in love not marr"
    03="KnewWell NotLove"
    04="Knew not well"
    05="Someone just met"
    06="R paid for sex"
    07="Paid R for sex"
    08="A stranger"
    09="Someone else"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE gender
    1="Male"
    2="Female"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE guiltsex
    1="never"
    2="rarely"
    3="occasionally"
    4="often"
    5="nearly always"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE happy
    1="Extremely happy"
    2="VeryHappy mostly"
    3="Gen satis/pleas."
    4="Sometimes unhap."
    5="Unhap. most time"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE hispntl
    1="Mexi./Mexi.Amer."
    2="PuertoRican/Bor."
    3="Cuban, Cubano"
    4="Oth LatAm/SpDesc"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE  hlthintf
    1="all of the time"
    2="most of the time"
    3="some of the time"
    4="a little of time"
    5="none of the time"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE hours
    01="1-10 hrs/wk"
    11="11-19hrs/wk"
    20="20-29hrs/wk"
    30="30-39hrs/wk"
    40="40 hrs/wk"
    41="41-49hrs/wk"
    50="50-59hrs/wk"
    60="60-69hrs/wk"
    70="70+hrs/wk"
    96="Other"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE howmuch
    1="Extremely"
    2="Very"
    3="Moderately"
    4="Slightly"
    5="Not at all"
    6="Other"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE inccat
    0="$0"
    1="$1-5000"
    2="$ 5001-10K"
    3="$10001-15K"
    4="$15001-20K"
    5="$20001-30K"
    6="$30001-50K"
    7="$50001-75K"
    8="$75001+";
  VALUE inchange
    1="Risen lot (20+%)"
    2="Risen somewhat"
    3="Remain AboutSame"
    4="Fallen somewhat"
    5="Fallen a lot"
    6="Other"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE intfeel
    1="Strongly liked R"
    2="Liked R somewhat"
    3="Was indiff. to R"
    4="Dislike R somewh"
    5="Strong dislike R"
    8="DK"
    9="Missing";
  VALUE jailacat
    11="7-14"
    16="15-17"
    21="18-24"
    27="25-29"
    30="30 or older";
  VALUE kidgen
    1="boy"
    2="girl"
    6="Other"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE kidres
    01="In Rs household"
    02="with mom/dad"
    03="oth surrog paren"
    04="away at school"
    05="living on own"
    06="other"
    07="deceased"
    08="DK"
    96="Other"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE ktnum
    00="R not touched"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE ktouch
    1="Yes"
    2="No"
    6="Other"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE kttell
    1="Resp. told them"
    2="Some other way"
    6="Other"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE leaiap
    1="Active exclusive"
    2="Pass. exclusive"
    3="Both"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE ledrink
    1="Respondent only"
    2="Partner only"
    3="R & partner"
    4="Neither"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE lefthome
    00="Still at home"
    06="6-10"
    11="11-15"
    26="26-30"
    31="31+"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE leplace
    1="Rs home"
    2="Ps home"
    3="Home SomeoneElse"
    4="Hotel or motel"
    5="Car or van"
    6="At work"
    7="PublicPlace/park"
    8="Somewhere else"
    97="Refused"
    98="DK"
    99="Missing";
  VALUE lerorg
    00="did not have orgasm"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE letime
    1="15 min. or less"
    2=">15 but <30 min"
    3=">30 but <1 hour"
    4=">1 hr but <2 hrs"
    5="2 hrs or longer"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE marst
    1="Never married"
    2="Curr. Married"
    3="Divorced"
    4="Widowed"
    5="Separated";
  VALUE mast12a
    01="> once a day"
    02="Every day"
    03="Sev. times a wk"
    04="Once a week"
    05="2-3 times a mon"
    06="Once a month"
    07="Every other mon"
    08="3-5 times a yr"
    09="1-2 times a yr"
    10="0 times a year"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE miledcat
    17="16-18"
    20="19-21"
    23="22-24"
    27="25-30"
    31="31 or older";
  VALUE milstcat
    15="14-16 years old"
    23="23 or older";
  VALUE milserve
    1="Curr. serving"
    2="Served in past"
    3="Never served"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE num
    11="11-20"
    21="21+"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE numsib
    06="6-10"
    11="11+"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE partyid
    01="Republican"
    02="Democrat"
    03="Ind-close to Rep"
    04="Ind-close to Dem"
    05="Independent"
    06="Oth-close to Rep"
    07="Oth-close to Dem"
    08="Other"
    09="No Pref-close Rep"
    10="No Pref-close Dem"
    11="No Preference"
    97="Refusal"
    99="Missing";
  VALUE poor
    0="income>pov line"
    1="income<pov line";
  VALUE pregtimg
    1="right bef her pd"
    2="during her pd"
    3="right aft her pd"
    4="~2 wk aft pd beg"
    5="any during cycle"
    7="refusal"
    8="do not know"
    9="Missing";
  VALUE prt18q
    00="0"
    01="1"
    03="2-4"
    07="5-10"
    15="11-20"
    21="20 or more";
  VALUE race
    1="White"
    2="Black"
    3="Alaskan/Nat Amer"
    4="Asia/PacifIsland"
    5="Other"
    6="Hispanic"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE rdwell
    01="Trailer"
    02="Detached 1 fam"
    03="2 fam sidexside"
    04="2 fam 1 above 1"
    05="Detached 3-4apt"
    06="Rowhouse"
    07="Apt hou 3-story"
    08="Apt hou 4+story"
    09="Apt commercial"
    10="Other"
    98="DK"
    99="Missing";
  VALUE region
    00="Other"
    01="New England"
    02="Middle Atlantic"
    03="East North Cent."
    04="West North Cent."
    05="South Altantic"
    06="East South Cent."
    07="West South Cent."
    08="Mountain"
    09="Pacific"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE relig
    00="None"
    01="Protestant"
    02="Roman Catholic"
    03="Jewish"
    04="Orthodox"
    05="Eastern religion"
    09="LatterDay Saints"
    10="Jehovahs Witness"
    11="Christ Scientist"
    12="Unitar. Univers."
    95="Other"
    97="Refused"
    98="DK"
    99="NA";
  VALUE relfmt
    00="None"
    01="Prot Type I"
    02="Prot Type II"
    03="Catholic"
    04="Jewish"
    05="Other Rel"
    06="Other Prot"
    98="DK"
    99="MISSING";
  VALUE res
    1="Open count./farm"
    3="Small <50000"
    4="Med 50000-250000"
    5="Burb near LgCity"
    6="Large city"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE rich
    0="income<6*PovLine"
    1="income>6*PovLine";
  VALUE sample
    1="Oversample"
    2="Cross-section";
  VALUE sexfreq
    0="Not at all"
    1="Once or twice"
    2="About once month"
    3="2or3 times month"
    4="About once week"
    5="2or3 times week"
    6="4+ times a week"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE sexp
    00="No partners"
    01="1 partner"
    02="2 partners"
    03="3 partners"
    04="4 partners"
    05="5-10 partners"
    06="11-20 partners"
    07="21-100 partners"
    08="100+ partners"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE sexpx
    1="Exclusively male"
    2="Both male+female"
    3="Exclusive female"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE siborder
    1="Oldest"
    2="Youngest"
    3="Middle"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE sp2ply
    1="Sexual partner 1"
    2="Sexual partner 2"
    3="Neither sp 1or2";
  VALUE spage
    00="Same age"
    96="Other"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE spaiap
    1="Active exclusiv."
    2="Pass. exclusiv."
    3="Both"
    7="Refusal"
    9="Missing";
  VALUE spatt
    00="Never"
    01="< once a year"
    02="About 1or2/year"
    03="Sev. x a yr"
    04="About once mon"
    05="2-3 times mon"
    06="Nearly every wk"
    07="Every week"
    08="Sev. x a wk"
    96="Other"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE spendur
    1="A few more days"
    2="A few more weeks"
    3=">1 mon but <1 yr"
    4="Several years"
    5="Lifetime"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE spenj
    1="a lot"
    2="some"
    3="a little"
    4="not at all"
    7="Does not apply"
    8="DK"
    9="Missing";
  VALUE spfreq
    1="Only once"
    2="2 to 10 times"
    3="> 10 times"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE spknw
    1="< one day"
    2="one or two days"
    3=">2 day but <1 mo"
    4=">1 mon but <1 yr"
    5="> one year"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE spmnog
    1="Yes"
    2="No"
    3="Not at first"
    4="At first"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE spoften
    1="Once day or more"
    2="3 to 6 times wk"
    3="Once or twice wk"
    4="2to3 times a mon"
    5="Once mon or less"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE spothr
    01="Married"
    02="Liv w Some Else"
    03="Separated"
    04="In Steady Relatn"
    05="Divorced"
    06="None of These"
    07="Refusal"
    08="DK"
    09="Missing"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE spotpb
    1="men"
    2="women"
    3="both"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE sprace
    1="White"
    2="Black"
    3="Hispanic"
    4="Asian"
    5="Other"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE spres
    1="Still live toget"
    2="Not living toget"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE spscfr
    1="1st spouse/cohab"
    2="MostRecent if >1"
    3="Not spouse/cohab";
  VALUE spsep
    1="Never ended"
    2="End w/ divorce"
    3="End w/ widowhood"
    4="End w/ separat."
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE sptype
    1="Spouse/cohab"
    2="Partner last yr"
    3="Both s/c & year p";
  VALUE spvi
    1="always"
    2="usually"
    3="sometimes"
    4="rarely"
    5="never"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE spwed
    1="Married at begin"
    2="Married later"
    3="Never married"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE spwork
    01="Work full time"
    02="Work part-time"
    03="Unemp/Laidoff..."
    04="Retired"
    05="In school"
    06="Keeping house"
    07="Refusal"
    08="DK"
    09="Missing"
    96="Other"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE srcbelt
    1="cc 12 lgst SMSAs"
    2="cc 100 lgst SMSA"
    3="Burb 12 lg SMSA"
    4="Burb 100 lg SMSA"
    5="other urban"
    6="other rural";
  VALUE stpaids
    1="NotAtAll effect."
    2="Somewhat effect."
    3="Very effective"
    6="Other"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE  strong
    1="Very strongly"
    2="Somewhat"
    3="Not at all"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE student
    1="Yes, in school"
    2="Yes, temp out"
    3="No"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE sxedmo
    01="Yes"
    02="No"
    96="Cannot choose 1"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE sxident
    01="heterosexual"
    02="homosexual"
    03="bisexual"
    04="something else"
    05="normal/straight"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE thinkpic
    1="Story"
    2="Pictures"
    3="Both"
    4="Neither/Missing"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE thinksex
    1="< once a month"
    2="1-few times mon"
    3="1-few times week"
    4="every day"
    5="sev. times day"
    6="never"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE which
    1="Respondent only"
    2="Partner only"
    3="R & partner"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE why
    1="wanted at time"
    2="Went along with"
    3="Force agst. will"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE worknite
    01="> twice a week"
    02="Every week"
    03="About once mon"
    04="A few times yr"
    05="Almost never"
    06="Never"
    96="Other"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE workstat
    1="Work4Pay last wk"
    2="Not work last wk"
    3="Not working"
    4="Retired"
    5="Never work 4 pay"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE wrong
    1="always wrong"
    2="alm always wrong"
    3="wrong sometimes"
    4="not wrong at all"
    7="refusal"
    8="DK"
    9="Missing";
  VALUE xnorcsiz
    01="lg central city"
    02="med central city"
    03="suburb of lcc"
    04="suburb of mcc"
    05="uninc. area lcc"
    06="uninc. area mcc"
    07="a small city"
    08="a town"
    09="sm unincorp area"
    10="open county";
  VALUE  yes
    1="Yes";
  VALUE yesno
    1="Yes"
    2="No"
    6="Other"
    7="Refusal"
    8="DK"
    9="Missing";
  VALUE yesno2x
    01="Yes"
    02="No"
    97="Refusal"
    98="DK"
    99="Missing";
  VALUE firstvi
    00="Never"
    97="Refusal"
    98="DK"
    99="Missing";

data;
infile "data-filename" LRECL=3107;
input
   CASEID      1 -    7
   RECTIME1    8 -   11
   AMPM1      12 -   12
   BORN       13 -   13
   MIGRATYR   14 -   15
   DEGREE     16 -   17
   HISPANIC   18 -   18
   HISPNTL1   19 -   19
   RES14      20 -   20
   PADEG      21 -   22
   PAWORK     23 -   23
   MADEG      24 -   25
   MAWORK     26 -   26
   NUMBRO     27 -   28
   NUMSIS     29 -   30
   SIBORDER   31 -   31
   RELIG14    32 -   33
   DENOM14    34 -   35
   SWITCHED   36 -   36
   RELIG      37 -   38
   DENOM      39 -   40
   REBORN     41 -   41
   REBRNAGE   42 -   43
   ATTEND     44 -   44
   LEFTHOME   45 -   46
   MILSERVE   47 -   47
   JAIL       48 -   48
   FIRSTJOB   49 -   50
   STUDENT    51 -   51
   WORKHRS    52 -   53
   WORKNITE   54 -   55
   WKALONE    56 -   56
   WKTOUCH    57 -   57
   WKDISCSS   58 -   58
   INCHANGE   59 -   59
   NUMCOHAB   60 -   61
   BIRTHS     62 -   63
   KIDGEN1    64 -   64
   KIDRES1    65 -   66
   KIDGEN2    67 -   67
   KIDRES2    68 -   69
   KIDGEN3    70 -   70
   KIDRES3    71 -   72
   KIDGEN4    73 -   73
   KIDRES4    74 -   75
   KIDGEN5    76 -   76
   KIDRES5    77 -   78
   KIDGEN6    79 -   79
   KIDRES6    80 -   81
   KIDGEN7    82 -   82
   KIDRES7    83 -   84
   KIDGEN8    85 -   85
   KIDRES8    86 -   87
   KIDGEN9    88 -   88
   KIDRES9    89 -   90
   KIDGEN10   91 -   91
   KIDRES10   92 -   93
   KIDGEN11   94 -   94
   KIDRES11   95 -   96
   KIDGEN12   97 -   97
   KIDRES12   98 -   99
   MISCARRY  100 -  100
   MISCNUM   101 -  102
   STLBIRTH  103 -  103
   STLBNUM   104 -  105
   ABORT     106 -  106
   ABORTNUM  107 -  108
   LETIME    109 -  109
   LEPORAL   110 -  110
   LERORAL   111 -  111
   LEPORG    112 -  112
   LEWHYSX1  113 -  113
   LEWHYSX2  114 -  114
   LEWHYSX3  115 -  115
   LEWHYSX4  116 -  116
   LEWHYSX5  117 -  117
   LEWHYSX6  118 -  118
   B1NUMB    119 -  121
   B1TIMES1  122 -  124
   B1TIMES2  125 -  127
   B1TIMES3  128 -  130
   B1MULT    131 -  131
   D1NUMB    132 -  134
   D1TIMES1  135 -  137
   D1TIMES2  138 -  140
   D1TIMES3  141 -  143
   D1CONT    144 -  144
   B2NUMB    145 -  147
   B2TIMES1  148 -  150
   B2TIMES2  151 -  153
   B2TIMES3  154 -  156
   B2MULT    157 -  157
   B2CONT    158 -  158
   D2NUMB    159 -  161
   D2TIMES1  162 -  164
   D2TIMES2  165 -  167
   D2TIMES3  168 -  170
   D2CONT    171 -  171
   A2NUMB    172 -  174
   A2TIMES1  175 -  177
   A2TIMES2  178 -  180
   A2TIMES3  181 -  183
   A2MULT    184 -  184
   A2CONT    185 -  185
   MJNUMB    186 -  188
   MJTIMES1  189 -  191
   MJTIMES2  192 -  194
   MJTIMES3  195 -  197
   MJMULT    198 -  198
   ALNUMB    199 -  201
   ALTIMES1  202 -  204
   ALTIMES2  205 -  207
   ALTIMES3  208 -  210
   ALMULT    211 -  211
   ALCONT    212 -  212
   APPEAL1   213 -  213
   APPEAL2   214 -  214
   APPEAL3   215 -  215
   APPEAL4   216 -  216
   APPEAL5   217 -  217
   APPEAL6   218 -  218
   APPEAL7   219 -  219
   APPEAL8   220 -  220
   APPEAL9   221 -  221
   APPEAL10  222 -  222
   APPEAL11  223 -  223
   APPEAL12  224 -  224
   APPEAL13  225 -  225
   APPEAL14  226 -  226
   APPEAL15  227 -  227
   REDLGHT1  228 -  228
   REDLGHT2  229 -  229
   REDLGHT3  230 -  230
   REDLGHT4  231 -  231
   REDLGHT5  232 -  232
   REDLGHT6  233 -  235
   PUBERTY   236 -  237
   SXEDUC1   238 -  239
   SXEDUC2   240 -  241
   SXEDUC3   242 -  243
   SXEDUC4   244 -  245
   SXEDUC5   246 -  247
   SXEDUC6   248 -  249
   SXEDUC7   250 -  251
   SXEDUC8   252 -  253
   SXEDUC9   254 -  255
   SXEDUC10  256 -  257
   SXEDUC11  258 -  259
   SXEDUC12  260 -  261
   SXEDUC13  262 -  263
   SXEDUC14  264 -  265
   SXEDMO1   266 -  267
   SXEDMO2   268 -  269
   SXEDMO3   270 -  271
   SXEDMO4   272 -  273
   SXEDMO5   274 -  275
   SXEDMO6   276 -  277
   SXEDMO7   278 -  279
   SXEDMO8   280 -  281
   SXEDMO9   282 -  283
   SXEDMO10  284 -  285
   SXEDMO11  286 -  287
   SXEDMO12  288 -  289
   SXEDMO13  290 -  291
   SXEDMO14  292 -  293
   SXEDMO15  294 -  295
   FVWHY     296 -  296
   FVBC      297 -  297
   FVFREQ    298 -  298
   V18FRQS1  299 -  301
   V18FRQS2  302 -  304
   V18FRQS3  305 -  307
   V18RELS1  308 -  310
   V18RELS2  311 -  313
   V18RELS3  314 -  316
   V18RELS4  317 -  319
   V18RELS5  320 -  322
   V18RELS6  323 -  325
   V18RELS7  326 -  328
   V18RELS8  329 -  331
   V18RELS9  332 -  334
   SS18NUM   335 -  336
   SS18FRQ1  337 -  338
   SS18FRQ2  339 -  340
   SS18FRQ3  341 -  342
   SS18RLS1  343 -  344
   SS18RLS2  345 -  346
   SS18RLS3  347 -  348
   SS18RLS4  349 -  350
   SS18RLS5  351 -  352
   SS18RLS6  353 -  354
   SS18RLS7  355 -  356
   SS18RLS8  357 -  358
   SS18RLS9  359 -  360
   HEALTH    361 -  361
   CIRCUM    362 -  362
   BLDTRANS  363 -  363
   HAPPY     364 -  364
   DRINK     365 -  365
   DRUNK     366 -  367
   EMOPROB   368 -  368
   STRESS    369 -  369
   SEXGRAT1  370 -  370
   SEXGRAT2  371 -  371
   SEXGRAT3  372 -  372
   SEXGRAT4  373 -  373
   SEXGRAT5  374 -  374
   SEXGRAT6  375 -  375
   SEXGRAT7  376 -  376
   SEXGRAT8  377 -  377
   AVOIDSEX  378 -  378
   SEXHELP1  379 -  379
   SEXHELP2  380 -  380
   SEXHELP3  381 -  381
   SEXHELP4  382 -  382
   SEXHELP5  383 -  383
   SEXHELP6  384 -  384
   SEXHELP7  385 -  385
   STDDOUBT  386 -  386
   CLINRE1   387 -  387
   CLINRE2   388 -  388
   CLINRE3   389 -  389
   CLINRE4   390 -  390
   CLINRE5   391 -  391
   CLINRE6   392 -  392
   SYMPTOM1  393 -  393
   SYMPTOM2  394 -  394
   SYMPTOM3  395 -  395
   SYMPTOM4  396 -  396
   SYMPTOM5  397 -  397
   STPAIDS1  398 -  398
   STPAIDS2  399 -  399
   STPAIDS3  400 -  400
   STPAIDS4  401 -  401
   STPAIDS5  402 -  402
   STPAIDS6  403 -  403
   AIDSKNOW  404 -  406
   AIDSWHO1  407 -  408
   AIDSDED1  409 -  409
   AIDSGEN1  410 -  410
   AIDSAGE1  411 -  411
   AIDSRAC1  412 -  412
   AIDSWHO2  413 -  414
   AIDSDED2  415 -  415
   AIDSGEN2  416 -  416
   AIDSAGE2  417 -  417
   AIDSRAC2  418 -  418
   AIDSWHO3  419 -  420
   AIDSDED3  421 -  421
   AIDSGEN3  422 -  422
   AIDSAGE3  423 -  423
   AIDSRAC3  424 -  424
   PREMARSX  425 -  425
   TEENSEX   426 -  426
   EXMARSEX  427 -  427
   HOMOSEX   428 -  428
   PREGTIMG  429 -  429
   MENGNEED  430 -  430
   CONSENT   431 -  431
   PORNLAW   432 -  432
   DNKLOVER  433 -  433
   THNKOTHR  434 -  434
   SEXLOVE   435 -  435
   RELIGSEX  436 -  436
   ORGSEX    437 -  437
   ABRAPE    438 -  438
   ABANY     439 -  439
   ENJOYSEX  440 -  440
   RECTIME2  441 -  444
   AMPM2     445 -  445
   COMPREND  446 -  446
   COOP      447 -  447
   FRANK     448 -  448
   INTFEEL   449 -  449
   SAMPLE    450 -  450
   IND       451 -  453
   OCC       454 -  456
   PAIND     457 -  459
   PAOCC     460 -  462
   LERORG    463 -  464
   SIZE      465 -  468
   REGION    469 -  469
   SRCBELT   470 -  470
   XNORCSIZ  471 -  472
   PRESTIGE  473 -  475
   PAPRES14  476 -  478
   STERILE1  479 -  479
   STERILE2  480 -  480
   STERILE3  481 -  481
   STERILE4  482 -  482
   STERILE5  483 -  483
   STERILE6  484 -  484
   STERILE7  485 -  485
   STERILE8  486 -  486
   FVFORCE4  487 -  487
   FVFORCE3  488 -  488
   FVFORCE2  489 -  489
   FVACT1    490 -  490
   FVACT2    491 -  491
   FVACT3    492 -  492
   FVACT4    493 -  493
   FVACT5    494 -  494
   FVACT6    495 -  495
   USACT1    496 -  496
   USACT2    497 -  497
   USACT3    498 -  498
   USACT4    499 -  499
   USACT5    500 -  500
   USACT6    501 -  501
   FSSFORC2  502 -  502
   FSSFORC3  503 -  503
   FSSFORC4  504 -  504
   FSSACT5   505 -  505
   FSSACT6   506 -  506
   FSSACT4   507 -  507
   FSSACT3   508 -  508
   FSSACT1   509 -  509
   FSSACT2   510 -  510
   FSSACT7   511 -  511
   USSACT1   512 -  512
   USSACT2   513 -  513
   USSACT3   514 -  514
   USSACT4   515 -  515
   USSACT5   516 -  516
   USSACT6   517 -  517
   CLINIC    518 -  521
   REG14     522 -  523
   AIDSREG1  524 -  525
   AIDSREG2  526 -  527
   AIDSREG3  528 -  529
   AGE       530 -  531
   P18S      532 -  535
   EDLEVEL1  536 -  536
   ETHNIC    537 -  537
   RWEIGHT   538 -  542   .3
   HHSIZE    543 -  544
   GENDER    545 -  545
   RACE      546 -  546
   FAMILY14  547 -  548
   FAMWHY    549 -  550
   CURRELIG  551 -  552
   JAILDAYS  553 -  557
   CHORES    558 -  559
   WORKLAST  560 -  561
   WORKTYPI  562 -  563
   WORKSTAT  564 -  564
   PARTYID   565 -  566
   NPSLSTYR  567 -  569
   SPPRES1   570 -  572
   SPPRES2   573 -  575
   SPPRES3   576 -  578
   SPPRES4   579 -  581
   SPWORK1   582 -  583
   SPWORK2   584 -  585
   SPWORK3   586 -  587
   SPWORK4   588 -  589
   SPOCC1    590 -  592
   SPOCC2    593 -  595
   SPOCC3    596 -  598
   SPOCC4    599 -  601
   SPIND1    602 -  604
   SPIND2    605 -  607
   SPIND3    608 -  610
   SPIND4    611 -  613
   SPREL1    614 -  615
   SPREL2    616 -  617
   SPREL3    618 -  619
   SPREL4    620 -  621
   SPDEN1    622 -  623
   SPDEN2    624 -  625
   SPDEN3    626 -  627
   SPDEN4    628 -  629
   SPATT1    630 -  631
   SPATT2    632 -  633
   SPATT3    634 -  635
   SPATT4    636 -  637
   SPENJA1   638 -  638
   SPENJA2   639 -  639
   SPENJB1   640 -  640
   SPENJB2   641 -  641
   SPENJC1   642 -  642
   SPENJC2   643 -  643
   SPENJD1   644 -  644
   SPENJD2   645 -  645
   SPWED1    646 -  646
   SPWED2    647 -  647
   SPWED3    648 -  648
   SPWED4    649 -  649
   SPWED5    650 -  650
   SPWED6    651 -  651
   SPWED7    652 -  652
   SPWED8    653 -  653
   SPWED9    654 -  654
   SPWED10   655 -  655
   SPWED11   656 -  656
   SPWED12   657 -  657
   SPWED13   658 -  658
   SPWED14   659 -  659
   SPWED15   660 -  660
   SPWED16   661 -  661
   SPWED17   662 -  662
   SPWED18   663 -  663
   SPWED19   664 -  664
   SPWED20   665 -  665
   SPWED21   666 -  666
   SPWED22   667 -  667
   SPWED23   668 -  668
   SPWED24   669 -  669
   SPWED25   670 -  670
   SPWED26   671 -  671
   SPWED27   672 -  672
   SPWED28   673 -  673
   SPSEP1    674 -  674
   SPSEP2    675 -  675
   SPSEP3    676 -  676
   SPSEP4    677 -  677
   SPSEP5    678 -  678
   SPSEP6    679 -  679
   SPSEP7    680 -  680
   SPSEP8    681 -  681
   SPSEP9    682 -  682
   SPSEP10   683 -  683
   SPSEP11   684 -  684
   SPSEP12   685 -  685
   SPSEP13   686 -  686
   SPSEP14   687 -  687
   SPSEP15   688 -  688
   SPSEP16   689 -  689
   SPSEP17   690 -  690
   SPSEP18   691 -  691
   SPSEP19   692 -  692
   SPSEP20   693 -  693
   SPSEP21   694 -  694
   SPSEP22   695 -  695
   SPSEP23   696 -  696
   SPSEP24   697 -  697
   SPSEP25   698 -  698
   SPSEP26   699 -  699
   SPSEP27   700 -  700
   SPSEP28   701 -  701
   SPRES1    702 -  702
   SPRES2    703 -  703
   SPRES3    704 -  704
   SPRES4    705 -  705
   SPRES5    706 -  706
   SPRES6    707 -  707
   SPRES7    708 -  708
   SPRES8    709 -  709
   SPRES9    710 -  710
   SPRES10   711 -  711
   SPRES11   712 -  712
   SPRES12   713 -  713
   SPRES13   714 -  714
   SPRES14   715 -  715
   SPRES15   716 -  716
   SPRES16   717 -  717
   SPRES17   718 -  718
   SPRES18   719 -  719
   SPRES19   720 -  720
   SPRES20   721 -  721
   SPRES21   722 -  722
   SPRES22   723 -  723
   SPRES23   724 -  724
   SPRES24   725 -  725
   SPRES25   726 -  726
   SPRES26   727 -  727
   SPRES27   728 -  728
   SPRES28   729 -  729
   SPGNDR1   730 -  730
   SPGNDR2   731 -  731
   SPGNDR3   732 -  732
   SPGNDR4   733 -  733
   SPGNDR5   734 -  734
   SPGNDR6   735 -  735
   SPGNDR7   736 -  736
   SPGNDR8   737 -  737
   SPGNDR9   738 -  738
   SPGNDR10  739 -  739
   SPGNDR11  740 -  740
   SPGNDR12  741 -  741
   SPGNDR13  742 -  742
   SPGNDR14  743 -  743
   SPGNDR15  744 -  744
   SPGNDR16  745 -  745
   SPGNDR17  746 -  746
   SPGNDR18  747 -  747
   SPGNDR19  748 -  748
   SPGNDR20  749 -  749
   SPGNDR21  750 -  750
   SPGNDR22  751 -  751
   SPGNDR23  752 -  752
   SPGNDR24  753 -  753
   SPGNDR25  754 -  754
   SPGNDR26  755 -  755
   SPGNDR27  756 -  756
   SPGNDR28  757 -  757
   SPRACE1   758 -  758
   SPRACE2   759 -  759
   SPRACE3   760 -  760
   SPRACE4   761 -  761
   SPRACE5   762 -  762
   SPRACE6   763 -  763
   SPRACE7   764 -  764
   SPRACE8   765 -  765
   SPRACE9   766 -  766
   SPRACE10  767 -  767
   SPRACE11  768 -  768
   SPRACE12  769 -  769
   SPRACE13  770 -  770
   SPRACE14  771 -  771
   SPRACE15  772 -  772
   SPRACE16  773 -  773
   SPRACE17  774 -  774
   SPRACE18  775 -  775
   SPRACE19  776 -  776
   SPRACE20  777 -  777
   SPRACE21  778 -  778
   SPRACE22  779 -  779
   SPRACE23  780 -  780
   SPRACE24  781 -  781
   SPRACE25  782 -  782
   SPRACE26  783 -  783
   SPRACE27  784 -  784
   SPRACE28  785 -  785
   SPDEG1    786 -  787
   SPDEG2    788 -  789
   SPDEG3    790 -  791
   SPDEG4    792 -  793
   SPDEG5    794 -  795
   SPDEG6    796 -  797
   SPDEG7    798 -  799
   SPDEG8    800 -  801
   SPDEG9    802 -  803
   SPDEG10   804 -  805
   SPDEG11   806 -  807
   SPDEG12   808 -  809
   SPDEG13   810 -  811
   SPDEG14   812 -  813
   SPDEG15   814 -  815
   SPDEG16   816 -  817
   SPDEG17   818 -  819
   SPDEG18   820 -  821
   SPDEG19   822 -  823
   SPDEG20   824 -  825
   SPDEG21   826 -  827
   SPDEG22   828 -  829
   SPDEG23   830 -  831
   SPDEG24   832 -  833
   SPDEG25   834 -  835
   SPDEG26   836 -  837
   SPDEG27   838 -  839
   SPDEG28   840 -  841
   SPFREQ1   842 -  842
   SPFREQ2   843 -  843
   SPFREQ3   844 -  844
   SPFREQ4   845 -  845
   SPFREQ5   846 -  846
   SPFREQ6   847 -  847
   SPFREQ7   848 -  848
   SPFREQ8   849 -  849
   SPFREQ9   850 -  850
   SPFREQ10  851 -  851
   SPFREQ11  852 -  852
   SPFREQ12  853 -  853
   SPFREQ13  854 -  854
   SPFREQ14  855 -  855
   SPFREQ15  856 -  856
   SPFREQ16  857 -  857
   SPFREQ17  858 -  858
   SPFREQ18  859 -  859
   SPFREQ19  860 -  860
   SPFREQ20  861 -  861
   SPFREQ21  862 -  862
   SPFREQ22  863 -  863
   SPFREQ23  864 -  864
   SPFREQ24  865 -  865
   SPFREQ25  866 -  866
   SPFREQ26  867 -  867
   SPFREQ27  868 -  868
   SPFREQ28  869 -  869
   SPAGEY1   870 -  871
   SPAGEY2   872 -  873
   SPAGEY3   874 -  875
   SPAGEY4   876 -  877
   SPAGEY5   878 -  879
   SPAGEY6   880 -  881
   SPAGEY7   882 -  883
   SPAGEY8   884 -  885
   SPAGEY9   886 -  887
   SPAGEY10  888 -  889
   SPAGEY11  890 -  891
   SPAGEY12  892 -  893
   SPAGEY13  894 -  895
   SPAGEY14  896 -  897
   SPAGEY15  898 -  899
   SPAGEY16  900 -  901
   SPAGEY17  902 -  903
   SPAGEY18  904 -  905
   SPAGEY19  906 -  907
   SPAGEY20  908 -  909
   SPAGEY21  910 -  911
   SPAGEY22  912 -  913
   SPAGEY23  914 -  915
   SPAGEY24  916 -  917
   SPAGEY25  918 -  919
   SPAGEY26  920 -  921
   SPAGEY27  922 -  923
   SPAGEY28  924 -  925
   SPAGEO1   926 -  927
   SPAGEO2   928 -  929
   SPAGEO3   930 -  931
   SPAGEO4   932 -  933
   SPAGEO5   934 -  935
   SPAGEO6   936 -  937
   SPAGEO7   938 -  939
   SPAGEO8   940 -  941
   SPAGEO9   942 -  943
   SPAGEO10  944 -  945
   SPAGEO11  946 -  947
   SPAGEO12  948 -  949
   SPAGEO13  950 -  951
   SPAGEO14  952 -  953
   SPAGEO15  954 -  955
   SPAGEO16  956 -  957
   SPAGEO17  958 -  959
   SPAGEO18  960 -  961
   SPAGEO19  962 -  963
   SPAGEO20  964 -  965
   SPAGEO21  966 -  967
   SPAGEO22  968 -  969
   SPAGEO23  970 -  971
   SPAGEO24  972 -  973
   SPAGEO25  974 -  975
   SPAGEO26  976 -  977
   SPAGEO27  978 -  979
   SPAGEO28  980 -  981
   SPBRS1    982 -  985
   SPBRS2    986 -  989
   SPBRS3    990 -  993
   SPBRS4    994 -  997
   SPBRS5    998 - 1001
   SPBRS6   1002 - 1005
   SPBRS7   1006 - 1009
   SPBRS8   1010 - 1013
   SPBRS9   1014 - 1017
   SPBRS10  1018 - 1021
   SPBRS11  1022 - 1025
   SPBRS12  1026 - 1029
   SPBRS13  1030 - 1033
   SPBRS14  1034 - 1037
   SPBRS15  1038 - 1041
   SPBRS16  1042 - 1045
   SPBRS17  1046 - 1049
   SPBRS18  1050 - 1053
   SPBRS19  1054 - 1057
   SPBRS20  1058 - 1061
   SPBRS21  1062 - 1065
   SPBRS22  1066 - 1069
   SPBRS23  1070 - 1073
   SPBRS24  1074 - 1077
   SPBRS25  1078 - 1081
   SPBRS26  1082 - 1085
   SPBRS27  1086 - 1089
   SPBRS28  1090 - 1093
   SPEND1   1094 - 1097
   SPEND2   1098 - 1101
   SPEND3   1102 - 1105
   SPEND4   1106 - 1109
   SPEND5   1110 - 1113
   SPEND6   1114 - 1117
   SPEND7   1118 - 1121
   SPEND8   1122 - 1125
   SPEND9   1126 - 1129
   SPEND10  1130 - 1133
   SPEND11  1134 - 1137
   SPEND12  1138 - 1141
   SPEND13  1142 - 1145
   SPEND14  1146 - 1149
   SPEND15  1150 - 1153
   SPEND16  1154 - 1157
   SPEND17  1158 - 1161
   SPEND18  1162 - 1165
   SPEND19  1166 - 1169
   SPEND20  1170 - 1173
   SPEND21  1174 - 1177
   SPEND22  1178 - 1181
   SPEND23  1182 - 1185
   SPEND24  1186 - 1189
   SPEND25  1190 - 1193
   SPEND26  1194 - 1197
   SPEND27  1198 - 1201
   SPEND28  1202 - 1205
   SPMAR1   1206 - 1209
   SPMAR2   1210 - 1213
   SPMAR3   1214 - 1217
   SPMAR4   1218 - 1221
   SPMAR5   1222 - 1225
   SPMAR6   1226 - 1229
   SPMAR7   1230 - 1233
   SPMAR8   1234 - 1237
   SPMAR9   1238 - 1241
   SPMAR10  1242 - 1245
   SPMAR11  1246 - 1249
   SPMAR12  1250 - 1253
   SPMAR13  1254 - 1257
   SPMAR14  1258 - 1261
   SPMAR15  1262 - 1265
   SPMAR16  1266 - 1269
   SPMAR17  1270 - 1273
   SPMAR18  1274 - 1277
   SPMAR19  1278 - 1281
   SPMAR20  1282 - 1285
   SPMAR21  1286 - 1289
   SPMAR22  1290 - 1293
   SPMAR23  1294 - 1297
   SPMAR24  1298 - 1301
   SPMAR25  1302 - 1305
   SPMAR26  1306 - 1309
   SPMAR27  1310 - 1313
   SPMAR28  1314 - 1317
   SPDIV1   1318 - 1321
   SPDIV2   1322 - 1325
   SPDIV3   1326 - 1329
   SPDIV4   1330 - 1333
   SPDIV5   1334 - 1337
   SPDIV6   1338 - 1341
   SPDIV7   1342 - 1345
   SPDIV8   1346 - 1349
   SPDIV9   1350 - 1353
   SPDIV10  1354 - 1357
   SPDIV11  1358 - 1361
   SPDIV12  1362 - 1365
   SPDIV13  1366 - 1369
   SPDIV14  1370 - 1373
   SPDIV15  1374 - 1377
   SPDIV16  1378 - 1381
   SPDIV17  1382 - 1385
   SPDIV18  1386 - 1389
   SPDIV19  1390 - 1393
   SPDIV20  1394 - 1397
   SPDIV21  1398 - 1401
   SPDIV22  1402 - 1405
   SPDIV23  1406 - 1409
   SPDIV24  1410 - 1413
   SPDIV25  1414 - 1417
   SPDIV26  1418 - 1421
   SPDIV27  1422 - 1425
   SPDIV28  1426 - 1429
   SPFSEX1  1430 - 1433
   SPFSEX2  1434 - 1437
   SPFSEX3  1438 - 1441
   SPFSEX4  1442 - 1445
   SPFSEX5  1446 - 1449
   SPFSEX6  1450 - 1453
   SPFSEX7  1454 - 1457
   SPFSEX8  1458 - 1461
   SPFSEX9  1462 - 1465
   SPFSEX10 1466 - 1469
   SPFSEX11 1470 - 1473
   SPFSEX12 1474 - 1477
   SPFSEX13 1478 - 1481
   SPFSEX14 1482 - 1485
   SPFSEX15 1486 - 1489
   SPFSEX16 1490 - 1493
   SPFSEX17 1494 - 1497
   SPFSEX18 1498 - 1501
   SPFSEX19 1502 - 1505
   SPFSEX20 1506 - 1509
   SPFSEX21 1510 - 1513
   SPFSEX22 1514 - 1517
   SPFSEX23 1518 - 1521
   SPFSEX24 1522 - 1525
   SPFSEX25 1526 - 1529
   SPFSEX26 1530 - 1533
   SPFSEX27 1534 - 1537
   SPFSEX28 1538 - 1541
   SPLSEX1  1542 - 1545
   SPLSEX2  1546 - 1549
   SPLSEX3  1550 - 1553
   SPLSEX4  1554 - 1557
   SPLSEX5  1558 - 1561
   SPLSEX6  1562 - 1565
   SPLSEX7  1566 - 1569
   SPLSEX8  1570 - 1573
   SPLSEX9  1574 - 1577
   SPLSEX10 1578 - 1581
   SPLSEX11 1582 - 1585
   SPLSEX12 1586 - 1589
   SPLSEX13 1590 - 1593
   SPLSEX14 1594 - 1597
   SPLSEX15 1598 - 1601
   SPLSEX16 1602 - 1605
   SPLSEX17 1606 - 1609
   SPLSEX18 1610 - 1613
   SPLSEX19 1614 - 1617
   SPLSEX20 1618 - 1621
   SPLSEX21 1622 - 1625
   SPLSEX22 1626 - 1629
   SPLSEX23 1630 - 1633
   SPLSEX24 1634 - 1637
   SPLSEX25 1638 - 1641
   SPLSEX26 1642 - 1645
   SPLSEX27 1646 - 1649
   SPLSEX28 1650 - 1653
   SPTYPE1  1654 - 1654
   SPTYPE2  1655 - 1655
   SPTYPE3  1656 - 1656
   SPTYPE4  1657 - 1657
   SPTYPE5  1658 - 1658
   SPTYPE6  1659 - 1659
   SPTYPE7  1660 - 1660
   SPTYPE8  1661 - 1661
   SPTYPE9  1662 - 1662
   SPTYPE10 1663 - 1663
   SPTYPE11 1664 - 1664
   SPTYPE12 1665 - 1665
   SPTYPE13 1666 - 1666
   SPTYPE14 1667 - 1667
   SPTYPE15 1668 - 1668
   SPTYPE16 1669 - 1669
   SPTYPE17 1670 - 1670
   SPTYPE18 1671 - 1671
   SPTYPE19 1672 - 1672
   SPTYPE20 1673 - 1673
   SPTYPE21 1674 - 1674
   SPTYPE22 1675 - 1675
   SPTYPE23 1676 - 1676
   SPTYPE24 1677 - 1677
   SPTYPE25 1678 - 1678
   SPTYPE26 1679 - 1679
   SPTYPE27 1680 - 1680
   SPTYPE28 1681 - 1681
   SPMETA1  1682 - 1682
   SPMETA2  1683 - 1683
   SPMETA3  1684 - 1684
   SPMETA4  1685 - 1685
   SPMETB1  1686 - 1686
   SPMETB2  1687 - 1687
   SPMETB3  1688 - 1688
   SPMETB4  1689 - 1689
   SPMETC1  1690 - 1690
   SPMETC2  1691 - 1691
   SPMETC3  1692 - 1692
   SPMETC4  1693 - 1693
   SPMETD1  1694 - 1694
   SPMETD2  1695 - 1695
   SPMETD3  1696 - 1696
   SPMETD4  1697 - 1697
   SPMETE1  1698 - 1698
   SPMETE2  1699 - 1699
   SPMETE3  1700 - 1700
   SPMETE4  1701 - 1701
   SPMETF1  1702 - 1702
   SPMETF2  1703 - 1703
   SPMETF3  1704 - 1704
   SPMETF4  1705 - 1705
   SPMETG1  1706 - 1706
   SPMETG2  1707 - 1707
   SPMETG3  1708 - 1708
   SPMETG4  1709 - 1709
   SPMETH1  1710 - 1710
   SPMETH2  1711 - 1711
   SPMETH3  1712 - 1712
   SPMETH4  1713 - 1713
   SPMETI1  1714 - 1714
   SPMETI2  1715 - 1715
   SPMETI3  1716 - 1716
   SPMETI4  1717 - 1717
   SPINTA1  1718 - 1719
   SPINTA2  1720 - 1721
   SPINTA3  1722 - 1723
   SPINTA4  1724 - 1725
   SPINTB1  1726 - 1727
   SPINTB2  1728 - 1729
   SPINTB3  1730 - 1731
   SPINTB4  1732 - 1733
   SPINTC1  1734 - 1735
   SPINTC2  1736 - 1737
   SPINTC3  1738 - 1739
   SPINTC4  1740 - 1741
   SPINTD1  1742 - 1743
   SPINTD2  1744 - 1745
   SPINTD3  1746 - 1747
   SPINTD4  1748 - 1749
   SPINTE1  1750 - 1751
   SPINTE2  1752 - 1753
   SPINTE3  1754 - 1755
   SPINTE4  1756 - 1757
   SPINTF1  1758 - 1759
   SPINTF2  1760 - 1761
   SPINTF3  1762 - 1763
   SPINTF4  1764 - 1765
   SPINTG1  1766 - 1767
   SPINTG2  1768 - 1769
   SPINTG3  1770 - 1771
   SPINTG4  1772 - 1773
   SPOTHR1  1774 - 1775
   SPOTHR2  1776 - 1777
   SPOTHR3  1778 - 1779
   SPOTHR4  1780 - 1781
   SPKNW1   1782 - 1782
   SPKNW2   1783 - 1783
   SPKNW3   1784 - 1784
   SPKNW4   1785 - 1785
   SPOFTN1  1786 - 1786
   SPOFTN2  1787 - 1787
   SPOFTN3  1788 - 1788
   SPOFTN4  1789 - 1789
   SPMNGA1  1790 - 1790
   SPMNGA2  1791 - 1791
   SPMNGA3  1792 - 1792
   SPMNGA4  1793 - 1793
   SPMNGB1  1794 - 1794
   SPMNGB2  1795 - 1795
   SPMNGB3  1796 - 1796
   SPMNGB4  1797 - 1797
   SPAGAN1  1798 - 1798
   SPAGAN2  1799 - 1799
   SPAGAN3  1800 - 1800
   SPAGAN4  1801 - 1801
   SPENDR1  1802 - 1802
   SPENDR2  1803 - 1803
   SPENDR3  1804 - 1804
   SPENDR4  1805 - 1805
   SPFAM1   1806 - 1806
   SPFAM2   1807 - 1807
   SPFAM3   1808 - 1808
   SPFAM4   1809 - 1809
   SPFRD1   1810 - 1810
   SPFRD2   1811 - 1811
   SPFRD3   1812 - 1812
   SPFRD4   1813 - 1813
   SPDRKA1  1814 - 1814
   SPDRKA2  1815 - 1815
   SPDRKA3  1816 - 1816
   SPDRKA4  1817 - 1817
   SPDRKB1  1818 - 1818
   SPDRKB2  1819 - 1819
   SPDRKB3  1820 - 1820
   SPDRKB4  1821 - 1821
   SPDRKC1  1822 - 1822
   SPDRKC2  1823 - 1823
   SPDRKC3  1824 - 1824
   SPDRKC4  1825 - 1825
   SPDRKD1  1826 - 1826
   SPDRKD2  1827 - 1827
   SPDRKD3  1828 - 1828
   SPDRKD4  1829 - 1829
   SPDRGA1  1830 - 1830
   SPDRGA2  1831 - 1831
   SPDRGA3  1832 - 1832
   SPDRGA4  1833 - 1833
   SPDRGB1  1834 - 1834
   SPDRGB2  1835 - 1835
   SPDRGB3  1836 - 1836
   SPDRGB4  1837 - 1837
   SPDRGC1  1838 - 1838
   SPDRGC2  1839 - 1839
   SPDRGC3  1840 - 1840
   SPDRGC4  1841 - 1841
   SPDRGD1  1842 - 1842
   SPDRGD2  1843 - 1843
   SPDRGD3  1844 - 1844
   SPDRGD4  1845 - 1845
   SPOSSP1  1846 - 1846
   SPOSSP2  1847 - 1847
   SPOSSP3  1848 - 1848
   SPOSSP4  1849 - 1849
   SPOSR1   1850 - 1850
   SPOSR2   1851 - 1851
   SPOSR3   1852 - 1852
   SPOSR4   1853 - 1853
   SPVI1    1854 - 1854
   SPVI2    1855 - 1855
   SPVI3    1856 - 1856
   SPVI4    1857 - 1857
   SPVICD1  1858 - 1858
   SPVICD2  1859 - 1859
   SPVICD3  1860 - 1860
   SPVICD4  1861 - 1861
   SPVIBC1  1862 - 1862
   SPVIBC2  1863 - 1863
   SPVIBC3  1864 - 1864
   SPVIBC4  1865 - 1865
   SPAI1    1866 - 1866
   SPAI2    1867 - 1867
   SPAI3    1868 - 1868
   SPAI4    1869 - 1869
   SPAICD1  1870 - 1870
   SPAICD2  1871 - 1871
   SPAICD3  1872 - 1872
   SPAICD4  1873 - 1873
   SPAIAP1  1874 - 1874
   SPAIAP2  1875 - 1875
   SPAIAP3  1876 - 1876
   SPAIAP4  1877 - 1877
   SPORGR1  1878 - 1878
   SPORGR2  1879 - 1879
   SPORGR3  1880 - 1880
   SPORGR4  1881 - 1881
   SPORGP1  1882 - 1882
   SPORGP2  1883 - 1883
   SPORGP3  1884 - 1884
   SPORGP4  1885 - 1885
   SPFELA1  1886 - 1886
   SPFELA2  1887 - 1887
   SPFELA3  1888 - 1888
   SPFELA4  1889 - 1889
   SPFELB1  1890 - 1890
   SPFELB2  1891 - 1891
   SPFELB3  1892 - 1892
   SPFELB4  1893 - 1893
   SPFELC1  1894 - 1894
   SPFELC2  1895 - 1895
   SPFELC3  1896 - 1896
   SPFELC4  1897 - 1897
   SPFELD1  1898 - 1898
   SPFELD2  1899 - 1899
   SPFELD3  1900 - 1900
   SPFELD4  1901 - 1901
   SPFELE1  1902 - 1902
   SPFELE2  1903 - 1903
   SPFELE3  1904 - 1904
   SPFELE4  1905 - 1905
   SPFELF1  1906 - 1906
   SPFELF2  1907 - 1907
   SPFELF3  1908 - 1908
   SPFELF4  1909 - 1909
   SPFELG1  1910 - 1910
   SPFELG2  1911 - 1911
   SPFELG3  1912 - 1912
   SPFELG4  1913 - 1913
   SPFELH1  1914 - 1914
   SPFELH2  1915 - 1915
   SPFELH3  1916 - 1916
   SPFELH4  1917 - 1917
   SPFELI1  1918 - 1918
   SPFELI2  1919 - 1919
   SPFELI3  1920 - 1920
   SPFELI4  1921 - 1921
   SPFELJ1  1922 - 1922
   SPFELJ2  1923 - 1923
   SPFELJ3  1924 - 1924
   SPFELJ4  1925 - 1925
   SPPHS1   1926 - 1926
   SPPHS2   1927 - 1927
   SPPHS3   1928 - 1928
   SPPHS4   1929 - 1929
   SPEMT1   1930 - 1930
   SPEMT2   1931 - 1931
   SPEMT3   1932 - 1932
   SPEMT4   1933 - 1933
   SPWHYA1  1934 - 1934
   SPWHYA2  1935 - 1935
   SPWHYA3  1936 - 1936
   SPWHYA4  1937 - 1937
   SPWHYB1  1938 - 1938
   SPWHYB2  1939 - 1939
   SPWHYB3  1940 - 1940
   SPWHYB4  1941 - 1941
   SPWHYC1  1942 - 1942
   SPWHYC2  1943 - 1943
   SPWHYC3  1944 - 1944
   SPWHYC4  1945 - 1945
   SPWHYD1  1946 - 1946
   SPWHYD2  1947 - 1947
   SPWHYD3  1948 - 1948
   SPWHYD4  1949 - 1949
   SPWHYE1  1950 - 1950
   SPWHYE2  1951 - 1951
   SPWHYE3  1952 - 1952
   SPWHYE4  1953 - 1953
   SPWHYF1  1954 - 1954
   SPWHYF2  1955 - 1955
   SPWHYF3  1956 - 1956
   SPWHYF4  1957 - 1957
   SPOTPA1  1958 - 1959
   SPOTPA2  1960 - 1961
   SPOTPA3  1962 - 1963
   SPOTPA4  1964 - 1965
   SPOTPB1  1966 - 1966
   SPOTPB2  1967 - 1967
   SPOTPB3  1968 - 1968
   SPOTPB4  1969 - 1969
   SPOTPC1  1970 - 1970
   SPOTPC2  1971 - 1971
   SPOTPC3  1972 - 1972
   SPOTPC4  1973 - 1973
   SPSCFR1  1974 - 1974
   SPSCFR2  1975 - 1975
   SPSCFR3  1976 - 1976
   SPSCFR4  1977 - 1977
   SPSCFR5  1978 - 1978
   SPSCFR6  1979 - 1979
   SPSCFR7  1980 - 1980
   SPSCFR8  1981 - 1981
   SPSCFR9  1982 - 1982
   SPSCFR10 1983 - 1983
   SPSCFR11 1984 - 1984
   SPSCFR12 1985 - 1985
   SPSCFR13 1986 - 1986
   SPSCFR14 1987 - 1987
   SPSCFR15 1988 - 1988
   SPSCFR16 1989 - 1989
   SPSCFR17 1990 - 1990
   SPSCFR18 1991 - 1991
   SPSCFR19 1992 - 1992
   SPSCFR20 1993 - 1993
   SPSCFR21 1994 - 1994
   SPSCFR22 1995 - 1995
   SPSCFR23 1996 - 1996
   SPSCFR24 1997 - 1997
   SPSCFR25 1998 - 1998
   SPSCFR26 1999 - 1999
   SPSCFR27 2000 - 2000
   SPSCFR28 2001 - 2001
   SP2PLY1  2002 - 2002
   SP2PLY2  2003 - 2003
   SP2PLY3  2004 - 2004
   SP2PLY4  2005 - 2005
   SP2PLY5  2006 - 2006
   SP2PLY6  2007 - 2007
   SP2PLY7  2008 - 2008
   SP2PLY8  2009 - 2009
   SP2PLY9  2010 - 2010
   SP2PLY10 2011 - 2011
   SP2PLY11 2012 - 2012
   SP2PLY12 2013 - 2013
   SP2PLY13 2014 - 2014
   SP2PLY14 2015 - 2015
   SP2PLY15 2016 - 2016
   SP2PLY16 2017 - 2017
   SP2PLY17 2018 - 2018
   SP2PLY18 2019 - 2019
   SP2PLY19 2020 - 2020
   SP2PLY20 2021 - 2021
   SP2PLY21 2022 - 2022
   SP2PLY22 2023 - 2023
   SP2PLY23 2024 - 2024
   SP2PLY24 2025 - 2025
   SP2PLY25 2026 - 2026
   SP2PLY26 2027 - 2027
   SP2PLY27 2028 - 2028
   SP2PLY28 2029 - 2029
   MARST    2030 - 2030
   COHAB    2031 - 2031
   SCOMIT   2032 - 2032
   PLYOMIT  2033 - 2033
   OMITPRIM 2034 - 2034
   OMITSEC  2035 - 2035
   LEPLACE  2036 - 2037
   LASTHAD  2038 - 2040
   LEDRINK  2041 - 2041
   LEDRUGS  2042 - 2042
   LEDRINKR 2043 - 2043
   LEDRINKP 2044 - 2044
   LEDRUGSR 2045 - 2045
   LEDRUGSP 2046 - 2046
   LEVI     2047 - 2047
   LEVICD   2048 - 2048
   LEVIBC   2049 - 2049
   LEAI     2050 - 2050
   LEAICD   2051 - 2051
   LEAIAP   2052 - 2052
   LEOMIT   2053 - 2053
   B1MALE   2054 - 2056
   B1FEMALE 2057 - 2059
   B1WHITE  2060 - 2062
   B1BLACK  2063 - 2065
   B1HISPAN 2066 - 2068
   B1ASIAN  2069 - 2071
   B1OTHER  2072 - 2074
   B1DEG1   2075 - 2077
   B1DEG2   2078 - 2080
   B1DEG3   2081 - 2083
   B1DEG4   2084 - 2086
   B1DEG5   2087 - 2089
   B1DEG6   2090 - 2092
   D1MALE   2093 - 2095
   D1FEMALE 2096 - 2098
   D1WHITE  2099 - 2101
   D1BLACK  2102 - 2104
   D1HISPAN 2105 - 2107
   D1ASIAN  2108 - 2110
   D1OTHER  2111 - 2113
   D1DEG1   2114 - 2116
   D1DEG2   2117 - 2119
   D1DEG3   2120 - 2122
   D1DEG4   2123 - 2125
   D1DEG5   2126 - 2128
   D1DEG6   2129 - 2131
   B2MALE   2132 - 2134
   B2FEMALE 2135 - 2137
   B2WHITE  2138 - 2140
   B2BLACK  2141 - 2143
   B2HISPAN 2144 - 2146
   B2ASIAN  2147 - 2149
   B2OTHER  2150 - 2152
   B2DEG1   2153 - 2155
   B2DEG2   2156 - 2158
   B2DEG3   2159 - 2161
   B2DEG4   2162 - 2164
   B2DEG5   2165 - 2167
   B2DEG6   2168 - 2170
   D2MALE   2171 - 2173
   D2FEMALE 2174 - 2176
   D2WHITE  2177 - 2179
   D2BLACK  2180 - 2182
   D2HISPAN 2183 - 2185
   D2ASIAN  2186 - 2188
   D2OTHER  2189 - 2191
   D2DEG1   2192 - 2194
   D2DEG2   2195 - 2197
   D2DEG3   2198 - 2200
   D2DEG4   2201 - 2203
   D2DEG5   2204 - 2206
   D2DEG6   2207 - 2209
   A2MALE   2210 - 2212
   A2FEMALE 2213 - 2215
   A2WHITE  2216 - 2218
   A2BLACK  2219 - 2221
   A2HISPAN 2222 - 2224
   A2ASIAN  2225 - 2227
   A2OTHER  2228 - 2230
   A2DEG1   2231 - 2233
   A2DEG2   2234 - 2236
   A2DEG3   2237 - 2239
   A2DEG4   2240 - 2242
   A2DEG5   2243 - 2245
   A2DEG6   2246 - 2248
   MJMALE   2249 - 2251
   MJFEMALE 2252 - 2254
   MJWHITE  2255 - 2257
   MJBLACK  2258 - 2260
   MJHISPAN 2261 - 2263
   MJASIAN  2264 - 2266
   MJOTHER  2267 - 2269
   MJDEG1   2270 - 2272
   MJDEG2   2273 - 2275
   MJDEG3   2276 - 2278
   MJDEG4   2279 - 2281
   MJDEG5   2282 - 2284
   MJDEG6   2285 - 2287
   DRNUMB   2288 - 2290
   DRMALE   2291 - 2293
   DRFEMALE 2294 - 2296
   DRWHITE  2297 - 2299
   DRBLACK  2300 - 2302
   DRHISPAN 2303 - 2305
   DRASIAN  2306 - 2308
   DROTHER  2309 - 2311
   DRDEG1   2312 - 2314
   DRDEG2   2315 - 2317
   DRDEG3   2318 - 2320
   DRDEG4   2321 - 2323
   DRDEG5   2324 - 2326
   DRTIMES1 2327 - 2329
   DRTIMES2 2330 - 2332
   DRTIMES3 2333 - 2335
   DRDEG6   2336 - 2338
   DRCONT   2339 - 2339
   ALMALE   2340 - 2342
   ALFEMALE 2343 - 2345
   ALWHITE  2346 - 2348
   ALBLACK  2349 - 2351
   ALHISPAN 2352 - 2354
   ALASIAN  2355 - 2357
   ALOTHER  2358 - 2360
   ALDEG1   2361 - 2363
   ALDEG2   2364 - 2366
   ALDEG3   2367 - 2369
   ALDEG4   2370 - 2372
   ALDEG5   2373 - 2375
   ALDEG6   2376 - 2378
   NUMPREG  2379 - 2380
   PREGNOW  2381 - 2381
   CPREGMO  2382 - 2383
   KIDBD1   2384 - 2387
   KIDDIE1  2388 - 2391
   KIDBD2   2392 - 2395
   KIDDIE2  2396 - 2399
   KIDBD3   2400 - 2403
   KIDDIE3  2404 - 2407
   KIDBD4   2408 - 2411
   KIDDIE4  2412 - 2415
   KIDBD5   2416 - 2419
   KIDDIE5  2420 - 2423
   KIDBD6   2424 - 2427
   KIDDIE6  2428 - 2431
   KIDBD7   2432 - 2435
   KIDDIE7  2436 - 2439
   KIDBD8   2440 - 2443
   KIDDIE8  2444 - 2447
   KIDBD9   2448 - 2451
   KIDDIE9  2452 - 2455
   KIDBD10  2456 - 2459
   KIDDIE10 2460 - 2463
   KIDBD11  2464 - 2467
   KIDDIE11 2468 - 2471
   KIDBD12  2472 - 2475
   KIDDIE12 2476 - 2479
   MISC1    2480 - 2483
   ABORT1   2484 - 2487
   MISC2    2488 - 2491
   ABORT2   2492 - 2495
   MISC3    2496 - 2499
   ABORT3   2500 - 2503
   MISC4    2504 - 2507
   ABORT4   2508 - 2511
   MISC5    2512 - 2515
   ABORT5   2516 - 2519
   MISC6    2520 - 2523
   ABORT6   2524 - 2527
   MISC7    2528 - 2531
   ABORT7   2532 - 2535
   MISC8    2536 - 2539
   ABORT8   2540 - 2543
   MISC9    2544 - 2547
   ABORT9   2548 - 2551
   MISC10   2552 - 2555
   ABORT10  2556 - 2559
   STLB1    2560 - 2563
   STLB2    2564 - 2567
   THINKSEX 2568 - 2569
   GUILTSEX 2570 - 2570
   THINKPIC 2571 - 2571
   SXTHING1 2572 - 2572
   SXTHING2 2573 - 2573
   SXTHING3 2574 - 2574
   SXTHING4 2575 - 2575
   SXTHING5 2576 - 2576
   SXTHING6 2577 - 2577
   SXDOLLAR 2578 - 2581
   SXCENTS  2582 - 2583
   KTOUCH   2584 - 2584
   KTOUCH1  2585 - 2587
   KTOUCH2  2588 - 2590
   KTOUCH3  2591 - 2593
   KTOUCH4  2594 - 2596
   KTOUCH5  2597 - 2599
   KTOUCH6  2600 - 2602
   KTNUM    2603 - 2604
   KTTELL   2605 - 2605
   KTEFFECT 2606 - 2606
   KTKNEW   2607 - 2607
   KTMALE   2608 - 2609
   KTFEMALE 2610 - 2611
   KTAGE1   2612 - 2613
   KTAGE2   2614 - 2615
   KTAGE3   2616 - 2617
   KTWHO1   2618 - 2619
   KTWHO2   2620 - 2621
   KTWHO3   2622 - 2623
   KTWHO4   2624 - 2625
   KTWHO5   2626 - 2627
   KTWHO6   2628 - 2629
   KTWHO7   2630 - 2631
   KTWHO8   2632 - 2633
   KTWHO9   2634 - 2635
   KTWHO10  2636 - 2637
   KTTIMES1 2638 - 2639
   KTTIMES2 2640 - 2641
   KTTIMES3 2642 - 2643
   KTBEGIN  2644 - 2645
   KTEND    2646 - 2647
   KTKNEW1  2648 - 2648
   KTKNEW2  2649 - 2649
   KTKNEW3  2650 - 2650
   KTKNEW4  2651 - 2651
   KTKNEW5  2652 - 2652
   KTKNEW6  2653 - 2653
   KTKNEW7  2654 - 2654
   KTKNEW8  2655 - 2655
   KTKNEW9  2656 - 2656
   KTKNEW10 2657 - 2657
   FIRSTVI  2658 - 2659
   FVREL    2660 - 2661
   FVBLDREL 2662 - 2662
   FVBREL   2663 - 2664
   FVDECID  2665 - 2666
   FVGIVIN  2667 - 2668
   USNUMBR  2669 - 2670
   USREL1   2671 - 2672
   USREL2   2673 - 2674
   USREL3   2675 - 2676
   USREL4   2677 - 2678
   USREL5   2679 - 2680
   USREL6   2681 - 2682
   USREL7   2683 - 2684
   USREL8   2685 - 2686
   USREL9   2687 - 2688
   USTIMES1 2689 - 2690
   USTIMES2 2691 - 2692
   USTIMES3 2693 - 2694
   V18NUM   2695 - 2697
   FSAMESEX 2698 - 2699
   FSSWHY   2700 - 2700
   FSSREL   2701 - 2702
   FSSDECI  2703 - 2704
   FSSGIVI  2705 - 2706
   FSSAGEO  2707 - 2708
   FSSAGEY  2709 - 2710
   FSFREQS  2711 - 2711
   USSNUM   2712 - 2713
   CDKNOW   2714 - 2714
   ATTRACT  2715 - 2715
   SXIDENT  2716 - 2717
   BLOOD1   2718 - 2721
   BLOOD2   2722 - 2725
   BLOOD3   2726 - 2729
   BLOOD4   2730 - 2733
   BLOOD5   2734 - 2737
   BLOOD6   2738 - 2741
   BLOOD7   2742 - 2745
   BLOOD8   2746 - 2749
   BLOOD9   2750 - 2753
   BLOOD10  2754 - 2757
   SXCHANGE 2758 - 2758
   HLTHINTF 2759 - 2759
   CLAPEV   2760 - 2760
   SYPHEV   2761 - 2761
   HERPESEV 2762 - 2762
   CLAMYDEV 2763 - 2763
   GWARTSEV 2764 - 2764
   HEPEV    2765 - 2765
   HIVEV    2766 - 2766
   PIDEV    2767 - 2767
   NGUEV    2768 - 2768
   CLAPNM   2769 - 2770
   SYPHNM   2771 - 2772
   HERPESNM 2773 - 2774
   CLAMYDNM 2775 - 2776
   GWARTSNM 2777 - 2778
   HEPNM    2779 - 2780
   HIVNM    2781 - 2782
   PIDNM    2783 - 2784
   NGUNM    2785 - 2786
   CLAPYR   2787 - 2787
   SYPHYR   2788 - 2788
   HERPESYR 2789 - 2789
   CLAMYDYR 2790 - 2790
   GWARTSYR 2791 - 2791
   HEPYR    2792 - 2792
   HIVYR    2793 - 2793
   PIDYR    2794 - 2794
   NGUYR    2795 - 2795
   CLAPA    2796 - 2796
   SYPHA    2797 - 2797
   HERPESA  2798 - 2798
   CLAMYDA  2799 - 2799
   GWARTSA  2800 - 2800
   HEPA     2801 - 2801
   HIVA     2802 - 2802
   PIDA     2803 - 2803
   NGUA     2804 - 2804
   CLAPB    2805 - 2805
   SYPHB    2806 - 2806
   HERPESB  2807 - 2807
   CLAMYDB  2808 - 2808
   GWARTSB  2809 - 2809
   HEPB     2810 - 2810
   HIVB     2811 - 2811
   PIDB     2812 - 2812
   NGUB     2813 - 2813
   CLAPC    2814 - 2814
   SYPHC    2815 - 2815
   HERPESC  2816 - 2816
   CLAMYDC  2817 - 2817
   GWARTSC  2818 - 2818
   HEPC     2819 - 2819
   HIVC     2820 - 2820
   PIDC     2821 - 2821
   NGUC     2822 - 2822
   CLAPD    2823 - 2823
   SYPHD    2824 - 2824
   HERPESD  2825 - 2825
   CLAMYDD  2826 - 2826
   GWARTSD  2827 - 2827
   HEPD     2828 - 2828
   HIVD     2829 - 2829
   PIDD     2830 - 2830
   NGUD     2831 - 2831
   CLAPE    2832 - 2832
   SYPHE    2833 - 2833
   HERPESE  2834 - 2834
   CLAMYDE  2835 - 2835
   GWARTSE  2836 - 2836
   HEPE     2837 - 2837
   HIVE     2838 - 2838
   PIDE     2839 - 2839
   NGUE     2840 - 2840
   CLAPF    2841 - 2841
   SYPHF    2842 - 2842
   HERPESF  2843 - 2843
   CLAMYDF  2844 - 2844
   GWARTSF  2845 - 2845
   HEPF     2846 - 2846
   HIVF     2847 - 2847
   PIDF     2848 - 2848
   NGUF     2849 - 2849
   PARTNERS 2850 - 2851
   MATESEX  2852 - 2852
   FRNDSEX  2853 - 2853
   ACQNTSEX 2854 - 2854
   PIKUPSEX 2855 - 2855
   PAIDSEX  2856 - 2856
   OTHERSEX 2857 - 2857
   SEXSEX   2858 - 2858
   SEXFREQ  2859 - 2859
   PARTNRS5 2860 - 2861
   SEXSEX5  2862 - 2862
   NUMWOMEN 2863 - 2866
   NUMMEN   2867 - 2870
   EVPAIDSX 2871 - 2871
   EVSTRAY  2872 - 2872
   MAST12A  2873 - 2874
   MAST12B  2875 - 2875
   MAST12C  2876 - 2876
   MAST12D  2877 - 2877
   MAST12E  2878 - 2878
   MAST12F  2879 - 2879
   MAST12G  2880 - 2880
   MAST12H  2881 - 2881
   MAST12I  2882 - 2882
   MAST12J  2883 - 2883
   MAST12K  2884 - 2884
   MAST12L  2885 - 2885
   RORALM   2886 - 2886
   MORALR   2887 - 2887
   ANALW    2888 - 2888
   ANALA    2889 - 2889
   ANALP    2890 - 2890
   MPAID    2891 - 2891
   PAIDM    2892 - 2892
   MFRCDR   2893 - 2893
   RFRCDM   2894 - 2894
   SAQABORT 2895 - 2895
   RORALW   2896 - 2896
   WORALR   2897 - 2897
   ROTHRM   2898 - 2898
   RPAIDW   2899 - 2899
   WPAIDR   2900 - 2900
   RFRCDW   2901 - 2901
   GROUP    2902 - 2902
   AIDS     2903 - 2903
   AIDSP    2904 - 2904
   INJCT    2905 - 2905
   INJCTU   2906 - 2906
   PINJNUM  2907 - 2908
   SXINJECT 2909 - 2909
   HARASS   2910 - 2910
   ANALM    2911 - 2911
   ROTHRW   2912 - 2912
   WFRCDR   2913 - 2913
   PART12   2914 - 2914
   P18      2915 - 2918
   PRT18S   2919 - 2922
   PNAME1   2923 - 2925
   PNAME2   2926 - 2928
   PNAME3   2929 - 2931
   PNAME4   2932 - 2934
   PNAME5   2935 - 2937
   PNAME6   2938 - 2940
   PNAME7   2941 - 2943
   PNAME8   2944 - 2946
   PNAME9   2947 - 2949
   PNAME10  2950 - 2952
   PNAME11  2953 - 2955
   PNAME12  2956 - 2958
   PNAME13  2959 - 2961
   PNAME14  2962 - 2964
   PNAME15  2965 - 2967
   PNAME16  2968 - 2970
   PNAME17  2971 - 2973
   PNAME18  2974 - 2976
   PNAME19  2977 - 2979
   PNAME20  2980 - 2982
   PNAME21  2983 - 2985
   PNAME22  2986 - 2988
   PNAME23  2989 - 2991
   PNAME24  2992 - 2994
   PNAME25  2995 - 2997
   PNAME26  2998 - 3000
   PNAME27  3001 - 3003
   PNAME28  3004 - 3006
   LNAME    3007 - 3009
   MILSTCAT 3010 - 3011
   MILEDCAT 3012 - 3013
   JAILACAT 3014 - 3015
   FAMKIDS  3016 - 3016
   FAMTOT   3017 - 3018
   POOR     3019 - 3019
   RICH     3020 - 3020
   POVINDEX 3021 - 3032   .8
   INCCATT  3033 - 3033
   INCCAT1A 3034 - 3034
   INCCAT2A 3035 - 3035
   INCCAT3A 3036 - 3036
   INCCAT4A 3037 - 3037
   INCCAT5A 3038 - 3038
   INCCAT6A 3039 - 3039
   REL14    3040 - 3041
   ONLOOKR1 3042 - 3042
   ONLOOKR2 3043 - 3043
   ONLOOKR3 3044 - 3044
   ONLOOKR5 3045 - 3045
   ONLOOKR6 3046 - 3046
   RDWELL   3047 - 3048
   DWELNGH  3049 - 3050
   CASEDONE 3051 - 3052
   ATTEMPTS 3053 - 3054
   INPERSON 3055 - 3056
   DIFFCASE 3057 - 3057
   WTDONE1  3058 - 3059
   WTDONE2  3060 - 3061
   WTDONE3  3062 - 3063
   WTDONE4  3064 - 3065
   WTDONE5  3066 - 3067
   WTDONE6  3068 - 3069
   WTDONE7  3070 - 3071
   WTDONE8  3072 - 3073
   WTDONE9  3074 - 3075
   WTDONE10 3076 - 3077
   WTDONE11 3078 - 3079
   WTDONE12 3080 - 3081
   WTDONE13 3082 - 3083
   WTDONE14 3084 - 3085
   WTDONE15 3086 - 3087
   RFEE     3088 - 3090
   INTDATE  3091 - 3094
   INTMIN   3095 - 3098
   LEDATE   3099 - 3102
   CASEMIN  3103 - 3106
   INCCATZ  3107 - 3107
  ;
label
   CASEID    = "CASEID OF RESPONDENT"
   RECTIME1  = "RECORD STARTING AT MILITARY TIME"
   AMPM1     = "RECORD STARTING TIME IN AM PM"
   BORN      = "WAS R BORN IN THE U.S."
   MIGRATYR  = "YEAR R FIRST MOVED TO THE STATES"
   DEGREE    = "HIGHEST YEAR OF SCHOOLING R COMPLETED"
   HISPANIC  = "IS R HISPANIC"
   HISPNTL1  = "HISPANIC ORIGIN OF R"
   RES14     = "TYPE OF PLACE R WAS LIVING AT 14"
   PADEG     = "HIGHEST GRADE RS DAD COMPLETED"
   PAWORK    = "DID RS DAD WORK FOR PAY WHEN R WAS 14"
   MADEG     = "HIGHEST GRADE RS MOM COMPLETED"
   MAWORK    = "DID RS MOM WORK FOR PAY WHEN R WAS 14"
   NUMBRO    = "HOW MANY BROTHERS R HAD"
   NUMSIS    = "HOW MANY SISTERS R HAD"
   SIBORDER  = "WAS R OLDEST YOUNGEST OR MIDDLE"
   RELIG14   = "IN WHAT RELIGION WAS R RAISED"
   DENOM14   = "DENOMINATION R WAS RAISED"
   SWITCHED  = "WHETHER RS RELIGION IS THE SAME"
   RELIG     = "CURRENT RELIGION OF R"
   DENOM     = "CURRENT DENOMINATION"
   REBORN    = "HAS R HAD A BORN AGAIN EXPERIENCE"
   REBRNAGE  = "AGE AT WHICH R WAS REBORN"
   ATTEND    = "HOW OFTEN R ATTENDS RELIGIOUS SERVICES"
   LEFTHOME  = "AGE AT WHICH R FIRST LEFT HOME"
   MILSERVE  = "DID R EVER SERVE IN THE ARMED SERVICES"
   JAIL      = "DID R EVERY SPEND A NIGHT IN JAIL"
   FIRSTJOB  = "AGE AT WHICH R GOT FIRST FULL TIME JOB"
   STUDENT   = "WHETHER R WAS GOING TO SCHOOL LAST WEEK"
   WORKHRS   = "HOURS PER WEEK R WORKS AT USUAL JOB"
   WORKNITE  = "HOW OFTEN R WORKS EVENINGS OR WEEKENDS"
   WKALONE   = "IS R OFTEN ALONE W OTHERS AT JOB"
   WKTOUCH   = "DOES R EVER TOUCH OTHERS AT JOB"
   WKDISCSS  = "DOES R EVER TALK WITH OTHERS AT JOB"
   INCHANGE  = "CHANGE IN RS HOUSEHOLD INCOME"
   NUMCOHAB  = "TOTAL NO. OF SPOUSE COHABS"
   BIRTHS    = "NUMBER OF LIVE BIRTHS"
   KIDGEN1   = "GENDER OF CHILD1"
   KIDRES1   = "WHERE CHILD1 LIVES"
   KIDGEN2   = "GENDER OF CHILD2"
   KIDRES2   = "WHERE CHILD2 LIVES"
   KIDGEN3   = "GENDER OF CHILD3"
   KIDRES3   = "WHERE CHILD3 LIVES"
   KIDGEN4   = "GENDER OF CHILD4"
   KIDRES4   = "WHERE CHILD4 LIVES"
   KIDGEN5   = "GENDER OF CHILD5"
   KIDRES5   = "WHERE CHILD5 LIVES"
   KIDGEN6   = "GENDER OF CHILD6"
   KIDRES6   = "WHERE CHILD6 LIVES"
   KIDGEN7   = "GENDER OF CHILD7"
   KIDRES7   = "WHERE CHILD7 LIVES"
   KIDGEN8   = "GENDER OF CHILD8"
   KIDRES8   = "WHERE CHILD8 LIVES"
   KIDGEN9   = "GENDER OF CHILD9"
   KIDRES9   = "WHERE CHILD9 LIVES"
   KIDGEN10  = "GENDER OF CHILD10"
   KIDRES10  = "WHERE CHILD10 LIVES"
   KIDGEN11  = "GENDER OF CHILD11"
   KIDRES11  = "WHERE CHILD11 LIVES"
   KIDGEN12  = "GENDER OF CHILD12"
   KIDRES12  = "WHERE CHILD12 LIVES"
   MISCARRY  = "WHETHER R OR SP HAD MISCARRIAGE"
   MISCNUM   = "NUMBER OF MISCARRIAGES"
   STLBIRTH  = "WHETHER R OR SP HAD STLBIRTH"
   STLBNUM   = "NUMBER OF STILLBIRTHS"
   ABORT     = "WHETHER R OR SPHAD ABORTION"
   ABORTNUM  = "NUMBER OF ABORTIONS"
   LETIME    = "DURATION OF LAST EVENT"
   LEPORAL   = "DID P PERFORM ORAL SEX ON R DURING LE"
   LERORAL   = "DID R PERFORM ORAL SEX ON P DURING LE"
   LEPORG    = "WHETHER P HAD AN ORGASM DURING LE"
   LEWHYSX1  = "DID R HAVE LE SEX TO MAKE UP AFTER FIGHT"
   LEWHYSX2  = "DID R HAVE LE SEX TO RELIEVE TENSION"
   LEWHYSX3  = "DID R HAVE LE SEX BECAUSE P WANTED IT"
   LEWHYSX4  = "DID R HAVE LE SEX FOR SAKE OF PREGNANCY"
   LEWHYSX5  = "DID R HAVE LE SEX TO EXPRESS LOVE"
   LEWHYSX6  = "DID R HAVE LE SEX FOR SOME OTHER REASON"
   B1NUMB    = "NUMBER OF PS AFTER 18 BEFORE 1ST S C"
   B1TIMES1  = "ONE TIME PS BEFORE 1ST S C"
   B1TIMES2  = "2 TO 10 TIME PS BEFORE 1ST S C"
   B1TIMES3  = "SEVERAL TIME PS BEFORE 1ST S C"
   B1MULT    = "WHETHER PS OVERLAPPED BEFORE 1ST S C"
   D1NUMB    = "NUMBER OF PS DURING 1ST S C"
   D1TIMES1  = "ONE TIME PS DURING 1ST S C"
   D1TIMES2  = "2 TO 10 TIME PS DURING 1ST S C"
   D1TIMES3  = "SEVERAL TIME PS DURING 1ST S C"
   D1CONT    = "WHETHER EARLIER PS DURING 1ST S C"
   B2NUMB    = "NUMBER OF PS BEFORE 2ND S C"
   B2TIMES1  = "ONE TIME PS BEFORE 2ND S C"
   B2TIMES2  = "2 TO 10 TIME PS BEFORE 2ND S C"
   B2TIMES3  = "SEVERAL TIME PS BEFORE 2ND S C"
   B2MULT    = "WHETHER PS OVERLAPPED BEFORE 2ND S C"
   B2CONT    = "WHETHER EARLIER PS BEFORE 2ND S C"
   D2NUMB    = "NUMBER OF PS DURING 2ND S C"
   D2TIMES1  = "ONE TIME PS DURING 2ND S C"
   D2TIMES2  = "2 TO 10 TIME PS DURING 2ND S C"
   D2TIMES3  = "SEVERAL TIME PS DURING 2ND S C"
   D2CONT    = "WHETHER EARLIER PS DURING 2ND S C"
   A2NUMB    = "NUMBER OF PS AFTER 2ND S C"
   A2TIMES1  = "ONE TIME PS AFTER 2ND S C"
   A2TIMES2  = "2 TO 10 TIME PS AFTER 2ND S C"
   A2TIMES3  = "SEVERAL TIME PS AFTER 2ND S C"
   A2MULT    = "WHETHER PS OVERLAPPED AFTER 2ND S C"
   A2CONT    = "WHETHER EARLIER PS AFTER 2ND S C"
   MJNUMB    = "OF PS SINCE 18"
   MJTIMES1  = "TIME PS SINCE 18"
   MJTIMES2  = "TO 10 TIME PS SINCE 18"
   MJTIMES3  = "TIME PS SINCE 18"
   MJMULT    = "PS OVERLAPPED SINCE 18"
   ALNUMB    = "NUMBER OF PARTNERS AFTER LAST S C"
   ALTIMES1  = "ONE TIME PS AFTER LAST S C"
   ALTIMES2  = "2 TO 10 TIME PS AFTER LAST S C"
   ALTIMES3  = "SEVERAL TIME PS AFTER LAST S C"
   ALMULT    = "WHETHER PS OVERLAPPED AFTER LAST S C"
   ALCONT    = "WHETHER EARLIER PS AFTER LAST S C"
   APPEAL1   = "APPEAL OF SEX W MORE THAN ONE P"
   APPEAL2   = "APPEAL OF SEX W SAME GENDER P"
   APPEAL3   = "APPEAL OF FORCING SOMEONE TO HAVE SEX"
   APPEAL4   = "APPEAL OF BEING FORCED TO HAVE SEX"
   APPEAL5   = "APPEAL OF WATCHING OTHERS HAVE SEX"
   APPEAL6   = "APPEAL OF HAVING SEX W STRANGER"
   APPEAL7   = "APPEAL OF WATCHING P UNDRESS"
   APPEAL8   = "APPEAL OF VAGINAL INTERCOURSE"
   APPEAL9   = "APPEAL OF USING A DILDO OR VIBRATOR"
   APPEAL10  = "APPEAL OF A P PERFORMING ORAL SEX ON R"
   APPEAL11  = "APPEAL OF PERFORMING ORAL SEX ON A P"
   APPEAL12  = "APPEAL OF ANUS STIMULATED BY PS FINGERS"
   APPEAL13  = "APPEAL OF STIMULATING PS ANUS W FINGERS"
   APPEAL14  = "APPEAL OF PASSIVE ANAL INTERCOURSE"
   APPEAL15  = "APPEAL OF ACTIVE ANAL INTERCOURSE"
   REDLGHT1  = "DID R GO TO NIGHT CLUBS W NUDE DANCERS"
   REDLGHT2  = "DID R GET A PROFESSIONAL MASSAGE"
   REDLGHT3  = "DID R PAY SOMEONE FOR SEX"
   REDLGHT4  = "DID R ATTEND A PUBLIC GATHERING NUDE"
   REDLGHT5  = "DID R HAVE A PICTURE TAKEN IN THE NUDE"
   REDLGHT6  = "NUMBER OF TIMES R ENGAGED IN ACTIVITIES"
   PUBERTY   = "RS AGE OF PUBERTY"
   SXEDUC1   = "MOM TAUGHT R ABOUT SEX"
   SXEDUC2   = "DAD TAUGHT R ABOUT SEX"
   SXEDUC3   = "BRO TAUGHT R ABOUT SEX"
   SXEDUC4   = "SIS TAUGHT R ABOUT SEX"
   SXEDUC5   = "OTHER RELATIVES TAUGHT R ABOUT SEX"
   SXEDUC6   = "SCHOOL LESSONS TAUGHT R ABOUT SEX"
   SXEDUC7   = "PEERS TAUGHT R ABOUT SEX"
   SXEDUC8   = "1ST SEX PTR TAUGHT R ABOUT SEX"
   SXEDUC9   = "DOC NURSE CLINIC TAUGHT R ABOUT SEX"
   SXEDUC10  = "TV TAUGHT R ABOUT SEX"
   SXEDUC11  = "RADIO TAUGHT R ABOUT SEX"
   SXEDUC12  = "BOOKS R ABOUT SEX"
   SXEDUC13  = "MAGAZINES PAPERS TAUGHT R ABOUT SEX"
   SXEDUC14  = "OTHER RE TAUGHT R ABOUT SEX"
   SXEDMO1   = "MOM TAUGHT R MOST ABOUT SEX"
   SXEDMO2   = "DAD TAUGHT R MOST ABOUT SEX"
   SXEDMO3   = "BRO TAUGHT R MOST ABOUT SEX"
   SXEDMO4   = "SIS TAUGHT R MOST ABOUT SEX"
   SXEDMO5   = "OTHER RELATIVES TAUGHT R MOST ABOUT SEX"
   SXEDMO6   = "SCHOOL LESSONS TAUGHT R MOST ABOUT SEX"
   SXEDMO7   = "1ST FEM SEX PTR TAUGHT R MOST ABOUT SEX"
   SXEDMO8   = "1ST MALE SEX PTR TAUGHT R MOST ABOUT SEX"
   SXEDMO9   = "DOC NURSE TAUGHT R MOST ABOUT SEX"
   SXEDMO10  = "TV TAUGHT R MOST ABOUT SEX"
   SXEDMO11  = "RADIO TAUGHT R MOST ABOUT SEX"
   SXEDMO12  = "BOOKS TAUGHT R MOST ABOUT SEX"
   SXEDMO13  = "MAGAZINES PAPERS TAUGHT R MOST ABOUT SEX"
   SXEDMO14  = "OTHER REASON TAUGHT R MOST ABOUT SEX"
   SXEDMO15  = "R CANT CHOOSE WHO TAUGHT MOST ABOUT SEX"
   FVWHY     = "WHY R HAD 1ST VAGINAL INTERCOURSE"
   FVBC      = "DID R OR P USE BC DURING FIRST VI"
   FVFREQ    = "NUMBER OF TIMES R HAD VS WITH FIRST VI P"
   V18FRQS1  = "NUMBER W WHOM R HAD VI ONCE"
   V18FRQS2  = "NUMBER W WHOM R HAD VI 2 TO 10 TIMES"
   V18FRQS3  = "NUMBER W WHOM R HAD VI MORE THAN 10"
   V18RELS1  = "NUMBER OF SPOUSES W WHOM R HAD VI"
   V18RELS2  = "NUMBER OF LOVERS W WHOM R HAD VI"
   V18RELS3  = "NUMBER OF FRIENDS W WHOM R HAD VI"
   V18RELS4  = "NUMBER OF ACQUAINTANCES W WHOM R HAD VI"
   V18RELS5  = "NUMBER JUST MET W WHO R HAD VI"
   V18RELS6  = "NUMBER R PAID W WHOM R HAD VI"
   V18RELS7  = "NUMBER WHO PAID R W WHOM R HAD VI"
   V18RELS8  = "NUMBER OF STRANGERS W WHOM R HAD VI"
   V18RELS9  = "NUMBER OF OTHERS W WHOM R HAD VI"
   SS18NUM   = "NUMBER OF OTHER PS R HAD SS W BEFORE 18"
   SS18FRQ1  = "NUMBER W WHOM R HAD SS ONCE"
   SS18FRQ2  = "NUMBER W WHO R HAD SS 2 TO 10 TIMES"
   SS18FRQ3  = "NUMBER W WHOM R HAD SS MORE THAN 10"
   SS18RLS1  = "NUMBER OF LOVERS W WHOM R HAD SS"
   SS18RLS2  = "NUMBER OF FRIENDS W WHOM R HAD SS"
   SS18RLS3  = "NUMBER OF ACQUAINTANCES W WHOM R HAD SS"
   SS18RLS4  = "NUMBER OF SPs JUST MET W WHOM R HAD SS"
   SS18RLS5  = "NUMBER OF SPs WHOM R PAID TO HAVE SS"
   SS18RLS6  = "NUMBER OF SPs WHO PAID R TO HAVE SS"
   SS18RLS7  = "NUMBER OF STRANGERS W WHOM R HAD SS"
   SS18RLS8  = "NUMBER OF RELATIVES W WHOM R HAD SS"
   SS18RLS9  = "NUMBER OF OTHERS W WHOM R HAD SS"
   HEALTH    = "RS SELF-PERCEIVED HEALTH"
   CIRCUM    = "WHETHER R IS CIRCUMCISED"
   BLDTRANS  = "WHETHER R HAS HAD BLOOD TRANSFUSION"
   HAPPY     = "RS HAPPINESS IN PAST YEAR"
   DRINK     = "RS ALCOHOL CONSUMPTION IN PAST YEAR"
   DRUNK     = "NUMBER OF DRINKS R CONSUMES ON A TYPICAL"
   EMOPROB   = "HOW OFTEN RS EMOTIONS HAVE INTERFERED"
   STRESS    = "HOW OFTEN STRESS HAS INTERFERED W RS SEX"
   SEXGRAT1  = "HAS R LACKED AN INTEREST IN SEX"
   SEXGRAT2  = "HAS R BEEN UNABLE TO ORGASM"
   SEXGRAT3  = "HAS R COME TO A CLIMAX TO EARLY"
   SEXGRAT4  = "HAS R EXPERIENCED PAIN DURING SEX"
   SEXGRAT5  = "HAS R NOT FOUND SEX PLEASURABLE"
   SEXGRAT6  = "HAS R FELT ANXIOUS ABOUT PERFORMANCE"
   SEXGRAT7  = "HAS R HAD TROUBLE KEEPING AN ERECTION"
   SEXGRAT8  = "HAS R HAD TROUBLE LUBRICATING"
   AVOIDSEX  = "HAS R AVOIDED SEX BECAUSE OF PROBLEMS"
   SEXHELP1  = "HAS R BEEN TO A DR"
   SEXHELP2  = "HAS R BEEN TO A DR IN A CLINIC"
   SEXHELP3  = "HAS R BEEN TO ANOTHER TYPE DR"
   SEXHELP4  = "HAS R BEEN TO CLINIC FOR ANOTHER TYPE DR"
   SEXHELP5  = "HAS R BEEN TO A MARRIAGE COUNSELOR"
   SEXHELP6  = "HAS R BEEN TO A CLERGY PERSON"
   SEXHELP7  = "HAS R BEEN TO SOME PLACE ELSE FOR HELP"
   STDDOUBT  = "HAS R EVER THOUGHT HE OR SHE HAD AN STD"
   CLINRE1   = "R WENT TO CLINIC RE Ps REFERRAL"
   CLINRE2   = "R WENT TO CLINIC RE CONTACTED BY CLINIC"
   CLINRE3   = "R WENT TO CLINIC RE HAVING SYMPTOMS"
   CLINRE4   = "R WENT TO CLINIC RE STD FOLLOWUP"
   CLINRE5   = "R WENT TO CLINIC RE CHECKUP"
   CLINRE6   = "R WENT TO CLINIC RE OTHER REASON"
   SYMPTOM1  = "HAS R EXPERIENCED PAINFUL URINATION"
   SYMPTOM2  = "HAS R EXPERIENCED PAINFUL INTERCOURSE"
   SYMPTOM3  = "HAS R HAD SORES IN THE GENITAL AREA"
   SYMPTOM4  = "HAS R HAD ITCHING IN THE GENITAL AREA"
   SYMPTOM5  = "HAS R HAD VAGINAL DISCHARGE"
   STPAIDS1  = "DOES A DIAPHRAM PREVENT AIDS"
   STPAIDS2  = "DOES A CONDOM PREVENT AIDS"
   STPAIDS3  = "DOES A FOAM OR JELLY PREVENT AIDS"
   STPAIDS4  = "DOES A CONDOM W FOAM PREVENT AIDS"
   STPAIDS5  = "DOES A VASECTOMY PREVENT AIDS"
   STPAIDS6  = "DOES MONOGAMY PREVENT AIDS"
   AIDSKNOW  = "NUMBER OF PERONS R HAS KNOWN W AIDS"
   AIDSWHO1  = "REL TO PERSON KNOWN BEST W AIDS"
   AIDSDED1  = "IS PERSON KNOWN BEST W AIDS ALIVE"
   AIDSGEN1  = "GENDER OF PERSON KNOWN BEST W AIDS"
   AIDSAGE1  = "AGE OF PERSON KNOWN BEST W AIDS"
   AIDSRAC1  = "RACE OF PERSON KNOWN BEST W AIDS"
   AIDSWHO2  = "REL TO PERSON KNOWN NEXT BEST W AIDS"
   AIDSDED2  = "IS PERSON KNOWN NEXT BEST W AIDS ALIVE"
   AIDSGEN2  = "GENDER OF PERSON KNOWN NEXT BEST W AIDS"
   AIDSAGE2  = "AGE OF PERSON KNOWN NEXT BEST W AIDS"
   AIDSRAC2  = "RACE OF PERSON KNOWN NEXT BEST W AIDS"
   AIDSWHO3  = "REL TO PERSON KNOWN 3RD BEST W AIDS"
   AIDSDED3  = "IS PERSON KNOWN 3RD BEST W AIDS ALIVE"
   AIDSGEN3  = "GENDER OF PERSON KNOWN 3RD BEST W AIDS"
   AIDSAGE3  = "AGE OF PERSON KNOWN 3RD BEST W AIDS"
   AIDSRAC3  = "RACE OF PERSON KNOWN 3RD BEST W AIDS"
   PREMARSX  = "ATTITUDE TOWARDS PREMARITAL SEX"
   TEENSEX   = "ATTITUDE TOWARDS TEEN SEX"
   EXMARSEX  = "ATTITUDE TOWARDS EXTRAMARITAL SEX"
   HOMOSEX   = "ATTITUDE TOWARDS HOMOSEXUALITY"
   PREGTIMG  = "PERIOD DURING WHICH WOMEN ARE FECUND"
   MENGNEED  = "MEN HAVE GREATER SEXUAL NEEDS"
   CONSENT   = "FREELY CONSENTED SEX IS OK"
   PORNLAW   = "PORNOGRAPHY SHOULD BE ILLEGAL"
   DNKLOVER  = "R IS A BETTER LOVER W ALCOHOL"
   THNKOTHR  = "R FEELS GUILTY ABOUT THOUGHTS DURING SEX"
   SEXLOVE   = "WOULD NOT HAVE SEX UNLESS IN LOVE"
   RELIGSEX  = "RELIG BELIEFS GUIDE RS SEX BEHAVIOR"
   ORGSEX    = "R TRIES TO MAKE SURE P HAS AN ORGASM"
   ABRAPE    = "ABORTION SHOULD BE LEGAL IN CASE OF RAPE"
   ABANY     = "ABORTION SHOULD BE LEGAL FOR IN ANY CASE"
   ENJOYSEX  = "WHICH GENDER ENJOYS SEX MORE"
   RECTIME2  = "RECORD ENDING AT MILITARY TIME"
   AMPM2     = "RECORD ENDING TIME IN AM PM"
   COMPREND  = "RS UNDERSTANDING OF QUESTIONS"
   COOP      = "HOW COOPERATIVE WAS R"
   FRANK     = "HOW FRANK WAS R"
   INTFEEL   = "HOW THE INTERVIEWER FELT ABOUT R"
   SAMPLE    = "RWJ-2 SAMPLE COMPONENT OVERSAMPLE"
   PAIND     = "INDUSTRY OF RS DAD"
   PAOCC     = "OCCUPATION OF RS DAD WHEN R WAS 14"
   LERORG    = "TIMES R HAD AN ORGASM DURING LE"
   SIZE      = "SIZE OF PLACE"
   REGION    = "REGION OF INTERVIEW"
   SRCBELT   = "SRC NEW BELT CODE"
   XNORCSIZ  = "NORC SIZE OF PLACE"
   PRESTIGE  = "OCCUPATIONAL PRESTIGE OF R"
   PAPRES14  = "OCCUPATIONAL PRESTIGE OF RS FATHER"
   STERILE1  = "MALE R STERILE RE ACCIDENT ILLNESS"
   STERILE2  = "MALE R STERILE RE OTHER REASONS"
   STERILE3  = "MALE R STERILE RE PARTNER STERILE"
   STERILE4  = "MALE R STERILE RE COUPLE CANT CONCEIVE"
   STERILE5  = "MALE R STERILE RE VASECTOMY"
   STERILE6  = "FEM R STERILE RE TUBAL LIGATION"
   STERILE7  = "FEM R STERILE RE PERIOD NOT YET BEGUN"
   STERILE8  = "FEN R STERILE RE MENOPAUSE"
   FVFORCE4  = "DID RS 1ST VI INVOLVE THREATS"
   FVFORCE3  = "DID RS 1ST VI INVOLVE A WEAPON"
   FVFORCE2  = "DID RS 1ST VI INVOLVED PHYSICAL FORCE"
   FVACT1    = "THERE WAS KISSING DURING 1ST VI"
   FVACT2    = "TOUCHING OF GENITALS DURING 1ST VI"
   FVACT3    = "R HAD ORAL SEX DURING 1ST VI"
   FVACT4    = "THERE WAS VAGINAL SEX DURING 1ST VI"
   FVACT5    = "THERE WAS ANAL SEX DURING 1ST VI"
   FVACT6    = "THERE WAS OTHER SEX ACTIVITY D 1ST VI"
   USACT1    = "THERE WAS KISSING DURING FORCED SEX"
   USACT2    = "TOUCHING OF GENITALS D FORCED SEX"
   USACT3    = "R HAD ORAL SEX DURING FORCED SEX"
   USACT4    = "THERE WAS VAGINAL SEX DURING FORCED SEX"
   USACT5    = "THERE WAS ANAL SEX DURING FORCED SEX"
   USACT6    = "OTHER SEX ACTIVITY D FORCED SEX"
   FSSFORC2  = "DID RS 1ST SS INVOLVED PHYSICAL FORCE"
   FSSFORC3  = "DID RS 1ST SS INVOLVE A WEAPON"
   FSSFORC4  = "DID RS 1ST SS INVOLVE THREATS"
   FSSACT5   = "PASSIVE(F)-ACTIVE(M) GENITAL STIMULATION"
   FSSACT6   = "ACTIVE(F)-PASSIVE(M) GENITAL STIMULATION"
   FSSACT4   = "PASSIVE ORAL SEX"
   FSSACT3   = "ACTIVE ORAL SEX"
   FSSACT1   = "ACTIVE GENITAL RUBBING"
   FSSACT2   = "PASSIVE GENITAL RUBBING"
   FSSACT7   = "R ENGAGED IN SS OTHER SEX ACTIVITY"
   USSACT1   = "THERE WAS KISSING DURING FORCED SS"
   USSACT2   = "TOUCHING OF GENITALS D FORCED SS"
   USSACT3   = "R HAD ORAL SEX DURING FORCED SS"
   USSACT4   = "THERE WAS VAGINAL SEX DURING FORCED SS"
   USSACT5   = "THERE WAS ANAL SEX DURING FORCED SS"
   USSACT6   = "THERE WAS OTHER SEX ACTIVITY D FORCED SS"
   CLINIC    = "MOST RECENT TIME R WENT TO CLINIC"
   REG14     = "REGION WHERE R WAS LIVING AT 14"
   AIDSREG1  = "REGION OF PERSON KNOWN BEST W AIDS"
   AIDSREG2  = "REGION OF PERSON KNOWN BEST W AIDS"
   AIDSREG3  = "REGION OF PERSON KNOWN BEST W AIDS"
   AGE       = "AGE OF R"
   P18S      = "NO. OF PARTNERS SINCE 18 SAQ"
   EDLEVEL1  = "EDUCATIONAL LEVEL OF R"
   ETHNIC    = "COMBINED RACE ETHNICITY OF RESPONDENT"
   RWEIGHT   = "SAMPLE WEIGHT FOR RESPONDENTS"
   HHSIZE    = "SAMPLE WEIGHT FOR HOUSEHOLD SIZE"
   GENDER    = "GENDER OF R"
   RACE      = "RACE OF RESPONDENT"
   FAMILY14  = "WAS R LIVING W OWN MOM AND DAD AT 14"
   FAMWHY    = "WHY R WAS NOT LIVING W OWN MON AND DAD"
   CURRELIG  = "MASTER STATUS CURRENT RELIGION"
   JAILDAYS  = "NUMBER OF DAYS R HAS SPENT IN JAIL"
   CHORES    = "HOURS R SPENT ON CHORES LAST WEEK"
   WORKLAST  = "HOURS R SPENT LAST WEEK AT ALL JOBS"
   WORKTYPI  = "WEEKLY HRS IDLE R USUALLY SPENT AT JOBS"
   WORKSTAT  = "WORK STATUS OF R LAST WEEK"
   PARTYID   = "RS POLITICAL IDENTIFICATION"
   NPSLSTYR  = "NUMBER OF Ps LAST YEAR"
   SPPRES1   = "OCCUPATIONAL PRESTIGE OF RS SP"
   SPPRES2   = "OCCUPATIONAL PRESTIGE OF RS SP"
   SPPRES3   = "OCCUPATIONAL PRESTIGE OF RS SP"
   SPPRES4   = "OCCUPATIONAL PRESTIGE OF RS SP"
   SPWORK1   = "WORK STATUS OF SP DURING INVOLVEMENT"
   SPWORK2   = "WORK STATUS OF SP DURING INVOLVEMENT"
   SPWORK3   = "WORK STATUS OF SP DURING INVOLVEMENT"
   SPWORK4   = "WORK STATUS OF SP DURING INVOLVEMENT"
   SPOCC1    = "OCCUPATION OF SP DURING INVOLVEMENT"
   SPOCC2    = "OCCUPATION OF SP DURING INVOLVEMENT"
   SPOCC3    = "OCCUPATION OF SP DURING INVOLVEMENT"
   SPOCC4    = "OCCUPATION OF SP DURING INVOLVEMENT"
   SPIND1    = "INDUSTRY OF SP"
   SPIND2    = "INDUSTRY OF SP"
   SPIND3    = "INDUSTRY OF SP"
   SPIND4    = "INDUSTRY OF SP"
   SPREL1    = "RELIGION OF SP"
   SPREL2    = "RELIGION OF SP"
   SPREL3    = "RELIGION OF SP"
   SPREL4    = "RELIGION OF SP"
   SPDEN1    = "DENOMINATION OF SP"
   SPDEN2    = "DENOMINATION OF SP"
   SPDEN3    = "DENOMINATION OF SP"
   SPDEN4    = "DENOMINATION OF SP"
   SPATT1    = "ATTENDANCE OF RELIGIOUS SERVICES BY SP"
   SPATT2    = "ATTENDANCE OF RELIGIOUS SERVICES BY SP"
   SPATT3    = "ATTENDANCE OF RELIGIOUS SERVICES BY SP"
   SPATT4    = "ATTENDANCE OF RELIGIOUS SERVICES BY SP"
   SPENJA1   = "HOW MUCH R ENJOYS BEING W FAMILY OF SP"
   SPENJA2   = "HOW MUCH R ENJOYS BEING W FAMILY OF SP"
   SPENJB1   = "HOW MUCH R ENJOYS BEING W FRIENDS OF SP"
   SPENJB2   = "HOW MUCH R ENJOYS BEING W FRIENDS OF SP"
   SPENJC1   = "HOW MUCH SP ENJOYS BEING W FAMILY OF R"
   SPENJC2   = "HOW MUCH SP ENJOYS BEING W FAMILY OF R"
   SPENJD1   = "HOW MUCH SP ENJOYS BEING W FRIENDS OF R"
   SPENJD2   = "HOW MUCH SP ENJOYS BEING W FRIENDS OF R"
   SPWED1    = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED2    = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED3    = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED4    = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED5    = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED6    = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED7    = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED8    = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED9    = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED10   = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED11   = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED12   = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED13   = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED14   = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED15   = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED16   = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED17   = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED18   = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED19   = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED20   = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED21   = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED22   = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED23   = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED24   = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED25   = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED26   = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED27   = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPWED28   = "WHETHER COHABITATION INVOLVED MARRIAGE"
   SPSEP1    = "HOW MARRIAGE ENDED"
   SPSEP2    = "HOW MARRIAGE ENDED"
   SPSEP3    = "HOW MARRIAGE ENDED"
   SPSEP4    = "HOW MARRIAGE ENDED"
   SPSEP5    = "HOW MARRIAGE ENDED"
   SPSEP6    = "HOW MARRIAGE ENDED"
   SPSEP7    = "HOW MARRIAGE ENDED"
   SPSEP8    = "HOW MARRIAGE ENDED"
   SPSEP9    = "HOW MARRIAGE ENDED"
   SPSEP10   = "HOW MARRIAGE ENDED"
   SPSEP11   = "HOW MARRIAGE ENDED"
   SPSEP12   = "HOW MARRIAGE ENDED"
   SPSEP13   = "HOW MARRIAGE ENDED"
   SPSEP14   = "HOW MARRIAGE ENDED"
   SPSEP15   = "HOW MARRIAGE ENDED"
   SPSEP16   = "HOW MARRIAGE ENDED"
   SPSEP17   = "HOW MARRIAGE ENDED"
   SPSEP18   = "HOW MARRIAGE ENDED"
   SPSEP19   = "HOW MARRIAGE ENDED"
   SPSEP20   = "HOW MARRIAGE ENDED"
   SPSEP21   = "HOW MARRIAGE ENDED"
   SPSEP22   = "HOW MARRIAGE ENDED"
   SPSEP23   = "HOW MARRIAGE ENDED"
   SPSEP24   = "HOW MARRIAGE ENDED"
   SPSEP25   = "HOW MARRIAGE ENDED"
   SPSEP26   = "HOW MARRIAGE ENDED"
   SPSEP27   = "HOW MARRIAGE ENDED"
   SPSEP28   = "HOW MARRIAGE ENDED"
   SPRES1    = "WHETHER COHABITATION ENDED"
   SPRES2    = "WHETHER COHABITATION ENDED"
   SPRES3    = "WHETHER COHABITATION ENDED"
   SPRES4    = "WHETHER COHABITATION ENDED"
   SPRES5    = "WHETHER COHABITATION ENDED"
   SPRES6    = "WHETHER COHABITATION ENDED"
   SPRES7    = "WHETHER COHABITATION ENDED"
   SPRES8    = "WHETHER COHABITATION ENDED"
   SPRES9    = "WHETHER COHABITATION ENDED"
   SPRES10   = "WHETHER COHABITATION ENDED"
   SPRES11   = "WHETHER COHABITATION ENDED"
   SPRES12   = "WHETHER COHABITATION ENDED"
   SPRES13   = "WHETHER COHABITATION ENDED"
   SPRES14   = "WHETHER COHABITATION ENDED"
   SPRES15   = "WHETHER COHABITATION ENDED"
   SPRES16   = "WHETHER COHABITATION ENDED"
   SPRES17   = "WHETHER COHABITATION ENDED"
   SPRES18   = "WHETHER COHABITATION ENDED"
   SPRES19   = "WHETHER COHABITATION ENDED"
   SPRES20   = "WHETHER COHABITATION ENDED"
   SPRES21   = "WHETHER COHABITATION ENDED"
   SPRES22   = "WHETHER COHABITATION ENDED"
   SPRES23   = "WHETHER COHABITATION ENDED"
   SPRES24   = "WHETHER COHABITATION ENDED"
   SPRES25   = "WHETHER COHABITATION ENDED"
   SPRES26   = "WHETHER COHABITATION ENDED"
   SPRES27   = "WHETHER COHABITATION ENDED"
   SPRES28   = "WHETHER COHABITATION ENDED"
   SPGNDR1   = "GENDER OF SEXUAL PARTNER"
   SPGNDR2   = "GENDER OF SEXUAL PARTNER"
   SPGNDR3   = "GENDER OF SEXUAL PARTNER"
   SPGNDR4   = "GENDER OF SEXUAL PARTNER"
   SPGNDR5   = "GENDER OF SEXUAL PARTNER"
   SPGNDR6   = "GENDER OF SEXUAL PARTNER"
   SPGNDR7   = "GENDER OF SEXUAL PARTNER"
   SPGNDR8   = "GENDER OF SEXUAL PARTNER"
   SPGNDR9   = "GENDER OF SEXUAL PARTNER"
   SPGNDR10  = "GENDER OF SEXUAL PARTNER"
   SPGNDR11  = "GENDER OF SEXUAL PARTNER"
   SPGNDR12  = "GENDER OF SEXUAL PARTNER"
   SPGNDR13  = "GENDER OF SEXUAL PARTNER"
   SPGNDR14  = "GENDER OF SEXUAL PARTNER"
   SPGNDR15  = "GENDER OF SEXUAL PARTNER"
   SPGNDR16  = "GENDER OF SEXUAL PARTNER"
   SPGNDR17  = "GENDER OF SEXUAL PARTNER"
   SPGNDR18  = "GENDER OF SEXUAL PARTNER"
   SPGNDR19  = "GENDER OF SEXUAL PARTNER"
   SPGNDR20  = "GENDER OF SEXUAL PARTNER"
   SPGNDR21  = "GENDER OF SEXUAL PARTNER"
   SPGNDR22  = "GENDER OF SEXUAL PARTNER"
   SPGNDR23  = "GENDER OF SEXUAL PARTNER"
   SPGNDR24  = "GENDER OF SEXUAL PARTNER"
   SPGNDR25  = "GENDER OF SEXUAL PARTNER"
   SPGNDR26  = "GENDER OF SEXUAL PARTNER"
   SPGNDR27  = "GENDER OF SEXUAL PARTNER"
   SPGNDR28  = "GENDER OF SEXUAL PARTNER"
   SPRACE1   = "RACE OF SEXUAL PARTNER"
   SPRACE2   = "RACE OF SEXUAL PARTNER"
   SPRACE3   = "RACE OF SEXUAL PARTNER"
   SPRACE4   = "RACE OF SEXUAL PARTNER"
   SPRACE5   = "RACE OF SEXUAL PARTNER"
   SPRACE6   = "RACE OF SEXUAL PARTNER"
   SPRACE7   = "RACE OF SEXUAL PARTNER"
   SPRACE8   = "RACE OF SEXUAL PARTNER"
   SPRACE9   = "RACE OF SEXUAL PARTNER"
   SPRACE10  = "RACE OF SEXUAL PARTNER"
   SPRACE11  = "RACE OF SEXUAL PARTNER"
   SPRACE12  = "RACE OF SEXUAL PARTNER"
   SPRACE13  = "RACE OF SEXUAL PARTNER"
   SPRACE14  = "RACE OF SEXUAL PARTNER"
   SPRACE15  = "RACE OF SEXUAL PARTNER"
   SPRACE16  = "RACE OF SEXUAL PARTNER"
   SPRACE17  = "RACE OF SEXUAL PARTNER"
   SPRACE18  = "RACE OF SEXUAL PARTNER"
   SPRACE19  = "RACE OF SEXUAL PARTNER"
   SPRACE20  = "RACE OF SEXUAL PARTNER"
   SPRACE21  = "RACE OF SEXUAL PARTNER"
   SPRACE22  = "RACE OF SEXUAL PARTNER"
   SPRACE23  = "RACE OF SEXUAL PARTNER"
   SPRACE24  = "RACE OF SEXUAL PARTNER"
   SPRACE25  = "RACE OF SEXUAL PARTNER"
   SPRACE26  = "RACE OF SEXUAL PARTNER"
   SPRACE27  = "RACE OF SEXUAL PARTNER"
   SPRACE28  = "RACE OF SEXUAL PARTNER"
   SPDEG1    = "EDUCATION OF SEXUAL PARTNER"
   SPDEG2    = "EDUCATION OF SEXUAL PARTNER"
   SPDEG3    = "EDUCATION OF SEXUAL PARTNER"
   SPDEG4    = "EDUCATION OF SEXUAL PARTNER"
   SPDEG5    = "EDUCATION OF SEXUAL PARTNER"
   SPDEG6    = "EDUCATION OF SEXUAL PARTNER"
   SPDEG7    = "EDUCATION OF SEXUAL PARTNER"
   SPDEG8    = "EDUCATION OF SEXUAL PARTNER"
   SPDEG9    = "EDUCATION OF SEXUAL PARTNER"
   SPDEG10   = "EDUCATION OF SEXUAL PARTNER"
   SPDEG11   = "EDUCATION OF SEXUAL PARTNER"
   SPDEG12   = "EDUCATION OF SEXUAL PARTNER"
   SPDEG13   = "EDUCATION OF SEXUAL PARTNER"
   SPDEG14   = "EDUCATION OF SEXUAL PARTNER"
   SPDEG15   = "EDUCATION OF SEXUAL PARTNER"
   SPDEG16   = "EDUCATION OF SEXUAL PARTNER"
   SPDEG17   = "EDUCATION OF SEXUAL PARTNER"
   SPDEG18   = "EDUCATION OF SEXUAL PARTNER"
   SPDEG19   = "EDUCATION OF SEXUAL PARTNER"
   SPDEG20   = "EDUCATION OF SEXUAL PARTNER"
   SPDEG21   = "EDUCATION OF SEXUAL PARTNER"
   SPDEG22   = "EDUCATION OF SEXUAL PARTNER"
   SPDEG23   = "EDUCATION OF SEXUAL PARTNER"
   SPDEG24   = "EDUCATION OF SEXUAL PARTNER"
   SPDEG25   = "EDUCATION OF SEXUAL PARTNER"
   SPDEG26   = "EDUCATION OF SEXUAL PARTNER"
   SPDEG27   = "EDUCATION OF SEXUAL PARTNER"
   SPDEG28   = "EDUCATION OF SEXUAL PARTNER"
   SPFREQ1   = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ2   = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ3   = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ4   = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ5   = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ6   = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ7   = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ8   = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ9   = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ10  = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ11  = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ12  = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ13  = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ14  = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ15  = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ16  = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ17  = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ18  = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ19  = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ20  = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ21  = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ22  = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ23  = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ24  = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ25  = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ26  = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ27  = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPFREQ28  = "TIMES R HAD SEX W SP IN LAST YEAR"
   SPAGEY1   = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY2   = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY3   = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY4   = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY5   = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY6   = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY7   = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY8   = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY9   = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY10  = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY11  = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY12  = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY13  = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY14  = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY15  = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY16  = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY17  = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY18  = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY19  = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY20  = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY21  = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY22  = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY23  = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY24  = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY25  = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY26  = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY27  = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEY28  = "NUMBER OF YEARS SP IS YOUNGER"
   SPAGEO1   = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO2   = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO3   = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO4   = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO5   = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO6   = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO7   = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO8   = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO9   = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO10  = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO11  = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO12  = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO13  = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO14  = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO15  = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO16  = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO17  = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO18  = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO19  = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO20  = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO21  = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO22  = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO23  = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO24  = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO25  = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO26  = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO27  = "NUMBER OF YEARS SP IS OLDER"
   SPAGEO28  = "NUMBER OF YEARS SP IS OLDER"
   SPBRS1    = "BEGINNING OF COHABITATION W SP"
   SPBRS2    = "BEGINNING OF COHABITATION W SP"
   SPBRS3    = "BEGINNING OF COHABITATION W SP"
   SPBRS4    = "BEGINNING OF COHABITATION W SP"
   SPBRS5    = "BEGINNING OF COHABITATION W SP"
   SPBRS6    = "BEGINNING OF COHABITATION W SP"
   SPBRS7    = "BEGINNING OF COHABITATION W SP"
   SPBRS8    = "BEGINNING OF COHABITATION W SP"
   SPBRS9    = "BEGINNING OF COHABITATION W SP"
   SPBRS10   = "BEGINNING OF COHABITATION W SP"
   SPBRS11   = "BEGINNING OF COHABITATION W SP"
   SPBRS12   = "BEGINNING OF COHABITATION W SP"
   SPBRS13   = "BEGINNING OF COHABITATION W SP"
   SPBRS14   = "BEGINNING OF COHABITATION W SP"
   SPBRS15   = "BEGINNING OF COHABITATION W SP"
   SPBRS16   = "BEGINNING OF COHABITATION W SP"
   SPBRS17   = "BEGINNING OF COHABITATION W SP"
   SPBRS18   = "BEGINNING OF COHABITATION W SP"
   SPBRS19   = "BEGINNING OF COHABITATION W SP"
   SPBRS20   = "BEGINNING OF COHABITATION W SP"
   SPBRS21   = "BEGINNING OF COHABITATION W SP"
   SPBRS22   = "BEGINNING OF COHABITATION W SP"
   SPBRS23   = "BEGINNING OF COHABITATION W SP"
   SPBRS24   = "BEGINNING OF COHABITATION W SP"
   SPBRS25   = "BEGINNING OF COHABITATION W SP"
   SPBRS26   = "BEGINNING OF COHABITATION W SP"
   SPBRS27   = "BEGINNING OF COHABITATION W SP"
   SPBRS28   = "BEGINNING OF COHABITATION W SP"
   SPEND1    = "END OF COHABITATION W SP"
   SPEND2    = "END OF COHABITATION W SP"
   SPEND3    = "END OF COHABITATION W SP"
   SPEND4    = "END OF COHABITATION W SP"
   SPEND5    = "END OF COHABITATION W SP"
   SPEND6    = "END OF COHABITATION W SP"
   SPEND7    = "END OF COHABITATION W SP"
   SPEND8    = "END OF COHABITATION W SP"
   SPEND9    = "END OF COHABITATION W SP"
   SPEND10   = "END OF COHABITATION W SP"
   SPEND11   = "END OF COHABITATION W SP"
   SPEND12   = "END OF COHABITATION W SP"
   SPEND13   = "END OF COHABITATION W SP"
   SPEND14   = "END OF COHABITATION W SP"
   SPEND15   = "END OF COHABITATION W SP"
   SPEND16   = "END OF COHABITATION W SP"
   SPEND17   = "END OF COHABITATION W SP"
   SPEND18   = "END OF COHABITATION W SP"
   SPEND19   = "END OF COHABITATION W SP"
   SPEND20   = "END OF COHABITATION W SP"
   SPEND21   = "END OF COHABITATION W SP"
   SPEND22   = "END OF COHABITATION W SP"
   SPEND23   = "END OF COHABITATION W SP"
   SPEND24   = "END OF COHABITATION W SP"
   SPEND25   = "END OF COHABITATION W SP"
   SPEND26   = "END OF COHABITATION W SP"
   SPEND27   = "END OF COHABITATION W SP"
   SPEND28   = "END OF COHABITATION W SP"
   SPMAR1    = "DATE OF MARRIAGE TO SP"
   SPMAR2    = "DATE OF MARRIAGE TO SP"
   SPMAR3    = "DATE OF MARRIAGE TO SP"
   SPMAR4    = "DATE OF MARRIAGE TO SP"
   SPMAR5    = "DATE OF MARRIAGE TO SP"
   SPMAR6    = "DATE OF MARRIAGE TO SP"
   SPMAR7    = "DATE OF MARRIAGE TO SP"
   SPMAR8    = "DATE OF MARRIAGE TO SP"
   SPMAR9    = "DATE OF MARRIAGE TO SP"
   SPMAR10   = "DATE OF MARRIAGE TO SP"
   SPMAR11   = "DATE OF MARRIAGE TO SP"
   SPMAR12   = "DATE OF MARRIAGE TO SP"
   SPMAR13   = "DATE OF MARRIAGE TO SP"
   SPMAR14   = "DATE OF MARRIAGE TO SP"
   SPMAR15   = "DATE OF MARRIAGE TO SP"
   SPMAR16   = "DATE OF MARRIAGE TO SP"
   SPMAR17   = "DATE OF MARRIAGE TO SP"
   SPMAR18   = "DATE OF MARRIAGE TO SP"
   SPMAR19   = "DATE OF MARRIAGE TO SP"
   SPMAR20   = "DATE OF MARRIAGE TO SP"
   SPMAR21   = "DATE OF MARRIAGE TO SP"
   SPMAR22   = "DATE OF MARRIAGE TO SP"
   SPMAR23   = "DATE OF MARRIAGE TO SP"
   SPMAR24   = "DATE OF MARRIAGE TO SP"
   SPMAR25   = "DATE OF MARRIAGE TO SP"
   SPMAR26   = "DATE OF MARRIAGE TO SP"
   SPMAR27   = "DATE OF MARRIAGE TO SP"
   SPMAR28   = "DATE OF MARRIAGE TO SP"
   SPDIV1    = "DATE OF DIVORCE FROM SP"
   SPDIV2    = "DATE OF DIVORCE FROM SP"
   SPDIV3    = "DATE OF DIVORCE FROM SP"
   SPDIV4    = "DATE OF DIVORCE FROM SP"
   SPDIV5    = "DATE OF DIVORCE FROM SP"
   SPDIV6    = "DATE OF DIVORCE FROM SP"
   SPDIV7    = "DATE OF DIVORCE FROM SP"
   SPDIV8    = "DATE OF DIVORCE FROM SP"
   SPDIV9    = "DATE OF DIVORCE FROM SP"
   SPDIV10   = "DATE OF DIVORCE FROM SP"
   SPDIV11   = "DATE OF DIVORCE FROM SP"
   SPDIV12   = "DATE OF DIVORCE FROM SP"
   SPDIV13   = "DATE OF DIVORCE FROM SP"
   SPDIV14   = "DATE OF DIVORCE FROM SP"
   SPDIV15   = "DATE OF DIVORCE FROM SP"
   SPDIV16   = "DATE OF DIVORCE FROM SP"
   SPDIV17   = "DATE OF DIVORCE FROM SP"
   SPDIV18   = "DATE OF DIVORCE FROM SP"
   SPDIV19   = "DATE OF DIVORCE FROM SP"
   SPDIV20   = "DATE OF DIVORCE FROM SP"
   SPDIV21   = "DATE OF DIVORCE FROM SP"
   SPDIV22   = "DATE OF DIVORCE FROM SP"
   SPDIV23   = "DATE OF DIVORCE FROM SP"
   SPDIV24   = "DATE OF DIVORCE FROM SP"
   SPDIV25   = "DATE OF DIVORCE FROM SP"
   SPDIV26   = "DATE OF DIVORCE FROM SP"
   SPDIV27   = "DATE OF DIVORCE FROM SP"
   SPDIV28   = "DATE OF DIVORCE FROM SP"
   SPFSEX1   = "DATE OF FIRST SEX W SP"
   SPFSEX2   = "DATE OF FIRST SEX W SP"
   SPFSEX3   = "DATE OF FIRST SEX W SP"
   SPFSEX4   = "DATE OF FIRST SEX W SP"
   SPFSEX5   = "DATE OF FIRST SEX W SP"
   SPFSEX6   = "DATE OF FIRST SEX W SP"
   SPFSEX7   = "DATE OF FIRST SEX W SP"
   SPFSEX8   = "DATE OF FIRST SEX W SP"
   SPFSEX9   = "DATE OF FIRST SEX W SP"
   SPFSEX10  = "DATE OF FIRST SEX W SP"
   SPFSEX11  = "DATE OF FIRST SEX W SP"
   SPFSEX12  = "DATE OF FIRST SEX W SP"
   SPFSEX13  = "DATE OF FIRST SEX W SP"
   SPFSEX14  = "DATE OF FIRST SEX W SP"
   SPFSEX15  = "DATE OF FIRST SEX W SP"
   SPFSEX16  = "DATE OF FIRST SEX W SP"
   SPFSEX17  = "DATE OF FIRST SEX W SP"
   SPFSEX18  = "DATE OF FIRST SEX W SP"
   SPFSEX19  = "DATE OF FIRST SEX W SP"
   SPFSEX20  = "DATE OF FIRST SEX W SP"
   SPFSEX21  = "DATE OF FIRST SEX W SP"
   SPFSEX22  = "DATE OF FIRST SEX W SP"
   SPFSEX23  = "DATE OF FIRST SEX W SP"
   SPFSEX24  = "DATE OF FIRST SEX W SP"
   SPFSEX25  = "DATE OF FIRST SEX W SP"
   SPFSEX26  = "DATE OF FIRST SEX W SP"
   SPFSEX27  = "DATE OF FIRST SEX W SP"
   SPFSEX28  = "DATE OF FIRST SEX W SP"
   SPLSEX1   = "DATE OF LAST SEX WITH SP"
   SPLSEX2   = "DATE OF LAST SEX WITH SP"
   SPLSEX3   = "DATE OF LAST SEX WITH SP"
   SPLSEX4   = "DATE OF LAST SEX WITH SP"
   SPLSEX5   = "DATE OF LAST SEX WITH SP"
   SPLSEX6   = "DATE OF LAST SEX WITH SP"
   SPLSEX7   = "DATE OF LAST SEX WITH SP"
   SPLSEX8   = "DATE OF LAST SEX WITH SP"
   SPLSEX9   = "DATE OF LAST SEX WITH SP"
   SPLSEX10  = "DATE OF LAST SEX WITH SP"
   SPLSEX11  = "DATE OF LAST SEX WITH SP"
   SPLSEX12  = "DATE OF LAST SEX WITH SP"
   SPLSEX13  = "DATE OF LAST SEX WITH SP"
   SPLSEX14  = "DATE OF LAST SEX WITH SP"
   SPLSEX15  = "DATE OF LAST SEX WITH SP"
   SPLSEX16  = "DATE OF LAST SEX WITH SP"
   SPLSEX17  = "DATE OF LAST SEX WITH SP"
   SPLSEX18  = "DATE OF LAST SEX WITH SP"
   SPLSEX19  = "DATE OF LAST SEX WITH SP"
   SPLSEX20  = "DATE OF LAST SEX WITH SP"
   SPLSEX21  = "DATE OF LAST SEX WITH SP"
   SPLSEX22  = "DATE OF LAST SEX WITH SP"
   SPLSEX23  = "DATE OF LAST SEX WITH SP"
   SPLSEX24  = "DATE OF LAST SEX WITH SP"
   SPLSEX25  = "DATE OF LAST SEX WITH SP"
   SPLSEX26  = "DATE OF LAST SEX WITH SP"
   SPLSEX27  = "DATE OF LAST SEX WITH SP"
   SPLSEX28  = "DATE OF LAST SEX WITH SP"
   SPTYPE1   = "TYPE OF PARTNER"
   SPTYPE2   = "TYPE OF PARTNER"
   SPTYPE3   = "TYPE OF PARTNER"
   SPTYPE4   = "TYPE OF PARTNER"
   SPTYPE5   = "TYPE OF PARTNER"
   SPTYPE6   = "TYPE OF PARTNER"
   SPTYPE7   = "TYPE OF PARTNER"
   SPTYPE8   = "TYPE OF PARTNER"
   SPTYPE9   = "TYPE OF PARTNER"
   SPTYPE10  = "TYPE OF PARTNER"
   SPTYPE11  = "TYPE OF PARTNER"
   SPTYPE12  = "TYPE OF PARTNER"
   SPTYPE13  = "TYPE OF PARTNER"
   SPTYPE14  = "TYPE OF PARTNER"
   SPTYPE15  = "TYPE OF PARTNER"
   SPTYPE16  = "TYPE OF PARTNER"
   SPTYPE17  = "TYPE OF PARTNER"
   SPTYPE18  = "TYPE OF PARTNER"
   SPTYPE19  = "TYPE OF PARTNER"
   SPTYPE20  = "TYPE OF PARTNER"
   SPTYPE21  = "TYPE OF PARTNER"
   SPTYPE22  = "TYPE OF PARTNER"
   SPTYPE23  = "TYPE OF PARTNER"
   SPTYPE24  = "TYPE OF PARTNER"
   SPTYPE25  = "TYPE OF PARTNER"
   SPTYPE26  = "TYPE OF PARTNER"
   SPTYPE27  = "TYPE OF PARTNER"
   SPTYPE28  = "TYPE OF PARTNER"
   SPMETA1   = "R MET SP AT WORK"
   SPMETA2   = "R MET SP AT WORK"
   SPMETA3   = "R MET SP AT WORK"
   SPMETA4   = "R MET SP AT WORK"
   SPMETB1   = "R MET SP AT SCHOOL"
   SPMETB2   = "R MET SP AT SCHOOL"
   SPMETB3   = "R MET SP AT SCHOOL"
   SPMETB4   = "R MET SP AT SCHOOL"
   SPMETC1   = "R MET SP AT CHURCH"
   SPMETC2   = "R MET SP AT CHURCH"
   SPMETC3   = "R MET SP AT CHURCH"
   SPMETC4   = "R MET SP AT CHURCH"
   SPMETD1   = "R MET SP FROM PERSONAL AD"
   SPMETD2   = "R MET SP FROM PERSONAL AD"
   SPMETD3   = "R MET SP FROM PERSONAL AD"
   SPMETD4   = "R MET SP FROM PERSONAL AD"
   SPMETE1   = "R MET SP ON VACATION"
   SPMETE2   = "R MET SP ON VACATION"
   SPMETE3   = "R MET SP ON VACATION"
   SPMETE4   = "R MET SP ON VACATION"
   SPMETF1   = "R MET SP AT BAR"
   SPMETF2   = "R MET SP AT BAR"
   SPMETF3   = "R MET SP AT BAR"
   SPMETF4   = "R MET SP AT BAR"
   SPMETG1   = "R MET SP AT GYM"
   SPMETG2   = "R MET SP AT GYM"
   SPMETG3   = "R MET SP AT GYM"
   SPMETG4   = "R MET SP AT GYM"
   SPMETH1   = "R MET SP AT PARTY"
   SPMETH2   = "R MET SP AT PARTY"
   SPMETH3   = "R MET SP AT PARTY"
   SPMETH4   = "R MET SP AT PARTY"
   SPMETI1   = "R MET SP ELSEWHERE"
   SPMETI2   = "R MET SP ELSEWHERE"
   SPMETI3   = "R MET SP ELSEWHERE"
   SPMETI4   = "R MET SP ELSEWHERE"
   SPINTA1   = "WHETHER FAMILY INTRODUCED R TO SP"
   SPINTA2   = "WHETHER FAMILY INTRODUCED R TO SP"
   SPINTA3   = "WHETHER FAMILY INTRODUCED R TO SP"
   SPINTA4   = "WHETHER FAMILY INTRODUCED R TO SP"
   SPINTB1   = "WHETHER FRIENDS INTRODUCED R TO SP"
   SPINTB2   = "WHETHER FRIENDS INTRODUCED R TO SP"
   SPINTB3   = "WHETHER FRIENDS INTRODUCED R TO SP"
   SPINTB4   = "WHETHER FRIENDS INTRODUCED R TO SP"
   SPINTC1   = "WHETHER COWORKERS INTRODUCED R TO SP"
   SPINTC2   = "WHETHER COWORKERS INTRODUCED R TO SP"
   SPINTC3   = "WHETHER COWORKERS INTRODUCED R TO SP"
   SPINTC4   = "WHETHER COWORKERS INTRODUCED R TO SP"
   SPINTD1   = "WHETHER CLASSMATES INTRODUCED R TO SP"
   SPINTD2   = "WHETHER CLASSMATES INTRODUCED R TO SP"
   SPINTD3   = "WHETHER CLASSMATES INTRODUCED R TO SP"
   SPINTD4   = "WHETHER CLASSMATES INTRODUCED R TO SP"
   SPINTE1   = "WHETHER NEIGHBORS INTRODUCED R TO SP"
   SPINTE2   = "WHETHER NEIGHBORS INTRODUCED R TO SP"
   SPINTE3   = "WHETHER NEIGHBORS INTRODUCED R TO SP"
   SPINTE4   = "WHETHER NEIGHBORS INTRODUCED R TO SP"
   SPINTF1   = "WHETHER R OR SP INTRODUCED SELF"
   SPINTF2   = "WHETHER R OR SP INTRODUCED SELF"
   SPINTF3   = "WHETHER R OR SP INTRODUCED SELF"
   SPINTF4   = "WHETHER R OR SP INTRODUCED SELF"
   SPINTG1   = "OTHER KIND OF INTRODUCTION OF SP"
   SPINTG2   = "OTHER KIND OF INTRODUCTION OF SP"
   SPINTG3   = "OTHER KIND OF INTRODUCTION OF SP"
   SPINTG4   = "OTHER KIND OF INTRODUCTION OF SP"
   SPOTHR1   = "WHETHER SP WAS W SOMEONE ELSE WHEN MET"
   SPOTHR2   = "WHETHER SP WAS W SOMEONE ELSE WHEN MET"
   SPOTHR3   = "WHETHER SP WAS W SOMEONE ELSE WHEN MET"
   SPOTHR4   = "WHETHER SP WAS W SOMEONE ELSE WHEN MET"
   SPKNW1    = "HOW LONG DID R KNOW SP BEFORE SEX"
   SPKNW2    = "HOW LONG DID R KNOW SP BEFORE SEX"
   SPKNW3    = "HOW LONG DID R KNOW SP BEFORE SEX"
   SPKNW4    = "HOW LONG DID R KNOW SP BEFORE SEX"
   SPOFTN1   = "HOW OFTEN R HAD SEX W SP"
   SPOFTN2   = "HOW OFTEN R HAD SEX W SP"
   SPOFTN3   = "HOW OFTEN R HAD SEX W SP"
   SPOFTN4   = "HOW OFTEN R HAD SEX W SP"
   SPMNGA1   = "WHETHER R EXPECTED SP TO BE MONOGAMOUS"
   SPMNGA2   = "WHETHER R EXPECTED SP TO BE MONOGAMOUS"
   SPMNGA3   = "WHETHER R EXPECTED SP TO BE MONOGAMOUS"
   SPMNGA4   = "WHETHER R EXPECTED SP TO BE MONOGAMOUS"
   SPMNGB1   = "WHETHER SP EXPECTED R TO BE MONOGAMOUS"
   SPMNGB2   = "WHETHER SP EXPECTED R TO BE MONOGAMOUS"
   SPMNGB3   = "WHETHER SP EXPECTED R TO BE MONOGAMOUS"
   SPMNGB4   = "WHETHER SP EXPECTED R TO BE MONOGAMOUS"
   SPAGAN1   = "WHETHER R EXPECTS TO HAVE SEX W SP AGAIN"
   SPAGAN2   = "WHETHER R EXPECTS TO HAVE SEX W SP AGAIN"
   SPAGAN3   = "WHETHER R EXPECTS TO HAVE SEX W SP AGAIN"
   SPAGAN4   = "WHETHER R EXPECTS TO HAVE SEX W SP AGAIN"
   SPENDR1   = "WHETHER R EXPECTS RELATIONSHIP TO LAST"
   SPENDR2   = "WHETHER R EXPECTS RELATIONSHIP TO LAST"
   SPENDR3   = "WHETHER R EXPECTS RELATIONSHIP TO LAST"
   SPENDR4   = "WHETHER R EXPECTS RELATIONSHIP TO LAST"
   SPFAM1    = "WHETHER R GOT TO KNOW FAMILY OF SP"
   SPFAM2    = "WHETHER R GOT TO KNOW FAMILY OF SP"
   SPFAM3    = "WHETHER R GOT TO KNOW FAMILY OF SP"
   SPFAM4    = "WHETHER R GOT TO KNOW FAMILY OF SP"
   SPFRD1    = "WHETHER R GOT TO KNOW FRIENDS OF SP"
   SPFRD2    = "WHETHER R GOT TO KNOW FRIENDS OF SP"
   SPFRD3    = "WHETHER R GOT TO KNOW FRIENDS OF SP"
   SPFRD4    = "WHETHER R GOT TO KNOW FRIENDS OF SP"
   SPDRKA1   = "HOW OFTEN R OR SP DRANK B D SEX"
   SPDRKA2   = "HOW OFTEN R OR SP DRANK B D SEX"
   SPDRKA3   = "HOW OFTEN R OR SP DRANK B D SEX"
   SPDRKA4   = "HOW OFTEN R OR SP DRANK B D SEX"
   SPDRKB1   = "WHETHER R SP OR BOTH DRANK"
   SPDRKB2   = "WHETHER R SP OR BOTH DRANK"
   SPDRKB3   = "WHETHER R SP OR BOTH DRANK"
   SPDRKB4   = "WHETHER R SP OR BOTH DRANK"
   SPDRKC1   = "HOW STRONGLY R WAS AFFECTED BY ALCOHOL"
   SPDRKC2   = "HOW STRONGLY R WAS AFFECTED BY ALCOHOL"
   SPDRKC3   = "HOW STRONGLY R WAS AFFECTED BY ALCOHOL"
   SPDRKC4   = "HOW STRONGLY R WAS AFFECTED BY ALCOHOL"
   SPDRKD1   = "HOW STRONGLY SP WAS AFFECTED BY ALCOHOL"
   SPDRKD2   = "HOW STRONGLY SP WAS AFFECTED BY ALCOHOL"
   SPDRKD3   = "HOW STRONGLY SP WAS AFFECTED BY ALCOHOL"
   SPDRKD4   = "HOW STRONGLY SP WAS AFFECTED BY ALCOHOL"
   SPDRGA1   = "HOW OFTEN R OR SP TOOK DRUGS B D SEX"
   SPDRGA2   = "HOW OFTEN R OR SP TOOK DRUGS B D SEX"
   SPDRGA3   = "HOW OFTEN R OR SP TOOK DRUGS B D SEX"
   SPDRGA4   = "HOW OFTEN R OR SP TOOK DRUGS B D SEX"
   SPDRGB1   = "WHETHER R SP OR BOTH TOOK DRUGS"
   SPDRGB2   = "WHETHER R SP OR BOTH TOOK DRUGS"
   SPDRGB3   = "WHETHER R SP OR BOTH TOOK DRUGS"
   SPDRGB4   = "WHETHER R SP OR BOTH TOOK DRUGS"
   SPDRGC1   = "HOW STRONGLY R WAS AFFECTED BY DRUGS"
   SPDRGC2   = "HOW STRONGLY R WAS AFFECTED BY DRUGS"
   SPDRGC3   = "HOW STRONGLY R WAS AFFECTED BY DRUGS"
   SPDRGC4   = "HOW STRONGLY R WAS AFFECTED BY DRUGS"
   SPDRGD1   = "HOW STRONGLY SP WAS AFFECTED BY DRUGS"
   SPDRGD2   = "HOW STRONGLY SP WAS AFFECTED BY DRUGS"
   SPDRGD3   = "HOW STRONGLY SP WAS AFFECTED BY DRUGS"
   SPDRGD4   = "HOW STRONGLY SP WAS AFFECTED BY DRUGS"
   SPOSSP1   = "HOW OFTEN DID SP PERFORM ORAL SEX ON R"
   SPOSSP2   = "HOW OFTEN DID SP PERFORM ORAL SEX ON R"
   SPOSSP3   = "HOW OFTEN DID SP PERFORM ORAL SEX ON R"
   SPOSSP4   = "HOW OFTEN DID SP PERFORM ORAL SEX ON R"
   SPOSR1    = "HOW OFTEN DID R PERFORM ORAL SEX ON SP"
   SPOSR2    = "HOW OFTEN DID R PERFORM ORAL SEX ON SP"
   SPOSR3    = "HOW OFTEN DID R PERFORM ORAL SEX ON SP"
   SPOSR4    = "HOW OFTEN DID R PERFORM ORAL SEX ON SP"
   SPVI1     = "HOW OFTEN R HAD VI W SP"
   SPVI2     = "HOW OFTEN R HAD VI W SP"
   SPVI3     = "HOW OFTEN R HAD VI W SP"
   SPVI4     = "HOW OFTEN R HAD VI W SP"
   SPVICD1   = "HOW OFTEN CONDOMS WERE USED DURING VI"
   SPVICD2   = "HOW OFTEN CONDOMS WERE USED DURING VI"
   SPVICD3   = "HOW OFTEN CONDOMS WERE USED DURING VI"
   SPVICD4   = "HOW OFTEN CONDOMS WERE USED DURING VI"
   SPVIBC1   = "HOW OFTEN OTHER METHOD USED DURING VI"
   SPVIBC2   = "HOW OFTEN OTHER METHOD USED DURING VI"
   SPVIBC3   = "HOW OFTEN OTHER METHOD USED DURING VI"
   SPVIBC4   = "HOW OFTEN OTHER METHOD USED DURING VI"
   SPAI1     = "HOW OFTEN R HAD ANAL INTERCOURSE W SP"
   SPAI2     = "HOW OFTEN R HAD ANAL INTERCOURSE W SP"
   SPAI3     = "HOW OFTEN R HAD ANAL INTERCOURSE W SP"
   SPAI4     = "HOW OFTEN R HAD ANAL INTERCOURSE W SP"
   SPAICD1   = "HOW OFTEN CONDOMS WERE USED DURING AI"
   SPAICD2   = "HOW OFTEN CONDOMS WERE USED DURING AI"
   SPAICD3   = "HOW OFTEN CONDOMS WERE USED DURING AI"
   SPAICD4   = "HOW OFTEN CONDOMS WERE USED DURING AI"
   SPAIAP1   = "WAS R ACTIVE OR PASSIVE"
   SPAIAP2   = "WAS R ACTIVE OR PASSIVE"
   SPAIAP3   = "WAS R ACTIVE OR PASSIVE"
   SPAIAP4   = "WAS R ACTIVE OR PASSIVE"
   SPORGR1   = "HOW OFTEN DID R HAVE AN ORGASM"
   SPORGR2   = "HOW OFTEN DID R HAVE AN ORGASM"
   SPORGR3   = "HOW OFTEN DID R HAVE AN ORGASM"
   SPORGR4   = "HOW OFTEN DID R HAVE AN ORGASM"
   SPORGP1   = "HOW OFTEN DID SP HAVE AN ORGASM"
   SPORGP2   = "HOW OFTEN DID SP HAVE AN ORGASM"
   SPORGP3   = "HOW OFTEN DID SP HAVE AN ORGASM"
   SPORGP4   = "HOW OFTEN DID SP HAVE AN ORGASM"
   SPFELA1   = "DID SEX W SP MAKE R FEEL SATISFIED"
   SPFELA2   = "DID SEX W SP MAKE R FEEL SATISFIED"
   SPFELA3   = "DID SEX W SP MAKE R FEEL SATISFIED"
   SPFELA4   = "DID SEX W SP MAKE R FEEL SATISFIED"
   SPFELB1   = "DID SEX W SP MAKE R FEEL SAD"
   SPFELB2   = "DID SEX W SP MAKE R FEEL SAD"
   SPFELB3   = "DID SEX W SP MAKE R FEEL SAD"
   SPFELB4   = "DID SEX W SP MAKE R FEEL SAD"
   SPFELC1   = "DID SEX W SP MAKE R FEEL LOVED"
   SPFELC2   = "DID SEX W SP MAKE R FEEL LOVED"
   SPFELC3   = "DID SEX W SP MAKE R FEEL LOVED"
   SPFELC4   = "DID SEX W SP MAKE R FEEL LOVED"
   SPFELD1   = "DID SEX W SP MAKE R FEEL ANXIOUS"
   SPFELD2   = "DID SEX W SP MAKE R FEEL ANXIOUS"
   SPFELD3   = "DID SEX W SP MAKE R FEEL ANXIOUS"
   SPFELD4   = "DID SEX W SP MAKE R FEEL ANXIOUS"
   SPFELE1   = "DID SEX W SP MAKE R FEEL WANTED"
   SPFELE2   = "DID SEX W SP MAKE R FEEL WANTED"
   SPFELE3   = "DID SEX W SP MAKE R FEEL WANTED"
   SPFELE4   = "DID SEX W SP MAKE R FEEL WANTED"
   SPFELF1   = "DID SEX W SP MAKE R FEEL CARED FOR"
   SPFELF2   = "DID SEX W SP MAKE R FEEL CARED FOR"
   SPFELF3   = "DID SEX W SP MAKE R FEEL CARED FOR"
   SPFELF4   = "DID SEX W SP MAKE R FEEL CARED FOR"
   SPFELG1   = "DID SEX W SP MAKE R FEEL SCARED"
   SPFELG2   = "DID SEX W SP MAKE R FEEL SCARED"
   SPFELG3   = "DID SEX W SP MAKE R FEEL SCARED"
   SPFELG4   = "DID SEX W SP MAKE R FEEL SCARED"
   SPFELH1   = "DID SEX W SP MAKE R FEEL THRILLED"
   SPFELH2   = "DID SEX W SP MAKE R FEEL THRILLED"
   SPFELH3   = "DID SEX W SP MAKE R FEEL THRILLED"
   SPFELH4   = "DID SEX W SP MAKE R FEEL THRILLED"
   SPFELI1   = "DID SEX W SP MAKE R FEEL GUILTY"
   SPFELI2   = "DID SEX W SP MAKE R FEEL GUILTY"
   SPFELI3   = "DID SEX W SP MAKE R FEEL GUILTY"
   SPFELI4   = "DID SEX W SP MAKE R FEEL GUILTY"
   SPFELJ1   = "DID SEX W SP MAKE R FEEL OTHER"
   SPFELJ2   = "DID SEX W SP MAKE R FEEL OTHER"
   SPFELJ3   = "DID SEX W SP MAKE R FEEL OTHER"
   SPFELJ4   = "DID SEX W SP MAKE R FEEL OTHER"
   SPPHS1    = "HOW PHYSICALLY PLEASING WAS REL"
   SPPHS2    = "HOW PHYSICALLY PLEASING WAS REL"
   SPPHS3    = "HOW PHYSICALLY PLEASING WAS REL"
   SPPHS4    = "HOW PHYSICALLY PLEASING WAS REL"
   SPEMT1    = "HOW EMOTIONALLY PLEASING WAS REL"
   SPEMT2    = "HOW EMOTIONALLY PLEASING WAS REL"
   SPEMT3    = "HOW EMOTIONALLY PLEASING WAS REL"
   SPEMT4    = "HOW EMOTIONALLY PLEASING WAS REL"
   SPWHYA1   = "DID R HAVE SEX TO MAKE UP AFTER FIGHT"
   SPWHYA2   = "DID R HAVE SEX TO MAKE UP AFTER FIGHT"
   SPWHYA3   = "DID R HAVE SEX TO MAKE UP AFTER FIGHT"
   SPWHYA4   = "DID R HAVE SEX TO MAKE UP AFTER FIGHT"
   SPWHYB1   = "DID R HAVE SEX TO RELIEVE TENSION"
   SPWHYB2   = "DID R HAVE SEX TO RELIEVE TENSION"
   SPWHYB3   = "DID R HAVE SEX TO RELIEVE TENSION"
   SPWHYB4   = "DID R HAVE SEX TO RELIEVE TENSION"
   SPWHYC1   = "DID R HAVE SEX BECAUSE P WANTED IT"
   SPWHYC2   = "DID R HAVE SEX BECAUSE P WANTED IT"
   SPWHYC3   = "DID R HAVE SEX BECAUSE P WANTED IT"
   SPWHYC4   = "DID R HAVE SEX BECAUSE P WANTED IT"
   SPWHYD1   = "DID R HAVE SEX TO GET PREGNANT"
   SPWHYD2   = "DID R HAVE SEX TO GET PREGNANT"
   SPWHYD3   = "DID R HAVE SEX TO GET PREGNANT"
   SPWHYD4   = "DID R HAVE SEX TO GET PREGNANT"
   SPWHYE1   = "DID R HAVE SEX TO EXPRESS LOVE"
   SPWHYE2   = "DID R HAVE SEX TO EXPRESS LOVE"
   SPWHYE3   = "DID R HAVE SEX TO EXPRESS LOVE"
   SPWHYE4   = "DID R HAVE SEX TO EXPRESS LOVE"
   SPWHYF1   = "DID R HAVE SEX FOR OTHER REASON"
   SPWHYF2   = "DID R HAVE SEX FOR OTHER REASON"
   SPWHYF3   = "DID R HAVE SEX FOR OTHER REASON"
   SPWHYF4   = "DID R HAVE SEX FOR OTHER REASON"
   SPOTPA1   = "NUMBER OF OTHER PS SP HAS HAD IN YEAR"
   SPOTPA2   = "NUMBER OF OTHER PS SP HAS HAD IN YEAR"
   SPOTPA3   = "NUMBER OF OTHER PS SP HAS HAD IN YEAR"
   SPOTPA4   = "NUMBER OF OTHER PS SP HAS HAD IN YEAR"
   SPOTPB1   = "WHETHER PS OF SP WERE MEN OR WOMEN"
   SPOTPB2   = "WHETHER PS OF SP WERE MEN OR WOMEN"
   SPOTPB3   = "WHETHER PS OF SP WERE MEN OR WOMEN"
   SPOTPB4   = "WHETHER PS OF SP WERE MEN OR WOMEN"
   SPOTPC1   = "DID SP HAVE OTHER PS DURING REL"
   SPOTPC2   = "DID SP HAVE OTHER PS DURING REL"
   SPOTPC3   = "DID SP HAVE OTHER PS DURING REL"
   SPOTPC4   = "DID SP HAVE OTHER PS DURING REL"
   SPSCFR1   = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR2   = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR3   = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR4   = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR5   = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR6   = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR7   = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR8   = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR9   = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR10  = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR11  = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR12  = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR13  = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR14  = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR15  = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR16  = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR17  = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR18  = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR19  = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR20  = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR21  = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR22  = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR23  = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR24  = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR25  = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR26  = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR27  = "WHETHER FIRST OR MOST RECENT S C"
   SPSCFR28  = "WHETHER FIRST OR MOST RECENT S C"
   SP2PLY1   = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY2   = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY3   = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY4   = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY5   = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY6   = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY7   = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY8   = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY9   = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY10  = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY11  = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY12  = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY13  = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY14  = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY15  = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY16  = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY17  = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY18  = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY19  = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY20  = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY21  = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY22  = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY23  = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY24  = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY25  = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY26  = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY27  = "WHETHER PRIMARY OR SECONDARY SP"
   SP2PLY28  = "WHETHER PRIMARY OR SECONDARY SP"
   MARST     = "CURRENT MARITAL STATUS"
   COHAB     = "CURRENT COHABITING STATUS"
   SCOMIT    = "WHETHER SECTION 2 WAS OMITTED"
   PLYOMIT   = "WHETHER SECTION 4 WAS OMITTED"
   OMITPRIM  = "WAS PRIMARY PARTNER CHOICE OMITTED"
   OMITSEC   = "WAS SECONDARY PARTNER CHOICE OMITTED"
   LEPLACE   = "PLACE OF LAST EVENT"
   LASTHAD   = "NUMBER OF DAYS SINCE R LAST HAD SEX"
   LEDRINK   = "DID R OR P DRINK ON LAST EVENT"
   LEDRUGS   = "DID R OR P USE DRUGS ON LAST EVENT"
   LEDRINKR  = "HOW R WAS AFFECTED BY ALCOHOL DURING LE"
   LEDRINKP  = "HOW P WAS AFFECTED BY ALCOHOL DURING LE"
   LEDRUGSR  = "HOW R WAS AFFECTED BY DRUGS DURING LE"
   LEDRUGSP  = "HOW P WAS AFFECTED BY DRUGS DURING LE"
   LEVI      = "DID R HAVE VI W P DURING LE"
   LEVICD    = "WERE CONDOMS USED DURING LE VI"
   LEVIBC    = "WERE ANY OTHER METHODS USED DURING LE VI"
   LEAI      = "DID R HAVE AI W P DURING LE"
   LEAICD    = "WERE CONDOMS USED DURING LE AI"
   LEAIAP    = "WAS R ACTIVE OR PASSIVE DURING LE AI"
   LEOMIT    = "WHETHER LAST EVENT SECTION WAS OMITTED"
   B1MALE    = "NUMBER OF MALE PS BEFORE 1ST S C"
   B1FEMALE  = "NUMBER OF FEMALE PS BEFORE 1ST S C"
   B1WHITE   = "NUMBER OF WHITE PS BEFORE 1ST S C"
   B1BLACK   = "NUMBER OF BLACK PS BEFORE 1ST S C"
   B1HISPAN  = "NUMBER OF HISPANIC PS BEFORE 1ST S C"
   B1ASIAN   = "NUMBER OF ASIAN PS BEFORE 1ST S C"
   B1OTHER   = "NUMBER OF OTHER PS BEFORE 1ST S C"
   B1DEG1    = "PS W LESS THAN HS DEG BEFORE 1ST S C"
   B1DEG2    = "PS W HS DEG BEFORE 1ST S C"
   B1DEG3    = "PS W SOME COLLEGE BEFORE 1ST S C"
   B1DEG4    = "PS W COLLEGE DEG BEFORE 1ST S C"
   B1DEG5    = "PS W MORE THAN COLLEGE BEFORE 1ST S C"
   B1DEG6    = "PS OF UNKNOWN DEG BEFORE 1ST S C"
   D1MALE    = "NUMBER OF MALE PS DURING 1ST S C"
   D1FEMALE  = "NUMBER OF FEMALE PS DURING 1ST S C"
   D1WHITE   = "NUMBER OF WHITE PS DURING 1ST S C"
   D1BLACK   = "NUMBER OF BLACK PS DURING 1ST S C"
   D1HISPAN  = "NUMBER OF HISPANIC PS DURING 1ST S C"
   D1ASIAN   = "NUMBER OF ASIAN PS DURING 1ST S C"
   D1OTHER   = "NUMBER OF OTHER PS DURING 1ST S C"
   D1DEG1    = "PS W LESS THAN HS DEG DURING 1ST S C"
   D1DEG2    = "PS W HS DEG DURING 1ST S C"
   D1DEG3    = "PS W SOME COLLEGE DURING 1ST S C"
   D1DEG4    = "PS W COLLEGE DEG DURING 1ST S C"
   D1DEG5    = "PS W MORE THAN COLLEGE DURING 1ST S C"
   D1DEG6    = "PS OF UNKNOWN DEG DURING 1ST S C"
   B2MALE    = "NUMBER OF MALE PS BEFORE 2ND S C"
   B2FEMALE  = "NUMBER OF FEMALE PS BEFORE 2ND S C"
   B2WHITE   = "NUMBER OF WHITE PS BEFORE 2ND S C"
   B2BLACK   = "NUMBER OF BLACK PS BEFORE 2ND S C"
   B2HISPAN  = "NUMBER OF HISPANIC PS BEFORE 2ND S C"
   B2ASIAN   = "NUMBER OF ASIAN PS BEFORE 2ND S C"
   B2OTHER   = "NUMBER OF OTHER PS BEFORE 2ND S C"
   B2DEG1    = "PS W LESS THAN HS DEG BEFORE 2ND S C"
   B2DEG2    = "PS W HS DEG BEFORE 2ND S C"
   B2DEG3    = "PS W SOME COLLEGE BEFORE 2ND S C"
   B2DEG4    = "PS W COLLEGE DEG BEFORE 2ND S C"
   B2DEG5    = "PS W MORE THAN COLLEGE BEFORE 2ND S C"
   B2DEG6    = "PS OF UNKNOWN DEG BEFORE 2ND S C"
   D2MALE    = "NUMBER OF MALE PS DURING 2ND S C"
   D2FEMALE  = "NUMBER OF FEMALE PS DURING 2ND S C"
   D2WHITE   = "NUMBER OF WHITE PS DURING 2ND S C"
   D2BLACK   = "NUMBER OF BLACK PS DURING 2ND S C"
   D2HISPAN  = "NUMBER OF HISPANIC PS DURING 2ND S C"
   D2ASIAN   = "NUMBER OF ASIAN PS DURING 2ND S C"
   D2OTHER   = "NUMBER OF OTHER PS DURING 2ND S C"
   D2DEG1    = "PS W LESS THAN HS DEG DURING 2ND S C"
   D2DEG2    = "PS W HS DEG DURING 2ND S C"
   D2DEG3    = "PS W SOME COLLEGE DURING 2ND S C"
   D2DEG4    = "PS W COLLEGE ED DURING 2ND S C"
   D2DEG5    = "PS W MORE THAN COLLEGE DURING 2ND S C"
   D2DEG6    = "PS OF UNKNOWN DEG DURING 2ND S C"
   A2MALE    = "NUMBER OF MALE PS AFTER 2ND S C"
   A2FEMALE  = "NUMBER OF FEMALE PS AFTER 2ND S C"
   A2WHITE   = "NUMBER OF WHITE PS AFTER 2ND S C"
   A2BLACK   = "NUMBER OF BLACK PS AFTER 2ND S C"
   A2HISPAN  = "NUMBER OF HISPANIC PS AFTER 2ND S C"
   A2ASIAN   = "NUMBER OF ASIAN PS AFTER 2ND S C"
   A2OTHER   = "NUMBER OF OTHER PS AFTER 2ND S C"
   A2DEG1    = "PS W LESS THAN HS DEG AFTER 2ND S C"
   A2DEG2    = "PS W HS DEG AFTER 2ND S C"
   A2DEG3    = "PS W SOME COLLEGE AFTER 2ND S C"
   A2DEG4    = "PS W COLLEGE ED AFTER 2ND S C"
   A2DEG5    = "PS W MORE THAN COLLEGE AFTER 2ND S C"
   A2DEG6    = "PS OF UNKNOWN DEG AFTER 2ND S C"
   MJMALE    = "OF MALE PS SINCE 18"
   MJFEMALE  = "OF FEMALE PS SINCE 18"
   MJWHITE   = "OF WHITE PS SINCE 18"
   MJBLACK   = "OF BLACK PS SINCE 18"
   MJHISPAN  = "OF HISPANIC PS SINCE 18"
   MJASIAN   = "OF ASIAN PS SINCE 18"
   MJOTHER   = "OF OTHER PS SINCE 18"
   MJDEG1    = "W LESS THAN HS DEG SINCE 18"
   MJDEG2    = "W HS DEG SINCE 18"
   MJDEG3    = "W SOME COLLEGE SINCE 18"
   MJDEG4    = "W COLLEGE ED SINCE 18"
   MJDEG5    = "W MORE THAN COLLEGE SINCE 18"
   MJDEG6    = "OF UNKNOWN DEG SINCE 18"
   DRNUMB    = "NUMBER OF PS DURING RECENT S C"
   DRMALE    = "NUMBER OF MALE PS DURING S C"
   DRFEMALE  = "NUMBER OF FEMALE PS DURING S C"
   DRWHITE   = "NUMBER OF WHITE PS DURING S C"
   DRBLACK   = "NUMBER OF BLACK PS DURING S C"
   DRHISPAN  = "NUMBER OF HISPANIC PS DURING S C"
   DRASIAN   = "NUMBER OF ASIAN PS DURING S C"
   DROTHER   = "NUMBER OF OTHER PS DURING S C"
   DRDEG1    = "PS W LESS THAN HS DEG DURING S C"
   DRDEG2    = "PS W HS DEG DURING S C"
   DRDEG3    = "PS W SOME COLLEGE DURING S C"
   DRDEG4    = "PS W COLLEGE ED DURING S C"
   DRDEG5    = "PS W MORE THAN COLLEGE DURING S C"
   DRTIMES1  = "ONE TIME PS DURING S C"
   DRTIMES2  = "2 TO 10 TIME PS DURING S C"
   DRTIMES3  = "SEVERAL TIME PS DURING S C"
   DRDEG6    = "PS OF UNKNOWN DEG DURING S C"
   DRCONT    = "WHETHER EARLIER PS DURING S C"
   ALMALE    = "NUMBER OF MALE PS AFTER LAST S C"
   ALFEMALE  = "NUMBER OF FEMALE PS AFTER LAST S C"
   ALWHITE   = "NUMBER OF WHITE PS AFTER LAST S C"
   ALBLACK   = "NUMBER OF BLACK PS AFTER LAST S C"
   ALHISPAN  = "NUMBER OF HISPANIC PS AFTER LAST S C"
   ALASIAN   = "NUMBER OF ASIAN PS AFTER LAST S C"
   ALOTHER   = "NUMBER OF OTHER PS AFTER LAST S C"
   ALDEG1    = "PS W LESS THAN HS DEG AFTER LAST S C"
   ALDEG2    = "PS W HS DEG AFTER LAST S C"
   ALDEG3    = "PS W SOME COLLEGE AFTER LAST S C"
   ALDEG4    = "PS W COLLEGE ED AFTER LAST S C"
   ALDEG5    = "PS W MORE THAN COLLEGE AFTER LAST S C"
   ALDEG6    = "PS OF UNKNOWN DEG AFTER LAST S C"
   NUMPREG   = "TOTAL NUMBER OF PREGNANCIES"
   PREGNOW   = "CURRENT PREGNANCY OF R"
   CPREGMO   = "NUMBER OF MONTHS PREGNANT"
   KIDBD1    = "BIRTH DATE OF CHILD1"
   KIDDIE1   = "DATE CHILD1 DIED"
   KIDBD2    = "BIRTH DATE OF CHILD2"
   KIDDIE2   = "DATE CHILD2 DIED"
   KIDBD3    = "BIRTH DATE OF CHILD3"
   KIDDIE3   = "DATE CHILD3 DIED"
   KIDBD4    = "BIRTH DATE OF CHILD4"
   KIDDIE4   = "DATE CHILD4 DIED"
   KIDBD5    = "BIRTH DATE OF CHILD5"
   KIDDIE5   = "DATE CHILD5 DIED"
   KIDBD6    = "BIRTH DATE OF CHILD6"
   KIDDIE6   = "DATE CHILD6 DIED"
   KIDBD7    = "BIRTH DATE OF CHILD7"
   KIDDIE7   = "DATE CHILD7 DIED"
   KIDBD8    = "BIRTH DATE OF CHILD8"
   KIDDIE8   = "DATE CHILD8 DIED"
   KIDBD9    = "BIRTH DATE OF CHILD9"
   KIDDIE9   = "DATE CHILD9 DIED"
   KIDBD10   = "BIRTH DATE OF CHILD10"
   KIDDIE10  = "DATE CHILD10 DIED"
   KIDBD11   = "BIRTH DATE OF CHILD11"
   KIDDIE11  = "DATE CHILD11 DIED"
   KIDBD12   = "BIRTH DATE OF CHILD12"
   KIDDIE12  = "DATE CHILD12 DIED"
   MISC1     = "DATE OF MISCARRIAGE1"
   ABORT1    = "DATE OF ABORTION1"
   MISC2     = "DATE OF MISCARRIAGE2"
   ABORT2    = "DATE OF ABORTION2"
   MISC3     = "DATE OF MISCARRIAGE3"
   ABORT3    = "DATE OF ABORTION3"
   MISC4     = "DATE OF MISCARRIAGE4"
   ABORT4    = "DATE OF ABORTION4"
   MISC5     = "DATE OF MISCARRIAGE5"
   ABORT5    = "DATE OF ABORTION5"
   MISC6     = "DATE OF MISCARRIAGE6"
   ABORT6    = "DATE OF ABORTION6"
   MISC7     = "DATE OF MISCARRIAGE7"
   ABORT7    = "DATE OF ABORTION7"
   MISC8     = "DATE OF MISCARRIAGE8"
   ABORT8    = "DATE OF ABORTION8"
   MISC9     = "DATE OF MISCARRIAGE9"
   ABORT9    = "DATE OF ABORTION9"
   MISC10    = "DATE OF MISCARRIAGE10"
   ABORT10   = "DATE OF ABORTION10"
   STLB1     = "DATE OF STILLBIRTH1"
   STLB2     = "DATE OF STILLBIRTH2"
   THINKSEX  = "HOW OFTEN R THINKS ABOUT SEX"
   GUILTSEX  = "DOES R FEEL GUILTY THINKING ABOUT SEX"
   THINKPIC  = "DO RS THOUGHTS INVOLVE STORIES OR IMAGES"
   SXTHING1  = "DID R BUY OR RENT XRATED VIDEOS"
   SXTHING2  = "DID R BUY ANY SEXUALLY EXPLICIT BOOKS"
   SXTHING3  = "DID R BUY ANY VIBRATORS OR DILDOS"
   SXTHING4  = "DID R BUY ANY OTHER SEX TOYS"
   SXTHING5  = "DID R CALL ANY SEX PHONE NUMBERS"
   SXTHING6  = "DID R BUY ANYTHING ELSE FOR SEX"
   SXDOLLAR  = "HOW MANY DOLLARS R SPENT ON SEX THINGS"
   SXCENTS   = "HOW MANY CENTS R SPENT ON SEX THINGS"
   KTOUCH    = "SEXUAL TOUCH BEFORE PUBERTY"
   KTOUCH1   = "THERE WAS KISSING BEFORE PUBERTY"
   KTOUCH2   = "THERE WAS TOUCHING OF GENITALS B PUBERTY"
   KTOUCH3   = "THERE WAS ORAL SEX BEFORE PUBERTY"
   KTOUCH4   = "THERE WAS VAGINAL SEX BEFORE PUBERTY"
   KTOUCH5   = "THERE WAS ANAL SEX BEFORE PUBERTY"
   KTOUCH6   = "THERE WAS OTHER SEX ACTIVITY B PUBERTY"
   KTNUM     = "NUMBER OF PERSONS WHO TOUCHED R"
   KTTELL    = "DID R TELL THEM"
   KTEFFECT  = "DID TOUCHING EFFECT RS LIFE"
   KTKNEW    = "DID ANYONE KNOW ABOUT TOUCHING"
   KTMALE    = "NUMBER OF MALES WHO TOUCHED R"
   KTFEMALE  = "NUMBER OF FEMALES WHO TOUCHED R"
   KTAGE1    = "NUMBER 13 OR YOUNGER WHO TOUCHED R"
   KTAGE2    = "NUMBER 14-17 WHO TOUCHED R"
   KTAGE3    = "NUMBER 18 OR OLDER WHO TOUCHED R"
   KTWHO1    = "NUMBER OF STRANGERS WHO TOUCHED R"
   KTWHO2    = "NUMBER OF TEACHERS WHO TOUCHED R"
   KTWHO3    = "NUMBER OF FAMILY FRIENDS WHO TOUCHED R"
   KTWHO4    = "NUMBER OF RELATIVES WHO TOUCHED R"
   KTWHO5    = "NUMBER OF MAS BOY FRIENDS WHO TOUCHED R"
   KTWHO6    = "NUMBER OF OLDER FRIENDS WHO TOUCHED R"
   KTWHO7    = "NUMBER OF OLDER BROTHERS WHO TOUCHED R"
   KTWHO8    = "NUMBER OF STEP FATHERS WHO TOUCHED R"
   KTWHO9    = "NUMBER OF FATHERS WHO TOUCHED R"
   KTWHO10   = "NUMBER OF OTHERS WHO TOUCHED R"
   KTTIMES1  = "NUMBER WHO TOUCHED R ONCE"
   KTTIMES2  = "NUMBER WHO TOUCHED R A FEW TIMES"
   KTTIMES3  = "NUMBER WHO TOUCHED R MANY TIMES"
   KTBEGIN   = "AGE WHEN TOUCHING STARTED"
   KTEND     = "AGE WHEN TOUCHING ENDED"
   KTKNEW1   = "WHETHER MOTHER KNEW"
   KTKNEW2   = "WHETHER FATHER KNEW"
   KTKNEW3   = "WHETHER STEP PARENT KNEW"
   KTKNEW4   = "WHETHER BROTHER OR SISTER KNEW"
   KTKNEW5   = "WHETHER OTHER RELATIVE KNEW"
   KTKNEW6   = "WHETHER OTHER CHILD KNEW"
   KTKNEW7   = "WHETHER ADULT FRIEND KNEW"
   KTKNEW8   = "WHETHER MINISTER OR CLERGY KNEW"
   KTKNEW9   = "WHETHER TEACHER KNEW"
   KTKNEW10  = "WHETHER OTHER KNEW"
   FIRSTVI   = "AGE R 1ST HAD VAGINAL INTERCOURSE"
   FVREL     = "RS RELATIONSHIP TO 1ST VI P"
   FVBLDREL  = "WAS FIRST VI P A BLOOD RELATIVE"
   FVBREL    = "BLOOD RELATIONSHIP TO 1ST VI P"
   FVDECID   = "REASONS R WANTED 1ST VI"
   FVGIVIN   = "REASONS R WENT ALONG W 1ST VI"
   USNUMBR   = "NUMBER (OF OTHERS) FORCING R TO HAVE US"
   USREL1    = "NUMBER OF SPOUSES WHO FORCED R"
   USREL2    = "NUMBER OF LOVERS WHO FORCED R"
   USREL3    = "NUMBER OF FRIENDS WHO FORCED R"
   USREL4    = "NUMBER OF ACQUAINTANCES WHO FORCED R"
   USREL5    = "NUMBER JUST MET WHO FORCED R"
   USREL6    = "NUMBER R PAID WHO FORCED R"
   USREL7    = "NUMBER WHO PAID R WHO FORCED SEX"
   USREL8    = "NUMBER OF STRANGERS WHO FORCED R"
   USREL9    = "NUMBER OF OTHERS WHO FORCED R"
   USTIMES1  = "NUMBER WHO FORCED R ONCE"
   USTIMES2  = "NUMBER WHO FORCED R 2 TO 10 TIMES"
   USTIMES3  = "NUMBER WHO FORCED R MORE THAN 10 TIMES"
   V18NUM    = "NUMBER OF OTHER PS R HAD VI W BEFORE 18"
   FSAMESEX  = "AGE R 1ST HAD SAME SEX"
   FSSWHY    = "WHY R HAD 1ST SAME SEX"
   FSSREL    = "RS RELATIONSHIP TO 1ST SS P"
   FSSDECI   = "REASONS R WANTED 1ST SS"
   FSSGIVI   = "REASONS R WENT ALONG W 1ST SS"
   FSSAGEO   = "SS PS AGE IN YEARS OLDER THAN R"
   FSSAGEY   = "SS PS AGE IN YEARS YOUNGER THAN R"
   FSFREQS   = "NUMBER OF TIMES R HAD SEX W FIRST SS P"
   USSNUM    = "(OTHER) TIMES R WAS FORCED TO HAVE SS"
   CDKNOW    = "CONDOMS ARE NOT NEEDED W FAMILIAR P"
   ATTRACT   = "IS R ATTRACTED TO MALES OR FEMALES"
   SXIDENT   = "RS SEXUAL IDENTIFICATION"
   BLOOD1    = "BLOOD TRANSFUSION1"
   BLOOD2    = "BLOOD TRANSFUSION2"
   BLOOD3    = "BLOOD TRANSFUSION3"
   BLOOD4    = "BLOOD TRANSFUSION4"
   BLOOD5    = "BLOOD TRANSFUSION5"
   BLOOD6    = "BLOOD TRANSFUSION6"
   BLOOD7    = "BLOOD TRANSFUSION7"
   BLOOD8    = "BLOOD TRANSFUSION8"
   BLOOD9    = "BLOOD TRANSFUSION9"
   BLOOD10   = "BLOOD TRANSFUSION10"
   SXCHANGE  = "HAS R CHANGED BEHAVIOR BECAUSE OF AIDS"
   HLTHINTF  = "HOW OFTEN RS HEALTH HAS INTERFERED W SEX"
   CLAPEV    = "WHETHER R HAS EVER HAD THE CLAP"
   SYPHEV    = "WHETHER R HAS EVER HAD SYPHILIS"
   HERPESEV  = "WHETHER R HAS EVER HAD HERPES"
   CLAMYDEV  = "WHETHER R HAS EVER HAD CHLAMYDIA"
   GWARTSEV  = "WHETHER R HAS EVER HAD GWARTS"
   HEPEV     = "WHETHER R HAS EVER HAD HEPATITIS"
   HIVEV     = "WHETHER R HAS EVER HAD HIV"
   PIDEV     = "WHETHER R HAS EVER HAD PID"
   NGUEV     = "WHETHER R HAS EVER HAD NGU"
   CLAPNM    = "NUMBER OF TIMES R HAS HAD THE CLAP"
   SYPHNM    = "NUMBER OF TIMES R HAS HAD SYPHILIS"
   HERPESNM  = "NUMBER OF TIMES R HAS HAD HERPES"
   CLAMYDNM  = "NUMBER OF TIMES R HAS HAD CHLAMYDIA"
   GWARTSNM  = "NUMBER OF TIMES R HAS HAD GENITAL WARTS"
   HEPNM     = "NUMBER OF TIMES R HAS HAD HEPATITIS"
   HIVNM     = "NUMBER OF TIMES R HAS HAD HIV"
   PIDNM     = "NUMBER OF TIMES R HAS HAD PID"
   NGUNM     = "NUMBER OF TIMES R HAS HAD NGU"
   CLAPYR    = "HAS R HAD CLAP IN PAST YEAR"
   SYPHYR    = "HAS R HAD SYPHILIS IN PAST YEAR"
   HERPESYR  = "HAS R HAD HERPES IN PAST YEAR"
   CLAMYDYR  = "HAS R HAD CHLAMYDIA IN PAST YEAR"
   GWARTSYR  = "HAS R HAD GENITAL WARTS IN PAST YEAR"
   HEPYR     = "HAS R HAD HEPATITIS IN PAST YEAR"
   HIVYR     = "HAS R HAD HIV IN PAST YEAR"
   PIDYR     = "HAS R HAD PID IN PAST YEAR"
   NGUYR     = "HAS R HAD NGU IN PAST YEAR"
   CLAPA     = "R WENT TO PRIVATE PRACTICE FOR CLAP"
   SYPHA     = "R WENT TO PRIVATE PRACTICE FOR SYPH"
   HERPESA   = "R WENT TO PRIVATE PRACTICE FOR HERPES"
   CLAMYDA   = "R WENT TO PRIVATE PRACTICE FOR CHLAMYDIA"
   GWARTSA   = "R WENT TO PRIVATE PRACTICE FOR GWARTS"
   HEPA      = "R WENT TO PRIVATE PRACTICE FOR HEP"
   HIVA      = "R WENT TO PRIVATE PRACTICE FOR HIV"
   PIDA      = "R WENT TO PRIVATE PRACTICE FOR PID"
   NGUA      = "R WENT TO PRIVATE PRACTICE FOR NGU"
   CLAPB     = "R WENT TO HOSP EMERGENCY RM FOR CLAP"
   SYPHB     = "R WENT TO HOSP EMERGENCY RM FOR SYPH"
   HERPESB   = "R WENT TO HOSP EMERGENCY RM FOR HERPES"
   CLAMYDB   = "R WENT TO HOSP EMERGENCY RM FOR CLAMYD"
   GWARTSB   = "R WENT TO HOSP EMERGENCY RM FOR GWARTS"
   HEPB      = "R WENT TO HOSP EMERGENCY RM FOR HEP"
   HIVB      = "R WENT TO HOSP EMERGENCY RM FOR HIV"
   PIDB      = "R WENT TO HOSP EMERGENCY RM FOR PID"
   NGUB      = "R WENT TO HOSP EMERGENCY RM FOR NGU"
   CLAPC     = "R WENT TO FAM PLANNING CLINIC FOR CLAP"
   SYPHC     = "R WENT TO FAM PLANNING CLINIC FOR SYPH"
   HERPESC   = "R WENT TO FAM PLANNING CLINIC FOR HERPES"
   CLAMYDC   = "R WENT TO FAM PLANNING CLINIC FOR CLAMYD"
   GWARTSC   = "R WENT TO FAM PLANNING CLINIC FOR GWARTS"
   HEPC      = "R WENT TO FAM PLANNING CLINIC FOR HEP"
   HIVC      = "R WENT TO FAM PLANNING CLINIC FOR HIV"
   PIDC      = "R WENT TO FAM PLANNING CLINIC FOR PID"
   NGUC      = "R WENT TO FAM PLANNING CLINIC FOR NGU"
   CLAPD     = "R WENT TO AN STD CLINIC FOR CLAP"
   SYPHD     = "R WENT TO AN STD CLINIC FOR SYPH"
   HERPESD   = "R WENT TO AN STD CLINIC FOR HERPES"
   CLAMYDD   = "R WENT TO AN STD CLINIC FOR CHLAMYDIA"
   GWARTSD   = "R WENT TO AN STD CLINIC FOR GWARTS"
   HEPD      = "R WENT TO AN STD CLINIC FOR HEPATITIS"
   HIVD      = "R WENT TO AN STD CLINIC FOR HIV"
   PIDD      = "R WENT TO AN STD CLINIC FOR PID"
   NGUD      = "R WENT TO AN STD CLINIC FOR NGU"
   CLAPE     = "R WENT TO SOME OTHER CLINIC FOR CLAP"
   SYPHE     = "R WENT TO SOME OTHER CLINIC FOR SYPH"
   HERPESE   = "R WENT TO SOME OTHER CLINIC FOR HERPES"
   CLAMYDE   = "TO SOME OTHER CLINIC FOR CHLAMYDIA"
   GWARTSE   = "R WENT TO SOME OTHER CLINIC FOR GWARTS"
   HEPE      = "R WENT TO SOME OTHER CLINIC FOR HEP"
   HIVE      = "R WENT TO SOME OTHER CLINIC FOR HIV"
   PIDE      = "R WENT TO SOME OTHER CLINIC FOR PID"
   NGUE      = "R WENT TO SOME OTHER CLINIC FOR NGU"
   CLAPF     = "R WENT TO SOMEWHERE ELSE FOR CLAP"
   SYPHF     = "R WENT TO SOMEWHERE ELSE FOR SYPH"
   HERPESF   = "R WENT TO SOMEWHERE ELSE FOR HERPES"
   CLAMYDF   = "R WENT TO SOMEWHERE ELSE FOR CHLAMYDIA"
   GWARTSF   = "R WENT TO SOMEWHERE ELSE FOR GWARTS"
   HEPF      = "R WENT TO SOMEWHERE ELSE FOR HEPATITIS"
   HIVF      = "R WENT TO SOMEWHERE ELSE FOR HIV"
   PIDF      = "R WENT TO SOMEWHERE ELSE FOR PID"
   NGUF      = "R WENT TO SOMEWHERE ELSE FOR NGU"
   PARTNERS  = "NUMBER OF SEX PS R HAS HAD IN PAST YEAR"
   MATESEX   = "WHETHER ONE OF RS SEX PS WAS A REGULAR P"
   FRNDSEX   = "WHETHER ANY SEX P WAS A FRIEND"
   ACQNTSEX  = "WHETHER ANY SEX P WAS AN ACQUAINTANCE"
   PIKUPSEX  = "WHTHER ANY SEX P WAS A CASUAL DATE"
   PAIDSEX   = "WHETHER ANY SEX P PAID OR WAS PAID"
   OTHERSEX  = "WHETHER ANY SEX P WAS SOMETHING ELSE"
   SEXSEX    = "GENDER OF SEX PS IN THE LAST YEAR"
   SEXFREQ   = "HOW OFTEN R HAD SEX IN LAST YEAR"
   PARTNRS5  = "NUMBER OF SEX PS IN LAST 5 YEARS"
   SEXSEX5   = "GENDER OF SEX PS IN LAST 5 YEARS"
   NUMWOMEN  = "NUMBER OF FEMALE PS SINCE 18"
   NUMMEN    = "NUMBER OF MALE PS SINCE 18"
   EVPAIDSX  = "WHETHER R HAS PAID OR BEEN PAID FOR SEX"
   EVSTRAY   = "HAS P HAD SEX W S.O. ELSE WHILE MARRIED"
   MAST12A   = "HOW OFTEN DOES R MASTURBATE"
   MAST12B   = "HOW OFTEN DID R ORGASM MASTURBATING"
   MAST12C   = "DID R MASTURBATE TO RELAX"
   MAST12D   = "DID R MASTURBATE TO RELIEVE TENSION"
   MAST12E   = "DID R MASTURBATE BECAUSE NO PS"
   MAST12F   = "DID R MASTURBATE FOR PLEASURE"
   MAST12G   = "DID R MASTURBATE DUE TO BOREDOM"
   MAST12H   = "DID R MASTURBATE BECAUSE P WAS UNWILLING"
   MAST12I   = "DID R MASTURBATE TO GET TO SLEEP"
   MAST12J   = "DID R MASTURBATE TO AVOID STDS"
   MAST12K   = "DID R MASTURBATE FOR SOME OTHER REASON"
   MAST12L   = "DOES R FEEL GUILTY ABOUT MASTURBATING"
   RORALM    = "HAS R EVER PERFORMED ORAL SEX ON A MAN"
   MORALR    = "HAS A MAN EVER PERFORMED ORAL SEX ON R"
   ANALW     = "HAS R EVER HAD ANAL SEX W A WOMAN"
   ANALA     = "WAS R EVER INSERTING P DURING AS W A MAN"
   ANALP     = "WAS R EVER RECEIVING P DURING AS W A MAN"
   MPAID     = "HAS R EVER BEEN PAID BY A MAN FOR SEX"
   PAIDM     = "HAS R EVER PAID A MAN FOR SEX"
   MFRCDR    = "HAS A MAN EVER FORCED R TO DO SOMETHING"
   RFRCDM    = "HAS R EVER FORCED A MAN TO DO SOMETHING"
   SAQABORT  = "HAS R EVER HAD PREGNANCY END W ABORTION"
   RORALW    = "HAS R EVER PERFORMED ORAL SEX ON A WOMAN"
   WORALR    = "HAS A WOMAN EVER PERFORMED ORAL SEX ON R"
   ROTHRM    = "HAS R EVER DONE ANYTHING SEXUAL W A MAN"
   RPAIDW    = "HAS R EVER PAID A WOMAN FOR SEX"
   WPAIDR    = "HAS A WOMAN EVER PAID R FOR SEX"
   RFRCDW    = "HAS R EVER FORCED A WOMAN INTO ANY SEX"
   GROUP     = "HAS R EVER HAD GROUP SEX"
   AIDS      = "HAS R EVER BEEN TESTED FOR AIDS"
   AIDSP     = "DID R TEST POSITIVE FOR AIDS"
   INJCT     = "HAS R EVER INJECTED DRUGS W A NEEDLE"
   INJCTU    = "HAS R EVER INJECTED DRUGS W USED NEEDLE"
   PINJNUM   = "NUMBER OF RS PS WHO HAVE INJECTED DRUGS"
   SXINJECT  = "DID R HAVE SEX WITH P WHO INJECTED DRUGS"
   HARASS    = "HAS R EVER BEEN SEXUALLY HARASSED AT JOB"
   ANALM     = "HAS FEMALE R EVER HAD ANAL SEX W A MAN"
   ROTHRW    = "HAS R DONE ANYTHING SEXUAL W A WOMAN"
   WFRCDR    = "HAS A WOMAN EVER FORCED R INTO ANY SEX"
   PART12    = "NO. OF PARTNERS LAST YEAR CONSTRUCTED"
   P18       = "NO. OF PARTNERS SINCE 18 CONSTRUCTED"
   PRT18S    = "CAT. OF PARTNERS SINCE 18 SAQ"
   PNAME1    = "P1 NUMBER"
   PNAME2    = "P2 NUMBER"
   PNAME3    = "P3 NUMBER"
   PNAME4    = "P4 NUMBER"
   PNAME5    = "P5 NUMBER"
   PNAME6    = "P6 NUMBER"
   PNAME7    = "P7 NUMBER"
   PNAME8    = "P8 NUMBER"
   PNAME9    = "P9 NUMBER"
   PNAME10   = "P10 NUMBER"
   PNAME11   = "P11 NUMBER"
   PNAME12   = "P12 NUMBER"
   PNAME13   = "P13 NUMBER"
   PNAME14   = "P14 NUMBER"
   PNAME15   = "P15 NUMBER"
   PNAME16   = "P16 NUMBER"
   PNAME17   = "P17 NUMBER"
   PNAME18   = "P18 NUMBER"
   PNAME19   = "P19 NUMBER"
   PNAME20   = "P20 NUMBER"
   PNAME21   = "P21 NUMBER"
   PNAME22   = "P22 NUMBER"
   PNAME23   = "P23 NUMBER"
   PNAME24   = "P24 NUMBER"
   PNAME25   = "P25 NUMBER"
   PNAME26   = "P26 NUMBER"
   PNAME27   = "P27 NUMBER"
   PNAME28   = "P28 NUMBER"
   LNAME     = "LAST SEX EVENT PARTNER NUMBER"
   MILSTCAT  = "AGE BEGAN MILIT SERVICE (CATEGORICAL)"
   MILEDCAT  = "AGE ENDED MILIT SERVICE (CATEGORICAL)"
   JAILACAT  = "AGE FIRST IN JAIL (CATEGORICAL)"
   FAMKIDS   = "NUM RELATED KIDS < 18 IN HOUSEHOLD"
   FAMTOT    = "NUMBER FAMILY MEMBERS IN HOUSEHOLD"
   POOR      = "HOUSEHOLD INCOME < POVERTY LINE PREV"
   RICH      = "HOUSEHOLD INCOME 6 TIMES POVERTY LINE"
   POVINDEX  = "HHLD INCOME POVERTY LINE RATIO (ADJUSTED)"
   INCCATT   = "TOTAL HHLD INC  ALL 6 VALID SOURCES PREV"
   INCCAT1A  = "INCOME RESPONDENTs WAGES PREVIOUS YEAR"
   INCCAT2A  = "INCOME OTHER HOUSEHOLD MEMBERS PREV YR"
   INCCAT3A  = "INCOME CHILD SUPPORT-ALIMONY PREVIOUS YR"
   INCCAT4A  = "INCOME FROM INVESTMENTS PREVIOUS YEAR"
   INCCAT5A  = "INCOME FROM GOVERNMENT TRANSFERS PREV YR"
   INCCAT6A  = "INCOME FROM GIFTS-FELLOWSHIP PREVIOUS YEAR"
   REL14     = "RELIGION IN WHICH R RAISED"
   ONLOOKR1  = "CHILD UNDER 6 PRESENT DURING INTERVIEW"
   ONLOOKR2  = "OLDER CHILDREN PRESENT DURING INTERVIEW"
   ONLOOKR3  = "SPOUSE PARTNER PRESENT DURING INTERVIEW"
   ONLOOKR5  = "OTHER ADULTS PRESENT DURING INTERVIEW"
   ONLOOKR6  = "NO ONE PRESENT DURING INTERVIEW"
   RDWELL    = "TYPE OF STRUCTURE IN WHICH R DWELLS"
   DWELNGH   = "HOW RS STRUCTURE COMPARES TO OTHERS"
   CASEDONE  = "CASES INTERVIEWER HAS COMPLETED"
   ATTEMPTS  = "ATTEMPTS MADE TO COMPLETE CASE"
   INPERSON  = "NUMBER OF IN PERSON ATTEMPTS"
   DIFFCASE  = "HOW DIFFICULT CASE WAS TO GET"
   WTDONE1   = "PERMIT TO ACCESS LOCKED BLDG REQUIRED"
   WTDONE2   = "LETTER WAS LEFT AT DOOR"
   WTDONE3   = "LETTER WAS MAILED TO R"
   WTDONE4   = "FM MAILED SPECIAL LETTER TO R"
   WTDONE5   = "CHICAGO OFFICE MAILED SPECIAL LETTER"
   WTDONE6   = "CLIENT MAILED SPECIAL LETTER"
   WTDONE7   = "CERTIFIED WAS LETTER SENT"
   WTDONE8   = "MAILGRAM FED EX LETTER WAS SENT"
   WTDONE9   = "R GOT FEE FOR INTERVIEW"
   WTDONE10  = "CASE TRANSFERRED TO ANOTHER INTERVWR"
   WTDONE11  = "INPERSON CONVERSION ATTEMPT MADE"
   WTDONE12  = "PHONE CONVERSION ATTEMPT MADE"
   WTDONE13  = "CHICAGO OFFICE PHONE CONVERSION ATTEMPT"
   WTDONE14  = "CLIENT PHONE CONVERSION ATTEMPT"
   WTDONE15  = "OTHER SPECIAL EFFORT MADE TO GET CASE"
   RFEE      = "AMOUNT OF RESPONDENT FEE TO GET CASE"
   IND       = "RS INDUSTRY"
   OCC       = "RS USUAL OCCUPATION"
   INTDATE   = "DATE INTERVIEW COMPLETED"
   INTMIN    = "LENGTH OF INTERVIEW IN MINUTES"
   LEDATE    = "DATE OF LAST EVENT"
   CASEMIN   = "LENGTH OF TIME TO COMPLETE CASE"
   INCCATZ   = "TOTAL HHLD INCOME ANY VALID SOURCES PREV"
  ;
format
   RECTIME1 digits4x.
   AMPM1    ampm.
   BORN     yesno.
   MIGRATYR digits2x.
   DEGREE   degree.
   HISPANIC yesno.
   HISPNTL1 hispntl.
   RES14    res.
   PADEG    degree.
   PAWORK   yesno.
   MADEG    degree.
   MAWORK   yesno.
   NUMBRO   numsib.
   NUMSIS   numsib.
   SIBORDER siborder.
   RELIG14  relig.
   DENOM14  denom.
   SWITCHED yesno.
   RELIG    relig.
   DENOM    denom.
   REBORN   yesno.
   REBRNAGE dig2xb.
   ATTEND   attend.
   LEFTHOME lefthome.
   MILSERVE milserve.
   JAIL     yesno.
   FIRSTJOB first.
   STUDENT  student.
   WORKHRS  hours.
   WORKNITE worknite.
   WKALONE  yesno.
   WKTOUCH  yesno.
   WKDISCSS yesno.
   INCHANGE inchange.
   NUMCOHAB digits2x.
   BIRTHS   num.
   KIDGEN1  kidgen.
   KIDRES1  kidres.
   KIDGEN2  kidgen.
   KIDRES2  kidres.
   KIDGEN3  kidgen.
   KIDRES3  kidres.
   KIDGEN4  kidgen.
   KIDRES4  kidres.
   KIDGEN5  kidgen.
   KIDRES5  kidres.
   KIDGEN6  kidgen.
   KIDRES6  kidres.
   KIDGEN7  kidgen.
   KIDRES7  kidres.
   KIDGEN8  kidgen.
   KIDRES8  kidres.
   KIDGEN9  kidgen.
   KIDRES9  kidres.
   KIDGEN10 kidgen.
   KIDRES10 kidres.
   KIDGEN11 kidgen.
   KIDRES11 kidres.
   KIDGEN12 kidgen.
   KIDRES12 kidres.
   MISCARRY yesno.
   MISCNUM  digits2x.
   STLBIRTH yesno.
   STLBNUM  digits2x.
   ABORT    yesno.
   ABORTNUM digits2x.
   LETIME   letime.
   LEPORAL  yesno.
   LERORAL  yesno.
   LEPORG   yesno.
   LEWHYSX1 yesno.
   LEWHYSX2 yesno.
   LEWHYSX3 yesno.
   LEWHYSX4 yesno.
   LEWHYSX5 yesno.
   LEWHYSX6 yesno.
   B1NUMB   digits3x.
   B1TIMES1 digits3x.
   B1TIMES2 digits3x.
   B1TIMES3 digits3x.
   B1MULT   yesno.
   D1NUMB   digits3x.
   D1TIMES1 digits3x.
   D1TIMES2 digits3x.
   D1TIMES3 digits3x.
   D1CONT   yesno.
   B2NUMB   digits3x.
   B2TIMES1 digits3x.
   B2TIMES2 digits3x.
   B2TIMES3 digits3x.
   B2MULT   yesno.
   B2CONT   yesno.
   D2NUMB   digits3x.
   D2TIMES1 digits3x.
   D2TIMES2 digits3x.
   D2TIMES3 digits3x.
   D2CONT   yesno.
   A2NUMB   digits3x.
   A2TIMES1 digits3x.
   A2TIMES2 digits3x.
   A2TIMES3 digits3x.
   A2MULT   yesno.
   A2CONT   yesno.
   MJNUMB   digits3x.
   MJTIMES1 digits3x.
   MJTIMES2 digits3x.
   MJTIMES3 digits3x.
   MJMULT   yesno.
   ALNUMB   digits3x.
   ALTIMES1 digits3x.
   ALTIMES2 digits3x.
   ALTIMES3 digits3x.
   ALMULT   yesno.
   ALCONT   yesno.
   APPEAL1  appeal.
   APPEAL2  appeal.
   APPEAL3  appeal.
   APPEAL4  appeal.
   APPEAL5  appeal.
   APPEAL6  appeal.
   APPEAL7  appeal.
   APPEAL8  appeal.
   APPEAL9  appeal.
   APPEAL10 appeal.
   APPEAL11 appeal.
   APPEAL12 appeal.
   APPEAL13 appeal.
   APPEAL14 appeal.
   APPEAL15 appeal.
   REDLGHT1 yesno.
   REDLGHT2 yesno.
   REDLGHT3 yesno.
   REDLGHT4 yesno.
   REDLGHT5 yesno.
   REDLGHT6 digits3x.
   PUBERTY  digits2x.
   SXEDUC1  yesno2x.
   SXEDUC2  yesno2x.
   SXEDUC3  yesno2x.
   SXEDUC4  yesno2x.
   SXEDUC5  yesno2x.
   SXEDUC6  yesno2x.
   SXEDUC7  yesno2x.
   SXEDUC8  yesno2x.
   SXEDUC9  yesno2x.
   SXEDUC10 yesno2x.
   SXEDUC11 yesno2x.
   SXEDUC12 yesno2x.
   SXEDUC13 yesno2x.
   SXEDUC14 yesno2x.
   SXEDMO1  sxedmo.
   SXEDMO2  sxedmo.
   SXEDMO3  sxedmo.
   SXEDMO4  sxedmo.
   SXEDMO5  sxedmo.
   SXEDMO6  sxedmo.
   SXEDMO7  sxedmo.
   SXEDMO8  sxedmo.
   SXEDMO9  sxedmo.
   SXEDMO10 sxedmo.
   SXEDMO11 sxedmo.
   SXEDMO12 sxedmo.
   SXEDMO13 sxedmo.
   SXEDMO14 sxedmo.
   SXEDMO15 yesno.
   FVWHY    why.
   FVBC     yesno.
   FVFREQ   fvfreq.
   V18FRQS1 digits2x.
   V18FRQS2 digits2x.
   V18FRQS3 digits2x.
   V18RELS1 digits2x.
   V18RELS2 digits2x.
   V18RELS3 digits2x.
   V18RELS4 digits2x.
   V18RELS5 digits2x.
   V18RELS6 digits2x.
   V18RELS7 digits2x.
   V18RELS8 digits2x.
   V18RELS9 digits2x.
   SS18NUM  digits2x.
   SS18FRQ1 digits2x.
   SS18FRQ2 digits2x.
   SS18FRQ3 digits2x.
   SS18RLS1 digits2x.
   SS18RLS2 digits2x.
   SS18RLS3 digits2x.
   SS18RLS4 digits2x.
   SS18RLS5 digits2x.
   SS18RLS6 digits2x.
   SS18RLS7 digits2x.
   SS18RLS8 digits2x.
   SS18RLS9 digits2x.
   HEALTH   excellt.
   CIRCUM   yesno.
   BLDTRANS yesno.
   HAPPY    happy.
   DRINK    drink.
   DRUNK    digits2x.
   EMOPROB  hlthintf.
   STRESS   hlthintf.
   SEXGRAT1 yesno.
   SEXGRAT2 yesno.
   SEXGRAT3 yesno.
   SEXGRAT4 yesno.
   SEXGRAT5 yesno.
   SEXGRAT6 yesno.
   SEXGRAT7 yesno.
   SEXGRAT8 yesno.
   AVOIDSEX yesno.
   SEXHELP1 yesno.
   SEXHELP2 yesno.
   SEXHELP3 yesno.
   SEXHELP4 yesno.
   SEXHELP5 yesno.
   SEXHELP6 yesno.
   SEXHELP7 yesno.
   STDDOUBT yesno.
   CLINRE1  yesno.
   CLINRE2  yesno.
   CLINRE3  yesno.
   CLINRE4  yesno.
   CLINRE5  yesno.
   CLINRE6  yesno.
   SYMPTOM1 yesno.
   SYMPTOM2 yesno.
   SYMPTOM3 yesno.
   SYMPTOM4 yesno.
   SYMPTOM5 yesno.
   STPAIDS1 stpaids.
   STPAIDS2 stpaids.
   STPAIDS3 stpaids.
   STPAIDS4 stpaids.
   STPAIDS5 stpaids.
   STPAIDS6 stpaids.
   AIDSKNOW digits3x.
   AIDSWHO1 aidswho.
   AIDSDED1 aidsded.
   AIDSGEN1 gender.
   AIDSAGE1 aidsage.
   AIDSRAC1 aidsrac.
   AIDSWHO2 aidswho.
   AIDSDED2 aidsded.
   AIDSGEN2 gender.
   AIDSAGE2 aidsage.
   AIDSRAC2 aidsrac.
   AIDSWHO3 aidswho.
   AIDSDED3 aidsded.
   AIDSGEN3 gender.
   AIDSAGE3 aidsage.
   AIDSRAC3 aidsrac.
   PREMARSX wrong.
   TEENSEX  wrong.
   EXMARSEX wrong.
   HOMOSEX  wrong.
   PREGTIMG pregtimg.
   MENGNEED agree.
   CONSENT  agree.
   PORNLAW  agree.
   DNKLOVER dnklover.
   THNKOTHR agree.
   SEXLOVE  agree.
   RELIGSEX agree.
   ORGSEX   agree.
   ABRAPE   yesno.
   ABANY    yesno.
   ENJOYSEX enjoysex.
   RECTIME2 digits4x.
   AMPM2    ampm.
   COMPREND excellt.
   COOP     coop.
   FRANK    frank.
   INTFEEL  intfeel.
   SAMPLE   sample.
   PAIND    digits3x.
   PAOCC    digits3x.
   LERORG   lerorg.
   REGION   region.
   SRCBELT  srcbelt.
   XNORCSIZ xnorcsiz.
   PRESTIGE digits3x.
   PAPRES14 digits3x.
   STERILE1 yesno.
   STERILE2 yesno.
   STERILE3 yesno.
   STERILE4 yesno.
   STERILE5 yesno.
   STERILE6 yesno.
   STERILE7 yesno.
   STERILE8 yesno.
   FVFORCE4 yesno.
   FVFORCE3 yesno.
   FVFORCE2 yesno.
   FVACT1   yesno.
   FVACT2   yesno.
   FVACT3   yesno.
   FVACT4   yesno.
   FVACT5   yesno.
   FVACT6   yesno.
   USACT1   yesno.
   USACT2   yesno.
   USACT3   yesno.
   USACT4   yesno.
   USACT5   yesno.
   USACT6   yesno.
   FSSFORC2 yesno.
   FSSFORC3 yesno.
   FSSFORC4 yesno.
   FSSACT5  yesno.
   FSSACT6  yesno.
   FSSACT4  yesno.
   FSSACT3  yesno.
   FSSACT1  yesno.
   FSSACT2  yesno.
   FSSACT7  yesno.
   USSACT1  yesno.
   USSACT2  yesno.
   USSACT3  yesno.
   USSACT4  yesno.
   USSACT5  yesno.
   USSACT6  yesno.
   CLINIC   digits4x.
   REG14    region.
   AIDSREG1 region.
   AIDSREG2 region.
   AIDSREG3 region.
   AGE      digits2x.
   EDLEVEL1 edlev.
   ETHNIC   ethnic.
   GENDER   gender.
   RACE     race.
   FAMILY14 family.
   FAMWHY   famwhy.
   CURRELIG relfmt.
   JAILDAYS digits5x.
   CHORES   dig2xc.
   WORKLAST hours.
   WORKTYPI hours.
   WORKSTAT workstat.
   PARTYID  partyid.
   NPSLSTYR digits3x.
   SPPRES1  digits3x.
   SPPRES2  digits3x.
   SPPRES3  digits3x.
   SPPRES4  digits3x.
   SPWORK1  spwork.
   SPWORK2  spwork.
   SPWORK3  spwork.
   SPWORK4  spwork.
   SPOCC1   digits3x.
   SPOCC2   digits3x.
   SPOCC3   digits3x.
   SPOCC4   digits3x.
   SPIND1   digits3x.
   SPIND2   digits3x.
   SPIND3   digits3x.
   SPIND4   digits3x.
   SPREL1   relig.
   SPREL2   relig.
   SPREL3   relig.
   SPREL4   relig.
   SPDEN1   denom.
   SPDEN2   denom.
   SPDEN3   denom.
   SPDEN4   denom.
   SPATT1   spatt.
   SPATT2   spatt.
   SPATT3   spatt.
   SPATT4   spatt.
   SPENJA1  spenj.
   SPENJA2  spenj.
   SPENJB1  spenj.
   SPENJB2  spenj.
   SPENJC1  spenj.
   SPENJC2  spenj.
   SPENJD1  spenj.
   SPENJD2  spenj.
   SPWED1   spwed.
   SPWED2   spwed.
   SPWED3   spwed.
   SPWED4   spwed.
   SPWED5   spwed.
   SPWED6   spwed.
   SPWED7   spwed.
   SPWED8   spwed.
   SPWED9   spwed.
   SPWED10  spwed.
   SPWED11  spwed.
   SPWED12  spwed.
   SPWED13  spwed.
   SPWED14  spwed.
   SPWED15  spwed.
   SPWED16  spwed.
   SPWED17  spwed.
   SPWED18  spwed.
   SPWED19  spwed.
   SPWED20  spwed.
   SPSEP1   spsep.
   SPSEP2   spsep.
   SPSEP3   spsep.
   SPSEP4   spsep.
   SPSEP5   spsep.
   SPSEP6   spsep.
   SPSEP7   spsep.
   SPSEP8   spsep.
   SPSEP9   spsep.
   SPSEP10  spsep.
   SPSEP11  spsep.
   SPSEP12  spsep.
   SPSEP13  spsep.
   SPSEP14  spsep.
   SPSEP15  spsep.
   SPSEP16  spsep.
   SPSEP17  spsep.
   SPSEP18  spsep.
   SPSEP19  spsep.
   SPSEP20  spsep.
   SPRES1   spres.
   SPRES2   spres.
   SPRES3   spres.
   SPRES4   spres.
   SPRES5   spres.
   SPRES6   spres.
   SPRES7   spres.
   SPRES8   spres.
   SPRES9   spres.
   SPRES10  spres.
   SPRES11  spres.
   SPRES12  spres.
   SPRES13  spres.
   SPRES14  spres.
   SPRES15  spres.
   SPRES16  spres.
   SPRES17  spres.
   SPRES18  spres.
   SPRES19  spres.
   SPRES20  spres.
   SPGNDR1  gender.
   SPGNDR2  gender.
   SPGNDR3  gender.
   SPGNDR4  gender.
   SPGNDR5  gender.
   SPGNDR6  gender.
   SPGNDR7  gender.
   SPGNDR8  gender.
   SPGNDR9  gender.
   SPGNDR10 gender.
   SPGNDR11 gender.
   SPGNDR12 gender.
   SPGNDR13 gender.
   SPGNDR14 gender.
   SPGNDR15 gender.
   SPGNDR16 gender.
   SPGNDR17 gender.
   SPGNDR18 gender.
   SPGNDR19 gender.
   SPGNDR20 gender.
   SPGNDR21 gender.
   SPGNDR22 gender.
   SPGNDR23 gender.
   SPGNDR24 gender.
   SPGNDR25 gender.
   SPGNDR26 gender.
   SPGNDR27 gender.
   SPGNDR28 gender.
   SPRACE1  sprace.
   SPRACE2  sprace.
   SPRACE3  sprace.
   SPRACE4  sprace.
   SPRACE5  sprace.
   SPRACE6  sprace.
   SPRACE7  sprace.
   SPRACE8  sprace.
   SPRACE9  sprace.
   SPRACE10 sprace.
   SPRACE11 sprace.
   SPRACE12 sprace.
   SPRACE13 sprace.
   SPRACE14 sprace.
   SPRACE15 sprace.
   SPRACE16 sprace.
   SPRACE17 sprace.
   SPRACE18 sprace.
   SPRACE19 sprace.
   SPRACE20 sprace.
   SPRACE21 sprace.
   SPRACE22 sprace.
   SPRACE23 sprace.
   SPRACE24 sprace.
   SPRACE25 sprace.
   SPRACE26 sprace.
   SPRACE27 sprace.
   SPRACE28 sprace.
   SPDEG1   edlev.
   SPDEG2   edlev.
   SPDEG3   edlev.
   SPDEG4   edlev.
   SPDEG5   edlev.
   SPDEG6   edlev.
   SPDEG7   edlev.
   SPDEG8   edlev.
   SPDEG9   edlev.
   SPDEG10  edlev.
   SPDEG11  edlev.
   SPDEG12  edlev.
   SPDEG13  edlev.
   SPDEG14  edlev.
   SPDEG15  edlev.
   SPDEG16  edlev.
   SPDEG17  edlev.
   SPDEG18  edlev.
   SPDEG19  edlev.
   SPDEG20  edlev.
   SPDEG21  edlev.
   SPDEG22  edlev.
   SPDEG23  edlev.
   SPDEG24  edlev.
   SPDEG25  edlev.
   SPDEG26  edlev.
   SPDEG27  edlev.
   SPDEG28  edlev.
   SPFREQ1  spfreq.
   SPFREQ2  spfreq.
   SPFREQ3  spfreq.
   SPFREQ4  spfreq.
   SPFREQ5  spfreq.
   SPFREQ6  spfreq.
   SPFREQ7  spfreq.
   SPFREQ8  spfreq.
   SPFREQ9  spfreq.
   SPFREQ10 spfreq.
   SPFREQ11 spfreq.
   SPFREQ12 spfreq.
   SPFREQ13 spfreq.
   SPFREQ14 spfreq.
   SPFREQ15 spfreq.
   SPFREQ16 spfreq.
   SPFREQ17 spfreq.
   SPFREQ18 spfreq.
   SPFREQ19 spfreq.
   SPFREQ20 spfreq.
   SPFREQ21 spfreq.
   SPFREQ22 spfreq.
   SPFREQ23 spfreq.
   SPFREQ24 spfreq.
   SPFREQ25 spfreq.
   SPFREQ26 spfreq.
   SPFREQ27 spfreq.
   SPFREQ28 spfreq.
   SPAGEY1  spage.
   SPAGEY2  spage.
   SPAGEY3  spage.
   SPAGEY4  spage.
   SPAGEY5  spage.
   SPAGEY6  spage.
   SPAGEY7  spage.
   SPAGEY8  spage.
   SPAGEY9  spage.
   SPAGEY10 spage.
   SPAGEY11 spage.
   SPAGEY12 spage.
   SPAGEY13 spage.
   SPAGEY14 spage.
   SPAGEY15 spage.
   SPAGEY16 spage.
   SPAGEY17 spage.
   SPAGEY18 spage.
   SPAGEY19 spage.
   SPAGEY20 spage.
   SPAGEY21 spage.
   SPAGEY22 spage.
   SPAGEY23 spage.
   SPAGEY24 spage.
   SPAGEY25 spage.
   SPAGEY26 spage.
   SPAGEY27 spage.
   SPAGEY28 spage.
   SPAGEO1  spage.
   SPAGEO2  spage.
   SPAGEO3  spage.
   SPAGEO4  spage.
   SPAGEO5  spage.
   SPAGEO6  spage.
   SPAGEO7  spage.
   SPAGEO8  spage.
   SPAGEO9  spage.
   SPAGEO10 spage.
   SPAGEO11 spage.
   SPAGEO12 spage.
   SPAGEO13 spage.
   SPAGEO14 spage.
   SPAGEO15 spage.
   SPAGEO16 spage.
   SPAGEO17 spage.
   SPAGEO18 spage.
   SPAGEO19 spage.
   SPAGEO20 spage.
   SPAGEO21 spage.
   SPAGEO22 spage.
   SPAGEO23 spage.
   SPAGEO24 spage.
   SPAGEO25 spage.
   SPAGEO26 spage.
   SPAGEO27 spage.
   SPAGEO28 spage.
   SPBRS1   digits4x.
   SPBRS2   digits4x.
   SPBRS3   digits4x.
   SPBRS4   digits4x.
   SPBRS5   digits4x.
   SPBRS6   digits4x.
   SPBRS7   digits4x.
   SPBRS8   digits4x.
   SPBRS9   digits4x.
   SPBRS10  digits4x.
   SPBRS11  digits4x.
   SPBRS12  digits4x.
   SPBRS13  digits4x.
   SPBRS14  digits4x.
   SPBRS15  digits4x.
   SPBRS16  digits4x.
   SPBRS17  digits4x.
   SPBRS18  digits4x.
   SPBRS19  digits4x.
   SPBRS20  digits4x.
   SPBRS21  digits4x.
   SPBRS22  digits4x.
   SPBRS23  digits4x.
   SPBRS24  digits4x.
   SPBRS25  digits4x.
   SPBRS26  digits4x.
   SPBRS27  digits4x.
   SPBRS28  digits4x.
   SPEND1   digits4x.
   SPEND2   digits4x.
   SPEND3   digits4x.
   SPEND4   digits4x.
   SPEND5   digits4x.
   SPEND6   digits4x.
   SPEND7   digits4x.
   SPEND8   digits4x.
   SPEND9   digits4x.
   SPEND10  digits4x.
   SPEND11  digits4x.
   SPEND12  digits4x.
   SPEND13  digits4x.
   SPEND14  digits4x.
   SPEND15  digits4x.
   SPEND16  digits4x.
   SPEND17  digits4x.
   SPEND18  digits4x.
   SPEND19  digits4x.
   SPEND20  digits4x.
   SPEND21  digits4x.
   SPEND22  digits4x.
   SPEND23  digits4x.
   SPEND24  digits4x.
   SPEND25  digits4x.
   SPEND26  digits4x.
   SPEND27  digits4x.
   SPEND28  digits4x.
   SPMAR1   digits4x.
   SPMAR2   digits4x.
   SPMAR3   digits4x.
   SPMAR4   digits4x.
   SPMAR5   digits4x.
   SPMAR6   digits4x.
   SPMAR7   digits4x.
   SPMAR8   digits4x.
   SPMAR9   digits4x.
   SPMAR10  digits4x.
   SPMAR11  digits4x.
   SPMAR12  digits4x.
   SPMAR13  digits4x.
   SPMAR14  digits4x.
   SPMAR15  digits4x.
   SPMAR16  digits4x.
   SPMAR17  digits4x.
   SPMAR18  digits4x.
   SPMAR19  digits4x.
   SPMAR20  digits4x.
   SPMAR21  digits4x.
   SPMAR22  digits4x.
   SPMAR23  digits4x.
   SPMAR24  digits4x.
   SPMAR25  digits4x.
   SPMAR26  digits4x.
   SPMAR27  digits4x.
   SPMAR28  digits4x.
   SPDIV1   digits4x.
   SPDIV2   digits4x.
   SPDIV3   digits4x.
   SPDIV4   digits4x.
   SPDIV5   digits4x.
   SPDIV6   digits4x.
   SPDIV7   digits4x.
   SPDIV8   digits4x.
   SPDIV9   digits4x.
   SPDIV10  digits4x.
   SPDIV11  digits4x.
   SPDIV12  digits4x.
   SPDIV13  digits4x.
   SPDIV14  digits4x.
   SPDIV15  digits4x.
   SPDIV16  digits4x.
   SPDIV17  digits4x.
   SPDIV18  digits4x.
   SPDIV19  digits4x.
   SPDIV20  digits4x.
   SPDIV21  digits4x.
   SPDIV22  digits4x.
   SPDIV23  digits4x.
   SPDIV24  digits4x.
   SPDIV25  digits4x.
   SPDIV26  digits4x.
   SPDIV27  digits4x.
   SPDIV28  digits4x.
   SPFSEX1  digits4x.
   SPFSEX2  digits4x.
   SPFSEX3  digits4x.
   SPFSEX4  digits4x.
   SPFSEX5  digits4x.
   SPFSEX6  digits4x.
   SPFSEX7  digits4x.
   SPFSEX8  digits4x.
   SPFSEX9  digits4x.
   SPFSEX10 digits4x.
   SPFSEX11 digits4x.
   SPFSEX12 digits4x.
   SPFSEX13 digits4x.
   SPFSEX14 digits4x.
   SPFSEX15 digits4x.
   SPFSEX16 digits4x.
   SPFSEX17 digits4x.
   SPFSEX18 digits4x.
   SPFSEX19 digits4x.
   SPFSEX20 digits4x.
   SPFSEX21 digits4x.
   SPFSEX22 digits4x.
   SPFSEX23 digits4x.
   SPFSEX24 digits4x.
   SPFSEX25 digits4x.
   SPFSEX26 digits4x.
   SPFSEX27 digits4x.
   SPFSEX28 digits4x.
   SPLSEX1  digits4x.
   SPLSEX2  digits4x.
   SPLSEX3  digits4x.
   SPLSEX4  digits4x.
   SPLSEX5  digits4x.
   SPLSEX6  digits4x.
   SPLSEX7  digits4x.
   SPLSEX8  digits4x.
   SPLSEX9  digits4x.
   SPLSEX10 digits4x.
   SPLSEX11 digits4x.
   SPLSEX12 digits4x.
   SPLSEX13 digits4x.
   SPLSEX14 digits4x.
   SPLSEX15 digits4x.
   SPLSEX16 digits4x.
   SPLSEX17 digits4x.
   SPLSEX18 digits4x.
   SPLSEX19 digits4x.
   SPLSEX20 digits4x.
   SPLSEX21 digits4x.
   SPLSEX22 digits4x.
   SPLSEX23 digits4x.
   SPLSEX24 digits4x.
   SPLSEX25 digits4x.
   SPLSEX26 digits4x.
   SPLSEX27 digits4x.
   SPLSEX28 digits4x.
   SPTYPE1  sptype.
   SPTYPE2  sptype.
   SPTYPE3  sptype.
   SPTYPE4  sptype.
   SPTYPE5  sptype.
   SPTYPE6  sptype.
   SPTYPE7  sptype.
   SPTYPE8  sptype.
   SPTYPE9  sptype.
   SPTYPE10 sptype.
   SPTYPE11 sptype.
   SPTYPE12 sptype.
   SPTYPE13 sptype.
   SPTYPE14 sptype.
   SPTYPE15 sptype.
   SPTYPE16 sptype.
   SPTYPE17 sptype.
   SPTYPE18 sptype.
   SPTYPE19 sptype.
   SPTYPE20 sptype.
   SPTYPE21 sptype.
   SPTYPE22 sptype.
   SPTYPE23 sptype.
   SPTYPE24 sptype.
   SPTYPE25 sptype.
   SPTYPE26 sptype.
   SPTYPE27 sptype.
   SPTYPE28 sptype.
   SPMETA1  yesno2x.
   SPMETA2  yesno2x.
   SPMETA3  yesno2x.
   SPMETA4  yesno2x.
   SPMETB1  yesno2x.
   SPMETB2  yesno2x.
   SPMETB3  yesno2x.
   SPMETB4  yesno2x.
   SPMETC1  yesno2x.
   SPMETC2  yesno2x.
   SPMETC3  yesno2x.
   SPMETC4  yesno2x.
   SPMETD1  yesno2x.
   SPMETD2  yesno2x.
   SPMETD3  yesno2x.
   SPMETD4  yesno2x.
   SPMETE1  yesno2x.
   SPMETE2  yesno2x.
   SPMETE3  yesno2x.
   SPMETE4  yesno2x.
   SPMETF1  yesno2x.
   SPMETF2  yesno2x.
   SPMETF3  yesno2x.
   SPMETF4  yesno2x.
   SPMETG1  yesno2x.
   SPMETG2  yesno2x.
   SPMETG3  yesno2x.
   SPMETG4  yesno2x.
   SPMETH1  yesno2x.
   SPMETH2  yesno2x.
   SPMETH3  yesno2x.
   SPMETH4  yesno2x.
   SPMETI1  yesno2x.
   SPMETI2  yesno2x.
   SPMETI3  yesno2x.
   SPMETI4  yesno2x.
   SPINTA1  yesno2x.
   SPINTA2  yesno2x.
   SPINTA3  yesno2x.
   SPINTA4  yesno2x.
   SPINTB1  yesno2x.
   SPINTB2  yesno2x.
   SPINTB3  yesno2x.
   SPINTB4  yesno2x.
   SPINTC1  yesno2x.
   SPINTC2  yesno2x.
   SPINTC3  yesno2x.
   SPINTC4  yesno2x.
   SPINTD1  yesno2x.
   SPINTD2  yesno2x.
   SPINTD3  yesno2x.
   SPINTD4  yesno2x.
   SPINTE1  yesno2x.
   SPINTE2  yesno2x.
   SPINTE3  yesno2x.
   SPINTE4  yesno2x.
   SPINTF1  yesno2x.
   SPINTF2  yesno2x.
   SPINTF3  yesno2x.
   SPINTF4  yesno2x.
   SPINTG1  yesno2x.
   SPINTG2  yesno2x.
   SPINTG3  yesno2x.
   SPINTG4  yesno2x.
   SPOTHR1  spothr.
   SPOTHR2  spothr.
   SPOTHR3  spothr.
   SPOTHR4  spothr.
   SPKNW1   spknw.
   SPKNW2   spknw.
   SPKNW3   spknw.
   SPKNW4   spknw.
   SPOFTN1  spoften.
   SPOFTN2  spoften.
   SPOFTN3  spoften.
   SPOFTN4  spoften.
   SPMNGA1  spmnog.
   SPMNGA2  spmnog.
   SPMNGA3  spmnog.
   SPMNGA4  spmnog.
   SPMNGB1  spmnog.
   SPMNGB2  spmnog.
   SPMNGB3  spmnog.
   SPMNGB4  spmnog.
   SPAGAN1  yesno.
   SPAGAN2  yesno.
   SPAGAN3  yesno.
   SPAGAN4  yesno.
   SPENDR1  spendur.
   SPENDR2  spendur.
   SPENDR3  spendur.
   SPENDR4  spendur.
   SPFAM1   yesno.
   SPFAM2   yesno.
   SPFAM3   yesno.
   SPFAM4   yesno.
   SPFRD1   yesno.
   SPFRD2   yesno.
   SPFRD3   yesno.
   SPFRD4   yesno.
   SPDRKA1  ever.
   SPDRKA2  ever.
   SPDRKA3  ever.
   SPDRKA4  ever.
   SPDRKB1  which.
   SPDRKB2  which.
   SPDRKB3  which.
   SPDRKB4  which.
   SPDRKC1  strong.
   SPDRKC2  strong.
   SPDRKC3  strong.
   SPDRKC4  strong.
   SPDRKD1  strong.
   SPDRKD2  strong.
   SPDRKD3  strong.
   SPDRKD4  strong.
   SPDRGA1  ever.
   SPDRGA2  ever.
   SPDRGA3  ever.
   SPDRGA4  ever.
   SPDRGB1  which.
   SPDRGB2  which.
   SPDRGB3  which.
   SPDRGB4  which.
   SPDRGC1  strong.
   SPDRGC2  strong.
   SPDRGC3  strong.
   SPDRGC4  strong.
   SPDRGD1  strong.
   SPDRGD2  strong.
   SPDRGD3  strong.
   SPDRGD4  strong.
   SPOSSP1  ever.
   SPOSSP2  ever.
   SPOSSP3  ever.
   SPOSSP4  ever.
   SPOSR1   ever.
   SPOSR2   ever.
   SPOSR3   ever.
   SPOSR4   ever.
   SPVI1    spvi.
   SPVI2    spvi.
   SPVI3    spvi.
   SPVI4    spvi.
   SPVICD1  ever.
   SPVICD2  ever.
   SPVICD3  ever.
   SPVICD4  ever.
   SPVIBC1  ever.
   SPVIBC2  ever.
   SPVIBC3  ever.
   SPVIBC4  ever.
   SPAI1    ever.
   SPAI2    ever.
   SPAI3    ever.
   SPAI4    ever.
   SPAICD1  ever.
   SPAICD2  ever.
   SPAICD3  ever.
   SPAICD4  ever.
   SPAIAP1  spaiap.
   SPAIAP2  spaiap.
   SPAIAP3  spaiap.
   SPAIAP4  spaiap.
   SPORGR1  ever.
   SPORGR2  ever.
   SPORGR3  ever.
   SPORGR4  ever.
   SPORGP1  ever.
   SPORGP2  ever.
   SPORGP3  ever.
   SPORGP4  ever.
   SPFELA1  yesno.
   SPFELA2  yesno.
   SPFELA3  yesno.
   SPFELA4  yesno.
   SPFELB1  yesno.
   SPFELB2  yesno.
   SPFELB3  yesno.
   SPFELB4  yesno.
   SPFELC1  yesno.
   SPFELC2  yesno.
   SPFELC3  yesno.
   SPFELC4  yesno.
   SPFELD1  yesno.
   SPFELD2  yesno.
   SPFELD3  yesno.
   SPFELD4  yesno.
   SPFELE1  yesno.
   SPFELE2  yesno.
   SPFELE3  yesno.
   SPFELE4  yesno.
   SPFELF1  yesno.
   SPFELF2  yesno.
   SPFELF3  yesno.
   SPFELF4  yesno.
   SPFELG1  yesno.
   SPFELG2  yesno.
   SPFELG3  yesno.
   SPFELG4  yesno.
   SPFELH1  yesno.
   SPFELH2  yesno.
   SPFELH3  yesno.
   SPFELH4  yesno.
   SPFELI1  yesno.
   SPFELI2  yesno.
   SPFELI3  yesno.
   SPFELI4  yesno.
   SPFELJ1  yesno.
   SPFELJ2  yesno.
   SPFELJ3  yesno.
   SPFELJ4  yesno.
   SPPHS1   howmuch.
   SPPHS2   howmuch.
   SPPHS3   howmuch.
   SPPHS4   howmuch.
   SPEMT1   howmuch.
   SPEMT2   howmuch.
   SPEMT3   howmuch.
   SPEMT4   howmuch.
   SPWHYA1  yesno.
   SPWHYA2  yesno.
   SPWHYA3  yesno.
   SPWHYA4  yesno.
   SPWHYB1  yesno.
   SPWHYB2  yesno.
   SPWHYB3  yesno.
   SPWHYB4  yesno.
   SPWHYC1  yesno.
   SPWHYC2  yesno.
   SPWHYC3  yesno.
   SPWHYC4  yesno.
   SPWHYD1  yesno.
   SPWHYD2  yesno.
   SPWHYD3  yesno.
   SPWHYD4  yesno.
   SPWHYE1  yesno.
   SPWHYE2  yesno.
   SPWHYE3  yesno.
   SPWHYE4  yesno.
   SPWHYF1  yesno.
   SPWHYF2  yesno.
   SPWHYF3  yesno.
   SPWHYF4  yesno.
   SPOTPA1  digits2x.
   SPOTPA2  digits2x.
   SPOTPA3  digits2x.
   SPOTPA4  digits2x.
   SPOTPB1  spotpb.
   SPOTPB2  spotpb.
   SPOTPB3  spotpb.
   SPOTPB4  spotpb.
   SPOTPC1  yesno.
   SPOTPC2  yesno.
   SPOTPC3  yesno.
   SPOTPC4  yesno.
   SPSCFR1  spscfr.
   SPSCFR2  spscfr.
   SPSCFR3  spscfr.
   SPSCFR4  spscfr.
   SPSCFR5  spscfr.
   SPSCFR6  spscfr.
   SPSCFR7  spscfr.
   SPSCFR8  spscfr.
   SPSCFR9  spscfr.
   SPSCFR10 spscfr.
   SPSCFR11 spscfr.
   SPSCFR12 spscfr.
   SPSCFR13 spscfr.
   SPSCFR14 spscfr.
   SPSCFR15 spscfr.
   SPSCFR16 spscfr.
   SPSCFR17 spscfr.
   SPSCFR18 spscfr.
   SPSCFR19 spscfr.
   SPSCFR20 spscfr.
   SPSCFR21 spscfr.
   SPSCFR22 spscfr.
   SPSCFR23 spscfr.
   SPSCFR24 spscfr.
   SPSCFR25 spscfr.
   SPSCFR26 spscfr.
   SPSCFR27 spscfr.
   SPSCFR28 spscfr.
   SP2PLY1  sp2ply.
   SP2PLY2  sp2ply.
   SP2PLY3  sp2ply.
   SP2PLY4  sp2ply.
   SP2PLY5  sp2ply.
   SP2PLY6  sp2ply.
   SP2PLY7  sp2ply.
   SP2PLY8  sp2ply.
   SP2PLY9  sp2ply.
   SP2PLY10 sp2ply.
   SP2PLY11 sp2ply.
   SP2PLY13 sp2ply.
   SP2PLY14 sp2ply.
   SP2PLY15 sp2ply.
   SP2PLY16 sp2ply.
   SP2PLY17 sp2ply.
   SP2PLY18 sp2ply.
   SP2PLY19 sp2ply.
   SP2PLY20 sp2ply.
   SP2PLY21 sp2ply.
   SP2PLY22 sp2ply.
   SP2PLY23 sp2ply.
   SP2PLY24 sp2ply.
   SP2PLY25 sp2ply.
   SP2PLY26 sp2ply.
   SP2PLY27 sp2ply.
   SP2PLY28 sp2ply.
   MARST    marst.
   COHAB    cohab.
   SCOMIT   yes.
   PLYOMIT  yes.
   OMITPRIM yes.
   OMITSEC  yes.
   LEPLACE  leplace.
   LASTHAD  digits4x.
   LEDRINK  ledrink.
   LEDRUGS  ledrink.
   LEDRINKR strong.
   LEDRINKP strong.
   LEDRUGSR strong.
   LEDRUGSP strong.
   LEVI     yesno.
   LEVICD   yesno.
   LEVIBC   yesno.
   LEAI     yesno.
   LEAICD   yesno.
   LEAIAP   leaiap.
   LEOMIT   yesno.
   B1MALE   dig3xb.
   B1FEMALE dig3xb.
   B1WHITE  dig3xb.
   B1BLACK  dig3xb.
   B1HISPAN dig3xb.
   B1ASIAN  dig3xb.
   B1OTHER  dig3xb.
   B1DEG1   dig3xb.
   B1DEG2   dig3xb.
   B1DEG3   dig3xb.
   B1DEG4   dig3xb.
   B1DEG5   dig3xb.
   B1DEG6   dig3xb.
   D1MALE   digits3x.
   D1FEMALE digits3x.
   D1WHITE  digits3x.
   D1BLACK  digits3x.
   D1HISPAN digits3x.
   D1ASIAN  digits3x.
   D1OTHER  digits3x.
   D1DEG1   digits3x.
   D1DEG2   digits3x.
   D1DEG3   digits3x.
   D1DEG4   digits3x.
   D1DEG5   digits3x.
   D1DEG6   digits3x.
   B2MALE   digits3x.
   B2FEMALE digits3x.
   B2WHITE  digits3x.
   B2BLACK  digits3x.
   B2HISPAN digits3x.
   B2ASIAN  digits3x.
   B2OTHER  digits3x.
   B2DEG1   dig3xb.
   B2DEG2   dig3xb.
   B2DEG3   dig3xb.
   B2DEG4   dig3xb.
   B2DEG5   dig3xb.
   B2DEG6   dig3xb.
   D2MALE   dig3xb.
   D2FEMALE dig3xb.
   D2WHITE  dig3xb.
   D2BLACK  dig3xb.
   D2HISPAN dig3xb.
   D2ASIAN  dig3xb.
   D2OTHER  dig3xb.
   D2DEG1   dig3xb.
   D2DEG2   dig3xb.
   D2DEG3   dig3xb.
   D2DEG4   dig3xb.
   D2DEG5   dig3xb.
   D2DEG6   dig3xb.
   A2MALE   dig3xb.
   A2FEMALE dig3xb.
   A2WHITE  dig3xb.
   A2BLACK  dig3xb.
   A2HISPAN dig3xb.
   A2ASIAN  dig3xb.
   A2OTHER  dig3xb.
   A2DEG1   dig3xb.
   A2DEG2   dig3xb.
   A2DEG3   dig3xb.
   A2DEG4   dig3xb.
   A2DEG5   dig3xb.
   A2DEG6   dig3xb.
   MJMALE   dig3xb.
   MJFEMALE dig3xb.
   MJWHITE  dig3xb.
   MJBLACK  dig3xb.
   MJHISPAN dig3xb.
   MJASIAN  dig3xb.
   MJOTHER  dig3xb.
   MJDEG1   dig3xb.
   MJDEG2   dig3xb.
   MJDEG3   dig3xb.
   MJDEG4   dig3xb.
   MJDEG5   dig3xb.
   MJDEG6   dig3xb.
   DRNUMB   dig3xb.
   DRMALE   dig3xb.
   DRFEMALE dig3xb.
   DRWHITE  dig3xb.
   DRBLACK  dig3xb.
   DRHISPAN dig3xb.
   DRASIAN  dig3xb.
   DROTHER  dig3xb.
   DRDEG1   dig3xb.
   DRDEG2   dig3xb.
   DRDEG3   dig3xb.
   DRDEG4   dig3xb.
   DRDEG5   dig3xb.
   DRTIMES1 dig3xb.
   DRTIMES2 dig3xb.
   DRTIMES3 dig3xb.
   DRDEG6   dig3xb.
   DRCONT   yesno.
   ALMALE   dig3xb.
   ALFEMALE dig3xb.
   ALWHITE  dig3xb.
   ALBLACK  dig3xb.
   ALHISPAN dig3xb.
   ALASIAN  dig3xb.
   ALOTHER  dig3xb.
   ALDEG1   dig3xb.
   ALDEG2   dig3xb.
   ALDEG3   dig3xb.
   ALDEG4   dig3xb.
   ALDEG5   dig3xb.
   ALDEG6   dig3xb.
   NUMPREG  num.
   PREGNOW  yesno.
   CPREGMO  digits2x.
   KIDBD1   digits4x.
   KIDDIE1  digits4x.
   KIDBD2   digits4x.
   KIDDIE2  digits4x.
   KIDBD3   digits4x.
   KIDDIE3  digits4x.
   KIDBD4   digits4x.
   KIDDIE4  digits4x.
   KIDBD5   digits4x.
   KIDDIE5  digits4x.
   KIDBD6   digits4x.
   KIDDIE6  digits4x.
   KIDBD7   digits4x.
   KIDDIE7  digits4x.
   KIDBD8   digits4x.
   KIDDIE8  digits4x.
   KIDBD9   digits4x.
   KIDDIE9  digits4x.
   KIDBD10  digits4x.
   KIDDIE10 digits4x.
   KIDBD11  digits4x.
   KIDDIE11 digits4x.
   KIDBD12  digits4x.
   KIDDIE12 digits4x.
   MISC1    digits4x.
   ABORT1   digits4x.
   MISC2    digits4x.
   ABORT2   digits4x.
   MISC3    digits4x.
   ABORT3   digits4x.
   MISC4    digits4x.
   ABORT4   digits4x.
   MISC5    digits4x.
   ABORT5   digits4x.
   MISC6    digits4x.
   ABORT6   digits4x.
   MISC7    digits4x.
   ABORT7   digits4x.
   MISC8    digits4x.
   ABORT8   digits4x.
   MISC9    digits4x.
   ABORT9   digits4x.
   MISC10   digits4x.
   ABORT10  digits4x.
   STLB1    digits4x.
   STLB2    digits4x.
   THINKSEX thinksex.
   GUILTSEX guiltsex.
   THINKPIC thinkpic.
   SXTHING1 yesno.
   SXTHING2 yesno.
   SXTHING3 yesno.
   SXTHING4 yesno.
   SXTHING5 yesno.
   SXTHING6 yesno.
   SXDOLLAR digits4x.
   SXCENTS  digits2x.
   KTOUCH   yesno.
   KTOUCH1  ktouch.
   KTOUCH2  ktouch.
   KTOUCH3  ktouch.
   KTOUCH4  ktouch.
   KTOUCH5  ktouch.
   KTOUCH6  ktouch.
   KTNUM    ktnum.
   KTTELL   kttell.
   KTEFFECT yesno.
   KTKNEW   yesno.
   KTMALE   digits2x.
   KTFEMALE digits2x.
   KTAGE1   digits2x.
   KTAGE2   digits2x.
   KTAGE3   digits2x.
   KTWHO1   dig2xb.
   KTWHO2   dig2xb.
   KTWHO3   dig2xb.
   KTWHO4   dig2xb.
   KTWHO5   dig2xb.
   KTWHO6   dig2xb.
   KTWHO7   dig2xb.
   KTWHO8   dig2xb.
   KTWHO9   dig2xb.
   KTWHO10  dig2xb.
   KTTIMES1 digits2x.
   KTTIMES2 digits2x.
   KTTIMES3 digits2x.
   KTBEGIN  digits2x.
   KTEND    digits2x.
   KTKNEW1  yesno.
   KTKNEW2  yesno.
   KTKNEW3  yesno.
   KTKNEW4  yesno.
   KTKNEW5  yesno.
   KTKNEW6  yesno.
   KTKNEW7  yesno.
   KTKNEW8  yesno.
   KTKNEW9  yesno.
   KTKNEW10 yesno.
   FIRSTVI  firstvi.
   FVREL    fvrel.
   FVBLDREL yesno.
   FVBREL   fvbrel.
   FVDECID  decid1x.
   FVGIVIN  decid1x.
   USNUMBR  digits2x.
   USREL1   digits2x.
   USREL2   digits2x.
   USREL3   digits2x.
   USREL4   digits2x.
   USREL5   digits2x.
   USREL6   digits2x.
   USREL7   digits2x.
   USREL8   digits2x.
   USREL9   digits2x.
   USTIMES1 digits2x.
   USTIMES2 digits2x.
   USTIMES3 digits2x.
   V18NUM   dig2d3x.
   FSAMESEX dig2xd.
   FSSWHY   why.
   FSSREL   fssrel.
   FSSDECI  decid2x.
   FSSGIVI  decid2x.
   FSSAGEO  fssage.
   FSSAGEY  fssage.
   FSFREQS  fsfreqs.
   USSNUM   digits2x.
   CDKNOW   agree.
   ATTRACT  attract.
   SXIDENT  sxident.
   BLOOD1   digits4x.
   BLOOD2   digits4x.
   BLOOD3   digits4x.
   BLOOD4   digits4x.
   BLOOD5   digits4x.
   BLOOD6   digits4x.
   BLOOD7   digits4x.
   BLOOD8   digits4x.
   BLOOD9   digits4x.
   BLOOD10  digits4x.
   SXCHANGE yesno.
   HLTHINTF hlthintf.
   CLAPEV   yesno.
   SYPHEV   yesno.
   HERPESEV yesno.
   CLAMYDEV yesno.
   GWARTSEV yesno.
   HEPEV    yesno.
   HIVEV    yesno.
   PIDEV    yesno.
   NGUEV    yesno.
   CLAPNM   digits2x.
   SYPHNM   digits2x.
   HERPESNM digits2x.
   CLAMYDNM digits2x.
   GWARTSNM digits2x.
   HEPNM    digits2x.
   HIVNM    digits2x.
   PIDNM    digits2x.
   NGUNM    digits2x.
   CLAPYR   yesno.
   SYPHYR   yesno.
   HERPESYR yesno.
   CLAMYDYR yesno.
   GWARTSYR yesno.
   HEPYR    yesno.
   HIVYR    yesno.
   PIDYR    yesno.
   NGUYR    yesno.
   CLAPA    yesno.
   SYPHA    yesno.
   HERPESA  yesno.
   CLAMYDA  yesno.
   GWARTSA  yesno.
   HEPA     yesno.
   HIVA     yesno.
   PIDA     yesno.
   NGUA     yesno.
   CLAPB    yesno.
   SYPHB    yesno.
   HERPESB  yesno.
   CLAMYDB  yesno.
   GWARTSB  yesno.
   HEPB     yesno.
   HIVB     yesno.
   PIDB     yesno.
   NGUB     yesno.
   CLAPC    yesno.
   SYPHC    yesno.
   HERPESC  yesno.
   CLAMYDC  yesno.
   GWARTSC  yesno.
   HEPC     yesno.
   HIVC     yesno.
   PIDC     yesno.
   NGUC     yesno.
   CLAPD    yesno.
   SYPHD    yesno.
   HERPESD  yesno.
   CLAMYDD  yesno.
   GWARTSD  yesno.
   HEPD     yesno.
   HIVD     yesno.
   PIDD     yesno.
   NGUD     yesno.
   CLAPE    yesno.
   SYPHE    yesno.
   HERPESE  yesno.
   CLAMYDE  yesno.
   GWARTSE  yesno.
   HEPE     yesno.
   HIVE     yesno.
   PIDE     yesno.
   NGUE     yesno.
   CLAPF    yesno.
   SYPHF    yesno.
   HERPESF  yesno.
   CLAMYDF  yesno.
   GWARTSF  yesno.
   HEPF     yesno.
   HIVF     yesno.
   PIDF     yesno.
   NGUF     yesno.
   PARTNERS sexp.
   MATESEX  yesno.
   FRNDSEX  yesno.
   ACQNTSEX yesno.
   PIKUPSEX yesno.
   PAIDSEX  yesno.
   OTHERSEX yesno.
   SEXSEX   sexpx.
   SEXFREQ  sexfreq.
   PARTNRS5 sexp.
   SEXSEX5  sexpx.
   NUMWOMEN digits4x.
   NUMMEN   digits4x.
   EVPAIDSX yesno.
   EVSTRAY  evstray.
   MAST12A  mast12a.
   MAST12B  ever.
   MAST12C  yesno.
   MAST12D  yesno.
   MAST12E  yesno.
   MAST12F  yesno.
   MAST12G  yesno.
   MAST12H  yesno.
   MAST12I  yesno.
   MAST12J  yesno.
   MAST12K  yesno.
   MAST12L  ever.
   RORALM   yesno.
   MORALR   yesno.
   ANALW    yesno.
   ANALA    yesno.
   ANALP    yesno.
   MPAID    yesno.
   PAIDM    yesno.
   MFRCDR   yesno.
   RFRCDM   yesno.
   SAQABORT yesno.
   RORALW   yesno.
   WORALR   yesno.
   ROTHRM   yesno.
   RPAIDW   yesno.
   WPAIDR   yesno.
   RFRCDW   yesno.
   GROUP    yesno.
   AIDS     yesno.
   AIDSP    yesno.
   INJCT    yesno.
   INJCTU   yesno.
   PINJNUM  dig2xb.
   SXINJECT yesno.
   HARASS   yesno.
   ANALM    yesno.
   ROTHRW   yesno.
   WFRCDR   yesno.
   PART12   sexp.
   PRT18S   prt18q.
   MILSTCAT milstcat.
   MILEDCAT miledcat.
   JAILACAT jailacat.
   POOR     poor.
   RICH     rich.
   INCCATT  inccat.
   INCCAT1A inccat.
   INCCAT2A inccat.
   INCCAT3A inccat.
   INCCAT4A inccat.
   INCCAT5A inccat.
   INCCAT6A inccat.
   REL14    relfmt.
   ONLOOKR1 yesno.
   ONLOOKR2 yesno.
   ONLOOKR3 yesno.
   ONLOOKR5 yesno.
   ONLOOKR6 yesno.
   RDWELL   rdwell.
   DWELNGH  dwelngh.
   CASEDONE casedone.
   ATTEMPTS digits2x.
   INPERSON digits2x.
   DIFFCASE diffcase.
   WTDONE1  yesno.
   WTDONE2  yesno.
   WTDONE3  yesno.
   WTDONE4  yesno.
   WTDONE5  yesno.
   WTDONE6  yesno.
   WTDONE7  yesno.
   WTDONE8  yesno.
   WTDONE9  yesno.
   WTDONE10 yesno.
   WTDONE11 yesno.
   WTDONE12 yesno.
   WTDONE13 yesno.
   WTDONE14 yesno.
   WTDONE15 yesno.
   RFEE     digits3x.
   IND      digits3x.
   OCC      digits3x.
   INTDATE  digits4x.
   INTMIN   digits4x.
   LEDATE   digits4x.
   CASEMIN   digits4x.
   INCCATZ  inccat.
;
run;
