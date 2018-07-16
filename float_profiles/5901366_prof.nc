CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   G   N_CALIB       	N_HISTORY                title         Argo float vertical profile    institution       US GDAC    source        
Argo float     history       2015-04-16T05:02:11Z   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    8    PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                  @  8   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                    8P   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                    :P   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 �  <P   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��         =�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    =�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    =�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                    >   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                     ?   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    ?(   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                    ?0   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                    @0   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                    A0   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                     B0   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        999999.    
_FillValue        A.�~       axis      T         @  BP   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    B�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        999999.    
_FillValue        A.�~          @  B�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y         @  B�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X         @  C   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    CX   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                  @  C`   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    C�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    C�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    C�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    C�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��         K�   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.     comment_on_resolution         resolution is unknown      axis      Z        �  K�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 8  T�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.     comment_on_resolution         resolution is unknown        �  V�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 8  _�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.       �  b   PSAL         
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.     comment_on_resolution         resolution is unknown        �  j�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 8  s�   PSAL_ADJUSTED            
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.     comment_on_resolution         resolution is unknown        �  v    PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 8  ~�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.       �  �   TEMP         
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.     comment_on_resolution         resolution is unknown        �  ��   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 8  ��   TEMP_ADJUSTED            
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.     comment_on_resolution         resolution is unknown        �  �   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 8  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        99999.       �  �(   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 �  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                       SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ڈ   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                 P  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                     ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                     ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                     �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                     �8   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                    �X   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  p  �X   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                     ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar          �h   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar          ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�         ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20150416050211  20150416050211  5901366 5901366 5901366 5901366 5901366 5901366 5901366 5901366 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER                                                   STEPHEN RISER                                                   STEPHEN RISER                                                   STEPHEN RISER                                                   STEPHEN RISER                                                   STEPHEN RISER                                                   STEPHEN RISER                                                   STEPHEN RISER                                                   PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL                                    AAAAAAAAAOAOAOAOAOAOAOAO2360_67217_001                  2360_67217_002                  2360_67217_003                  2360_67217_004                  2360_67217_005                  2360_67217_006                  2360_67217_007                  2360_67217_008                  2C  2C  2C  2C  2C  2C  2C  2C  DDDDDDDDAPEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            3094                            3094                            3094                            3094                            3094                            3094                            3094                            3094                            092806                          092806                          092806                          092806                          092806                          092806                          092806                          092806                          846 846 846 846 846 846 846 846 @�l��� @�oi��@�q�X�?�@�t*z�@�v�8�@�y.�_��@�{�	��@�~E1�h11111111@�l�����@�o�8�@�q��R��@�t�9?�@�v�G���@�y.��@�{��� @�~P����(��  �'�S�����'ě�����'�   �(;`  �(h��  �(�������(�Ơ  @W��    @W�5?���@W�l���@WЃ   @W��   @W�Z���@W��  @W����11111111ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ABAAAAAAABAAAAAAABAAAAAAPrimary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                                           @�  A!��A�  A���B"  BH��Br  B���B�ffB�ffB�33B�  B�33CL�C�CL�C � C*  C4L�C>L�CG��CQ33C\�Ce��Co�3Cy��C���C��3C�� C��3C���C��C�ٚC��fC��3C��C�� C���C��3C��fC�ٚD	Y�D�3D"y�D/3D;�3DGFfDT� Da  Dm� Dy�3D�6fD���D���D���D�9�D��3D���D���D�9�D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�33AffA���A�ffB��BJffBs��B�33B�33B�  B���Bܙ�B�33C�CffCffC � C)��C4  C=�3CH33CQL�C[�3Cf�CpL�Cy�3C�� C���C���C�� C��fC��fC���C�  C���C��fC�� C�� C��C��C�  D	ffD�fD"` D.� D;ffDG��DT` D`�fDm��DzfD�FfD��fD�� D�3D�9�D��fD��fD�  D�C3D���D��3D�fD�<�D�p Dڼ�D�3D�C3D퉚D�D�ɚ@�33A!��A���A���B!33BJ  Bq��B�  B���B�33B�33B�33B�  C� CffC�3C L�C)�fC3� C=��CG�fCQ33C[�Cf33Co�3CyL�C���C�s3C��3C���C���C��fC��fC�  C��3C��3C�&fC��3C���C���C�� D	� D��D"� D.�3D;Y�DH�DT� D`��Dmy�Dy��D�<�D�vfD��fD�	�D�6fD���D���D� D�FfD�vfD��fD�  D��3D�|�Dڹ�D���D�@ D�fD��D���@�ffA#33A���A�  B!��BJffBrffB���B�ffB���B�33B�33B���CL�CL�C�fC��C*�C3�3C=33CG  CQ�C[� Ce� Co� Cy� C�s3C�� C�� C�s3C�� C�ٚC��fC���C��3C��C���C��fCǦfC��fC�ٚD	�3DfD"s3D/fD;��DH  DT�fDa  Dm�fDz3D�9�D�y�D�ɚD��3D�<�D��fD�� D��D�I�D�� D�ɚD���D�6fD�|�Dڼ�D�fD�@ D�l�D�3D�3@ə�A#33A�  A���B"  BJ  Bp��B�ffB�33B�ffB�33B�33B���C��C�fC33C L�C*L�C3ffC>  CG��CQ��C[�3Ce�3Co�3Cy  C��fC���C��C�� C�� C��fC�� C��3C�� C��fC��fC��fCǦfC���C���D	l�DٚD"s3D.��D;��DG�fDTl�D`��Dm��Dz�D�6fD�s3D���D� D�FfD��fD���D�� D�C3D�� D���D�  D�<�DԌ�D���D��fD�L�D�y�D�D���@�ffA(  A�33A�ffB!33BJ  Bp  B�  B�ffB�  B�  Bܙ�B�C��C�CL�C 33C)ffC3� C=� CG�3CQffC[�fCe  Co��CyL�C�ffC�� C�s3C�s3C���C�ٚC���C��3C��3C�� C��fC��3C��fC���C��fD	ffD� D"` D/�D;s3DH  DTffDa3Dms3DzfD�33D�|�D��fD���D�@ D���D�� D�� D�I�D���D�ɚD��3D��DԐ D�� D�fD�33D� D� G�O�@�  A!��A�  A�33B ffBD��Br  B���B�33B���Bə�B���B�33C��C�C33C ffC)��C3ffC=�3CG�CP��C[�fCe33Co�3Cy�3C�  C��3C�ٚC��3C�ffC��3C��3C���C���C��C��fC��3C�� C�3C�&fD	��D�3D"�fD/fD;ffDH  DTy�D`� Dm` Dz  D�<�D�vfD���D�	�D�C3D�vfD���D��D�FfD���D���D�3D�9�DԆfD�ɚD�  D�9�D� D� D��f@ə�AffA�33A�B   BI33BrffB���B�  B���B���B�  B�ffC�fC� C�3C��C*L�C3�fC>33CGffCQ��C[�3CeffCp�Cz�C��3C�L�C���C���C�L�C�Y�C�� C��fC���C��C��3C��C��C��C��D	Y�D�3D"l�D/�D;� DG��DT��Da  Dm� Dy��D�I�D�vfD��3D�3D�C3D��fD�� D���D�0 D�� D��fD�� D�P DԐ Dڳ3D�3D�<�D�3D�3D��31111111111111111111111111111111111111111111111111111111111111          111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�33A#33A���A�B"ffBI33BrffB���B���B���B�ffB�33B�ffCffC33CffC ��C*�C4ffC>ffCG�fCQL�C\33Ce�fCo��Cy�fC�ٚC�  C���C�  C��fC��C��fC��3C�� C�&fC���C�ٚC�  C��3C��fD	` D��D"� D/�D;��DGL�DT�fDafDm�fDy��D�9�D���D�� D���D�<�D��fD�� D�� D�<�D��3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ffA   A�ffA�33B33BJ��Bt  B�ffB�ffB�33B�  B���B�ffC33C� C� C ��C)�fC4�C=��CHL�CQffC[��Cf33CpffCy��C���C�ٚC��fC���G�O�C��3C���C��C�ٚC��3C���C���C�&fC��C��D	l�D��D"ffD.�fD;l�DH  DTffD`��Dm�3Dz�D�I�D���D��3D�fD�<�D���D�ɚD�3D�FfD�� D��fD�	�D�@ D�s3D�� D�fD�FfD��D��D���@�ffA#33A���A���B!��BJffBr  B�33B�  B�ffB�ffB�ffB�33C��C� C��C ffC*  C3��C=�3CH  CQL�C[33CfL�Co��CyffC���C�� C�� C�ٚC�ٚC��3C��3C��C�� C�  C�33C�� C�ٚC���C���D	�fD  D"�fD.��D;` DH  DT�fD`�3Dm� Dz  D�@ D�y�D���D��D�9�D�� D�� D�3D�I�D�y�D�ɚD�3D��fDԀ Dڼ�D���D�C3D퉚D� D���@�33A!��A�  A�33B!33BJ  Br  B���B�33B���B�  B�  BC33C33C��C�3C*  C3��C=�CF�fCQ  C[ffCeffCoffCyffC�ffC��3C�s3C�ffC�s3C���C�ٚC�� C��fC�  C�� C�ٚCǙ�C�ٚC���D	��D  D"l�D/  D;�3DG��DT� D`��Dm� Dz�D�6fD�vfD��fD�� D�9�D��3D���D�	�D�FfD���D��fD��fD�33D�y�Dڹ�D�3D�<�D�i�D� D�  @ə�A#33A�  A���B"  BJ  Bp��B�ffB�33B�ffB�33B�33B���C��C�fC33C L�C*L�C3ffC>  CG��CQ��C[�3Ce�3Co�3Cy  C��fC���C��C�� C�� C��fC�� C��3C�� C��fC��fC��fCǦfC���C���D	l�DٚD"s3D.��D;��DG�fDTl�D`��Dm��Dz�D�6fD�s3D���D� D�FfD��fD���D�� D�C3D�� D���D�  D�<�DԌ�D���D��fD�L�D�y�D�D���@ٙ�A)��A�  A�33B!��BJffBpffB�33B���B�33B�33B���B���C�3C33CffC L�C)� C3��C=��CG��CQ� C\  Ce�Co�fCyffC�s3C���C�� C�� C��fC��fC���C�� C�� C���C��3C�  C��3C�ٚC��3D	l�D�fD"ffD/  D;y�DHfDTl�Da�Dmy�Dz�D�6fD�� D�ɚD�  D�C3D�� D��3D��3D�L�D�� D���D��fD� Dԓ3D��3D�	�D�6fD�3D�3G�O�@�ffA$��A���A���B!33BE��Br��B�  B���B�33B�  B�33B�C  CL�CffC ��C)��C3��C=�fCGL�CQ  C\�CeffCo�fCy�fC��C���C��3C��C�� C���C��C��3C��3C�33C�� C���C�ٚC���C�@ D	�fD  D"�3D/3D;s3DH�DT�fD`��Dml�Dz�D�C3D�|�D��3D� D�I�D�|�D�� D�3D�L�D�� D�� D�	�D�@ DԌ�D�� D�fD�@ D�fD�fD���@�  A!��A���A�33B ��BJ  Bs33B�  B�ffB�  B�33B�ffB���C�C�3C�fC   C*� C4�C>ffCG��CQ��C[�fCe��CpL�CzL�C���C�ffC��fC��fC�ffC�s3C�ٚC�  C��fC�33C���C�33C�33C�33C�&fD	ffD  D"y�D/�D;��DHfDT��Da�Dm��Dy��D�P D�|�D���D�	�D�I�D���D��fD�  D�6fD��fD���D��fD�VfDԖfDڹ�D�	�D�C3D퉚D�D���1111111111111111111111111111111111111111111111111111111111111          111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��B��B�B�-B
(�B
1'B
��B
��B`BB�DB�=Bt�BP�B��B
ĜB
��B
\)B
s�B
��B
ƨB
�yB
B
��BJB,B1'BB
�B"�B#�B"�B.B,B%B
�B
�BB
��B
ÖB
��B
�3B
��B
�{B
�B
��B
��B
��B
�oB
�JB
�hB
�+B
��B
�VB
�{B
��B
��B
��B
��B
�'B
�dB
ÖB
��B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	9XB	;dB	:^B	XB��BS�B�%B��B$�B�B��B��BB{B��B8RB
��B
{�B
�jB
��B
�XB%�B+BbB
�B
��B
�B
�BBK�Bt�B\)B<jBB
�mB
�B
ŢB
��B
��B
�dB
��B
��B
��B
��B
��B
�{B
�\B
��B
��B
�bB
�bB
�oB
��B
��B
��B
��B
��B
�-B
�jB
ŢB
��B
��B
�/B
�yB
�B
�B
�B
��B
�B
��B
�B
��B�}BÖB��B
�B
�B�3B�oB�jB��B��B��B �B�B�5BW
B�fB�BB�BȴBƨB�B�BB�BI�BL�BG�B^5BR�BH�B49B%�B{B%B  B
��B
��B
��B
�-B
�
B
�wB
�LB
�XB
�9B
��B
�9B
�B
��B
�oB
�+B
�\B
�%B
�uB
��B
��B
�B
�3B
�dB
ÖB
��B
�B
�mB
�`B
�B
�B
�B
��B
��B
��B
��B
��B�9B�FB��B
49B
��B
��B
��B
�oB
�B
� B
�Bo�Bu�B�Bm�B��Bu�BF�BuB%B
�qBB\B
=B
�B
�wB
B
�B
��B
�
B
�#B
��B
��B
B
ǮB
ɺB
ĜB
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�oB
��B
��B
�hB
��B
��B
��B
�B
�FB
B
ƨB
��B
�#B
�HB
�TB
�sB
�B
�B
�B
��B
��B
��B
��BhsBhsBhsBhsB	�B
M�B
gmB
gmB
R�B
�B� Bl�B�B'�B^5B�B
��B
�ZB
�/B
��B
��B
�XB
�XB
ȴB
ÖB
�B
B
ÖB
�;B
�;B
�B
�B
�NB
�fB
�;B
�;B
�;B
��B
��B
�jB
�XB
�9B
�B
�!B
�?B
�B
�B
��B
��B
�oB
��B
��B
��B
��B
��B
��B
�B
�FB
�qB
ɺB
�B
�/B
�TB
�yB
�B
�B
�B
�B
��B
��B
��B	"�B	"�B	"�B	"�B
R�B
y�B
��B
�%B
��B	7B�1B��B�dB
�NB
��B
ĜB
�B
��B
�{B
�qB
�B
�B
�!B
��B
��B  BB  BB
��B1BBB
��B
��B
�B
�yB
�B
��B
ĜB
�9B
�3B
��B
�FB
�dB
�9B
�LB
�B
��B
��B
��B
�oB
��B
��B
��B
��B
�3B
�jB
��B
��B
��B
�
B
�BB
�ZB
�yB
�B
�B
�B
�B
�G�O�B	e`B	dZB	dZB	e`B	k�B
��B
��B	7B
�B$�B�B�\B�Bm�Bm�B
=B
�RB
��B
�=B
��B
��B
�B
�5B
�TB
�B
��B33B8RB5?B6FB:^B49B6FB=qB;dB6FB+B�B
��B
�`B
�HB
�#B
��B
B
�wB
�XB
�'B
�'B
�B
��B
��B
��B
��B
��B
��B
��B
�'B
�FB
ÖB
��B
��B
��B
�/B
�HB
�yB
�B
�B
�B
�B
�B
��B	��B	��B	��B	��B	��B
��B
�qB
�yB%B�ZBB
�B
��B
{�B
��B
ƨB
�!B
�=B
��B
�!B
�dB
B
�B
ĜB
�B
��B{BB
��BB
��BBB
��B
��B
��B\B �BoB
�sB
�yB
�B
�B
�`B
��B
�}B
�B
�!B
�B
�B
��B
�\B
�oB
��B
��B
��B
��B
ƨB
��B
ǮB
��B
�
B
�BB
�ZB
�mB
�B
�B
�B
�B
�B
��1111111111111111111111111111111111111111111111111111111111111          111111111111111111111111111444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B��B�B�-B
(�B
1'B
��B
��B`BB�DB�=Bt�BP�B��B
ĜB
��B
\)B
s�B
��B
ƨB
�yB
B
��BJB,B1'BB
�B"�B#�B"�B.B,B%B
�B
�BB
��B
ÖB
��B
�3B
��B
�{B
�B
��B
��B
��B
�oB
�JB
�hB
�+B
��B
�VB
�{B
��B
��B
��B
��B
�'B
�dB
ÖB
��B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	9XB	;dB	:^B	XB��BS�B�%B��B$�B�B��B��BB{B��B8RB
��B
{�B
�jB
��B
�XB%�B+BbB
�B
��B
�G�O�G�O�G�O�G�O�B<jBB
�mB
�B
ŢB
��B
��B
�dB
��B
��B
��B
��B
��B
�{B
�\B
��B
��B
�bB
�bB
�oB
��B
��B
��B
��B
��B
�-B
�jB
ŢB
��B
��B
�/B
�yB
�B
�B
�B
��B
�B
��B
�B
��B�}BÖB��B
�B
�B�3B�oB�jB��B��B��B �B�B�5BW
B�fB�BB�BȴBƨB�B�BB�BI�BL�BG�B^5BR�BH�B49B%�B{B%B  B
��B
��B
��B
�-B
�
B
�wB
�LB
�XB
�9B
��B
�9B
�B
��B
�oB
�+B
�\B
�%B
�uB
��B
��B
�B
�3B
�dB
ÖB
��B
�B
�mB
�`B
�B
�B
�B
��B
��B
��B
��B
��B�9B�FB��B
49B
��B
��B
��B
�oB
�B
� B
�Bo�Bu�B�Bm�B��Bu�BF�BuB%B
�qBB\B
=B
�B
�wB
B
�B
��B
�
B
�#B
��B
��B
B
ǮB
ɺB
ĜB
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�oB
��B
��B
�hB
��B
��B
��B
�B
�FB
B
ƨB
��B
�#B
�HB
�TB
�sB
�B
�B
�B
��B
��B
��B
��BhsBhsBhsBhsB	�B
M�B
gmB
gmB
R�B
�B� Bl�B�B'�B^5B�B
��B
�ZB
�/B
��B
��B
�XB
�XB
ȴB
ÖB
�B
B
ÖB
�;B
�;B
�B
�B
�NB
�fB
�;B
�;B
�;B
��B
��B
�jB
�XB
�9B
�B
�!B
�?B
�B
�B
��B
��B
�oB
��B
��B
��B
��B
��B
��B
�B
�FB
�qB
ɺB
�B
�/B
�TB
�yB
�B
�B
�B
�B
��B
��B
��B	"�B	"�B	"�B	"�B
R�B
y�B
��B
�%B
��B	7B�1B��B�dB
�NB
��B
ĜB
�B
��B
�{B
�qB
�B
�B
�!B
��B
��B  BB  BB
��B1BBB
��B
��B
�B
�yB
�B
��B
ĜB
�9B
�3B
��B
�FB
�dB
�9B
�LB
�B
��B
��B
��B
�oB
��B
��B
��B
��B
�3B
�jB
��B
��B
��B
�
B
�BB
�ZB
�yB
�B
�B
�B
�B
�G�O�B	e`B	dZB	dZB	e`B	k�B
��B
��B	7B
�B$�B�B�\B�Bm�Bm�B
=B
�RB
��B
�=B
��B
��B
�B
�5B
�TB
�B
��B33B8RB5?B6FB:^B49B6FB=qB;dB6FB+B�B
��B
�`B
�HB
�#B
��B
B
�wB
�XB
�'B
�'B
�B
��B
��B
��B
��B
��B
��B
��B
�'B
�FB
ÖB
��B
��B
��B
�/B
�HB
�yB
�B
�B
�B
�B
�B
��B	��B	��B	��B	��B	��B
��B
�qB
�yB%B�ZBB
�B
��B
{�B
��B
ƨB
�!B
�=B
��B
�!B
�dB
B
�B
ĜB
�B
��B{BB
��BB
��BBB
��B
��B
��B\B �BoB
�sB
�yB
�B
�B
�`B
��B
�}B
�B
�!B
�B
�B
��B
�\B
�oB
��B
��B
��B
��B
ƨB
��B
ǮB
��B
�
B
�BB
�ZB
�mB
�B
�B
�B
�B
�B
��1111111111111111111111111111111111111111111111111111111111111          111111111111111111111111111444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
A�~�A�uA��A�VA�O�A�7LA��`A��A��A���A�n�A�z�A�E�A��`A���AvI�Ao�Af~�A_|�A\1'AT��AN5?AOoAJ1AE��A>jA8��A7�A3�A0ZA.�\A*z�A#��A (�A�7A7LAQ�Al�A��A��@���@���@��@�~�@�b@��h@�~�@��@���@���@���@��#@���@��\@�M�@�j@��@}��@t1@l�@dI�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�A�A�
=AП�A�v�A��A��PA��A�S�A�n�A�v�A���A�{A��/A{�Ai��Ac�A^��AX�AOS�AN�/AE?}A@��A;��A1�^A0bA.bNA1��BY�!A.(�A)�-A E�A��Az�AG�A��Ax�AoAV@��9@�V@�`B@�bN@�@�33@�(�@�"�@��@���@��@�7L@���@��9@��@�\)@���@|Z@u��@m�@e�T@]`B@Y��@S"�@J��@C��@=�@3�F@-�-@*M�@&VA��A�JAߥ�A�=qA�VA�oA��
A�1'A�S�A��-A��hA�Q�A��A���A{�PA|  Aw7LAk�7A`�AW�wAR{AIhsA>�A=�mA<A�A9p�A5��A3
=A/�-A,9XA'A$5?A!��A��A��A��AbAI�A�A�@�ƨ@��@�{@�X@�7L@�(�@�(�@��@��-@��@���@��@��y@��H@��h@���@�C�@|�@u�-@m�T@fff@_�P@U`B@R^5@I��@D�@>��@8b@/��@)��@%?}A�^5A�
=A�G�A�x�A��A���A��;A��uA�ffA��`A�S�A���A�A�AzI�A{%Ak�mA]ARJAI�AF�A=
=A=33A9hsA7K�A0�yA*z�A(�jA'\)A$^5A"�+A �`A�/A1AjA�PA�\A�yAS�AffAI�@�dZ@�K�@�@�ff@���@�V@�&�@�/@�I�@�r�@�p�@�
=@�o@��T@���@�ƨ@��@{��@s�
@j=q@bn�@["�@Tj@M@Hb@Ct�@=O�@9��@5@/K�@)hsA�S�A�`BA�t�A�bNA��A�|�A�VA���A�G�A���A��A�1'Az�HA~$�Ai��A^=qAR��AL�jAG�wA?\)A:�9A7O�A4ZA0  A.1'A*~�A'33A$��A#�mA!�hA�A�PA�A��AZA�A�-A��Ap�A��@�t�@�J@��`@�J@��@�n�@��
@���@�\)@�7L@�z�@�|�@��j@�ƨ@���@� �@�Q�@��R@}�-@t�/@i��@c33@Y��@R�@I&�@@r�@;"�@5�@1&�@,��@'\)A�ȴA�ȴA��
A߶FA��A�A���A���A�l�A�XA�ffA��PAx��Ab�`A\E�AR�uAN9XAF��A?�A>$�A9��A4bNA1oA.9XA+��A,n�A+|�A)oA&�+A$�\A!�A n�A9XA=qAffA��A�A��A�^A��A   @�&�@�u@�ff@��T@�$�@���@���@��@�ȴ@�X@��\@��7@�G�@���@�X@���@��/@���@vE�@o�P@g��@`��@X1'@P��@J=q@C33@<�@4��@0ĜG�O�A��/A��/A��`A��mA��
A�(�A���A��HA��9A�"�A�ffA���A�p�A���A{ƨAh��A^��AU;dAN�AH�AC`BA=��A:-A8�jA6{A2�RA1�FA0jA.�A,jA+�PA)�A'�A%�TA#��A!��AƨA-A�A�;A/A/@��@�M�@�5?@ղ-@�O�@�hs@�b@��D@���@��R@�bN@�33@��`@�I�@�x�@���@�p�@zn�@sC�@ihs@`Ĝ@Y7L@Pb@G�;@AX@=�-@8�@2~�@-��A��hA��\A���A��A��A��TA���A�ȴA��/A��A���A�|�A{��An�9Al�`A` �AW�AO�mAKK�AG��AD1'A@E�A<VA7�A4 �A41A2�+A/C�A,M�A*�\A'��A&$�A#�A!��A�A��A�An�A�A^5A�^A n�@��h@���@��`@�@��y@�o@�
=@�K�@���@�E�@��#@�ȴ@��#@�bN@�ȴ@�;d@K�@{�F@st�@g��@^ff@X��@Q�7@I7L@D��@>�y@8b@1X@-�T1111144111111111111111111111111111111111111111111111111111111          111111111111111111111111111444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�~�A�uA��A�VA�O�A�7LA��`A��A��A���A�n�A�z�A�E�A��`A���AvI�Ao�Af~�A_|�A\1'AT��AN5?AOoAJ1AE��A>jA8��A7�A3�A0ZA.�\A*z�A#��A (�A�7A7LAQ�Al�A��A��@���@���@��@�~�@�b@��h@�~�@��@���@���@���@��#@���@��\@�M�@�j@��@}��@t1@l�@dI�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�A�A�
=AП�A�v�A��A��PA��A�S�A�n�A�v�A���A�{A��/A{�Ai��Ac�A^��AX�AOS�AN�/AE?}A@��A;��A1�^A0bG�O�G�O�G�O�G�O�A)�-A E�A��Az�AG�A��Ax�AoAV@��9@�V@�`B@�bN@�@�33@�(�@�"�@��@���@��@�7L@���@��9@��@�\)@���@|Z@u��@m�@e�T@]`B@Y��@S"�@J��@C��@=�@3�F@-�-@*M�@&VA��A�JAߥ�A�=qA�VA�oA��
A�1'A�S�A��-A��hA�Q�A��A���A{�PA|  Aw7LAk�7A`�AW�wAR{AIhsA>�A=�mA<A�A9p�A5��A3
=A/�-A,9XA'A$5?A!��A��A��A��AbAI�A�A�@�ƨ@��@�{@�X@�7L@�(�@�(�@��@��-@��@���@��@��y@��H@��h@���@�C�@|�@u�-@m�T@fff@_�P@U`B@R^5@I��@D�@>��@8b@/��@)��@%?}A�^5A�
=A�G�A�x�A��A���A��;A��uA�ffA��`A�S�A���A�A�AzI�A{%Ak�mA]ARJAI�AF�A=
=A=33A9hsA7K�A0�yA*z�A(�jA'\)A$^5A"�+A �`A�/A1AjA�PA�\A�yAS�AffAI�@�dZ@�K�@�@�ff@���@�V@�&�@�/@�I�@�r�@�p�@�
=@�o@��T@���@�ƨ@��@{��@s�
@j=q@bn�@["�@Tj@M@Hb@Ct�@=O�@9��@5@/K�@)hsA�S�A�`BA�t�A�bNA��A�|�A�VA���A�G�A���A��A�1'Az�HA~$�Ai��A^=qAR��AL�jAG�wA?\)A:�9A7O�A4ZA0  A.1'A*~�A'33A$��A#�mA!�hA�A�PA�A��AZA�A�-A��Ap�A��@�t�@�J@��`@�J@��@�n�@��
@���@�\)@�7L@�z�@�|�@��j@�ƨ@���@� �@�Q�@��R@}�-@t�/@i��@c33@Y��@R�@I&�@@r�@;"�@5�@1&�@,��@'\)A�ȴA�ȴA��
A߶FA��A�A���A���A�l�A�XA�ffA��PAx��Ab�`A\E�AR�uAN9XAF��A?�A>$�A9��A4bNA1oA.9XA+��A,n�A+|�A)oA&�+A$�\A!�A n�A9XA=qAffA��A�A��A�^A��A   @�&�@�u@�ff@��T@�$�@���@���@��@�ȴ@�X@��\@��7@�G�@���@�X@���@��/@���@vE�@o�P@g��@`��@X1'@P��@J=q@C33@<�@4��@0ĜG�O�A��/A��/A��`A��mA��
A�(�A���A��HA��9A�"�A�ffA���A�p�A���A{ƨAh��A^��AU;dAN�AH�AC`BA=��A:-A8�jA6{A2�RA1�FA0jA.�A,jA+�PA)�A'�A%�TA#��A!��AƨA-A�A�;A/A/@��@�M�@�5?@ղ-@�O�@�hs@�b@��D@���@��R@�bN@�33@��`@�I�@�x�@���@�p�@zn�@sC�@ihs@`Ĝ@Y7L@Pb@G�;@AX@=�-@8�@2~�@-��A��hA��\A���A��A��A��TA���A�ȴA��/A��A���A�|�A{��An�9Al�`A` �AW�AO�mAKK�AG��AD1'A@E�A<VA7�A4 �A41A2�+A/C�A,M�A*�\A'��A&$�A#�A!��A�A��A�An�A�A^5A�^A n�@��h@���@��`@�@��y@�o@�
=@�K�@���@�E�@��#@�ȴ@��#@�bN@�ȴ@�;d@K�@{�F@st�@g��@^ff@X��@Q�7@I7L@D��@>�y@8b@1X@-�T1111111111111111111111111111111111111111111111111111111111111          111111111111111111111111111444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oPRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.1 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.1 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.1 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.1 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0 dbar.                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.1 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.2 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.2 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                                                        Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       201205081623282012050816232820120508162328200901301139472008093017032520090130113947200901301139472008093017032620090130113947200901301139472008093017032620090130113947200901301139472008093017032620090130113947200901301139472008093017032620090130113947200901301139472008093017032720090130113947200901301139472008093017032720090130113947