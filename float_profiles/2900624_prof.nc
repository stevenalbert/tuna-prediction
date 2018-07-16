CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   0   N_CALIB       	N_HISTORY                title         Argo float vertical profile    institution       US GDAC    source        
Argo float     history       2017-06-01T01:04:00Z   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                  8  7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                 �  8$   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                 �  9�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 P  ;�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        <�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    =   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    =   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  �  =(   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    >   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    >$   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  �  >,   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  �  ?   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  �  ?�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    @�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        A.�~       
_FillValue        A.�~       axis      T         8  @�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    A    JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        A.�~       
_FillValue        A.�~          8  A(   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y         8  A`   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X         8  A�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    A�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                  8  A�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    B   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    B   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    B    VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    B(   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        I(   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown      axis      Z        @  ID   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 P  N�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        @  O�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 P  U   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�     @  Vd   PSAL         
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        @  [�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 P  `�   PSAL_ADJUSTED            
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        @  b4   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 P  gt   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�     @  h�   TEMP         
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        @  n   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 P  sD   TEMP_ADJUSTED            
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        @  t�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 P  y�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�     @  {$   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 P  �d   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                 (  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �0   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  �L   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  d  �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �p   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  p  Č   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �4   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  p  �PArgo profile    3.1 1.2 19500101000000  20170601010400  20170601010400  2900624 2900624 2900624 2900624 2900624 2900624 2900624 NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           CHARLIE HORTON                                                  CHARLIE HORTON                                                  CHARLIE HORTON                                                  CHARLIE HORTON                                                  CHARLIE HORTON                                                  CHARLIE HORTON                                                  CHARLIE HORTON                                                  PRES            TEMP            PSAL            PRES            TEMP                            PRES            TEMP            PSAL            PRES            TEMP                            PRES            TEMP            PSAL            PRES            TEMP                            PRES            TEMP            PSAL                                 AAAAAAA AOAOAOAOAOAOAO  2250_68575_001                  2250                            2250_68575_003                  2250                            2250_68575_005                  2250                            2250_68575_007                  2B  2B  2B  2B  2B  2B  2B  AAAAAAA APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            3072                            3072                            3072                            3072                            3072                            3072                            3072                            123005                          123005                          123005                          123005                          123005                          123005                          123005                          846 846 846 846 846 846 846 @ԅx��n'@ԅ����@Ԇw�8�@Ԇ��c�@ԇx�b@ԇ����@Ԉx��n�1111111 @ԅz���@ԅ�(3��@Ԇx�$#�@Ԇ�5��@ԇ{S�\@ԇ��ʡ�@ԈyC�2�@���l�D@I�^5?@�t�j@$�/��@��S���@      @n��O�@^���+@^��\(��@^�     @^g�O�;d@^W+I�@^6z�G�@^'���+1111111 ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   BBAAAAB B A A B BAAAAAA Primary sampling: discrete []                                                                                                                                                                                                                                   Bounce sampling: discrete []                                                                                                                                                                                                                                    Primary sampling: discrete []                                                                                                                                                                                                                                   Bounce sampling: discrete []                                                                                                                                                                                                                                    Primary sampling: discrete []                                                                                                                                                                                                                                   Bounce sampling: discrete []                                                                                                                                                                                                                                    Primary sampling: discrete []                                                                                                                                                                                                                                                        @���A33Ac33A�ffA�  A홚B
ffBffB2  BF  BZ  Bm��B���B�33B�  B�33B�33B���B�ffB�33B�33B�33B�ffC�3CL�CffC3�3CGL�C`ffCy33C�@ C���C�  C�Y�E{�C�L�C���C��3D	Y�D�3D(�fD;S3DN�D`� Dy�3D�i�D��3D���B�  B���B�ffB�  B�ffBљ�Dh9�B�33C�fC��C��C3ffCG��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���A��Ah  A���A�33A�ffB
ffB��B333BFffBZffBn  B�ffB���B�33B�ffB�ffB�33B�  B�33B�  B�ffB홚C  CffC� C3L�CGL�C`ffCx�fC��C��3C�@ C�s3C��fC�s3C�Y�C�� D	ffD� D(�fD;S3DN3D`�fDy� D�i�D���D�ffB(  B2��BG33BZ��Bn��B�  B�33B�ffB���B�ffB���B���B�  Bљ�B�ffB�ffC33C��C�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���AffAi��A���A�33A홚B33B33B2  BE33BX��Bm33B�ffB���B���B���B���B�33B���B�ffB�  B�  BC��CffC�fC3� CG�3C`�Cy��C�@ C��3C��C��fC��C���C���C��fD	Y�D��D(��D;` DN3D`�fDy� D�l�D�� D�L�B  B2��BE��BZ  Bo��B�33B���B�ffB���B���B�ffB���B�ffBљ�Bۙ�B�ffC�3C��C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�33A33Ah  A���Ař�A홚B33BffB2ffBF��BZ  Bn��B�ffB���B�33B�33B�33B�  B�33B�33B�33Bڙ�B�ffC��CffC� C��fCG�3C`�Cy33C�ffC��fC��C�� C�Y�Cǌ�C�fC���D	Y�DٚD(� D;S3DN&fD`�3Dy�fD�i�D���D�� 1111111111111111111111111111111111411111111111111111114111111                                   1111111111111111111111111111111111111111111111111111111111111111111                             1111111111111111111111111111111111111111111111111111111111111111111                             111111111111111111111111114441111111111111111111@�  A��A\��A�33A���A�fgB��B��B0ffBDffBXffBl  B���B�ffB�33B�ffB�ffB�  B���B�ffB�ffB�ffBCL�C
�gC  C3L�CF�gC`  Cx��C��C�fgC���C�&gEz�gC��C�Y�C�� D	@ D��D(��D;9�DN  D`�fDy��D�\�D��fD���B�33B�  B���B�33Bƙ�B���Dh  B�ffC� CfgC34C3  CG34G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���A  A^ffA�  A�ffA陙B  BfgB0��BD  BX  Bk��B~ffB�fgB�  B�33B�33B�  B���B�  B���B�33B�fgC ffC
��C�fC2�3CF�3C_��CxL�C���C�ffC��3C�&fC���C�&fC��C�33D	@ D��D(` D;,�DM��D`� Dy��D�VgD�ٚD�S3B%��B0fgBD��BXfgBlfgB��B�  B�33B���B�33B���B���B���B�fgB�33B�33C ��C  CL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���AffAa��A���A�33A陚B	33B33B0  BC33BV��Bk33B~��B���B���B���B���B�33B���B�ffB�  B�  B홚CL�C
�fCffC3  CG33C_��Cy�C�  C�s3C�ٚC�ffC�ٚCǌ�C���C�ffD	9�D��D(l�D;@ DM�3D`�fDy� D�\�D�� D�<�B  B0��BC��BX  Bm��B�33B���B�ffB���B���B�ffB���B�ffBЙ�Bڙ�B�ffC33CL�CL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�33A33A`  A���A���A陚B	33BffB0ffBD��BX  Bl��B�ffB���B�33B�33B�33B�  B�33B�33B�33Bٙ�B�ffC�C
�fC  C��fCG33C_��Cx�3C�&fC�ffC���C�� C��C�L�C�ffC�Y�D	9�D��D(� D;33DNfD`�3Dy�fD�Y�D���D�� 1111111111111111111111111111111111411111111111111111114111111                                   1111111111111111111111111111111111111111111111111111111111111111111                             1111111111111111111111111111111111111111111111111111111111111111111                             111111111111111111111111114441111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B�BÖB�)B��B	$�B	aHB	x�B	��B
49B
hsB
t�B
��B
��B
��BBgmB(�B-B
�B
B
��B
/B	��B	ɺB	��B	�bB	�B�%`BSgmB	�PB	�?B
�B
(�B
'�B
)�B
,B
,B
)�B
49B
;dB
B�B
B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B	B	#�B	k�B	��B	�5B
)�B
�BB
��B
��B
��B
��B&�B
�B\B"�B;dB33BR�B_;B:^BDB
�3B
jB
G�B	��B	�}B	��B	�1B	��B	�uB	ĜB
6FB
(�B
1'B
.B
/B
,B
)�B
33B
5?B
@�B
F�B
G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B	B	'�B	�/B
��B
ȴB
�ZB�BDBB
��B
�B
�5B
�5B
��B
��BuB�B�B'�B=qB&�B\B
�B
��B
{�B
?}B	ǮB	�XB	��B	��B	�B	��B
+B
0!B
B
�B
!�B
%�B
)�B
)�B
-B
8RB
B�B
J�B
J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�B	�B	�B	{B	+B	|�B	�)B
W
B
]/?�^B
p�B
�B
�LB
��B
�B
�B
��B
��BB �B�B�B'�B-B%�B	7B
��B
�B
L�B
(�B	�B	��B	�qB	�B	��B	�-B	��B	��B
%B
bB
�B
�B
(�B
2-B
<jB
C�B
I�B
J�111111111111111111111111111111111441111111111111                                                111111111111111111111111111111111111111111111111                                                111111111111111111111111111111111111111111111111                                                111111111411111111111111111111111111111111111111B��B��B��B��B��B��B�BÖB�)B��B	$�B	aHB	x�B	��B
49B
hsB
t�B
��B
��B
��BBgmB(�B-B
�B
B
��B
/B	��B	ɺB	��B	�bB	�B�%`BSgmB	�PB	�?B
�B
(�B
'�B
)�B
,B
,B
)�B
49B
;dB
B�B
B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B	B	#�B	k�B	��B	�5B
)�B
�BB
��B
��B
��B
��B&�B
�B\B"�B;dB33BR�B_;B:^BDB
�3B
jB
G�B	��B	�}B	��B	�1B	��B	�uB	ĜB
6FB
(�B
1'B
.B
/B
,B
)�B
33B
5?B
@�B
F�B
G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B	B	'�B	�/B
��B
ȴB
�ZB�BDBB
��B
�B
�5B
�5B
��B
��BuB�B�B'�B=qB&�B\B
�B
��B
{�B
?}B	ǮB	�XB	��B	��B	�B	��B
+B
0!B
B
�B
!�B
%�B
)�B
)�B
-B
8RB
B�B
J�B
J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�B	�B	�B	{B	+B	|�B	�)B
W
B
]/?�^B
p�B
�B
�LB
��B
�B
�B
��B
��BB �B�B�B'�B-B%�B	7B
��B
�B
L�B
(�B	�B	��B	�qB	�B	��B	�-B	��B	��B
%B
bB
�B
�B
(�B
2-B
<jB
C�B
I�B
J�111111111111111111111111111111111441111111111111                                                111111111111111111111111111111111111111111111111                                                111111111111111111111111111111111111111111111111                                                111111111411111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q�A�bNA�ffA�hsA�jA�ZA���A�\A�ZA�^5A��A�uA�A�&�A�5?A�&�A��`A�r�A���A͇+A��A��+A�XA��A���A�{A��RAil�A[oAMx�A3+A0ȴA(��A61AQK�A�A
~�A�m@��D@�x�@�M�@��@�X@���@�bN@���@�|�@�S�A�;dA�x�Aթ�A�=qA��A���Aʲ-A��A�ĜA�`BA�n�A���A��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1'A�33A�7LA�9XA�+A�E�A�M�A��A�$�A�ƨA���A�|�A�7LA�/A�~�A�G�A�ȴA��A�ƨA�ZA�z�A�33A�VA���A�XA���A���Av��Am`BAY
=AD�A2�!AA��A�wA�A	t�AV@��@�-@�K�@�G�@���@�5?@���@�A�@�\)@�A�+A⟾A�O�A�E�A�JAԺ^Aӗ�A�hsA�\)AžwA�S�A��A�bA�M�A���A��PA��A�A�A�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��mA��yA��`A���A�A�9XAۧ�A�&�A�E�A�I�A��A�?}A�G�A˾wA��;A�;dA���A��A�z�A���A���A�`BA�O�A��jA��A�oA���A{�PAj�uAF1'AB5?A89XA)��A$�A!l�A"�A`BA ��@�~�@陚@٩�@�9X@��F@��@�o@��@�t�@���A�hsAԣ�A�t�A���A�-Aə�A�O�A���A�  A�z�A���A���A�/A�t�A��A��7A�  A��A�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�hA�A�A�hA��A���AܸRA���A�l�A��/A�K�A�v�A�JAǍPA���A�A�\)A��^A�;dA�C�A��A��\A��DA���A�$�A�VA���A�  Am�^Ae%AU�A>�A6�A'�wAl�A  A�A ��@�+@��@�1'@�=q@�S�@�V@�o@�ff@��j@�l�1111111111111111111111111111111111411111111111111111111111111                                   1111111111111111111111111111111111111111111111111111111111111111111                             1111111111111111111111111111111111111111111111111111111111111111111                             111111111111111111111111111111111111111111111111A�Q�A�bNA�ffA�hsA�jA�ZA���A�\A�ZA�^5A��A�uA�A�&�A�5?A�&�A��`A�r�A���A͇+A��A��+A�XA��A���A�{A��RAil�A[oAMx�A3+A0ȴA(��A61AQK�A�A
~�A�m@��D@�x�@�M�@��@�X@���@�bN@���@�|�@�S�A�;dA�x�Aթ�A�=qA��A���Aʲ-A��A�ĜA�`BA�n�A���A��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1'A�33A�7LA�9XA�+A�E�A�M�A��A�$�A�ƨA���A�|�A�7LA�/A�~�A�G�A�ȴA��A�ƨA�ZA�z�A�33A�VA���A�XA���A���Av��Am`BAY
=AD�A2�!AA��A�wA�A	t�AV@��@�-@�K�@�G�@���@�5?@���@�A�@�\)@�A�+A⟾A�O�A�E�A�JAԺ^Aӗ�A�hsA�\)AžwA�S�A��A�bA�M�A���A��PA��A�A�A�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��mA��yA��`A���A�A�9XAۧ�A�&�A�E�A�I�A��A�?}A�G�A˾wA��;A�;dA���A��A�z�A���A���A�`BA�O�A��jA��A�oA���A{�PAj�uAF1'AB5?A89XA)��A$�A!l�A"�A`BA ��@�~�@陚@٩�@�9X@��F@��@�o@��@�t�@���A�hsAԣ�A�t�A���A�-Aə�A�O�A���A�  A�z�A���A���A�/A�t�A��A��7A�  A��A�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�hA�A�A�hA��A���AܸRA���A�l�A��/A�K�A�v�A�JAǍPA���A�A�\)A��^A�;dA�C�A��A��\A��DA���A�$�A�VA���A�  Am�^Ae%AU�A>�A6�A'�wAl�A  A�A ��@�+@��@�1'@�=q@�S�@�V@�o@�ff@��j@�l�1111111111111111111111111111111111411111111111111111111111111                                   1111111111111111111111111111111111111111111111111111111111111111111                             1111111111111111111111111111111111111111111111111111111111111111111                             111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP                            PRES            TEMP            PSAL            PRES            TEMP                            PRES            TEMP            PSAL            PRES            TEMP                            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=0.40 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.40 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.60 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.60 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.50 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.50 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.50 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20160405180431                            20170525185956                            20160405180432                            20170525185956                            20160405180432                            20170525185957                            20160405180433                              