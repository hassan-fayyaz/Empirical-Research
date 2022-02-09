
#Title: Homework 1
#Author: Hassan Fayyaz
#Date: 02/08/2022

#################################################################################
#1.	Download R and R Studio to your computer. 
#Ans: Completed
#################################################################################

#2.	Complete the following tasks:
  
#a)	Figure out how to install the packages tidyverse, dplyr and ggplot2
#Ans: Use the following syntax to install the packages, install.packages("tidyverse ") and to use these packages use the command with following syntax #library(tidyverse)
    
install.packages("tidyverse ") 
"WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:

https://cran.rstudio.com/bin/windows/Rtools/
Installing package into 'C:/Users/hassa/Documents/R/win-library/4.1'
(as 'lib' is unspecified)
Warning in install.packages :
  package 'tidyverse ' is not available for this version of R

A version of this package for your version of R might be available elsewhere,
see the ideas at
https://cran.r-project.org/doc/manuals/r-patched/R-admin.html#Installing-packages"

install.packages("dplyr") 
"WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:

https://cran.rstudio.com/bin/windows/Rtools/
Installing package into 'C:/Users/hassa/Documents/R/win-library/4.1'
(as 'lib' is unspecified)

  There is a binary version available but the source version is later:
      binary source needs_compilation
dplyr  1.0.7  1.0.8              TRUE

  Binaries will be installed
trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/dplyr_1.0.7.zip'
Content type 'application/zip' length 1344904 bytes (1.3 MB)
downloaded 1.3 MB

package 'dplyr' successfully unpacked and MD5 sums checked

The downloaded binary packages are in
	C:\Users\hassa\AppData\Local\Temp\RtmpmowI6Q\downloaded_packages"

install.packages("ggplot2")
"WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:

https://cran.rstudio.com/bin/windows/Rtools/
Installing package into 'C:/Users/hassa/Documents/R/win-library/4.1'
(as 'lib' is unspecified)
trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/ggplot2_3.3.5.zip'
Content type 'application/zip' length 4129613 bytes (3.9 MB)
downloaded 3.9 MB

package 'ggplot2' successfully unpacked and MD5 sums checked

The downloaded binary packages are in
	C:\Users\hassa\AppData\Local\Temp\RtmpmowI6Q\downloaded_packages"

#################################################################################

#b)	Run the getwd() command.  What does it do? 
#Ans: The getwd() command tells us the current working directory of the R process. 

getwd()
#[1] "C:/Users/hassa/AppData/Local/Temp"

#################################################################################

#c)	Run the setwd(Your Download Directory) where "Your Download Directory" is the download folder on your local computer.  What did this command do?
#Ans: The setwd command changes the current working directory. 

setwd("C:/Users/hassa/Downloads")
#mtcars1.csv

#################################################################################

#d)	Run the list.files() command.  What do you think this does?
#Ans: The list.files() command tells us the names of files in the current working directory. 

list.files()
#[1] "_avast_"                                                                            
#[2] "{316618BE-1DE3-4A96-87FC-F4BF6B230F4A}"                                             
#[3] "{558801E9-FDDF-43B8-93B0-797DA02CA259} - OProcSessId.dat"                           
#[4] "{56625D28-FD52-4B48-9E5B-131480730704}"                                             
#[5] "{5C599789-F00C-40AC-ADA9-8AF14E0B73E4}"                                             
#[6] "{84478770-45BA-4B9D-B472-96D87BCF3F26} - OProcSessId.dat"                           
#[7] "{A7EE29DD-BB24-43DF-9C5A-F8D6EFA5543C}"                                             
#[8] "{AB224043-EB2E-44E7-BE4E-260556B27C75} - OProcSessId.dat"                           
#[9] "{AD49779D-AEA4-482C-82BC-3BA0E574C98F} - OProcSessId.dat"                           
#[10] "{FFC57D86-6FEB-42D1-9AFA-8336232BBF70}"                                             
#[11] "~DFF7154F384E8CFAD0.TMP"                                                            
#[12] "0140b022-0f9b-48ce-8fc3-a0e82de93086.tmp"                                           
#[13] "03F30216-5F2C-4F42-BD28-851300C6E320"                                               
#[14] "17E65AB3-94C1-4657-A460-0597889B9490"                                               
#[15] "1CCD8075-7F31-4E1C-880F-D1551B70AD59"                                               
#[16] "252A6F49-070C-4331-B1A1-7F35C8CF10BA"                                               
#[17] "395af112-fe63-447b-87e9-674daef0c3f8.tmp"                                           
#[18] "3c2224e4-2652-4937-ab07-907d2d0fbc09.tmp"                                           
#[19] "45F17814-588B-4AA7-B0FF-5FA709780022"                                               
#[20] "46745720-89FA-4C96-8869-FD58683AC018"                                               
#[21] "556583C9-1E01-43D8-9405-977794C6A0AB"                                               
#[22] "624896fd-fdd9-4571-9ac5-397618a6b3a6.tmp"                                           
#[23] "62d2ec64-e1ac-4580-8065-505372944066.tmp"                                           
#[24] "6B83BEA4-80D4-4B64-A384-85FE339E72F2"                                               
#[25] "6DF12AF9-F4DE-490A-A167-00B948EF8B4F"                                               
#[26] "835CD4AF-20A0-4CFB-8F64-63721E52B681"                                               
#[27] "98f1c44a-e376-433f-9268-0d67337d44d0.tmp"                                           
#[28] "A239769B-1962-46AC-90D7-8716C933001B"                                               
#[29] "A33B7822-42F4-4C65-A6FD-B850E06F0857"                                               
#[30] "A93BD04B-3DBE-455A-A0CB-BE88AFCEC327"                                               
#[31] "ACCB5E57-714C-478C-A93E-92F8BB22A20A"                                               
#[32] "acrobat_sbx"                                                                        
#[33] "acrocef_low"                                                                        
#[34] "acrord32_super_sbx"                                                                 
#[35] "ActivityVisualCache"                                                                
#[36] "AdobeARM.log"                                                                       
#[37] "AdobeARM_NotLocked.log"                                                             
#[38] "aggregatesupplystickywages.pdf"                                                     
#[39] "aria-debug-24464.log"                                                               
#[40] "AvastBrowser_installer.log"                                                         
#[41] "BCLTMP"                                                                             
#[42] "bd3149c2-fec0-4024-a42c-325002363ffe.tmp"                                           
#[43] "CF3441C1-ACEA-4FC9-9F2E-7D39A879A262"                                               
#[44] "CF8B57CC-8B3A-4D7F-B2DC-B96F5A5B9349"                                               
#[45] "collab_low"                                                                         
#[46] "dc27766e-f2a0-4f03-b0e5-70f8d1847e4f.tmp"                                           
#[47] "Diagnostics"                                                                        
#[48] "DMV_ProofWizard_Checklist.pdf"                                                      
#[49] "e7e14214-881c-4621-ad5f-5028bf41d6be.tmp"                                           
#[50] "edge_BITS_20272_100746509"                                                          
#[51] "edge_BITS_27464_1584206000"                                                         
#[52] "ExchangePerflog_8484fa31bf9d2f45cfcccd43.dat"                                       
#[53] "Grading Instructions.xlsx"                                                          
#[54] "HW1ER.R"                                                                            
#[55] "MacroAnal_final_Fall2021.pdf"                                                       
#[56] "Macroeconomics Exam.pdf"                                                            
#[57] "MicroThemePackDir"                                                                  
#[58] "MozillaBackgroundTask-308046B0AF4A39CB-backgroundupdate"                            
#[59] "MozillaBackgroundTask-308046B0AF4A39CB-backgroundupdate-1"                          
#[60] "MozillaBackgroundTask-308046B0AF4A39CB-backgroundupdate-2"                          
#[61] "MozillaBackgroundTask-308046B0AF4A39CB-backgroundupdate-3"                          
#[62] "msohtmlclip"                                                                        
#[63] "msohtmlclip1"                                                                       
#[64] "msohtmlclip1_PendingDelete"                                                         
#[65] "OptaneIconOverlay.ico"                                                              
#[66] "Outlook Logging"                                                                    
#[67] "PhotoCache"                                                                         
#[68] "prep___Program Files_Microsoft Office_root_Office16_AugLoop_bundle_js_V8_perf.cache"
#[69] "prep_crosoft Office_root_Office16_sdxs_FA000000058_index_win32_bundle_V8_perf.cache"
#[70] "prep_foundation_win32_bundle_V8_perf.cache"                                         
#[71] "prep_ui_win32_bundle_V8_perf.cache"                                                 
#[72] "r2uA8F2.tmp"                                                                        
#[73] "rstudio.lock"                                                                       
#[74] "Rtmp0IZESP"                                                                         
#[75] "Rtmp2pv3Fx"                                                                         
#[76] "RtmpEZJn3t"                                                                         
#[77] "RtmpIzL1Iu"                                                                         
#[78] "RtmpKi341L"                                                                         
#[79] "RtmpmowI6Q"                                                                         
#[80] "RtmpOw79wI"                                                                         
#[81] "Rtmpq430YW"                                                                         
#[82] "RtmpqwK8om"                                                                         
#[83] "RtmpU7V51y"                                                                         
#[84] "RtmpwfgJqO"                                                                         
#[85] "RtmpWU0K37"                                                                         
#[86] "skype-preview Crashes"                                                              
#[87] "StructuredQuery.log"                                                                
#[88] "TCD1A6C.tmp"                                                                        
#[89] "TCD1A9F.tmp"                                                                        
#[90] "TCD1AB0.tmp"                                                                        
#[91] "TCD1AB2.tmp"                                                                        
#[92] "TCD1AB4.tmp"                                                                        
#[93] "TCD1AB6.tmp"                                                                        
#[94] "TCD1AC8.tmp"                                                                        
#[95] "TCD1AC9.tmp"                                                                        
#[96] "TCD1ADB.tmp"                                                                        
#[97] "TCD1ADE.tmp"                                                                        
#[98] "TCD1ADF.tmp"                                                                        
#[99] "TCD1AF0.tmp"                                                                        
#[100] "TCD1AF1.tmp"                                                                        
#[101] "TCD2BF2.tmp"                                                                        
#[102] "TCD2DD8.tmp"                                                                        
#[103] "TCD2DD9.tmp"                                                                        
#[104] "TCD2DDA.tmp"                                                                        
#[105] "TCD2DDB.tmp"                                                                        
#[106] "TCD2DDC.tmp"                                                                        
#[107] "TCD2DDF.tmp"                                                                        
#[108] "TCD2DE0.tmp"                                                                        
#[109] "TCD2DF1.tmp"                                                                        
#[110] "TCD2DF3.tmp"                                                                        
#[111] "TCD2E03.tmp"                                                                        
#[112] "TCD2E17.tmp"                                                                        
#[113] "TCD2E18.tmp"                                                                        
#[114] "TCD2E19.tmp"                                                                        
#[115] "TCD32A5.tmp"                                                                        
#[116] "TCD32A6.tmp"                                                                        
#[117] "TCD32A7.tmp"                                                                        
#[118] "TCD32A8.tmp"                                                                        
#[119] "TCD32A9.tmp"                                                                        
#[120] "TCD32AA.tmp"                                                                        
#[121] "TCD32AB.tmp"                                                                        
#[122] "TCD32AC.tmp"                                                                        
#[123] "TCD32AD.tmp"                                                                        
#[124] "TCD32BD.tmp"                                                                        
#[125] "TCD32CF.tmp"                                                                        
#[126] "TCD32E1.tmp"                                                                        
#[127] "TCD32E2.tmp"                                                                        
#[128] "TCD367.tmp"                                                                         
#[129] "TCD368.tmp"                                                                         
#[130] "TCD369.tmp"                                                                         
#[131] "TCD36A.tmp"                                                                         
#[132] "TCD38B.tmp"                                                                         
#[133] "TCD38F.tmp"                                                                         
#[134] "TCD3A1.tmp"                                                                         
#[135] "TCD3A3.tmp"                                                                         
#[136] "TCD3A5.tmp"                                                                         
#[137] "TCD3B6.tmp"                                                                         
#[138] "TCD3B8.tmp"                                                                         
#[139] "TCD3B9.tmp"                                                                         
#[140] "TCD3BA.tmp"                                                                         
#[141] "TCD51F6.tmp"                                                                        
#[142] "TCD51F7.tmp"                                                                        
#[143] "TCD51F8.tmp"                                                                        
#[144] "TCD51F9.tmp"                                                                        
#[145] "TCD520B.tmp"                                                                        
#[146] "TCD520C.tmp"                                                                        
#[147] "TCD520E.tmp"                                                                        
#[148] "TCD5220.tmp"                                                                        
#[149] "TCD5222.tmp"                                                                        
#[150] "TCD5234.tmp"                                                                        
#[151] "TCD5236.tmp"                                                                        
#[152] "TCD5237.tmp"                                                                        
#[153] "TCD5238.tmp"                                                                        
#[154] "TCD5524.tmp"                                                                        
#[155] "TCD57F4.tmp"                                                                        
#[156] "TCD5806.tmp"                                                                        
#[157] "TCD5819.tmp"                                                                        
#[158] "TCD581B.tmp"                                                                        
#[159] "TCD581C.tmp"                                                                        
#[160] "TCD5C08.tmp"                                                                        
#[161] "TCD5C0A.tmp"                                                                        
#[162] "TCD5C0C.tmp"                                                                        
#[163] "TCD5C1D.tmp"                                                                        
#[164] "TCD5C1E.tmp"                                                                        
#[165] "TCD5C1F.tmp"                                                                        
#[166] "TCD62F7.tmp"                                                                        
#[167] "TCD92EA.tmp"                                                                        
#[168] "TCD92EB.tmp"                                                                        
#[169] "TCD92EC.tmp"                                                                        
#[170] "TCD92EE.tmp"                                                                        
#[171] "TCD92EF.tmp"                                                                        
#[172] "TCD92F1.tmp"                                                                        
#[173] "TCD9303.tmp"                                                                        
#[174] "TCD9304.tmp"                                                                        
#[175] "TCD9314.tmp"                                                                        
#[176] "TCD9318.tmp"                                                                        
#[177] "TCD932A.tmp"                                                                        
#[178] "TCD932B.tmp"                                                                        
#[179] "TCD932C.tmp"                                                                        
#[180] "TCD94DA.tmp"                                                                        
#[181] "TCD94DB.tmp"                                                                        
#[182] "TCD94DD.tmp"                                                                        
#[183] "TCD94DE.tmp"                                                                        
#[184] "TCD94DF.tmp"                                                                        
#[185] "TCD94E0.tmp"                                                                        
#[186] "TCD94E1.tmp"                                                                        
#[187] "TCD94F4.tmp"                                                                        
#[188] "TCD9507.tmp"                                                                        
#[189] "TCD9508.tmp"                                                                        
#[190] "TCD9509.tmp"                                                                        
#[191] "TCD950A.tmp"                                                                        
#[192] "TCD950B.tmp"                                                                        
#[193] "TCDA781.tmp"                                                                        
#[194] "TCDA782.tmp"                                                                        
#[195] "TCDA783.tmp"                                                                        
#[196] "TCDA784.tmp"                                                                        
#[197] "TCDA795.tmp"                                                                        
#[198] "TCDA796.tmp"                                                                        
#[199] "TCDA797.tmp"                                                                        
#[200] "TCDA798.tmp"                                                                        
#[201] "TCDA7A9.tmp"                                                                        
#[202] "TCDA7AA.tmp"                                                                        
#[203] "TCDA7AB.tmp"                                                                        
#[204] "TCDA7BB.tmp"                                                                        
#[205] "TCDA7BC.tmp"                                                                        
#[206] "TCDB9F1.tmp"                                                                        
#[207] "TCDB9F2.tmp"                                                                        
#[208] "TCDB9F3.tmp"                                                                        
#[209] "TCDB9F4.tmp"                                                                        
#[210] "TCDB9F5.tmp"                                                                        
#[211] "TCDB9F6.tmp"                                                                        
#[212] "TCDB9F7.tmp"                                                                        
#[213] "TCDB9F8.tmp"                                                                        
#[214] "TCDB9F9.tmp"                                                                        
#[215] "TCDB9FA.tmp"                                                                        
#[216] "TCDB9FB.tmp"                                                                        
#[217] "TCDB9FC.tmp"                                                                        
#[218] "TCDBA0D.tmp"                                                                        
#[219] "TCDD6FE.tmp"                                                                        
#[220] "TCDD6FF.tmp"                                                                        
#[221] "TCDD700.tmp"                                                                        
#[222] "TCDD701.tmp"                                                                        
#[223] "TCDD714.tmp"                                                                        
#[224] "TCDD715.tmp"                                                                        
#[225] "TCDD716.tmp"                                                                        
#[226] "TCDD729.tmp"                                                                        
#[227] "TCDD72B.tmp"                                                                        
#[228] "TCDD72C.tmp"                                                                        
#[229] "TCDD72E.tmp"                                                                        
#[230] "TCDD73F.tmp"                                                                        
#[231] "TCDD7EC.tmp"                                                                        
#[232] "TCDEB21.tmp"                                                                        
#[233] "TCDEB22.tmp"                                                                        
#[234] "TCDEB23.tmp"                                                                        
#[235] "TCDEB33.tmp"                                                                        
#[236] "TCDEB34.tmp"                                                                        
#[237] "TCDEB37.tmp"                                                                        
#[238] "TCDEB49.tmp"                                                                        
#[239] "TCDEB4A.tmp"                                                                        
#[240] "TCDEB5C.tmp"                                                                        
#[241] "TCDEB5D.tmp"                                                                        
#[242] "TCDEB70.tmp"                                                                        
#[243] "TCDEB71.tmp"                                                                        
#[244] "TCDEB72.tmp"                                                                        
#[245] "TCDF14A.tmp"                                                                        
#[246] "TCDF14B.tmp"                                                                        
#[247] "TCDF14C.tmp"                                                                        
#[248] "TCDF14E.tmp"                                                                        
#[249] "TCDF14F.tmp"                                                                        
#[250] "TCDF160.tmp"                                                                        
#[251] "TCDF171.tmp"                                                                        
#[252] "TCDF184.tmp"                                                                        
#[253] "TCDF196.tmp"                                                                        
#[254] "TCDF197.tmp"                                                                        
#[255] "TCDF198.tmp"                                                                        
#[256] "TCDF1AB.tmp"                                                                        
#[257] "TCDF1AC.tmp"                                                                        
#[258] "TCDFEDC.tmp"                                                                        
#[259] "TCDFEDD.tmp"                                                                        
#[260] "TCDFEDE.tmp"                                                                        
#[261] "TCDFEDF.tmp"                                                                        
#[262] "TCDFEEF.tmp"                                                                        
#[263] "TCDFEF1.tmp"                                                                        
#[264] "TCDFF04.tmp"                                                                        
#[265] "TCDFF05.tmp"                                                                        
#[266] "TCDFF18.tmp"                                                                        
#[267] "TCDFF1A.tmp"                                                                        
#[268] "TCDFF2B.tmp"                                                                        
#[269] "TCDFF2C.tmp"                                                                        
#[270] "TCDFF3D.tmp"                                                                        
#[271] "tmpcqa8pp"                                                                          
#[272] "tmpfsb6tc"                                                                          
#[273] "tmpj8gzsx"                                                                          
#[274] "u2hA9AE.htm"                                                                        
#[275] "u2hA9AE.tmp"                                                                        
#[276] "w11721.zip"                                                                         
#[277] "wbxtra_02072022_141237.wbt"                                                         
#[278] "wbxTraceZip.ini"                                                                    
#[279] "webexmta"  "

#################################################################################

#e)	Run these two commands:
#Ans: 

write.csv(mtcars, "mtcars1.csv")

write.csv(mtcars, "mtcars2.csv", row.names=FALSE)

#################################################################################

#f)	Open mtcars1.csv and mtcars2.csv on your computer.  What is the difference between these two files?
#Ans: The difference is that the file mtcars1.csv contains the column of car brands that are not present in the mtcars2.csv

View("mtcars1.csv")
View("mtcars2.csv")

summary(mtcars)
'mpg             cyl             disp             hp             drat             wt             qsec             vs               am              gear            carb      
 Min.   :10.40   Min.   :4.000   Min.   : 71.1   Min.   : 52.0   Min.   :2.760   Min.   :1.513   Min.   :14.50   Min.   :0.0000   Min.   :0.0000   Min.   :3.000   Min.   :1.000  
 1st Qu.:15.43   1st Qu.:4.000   1st Qu.:120.8   1st Qu.: 96.5   1st Qu.:3.080   1st Qu.:2.581   1st Qu.:16.89   1st Qu.:0.0000   1st Qu.:0.0000   1st Qu.:3.000   1st Qu.:2.000  
 Median :19.20   Median :6.000   Median :196.3   Median :123.0   Median :3.695   Median :3.325   Median :17.71   Median :0.0000   Median :0.0000   Median :4.000   Median :2.000  
 Mean   :20.09   Mean   :6.188   Mean   :230.7   Mean   :146.7   Mean   :3.597   Mean   :3.217   Mean   :17.85   Mean   :0.4375   Mean   :0.4062   Mean   :3.688   Mean   :2.812  
 3rd Qu.:22.80   3rd Qu.:8.000   3rd Qu.:326.0   3rd Qu.:180.0   3rd Qu.:3.920   3rd Qu.:3.610   3rd Qu.:18.90   3rd Qu.:1.0000   3rd Qu.:1.0000   3rd Qu.:4.000   3rd Qu.:4.000  
 Max.   :33.90   Max.   :8.000   Max.   :472.0   Max.   :335.0   Max.   :4.930   Max.   :5.424   Max.   :22.90   Max.   :1.0000   Max.   :1.0000   Max.   :5.000   Max.   :8.000  '

#################################################################################
  
#g)	Run the command x = rnorm(10).  What does the following commands do?
#Ans:

x = rnorm(10)

print(x)
#[1] -0.53311363 -1.52046774 -0.06980619  1.01488768  0.70837566 -0.39292354 -0.97929207 -1.69718547  0.72859892  0.48582061

x[1]
#[1] -0.5331136

x[2]
#[1] -1.520468

x[11]
#[1] NA

mean(x)
#[1] -0.2255106

cumsum(x)
# cumulative sum of vectors
# [1] -0.5331136 -2.0535814 -2.1233876 -1.1084999 -0.4001242 -0.7930478 -1.7723398 -3.4695253 -2.7409264 -2.2551058
  
#################################################################################

#h) Run Sys.Date()  and then Sys.time().  What do they do?
#Ans: Run_Sys.Date() function tells us today's date & Sys.time() tells us the current time & the date.
  
Sys.Date() 
#[1] "2022-02-09"

Sys.time()
#[1] "2022-02-09 14:48:13 EST"

#################################################################################
  
#h)	Why do you think the next two commands produce the same output?
#Ans:

'The following two commands produce the same output because we ask for date and time in both of them, 
which should give us a different result, but the format restricts r to provide time instead of date. '


format(Sys.Date(), format="%m/%d/%Y")
#[1] "02/09/2022"

format(Sys.time(), format="%m/%d/%Y")
#[1] "02/09/2022"

#################################################################################
  
#i)	Using the paste() command print out the statement "My Name is Your Name and it is The Date You Ran This Code".  Ie for me, "My Name is John and it is 2/1/2022"
#Ans: 

paste("My Name is Hassan Fayyaz and it is 02/09/2022")

#################################################################################
  
#3.	What are your interests in economics?  Macro?  Finance?  Ect
#Ans:

'I love economic theories and understand their impact on our everyday lives.
I am motivated to pursue a career in economics because this subject creates possibilities 
and provides solutions to many financial problems both at an individual and national level.'

#################################################################################

#4.	Do you have any experience in programming?  R?  Python?  SQL?
#Ans: Yes, I have experience with Python and R but not SQL.
  
#################################################################################
  
  
