CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   3   N_CALIB       	N_HISTORY                title         Argo float vertical profile    institution       US GDAC    source        
Argo float     history       2015-04-27T03:04:17Z   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    8    PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                  �  8   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                 �  8�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                 �  >�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 P  DH   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��      \  H�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    H�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                  0  I   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                 �  I<   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                  \  L   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    Lx   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                 �  L�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                 �  Op   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                 �  RP   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                  \  U0   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        999999.    
_FillValue        A.�~       axis      T         �  U�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    VD   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        999999.    
_FillValue        A.�~          �  V\   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y         �  W   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X         �  W�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    X�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                  �  X�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    YT   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    Yl   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    Y�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    Y�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��      \  p�   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.     comment_on_resolution         resolution is unknown      axis      Z        T  p�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �L   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.     comment_on_resolution         resolution is unknown        T  ��   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �8   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.       T  ��   PSAL         
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.     comment_on_resolution         resolution is unknown        T  �$   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �x   PSAL_ADJUSTED            
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.     comment_on_resolution         resolution is unknown        T  �   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �d   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.       T  ��   TEMP         
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.     comment_on_resolution         resolution is unknown        T  �P   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �   TEMP_ADJUSTED            
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.     comment_on_resolution         resolution is unknown        T <   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.       T (   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 P 1|   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                 E  5�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 E  z�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 E  ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                 � �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  \ �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  \ �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  \ 	L   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  \ 	�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 � 
   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                 D �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  \    HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                 p d   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       \ �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       \ 0   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      \ �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                 p �Argo profile    3.1 1.2 19500101000000  20150427030418  20150427030418  5900861 5900861 5900861 5900861 5900861 5900861 5900861 5900861 5900861 5900861 5900861 5900861 5900861 5900861 5900861 5900861 5900861 5900861 5900861 5900861 5900861 5900861 5900861 Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL                                       	   
                                       AAAAAAAAAAAAAAAAAAAAAAA CSCSCSCSCSCSCSCSCSCSCSCSCSCSCSCSCSCSCSCSCSCSCS  5900861/1                       5900861/2                       5900861/3                       5900861/4                       5900861/5                       5900861/6                       5900861/7                       5900861/8                       5900861/9                       5900861/10                      5900861/11                      5900861/12                      5900861/13                      5900861/14                      5900861/15                      5900861/16                      5900861/17                      5900861/18                      5900861/19                      5900861/20                      5900861/21                      5900861/22                      5900861/23                      2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  DDDDDDDDDDDDDDDDDDDDDDD APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 @ӹ���� @Ӽ;Z��@Ӿ��6� @��9u1 @�Ô�Hр@����6 @�Ȏx	 @���纀@�͖�:h @�����@�Җ���@��fff�@�׎M� @��[�ހ@�܎B�� @���� @��F�� @����.�@��k���@����I @�듩�|�@���� @��@Hр11111111111111111111111 @ӹ���,�@Ӽ6`�@Ӿ�X^�@��hN�@�Ö^o��@����
 @�ȑq�� @��	�Y�@�͙�]L @��}��@�җE6� @��qf�@�אYP� @�����@�ܐ9D��@��ݭR�@��I2q @���i @�攦� @����� @�딂� @���p� @��=�/�� =p��
=�!�t�j�!�n��O��"$Z�1�!���v��!$�/��� |j~��#�49XbN�$�/��Õ�$���Q���dZ�����v��I�^5?�w���+�\(�\��C���G�z�H�>vȴ9X��ȴ9X�O�;���������"��`@Z��t�j@Z��9Xb@Z�1&�y@Z�G�z�@Z��+@Z��+J@Z�bM��@Z-@Zq�^5?}@Zt��E�@Zr��`A�@Z{dZ�@Z�M���@Zy��l�D@Z�
=p��@Z�� ě�@Zs33333@Z�-V@Z�C��%@Z��z�H@Z��9Xb@Z���"��@Z�`A�7L11111111111111111111111 ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   AAAAAAAAAAAAAAAAAAAAAAA BABBBBBBABBBAAABBAAAAAA BABBBBBBABBBAAABBAAAAAA Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                                                                                        @�  AffAfffA���A�  A�33B
  B  B2ffBE33B[33BnffB�33B�33B�ffB�33B���CffCffC333CG33C[� Co� C���C�� C�ffC��fC��fC��3C�s3Cǌ�Cѳ3Cۙ�C�3C��C��3D�3DٚD)ٚD8��DG�3DV��De��DyٚD�p D��fD�\�D��3D�\�D�ٚD�Ff@���A��AfffA�  A���A�  B	��B33B1��BF��BY��Bm��B�ffB���B�33B�  B���CL�CffC3ffCGffC[  Co33C�s3C�� C��3C���C�� C�� C��fC�s3Cѳ3Cۙ�C噚C�ffC�� D�fD�3D)�3D8�3DG��DV�3De� Dy��D�ffD��3D�i�D��fD�ffD��fD�s3@�ffA  Ad��A�  A�33A���B	��B��B1��BG��BZ��Bn  B�ffB�33B���B�  B�ffC� CL�C333CG  C[L�Co�C���C��fC��3C�s3C��3C�� C��fCǙ�Cѳ3Cی�C� C�3C��fD�fD�3D)�3D8ٚDG��DV� De��Dy��D�ffD�� D�\�D���D�` D��D�� @�  A��Ad��A�ffA�33A陚B	��B��B0��BFffBZffBn��B�33B�  B�33B�  B�33C� CL�C3��CG�C[ffCo��C�� C��3C�s3C�s3C��fC��fC���Cǳ3Cѳ3CۦfC�fC�3C���D�fDٚD)� D8��DGٚDV��De�3Dy�3D�\�D�� D�\�D�ٚD�VfD�� D�Vf@�ffA��Ak33A�33A���A���B
��B  B2ffBD��BZ  BnffB���B�  B�ffBƙ�BC� C33C3L�CGL�C[ffCo� C��3C���C�Y�C�ffC��fC���C��fCǦfCѳ3Cۀ C�s3C��C�s3D� D�fD)��D8�3DG� DVٚDe�3Dy� D�c3D��D�` D��3D�ffD��3D�L�@�33A��AfffA�  A�33A�ffB
  B��B1��BDffB[33Bn��B���B�33B�33B�  B�33CffCffC3ffCGffC[33Co33C���C���C���C��fC��3C���C�� CǙ�Cь�Cی�C��C� C�� D��D��D)ٚD8� DGٚDV��De��Dy�3D�p D��D�l�D�� D�` D�ٚD�f@���A33Ac33A�ffA�33A���B
  B  B133BF  BY33Bm33B�33B���B�  B�ffB���C� C33C3L�CGffC[�3CoL�C��3C���C�s3C���C�� C�� C���Cǳ3Cр Cی�C�fC�fC��fD�3D� D)�fD8� DG�fDV� De� DyٚD�\�D��fD�c3D��D�c3D�� D�Y�@�33AffAa��A�  A���A���B	��B  B/33BE33BZ��Bn  B�  B���B�  B�33B�33C� C�3C3�CGffC[ffCoL�C�� C�� C�� C��3C��3C��3C�� Cǀ Cљ�C�ffC噚C�fC��3D�3D��D)� D8�fDG� DVٚDeٚDy� D�l�D��D�i�D��3D�l�D��3D��3@�33A��Ac33A�ffA���A�33B
  B  B1��BF  BZ  BlffB�  B�33B���B�ffB�33C33C� C333CG�C[��CoffC��3C���C���C�� C���C�� C���Cǌ�Cр Cۀ C噚C�s3C���DٚD� D)��D8�3DG��DVٚDe�3Dy�3D�ffD�� D�c3D���D�` D��D��3@�ffA��Ah  A���A�  A�33B
  BffB3��BFffBXffBm33B�33B�  B�33B�  BC��C� C3� CGffC[L�CoffC�� C���C���C�s3C��fC���C��3CǦfC�� C۳3C�3C� C���D�3D� D)��D8ٚDG�3DV�3De��Dy�3D�ffD��fD�\�D���D�\�D��D���@�33A��Aa��A���A���A�  B
  B��B2  BG��BZ  BnffB�  B���B���B�33BC��C  C2��CG� C[33Co33C��3C�� C���C�� C�� C�ffC�� Cǳ3Cь�Cۙ�C�fC�fC��3D��D��D)��D8�fDGٚDV��DeٚDy�3D�l�D��fD�i�D��3D�l�D��3D��3@�33A��Ac33A�ffA���A�ffB	��B��B2��BFffBY33Bm��B���B���B�33B�33BC��CL�C3� CGffC[33Co33C�s3C��fC���C��fC��fC���C��3CǙ�Cь�Cی�C�s3CC�� D� D��D)ٚD8� DG� DV�3De��Dy�fD�c3D��D�i�D��fD�\�D��3D�|�@�33A��Ac33A�ffA���A홚B
  B33B2��BFffBZ��Bn  B�ffB���B�  B�33BC�C�C333CGL�C[ffCoffC��3C��fC��3C���C���C���C��fCǦfCр CۦfC��C� C��3D� D� D)��D8�fDG�fDV��De�fDy�3D�l�D��D�c3D���D�c3D�ٚD�S3@���A  Ah  A���A�  A�  B	��B��B133BE��BZ  Bo33B�  B���B���B�33B�  CffCL�C3ffCG�C[33CoffC���C��3C��3C�� C��fC��fC���Cǀ Cѳ3Cی�C��C�Y�C�s3D�fD��D)��D8��DG��DV��DeٚDyٚD�l�D��D�p D��D�\�D�� D̰ @���AffAfffA���A�  A���B	33B��B1��BE33BY��Bn  B���B�33B���B���B�ffC��C� C3L�CGL�C[�CoL�C��3C��3C�s3C���C���C���C���Cǌ�Cѳ3Cۀ C�3C�s3C���D�3D�3D)��D8��DG��DVٚDe��Dy��D�p D�� D�Y�D�� D�l�D��fD�c3@�ffAffA`  A�ffA�ffA�33B	��B��B133BD��BZffBnffB�  B���B�33B�33B�ffCL�C� C3� CG�3C[� CoffC��fC�ffC�s3C��fC�� C���C���CǙ�Cљ�C�ffC�3C� C���D� D�3D)�3D8ٚDGٚDV�3De��Dy��D�ffD���D�p D���D�c3D��3Dͣ3@���A  Ai��A�  A�ffA�  BffB��B133BDffBY33Bo��B���B���B�33B�33B���C33C�C3�CGL�C[33Co� C�� C��3C��fC�s3C���C��fC�� C�� Cь�CۦfC��C�s3C���D� D��D)�fD8ٚDG�3DV��DeٚDyٚD�l�D���D�` D��3D�\�D�ٚD�S3@���A  Al��A���A���A���B	��B��B133BG��BZffBnffB���B�33B���B���B�  C
��C  C3� CG33C[�Cn�fC��fC���C�ffC���C���C��3C�� CǦfCр Cۙ�C噚C�Y�C���DٚD�fD)� D8� DG��DV�3De� Dy� D�i�D��fD�ffD�� D�` D�ٚD͹�@�  A��Ad��A�  A���A陚B
��BffB0��BB��BY33BnffB�ffB�33B�33B�33BCffC�3C2�fCGL�C[�Co33C�� C���C�� C��fC���C���C��3C�� C�� CۦfC�3C�s3C�� D�fD�fD)�3D8�3DG�3DV�3De�fDy� D�Y�D�� D���G�O�G�O�G�O�G�O�@���A  Ad��A�33A�ffA�33B	33B��B0��BC��BY33Bo33B���B�33B�ffBƙ�B�33C� CffC3ffCG  CZ��Co��C���C��3C��3C���C���C��3C��fCǳ3Cљ�C�� C� C�fC���D�3D�fD)�fD8�fDG��DV��De��Dy�fD�l�D��fG�O�G�O�G�O�G�O�G�O�@�33AffAfffA���A�  A���B��B  B133BF  BZ  BnffB�  B�33B���BǙ�B�ffC33C33C3L�CG� C[�CoffC��3C���C��3C�� C�s3C�� C��fCǦfCљ�Cۀ C噚C�s3C���DٚD�fD)� D8ٚDG�fDV��DeٚDy��D��3G�O�G�O�G�O�G�O�G�O�G�O�@�  A��AfffA�  A�33A�33B
  B��B2ffBE��BX��BlffB�ffB���B���B�  BCL�C33C333CG� C[  Co�C�� C���C���C��3C���C��fC�s3Cǀ C�� C۳3C��C��C��fD��D�fD)�3D8��DG��DV��De�3Dy��D�i�D�� D�p D�ٚD���G�O�G�O�@�  A��Ad��A�  A�ffA���B
ffB��B2ffBF  BY33Bm33B���B���B�  B�  B�33C��CffC3� CG� CZ�fCoL�C��3C�� C���C�� C��fC���C��fC���Cѳ3C۳3C�s3C�� C�� DٚDٚD)�3D8�3DG��DV�3De��Dy�3D��G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    1111111111111111111111111111111111111111111111     111111111111111111111111111111111111111111111      1111111111111111111111111111111111111111111111111  111111111111111111111111111111111111111111111         @�  AffAfffA���A�  A�33B
  B  B2ffBE33B[33BnffB�33B�33B�ffB�33B���CffCffC333CG33C[� Co� C���C�� C�ffC��fC��fC��3C�s3Cǌ�Cѳ3Cۙ�C�3C��C��3D�3DٚD)ٚD8��DG�3DV��De��DyٚD�p D��fD�\�D��3D�\�D�ٚD�Ff@���A��AfffA�  A���A�  B	��B33B1��BF��BY��Bm��B�ffB���B�33B�  B���CL�CffC3ffCGffC[  Co33C�s3C�� C��3C���C�� C�� C��fC�s3Cѳ3Cۙ�C噚C�ffC�� D�fD�3D)�3D8�3DG��DV�3De� Dy��D�ffD��3D�i�D��fD�ffD��fD�s3@�ffA  Ad��A�  A�33A���B	��B��B1��BG��BZ��Bn  B�ffB�33B���B�  B�ffC� CL�C333CG  C[L�Co�C���C��fC��3C�s3C��3C�� C��fCǙ�Cѳ3Cی�C� C�3C��fD�fD�3D)�3D8ٚDG��DV� De��Dy��D�ffD�� D�\�D���D�` D��D�� @�  A��Ad��A�ffA�33A陚B	��B��B0��BFffBZffBn��B�33B�  B�33B�  B�33C� CL�C3��CG�C[ffCo��C�� C��3C�s3C�s3C��fC��fC���Cǳ3Cѳ3CۦfC�fC�3C���D�fDٚD)� D8��DGٚDV��De�3Dy�3D�\�D�� D�\�D�ٚD�VfD�� D�Vf@�ffA��Ak33A�33A���A���B
��B  B2ffBD��BZ  BnffB���B�  B�ffBƙ�BC� C33C3L�CGL�C[ffCo� C��3C���C�Y�C�ffC��fC���C��fCǦfCѳ3Cۀ C�s3C��C�s3D� D�fD)��D8�3DG� DVٚDe�3Dy� D�c3D��D�` D��3D�ffD��3D�L�@�33A��AfffA�  A�33A�ffB
  B��B1��BDffB[33Bn��B���B�33B�33B�  B�33CffCffC3ffCGffC[33Co33C���C���C���C��fC��3C���C�� CǙ�Cь�Cی�C��C� C�� D��D��D)ٚD8� DGٚDV��De��Dy�3D�p D��D�l�D�� D�` D�ٚD�f@���A33Ac33A�ffA�33A���B
  B  B133BF  BY33Bm33B�33B���B�  B�ffB���C� C33C3L�CGffC[�3CoL�C��3C���C�s3C���C�� C�� C���Cǳ3Cр Cی�C�fC�fC��fD�3D� D)�fD8� DG�fDV� De� DyٚD�\�D��fD�c3D��D�c3D�� D�Y�@�33AffAa��A�  A���A���B	��B  B/33BE33BZ��Bn  B�  B���B�  B�33B�33C� C�3C3�CGffC[ffCoL�C�� C�� C�� C��3C��3C��3C�� Cǀ Cљ�C�ffC噚C�fC��3D�3D��D)� D8�fDG� DVٚDeٚDy� D�l�D��D�i�D��3D�l�D��3D��3@�33A��Ac33A�ffA���A�33B
  B  B1��BF  BZ  BlffB�  B�33B���B�ffB�33C33C� C333CG�C[��CoffC��3C���C���C�� C���C�� C���Cǌ�Cр Cۀ C噚C�s3C���DٚD� D)��D8�3DG��DVٚDe�3Dy�3D�ffD�� D�c3D���D�` D��D��3@�33A  AfffA�  A�33A�ffB	��B  B334BF  BX  Bl��B�  B���B�  B���B�fgC� CffC3ffCGL�C[33CoL�C��3C�� C�� C�ffC���C���C��fCǙ�Cѳ3CۦfC�fC�s3C�� D��D��D)�gD8�4DG��DV��De�gDy��D�c3D��3D�Y�D�ٚD�Y�D��gD�ɚ@�33A��Aa��A���A���A�  B
  B��B2  BG��BZ  BnffB�  B���B���B�33BC��C  C2��CG� C[33Co33C��3C�� C���C�� C�� C�ffC�� Cǳ3Cь�Cۙ�C�fC�fC��3D��D��D)��D8�fDGٚDV��DeٚDy�3D�l�D��fD�i�D��3D�l�D��3D��3@�33A��Ac33A�ffA���A�ffB	��B��B2��BFffBY33Bm��B���B���B�33B�33BC��CL�C3� CGffC[33Co33C�s3C��fC���C��fC��fC���C��3CǙ�Cь�Cی�C�s3CC�� D� D��D)ٚD8� DG� DV�3De��Dy�fD�c3D��D�i�D��fD�\�D��3D�|�@�33A��Ac33A�ffA���A홚B
  B33B2��BFffBZ��Bn  B�ffB���B�  B�33BC�C�C333CGL�C[ffCoffC��3C��fC��3C���C���C���C��fCǦfCр CۦfC��C� C��3D� D� D)��D8�fDG�fDV��De�fDy�3D�l�D��D�c3D���D�c3D�ٚD�S3@���A  Ah  A���A�  A�  B	��B��B133BE��BZ  Bo33B�  B���B���B�33B�  CffCL�C3ffCG�C[33CoffC���C��3C��3C�� C��fC��fC���Cǀ Cѳ3Cی�C��C�Y�C�s3D�fD��D)��D8��DG��DV��DeٚDyٚD�l�D��D�p D��D�\�D�� D̰ @���AffAfffA���A�  A���B	33B��B1��BE33BY��Bn  B���B�33B���B���B�ffC��C� C3L�CGL�C[�CoL�C��3C��3C�s3C���C���C���C���Cǌ�Cѳ3Cۀ C�3C�s3C���D�3D�3D)��D8��DG��DVٚDe��Dy��D�p D�� D�Y�D�� D�l�D��fD�c3@�ffAffA`  A�ffA�ffA�33B	��B��B133BD��BZffBnffB�  B���B�33B�33B�ffCL�C� C3� CG�3C[� CoffC��fC�ffC�s3C��fC�� C���C���CǙ�Cљ�C�ffC�3C� C���D� D�3D)�3D8ٚDGٚDV�3De��Dy��D�ffD���D�p D���D�c3D��3Dͣ3@���A  Ai��A�  A�ffA�  BffB��B133BDffBY33Bo��B���B���B�33B�33B���C33C�C3�CGL�C[33Co� C�� C��3C��fC�s3C���C��fC�� C�� Cь�CۦfC��C�s3C���D� D��D)�fD8ٚDG�3DV��DeٚDyٚD�l�D���D�` D��3D�\�D�ٚD�S3@���A  Al��A���A���A���B	��B��B133BG��BZffBnffB���B�33B���B���B�  C
��C  C3� CG33C[�Cn�fC��fC���C�ffC���C���C��3C�� CǦfCр Cۙ�C噚C�Y�C���DٚD�fD)� D8� DG��DV�3De� Dy� D�i�D��fD�ffD�� D�` D�ٚD͹�@�  A��Ad��A�  A���A陚B
��BffB0��BB��BY33BnffB�ffB�33B�33B�33BCffC�3C2�fCGL�C[�Co33C�� C���C�� C��fC���C���C��3C�� C�� CۦfC�3C�s3C�� D�fD�fD)�3D8�3DG�3DV�3De�fDy� D�Y�D�� D���G�O�G�O�G�O�G�O�@���A  Ad��A�33A�ffA�33B	33B��B0��BC��BY33Bo33B���B�33B�ffBƙ�B�33C� CffC3ffCG  CZ��Co��C���C��3C��3C���C���C��3C��fCǳ3Cљ�C�� C� C�fC���D�3D�fD)�fD8�fDG��DV��De��Dy�fD�l�D��fG�O�G�O�G�O�G�O�G�O�@�33AffAfffA���A�  A���B��B  B133BF  BZ  BnffB�  B�33B���BǙ�B�ffC33C33C3L�CG� C[�CoffC��3C���C��3C�� C�s3C�� C��fCǦfCљ�Cۀ C噚C�s3C���DٚD�fD)� D8ٚDG�fDV��DeٚDy��D��3G�O�G�O�G�O�G�O�G�O�G�O�@���A33Ad��A�33A�ffA�ffB	��BfgB2  BE34BXfgBl  B�33B�fgB���B���B�fgC33C�C3�CGffCZ�fCo  C��3C���C���C��fC���C���C�ffC�s3Cѳ3CۦfC� C� C���D�4D� D)��D8�gDG�4DV�gDe��Dy�gD�fgD���D�l�D��gD��gG�O�G�O�@��RA(�Ad(�A��A�zA�z�B
=pB��B2=pBE�
BY
=Bm
=B��RB��RB��B��B��C�]C\)C3u�CGu�CZ�)CoB�C��C���C�ǮC���C��GC���C��GC�ǮCѮCۮC�nC��C�z�D�D�D)ФD8��DG�>DVФDe�Dy��D��G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    1111111111111111111111111111111111111111111111     111111111111111111111111111111111111111111111      1111111111111111111111111111111111111111111111111  111111111111111111111111111111111111111111111         @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�B�B��B��B  B5?BdZB�}Bs�B�B�B	\B	L�B	O�B
-B
r�B
�PB
\)B
T�B
�B
cTB
_;B
�B
��BcTBC�Bw�Bx�Bn�BiyBk�Be`B\)BQ�BK�BE�B:^B49B"�B
��B
�HB
��B
�B
�B
�9B
��B
�dB
�
B
��B
��B
��B
��B��B��B��B��B��B��B�B�B�BG�B	��B
A�B	��B
E�B
p�B
�PB
ffB
�PB
��B
��B.B2-B�B&�BF�BcTB�BN�B�By�Bk�BhsBXBM�B>wB:^B)�B  B
�B
�/B
ɺB
�B
��B
�7B
�+B
��B
�LB
��B
�B
��B
��B��B��B��B��B��B[#B�B|�B�B��B	YB	5?B	��B	�B
�B
�B
�B
O�B
ĜB
6FB
H�B
bNB
�=B
�HB
��B
��B
��B
�sB
��BB1'B5?B"�B�B�BbB
=B$�BB
�B
�B
�dB
�#B
�JB
�%B
�B
�FB
ƨBB
��B
��B�LB�LB�LB�LB�LB�LB�XB�JB	<jB	�%B
}�B
��B
��B
�#B
�B	�B
{B
P�B
Q�B
t�B
bNB
cTB
cTB
��B
��B
��B
�
B
��B
��BB
=B�B)�B�B�BhB0!B�B
��B
�B
ȴB
�?B
�B
��B
�+B
�dB
�B
ɺB
��B
��B  B  B  B��B  B|�BBbNBJ�B	��B
|�B
��B
w�B
<jB��B	ɺB	�/B
I�B
`BB
~�B
�DB
�B
�BQ�B��B�uB��B�9B��B��B�\B�%B� B~�B�By�Bw�BhsBA�B1B
�ZB
��B
ȴB
��B
ŢB
ÖB
�B
�#B
ƨB
��BB
��B.B/B33B49B:^B=qBA�BJ�BL�B�B	B	�B
�B�NB8RB	7B
bNB
[#B
[#B
��B
��B
�'B\)B��B��B�'B�B��B��B�bB�%B�B� B~�B}�Bx�B=qBhB
�B
��B
��B
��B
�BB
�\B
�9B
�B
�B
��B
�B
��B
��B�B&�B&�B'�B,B1'B8RB>wBH�BZBiyB|�B{�B+B2-B
�Be`B�+B��B
�VB
u�B
��B
ŢBB\)B��B�\B��B��B�7B�hB�B~�B� By�Bv�BffB�B
��B
�B
�B
��B
�HB
��B
ǮB
��B
�B
�HB
�fB
�B
�Be`B]/BbNB�B��B{B/B;dBL�Bs�B�=B�jB�B
D�B
�PBjBuBB�JB
��B
hsB
�B+B
ƨB
��BjBz�B�bB��B��B�Bv�Bw�Bn�Bk�BVBB
�;B
�mB
�B
�B
�!B
��B
�B
��B
��B
�;B
�B
��BBB �B�B�B�B�B�B#�B,B9XB`BB��B�'B��B�Br�B��B��B
��B
�sB[#B
�yB
�B
��B
��B
��B
��B�B�B�+By�BK�Bo�B�=B�1Bv�Bm�BF�B2-B,B"�B�BPBB
�;B
�B
�B
�sB
�B
��B  BB�B�B�B�B�B�BW
B�!B9XB
/B
[#B
jB%�B�B�B�Bz�B
��Bx�Bt�B)�BF�B�%BO�B!�B,B)�BD�B�B|�Bu�Bp�Bn�Bm�BjBiyB]/BH�B0!B'�B�B�BPB
��B
�jB
�NB
��B  B
��B+B%B��B��B��B��B��B��B��B��B�B�B�B	%�B
�
BJB{�Bk�BVB
B
<jB
J�B
��B%�Bs�B�%B�Bu�B?}BS�BVBP�BL�B2-B �BcTBiyBaHBH�BK�B"�B)�BVBPB
�B
��B
�#B
�B
��BBB1B1B<jB<jB<jB=qB>wB��B��B	�ZB
C�B
�FB33BbNB�B1'B �B
��Bm�B$�B
�B
�bBS�B1'BhsBv�Bs�Bt�Be`BH�BQ�BP�BZB@�B>wB�B�BJBB
��B
��B �B�B
=B
��B
�B
��B
�ZB
�BBB	7B
=Bo�Bo�Br�Bs�By�B�B	'�B	e`B	o�B	jB
-BB
H�B0!B
�#B
��B
�B
�B
�B
��B0!BiyB8RBK�Bo�Bn�BhsBq�Bu�Bp�Bp�BgmBaHB_;BaHB_;BG�B;dB1'B)�B{B#�BPB
�TB
�#B
�sB
�B
��B
��BB1BD�BD�BH�BbNB��B	�XB	ɺB	��B
�B
"�B
"�B	��B
)�B
�!B
`BB
�LB
�B
�}B
`BB
�bB�BD�B{�B}�Bw�B�+Bz�B�\B�VBx�B{�B�Bu�Br�BhsBe`Bw�Be`BS�B2-B$�B�BB
�B
��B
�NB
��B
��BB
=BPB	o�B	r�B	o�B	r�B	t�B	t�B	t�B	t�B	v�B	� B	�PB	�oB	��B	�B
\B	��B
�B
�qB
�)B
��B.BM�BffBu�Bw�B�B��B��B�VB�=B�bB�hB�By�Bs�B{�Bo�BjBn�BG�B&�BuB	7B
�yB
�sB
�5B
��B
�sB
��B%B+BA�BhsBk�Bq�Br�B�B�1B�uB�qB�B�B
=B0!B�B
�BB
�fBDB
�bB
+B
��B
jB
l�B
��B
�sBVBz�B�=B��B��B�Bt�Br�B�By�BN�B�Bm�B\)B49B"�B�BDB
��B
�5B
�B
�HB
�B
��B
��BDB
=B��B��B��B��B��B��B��B��B��B��B�'B%�B&�B%�B	��B

=B
B
�B
�9B
�!B
�#BL�B`BB�JB��B��B��B�\B�\B�B{�B�PB�1B�VB~�Bx�BbNBP�B1'BPB
��B
�/B
B
�B
�B
�;B
�yB
�B
��BBPB?}B?}BD�BB�B	"�B	�B	�B
q�B	B
iyB
%�B
�B	��B
u�B
��B
��B
�BB8RBw�BhsBv�B�B�DB��B��B�bB�JB�B�Bm�Bv�B�%B�B�+BZB?}B/B.B0!BB
�B
��B
��B
�5B
�B
�BB1BDB�7B�!Br�B�B�+B�XB��B��B�bB��B�-B(�B	33B	ffB	�B	K�B
�B
"�B
cTBC�BBm�B�+B�Bu�Bq�B�\B�uB�VB�uB�\B�=B�1B�B�B|�Bs�BXBI�B:^B49B)�B�BB
�NB
�B
�HG�O�G�O�G�O�G�O�Bm�Bu�B��B��B��B�#B�5B�5B�;B�5B�;B�NB��B�
B\B�RB
bB
8RB
�hB
�B
�B
��B� BS�BcTB}�B�bB�oB��B�=B�PB�DB�DB�7B�B� Bu�BbNBN�B=qB0!B%�B�B1B
�B
�`G�O�G�O�G�O�G�O�G�O�B�B!�B�+B�B  BB+B%�B[#B��B�;B�B#�BɺBǮB��B
+B
E�B
o�B
�B%�BQ�Bt�B�\Bq�B�DB�=B�B�B�\B�VB�JB�7B�%B�B� BhsBVB@�B9XB.B �BVB
��B
�BG�O�G�O�G�O�G�O�G�O�G�O�B�B �B �B!�B!�B#�B(�B0!BF�B�B�}B��B	�B	O�B	��B	�%B	��B
s�B
hsB
�yBVBiyB�=B�{B��B��B�bB�B�B�Bp�B�B�Bx�BT�B_;BcTBVB>wB-B(�B�BbB
�yB
�)B
�/B
�B
��B
��G�O�G�O�B��B��B�B�B�)B�BBBq�B�wB  B{�B��B�FB�B	ZB	�RB
�B
[#B
cTB
��BG�B�B|�B��B��B�%B�1B�+B~�Bw�B�Bx�BZBjBn�BgmBW
BK�B6FB'�B�B�B�B
��B
�/G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    1111111111111111111111111111111111111111111111     111111111111111111111111111111111111111111111      1111111111111111111111111111111111111111111111111  111111111111111111111111111111111111111111111         B�B��B��B 	B54BdjB��BtB��B��B	�B	O�B	VOB
1'B
u�B
�<B
a�B
X�B
�$B
e�B
`�B
��B
��Bc�BC�BxBy-Bn�Bi�Bk�Be�B\�BRVBLBFB:�B4�B#YB
�(B
�B
�_B
�B
�B
�iB
��B
��B
�'B
��B
��G�O�G�O�B�B��B��B��B��B��B�B�rB�BI�B	�VB
H�B
B
J<B
tbB
��B
j�B
�RB
��B
�B.�B3+BmB'4BF�Bd�B�BN�B�+Bz4Bk�Bh�BX�BNCB>�B:�B*ZB LB
��B
ݘB
��B
�}B
�9B
�YB
�B
��B
�sB
��B
�B
��B
��B��B��B�HB�B�JB[B�mB}xB��B�VB	a=B	?B	ԫB	��B
�B
�B
~B
RqB
�lB
8�B
JIB
b�B
��B
�B
�wB
�LB
��B
�B
��BB1kB5�B#=B�B�B�B
jB%#BtB
��B
�eB
��B
ەB
�qB
�=B
�?B
�hB
��B	G�O�G�O�B��B�dB�QB�TB�OB�vB��B��B	=�B	�+B
�B
��B
ۨB
�,B
�B	��B
�B
S�B
T�B
v>B
c�B
d�B
djB
��B
ҒB
�
B
�B
�4B
��B3B
GB�B*~B2B�B�B0zB
B
�B
��B
�B
�UB
�~B
��B
�9B
��B
�=B
��G�O�B
� B B��B B�B �B|�B �BbBL�B	�CB
�B
�
B
~�B
>%B��B	�7B	�B
N�B
c8B
�lB
��B
�B
�BR�B��B��B�6B��B�B��B��B�fB�+B6B�OBz$BxBh�BBB�B
�B
�mB
��B
�'B
��B
��B
�'B
�OB
��B
�BG�O�B.B/EB3:B4UB:bB=zBA�BL�BMB�B	�B	#�B
��B��BB�BB
dSB
]�B
\�B
��B
�CB
��B\�B�$B�0B�}B��B��B��B��B�FB�YB�/BB~ABygB=�B�B
��B
�AB
�8B
�B
�B
�tB
�DB
��B
�B
�B
��B
��G�O�B�B&�B&�B'�B,B1B8FB>mBH�BY�BijB}�B~�BFB5�B
�Bi�B�<B��B
�jB
wB
��B
�:B�B\�B�3B��B��B� B�]B��B�_BBB�YBy�Bw	BgB�B
�DB
��B
��B
�,B
�B
��B
��B
�B
�*B
�mB
�B
�G�O�Be�B]bBb?B��B�iB2B/B;vBL�Bs�B�_B�cB�B
DwB
�WBo�BB�LB�EB
�B
j�B
�8B�B
�$B
��Bj�B{ B��B� B�@B��BwBxBn�Bk�BV�B�B
߂B
�B
�B
�]B
�gB
��B
�$B
�B
�B
�^B
�B
�B
G�O�B!B�B�B�B�B�B#�B+�B9^B`B��B�%B��B��BxOB�zB�%B
��B
��B\�B
�\B
�B
�3B
�[B
�rB
�BBB� B�}Bz�BK�Bo�B�;B��Bw Bn(BGB2�B,SB#B�B�BHB
�xB
�4B
��B
�B
��B
��B "B"B�B��B��B�B�B�BV�B��B9tB
0uB
]gB
k�B(�B��B�oB�xB��B�B{=Bx,B*wBG�B��BQZB"(B,oB*	BD�B�RB}MBvBqBn�Bm�Bj�Bi�B]�BI1B0tB(1B�B�B�B
��B
��B
�qB
�B IB
�3B<G�O�B��B��B��B��B��B��B��B��B��B�B�%B	*B
�QB�B�6Bq�B�B
:B
=�B
J�B
��B%�Bt(B��B�mBv�B?�BT2BVOBQ9BM\B2�B �Bc�Bi�Ba�BH�BL.B#B*FB�B�B
��B
�/B
�>B
�B
�'BQB/B4G�O�B<uB<zB<B=�B?�B��B�hB	��B
FB
�LB4�Bd$B�EB<�B%1B �BqCB&�B
�WB
��BUB1�Bh�Bw@Bt
Bu5Be�BIBQ�BQBZ�B@�B>�B�B�B�B[B
�B
�B �B�B
jB
�B
��B
�*B
�B
��BPB%B	9G�O�Bo�Bo�Br�Bs�Bz�B��B	*�B	m*B	s�B	l�B
/oB�B
K(B9�B
��B
��B
��B
��B
��B
�+B0Bj;B8�BK�Bo�Bn�Bh�Bq�BvBp�Bp�Bg�BayB_dBarB_�BG�B;�B1}B*@B�B$B�B
�B
�KB
�B
�B
�B
�B6B4BD�BD�BI.Bg�B��B	��B	�aB	�,B
�B
$;B
&�B	�B
,B
��B
bpB
��B
�B
ªB
bB
�xB�BE�B|0B~�BxB�|Bz�B�nB��ByB{�B��BvBr�Bh�BerBxBe�BTjB2wB%%BB<B
��B
��B
�qB
��B
�B$B
dBSB	pdB	s B	pB	s+B	t�B	uB	t�B	t�B	wPB	��B	�9B	�OB	�YB	�B
B	��B
�B
�jB
�B
��B.wBNWBf�Bu�Bw�B�*B��B��B�~B�LB��B��B�UBz?Bs�B|!Bo�Bj�Bn�BH)B'6B�B	�B
�B
�B
�_B
�1B
�B
�B.B-BA�BhKBk�Bq�Br�B�B�@B��B��B�B�B
KB0�B��B
�B
��B�B
�B
-zB
�=B
lFB
l�B
�gB
�B�B{B�pB��B�pB��Bt�Br�B�[Bz�BN�B�UBm�B\�B4�B#B�B�B
�RB
�eB
�=B
�dB
��B
��B
�BGG�O�B��B��B��B��B��B�B��B��B��B��B��B*<B,�B/MB
 �B
B
�B
�B
�B
��B
ۀBM'B`zB��B��B��B��B�|B��B�?B{�B��B�ZB��BxByBb�BQ^B1�B�B
�(B
�eB
®B
� B
�AB
�VB
�B
�B
��BG�O�B?�B@eBJ�B��B�B	$(B	�B	�B
uB	��B
t-B
.#B
(B
�B
xTB
�YB
�B
�B!B8�BxSBh�Bv�B�uB�_B��B�}B��B��B�VB��Bm�Bv�B�JB�:B��BZ}B?�B/UB.KB0qBgB
��B
�B
�B
�QB
��B
��B!BGBFB�wB��Br�B��B��B��B�B�^B��B�9B�B)BB	3�B	g&B	�YB	UJB
!aB
)�B
hlBEBhBm�B�MB��BvpBq�B��B��B��B��B��B�yB��B�)B�uB}4BtBXjBI�B:�B4wB*2B�BYB
�B
�IB
�LG�O�G�O�G�O�G�O�Bm�Bv/B��B̤B��B� B�2B�3B�8B�5B�BB��BӟB�,B&B�B
�B
>B
�gB
�B
ۅB
�nB��BT�Bc�B~�B��B��B��B�sB��B�pB�cB��B�uB�?BvBb�BO5B=�B0dB&
B�BkB
�B
�cG�O�G�O�G�O�G�O�G�O�B�B!�B��B�>B��BBJB&+B[pB��B�>B�B$)BɤB�B�RB
/�B
M�B
tGB
��B'�BS3BukB�[BrAB�~B��B��B��B��B��B��B��B�hB�XB�bBh�BVVB@�B9�B.RB!	B�B
�!B
�HG�O�G�O�G�O�G�O�G�O�G�O�B�B �B �B!�B!�B$B)B0yBGWB�B�B�B	�B	P�B	��B	�iB	�B
}<B
oXB
�pBV�BjB��B�B��B�&B�cB��B��B��Bp�B��B��By�BU:B_�Bc�BV�B>�B-XB)4B B�B
��B
�QB
݈B
�B
��B
�G�O�G�O�B�/B�B�B�B�1B�gB.Bq�B�aB B{�B��B��B��B	Z�B	��B
B
a�B
mB
�PBH�B�rB}zB�OB�KB��B��B�BsBxTB��ByTBZ>Bj�Bn�Bg�BW]BL4B6�B(#B�B�B B
��B
�?G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    1111111111111111111111111111111111111111111111     111111111111111111111111111111111111111111111      1111111111111111111111111111111111111111111111111  111111111111111111111111111111111111111111111         <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<1�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<F�}<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<9��<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<J"�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<, -<M�,<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<+z�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<=�<#�
<#�
</�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<,�O<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<<	�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<,��<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<0�}<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�A�{A��A�"�A�&�A�9XA�E�A�`BA�ZA�p�A�jA��A��
A�t�Aͺ^AËDA��-A��A��mAo|�A]|�AH{A;?}A733A8jA2{A1oA.A+�A(��A%+A!�PA�A��AC�AK�AJAO�A�`@�9X@�Ĝ@���@�I�@�J@��@�O�@���@���@���@tZ@]/@Y�^A��A�jA�I�A�?}A��A��#A��A�ƨA�z�A�I�A�RA���A�S�A��!A��A�~�A���A�
=Ai�AT9XAJ��AC��A:�A3A1�PA.��A$1A$�\A$~�A"�A {A"�A�!A�AdZA�!A�+@�S�@�hs@��@�"�@�O�@���@��y@�5?@���@�E�@x�9@k��@`r�@Y&�A�bNA�;dA�A�A�!A��A�bNA��A�33A�PA��A���A�ffA��jA�9XA�A��A��+A��Aq�AVz�AB�\A5K�A0=qA-�A+hsA&1A"ffA;dA�AS�A�7A`BA�+A?}A;dA��A��A��@���@�j@�x�@�5?@��T@�?}@�Z@��y@�^5@z�!@g\)@W�P@St�A���A��A�A�~�A�r�A�r�A�dZA�VA��TA݋DA�+A��/A��TA��A�1'A�l�A�7LA�VAp5?AUx�AH��A=�-A2 �A)t�A'A!O�Ap�A�AbNA%A��A��A^5AI�A�AƨA
9XA�F@�@�bN@�Ĝ@�hs@�"�@��9@��h@���@��j@�P@x��@^@T�/A�v�A�z�A�hsA�XA�hA�-A�  A��A�l�A�&�A�O�A�ƨAˉ7A�9XA�jA�oA���A|��AcoAM��AAA9�-A7�;A0��A.Q�A-"�A*��A'��A%;dA"-A��A�^An�A�DAZA �AVA��@�Ĝ@�@�C�@��@��#@���@��#@�|�@��F@|z�@ol�@d�j@Y7LA�=qA�9XA���A��A���A�A�FA�RA�7LA��;A�A畁AׅÃAÑhA�A�A�/A�G�AtZAfbNAK?}A?�
A9�^A2�`A.�A,n�A)��A%��A$v�A"��A��A�A�-AA�A|�A�A��@�33@��@���@�&�@�ff@�ȴ@�{@��@��y@��D@���@kƨ@_K�@[ƨA�5?A�?}A�5?A�33A�;dA�E�A�S�A�bNA�r�A畁A�wA��TA���A�~�A�XA��A��!A�p�A��/AlQ�A\�`AQ�A>bNA9�FA5VA1�;A,�+A*I�A({A#�7A"�DAA��A�DA�AA�`Ap�@��@��@�{@���@�K�@��@��@��#@�bN@�7L@u@e�@Y��A�A�ȴA�hA�!A�r�A�oA�33A�$�A�
=A�A�dZA�5?A�A�-A��AݬA�jA��mA���A��jA]��AK&�A>ffA1�A-&�A.�A+G�A)K�A%��A#`BA��A�`A��A�A�wAr�Aƨ@�9X@�9X@ٲ-@�1'@��u@�A�@���@�G�@���@��@�^5@�1'@aX@YhsA��A�A�ffA�E�A�(�A��A��TA��yA���A�{A�XA�dZA�bNA��HA�7A�ȴA��A�C�A^=qASS�AD�`A>(�A5��A+33A&�\A!�wA�A#�;A"��A bA�DA�A33A�Av�AĜA-A A�@��m@�=q@ش9@�V@���@�o@��@��@���@�5?@n5?@`�u@W�A�9XA�7LA�A��`A��#A���A�uA���A�VA��HA�G�A���A���A؟�AЁA˲-A���A�7LAy�Ac�AE�ACdZA;C�A/�TA$ZA"{A&�At�AS�A%A^5A�
A
=A(�A�Ap�A33A�!@�u@�j@�\)@�+@��@�{@��h@��@��u@���@s@[@P  A�oA�oA�{A��A�{A��A�{A��A�VA��A��
A���A���A�ĜA�&�A�7LA��RAj�+ABE�A5l�A4�jA3&�A2VA.��A*��A'C�A�hA �A9XA��A�A��A�+A��AbA�A�\A;d@�@�@Ձ@�M�@�G�@��
@�ff@�;d@��@���@i%@Yx�@T1A�M�A�?}A�(�A�JA��A��#A� �A�ZA��Aش9A�E�A��;AΧ�A�p�A�`BA��A� �Aa�FARJAA��A7p�A,�A*�jA'�A#��A!`BA`BAx�A��AffA�9A�yA`BA"�A	oA�DA j@�ff@��H@��@��@�M�@+@�K�@��y@�X@��+@�dZ@c"�@YX@TI�A��A��`A޲-Aާ�AޅAݧ�Aۛ�Aף�A��yA�p�A�M�A¼jA�p�A�bA�7LAAV��A@�DA3�A.v�A+��A,9XA%;dA!\)A!�AƨA�RAx�A��Ax�A$�A�HAVA�PAI�A�AVA n�@�=q@�~�@��@υ@���@��w@�S�@��D@�Z@��9@rn�@cC�@\��A�Q�A�O�A�=qA���Aܛ�A�x�A�dZA�  A�/A��yA�=qA���A�5?A���A�n�A��A��AdE�AH��A:n�A:A�A8�+A0VA-��A&9XA$n�A!��A"v�A!�-AbNA�A�A�AI�A�/A&�A��A��A@�R@�`B@�bN@�"�@��+@��#@�bN@���@�5?@p��@g\)@^��A��A�+A���A�r�A���AξwA�r�A�dZA�7LAͥ�A��A��A�"�A§�A�ffA��A�M�Ar^5AW"�A=��A9��A61A1��A-�A,��A+�TA+�A*�9A$Q�A#G�A"�HA v�A��A�AA�DAoA�`AbNA ^5@��T@�1'@�dZ@�E�@�Z@�j@���@���@n�y@b=q@`bA��A��/A��/A��`A��yA��#A���A�A畁A�r�A�S�A�A�A��A�(�A�%AƶFA��A�jA��\At��A@z�A2��A2bA-t�A(�jA,�!A*��A)&�A'�A!p�A9XA�Ax�AC�A;dA��A=qA=q@� �@�+@�hs@�&�@�l�@��`@�"�@���@���@vV@n�R@^E�@Yx�A�wA�jA�^A�RA�jA�A�v�A�p�A�ffA�ffA�t�A�oA��Aƺ^A���A��yA�M�AwXAR{A8��A2��A/��A,ZA*ȴA(Q�A&z�A%��A#&�A"5?A�FA(�A-A9XA
=A�+A�DAA�@�@�(�@�A�@�K�@��@��@��m@��#@�~�@z�@l�D@[�
@Up�A�ZA�XA�|�A�7LA�~�A��A���A���A�^5AʃAĕ�A���A��A�1As�Ag�AG��A>jA=A<^5A8�9A3A/ƨA.�yA+|�A*��A)&�A$E�A"M�A�7A��A�A��AhsA�AG�A�HA b@��@���@�1'@ɩ�@��@�E�@�dZ@�{@��+@��\@��j@r�\@l��A�(�A�JA�|�A�~�A��A�C�A�\)A�-A�$�A�9A�S�A���A�t�A��A�Aؗ�A�jA�&�As�7AJz�A<E�A;�A8 �A6�A2��A-�A+�-A(�A%VA"�/A!/A�#A  A\)AffA;dA�jA(�@��F@�I�@��@��m@�E�@ģ�@���@�\)@�ƨG�O�G�O�G�O�G�O�A�C�A�;dA���A�p�A�l�A�hsA�ffA�ffA�jA�l�A�p�A�jA�$�A�
=A�A���A�ZA��A���Ag
=ANQ�AB(�ADȴA;;dA3��A.�RA*bA'�#A%�^A#A"-A\)A��A��A��A�FA�wA	��Aj@���@���@��@��@��;@��\@��uG�O�G�O�G�O�G�O�G�O�A�9XA�A�A蟾A�x�A�DA陚A陚A�A�?}A�ƨA���A�RA�S�A�?}A���A�l�A��/A�l�A���A��Ae�;AVn�AKC�AEx�A<�`A8$�A6JA1�;A,^5A(�9A%�A!��A��A�A�;A��A �An�@���@�@�V@��@���@�n�@���G�O�G�O�G�O�G�O�G�O�G�O�A��HA�A�A�9A��A�v�A�=qA��A�jA�r�A�RA�dZA�ffA�ZA��A��
A�;dA�^5A�A\=qAT��AO��AJ�AE`BA@��A?+A<��A4�RA/��A+l�A$bNA"ffA9XA�RA\)A^5A�`A�@���@�j@�-@Ցh@�33@���@��m@���@��@�~�@m��G�O�G�O�A� �A��;A�RA痍A�uA�PA�A��A���A�
=A�%A��A�E�A��TA�&�A�A�A���A��mA��
A��uAW��AP�AL��AH=qACA6��A1��A-�FA&�DA"��A�AffA�+A1A5?AƨA	�An�@�^@�1@��
@�7L@�-@�/@��G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    1111111111111111111111111111111111111111111111     111111111111111111111111111111111111111111111      1111111111111111111111111111111111111111111111111  111111111111111111111111111111111111111111111         A�{A��A�"�A�&�A�9XA�E�A�`BA�ZA�p�A�jA��A��
A�t�Aͺ^AËDA��-A��A��mAo|�A]|�AH{A;?}A733A8jA2{A1oA.A+�A(��A%+A!�PA�A��AC�AK�AJAO�A�`@�9X@�Ĝ@���@�I�@�J@��@�O�@���@���@���@tZG�O�G�O�A��A�jA�I�A�?}A��A��#A��A�ƨA�z�A�I�A�RA���A�S�A��!A��A�~�A���A�
=Ai�AT9XAJ��AC��A:�A3A1�PA.��A$1A$�\A$~�A"�A {A"�A�!A�AdZA�!A�+@�S�@�hs@��@�"�@�O�@���@��y@�5?@���@�E�@x�9@k��@`r�@Y&�A�bNA�;dA�A�A�!A��A�bNA��A�33A�PA��A���A�ffA��jA�9XA�A��A��+A��Aq�AVz�AB�\A5K�A0=qA-�A+hsA&1A"ffA;dA�AS�A�7A`BA�+A?}A;dA��A��A��@���@�j@�x�@�5?@��T@�?}@�Z@��y@�^5@z�!@g\)G�O�G�O�A���A��A�A�~�A�r�A�r�A�dZA�VA��TA݋DA�+A��/A��TA��A�1'A�l�A�7LA�VAp5?AUx�AH��A=�-A2 �A)t�A'A!O�Ap�A�AbNA%A��A��A^5AI�A�AƨA
9XA�F@�@�bN@�Ĝ@�hs@�"�@��9@��h@���@��j@�PG�O�@^@T�/A�v�A�z�A�hsA�XA�hA�-A�  A��A�l�A�&�A�O�A�ƨAˉ7A�9XA�jA�oA���A|��AcoAM��AAA9�-A7�;A0��A.Q�A-"�A*��A'��A%;dA"-A��A�^An�A�DAZA �AVA��@�Ĝ@�@�C�@��@��#@���@��#@�|�@��F@|z�@ol�@d�jG�O�A�=qA�9XA���A��A���A�A�FA�RA�7LA��;A�A畁AׅÃAÑhA�A�A�/A�G�AtZAfbNAK?}A?�
A9�^A2�`A.�A,n�A)��A%��A$v�A"��A��A�A�-AA�A|�A�A��@�33@��@���@�&�@�ff@�ȴ@�{@��@��y@��D@���@kƨ@_K�G�O�A�5?A�?}A�5?A�33A�;dA�E�A�S�A�bNA�r�A畁A�wA��TA���A�~�A�XA��A��!A�p�A��/AlQ�A\�`AQ�A>bNA9�FA5VA1�;A,�+A*I�A({A#�7A"�DAA��A�DA�AA�`Ap�@��@��@�{@���@�K�@��@��@��#@�bN@�7L@u@e�G�O�A�A�ȴA�hA�!A�r�A�oA�33A�$�A�
=A�A�dZA�5?A�A�-A��AݬA�jA��mA���A��jA]��AK&�A>ffA1�A-&�A.�A+G�A)K�A%��A#`BA��A�`A��A�A�wAr�Aƨ@�9X@�9X@ٲ-@�1'@��u@�A�@���@�G�@���@��@�^5@�1'@aXG�O�A��A�A�ffA�E�A�(�A��A��TA��yA���A�{A�XA�dZA�bNA��HA�7A�ȴA��A�C�A^=qASS�AD�`A>(�A5��A+33A&�\A!�wA�A#�;A"��A bA�DA�A33A�Av�AĜA-A A�@��m@�=q@ش9@�V@���@�o@��@��@���@�5?@n5?@`�u@W�A�9XA�7LA�A��`A��#A���A�uA���A�VA��HA�G�A���A���A؟�AЁA˲-A���A�7LAy�Ac�AE�ACdZA;C�A/�TA$ZA"{A&�At�AS�A%A^5A�
A
=A(�A�Ap�A33A�!@�u@�j@�\)@�+@��@�{@��h@��@��u@���@s@[G�O�A�oA�oA�{A��A�{A��A�{A��A�VA��A��
A���A���A�ĜA�&�A�7LA��RAj�+ABE�A5l�A4�jA3&�A2VA.��A*��A'C�A�hA �A9XA��A�A��A�+A��AbA�A�\A;d@�@�@Ձ@�M�@�G�@��
@�ff@�;d@��@���@i%@Yx�G�O�A�M�A�?}A�(�A�JA��A��#A� �A�ZA��Aش9A�E�A��;AΧ�A�p�A�`BA��A� �Aa�FARJAA��A7p�A,�A*�jA'�A#��A!`BA`BAx�A��AffA�9A�yA`BA"�A	oA�DA j@�ff@��H@��@��@�M�@+@�K�@��y@�X@��+@�dZ@c"�@YXG�O�A��A��`A޲-Aާ�AޅAݧ�Aۛ�Aף�A��yA�p�A�M�A¼jA�p�A�bA�7LAAV��A@�DA3�A.v�A+��A,9XA%;dA!\)A!�AƨA�RAx�A��Ax�A$�A�HAVA�PAI�A�AVA n�@�=q@�~�@��@υ@���@��w@�S�@��D@�Z@��9@rn�@cC�@\��A�Q�A�O�A�=qA���Aܛ�A�x�A�dZA�  A�/A��yA�=qA���A�5?A���A�n�A��A��AdE�AH��A:n�A:A�A8�+A0VA-��A&9XA$n�A!��A"v�A!�-AbNA�A�A�AI�A�/A&�A��A��A@�R@�`B@�bN@�"�@��+@��#@�bN@���@�5?@p��@g\)@^��A��A�+A���A�r�A���AξwA�r�A�dZA�7LAͥ�A��A��A�"�A§�A�ffA��A�M�Ar^5AW"�A=��A9��A61A1��A-�A,��A+�TA+�A*�9A$Q�A#G�A"�HA v�A��A�AA�DAoA�`AbNA ^5@��T@�1'@�dZ@�E�@�Z@�j@���@���@n�y@b=q@`bA��A��/A��/A��`A��yA��#A���A�A畁A�r�A�S�A�A�A��A�(�A�%AƶFA��A�jA��\At��A@z�A2��A2bA-t�A(�jA,�!A*��A)&�A'�A!p�A9XA�Ax�AC�A;dA��A=qA=q@� �@�+@�hs@�&�@�l�@��`@�"�@���@���@vV@n�R@^E�G�O�A�wA�jA�^A�RA�jA�A�v�A�p�A�ffA�ffA�t�A�oA��Aƺ^A���A��yA�M�AwXAR{A8��A2��A/��A,ZA*ȴA(Q�A&z�A%��A#&�A"5?A�FA(�A-A9XA
=A�+A�DAA�@�@�(�@�A�@�K�@��@��@��m@��#@�~�@z�@l�D@[�
G�O�A�ZA�XA�|�A�7LA�~�A��A���A���A�^5AʃAĕ�A���A��A�1As�Ag�AG��A>jA=A<^5A8�9A3A/ƨA.�yA+|�A*��A)&�A$E�A"M�A�7A��A�A��AhsA�AG�A�HA b@��@���@�1'@ɩ�@��@�E�@�dZ@�{@��+@��\@��j@r�\@l��A�(�A�JA�|�A�~�A��A�C�A�\)A�-A�$�A�9A�S�A���A�t�A��A�Aؗ�A�jA�&�As�7AJz�A<E�A;�A8 �A6�A2��A-�A+�-A(�A%VA"�/A!/A�#A  A\)AffA;dA�jA(�@��F@�I�@��@��m@�E�@ģ�@���@�\)@�ƨG�O�G�O�G�O�G�O�A�C�A�;dA���A�p�A�l�A�hsA�ffA�ffA�jA�l�A�p�A�jA�$�A�
=A�A���A�ZA��A���Ag
=ANQ�AB(�ADȴA;;dA3��A.�RA*bA'�#A%�^A#A"-A\)A��A��A��A�FA�wA	��Aj@���@���@��@��@��;@��\@��uG�O�G�O�G�O�G�O�G�O�A�9XA�A�A蟾A�x�A�DA陚A陚A�A�?}A�ƨA���A�RA�S�A�?}A���A�l�A��/A�l�A���A��Ae�;AVn�AKC�AEx�A<�`A8$�A6JA1�;A,^5A(�9A%�A!��A��A�A�;A��A �An�@���@�@�V@��@���@�n�@���G�O�G�O�G�O�G�O�G�O�G�O�A��HA�A�A�9A��A�v�A�=qA��A�jA�r�A�RA�dZA�ffA�ZA��A��
A�;dA�^5A�A\=qAT��AO��AJ�AE`BA@��A?+A<��A4�RA/��A+l�A$bNA"ffA9XA�RA\)A^5A�`A�@���@�j@�-@Ցh@�33@���@��m@���@��@�~�@m��G�O�G�O�A� �A��;A�RA痍A�uA�PA�A��A���A�
=A�%A��A�E�A��TA�&�A�A�A���A��mA��
A��uAW��AP�AL��AH=qACA6��A1��A-�FA&�DA"��A�AffA�+A1A5?AƨA	�An�@�^@�1@��
@�7L@�-@�/@��G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    1111111111111111111111111111111111111111111111     111111111111111111111111111111111111111111111      1111111111111111111111111111111111111111111111111  111111111111111111111111111111111111111111111         ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           201504271130042015042711300420150427113004201504271130042015042711300420150427113004201504271130042015042711300420150427113004201504271130042015042711300420150427113004201504271130042015042711300420150427113004201504271130042015042711300420150427113004201504271130042015042711300420150427113004201504271130042015042711300420150427113004201504271130042015042711300420150427113004201504271130042015042711300420150427113004201504271130042015042711300420150427113004201504271130042015042711300420150427113004201504271130042015042711300420150427113004201504271130042015042711300420150427113004201504271130042015042711300420150427113004201504271130042015042711300420150427113004201504271130042015042711300420150427113004201504271130042015042711300420150427113004201504271130042015042711300420150427113004201504271130042015042711300420150427113004201504271130042015042711300420150427113004201504271130042015042711300420150427113004201504271130042015042711300420150427113004  