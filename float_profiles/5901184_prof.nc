CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   3   N_CALIB       	N_HISTORY                title         Argo float vertical profile    institution       US GDAC    source        
Argo float     history       2015-05-04T04:03:17Z   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    8    PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                  �  8   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                 �  8�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                 �  >@   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                    C�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��      X  G�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    H8   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                  ,  HP   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                 �  H|   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                  X  K<   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    K�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                 �  K�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                 �  Nl   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                 �  Q,   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                  X  S�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        999999.    
_FillValue        A.�~       axis      T         �  TD   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    T�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        999999.    
_FillValue        A.�~          �  U   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y         �  U�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X         �  Vl   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    W   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                  �  W4   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    X   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    X,   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��      X  n,   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.     comment_on_resolution         resolution is unknown      axis      Z        �  n�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  �   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.     comment_on_resolution         resolution is unknown        �  �p   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.       �  �\   PSAL         
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.     comment_on_resolution         resolution is unknown        �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  �l   PSAL_ADJUSTED            
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.     comment_on_resolution         resolution is unknown        �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  �X   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.       �  ׼   TEMP         
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.     comment_on_resolution         resolution is unknown        �  �D   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  ��   TEMP_ADJUSTED            
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.     comment_on_resolution         resolution is unknown        �  �0   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.       �    	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                   &�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                 B  *�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 B  l�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 B  ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                 � ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  X �`   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  X ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  X �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  X �h   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 � ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                 4 �@   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  X �t   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                 ` ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       X �,   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       X ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      X ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                 ` �4Argo profile    3.1 1.2 19500101000000  20150504040318  20150504040318  5901184 5901184 5901184 5901184 5901184 5901184 5901184 5901184 5901184 5901184 5901184 5901184 5901184 5901184 5901184 5901184 5901184 5901184 5901184 5901184 5901184 5901184 Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Argo Australia                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  Susan Wijffels                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL                                       	   
                                    AAAAAAAAAAAAAAAAAAAAAA  CSCSCSCSCSCSCSCSCSCSCSCSCSCSCSCSCSCSCSCSCSCS5901184/1                       5901184/2                       5901184/3                       5901184/4                       5901184/5                       5901184/6                       5901184/7                       5901184/8                       5901184/9                       5901184/10                      5901184/11                      5901184/12                      5901184/13                      5901184/14                      5901184/15                      5901184/16                      5901184/17                      5901184/18                      5901184/19                      5901184/20                      5901184/21                      5901184/22                      2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  DDDDDDDDDDDDDDDDDDDDDD  APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                            1921                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 @�R8��. @�T�Ib� @�W9Tò�@�Y��t� @�\<�� @�^���� @�a8��� @�c���Y @�f914 @�h��� @�kB��� @�m��K @�pB��� @�r��� @�u9F* @�w´� @�z;�W; @�|��L; @�9>� �@ԁ¦N! @Ԅ8�+< @Ԇ�Y�k 1111111111111111111111  @�R<��@�T�k$�@�W?Ϳ��@�Y�v�I @�\A��J�@�^���	 @�a:�r��@�c�W; @�f:��6 @�h�lw؀@�kG�� @�m�t�J @�pD�ZC�@�r����@�u:�W @�w�&N �@�zCƊ� @�|��:h @�;��� @ԁ� # @Ԅ<3c� @Ԇ�F�� �'�$�/�'�1&��&�j~��#�&vE�����&���E��&�1&�x��&p��
=q�&���
=q�&H�9Xb�&r� ě��'%�S����(�=p��
�'��"��`�' ě��T�%��\(���$|j~��#�$2-V�%XbM���$����m�$�t�j~��%t�j~���$��"��`@^��/��@^m�E��@^Z��vȴ@^t�1&�@^n��"��@^_
=p��@^ct�j~�@^k"��`B@^l�C��@^pA�7K�@^p1&�x�@^V�Q�@^d�C��@^t�j~�@]���E�@]�C��%@]����+@]�����@]��+@]~fffff@]l�t�j@]d1&�y1111111111111111111111  ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   AAAAAAAAAAAAAAAAAAAAAA  AAAAAAAAAABBAAABBBAAAA  AAAAAAAAAABBAAABBBAAAA  Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                                                                                     @���A33Ad��A�  A�ffA陚B	��B��B2��BE��BY��Bm��B�  B���B�33Bƙ�B�33CL�C� C3ffCGffC[33Co�C���C��3C�s3C���C��fC���C���C�s3CѦfC۳3C��CC���D�3D��D)� D8� DG� DV� De�fDy� D�l�D���D�` D��3D�i�D��fD��@�ffA33Ai��A���A�  A���B	33B��B133BD��BY��Bm33B���B�  B���Bƙ�B�33C
�fCffC3ffCGffC[ffCoL�C��3C�ٚC�s3C�s3C��3C��3C�� Cǳ3Cр Cۀ C�3C�� C��fD� D�3D)ٚD8�3DGٚDV� De��Dy� D�Y�D��D�c3D��3D�i�D��fD�f@�  A��Ah  A���A���A���B	33B  B2��BFffBX��Bm33B�33B�ffB�  B�  B�33C33CffC3  CGL�C[ffCo33C���C��fC��3C��fC�� C��3C���Cǳ3Cр Cی�C� C�fC�s3D��D�fD)��D8��DGٚDV�3De��DyٚD�ffD��D�ffD��D�` D�� DΉ�@���A33Ad��A���A�ffA�  B	33BffB0��BF  BY33Bl��B�  B�  B���B�33B�  C
�fCffC3L�CG� C[� Co  C���C���C��fC��fC���C�s3C�Y�CǙ�C�� CۦfC��CC�Y�D��D�3D)��D8�3DG��DV�3De��Dy�fD�c3D��D�\�D��D�i�D��fD�6f@�  A��AfffA�ffA�ffA홚B
��B��B0��BF��BZffBn  B�  B�  B�ffBƙ�BCL�C� C3�CGL�C[33Co  C���C��3C�� C��3C�� C���C���C�� Cь�C۳3C�3C��C���D� D��D)��D8ٚDG�3DVٚDe��Dy�3D�ffD�ٚD�Y�D��3D�Y�D��3D�@ @���A��Ah  A���A�  A�  B
��B  B0  BG��BZ��Bl��B�33B���B���B�ffB���C� C� C3��CGL�C[  Co�C���C��3C���C�� C��fC���C���C���Cљ�Cۀ C�3C��C���D� D� D)��D8��DG��DV� De�3DyٚD�i�D��D�ffD���D�Y�D�ٚD�f@�33A��Ah  A�  Ař�A�  B	��BffB2  BD��BZ  Bo33B�  B���B�  B�ffB���CffC�C333CGffC[L�Co  C���C�� C��fC��3C�Y�C��3C���Cǀ Cѳ3C۳3C�3C�fC�s3D�3D��D)�3D8� DG�fDV��De�3DyٚD�l�D�� D�\�D��3D�ffD���D��f@���AffAfffA�33A���A���B	33BffB2  BF  BZ��Bn  B�  B�  B���B�ffB�  C
��CffC3� CG33C[ffCoL�C���C�� C��3C���C�s3C���C��3CǦfCь�Cۀ C�fC�� C���D��D�3D)� D8� DG�3DV�fDe� Dy� D�i�D���D�l�D��D�VfD��D�|�@���A  Ac33A�ffA�33A�  B	33BffB0��BC��BW33Bl  B�ffB�  B���B�ffB�ffC33CL�C333CGffC[33Co33C��fC�s3C��3C���C�� C�� C���CǦfC�s3Cۙ�C���C��C�ٚD�3D�3D)��D8�fDG��DV�fDe�3Dy�fD�c3D��D�ffD���D�VfD��fD�\�@���A  Ah  A�33Ař�A홚B	33B��B2ffBFffBX��Bn  B�33B�33B�  B�ffB�33C33C33C3��CG� CZ��Co�C��3C���C��fC��fC���C��fC���Cǳ3C�� CۦfC��CC���D�fD��D)��D8�3DG�3DVٚDe�3Dy��D�ffD���D�c3D���D�` D��fD�Ff@�ffAffAa��A���A�33A陚B	��BffB2  BE33BZ��Bn��B�33B�33B���B���B�ffC�3CffC3� CGffC[L�Cn�fC�� C��fC�� C��3C���C�� C��3CǦfCѳ3C۳3C�3C��C�s3D�fD� D)ٚD8� DG� DVٚDeٚDyٚD�\�D���D�p D��D�\�D�ٚD��f@���A  A`  A�33A�  A�  B	33B��B2  BFffBZ��BnffB���B�  B�ffBƙ�B�ffCffC� C3�CG�C[L�CoL�C��3C�ffC�� C��fC���C�� C��3Cǌ�CѦfCۀ C��C�fC�� D��DٚD)�fD8�3DG�3DV�fDe�3Dy� D�VfD�� D�Y�D�� D�Y�D���D�\�@�ffAffAfffA�  A�  A�33B��B��B2ffBF  BY33Bn��B���B�ffB�33Bƙ�B�33C�3C�C3L�CG� C[L�Co33C��fC�� C�� C���C�s3C���C��3C�� Cљ�C�s3C�fC��C��3D��D� D)� D8� DG� DV� De�3Dy� D�i�D��3D�c3D���D�` D�ٚD�i�@�ffA��Aa��A�ffA���A�ffB��B��B2��BF��BZffBm��B�  B�33B���B�  B�33CL�C�C3L�CG�3C[33Co33C�� C��3C��fC��3C�s3C�Y�C���CǙ�C�� C۳3C� C�3C��fD�3D� D)��D8� DG�fDV� DeٚDy� D�ffD��D�Y�D�� D�ffD��3D���@�33A��AfffA�  A���A�33B
��B  B1��BG33BZ  Bm33B�  B���B�  Bƙ�B�  C��C� C3� CG� C[33Co�C�� C�� C��3C�� C�� C�s3C���CǦfCљ�C۳3C�3C�� C�s3DٚD� D)� D8�3DG��DV� De�3Dy�3D�ffD��fD�c3D��D�l�D�ٚD�L�@�  AffAd��A���A�33A���B
  B��B1��BE33BZffBm��B�ffB�33B�  B�  B�33CL�CL�C2�fCF��C[L�Co�C��3C���C�� C���C���C�s3C�� C���Cљ�CۦfC�3C�s3C���D�3DٚD)ٚD8�3DG� DV��De� Dy��D�ffD��D�l�D�� D�ffD��3D�@ @�ffA��Ac33A���A�  A���B
  B33B1��BF��BZ  Bm��B���B�  B�  B�33B���C33C��C333CG��C[L�Co� C�s3C��3C���C���C�Y�C��fC��3CǦfCљ�Cۙ�C��C�fC���DٚDٚD)�fD8��DG�3DV�fDe�3Dy�3D�c3D�� D�c3D��fD�c3D���D�C3@���A��Ah  A���A���A�  B
  B  B2  BF��BZ  Bm��B�  B���B�  B�ffB���C�fC  C3��CG33CZ�fCo33C�� C��3C���C�s3C�ٚC�� C��3Cǌ�Cр C۳3C�fCC��3DٚD� D)�fD8�3DG�fDV�fDe�fDyٚD�i�D�� D�` D��3D�` D���D�ɚ@�  A  Aa��A�33A�33A�ffBffBffB133BE33BZffBn  B���B�33B�ffB���B�ffC�3C�C2�fCG� C[L�Co�C���C���C�� C��fC�� C��fC�s3C�� Cљ�Cی�C�fCC��3DٚDٚD)��D8�3DG�3DV��DeٚDyٚD�` D���D�Y�D���D�c3D���DΣ3@�  A33Aa��A�33A���A���B	��B33B1��BE��BZ��Bm��B�ffB�  B�  B�33BC� C33C3��CG� C[33CoL�C���C���C��3C��fC���C�s3C��3Cǌ�Cр Cی�C�3C� C���D�fD�fD)�3D8�fDG� DVٚDe� Dy�3D�c3D�� D�i�D��3D�c3D�ٚD�c3@�ffA��Ah  A�33A�33A���B
  B  B2  BE��BY��BlffB�33B�  B�ffBƙ�B�33C  CL�C3� CG��C[L�Co  C��fC��fC���C���C�� C��fC��3C�s3C�� Cۙ�C�3C�3C�� D�fDٚD)� D8�fDG�3DV��De�3DyٚD�ffD��D�i�D��D�Y�D�� D�I�@�33A��Ah  A�ffA�  A陚B	��B33B133BFffBZ��Bn  B�ffB���B�  B�  B���CffC� C3�CGL�CZ�fCn�fC�� C�� C���C��fC���C��3C�� Cǳ3Cь�C�s3C�3C�ffC��fD� D� D)� D8��DG�fDV�3DeٚDy��D�` D���D�c3D��D�c3D�ٚD�Ff111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���A33Ad��A�  A�ffA陚B	��B��B2��BE��BY��Bm��B�  B���B�33Bƙ�B�33CL�C� C3ffCGffC[33Co�C���C��3C�s3C���C��fC���C���C�s3CѦfC۳3C��CC���D�3D��D)� D8� DG� DV� De�fDy� D�l�D���D�` D��3D�i�D��fD��@�ffA33Ai��A���A�  A���B	33B��B133BD��BY��Bm33B���B�  B���Bƙ�B�33C
�fCffC3ffCGffC[ffCoL�C��3C�ٚC�s3C�s3C��3C��3C�� Cǳ3Cр Cۀ C�3C�� C��fD� D�3D)ٚD8�3DGٚDV� De��Dy� D�Y�D��D�c3D��3D�i�D��fD�f@�  A��Ah  A���A���A���B	33B  B2��BFffBX��Bm33B�33B�ffB�  B�  B�33C33CffC3  CGL�C[ffCo33C���C��fC��3C��fC�� C��3C���Cǳ3Cр Cی�C� C�fC�s3D��D�fD)��D8��DGٚDV�3De��DyٚD�ffD��D�ffD��D�` D�� DΉ�@���A33Ad��A���A�ffA�  B	33BffB0��BF  BY33Bl��B�  B�  B���B�33B�  C
�fCffC3L�CG� C[� Co  C���C���C��fC��fC���C�s3C�Y�CǙ�C�� CۦfC��CC�Y�D��D�3D)��D8�3DG��DV�3De��Dy�fD�c3D��D�\�D��D�i�D��fD�6f@���AfgAc33A���A���A�  B
  B��B0  BF  BY��Bm33B���B���B�  B�34B�34C�CL�C2�gCG�C[  Cn��C�� C���C��fC���C�ffC�� C�s3CǦfC�s3Cۙ�C噙C�s3C�� D�3D� D)��D8��DG�fDV��De��Dy�fD�` D��4D�S4D���D�S4D���D�9�@���A  AfffA���A�33A�33B
fgB��B/��BG34BZfgBlfgB�  B���B�fgB�33BCffCffC3� CG33CZ�fCo  C���C��fC�� C��3C���C���C���C�� Cь�C�s3C�fC� C���DٚD��D)�gD8�gDG�gDV��De��Dy�4D�fgD��gD�c3D�ٚD�VgD��gD�3@�33A��Ah  A�  Ař�A�  B	��BffB2  BD��BZ  Bo33B�  B���B�  B�ffB���CffC�C333CGffC[L�Co  C���C�� C��fC��3C�Y�C��3C���Cǀ Cѳ3C۳3C�3C�fC�s3D�3D��D)�3D8� DG�fDV��De�3DyٚD�l�D�� D�\�D��3D�ffD���D��f@���AffAfffA�33A���A���B	33BffB2  BF  BZ��Bn  B�  B�  B���B�ffB�  C
��CffC3� CG33C[ffCoL�C���C�� C��3C���C�s3C���C��3CǦfCь�Cۀ C�fC�� C���D��D�3D)� D8� DG�3DV�fDe� Dy� D�i�D���D�l�D��D�VfD��D�|�@���AffAa��A���A�ffA�33B��B  B0fgBC34BV��Bk��B�33B���B�fgB�33B�33C�C33C3�CGL�C[�Co�C���C�ffC��fC���C�s3C�s3C�� CǙ�C�ffCی�C�� C� C���D��D��D)�gD8� DG�gDV� De��Dy� D�` D��gD�c3D��D�S3D��3D�Y�@���A  Ah  A�33Ař�A홚B	33B��B2ffBFffBX��Bn  B�33B�33B�  B�ffB�33C33C33C3��CG� CZ��Co�C��3C���C��fC��fC���C��fC���Cǳ3C�� CۦfC��CC���D�fD��D)��D8�3DG�3DVٚDe�3Dy��D�ffD���D�c3D���D�` D��fD�Ff@��A33A^fgA�  A���A�  B��B��B133BDffBZ  Bn  B���B���B�fgB�fgB�  C� C33C3L�CG33C[�Cn�3C��fC���C�ffC���C�s3C��fC���Cǌ�Cљ�Cۙ�C噙C�s3C�Y�D��D�3D)��D8�3DG�3DV��De��Dy��D�VgD��gD�i�D��4D�VgD��4D�� @�fgAffA^ffA�ffA�33A�33B��B34B1��BF  BZfgBn  B���B���B�33B�fgB�33CL�CffC3  CG  C[33Co33C��fC�Y�C�s3C���C���C�s3C��fCǀ Cљ�C�s3C� CC�s3D�4D�4D)� D8��DG��DV� De��DyٚD�S3D���D�VgD���D�VgD�ٚD�Y�@�33A��Ad��A�33A�33A�ffBfgB34B2  BE��BX��BnfgB�fgB�33B�  B�fgB�  C��C  C333CGffC[33Co�C���C��3C��3C���C�ffC�� C��fCǳ3Cь�C�ffC噙C� C��fD�gD��D)��D8ٚDGٚDV��De��DyٚD�fgD�� D�` D��D�\�D��gD�fg@�33A33A`  A���A�  A陙BfgB34B2fgBFfgBZ  Bm34B���B�  B���B���B�  C33C  C333CG��C[�Co�C��3C��fC���C��fC�ffC�L�C�� Cǌ�Cѳ3CۦfC�s3C�fC���D��DٚD)�4D8ٚDG� DV��De�4Dy��D�c3D��gD�VgD���D�c3D�� D��g@�33A��AfffA�  A���A�33B
��B  B1��BG33BZ  Bm33B�  B���B�  Bƙ�B�  C��C� C3� CG� C[33Co�C�� C�� C��3C�� C�� C�s3C���CǦfCљ�C۳3C�3C�� C�s3DٚD� D)� D8�3DG��DV� De�3Dy�3D�ffD��fD�c3D��D�l�D�ٚD�L�@���A33Aa��A�  A���A�33B	33B  B0��BDffBY��Bl��B�  B���B���Bƙ�B���C�C�C2�3CF��C[�Cn�gC���C�s3C��fC�s3C�s3C�Y�C�ffCǳ3Cр Cی�C噙C�Y�C�s3D�fD��D)��D8�fDG�3DV��De�3Dy� D�` D��4D�fgD�ٚD�` D���D�9�@�33A33Aa��A�  A�33A�  B	��B��B134BFfgBY��Bm34B���B���B���B�  BC�C� C3�CG� C[33CoffC�ffC��fC���C�� C�L�C���C��fCǙ�Cь�Cی�C� CC���D�4D�4D)� D8�4DG��DV� De��Dy��D�` D���D�` D��3D�` D�ٚD�@ @���A33AfffA���A�  A�33B	��B��B1��BFfgBY��Bm34B���B���B���B�33BC��C�fC3� CG�CZ��Co�C��3C��fC�� C�ffC���C��3C��fCǀ C�s3CۦfC噙C��C��fD�4D��D)� D8��DG� DV� De� Dy�4D�fgD���D�\�D�� D�\�D�ٚD��g@���AffA`  A�ffA�ffA陙B  B  B0��BD��BZ  Bm��B���B�  B�33Bƙ�B�33C��C  C2��CGffC[33Co  C���C���C�s3C���C�s3C���C�ffCǳ3Cь�Cۀ C噙C��C��fD�4D�4D)�4D8��DG��DV�gDe�4Dy�4D�\�D��D�VgD�ٚD�` D��DΠ @���A��A`  A�ffA���A�  B	34B��B134BE34BZfgBm34B�33B���B���B�  B�fgCffC�C3� CGffC[�Co33C�� C���C��fC���C���C�ffC��fCǀ C�s3Cۀ C�fC�s3C�� D� D� D)��D8� DGٚDV�4DeٚDy��D�` D���D�fgD�� D�` D��gD�` @�33A  AfffA�ffA�ffA�  B	��B��B1��BE34BY34Bl  B�  B���B�33B�fgB�  C
�fC33C3ffCG� C[33Cn�fC���C���C�� C���C�s3C���C��fC�ffCѳ3Cی�C�fC�fC�s3D� D�4D)��D8� DG��DV�gDe��Dy�4D�c3D��gD�fgD��gD�VgD���D�Fg@�  A  AfffA���A�33A���B	34B��B0��BF  BZfgBm��B�33B�fgB���B���BCL�CffC3  CG33CZ��Cn��C��3C�s3C�� C���C���C��fC��3CǦfCр C�ffC�fC�Y�C���DٚD��D)��D8�gDG� DV��De�4Dy�4D�\�D��D�` D��gD�` D��gD�C3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��B	��B
  B
  B
  B
1B	��B	�jB	�XB	�qB
  B	�qB	�fB	��B	��B	�B	��B	�B
B
�B
7LB
9XB
"�B
1'B
6FB
J�B
9XB
K�B
D�B
N�B
L�B
Q�B
Q�B
[#B
\)B
]/B
YB
P�B
ZB
[#B
^5B
\)B
aHB
e`B
iyB
p�B
t�B
�+B
��B
�B
ĜB
��B	.B	8RB	L�B	p�B	7LB	(�B	P�B	ZB	�B	�B	)�B	6FB	\)B	w�B	{�B	�=B	��B
[#B
A�B
�B
%�B
6FB
/B
C�B
@�B
+B
33B
S�B
G�B
\)B
gmB
jB
k�B
�+B
w�B
s�B
hsB
ffB
^5B
_;B
`BB
aHB
dZB
m�B
t�B
~�B
�VB
��B
�jB
ĜB
ȴB��B�qB	49B	6FB	33B	+B	JB�B��B	�B	49B	@�B	�jB	��B	��B	�?B	�`B
F�B
�B
�B
�B
�B
#�B
)�B
"�B
%�B
,B
<jB
I�B
Q�B
W
B
iyB
cTB
ffB
e`B
hsB
n�B
jB
aHB
`BB
^5B
bNB
cTB
jB
r�B
~�B
�hB
��B
�XB
��B
��B	49B	49B	49B	49B	#�B	H�B	]/B	]/B	s�B	�B	�JB	��B	��B	�wB	��B	�B
	7B
B
�B
2-B
�B
&�B
0!B
7LB
<jB
;dB
<jB
;dB
J�B
J�B
R�B
W
B
]/B
cTB
e`B
iyB
m�B
hsB
]/B
bNB
cTB
aHB
cTB
jB
s�B
~�B
�PB
��B
�-B
ÖB
��B	N�B	M�B	N�B	N�B	N�B	N�B	J�B	F�B	YB	N�B	L�B	W
B	s�B	�hB	��B	��B
B
\B
�B
%�B
#�B
�B
#�B
/B
.B
/B
:^B
/B
1'B
0!B
33B
6FB
;dB
C�B
E�B
E�B
N�B
S�B
VB
XB
dZB
dZB
dZB
iyB
q�B
~�B
�hB
��B
�RB
��B
��B	z�B	z�B	z�B	z�B	w�B	p�B	l�B	ffB	^5B	O�B	^5B	gmB	q�B	�wB	�`B	�B
B
DB
�B
/B
0!B
-B
-B
0!B
.B
-B
,B
(�B
=qB
?}B
8RB
S�B
M�B
Q�B
ffB
bNB
YB
W
B
ZB
XB
YB
bNB
aHB
iyB
p�B
}�B
�bB
��B
�3B
ȴB
��B	�LB	�3B	��B	{�B	gmB	n�B	[#B	[#B	k�B	{�B	�7B	�7B	�!B	�jB	ĜB	��B

=B
+B
7LB
6FB
33B
-B
1'B
-B
.B
0!B
9XB
=qB
<jB
5?B
8RB
L�B
G�B
I�B
M�B
P�B
Q�B
S�B
YB
]/B
ZB
aHB
dZB
gmB
m�B
v�B
�%B
��B
��B
�XB
��B�NB��B	  B	B	E�B	v�B	o�B	ffB	cTB	[#B	VB	R�B	x�B	��B	��B	�/B
�B
 �B
0!B
6FB
49B
,B
,B
.B
=qB
:^B
?}B
B�B
M�B
K�B
XB
=qB
S�B
Q�B
J�B
J�B
N�B
hsB
`BB
^5B
]/B
^5B
bNB
ffB
m�B
x�B
�%B
��B
�B
�}B
B	49B	49B	5?B	49B	49B	49B	B�B	gmB	t�B	u�B	o�B	l�B	v�B	jB	k�B	t�B	�RB	��B
-B
,B
+B
-B
+B
(�B
-B
,B
0!B
H�B
I�B
P�B
F�B
L�B
L�B
M�B
O�B
O�B
T�B
aHB
`BB
e`B
dZB
dZB
dZB
gmB
n�B
x�B
�JB
��B
�9B
�LB
�qB	n�B	n�B	n�B	_;B	N�B	J�B	o�B	p�B	aHB	�B	�+B	�PB	�B	ɺB	�BB	��B	��B
"�B
(�B
%�B
.B
/B
-B
'�B
6FB
8RB
7LB
49B
>wB
A�B
A�B
G�B
P�B
W
B
\)B
aHB
]/B
aHB
cTB
dZB
dZB
dZB
e`B
iyB
n�B
{�B
�+B
��B
�!B
�dB
ƨB	��B	��B	��B	�-B	��B	ɺB	�jB	�B	��B	��B	�B	��B	�oB	�^B	�B	�wB	��B
DB
%�B
/B
49B
5?B
E�B
:^B
7LB
0!B
2-B
2-B
49B
7LB
6FB
9XB
>wB
>wB
?}B
?}B
F�B
YB
S�B
^5B
cTB
ffB
ffB
iyB
m�B
s�B
�B
�{B
��B
ĜB
ĜB	F�B	G�B	G�B	G�B	G�B	G�B	H�B	I�B	N�B	t�B	{�B	o�B	_;B	bNB	m�B	~�B	�B	��B
bB
&�B
-B
.B
0!B
/B
+B
-B
+B
0!B
2-B
5?B
6FB
=qB
C�B
K�B
A�B
D�B
H�B
Q�B
\)B
`BB
bNB
e`B
ffB
k�B
n�B
u�B
~�B
�1B
��B
��B
�dB�RB�RB�RB�XB�B�B�NB	�B	K�B	B�B	�B	�B	�uB	��B	ŢB	�{B	��B	��B	��B
bB
-B
<jB
9XB
2-B
1'B
9XB
A�B
E�B
:^B
2-B
;dB
D�B
A�B
F�B
?}B
@�B
O�B
YB
S�B
VB
ZB
`BB
dZB
ffB
k�B
s�B
|�B
�=B
��B
�^B
ĜB	�B	�B	�B	�B	�B	!�B	A�B	G�B	|�B	�B	ɺB	�NB	��B	�{B	�JB	��B	�mB	��B
�B
,B
&�B
2-B
2-B
-B
/B
9XB
/B
5?B
1'B
33B
6FB
8RB
:^B
<jB
@�B
B�B
H�B
Q�B
_;B
`BB
[#B
\)B
`BB
iyB
m�B
t�B
~�B
�JB
��B
�FB
�}B	5?B	7LB	7LB	8RB	9XB	YB	[#B	L�B	uB	aHB	"�B	aHB	|�B	��B	�-B	B	��B
uB
�B
>wB
9XB
/B
/B
$�B
&�B
=qB
\)B
_;B
S�B
jB
YB
gmB
Q�B
VB
[#B
\)B
jB
iyB
cTB
bNB
cTB
dZB
e`B
iyB
o�B
~�B
�oB
��B
�'B
�qB
ÖBm�Br�BG�B�wB	6FB	W
B	\)B	D�B	G�B	1'B	<jB	F�B	u�B	��B	`BB	s�B	�?B	�5B
	7B
�B
�B
�B
33B
:^B
6FB
N�B
<jB
A�B
A�B
\)B
l�B
ZB
XB
bNB
e`B
jB
n�B
r�B
l�B
e`B
cTB
ffB
ffB
jB
q�B
z�B
�oB
�B
��B
��B
��Bv�Bw�Bu�Bu�Bw�B��B��B	A�B	F�B	D�B	>wB	#�B��B%�B	oB	8RB	�uB	�B	�LB
VB
JB
�B
�B
 �B
�B
 �B
49B
;dB
dZB
p�B
�!B
B
��B
��B
�uB
�JB
��B
�LB
k�B
ffB
e`B
gmB
jB
n�B
�B
�hB
��B
�XB
ȴB
�B
�/B��B��B��B��Bw�Bo�Bq�B|�B�%B��B	�B	��B	��B	�jB	�'B
B
(�B
�B
#�B
2-B
I�B
/B
R�B
��B
�bB
aHB
H�B
Q�B
M�B
R�B
S�B
XB
[#B
^5B
aHB
e`B
cTB
m�B
k�B
ffB
gmB
ffB
ffB
iyB
y�B
|�B
�VB
��B
�RB
��B
�B��B��B��B��B��B��B��B��B�XB�wB�mBhsB�sB�
B��B�B
DB
�B
'�B
,B
=qB
1'B
�'B
�JB
�=B
dZB
A�B
L�B
��B
��B
��B
� B
v�B
w�B
u�B
w�B
o�B
v�B
l�B
dZB
dZB
gmB
hsB
k�B
q�B
~�B
�oB
��B
�dB
��B
�BD�BD�BE�BF�BG�BH�BI�BI�B{�B��B�NB��B	�jB	�TB	��B	��B	�)B
B
�B
9XB
+B
/B
.B
'�B
H�B
XB
u�B
K�B
I�B
N�B
�B
p�B
W
B
YB
aHB
hsB
jB
o�B
jB
dZB
ffB
ffB
hsB
iyB
r�B
{�B
�PB
��B
�?B
��B
��BB�BB�BC�BC�BB�BB�BB�BD�B}�B�9B� B�BȴB	<jB	�dB	s�B	�BB
XB
A�B
!�B
&�B
2-B
)�B
2-B
?}B
J�B
H�B
r�B
J�B
T�B
��B
�DB
�B
�B
�B
�1B
�bB
�uB
y�B
l�B
cTB
gmB
iyB
l�B
t�B
�B
�oB
��B
�RB
��B
�
B�B�B�B�B�B�B�B�B�B�9B��B�B_;B	�=B
�B
JB
�B
W
B
bNB
)�B
#�B
5?B
@�B
J�B
K�B
]/B
VB
W
B
^5B
��B
{�B
y�B
z�B
z�B
t�B
q�B
p�B
jB
e`B
e`B
gmB
jB
l�B
p�B
|�B
�7B
��B
�'B
ÖB
��B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144111111111111141111111111111111111111111111111111114111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B	�B
 B
 <B
�B

�B
7B	�;B	�mB	�gB
�B	�XB	�B	��B	��B	ڵB
 #B	��B
@B
�B
9�B
:�B
$�B
2�B
7qB
L8B
:/B
L�B
EZB
OpB
McB
RxB
RAB
[wB
\TB
]�B
Y�B
Q.B
Z�B
[rB
^ZB
\gB
a�B
e�B
i�B
p�B
t�B
�[B
��B
�;B
ĵB
��B	.B	8hB	NKB	x�B	;AB	.B	S�B	^@B	 uB	"4B	,@B	91B	]�B	xnB	}zB	�OB	��B
^�B
CB
!�B
'�B
7B
0|B
EB
BB
+�B
4B
T�B
H=B
\�B
g�B
j�B
k�B
��B
x$B
t1B
h�B
f�B
^�B
_xB
`kB
auB
d�B
m�B
t�B
B
��B
�B
�|B
ĪB
ȷB�OB��B	6qB	77B	4@B	.�B	�B�B	 �B	9B	7eB	D�B	�B	��B	�	B	��B	��B
HxB
`B
!HB
&B
�B
%nB
+�B
$#B
&�B
,�B
=B
J�B
R�B
W8B
j%B
dB
f�B
e�B
h�B
oB
j�B
awB
`B
^fB
b�B
c�B
j�B
r�B
+B
��B
�B
�hB
��B
��B	4JB	4BB	4UB	5.B	2jB	NB	_	B	a�B	w:B	��B	��B	��B	��B	��B	�B	۫B
yB
B
B
3SB
�B
(B
0�B
8�B
=�B
<IB
=B
<AB
K�B
K�B
S�B
WaB
]�B
c�B
e�B
i�B
m�B
h�B
]UB
b�B
c�B
arB
c�B
j�B
s�B
B
�hB
��B
�OB
ëB
��B	OB	NB	OB	OB	OB	O�B	M%B	NB	\'B	R�B	P�B	[B	u�B	��B	��B	��B
�B
B
�B
(B
%�B
�B
%B
0�B
.�B
0;B
;	B
/�B
1�B
0�B
4B
7tB
<iB
C�B
E�B
F<B
O\B
T=B
VYB
XOB
d�B
d�B
d�B
i�B
q�B
;B
��B
�B
�|B
��B
��B	{B	{B	{#B	{RB	yB	qXB	n�B	kB	bcB	XaB	fsB	kB	wUB	��B	�B	�`B
�B
6B
 �B
/�B
12B
.B
/9B
1�B
/DB
-OB
-B
*hB
>
B
?�B
8�B
TZB
N)B
R{B
gB
b�B
Y�B
WlB
Z�B
X\B
YgB
b�B
a�B
i�B
p�B
~1B
��B
��B
�eB
��B
��B	�oB	��B	��B	�B	jQB	o�B	^�B	c5B	q�B	*B	�B	�\B	�B	��B	�7B	��B
�B
-�B
8IB
6�B
5RB
.$B
2�B
.�B
/zB
1B
:9B
>=B
=B
5�B
8�B
M}B
HAB
JB
NDB
Q0B
RB
T!B
YnB
]�B
ZcB
ayB
d�B
g�B
m�B
v�B
�IB
��B
��B
�oB
��B�B��B	 ,B	8B	G8B	yoB	pJB	i�B	fUB	\KB	W�B	X[B	~5B	��B	�/B	�4B
|B
#�B
1�B
8B
5�B
-�B
-�B
/B
>[B
;YB
@4B
C4B
NGB
L.B
X�B
=�B
T;B
RbB
KWB
KB
OB
h�B
`�B
^�B
]VB
^^B
bsB
f�B
m�B
x�B
�GB
��B
�3B
��B
B	4[B	4hB	5bB	4hB	4�B	4�B	B�B	g�B	t�B	vB	o�B	l�B	y�B	o�B	n�B	y�B	��B
)B
.�B
-�B
,_B
.�B
,�B
*�B
.+B
,�B
0�B
I#B
JB
Q�B
G�B
M�B
MTB
N6B
PVB
P:B
UCB
a�B
`�B
e�B
d�B
d�B
d�B
g�B
n�B
yB
�oB
��B
�OB
�sB
��B	n�B	n�B	osB	l�B	QB	QoB	qpB	r�B	d�B	�B	��B	��B	��B	̍B	�B	�EB	��B
%B
+WB
'�B
.^B
0)B
/aB
)�B
6�B
9XB
8B
4�B
>�B
A�B
BGB
G�B
QAB
W_B
\�B
a�B
]�B
a]B
cwB
d}B
d�B
d�B
e�B
i�B
n�B
|B
�NB
��B
�6B
��B
ƬB	�%B	�)B	�!B	�oB	� B	ʳB	�yB	�B	�GB	��B	�QB	��B	��B	�B	�B	��B	�NB
�B
'�B
1xB
5�B
74B
HB
<|B
8�B
16B
2�B
2�B
5B
7�B
6�B
9�B
>�B
>�B
?�B
?�B
GB
YB
TsB
^�B
c�B
f�B
f�B
i�B
m�B
t B
�OB
��B
�HB
ĽG�O�B	F�B	G�B	G�B	G�B	G�B	G�B	H�B	JLB	Q�B	w�B	�&B	r�B	a�B	eFB	p�B	��B	�8B	��B
�B
)B
/B
/�B
1�B
/�B
,HB
.�B
- B
1+B
3!B
5�B
6�B
=�B
D$B
LXB
A�B
EB
I%B
R4B
\yB
`�B
b�B
e�B
f�B
k�B
n�B
u�B
&B
�bB
��G�O�B
�wB�aB�^B�WB�^B�FB�UB�B	cB	MB	DB	PB	��B	��B	��B	ʙB	�dB	�^B	�:B	��B
�B
/B
=B
;4B
34B
2�B
:mB
B�B
F�B
;�B
2�B
;�B
EMB
BB
F�B
@&B
AB
P3B
Y�B
T:B
VDB
ZdB
`�B
d�B
f�B
k�B
s�B
}%B
�oB
��B
��B
įB	�B	�B	�B	�B	�B	!�B	A�B	G�B	~GB	��B	��B	�B	�3B	�&B	��B	��B	��B	�iB
�B
.aB
(�B
3�B
3�B
.�B
0�B
:�B
0B
5�B
1�B
3�B
6�B
8�B
:�B
<�B
AB
B�B
I,B
RTB
_�B
`�B
[RB
\pB
`�B
i�B
m�B
t�B
)B
�~B
��B
�nB
��B	5PB	7[B	7_B	8_B	9vB	Y�B	[�B	N�B	�B	d�B	'@B	e�B	�B	�GB	��B	�B
IB
EB
!�B
?�B
:�B
0FB
1EB
%�B
("B
=�B
\�B
_�B
T�B
k-B
Y�B
h]B
RVB
VuB
[WB
\{B
j�B
i�B
c�B
b�B
c�B
d�B
e�B
i�B
o�B
#B
��B
��B
�=B
��B
ÙBnBs�BG�B�4B	6�B	WB	]�B	FB	J�B	:B	B�B	JQB	x�B	��B	c�B	w�B	�OB	��B
�B
"B
B
eB
4|B
;JB
7bB
PPB
=�B
BXB
A�B
\�B
m\B
Z�B
X�B
b�B
e�B
kB
o
B
sB
l�B
e�B
c�B
f�B
f�B
j�B
q�B
{*B
��B
�IB
��G�O�G�O�Bv�Bw�Bu�Bu�BxB�;B�$B	D�B	HJB	E`B	CxB	)�B��G�O�B	B	:yB	��B	�mB	��B
oB
�B
�B
aB
"�B
 �B
"HB
5�B
;�B
d�B
p�B
�xB
��B
��B
�)B
�
B
��B
��B
�B
k�B
f�B
e�B
g�B
j�B
n�B
�>B
��B
�B
��B
��B
�)G�O�B��B��B�B�wBx�Bo�Bq�B}�B��B��B	!�B	��B	�B	�@B	��B
�B
-{B
yB
'B
49B
K�B
0/B
S~B
��B
�\B
bgB
IkB
R�B
NnB
SYB
TdB
XoB
[�B
^�B
a�B
e�B
c�B
m�B
k�B
f�B
g�B
f�B
f�B
i�B
zB
}'B
��B
��B
��B
�G�O�B��B��B��B��B��B��B�B�B�ZB��B�%BjuB�"B��B��B�B
:B
�B
)�B
-�B
?B
1�B
��B
�%B
�B
evB
B8B
M
B
�?B
��B
��B
�`B
wbB
xUB
vrB
x\B
o�B
wB
l�B
d�B
d�B
g�B
h�B
k�B
q�B
1B
��B
�B
��B
��B
�BD�BD�BE�BF�BG�BH�BJBNOB��B�B�$B��B	��B	�*B	�]B	�HB	޸B
pB
"NB
:�B
,�B
0RB
/=B
(�B
I�B
X�B
w-B
L�B
J`B
OB
��B
qPB
WlB
Y�B
a�B
h�B
j�B
pB
j�B
d�B
f�B
f�B
h�B
i�B
r�B
|B
��B
��B
�sB
��B
��BB�BB�BC�BC�BB�BB�BByBC�B|�B�;B��B�0B��B	=�B	��B	x#B	�jB
Z�B
EaB
$uB
(�B
3�B
*�B
2�B
@�B
K�B
IbB
s�B
K~B
UB
�B
��B
��B
�rB
�UB
��B
��B
��B
zGB
l�B
c�B
g�B
i�B
l�B
t�B
�@B
��B
�B
��B
��B
�B�B�B�B�B�B�B�B�'B��B�BՐB�nBc�B	�DB
�B
rB
��B
X�B
eB
+B
%VB
5�B
A[B
L1B
L{B
]�B
V�B
W�B
^VB
�^B
|PB
z7B
{B
{yB
uZB
r;B
qB
j�B
e�B
e�B
g�B
j�B
l�B
p�B
}!B
�gB
��B
�SB
ÿB
�B
�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144111111111111141111111111111111111111111111111111114111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<w!�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<d�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<$m<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
A�I�A�I�A�A�A�"�A��A�1'A�x�A�wA�ȴA��mAݝ�A�jA���A��TAħ�A�`BA�+A��A�?}A~��Ag��AZffAK�A>��A5�7A)`BA"VA=qAI�A��A"�AĜAQ�A�#A��@��m@�E�@�-@ʏ\@�/@�S�@�V@��@�I�@�A�@���@��T@i&�@Z�\@Ihs@@��A�A�"�A�K�A��A��A�A�5?Aԇ+A���A�VAȕ�A��TA�r�A�~�A���A�;dA�1'A��^A�%Aw%Ae�AWl�AQ/AE�A8�!A,�jA%�A�AdZAhsAA
=A	��AAV@���@陚@�Z@ɩ�@���@�~�@�1@���@���@�Z@�v�@z=q@c��@M��@D�@A�A�Q�A�x�A�DA�"�A��/A�ĜAܛ�A��A��A��A�XA�+A��A��#A��7A��A��TA��FA~Q�Ao�;Ab1'A^ĜAW�PAI�A;��A1�A*�A#�A�\A;dA�!A|�A	�mAr�AI�@��@�9X@���@��@�^5@��@��@��!@���@�=q@�"�@s��@aG�@T1@K��@FVA�ZA�ZA�hsA�n�A�p�A��
A��
A��
A���A���A���A�33A���A���A��uA���A���A���A���ApM�Ae�A]VASƨAMhsAB~�A5�A.n�A%��A�jA\)A�An�A	�TA1'A�H@�dZ@��h@���@��@��@��y@�p�@��!@�1'@�V@�`B@z�\@n5?@]O�@Ko@D�jA�\A�hA�uA蕁A�uA�uA�A�?}A�v�A�;dA�9XA�ZA�5?A�oA�l�A���A��A�$�A��!As��Aa�ARz�AI�A?7LA3t�A-�wA%��A!"�A�hA�A�A�A`B@���@�x�@�b@�@� �@��@��u@��@�$�@��R@��u@�M�@�=q@z-@lz�@U@Ol�@D�jA��A���A�ƨA��A�S�A��A�A�FA��A���A�S�A�7LA���A�x�A��
A��A��A�p�A�-Ak�mAg��A_
=AW/AD��A7�7A.�DA-C�A%oAA�#A;dA��A��A%A	`BAbN@���@��/@�ȴ@���@���@��\@���@��R@��@��R@v{@lI�@Z�@H��@CoA�jA�dZA�uA뗍A��A�"�A�!A���A�G�Aɩ�A�"�A���A�O�A��/A��A��A��HA�^5A��FAx�RAr��A`  AV�AG�7A:1'A.�!A&�RA�
A33A�+Ax�A��AQ�A�A�^@��/@�P@��@�=q@���@��@�1'@� �@�o@�Q�@�/@�^5@q�7@f��@V$�@Ol�A�v�A�FA�ĜA�jA�K�A�G�A�bNA��A�1A��;A�|�A�v�A�r�A��9A�O�A�A�%A�1'A�VAx-AiVA\��ANĜA?S�A3p�A,  A$ �Az�AC�A��A�AXA
1A�;A=q@���@�Q�@柾@�ȴ@ɑh@�M�@�A�@���@��-@�9X@�t�@�v�@sC�@]��@Q7L@N5?A�ȴA��
A���A��A��
A�!A��
A���A�G�A�/A��A���A���A�VA�bAȲ-A���A��9A�`BAxQ�Ag�7A\�+ANI�A@��A1?}A(�uA!�hA�7A�+AJA+A��A/@�33@��\@�Q�@�P@��@�(�@ʟ�@�@���@�%@�V@��9@��^@y�^@o\)@Z��@Xr�@Rn�A�S�A�`BA�bNA�=qA�O�A��A̬A�33AǇ+A��/A�`BA�t�A���A���A�|�A�
=A�|�A�5?A{�AfbNAU��AS��AJv�A6^5A(v�A#�
A�PA&�AQ�A�HA?}AdZA&�An�@���@�/@���@�|�@Ь@�@�hs@���@��7@��@�x�@��u@�b@m��@]p�@R��@H��A���A엍A�VA�O�A�9XA��A��A��yA���A��+A�`BA�|�A�XA���A�ffA��hA�+A�|�A�|�A��PAt�Ag/AW|�AC
=A2^5A'|�A�hA�;A��A��A�7A�DA�+A�#Al�Aƨ@�+@��;@ڏ\@���@�-@��@���@���@�Q�@�1@�I�@t�D@a��@G��@F��A�~�A�z�A�r�A�7A�7A�PA�PA�PA�7LA��A�ȴAܧ�AԁA�ȴA�A�A� �A�C�A�Q�A�l�A�Q�Ay�Ag�AZ��AN�uAH^5A>(�A2bA"I�A��A|�A�/A��A	
=AK�AG�@�O�@�C�@ڏ\@�X@Ə\@�9X@��@���@�dZ@�C�@�t�@� �@zM�@ihs@Y��@RM�A�FA�A��A��A�ƨA�A�1A�bA�C�A�x�A�-A�AؓuA��A���A�$�A��#A�ƨA���A�ĜAz�+Ai�PAd-ATjALI�A>-A5�A,��A"ZA�DA�RA�A�FA
��A��A1'@�P@�1'@�(�@�9X@ēu@���@��j@�?}@�(�@��@���@{33@iX@U?}@LZA�!A�PA�+A�A�|�A�A��;A��#A���A�t�A���A߰!AӬA��yA�1A��A��hA��A�A���AvbNAg|�AZI�AL�`A=��A2~�A'G�A VA�
AA\)A�A��A��A�
A�@�b@��@���@���@���@�1'@�33@��@�v�@�$�@���@z�\@g|�@U�h@O|�A�\)A�`BA�dZA�bNA�hsA�t�A��
A�XA���A�  A�oA��A¸RA��A�9XA�`BA�l�A��uA���Apv�AdA�AWƨAN  A;�A5%A+�A(1'A$�A��AffAVA��A
bA/AƨAZ@�M�@��@�1@�@�n�@�Q�@��;@�V@��@�Ĝ@t1@]��@U�@Jn�@EO�A�JA�|�A�(�A��TA�"�A�n�A��A�;dA���A݁A��
A�z�A��A�`BA��
A�v�A��A���A�{Ap��Ac�PAX��AJI�A@5?A9�PA1dZA&n�A�mAffA�\A�AE�A��A��A�h@��@��@���@�\)@���@��7@��@�t�@��@��@��w@x�@i�7@Y��@O
=@J��A���A���A���A�ĜA���A�-A�ZA�&�A�ȴA֛�A�K�A�{A�  A��/A�`BA�S�A��/A��DA�ĜAp5?Af�DAY��AP�!AK��A<VA5A)33A�A��A{A�`A�DA�uA��A	XAK�@�p�@�|�@��@ŉ7@�-@���@��h@�?}@�E�@���@t(�@a��@Sƨ@C��@;�FA�;dA�5?A�7LA�+A��#A�%A���A٩�A؟�A�ȴA�K�A��#A�?}A���A��FA��jA�VA�A�x�Ae�AUAC�A;�-A8$�A-/A%��A+A��AC�A�A�DA	�#A�A�A�\@���@�
=@⟾@���@�$�@���@�A�@��@�S�@��u@��F@z~�@g��@V�y@F�y@CoA��A��A���A�  A�A�  A�A�7LA�ĜA���Aˇ+Aɣ�A���A���A�hsA�ƨA�~�A�ȴA{/Ak��A^n�AP�yAK33A<�DA6A�A/\)A&�!A!��A ��Ar�AffAx�AoA�/AG�A ff@�J@���@��@�V@� �@�-@�Ĝ@�1@��h@�n�@y%@g�w@Z��@K@CdZAуA�r�A�XA�G�A�-A� �A��A���A���A�A���A��HA���A���A�|�A��!A��A�&�A}hsAf��A\$�AL��AC�A9�
A2�A,ffA)K�A��An�AA��A�wA�`A��AAI�@�\)@�ff@��
@ǝ�@�?}@��w@��@�dZ@��#@���@�1@m�@b-@Nȴ@IhsA֓uA֕�A֑hAִ9Aְ!Aִ9Aִ9AֶFA�&�Aى7A��A�ZA�VA�|�A�n�A�"�A���A�hsA��AqK�AZĜAJ��A?;dA9��A6��A.�9A'�
A"��A
=A(�An�A��A5?A
-At�A��@��H@�J@���@�?}@�9X@�9X@�"�@�-@���@��@x�@g
=@[@H�9@@r�A�x�A�v�A�v�A�v�A�p�A�r�A�r�A�t�A�t�A�A�z�A���A��+A��A��-A�ȴA��9Ay�hAi/AQ�#AI�A>Q�A9l�A2�A'�-A"�jA��An�A  A(�A|�A
�A��Ax�A`B@�J@�R@�
=@�`B@��@�p�@�ƨ@�$�@�r�@��!@��^@s33@_�;@Q�@CC�@A7L111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144111111111111141111111111111111111111111111111111114111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�I�A�I�A�A�A�"�A��A�1'A�x�A�wA�ȴA��mAݝ�A�jA���A��TAħ�A�`BA�+A��A�?}A~��Ag��AZffAK�A>��A5�7A)`BA"VA=qAI�A��A"�AĜAQ�A�#A��@��m@�E�@�-@ʏ\@�/@�S�@�V@��@�I�@�A�@���@��T@i&�@Z�\@Ihs@@��A�A�"�A�K�A��A��A�A�5?Aԇ+A���A�VAȕ�A��TA�r�A�~�A���A�;dA�1'A��^A�%Aw%Ae�AWl�AQ/AE�A8�!A,�jA%�A�AdZAhsAA
=A	��AAV@���@陚@�Z@ɩ�@���@�~�@�1@���@���@�Z@�v�@z=q@c��@M��@D�@A�A�Q�A�x�A�DA�"�A��/A�ĜAܛ�A��A��A��A�XA�+A��A��#A��7A��A��TA��FA~Q�Ao�;Ab1'A^ĜAW�PAI�A;��A1�A*�A#�A�\A;dA�!A|�A	�mAr�AI�@��@�9X@���@��@�^5@��@��@��!@���@�=q@�"�@s��@aG�@T1@K��@FVA�ZA�ZA�hsA�n�A�p�A��
A��
A��
A���A���A���A�33A���A���A��uA���A���A���A���ApM�Ae�A]VASƨAMhsAB~�A5�A.n�A%��A�jA\)A�An�A	�TA1'A�H@�dZ@��h@���@��@��@��y@�p�@��!@�1'@�V@�`B@z�\@n5?@]O�@Ko@D�jA�\A�hA�uA蕁A�uA�uA�A�?}A�v�A�;dA�9XA�ZA�5?A�oA�l�A���A��A�$�A��!As��Aa�ARz�AI�A?7LA3t�A-�wA%��A!"�A�hA�A�A�A`B@���@�x�@�b@�@� �@��@��u@��@�$�@��R@��u@�M�@�=q@z-@lz�@U@Ol�@D�jA��A���A�ƨA��A�S�A��A�A�FA��A���A�S�A�7LA���A�x�A��
A��A��A�p�A�-Ak�mAg��A_
=AW/AD��A7�7A.�DA-C�A%oAA�#A;dA��A��A%A	`BAbN@���@��/@�ȴ@���@���@��\@���@��R@��@��R@v{@lI�@Z�@H��@CoA�jA�dZA�uA뗍A��A�"�A�!A���A�G�Aɩ�A�"�A���A�O�A��/A��A��A��HA�^5A��FAx�RAr��A`  AV�AG�7A:1'A.�!A&�RA�
A33A�+Ax�A��AQ�A�A�^@��/@�P@��@�=q@���@��@�1'@� �@�o@�Q�@�/@�^5@q�7@f��@V$�@Ol�A�v�A�FA�ĜA�jA�K�A�G�A�bNA��A�1A��;A�|�A�v�A�r�A��9A�O�A�A�%A�1'A�VAx-AiVA\��ANĜA?S�A3p�A,  A$ �Az�AC�A��A�AXA
1A�;A=q@���@�Q�@柾@�ȴ@ɑh@�M�@�A�@���@��-@�9X@�t�@�v�@sC�@]��@Q7L@N5?A�ȴA��
A���A��A��
A�!A��
A���A�G�A�/A��A���A���A�VA�bAȲ-A���A��9A�`BAxQ�Ag�7A\�+ANI�A@��A1?}A(�uA!�hA�7A�+AJA+A��A/@�33@��\@�Q�@�P@��@�(�@ʟ�@�@���@�%@�V@��9@��^@y�^@o\)@Z��@Xr�@Rn�A�S�A�`BA�bNA�=qA�O�A��A̬A�33AǇ+A��/A�`BA�t�A���A���A�|�A�
=A�|�A�5?A{�AfbNAU��AS��AJv�A6^5A(v�A#�
A�PA&�AQ�A�HA?}AdZA&�An�@���@�/@���@�|�@Ь@�@�hs@���@��7@��@�x�@��u@�b@m��@]p�@R��@H��A���A엍A�VA�O�A�9XA��A��A��yA���A��+A�`BA�|�A�XA���A�ffA��hA�+A�|�A�|�A��PAt�Ag/AW|�AC
=A2^5A'|�A�hA�;A��A��A�7A�DA�+A�#Al�Aƨ@�+@��;@ڏ\@���@�-@��@���@���@�Q�@�1@�I�@t�D@a��@G��G�O�A�~�A�z�A�r�A�7A�7A�PA�PA�PA�7LA��A�ȴAܧ�AԁA�ȴA�A�A� �A�C�A�Q�A�l�A�Q�Ay�Ag�AZ��AN�uAH^5A>(�A2bA"I�A��A|�A�/A��A	
=AK�AG�@�O�@�C�@ڏ\@�X@Ə\@�9X@��@���@�dZ@�C�@�t�@� �@zM�@ihsG�O�@RM�A�FA�A��A��A�ƨA�A�1A�bA�C�A�x�A�-A�AؓuA��A���A�$�A��#A�ƨA���A�ĜAz�+Ai�PAd-ATjALI�A>-A5�A,��A"ZA�DA�RA�A�FA
��A��A1'@�P@�1'@�(�@�9X@ēu@���@��j@�?}@�(�@��@���@{33@iX@U?}@LZA�!A�PA�+A�A�|�A�A��;A��#A���A�t�A���A߰!AӬA��yA�1A��A��hA��A�A���AvbNAg|�AZI�AL�`A=��A2~�A'G�A VA�
AA\)A�A��A��A�
A�@�b@��@���@���@���@�1'@�33@��@�v�@�$�@���@z�\@g|�@U�h@O|�A�\)A�`BA�dZA�bNA�hsA�t�A��
A�XA���A�  A�oA��A¸RA��A�9XA�`BA�l�A��uA���Apv�AdA�AWƨAN  A;�A5%A+�A(1'A$�A��AffAVA��A
bA/AƨAZ@�M�@��@�1@�@�n�@�Q�@��;@�V@��@�Ĝ@t1@]��@U�@Jn�@EO�A�JA�|�A�(�A��TA�"�A�n�A��A�;dA���A݁A��
A�z�A��A�`BA��
A�v�A��A���A�{Ap��Ac�PAX��AJI�A@5?A9�PA1dZA&n�A�mAffA�\A�AE�A��A��A�h@��@��@���@�\)@���@��7@��@�t�@��@��@��w@x�@i�7@Y��G�O�G�O�A���A���A���A�ĜA���A�-A�ZA�&�A�ȴA֛�A�K�A�{A�  G�O�A�`BA�S�A��/A��DA�ĜAp5?Af�DAY��AP�!AK��A<VA5A)33A�A��A{A�`A�DA�uA��A	XAK�@�p�@�|�@��@ŉ7@�-@���@��h@�?}@�E�@���@t(�@a��@Sƨ@C��G�O�A�;dA�5?A�7LA�+A��#A�%A���A٩�A؟�A�ȴA�K�A��#A�?}A���A��FA��jA�VA�A�x�Ae�AUAC�A;�-A8$�A-/A%��A+A��AC�A�A�DA	�#A�A�A�\@���@�
=@⟾@���@�$�@���@�A�@��@�S�@��u@��F@z~�@g��@V�y@F�yG�O�A��A��A���A�  A�A�  A�A�7LA�ĜA���Aˇ+Aɣ�A���A���A�hsA�ƨA�~�A�ȴA{/Ak��A^n�AP�yAK33A<�DA6A�A/\)A&�!A!��A ��Ar�AffAx�AoA�/AG�A ff@�J@���@��@�V@� �@�-@�Ĝ@�1@��h@�n�@y%@g�w@Z��@K@CdZAуA�r�A�XA�G�A�-A� �A��A���A���A�A���A��HA���A���A�|�A��!A��A�&�A}hsAf��A\$�AL��AC�A9�
A2�A,ffA)K�A��An�AA��A�wA�`A��AAI�@�\)@�ff@��
@ǝ�@�?}@��w@��@�dZ@��#@���@�1@m�@b-@Nȴ@IhsA֓uA֕�A֑hAִ9Aְ!Aִ9Aִ9AֶFA�&�Aى7A��A�ZA�VA�|�A�n�A�"�A���A�hsA��AqK�AZĜAJ��A?;dA9��A6��A.�9A'�
A"��A
=A(�An�A��A5?A
-At�A��@��H@�J@���@�?}@�9X@�9X@�"�@�-@���@��@x�@g
=@[@H�9@@r�A�x�A�v�A�v�A�v�A�p�A�r�A�r�A�t�A�t�A�A�z�A���A��+A��A��-A�ȴA��9Ay�hAi/AQ�#AI�A>Q�A9l�A2�A'�-A"�jA��An�A  A(�A|�A
�A��Ax�A`B@�J@�R@�
=@�`B@��@�p�@�ƨ@�$�@�r�@��!@��^@s33@_�;@Q�@CC�@A7L111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144111111111111141111111111111111111111111111111111114111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oPRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           201505041215382015050412153820150504121538201505041215382015050412153820150504121538201505041215382015050412153820150504121538201505041215382015050412153820150504121538201505041215382015050412153820150504121538201505041215382015050412153820150504121538201505041215382015050412153820150504121538201505041215382015050412153820150504121538201505041215382015050412153820150504121538201505041215382015050412153820150504121538201505041215382015050412153820150504121538201505041215382015050412153820150504121538201505041215382015050412153820150504121538201505041215382015050412153820150504121538201505041215382015050412153820150504121538201505041215382015050412153820150504121538201505041215382015050412153820150504121538201505041215382015050412153820150504121538201505041215382015050412153820150504121538201505041215382015050412153820150504121538201505041215382015050412153820150504121538201505041215382015050412153820150504121538