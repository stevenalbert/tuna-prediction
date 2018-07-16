CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   J   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       US GDAC    source        
Argo float     history       2014-12-25T11:04:19Z   
references        (http://www.argodatamgt.org/Documentation   comment       &GDAC aggregation of single-cycle files     user_manual_version       3.0    Conventions       Argo-3.0 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                  p  6�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                 �  78   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                 �  :�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 �  >8   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��      8  @�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    A   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    A    DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                 �  A<   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                  8  B�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    C4   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                 �  CD   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                 �  E   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                 �  F�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                  8  H�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T         p  H�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    I,   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~          p  I<   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y         p  I�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X         p  J   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    J�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                  p  J�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    K   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    K   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    K,   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    K<   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��      8  Y<   PRES         
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     0  Yt   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   i�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     0  m�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   }�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     0  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �L   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  �X   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  ��   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  �    TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �0   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  �<   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 � l   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                 *     SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 *  0   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 *  Z   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                 L �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  8 �X   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  8 ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  8 ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  8 �    HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 � �8   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  � ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  8 �|   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  � ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       8 ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       8 ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      8 �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  � �<Argo profile    3.1 1.2 19500101000000  20141225110419  20141225110419  2901568 2901568 2901568 2901568 2901568 2901568 2901568 2901568 2901568 2901568 2901568 2901568 2901568 2901568 CHINA ARGO PROJECT                                              CHINA ARGO PROJECT                                              CHINA ARGO PROJECT                                              CHINA ARGO PROJECT                                              CHINA ARGO PROJECT                                              CHINA ARGO PROJECT                                              CHINA ARGO PROJECT                                              CHINA ARGO PROJECT                                              CHINA ARGO PROJECT                                              CHINA ARGO PROJECT                                              CHINA ARGO PROJECT                                              CHINA ARGO PROJECT                                              CHINA ARGO PROJECT                                              CHINA ARGO PROJECT                                              JIANPING XU                                                     JIANPING XU                                                     JIANPING XU                                                     JIANPING XU                                                     JIANPING XU                                                     JIANPING XU                                                     JIANPING XU                                                     JIANPING XU                                                     JIANPING XU                                                     JIANPING XU                                                     JIANPING XU                                                     JIANPING XU                                                     JIANPING XU                                                     JIANPING XU                                                     PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL                                       	   
            AAAAAAAAAAAAAA  HZHZHZHZHZHZHZHZHZHZHZHZHZHZ0162_126456_001                 0162_126456_002                 0162_126456_003                 0162_126456_004                 0162_126456_005                 0162_126456_006                 0162_126456_007                 0162_126456_008                 0162_126456_009                 0162_126456_010                 0162_126456_011                 0162_126456_012                 0162_126456_013                 0162_126456_014                 2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  AAAAAAAAAAAAAA  APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            6576                            6576                            6576                            6576                            6576                            6576                            6576                            6576                            6576                            6576                            6576                            6576                            6576                            6576                            121012                          121012                          121012                          121012                          121012                          121012                          121012                          121012                          121012                          121012                          121012                          121012                          121012                          121012                          846 846 846 846 846 846 846 846 846 846 846 846 846 846 @��HM�� @�����v�@��K�T2 @��˗䱀@��GA��@���J�B @��Jl���@���
�`@��I��{�@���OC�@��MN ��@���t�Հ@��Ly\� @��ǰ*z 11111111111111  @��HM�� @�����v�@��K�T2 @��˗䱀@��GA��@���J�B @��Jl���@���
�`@��I��{�@���OC�@��MN ��@���t�Հ@��Ly\� @��ǰ*z ���Q����-V��⟾vȴ9��dZ�1��$�/���333333���Q����I�^5��|�hr���333333�S���������S�Ͽ�"��`A���hr� Ĝ@a��\(��@atz�G�@al�9Xb@av^5?|�@av��vȴ@a�XbM�@a�ě��T@a���
=q@a���v�@a��`A�7@a��-@a��z�H@a������@a��\)11111111111111  ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   AAAAAAAAAAAAAA  AAAAAAAAAAAAAA  AAAAAAAAAAAAAA  Primary sampling: discrete                                                                                                                                                                                                                                      Primary sampling: discrete                                                                                                                                                                                                                                      Primary sampling: discrete                                                                                                                                                                                                                                      Primary sampling: discrete                                                                                                                                                                                                                                      Primary sampling: discrete                                                                                                                                                                                                                                      Primary sampling: discrete                                                                                                                                                                                                                                      Primary sampling: discrete                                                                                                                                                                                                                                      Primary sampling: discrete                                                                                                                                                                                                                                      Primary sampling: discrete                                                                                                                                                                                                                                      Primary sampling: discrete                                                                                                                                                                                                                                      Primary sampling: discrete                                                                                                                                                                                                                                      Primary sampling: discrete                                                                                                                                                                                                                                      Primary sampling: discrete                                                                                                                                                                                                                                      Primary sampling: discrete                                                                                                                                                                                                                                                                                @���A33Ap  A�33A�  A�B  B��B333BI��Bq33B���B���B�33B�ffB�  B�33C�3CffC�fC��C*ffC2��C>  CHL�CRL�C\33CfffCp33Cz  C�&fC��fC��C�L�C�  C��3C�&fC�33C��fC��3C�� C��C�&fC��C홚C�@ DY�D	�3D� D  D&fD"�fD/�D;��DH3DT�fDa�Dm` Dz�D�P D�l�D���D�3D�C3D�|�D�� D�fD�<�D�p D��D�S3D���D�|�D���@�ffA��Al��A���A�ffA�ffB��B  B6ffBI33BrffB�33B�33B�  B�33B�ffB���C��C��CL�C ��C*ffC4� C>��CH�CR� C\�Cf�Co��Cz��C��fC�&fC��C�&fC�@ C�&fC��3C�33C�33C��C�� C�&fC�L�C��fC��C��D&fD	��D�fD�D33D"��D/  D;��DH�DT�fDa�Dm��Dy� D�9�D�� D��3D�fD�<�D�y�D��3D��fD�<�D�y�D�3Dԉ�D�3D�s3D���@�ffA!��At��A�33A�  A�B33B!��B2  BFffBk33B�  B�33B�ffB�33Bڙ�B�C�C�C33CffC*  C4��C>L�CHffCR� C\33Cf33Cp� Cz� C�L�C�&fC�33C�  C�  C��fC�ٚC�@ C��fC�&fC�@ C�&fC�� C��C�Y�C���D9�D	y�D��D  DS3D"� D/  D;�3DG��DTy�D`�fDm� Dz&fD�I�D��3D��3D��3D�6fD��fD��fD���D�FfD��3D�3D�|�D�fD�vfD�  @�33A33AnffA�ffA�ffA�33B  B!33B2ffBHffBo��B�  B�ffB�33B�33B�  B�ffC33C� CL�C �C)�3C4��C>��CH� CRffC\��CfL�Co�fCz33C�  C��3C�33C�  C�  C�  C�@ C���C�ٚC��C��fC��3C�� C��C��3C�@ D@ D	� D��D�DS3D"� D/  D;ffDH3DT�fD`ٚDm�fDz  D�<�D�p D�� D� D�@ D�i�D�ɚD�fD�6fD�|�D�3DԌ�D�	�D�p G�O�@�  A!��AnffA���A�33A�  B33B ffB333BB��BrffB���B�33B�ffB�  B�ffB�33C33C� C��C ��C)ffC4��C>L�CH��CRffC[��Ce��CpffCy��C���C�&fC�33C��C�  C�L�C�L�C��C�&fC��C�L�C��3C�ffC�  C��fC�33DS3D	��D��D  D@ D"� D.�3D;��DG��DT��Da  Dm��Dz  D�9�D���D�� D� D�C3D�\�D�� D��fD�33D���D�3Dԉ�D�fD�fD��@ə�A$��At��A���A�ffA�  B
��B   B533BJ  Bq��B�ffB���B�  Bș�Bܙ�B�ffC��CffC��C 33C)�3C3�fC>� CHL�CR� C\L�Cf� Co��Cy�3C��C��fC�@ C��fC��C��fC��C�  C�  C��C���C�33C���C�@ C홚C��D` D	�3D�fD�DFfD"s3D/�D;ffDHfDT�fDa�Dm��Dz�D�L�D��fD�� D��3D�9�D�s3D��3D�fD�C3D��3D� DԀ D�	�D퉚G�O�@���A!��AvffA�33A�  A�B  B"  B6ffBJffBp��B���B���B���Bə�B�33B�33C� C� C�fC L�C)  C433C>  CH� CRffC\33Cf� CpffCy� C�� C�� C��C�&fC�L�C��fC�&fC�&fC��C�@ C�� C��fC�Y�C�L�C�s3C��fD,�D	� D��D  D33D"s3D/fD;y�DH3DT� D`� Dm��Dy��D�@ D�s3D���D�3D�@ D�vfD�� D�	�D�33D���D�	�DԆfD��D��D�f@�  AffAs33A���A�  A�  B33B33B4  BI33BpffB�ffB�  B�  BǙ�B�  B���C33C� CL�C �C*��C433C>ffCH  CR� C\33Cf  Co��Cy��C��C�@ C�&fC�&fC�&fC�  C�@ C���C��C�33C���C�33Cԙ�C��C�ffC�@ D@ D	y�D�fDfDffD"�3D/  D;��DH  DTl�D`�fDm��DzfD�33D���D�ɚD�	�D�9�D�y�D��3D�3D�I�D�|�D� Dԉ�D���D�s3G�O�@�33A!��Ay��A���A�33A�  B��B"  B3��BJ  Bh  B�  B���B���Bș�Bۙ�BCL�C�fC�C ffC*L�C433C=� CH��CRL�C[  CfffCp��CzL�C�� C�Y�C�L�C��fC��3C�33C�L�C��3C��C�@ C���C�&fCԙ�C�&fC���C�&fD` D	y�D�fD  D�fD"l�D/fD;��DG��DT��Da  Dm��Dy�3D�S3D�p D�� D�3D�FfD�|�D�� D�3D�L�D�vfD� D�l�D�3D�3D���@���A��Al��A���A�33AᙚB��B   B3��BG33Br��B�  B�33B�33B�33B�33B�C  C33C��C 33C*�3C433C>L�CHffCR�C[��Ce� CoffCz33C�� C�@ C��C��C��C�33C��fC�@ C��fC��fC�s3C�  C�� C��C�s3C��fD` D	s3D�fDfD33D"l�D.�fD;�DH  DT� Da  Dm� DzfD�33D�� D�ɚD�	�D�33D��3D��fD���D�33D��3D��Dԉ�D��D�l�G�O�@�  A#33Ax  A���A�33A�  B��B"  B5��BI33Bs33B���B�  B�ffB�33Bܙ�B�ffCffC� C��C ffC*ffC433C>33CH�3CQ�fC\ffCf� Co� CzffC���C�  C�Y�C��C�33C�@ C�&fC�33C�33C�33C�� C��fCԦfC�&fC��3C�@ DY�D	y�D� D�fDS3D"y�D.� D;� DH  DT�fDa3Dm��Dz�D�S3D�vfD�� D��D�FfD�y�D�ɚD���D�33D�� D��D�S3D���D� G�O�@���A#33Ak33A�33A�  A�33B
ffB��B.ffBH��Br  B�33B�ffB�ffB�ffB�ffBCL�C
��C33C�fC*�C4�C>�CH�CR�C\  Ce�fCo� Cy��C�Y�C�  C�L�C�Y�C��C�33C�  C�@ C�33C�33C�� C���CԦfC��3C��fC�@ D33D	� D�3D  D  D"� D/3D;y�DH3DTy�Da  Dm�fDz  D�<�D�y�D��3D� D�<�D�y�D��fD�3D�L�D���D��fDԌ�D��fD� D�� @���A!��Al��A���A���A�B��BffB2ffBHffBpffB���B���B�33B�ffBܙ�B���B���C��C33C �3C)��C2�3C>  CH��CR�3C\33Ce�3CpffCz33C�@ C��C�  C��C��3C��3C�  C�ٚC��C�  C���C�s3CԀ C�33C��3C��3D  D	s3D�fD  DL�D"� D.�3D;` DH3DT��DafDm� Dz3D�S3D��fD���D�  D�L�D�s3D���D�	�D�P D�L�D��3Dԃ3D�3D�s3G�O�@���A��As33A���Aə�A�  B��BffB733BHffBrffB�  B�ffB�ffB�  B�33B�C�3CffC�fC ffC)�C4��C>33CH  CR  C[ffCf33CpL�CzffC��C��fC�33C��C��3C�33C��3C�&fC��fC�&fC�ffC���CԀ C�  C홚C��fD` D	y�D� D  DS3D"�fD/fD;�3DH  DT��D`��Dm��Dz&fD�9�D�vfD�� D�fD�0 D�� D��3D��D�I�D�� D� D�y�D�3D퉚D�f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111@���A33Ap  A�33A�  A�B  B��B333BI��Bq33B���B���B�33B�ffB�  B�33C�3CffC�fC��C*ffC2��C>  CHL�CRL�C\33CfffCp33Cz  C�&fC��fC��C�L�C�  C��3C�&fC�33C��fC��3C�� C��C�&fC��C홚C�@ DY�D	�3D� D  D&fD"�fD/�D;��DH3DT�fDa�Dm` Dz�D�P D�l�D���D�3D�C3D�|�D�� D�fD�<�D�p D��D�S3D���D�|�D���@�  A��Ai��A�  A���A���B  B33B5��BHffBq��B���B���B���B���B�  B�ffCffCffC�C ffC*33C4L�C>ffCG�fCRL�C[�fCe�fCo��CzffC���C��C��3C��C�&fC��C�ٚC��C��C�  C��fC��C�33C���C�s3C�  D�D	� D��D�D&fD"��D.�3D;� DH  DT��Da�Dm��Dys3D�33D�y�D���D�  D�6fD�s3D�|�D�� D�6fD�s3D��Dԃ3D��D�l�D��f@���A$��Ax  A���Aə�A�33B  B"ffB2��BG33Bl  B�ffB���B���Bə�B�  B�  CL�CL�CffC��C*33C5  C>� CH��CR�3C\ffCfffCp�3Cz�3C�ffC�@ C�L�C��C��C�  C��3C�Y�C�  C�@ C�Y�C�@ C�ٚC�&fC�s3C��fDFfD	�fDٚD�D` D"��D/,�D;� DHfDT�fD`�3Dm��Dz33D�P D���D���D���D�<�D���D���D�3D�L�D���D�	�Dԃ3D��D�|�D�f@ə�AffAq��A�  A�  A���B��B"  B333BI33BpffB�ffB���B���Bə�B�ffB���CffC�3C� C L�C)�fC5  C>��CH�3CR��C\��Cf� Cp�CzffC��C��C�L�C��C��C��C�Y�C��fC��3C�&fC�� C��C�ٚC�33C���C�Y�DL�D	��D��D&fD` D"��D/,�D;s3DH  DT�3D`�fDm�3Dz�D�C3D�vfD��fD�fD�FfD�p D�� D��D�<�D��3D�	�Dԓ3D� D�vfG�O�@�  A!��AnffA���A�33A�  B33B ffB333BB��BrffB���B�33B�ffB�  B�ffB�33C33C� C��C ��C)ffC4��C>L�CH��CRffC[��Ce��CpffCy��C���C�&fC�33C��C�  C�L�C�L�C��C�&fC��C�L�C��3C�ffC�  C��fC�33DS3D	��D��D  D@ D"� D.�3D;��DG��DT��Da  Dm��Dz  D�9�D���D�� D� D�C3D�\�D�� D��fD�33D���D�3Dԉ�D�fD�fD��@�33A!��Aq��A�33A���A�ffB
  B33B4ffBI33Bp��B�  B�ffB���B�33B�33B�  C��C33C��C   C)� C3�3C>L�CH�CRL�C\�CfL�CoffCy� C��3C���C�&fC���C��3C���C�  C��fC��fC��3C�s3C��CԳ3C�&fC� C�  DS3D	�fD��D  D9�D"ffD/  D;Y�DG��DTy�Da  Dm��Dz  D�FfD�� D���D���D�33D�l�D���D�  D�<�D�|�D�	�D�y�D�3D�3G�O�@���A!��AvffA�33A�  A�B  B"  B6ffBJffBp��B���B���B���Bə�B�33B�33C� C� C�fC L�C)  C433C>  CH� CRffC\33Cf� CpffCy� C�� C�� C��C�&fC�L�C��fC�&fC�&fC��C�@ C�� C��fC�Y�C�L�C�s3C��fD,�D	� D��D  D33D"s3D/fD;y�DH3DT� D`� Dm��Dy��D�@ D�s3D���D�3D�@ D�vfD�� D�	�D�33D���D�	�DԆfD��D��D�f@�ffA!��AvffA�ffAə�A�B  B   B4��BJ  Bq33B���B�ffB�ffB�  B�ffB�33CffC�3C� C L�C*��C4ffC>��CH33CR�3C\ffCf33Co��Cz  C�&fC�Y�C�@ C�@ C�@ C��C�Y�C��fC�33C�L�C��fC�L�CԳ3C�33C� C�Y�DL�D	�fD�3D3Ds3D"� D/,�D;�fDH,�DTy�D`�3Dm��Dz3D�9�D��3D�� D� D�@ D�� D�ٚD�	�D�P D��3D�fDԐ D�  D�y�G�O�@�33A!��Ay��A���A�33A�  B��B"  B3��BJ  Bh  B�  B���B���Bș�Bۙ�BCL�C�fC�C ffC*L�C433C=� CH��CRL�C[  CfffCp��CzL�C�� C�Y�C�L�C��fC��3C�33C�L�C��3C��C�@ C���C�&fCԙ�C�&fC���C�&fD` D	y�D�fD  D�fD"l�D/fD;��DG��DT��Da  Dm��Dy�3D�S3D�p D�� D�3D�FfD�|�D�� D�3D�L�D�vfD� D�l�D�3D�3D���@�  A  Ap  A�ffA���A�33B��B ��B4ffBH  Bs��B�ffB���B���Bș�Bۙ�B�  C33CffC��C ffC*�fC4ffC>� CH��CRL�C\  Ce�3Co��CzffC�ٚC�Y�C�&fC�&fC�&fC�L�C�  C�Y�C�  C�  C���C��C�ٚC�33C��C�  Dl�D	� D�3D3D@ D"y�D.�3D;�DH,�DT��Da,�Dm��Dz3D�9�D��fD�� D� D�9�D���D���D�3D�9�D���D�3DԐ D�3D�s3G�O�@�ffA&ffA{33A�ffA���A���BffB"��B6ffBJ  Bt  B�  B�ffB���Bə�B�  B���C��C�3C��C ��C*��C4ffC>ffCH�fCR�C\��Cf�3Co�3Cz��C��fC��C�s3C�33C�L�C�Y�C�@ C�L�C�L�C�L�C�ٚC�  C�� C�@ C���C�Y�DffD	�fD��D�3D` D"�fD.��D;��DH�DT�3Da  Dm��Dz�D�Y�D�|�D��fD�3D�L�D�� D�� D�  D�9�D��fD�3D�Y�D�3D�fG�O�@�  A&ffAnffA���A͙�A���B33B��B/33BI��Br��B���B���B���B���B���B�  C� C  CffC�C*L�C4L�C>L�CHL�CRL�C\33Cf�Co�3Cy��C�s3C��C�ffC�s3C�33C�L�C��C�Y�C�L�C�L�C���C��fC�� C��C�� C�Y�D@ D	��D� D,�D,�D"��D/  D;�fDH  DT�fDa,�Dm�3Dz,�D�C3D�� D�ɚD�fD�C3D�� D���D��D�S3D�� D���Dԓ3D���D�fD��f@�  A$��Ap  A�33A�ffA�33B��B33B333BI33Bq33B�  B�  B���B���B�  B�33C �C��CffC �fC)��C2�fC>33CI  CR�fC\ffCe�fCp��CzffC�Y�C�33C��C�&fC��C��C��C��3C�33C��C��fCǌ�Cԙ�C�L�C���C��D,�D	� D�3D,�DY�D"��D/  D;l�DH  DT�fDa3Dm��Dz  D�Y�D���D��3D�fD�S3D�y�D��3D� D�VfD�S3D���Dԉ�D�	�D�y�G�O�@�  A��AvffA�ffA�33A���B��B33B8  BI33Bs33B�ffB���B���B�ffBݙ�B�  C�fC��C�C ��C)L�C4��C>ffCH33CR33C[��CfffCp� Cz��C�33C�  C�L�C�&fC���C�L�C��C�@ C�  C�@ C�� C��fCԙ�C��C��3C�  Dl�D	�fD��D�D` D"�3D/3D;� DH�DT��D`��Dm�fDz33D�@ D�|�D��fD��D�6fD��fD���D�3D�P D��fD�fDԀ D��D� D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B<jB>wB=qB=qBA�BA�B?}B?}BH�BO�Bu�B	ĜB�BH�BhsBS�B�-B��B�qBBhB2-B2-B�B��B;dB�)B��BffBcTBW
B=qB��B��BZB�BhB
��B
�/B
�/B
�B
ȴB
�jB
��B
�uB
iyB
YB
E�B
6FB
-B
"�B
#�B
�B
�B
�B
�B
�B
%�B
#�B
2-B
5?B
6FB
<jB
?}B
C�B
K�B
Q�B
VB
YB
e`B
l�B
p�B
y�B
}�B��B�wB�qB�qB�qB�wB�}B�}BÖB��B	�B6FBE�B`BB1'B�}B�`B �B49B��B+B�B��B��B��B�=B��B�RB��B;dB��BM�B=qB�B�=BB�B!�BDB
��B
�B
�B
�B
ÖB
�wB
�{B
~�B
n�B
ffB
S�B
B�B
6FB
%�B
"�B
�B
�B
�B
�B
"�B
&�B
)�B
33B
5?B
<jB
B�B
E�B
J�B
P�B
S�B
XB
e`B
k�B
q�B
y�B
�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
iyB�VBM�B\)B  B%�B7LBD�BH�B:^B6FB�BXB�B�3B��Bn�B0!B��B�/B��BG�B%�B\B
��B
�;B
�B
��B
ÖB
�wB
��B
�hB
y�B
e`B
_;B
F�B
+B
%�B
%�B
$�B
$�B
�B
�B
�B
 �B
�B
&�B
)�B
,B
9XB
@�B
C�B
H�B
O�B
S�B
W
B
]/B
hsB
n�B
r�B
|�B
�1B	,B	+B	+B	'�B	0!B	.B	8RB	`BB	x�B
�bBn�B��B�
BG�B��B{�B�bB�B  BbB�yBǮB��BW
B.B%B�B�oB)�B��B�Br�B9XB�BJB
��B
��B
��B
�B
�B
�HB
��B
��B
�\B
r�B
_;B
K�B
<jB
$�B
$�B
!�B
"�B
�B
�B
hB
�B
�B
�B
%�B
)�B
+B
.B
:^B
?}B
D�B
I�B
L�B
T�B
W
B
gmB
m�B
s�B
z�G�O�B	p�B	q�B	v�B	{�B	�1B	��B	�}B	�B
2-B
T�B
�BS�B��B�B�!BE�B�+B��B�B��BB�`B��BB�B5?B��B�-BaHB/B�B{�BffB0!B
�TB1B
��B
�B
�B
��B
�fB
��B
�FB
��B
~�B
q�B
ZB
I�B
7LB
'�B
�B
�B
�B
\B
{B
�B
�B
$�B
'�B
(�B
5?B
:^B
@�B
D�B
J�B
L�B
N�B
R�B
VB
aHB
m�B
q�B
v�B
|�B	l�B	u�B	{�B	�%B	��B	��B	�B
VB
@�B
v�B'�B�hBiyB��B�BB�B�HBF�B&�BS�B6FB�B��B�BS�B+B��B�B� B{B��B�mB��BffB7LB
��B
�B
�ZB
�B
ŢB
��B
�XB
�B
��B
�DB
v�B
o�B
L�B
D�B
5?B
)�B
�B
�B
{B
hB
�B
�B
"�B
'�B
/B
6FB
:^B
A�B
D�B
H�B
O�B
Q�B
T�B
[#B
ffB
p�B
t�B
y�G�O�B��B�}B�}B��B��B	I�B	�+B	�}B	��B
F�B
��BB7LB�1B2-B��B�/BDBbNBaHB_;B33B�B�yB�B�B��B�BXB)�B�;B��Bm�BF�B;dB"�B{B1B	7B%B
��B
�`B
��B
��B
�B
iyB
A�B
33B
$�B
"�B
�B
�B
�B
bB
�B
�B
�B
#�B
&�B
-B
33B
8RB
>wB
E�B
I�B
M�B
Q�B
T�B
]/B
jB
s�B
v�B
|�B
�B�hB	"�B	��B	��B
P�B
dZB
}�B
�B
��B
�5B
�B
�B
�B�XBȴB�B5?BƨBjBm�Bu�BT�B�B�Bz�B7LB��B��By�B_;BK�B�BŢB��Br�B_;BE�B2-B �BhB
��B
�9B
��B
u�B
dZB
J�B
:^B
(�B
(�B
�B
 �B
�B
�B
�B
�B
�B
�B
�B
%�B
)�B
33B
49B
8RB
F�B
J�B
P�B
T�B
ZB
]/B
jB
s�B
x�B
}�G�O�B	y�B	x�B	v�B	}�B	�%B	�1B	�7B	�7B	�7B	�'B	��B
XB
�1B��B  B�yBl�B<jB�B��B�^BĜB�B�'B�TB�hB�BoB�HB��B�uBffB�B��B�Bk�BP�B.BbBDB
��B
�B
ĜB
�B
��B
o�B
J�B
/B
 �B
VB
�B
�B
�B
�B
�B
�B
�B
�B
%�B
(�B
0!B
49B
8RB
I�B
N�B
P�B
T�B
XB
`BB
k�B
u�B
z�B
� B
�B	�7B	�DB	�\B	�oB	��B	��B	�B	�-B	ĜB	�B
!�B;dB��B\)B�9B��BPBm�BBM�BYBO�B$�B��B�?BbNB&�B��B�VBq�BhsB5?B�ZBÖB�B��B�BR�B.BuB%B
��B
ĜB
��B
{�B
]/B
2-B
(�B
&�B
%�B
uB
�B
�B
�B
�B
�B
�B
 �B
'�B
(�B
1'B
>wB
B�B
E�B
K�B
Q�B
W
B
[#B
_;B
l�B
s�B
y�B
�G�O�By�B�qB	>wB	_;B	�RB	�B
�B
\)B
y�B
�B
��B<jB��BM�B�mBJB+B49B)�B&�B^5BC�B�BVB�)BjBD�B �BVB�TB��B��B�Bn�BT�B9XBoB�BȴB��BcTB&�B
ƨB
��B
� B
aHB
F�B
7LB
(�B
�B
hB
PB	��B
PB
bB
�B
�B
�B
$�B
(�B
(�B
1'B
7LB
B�B
K�B
Q�B
W
B
[#B
`BB
gmB
t�B
~�B
�G�O�B�oB�TB��B��B	bB	&�B	?}B	M�B	Q�B	ZB	�mB
z�B�9B.B��B�)B�B1'BF�B@�BF�B'�B�B�RB��B]/B=qB�B�B�bB�Bo�B(�BB��B��B�PBZBA�B�B
�
B
ǮB
�FB
��B
�oB
o�B
N�B
5?B
,B
�B
�B
�B
PB
VB
oB
�B
 �B
"�B
'�B
,B
,B
2-B
6FB
C�B
H�B
L�B
S�B
ZB
_;B
iyB
t�B
{�B
~�B
�%B	�B	#�B	"�B	#�B	$�B	!�B	$�B	T�B	�DB	��B
T�B
��B�}B��BW
B��B��B��BuB1'BB�BJ�B=qBVB�B��B@�BbB�ZB�!B$�B��B��B�?B�%BcTBL�BA�B=qB.B
��B
�}B
�'B
��B
��B
n�B
XB
L�B
;dB
(�B
�B
JB
uB
uB
oB
uB
�B
(�B
-B
-B
0!B
7LB
<jB
G�B
O�B
Q�B
T�B
\)B
bNB
n�B
t�B
y�B
}�G�O�B�7B�bB��B��B��B	]/B	o�B	��B	��B
dZBdZB��B\)B�9BĜB�B��BW
B$�BA�BH�BF�B)�B�yB�B�?B��BK�B�B��B� Bl�B1'B�B�BBȴB�Bv�B-B�B
�fB
�XB
x�B
YB
N�B
?}B
2-B
.B
�B
{B
�B
uB	�B	�B	�B
hB
�B
%�B
,B
0!B
1'B
6FB
:^B
C�B
J�B
O�B
R�B
W
B
_;B
hsB
s�B
z�B
� B
�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111B<jB>wB=qB=qBA�BA�B?}B?}BH�BO�Bu�B	ĜB�BH�BhsBS�B�-B��B�qBBhB2-B2-B�B��B;dB�)B��BffBcTBW
B=qB��B��BZB�BhB
��B
�/B
�/B
�B
ȴB
�jB
��B
�uB
iyB
YB
E�B
6FB
-B
"�B
#�B
�B
�B
�B
�B
�B
%�B
#�B
2-B
5?B
6FB
<jB
?}B
C�B
K�B
Q�B
VB
YB
e`B
l�B
p�B
y�B
}�B��B�wB�qB�qB�qB�wB�}B�}BÖB��B	�B6FBE�B`BB1'B�}B�`B �B49B��B+B�B��B��B��B�=B��B�RB��B;dB��BM�B=qB�B�=BB�B!�BDB
��B
�B
�B
�B
ÖB
�wB
�{B
~�B
n�B
ffB
S�B
B�B
6FB
%�B
"�B
�B
�B
�B
�B
"�B
&�B
)�B
33B
5?B
<jB
B�B
E�B
J�B
P�B
S�B
XB
e`B
k�B
q�B
y�B
�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
iyB�VBM�B\)B  B%�B7LBD�BH�B:^B6FB�BXB�B�3B��Bn�B0!B��B�/B��BG�B%�B\B
��B
�;B
�B
��B
ÖB
�wB
��B
�hB
y�B
e`B
_;B
F�B
+B
%�B
%�B
$�B
$�B
�B
�B
�B
 �B
�B
&�B
)�B
,B
9XB
@�B
C�B
H�B
O�B
S�B
W
B
]/B
hsB
n�B
r�B
|�B
�1B	,B	+B	+B	'�B	0!B	.B	8RB	`BB	x�B
�bBn�B��B�
BG�B��B{�B�bB�B  BbB�yBǮB��BW
B.B%B�B�oB)�B��B�Br�B9XB�BJB
��B
��B
��B
�B
�B
�HB
��B
��B
�\B
r�B
_;B
K�B
<jB
$�B
$�B
!�B
"�B
�B
�B
hB
�B
�B
�B
%�B
)�B
+B
.B
:^B
?}B
D�B
I�B
L�B
T�B
W
B
gmB
m�B
s�B
z�G�O�B	p�B	q�B	v�B	{�B	�1B	��B	�}B	�B
2-B
T�B
�BS�B��B�B�!BE�B�+B��B�B��BB�`B��BB�B5?B��B�-BaHB/B�B{�BffB0!B
�TB1B
��B
�B
�B
��B
�fB
��B
�FB
��B
~�B
q�B
ZB
I�B
7LB
'�B
�B
�B
�B
\B
{B
�B
�B
$�B
'�B
(�B
5?B
:^B
@�B
D�B
J�B
L�B
N�B
R�B
VB
aHB
m�B
q�B
v�B
|�B	l�B	u�B	{�B	�%B	��B	��B	�B
VB
@�B
v�B'�B�hBiyB��B�BB�B�HBF�B&�BS�B6FB�B��B�BS�B+B��B�B� B{B��B�mB��BffB7LB
��B
�B
�ZB
�B
ŢB
��B
�XB
�B
��B
�DB
v�B
o�B
L�B
D�B
5?B
)�B
�B
�B
{B
hB
�B
�B
"�B
'�B
/B
6FB
:^B
A�B
D�B
H�B
O�B
Q�B
T�B
[#B
ffB
p�B
t�B
y�G�O�B��B�}B�}B��B��B	I�B	�+B	�}B	��B
F�B
��BB7LB�1B2-B��B�/BDBbNBaHB_;B33B�B�yB�B�B��B�BXB)�B�;B��Bm�BF�B;dB"�B{B1B	7B%B
��B
�`B
��B
��B
�B
iyB
A�B
33B
$�B
"�B
�B
�B
�B
bB
�B
�B
�B
#�B
&�B
-B
33B
8RB
>wB
E�B
I�B
M�B
Q�B
T�B
]/B
jB
s�B
v�B
|�B
�B�hB	"�B	��B	��B
P�B
dZB
}�B
�B
��B
�5B
�B
�B
�B�XBȴB�B5?BƨBjBm�Bu�BT�B�B�Bz�B7LB��B��By�B_;BK�B�BŢB��Br�B_;BE�B2-B �BhB
��B
�9B
��B
u�B
dZB
J�B
:^B
(�B
(�B
�B
 �B
�B
�B
�B
�B
�B
�B
�B
%�B
)�B
33B
49B
8RB
F�B
J�B
P�B
T�B
ZB
]/B
jB
s�B
x�B
}�G�O�B	y�B	x�B	v�B	}�B	�%B	�1B	�7B	�7B	�7B	�'B	��B
XB
�1B��B  B�yBl�B<jB�B��B�^BĜB�B�'B�TB�hB�BoB�HB��B�uBffB�B��B�Bk�BP�B.BbBDB
��B
�B
ĜB
�B
��B
o�B
J�B
/B
 �B
VB
�B
�B
�B
�B
�B
�B
�B
�B
%�B
(�B
0!B
49B
8RB
I�B
N�B
P�B
T�B
XB
`BB
k�B
u�B
z�B
� B
�B	�7B	�DB	�\B	�oB	��B	��B	�B	�-B	ĜB	�B
!�B;dB��B\)B�9B��BPBm�BBM�BYBO�B$�B��B�?BbNB&�B��B�VBq�BhsB5?B�ZBÖB�B��B�BR�B.BuB%B
��B
ĜB
��B
{�B
]/B
2-B
(�B
&�B
%�B
uB
�B
�B
�B
�B
�B
�B
 �B
'�B
(�B
1'B
>wB
B�B
E�B
K�B
Q�B
W
B
[#B
_;B
l�B
s�B
y�B
�G�O�By�B�qB	>wB	_;B	�RB	�B
�B
\)B
y�B
�B
��B<jB��BM�B�mBJB+B49B)�B&�B^5BC�B�BVB�)BjBD�B �BVB�TB��B��B�Bn�BT�B9XBoB�BȴB��BcTB&�B
ƨB
��B
� B
aHB
F�B
7LB
(�B
�B
hB
PB	��B
PB
bB
�B
�B
�B
$�B
(�B
(�B
1'B
7LB
B�B
K�B
Q�B
W
B
[#B
`BB
gmB
t�B
~�B
�G�O�B�oB�TB��B��B	bB	&�B	?}B	M�B	Q�B	ZB	�mB
z�B�9B.B��B�)B�B1'BF�B@�BF�B'�B�B�RB��B]/B=qB�B�B�bB�Bo�B(�BB��B��B�PBZBA�B�B
�
B
ǮB
�FB
��B
�oB
o�B
N�B
5?B
,B
�B
�B
�B
PB
VB
oB
�B
 �B
"�B
'�B
,B
,B
2-B
6FB
C�B
H�B
L�B
S�B
ZB
_;B
iyB
t�B
{�B
~�B
�%B	�B	#�B	"�B	#�B	$�B	!�B	$�B	T�B	�DB	��B
T�B
��B�}B��BW
B��B��B��BuB1'BB�BJ�B=qBVB�B��B@�BbB�ZB�!B$�B��B��B�?B�%BcTBL�BA�B=qB.B
��B
�}B
�'B
��B
��B
n�B
XB
L�B
;dB
(�B
�B
JB
uB
uB
oB
uB
�B
(�B
-B
-B
0!B
7LB
<jB
G�B
O�B
Q�B
T�B
\)B
bNB
n�B
t�B
y�B
}�G�O�B�7B�bB��B��B��B	]/B	o�B	��B	��B
dZBdZB��B\)B�9BĜB�B��BW
B$�BA�BH�BF�B)�B�yB�B�?B��BK�B�B��B� Bl�B1'B�B�BBȴB�Bv�B-B�B
�fB
�XB
x�B
YB
N�B
?}B
2-B
.B
�B
{B
�B
uB	�B	�B	�B
hB
�B
%�B
,B
0!B
1'B
6FB
:^B
C�B
J�B
O�B
R�B
W
B
_;B
hsB
s�B
z�B
� B
�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A���A�%A�
=A�JA�VA�VA�oA��A��A���A�5?A�\)A��A��A��;AǇ+AŃA�O�A��wA�v�A�r�A�bNA��A�"�A�ĜA��;A|��Aqt�Ag��Ac�PA^-AQ��AD�A8ȴA1\)A.jA&v�A%�TA#p�A ��A��A�RA�AO�A+A �u@��H@�u@�bN@߶F@��
@ˍP@��-@��D@��P@�{@�Z@�1@��@�  @�%@vȴ@r�@m�@]�-@QX@J��@Fȴ@6@,j@%��@^5@�/A�9XA�JA��HA��;A��#A��/A��/A��A��/A�A�I�A�A���A�A�A���A�`BA���A�%A��A��uA��A��A�33A�v�A���A�&�A���A|��AzJAn�Aj  Abn�A^z�ALE�A>ȴA2Q�A-��A*�`A(M�A&��A#+A��A  A33A+A	��AA@���@��@�n�@��@���@�-@���@�E�@�&�@�j@��@���@��@�Z@x�u@o�;@m`B@`�`@U`B@PĜ@K@9X@0Ĝ@(A�@j@x�A���A���A�ƨA矾A�v�A�p�A�hsA�^5A�VA�Q�A�$�A�A�r�A؇+AӇ+A�%AöFA�O�A�-A��!A�x�A��A�bNA��A��A}33Atv�Aol�Ad�`AZ�/AQ�AMx�A@{A1�TA,E�A)�A&A"1A �AƨA��A33A�A��A	/A&�A��@�{@��`@��;@ش9@ѡ�@���@�b@�|�@��T@��@�`B@���@���@��\@�1@r��@pb@hQ�@Y�7@Q��@L�j@E`B@49X@,�D@&ff@�^@
�!A�;dA��
A�r�A�K�A�uA� �A��A��#A�~�A�{A�ĜA���Aԙ�A�n�A�9XA�G�A�A��+A�9XA��A��#A���A�-A��hA��7A�n�Ay�mAn^5AZ��ALz�AE&�A:ffA0�RA-VA*v�A)%A(��A(bNA'��A'&�A �jA�A/A`BA~�A�-@�A�@�K�@���@��@�X@�/@Ĭ@���@���@��@���@��D@�j@�K�@��@�`B@~E�@v@o|�@f��@_
=@R�@L�/@6��@-/@%�h@ZG�O�A�7A��A���A�RA�uA�dZA��A�ƨA�~�A�ZA�~�A�  A�\)A�ffA�A�A�VA��A�+A�C�A��9A��!A�Q�A��A��PA��A�-Av�ArQ�Ab�AZbNAO�7A=&�A9%A3�hA,9XA-;dA)�A)x�A(��A'�hA#�7A�-A��A�-A	��A9XA��@��
@��@�1'@�|�@�l�@���@���@�{@�@���@�(�@��!@���@��w@}�@tI�@l�@d�/@`Ĝ@[�F@U`B@P  @?l�@-��@)7L@"�@"�A�
=A���Aߣ�A�bNAޮAݝ�A�(�A�p�A�bNA�1'A�&�Aә�A�Q�A�l�A�VA�ffA�%A���A�x�A�I�A�C�A��\A��!A�dZA�l�A���A���A|  Ak��AT�AQ%AMƨAD�9A:��A/�A"��A r�A�uAC�A�-A�!A��A;dA��A=qA�-A9X@�@��@��m@�x�@�G�@�dZ@�=q@�1@��#@��@�l�@��T@���@�+@|z�@q�@m��@e��@Z��@U��@R^5@H��@97L@*-@$I�@��G�O�A�jA�!A��AᗍA�A�A�ffA��A��HAڴ9A�E�Aף�A�VA��A�1Aϟ�A��A��yA��A���A��A���A���A��A�VA��A�7LAs�#Al�Ac�A\�AO�;ADM�A<5?A6��A5�A0bNA-S�A+�PA*{A)?}A&�A"=qA�AQ�A\)AV@�(�@�/@�(�@�1'@Ώ\@��H@��H@�J@��@��@�$�@�@���@�p�@�ȴ@��\@v{@m�@e�@_\)@W�@P  @E`B@3@&v�@!��@"�@�A�ȴA�+A�;dAݲ-A��A��`A�ȴAܾwA܃A�v�A�+A�x�A�jA��#A�bA�=qA��A�ffA��!A�jA�l�A�A�A�ĜA��A�7LA�v�Awx�AvAgl�Ab��A_�AO�^AG��AA7LA9��A5��A0VA.�A+�TA)�PA"�/A��A5?A~�A9X@��@�o@��;@��@ٲ-@�bN@ёh@ź^@���@���@���@���@�+@�j@�@�v�@��@�hs@l9X@a��@XA�@Q�7@J��@E�h@3S�@%V@�y@�7G�O�A���A���A��HAߡ�A�l�A�\)A�XA�Q�A�K�A��Aݕ�AڅA��A�ƨA��A�O�A��A��A��A�E�A��\A���A�E�A�`BA�G�A�%A���A�33A|r�Ay?}Al�`Ae\)AX��A@�/A=��A:z�A4r�A.�A*^5A)�mA&$�A$9XAS�A��A�!A�P@�x�@��@�R@֟�@�l�@�I�@§�@�^5@��@��@���@��y@��m@�ƨ@��@��#@�Ĝ@d��@\�D@XQ�@R��@L�@@��@2^5@#"�@�m@V@�A��TA�;dA�-A�&�A�(�A�+A��A���A�-A�uA�jA�G�Aܝ�A�A�A٧�A�33A��A�l�A�K�A�K�A���A�p�A��A�Q�A��A��/A��-AodZAk%Af  Ad��A\ĜAL��AG`BABĜAA�A<E�A3�FA.z�A+%A(ZA"�A�RA�FA
�+A9X@�@���@�E�@⟾@؛�@��m@���@���@��^@��@�5?@��7@�X@��9@�ƨ@xr�@qhs@kdZ@`��@V��@O�@I��@C�m@0��@'K�@v�@jG�O�A��A��/A��/A��`A�"�A��HA�RA�n�A� �A�A�n�A��`A�7LA�z�A�;dA��`A� �A���A�?}A�r�A��A���A��uA���A��A�r�A��A�VA�l�A{�Ax��Ao?}Ai�Ae�;Aa|�A\��AV��AO��AI`BAB1A6bNA+��AhsA~�Ap�A�@�@�@���@�h@�1@Ѻ^@��;@�ƨ@�$�@��^@�7L@��P@��@�O�@�
=@���@��@t�@`b@W��@O�@J^5@B=q@7�@$�/@l�@��G�O�A�A�9A��A��A�{A�z�A���A�ĜA�9A�A��A�ȴA�9XA׮A���A�1A�33A�oA���A��uA�33A��wA��jA��7A�ȴA���A��uA���A~�Ak��Aj-Ag?}A\�RAV�AK�;AC;dA>jA5�A1��A,��AO�A�A~�A\)A�-AC�@�o@���@�S�@�
=@��@� �@ʧ�@��@��!@���@��D@��@��@�&�@��D@���@��D@vE�@h�@` �@T�j@K�F@Dz�@5p�@%�h@9X@�@�uA�|�A�{A���A�RA雦A�\)A��HA��mA�K�A�dZA埾A�hA�33A�VA�$�A�1'A��/AƬA�A��hA��jA��9A���A��!A���A��A���A���A{��Ap�AWO�ARA�AIXAE�mA=C�A7A2r�A09XA/�FA-�
A#�AZA"�AM�AdZA��Ap�@�Q�@�l�@�
=@Դ9@�K�@��m@�-@�bN@�(�@��@��-@��@�Ĝ@�5?@��`@}/@hQ�@[ƨ@Wl�@S"�@G�@@Ĝ@.�y@$��@;d@�G�O�A�XA�9XA�-A�?}A��mA�Q�A�Q�A�~�A�JA�z�A��`A�hA�n�A�O�A�$�A�ȴA�5?A���A�n�A���A���A�;dA�ƨA���A�1A���A� �A�C�Az�Az�+Am��AkO�A\ĜAX��ARVAJbNAD5?A:r�A,I�A*JA��AVA
$�A
=A33@�K�@�r�@ꗍ@䛦@�ff@܃@�O�@�p�@��^@���@��w@�M�@�o@��@�dZ@���@��w@�w@r�@b~�@Z^5@T�j@N��@CS�@5�@$�/@�/@�T@�;1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111A�A���A�%A�
=A�JA�VA�VA�oA��A��A���A�5?A�\)A��A��A��;AǇ+AŃA�O�A��wA�v�A�r�A�bNA��A�"�A�ĜA��;A|��Aqt�Ag��Ac�PA^-AQ��AD�A8ȴA1\)A.jA&v�A%�TA#p�A ��A��A�RA�AO�A+A �u@��H@�u@�bN@߶F@��
@ˍP@��-@��D@��P@�{@�Z@�1@��@�  @�%@vȴ@r�@m�@]�-@QX@J��@Fȴ@6@,j@%��@^5@�/A�9XA�JA��HA��;A��#A��/A��/A��A��/A�A�I�A�A���A�A�A���A�`BA���A�%A��A��uA��A��A�33A�v�A���A�&�A���A|��AzJAn�Aj  Abn�A^z�ALE�A>ȴA2Q�A-��A*�`A(M�A&��A#+A��A  A33A+A	��AA@���@��@�n�@��@���@�-@���@�E�@�&�@�j@��@���@��@�Z@x�u@o�;@m`B@`�`@U`B@PĜ@K@9X@0Ĝ@(A�@j@x�A���A���A�ƨA矾A�v�A�p�A�hsA�^5A�VA�Q�A�$�A�A�r�A؇+AӇ+A�%AöFA�O�A�-A��!A�x�A��A�bNA��A��A}33Atv�Aol�Ad�`AZ�/AQ�AMx�A@{A1�TA,E�A)�A&A"1A �AƨA��A33A�A��A	/A&�A��@�{@��`@��;@ش9@ѡ�@���@�b@�|�@��T@��@�`B@���@���@��\@�1@r��@pb@hQ�@Y�7@Q��@L�j@E`B@49X@,�D@&ff@�^@
�!A�;dA��
A�r�A�K�A�uA� �A��A��#A�~�A�{A�ĜA���Aԙ�A�n�A�9XA�G�A�A��+A�9XA��A��#A���A�-A��hA��7A�n�Ay�mAn^5AZ��ALz�AE&�A:ffA0�RA-VA*v�A)%A(��A(bNA'��A'&�A �jA�A/A`BA~�A�-@�A�@�K�@���@��@�X@�/@Ĭ@���@���@��@���@��D@�j@�K�@��@�`B@~E�@v@o|�@f��@_
=@R�@L�/@6��@-/@%�h@ZG�O�A�7A��A���A�RA�uA�dZA��A�ƨA�~�A�ZA�~�A�  A�\)A�ffA�A�A�VA��A�+A�C�A��9A��!A�Q�A��A��PA��A�-Av�ArQ�Ab�AZbNAO�7A=&�A9%A3�hA,9XA-;dA)�A)x�A(��A'�hA#�7A�-A��A�-A	��A9XA��@��
@��@�1'@�|�@�l�@���@���@�{@�@���@�(�@��!@���@��w@}�@tI�@l�@d�/@`Ĝ@[�F@U`B@P  @?l�@-��@)7L@"�@"�A�
=A���Aߣ�A�bNAޮAݝ�A�(�A�p�A�bNA�1'A�&�Aә�A�Q�A�l�A�VA�ffA�%A���A�x�A�I�A�C�A��\A��!A�dZA�l�A���A���A|  Ak��AT�AQ%AMƨAD�9A:��A/�A"��A r�A�uAC�A�-A�!A��A;dA��A=qA�-A9X@�@��@��m@�x�@�G�@�dZ@�=q@�1@��#@��@�l�@��T@���@�+@|z�@q�@m��@e��@Z��@U��@R^5@H��@97L@*-@$I�@��G�O�A�jA�!A��AᗍA�A�A�ffA��A��HAڴ9A�E�Aף�A�VA��A�1Aϟ�A��A��yA��A���A��A���A���A��A�VA��A�7LAs�#Al�Ac�A\�AO�;ADM�A<5?A6��A5�A0bNA-S�A+�PA*{A)?}A&�A"=qA�AQ�A\)AV@�(�@�/@�(�@�1'@Ώ\@��H@��H@�J@��@��@�$�@�@���@�p�@�ȴ@��\@v{@m�@e�@_\)@W�@P  @E`B@3@&v�@!��@"�@�A�ȴA�+A�;dAݲ-A��A��`A�ȴAܾwA܃A�v�A�+A�x�A�jA��#A�bA�=qA��A�ffA��!A�jA�l�A�A�A�ĜA��A�7LA�v�Awx�AvAgl�Ab��A_�AO�^AG��AA7LA9��A5��A0VA.�A+�TA)�PA"�/A��A5?A~�A9X@��@�o@��;@��@ٲ-@�bN@ёh@ź^@���@���@���@���@�+@�j@�@�v�@��@�hs@l9X@a��@XA�@Q�7@J��@E�h@3S�@%V@�y@�7G�O�A���A���A��HAߡ�A�l�A�\)A�XA�Q�A�K�A��Aݕ�AڅA��A�ƨA��A�O�A��A��A��A�E�A��\A���A�E�A�`BA�G�A�%A���A�33A|r�Ay?}Al�`Ae\)AX��A@�/A=��A:z�A4r�A.�A*^5A)�mA&$�A$9XAS�A��A�!A�P@�x�@��@�R@֟�@�l�@�I�@§�@�^5@��@��@���@��y@��m@�ƨ@��@��#@�Ĝ@d��@\�D@XQ�@R��@L�@@��@2^5@#"�@�m@V@�A��TA�;dA�-A�&�A�(�A�+A��A���A�-A�uA�jA�G�Aܝ�A�A�A٧�A�33A��A�l�A�K�A�K�A���A�p�A��A�Q�A��A��/A��-AodZAk%Af  Ad��A\ĜAL��AG`BABĜAA�A<E�A3�FA.z�A+%A(ZA"�A�RA�FA
�+A9X@�@���@�E�@⟾@؛�@��m@���@���@��^@��@�5?@��7@�X@��9@�ƨ@xr�@qhs@kdZ@`��@V��@O�@I��@C�m@0��@'K�@v�@jG�O�A��A��/A��/A��`A�"�A��HA�RA�n�A� �A�A�n�A��`A�7LA�z�A�;dA��`A� �A���A�?}A�r�A��A���A��uA���A��A�r�A��A�VA�l�A{�Ax��Ao?}Ai�Ae�;Aa|�A\��AV��AO��AI`BAB1A6bNA+��AhsA~�Ap�A�@�@�@���@�h@�1@Ѻ^@��;@�ƨ@�$�@��^@�7L@��P@��@�O�@�
=@���@��@t�@`b@W��@O�@J^5@B=q@7�@$�/@l�@��G�O�A�A�9A��A��A�{A�z�A���A�ĜA�9A�A��A�ȴA�9XA׮A���A�1A�33A�oA���A��uA�33A��wA��jA��7A�ȴA���A��uA���A~�Ak��Aj-Ag?}A\�RAV�AK�;AC;dA>jA5�A1��A,��AO�A�A~�A\)A�-AC�@�o@���@�S�@�
=@��@� �@ʧ�@��@��!@���@��D@��@��@�&�@��D@���@��D@vE�@h�@` �@T�j@K�F@Dz�@5p�@%�h@9X@�@�uA�|�A�{A���A�RA雦A�\)A��HA��mA�K�A�dZA埾A�hA�33A�VA�$�A�1'A��/AƬA�A��hA��jA��9A���A��!A���A��A���A���A{��Ap�AWO�ARA�AIXAE�mA=C�A7A2r�A09XA/�FA-�
A#�AZA"�AM�AdZA��Ap�@�Q�@�l�@�
=@Դ9@�K�@��m@�-@�bN@�(�@��@��-@��@�Ĝ@�5?@��`@}/@hQ�@[ƨ@Wl�@S"�@G�@@Ĝ@.�y@$��@;d@�G�O�A�XA�9XA�-A�?}A��mA�Q�A�Q�A�~�A�JA�z�A��`A�hA�n�A�O�A�$�A�ȴA�5?A���A�n�A���A���A�;dA�ƨA���A�1A���A� �A�C�Az�Az�+Am��AkO�A\ĜAX��ARVAJbNAD5?A:r�A,I�A*JA��AVA
$�A
=A33@�K�@�r�@ꗍ@䛦@�ff@܃@�O�@�p�@��^@���@��w@�M�@�o@��@�dZ@���@��w@�w@r�@b~�@Z^5@T�j@N��@CS�@5�@$�/@�/@�T@�;1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            Pcorrected = Praw - surface offset                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pcorrected = Praw - surface offset                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pcorrected = Praw - surface offset                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pcorrected = Praw - surface offset                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pcorrected = Praw - surface offset                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pcorrected = Praw - surface offset                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pcorrected = Praw - surface offset                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pcorrected = Praw - surface offset                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pcorrected = Praw - surface offset                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pcorrected = Praw - surface offset                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pcorrected = Praw - surface offset                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pcorrected = Praw - surface offset                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pcorrected = Praw - surface offset                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pcorrected = Praw - surface offset                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        