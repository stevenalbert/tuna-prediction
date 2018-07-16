CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   P   N_CALIB       	N_HISTORY                title         Argo float vertical profile    institution       US GDAC    source        
Argo float     history       2016-11-18T11:01:27Z   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                  (  7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                 @  8   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                 @  9T   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  �  :�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        ;�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    ;�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    ;�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  �  ;�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    <L   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    <`   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  �  <h   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  �  =   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  �  =�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    >H   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        A.�~       
_FillValue        A.�~       axis      T         (  >\   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    >�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        A.�~       
_FillValue        A.�~          (  >�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y         (  >�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X         (  >�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    ?   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                  (  ?   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    ?4   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    ?<   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    ?D   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    ?L   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        DL   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown      axis      Z        @  D`   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  J�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        @  L0   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Rp   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�     @  T    PSAL         
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        @  Z@   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  `�   PSAL_ADJUSTED            
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        @  b   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  hP   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�     @  i�   TEMP         
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        @  p    TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  v`   TEMP_ADJUSTED            
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        @  w�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ~0   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�     @  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  �  �    SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �    HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  H  �T   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  P  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �    HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �(   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  P  �<Argo profile    3.1 1.2 19500101000000  20161118110127  20161118110127  2902662 2902662 2902662 2902662 2902662 CHINA ARGO PROJECT                                              CHINA ARGO PROJECT                                              CHINA ARGO PROJECT                                              CHINA ARGO PROJECT                                              CHINA ARGO PROJECT                                              JIANPING XU                                                     JIANPING XU                                                     JIANPING XU                                                     JIANPING XU                                                     JIANPING XU                                                     PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL                            AAAAA   HZHZHZHZHZ  0163_131356_000                 0163_131356_001                 0163_131356_002                 0163_131356_003                 0163_131356_004                 2B  2B  2B  2B  2B  AAAAA   PROVOR                          PROVOR                          PROVOR                          PROVOR                          PROVOR                          OIN-12CH-S31-01                 OIN-12CH-S31-01                 OIN-12CH-S31-01                 OIN-12CH-S31-01                 OIN-12CH-S31-01                 YLA5816A02                      YLA5816A02                      YLA5816A02                      YLA5816A02                      YLA5816A02                      841 841 841 841 841 @��=�s��@�ҽ �Q @��<}�u@@�׻����@��?"�@11111   @��=�s��@�ҽ �Q @��<}�u@@�׻����@��?"�@@��vȴ9@n��P@B�\(��@�1&�x�@�1&�x�@`8�9Xb@`�l�C�@`S���@`	����@`�t�11111   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   AAAAA   AAAAA   AAAAA   Primary sampling: averaged []                                                                                                                                                                                                                                   Primary sampling: averaged []                                                                                                                                                                                                                                   Primary sampling: averaged []                                                                                                                                                                                                                                   Primary sampling: averaged []                                                                                                                                                                                                                                   Primary sampling: averaged []                                                                                                                                                                                                                                                  @   @@  @�  @�  @�  @�  A   A  A   Ap  A�  B  B4  B\  B�  B�  B�  B�  B�  B�  B�  C  C  C  C%  C/  C:  CC  CU  Cm  C�� C�  C�� C�  C�� C�  C�  C�  C�  C�  D @ D� D� D� D  D� D%� D,  D2@ D8� D>� DE  DK@ DQ� DX  D^  Dd@ Dj� Dp� Dw  D}@ D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�� ?�  @   @�  @�  @�  @�  A   A  A   Ap  A�  B  B8  B`  B�  B�  B�  B�  B�  B�  B�  C  C  C  C%  C0  C:  CC  CT  Cn  C�� C�� C�� C�  C�� C�  C΀ C�  C� C�  D @ D@ D� D  D@ D� D%� D+� D2@ D8� D>� DD� DK  DQ� DW� D^  Dd@ Dj� Dp� Dw  D}@ D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�` D�@ D�` D�� D�� D�� D�� D�@ ?�  @   @@  @�  @�  @�  @�  A   A  A   A�  A�  B  B4  B\  B�  B�  B�  B�  B�  B�  C  C  C/  CC  Co  C�  C�� C�  C�� C�  C΀ C�  C� C�  D � D� D� D  D@ D� D%� D,  D2@ D8� D>� DE  DK@ DQ� DW� D]� Dd@ Dj� Dp� Dw  D}@ D�� D�� D�  D�  D�` D�` D�� D�� D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  G�O�G�O�G�O�G�O�G�O�?�  @   @@  @�  @�  @�  A   A   A�  A�  B  B4  B\  B�  B�  B�  B�  B�  B�  B�  C  C  C  C&  C0  C:  CD  CT  Cn  C�  C�  C�� C�  C�� C�  C΀ C�  C� C�  D   D� D� D@ D@ D� D%� D,  D2@ D8� D>� DE  DK@ DQ� DW� D^  Dd� Dj� Dp� Dw  D}@ D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�  D�� G�O�?�  @   @@  @�  @�  @�  A   A   Ap  A�  B  B4  B\  B�  B�  B�  B�  B�  B�  B�  C  C  C  C%  C/  C:  CD  CV  Cn  C�� C�  C�� C�  C�� C�  C΀ C�  C� C� D @ D� D� D  D@ D� D%� D,  D2@ D8� D>� DE@ DK@ DQ� DW� D]� Dd@ Dj� Dp� Dw  D}@ D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�  D�` D�` D�� D�� D�� D�� D�� G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     1111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111 @   @@  @�  @�  @�  @�  A   A  A   Ap  A�  B  B4  B\  B�  B�  B�  B�  B�  B�  B�  C  C  C  C%  C/  C:  CC  CU  Cm  C�� C�  C�� C�  C�� C�  C�  C�  C�  C�  D @ D� D� D� D  D� D%� D,  D2@ D8� D>� DE  DK@ DQ� DX  D^  Dd@ Dj� Dp� Dw  D}@ D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�� ?�  @   @�  @�  @�  @�  A   A  A   Ap  A�  B  B8  B`  B�  B�  B�  B�  B�  B�  B�  C  C  C  C%  C0  C:  CC  CT  Cn  C�� C�� C�� C�  C�� C�  C΀ C�  C� C�  D @ D@ D� D  D@ D� D%� D+� D2@ D8� D>� DD� DK  DQ� DW� D^  Dd@ Dj� Dp� Dw  D}@ D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�` D�@ D�` D�� D�� D�� D�� D�@ ?�  @   @@  @�  @�  @�  @�  A   A  A   A�  A�  B  B4  B\  B�  B�  B�  B�  B�  B�  C  C  C/  CC  Co  C�  C�� C�  C�� C�  C΀ C�  C� C�  D � D� D� D  D@ D� D%� D,  D2@ D8� D>� DE  DK@ DQ� DW� D]� Dd@ Dj� Dp� Dw  D}@ D�� D�� D�  D�  D�` D�` D�� D�� D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  G�O�G�O�G�O�G�O�G�O�?�  @   @@  @�  @�  @�  A   A   A�  A�  B  B4  B\  B�  B�  B�  B�  B�  B�  B�  C  C  C  C&  C0  C:  CD  CT  Cn  C�  C�  C�� C�  C�� C�  C΀ C�  C� C�  D   D� D� D@ D@ D� D%� D,  D2@ D8� D>� DE  DK@ DQ� DW� D^  Dd� Dj� Dp� Dw  D}@ D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�  D�� G�O�?�  @   @@  @�  @�  @�  A   A   Ap  A�  B  B4  B\  B�  B�  B�  B�  B�  B�  B�  C  C  C  C%  C/  C:  CD  CV  Cn  C�� C�  C�� C�  C�� C�  C΀ C�  C� C� D @ D� D� D  D@ D� D%� D,  D2@ D8� D>� DE@ DK@ DQ� DW� D]� Dd@ Dj� Dp� Dw  D}@ D�� D�� D�  D�  D�@ D�` D�� D�� D�� D�� D�  D�  D�` D�` D�� D�� D�� D�� D�� G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     1111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B��B��B��B��B��BÖBB��B�B	<jB	�qB
|�B�B%B
�HB_;BdZB,B
��B
jB
B	�5B	�mB
  B
	7B
bB
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
$�B
'�B
,B
.B
1'B
49B
9XB
<jB
>wB
@�B
B�B
D�B
D�B
F�B
J�B
M�B
P�B
P�B
S�B
W
B
XB	VB	VB	PB	VB	VB	VB	VB	VB	VB	PB	PB	PB	
=B	(�B	XB	t�B	�B
VB
ǮB��B��B��BÖB`BB1'B
��B
�FB
;dB	��B	�3B	�fB
VB
oB
$�B
=qB
;dB
6FB
5?B
/B
%�B
&�B
1'B
&�B
�B
�B
!�B
 �B
�B
hB
hB
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
$�B
'�B
,B
.B
0!B
2-B
7LB
9XB
>wB
B�B
E�B
H�B
L�B
O�B
Q�B
S�B
VB
XB
ZB
\)B
^5By�Bz�B{�By�By�By�By�By�By�Bz�B}�B  BhsBȴB		7B	R�B	q�B	��B
E�B
��BW
B�B33B
�{B
,B	ŢB	k�B
B
�B
#�B
5?B
<jB
5?B
33B
/B
,B
(�B
!�B
$�B
(�B
#�B
#�B
!�B
 �B
 �B
 �B
�B
�B
�B
�B
�B
!�B
"�B
%�B
)�B
,B
/B
33B
5?B
8RB
<jB
?}B
C�B
F�B
H�B
K�B
M�B
O�B
O�B
Q�B
S�B
T�B
XB
\)B
^5G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B��B��B��B	;dB
|�B
�B�B�\B�=B�B�1B�=Bt�B_;B�B
��B
iyB
C�B
B	�B	�hB	ȴB	��B
%�B
/B
>wB
=qB
A�B
F�B
=qB
6FB
.B
.B
2-B
)�B
+B
$�B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
#�B
'�B
+B
.B
1'B
49B
7LB
9XB
;dB
=qB
B�B
I�B
M�B
N�B
P�B
R�B
S�B
T�B
R�B
T�B
VG�O�B�1B�1B�1B�7B�=B�7B�7B�=B�7B�+B�?B	��B
�DB
�LB
��B!�BS�Bv�Bu�B<jB!�B
��B
ffB	�B	�B	�uB	W
B	n�B	�B
(�B
9XB
>wB
?}B
B�B
?}B
;dB
2-B
0!B
%�B
%�B
#�B
"�B
!�B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
#�B
&�B
(�B
-B
/B
0!B
2-B
6FB
8RB
:^B
;dB
<jB
@�B
C�B
G�B
I�B
M�B
O�B
O�B
Q�B
S�B
T�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     1111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B��B��B��B��BÖBB��B�B	<jB	�qB
|�B�B%B
�HB_;BdZB,B
��B
jB
B	�5B	�mB
  B
	7B
bB
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
$�B
'�B
,B
.B
1'B
49B
9XB
<jB
>wB
@�B
B�B
D�B
D�B
F�B
J�B
M�B
P�B
P�B
S�B
W
B
XB	VB	VB	PB	VB	VB	VB	VB	VB	VB	PB	PB	PB	
=B	(�B	XB	t�B	�B
VB
ǮB��B��B��BÖB`BB1'B
��B
�FB
;dB	��B	�3B	�fB
VB
oB
$�B
=qB
;dB
6FB
5?B
/B
%�B
&�B
1'B
&�B
�B
�B
!�B
 �B
�B
hB
hB
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
$�B
'�B
,B
.B
0!B
2-B
7LB
9XB
>wB
B�B
E�B
H�B
L�B
O�B
Q�B
S�B
VB
XB
ZB
\)B
^5By�Bz�B{�By�By�By�By�By�By�Bz�B}�B  BhsBȴB		7B	R�B	q�B	��B
E�B
��BW
B�B33B
�{B
,B	ŢB	k�B
B
�B
#�B
5?B
<jB
5?B
33B
/B
,B
(�B
!�B
$�B
(�B
#�B
#�B
!�B
 �B
 �B
 �B
�B
�B
�B
�B
�B
!�B
"�B
%�B
)�B
,B
/B
33B
5?B
8RB
<jB
?}B
C�B
F�B
H�B
K�B
M�B
O�B
O�B
Q�B
S�B
T�B
XB
\)B
^5G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B��B��B��B	;dB
|�B
�B�B�\B�=B�B�1B�=Bt�B_;B�B
��B
iyB
C�B
B	�B	�hB	ȴB	��B
%�B
/B
>wB
=qB
A�B
F�B
=qB
6FB
.B
.B
2-B
)�B
+B
$�B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
#�B
'�B
+B
.B
1'B
49B
7LB
9XB
;dB
=qB
B�B
I�B
M�B
N�B
P�B
R�B
S�B
T�B
R�B
T�B
VG�O�B�1B�1B�1B�7B�=B�7B�7B�=B�7B�+B�?B	��B
�DB
�LB
��B!�BS�Bv�Bu�B<jB!�B
��B
ffB	�B	�B	�uB	W
B	n�B	�B
(�B
9XB
>wB
?}B
B�B
?}B
;dB
2-B
0!B
%�B
%�B
#�B
"�B
!�B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
#�B
&�B
(�B
-B
/B
0!B
2-B
6FB
8RB
:^B
;dB
<jB
@�B
C�B
G�B
I�B
M�B
O�B
O�B
Q�B
S�B
T�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     1111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��A��A��A��A��A��A��A��A�{A��A� �A�;dA�A��A�M�A��/A�/A���A�r�A�1'A��\A��DA�ĜA�|�A�+Au�7AV�A<�A)&�AAn�AZA�A�mA��@�K�@���@�v�@��@���@�$�@�v�@�J@ڗ�@�&�@�$�@Ѻ^@�x�@�J@���@�K�@���@���@���@��T@���@�&�@��@���@�=q@�Ĝ@���@��@�x�@��
@�9X@y��@v��@r�\@o�@m�h@h�@a��@[��@V�y@R��@O;d@K�@J��A���A���A���A���A���A���A���A���A���A��A��;A��HA�Q�A�?}A�A�  A�ĜAݟ�A�"�A��7A�M�A�ĜA��A�{A��A�A�A��;An=qAN�A1��A�mAhsA��A(�A�AK�@���@�hs@���@���@�p�@���@���@�%@ܴ9@���@ԓu@ύP@�
=@�ȴ@���@�@��T@�^5@�+@���@�/@�K�@���@�1@� �@�t�@��w@�O�@�J@��`@�O�@|�@v5?@o;d@g|�@_�P@[o@W�@R�!@N�R@L9X@H�u@EV@B�HA�1A�%A�%A�VA�VA�{A�oA�{A�{A�{A�VA�!A�PA���A��;A�7LA�%A��A�+A��Aŧ�A� �A��yA�v�AhbNA/oA
��A��A-Ap�A�A�`@�K�@���@�bN@�
=@땁@�x�@���@�x�@ܴ9@�5?@���@�z�@˕�@�Ĝ@��
@��R@���@�dZ@���@���@���@���@��R@��@��R@���@��+@��@�o@}�@u�@o�;@j�!@e�@_
=@\z�@Z��@W�@T�/@Q��@L��@F�y@B�G�O�G�O�G�O�G�O�G�O�A��A��A��A��A� �A�&�A�(�A�(�A�+A�1'A�?}A���A��A�hsA�1'A��wA�%A�ĜA�E�A�E�A�1'A�ȴA�I�Ax��Ap1A_C�ARM�A7�A$JA;dA�\A��A��A
A5?AG�@�~�@���@�@���@�j@蛦@�S�@�M�@ف@�5?@�l�@ϕ�@��
@Ȭ@�/@�Q�@��@�1@���@���@�;d@��;@��@��^@���@��@��u@�I�@�G�@�5?@�bN@�`B@w
=@h�@`�`@\��@Yhs@V�+@T1@R��@M�@J=q@H�9G�O�A��A��A��A��A��A��AꝲAꙚA�DA�C�A�M�A��`A�dZA��Aߩ�A�ȴA���A�JA�I�A�K�A��A�-Ax1'AZ�jAD5?A9C�A((�A��A{A�wAhsA��AoA�@�1@�ƨ@���@�;d@���@��@���@݉7@�^5@�ƨ@��/@щ7@���@�V@��@§�@�-@��@���@��#@���@��+@��@�v�@�~�@�^5@�o@�b@��T@�ȴ@�|�@�V@�+@���@�l�@|��@t��@l(�@f$�@`�`@[33@T��@Pr�@M��@K�FG�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     1111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111 A��A��A��A��A��A��A��A��A��A�{A��A� �A�;dA�A��A�M�A��/A�/A���A�r�A�1'A��\A��DA�ĜA�|�A�+Au�7AV�A<�A)&�AAn�AZA�A�mA��@�K�@���@�v�@��@���@�$�@�v�@�J@ڗ�@�&�@�$�@Ѻ^@�x�@�J@���@�K�@���@���@���@��T@���@�&�@��@���@�=q@�Ĝ@���@��@�x�@��
@�9X@y��@v��@r�\@o�@m�h@h�@a��@[��@V�y@R��@O;d@K�@J��A���A���A���A���A���A���A���A���A���A��A��;A��HA�Q�A�?}A�A�  A�ĜAݟ�A�"�A��7A�M�A�ĜA��A�{A��A�A�A��;An=qAN�A1��A�mAhsA��A(�A�AK�@���@�hs@���@���@�p�@���@���@�%@ܴ9@���@ԓu@ύP@�
=@�ȴ@���@�@��T@�^5@�+@���@�/@�K�@���@�1@� �@�t�@��w@�O�@�J@��`@�O�@|�@v5?@o;d@g|�@_�P@[o@W�@R�!@N�R@L9X@H�u@EV@B�HA�1A�%A�%A�VA�VA�{A�oA�{A�{A�{A�VA�!A�PA���A��;A�7LA�%A��A�+A��Aŧ�A� �A��yA�v�AhbNA/oA
��A��A-Ap�A�A�`@�K�@���@�bN@�
=@땁@�x�@���@�x�@ܴ9@�5?@���@�z�@˕�@�Ĝ@��
@��R@���@�dZ@���@���@���@���@��R@��@��R@���@��+@��@�o@}�@u�@o�;@j�!@e�@_
=@\z�@Z��@W�@T�/@Q��@L��@F�y@B�G�O�G�O�G�O�G�O�G�O�A��A��A��A��A� �A�&�A�(�A�(�A�+A�1'A�?}A���A��A�hsA�1'A��wA�%A�ĜA�E�A�E�A�1'A�ȴA�I�Ax��Ap1A_C�ARM�A7�A$JA;dA�\A��A��A
A5?AG�@�~�@���@�@���@�j@蛦@�S�@�M�@ف@�5?@�l�@ϕ�@��
@Ȭ@�/@�Q�@��@�1@���@���@�;d@��;@��@��^@���@��@��u@�I�@�G�@�5?@�bN@�`B@w
=@h�@`�`@\��@Yhs@V�+@T1@R��@M�@J=q@H�9G�O�A��A��A��A��A��A��AꝲAꙚA�DA�C�A�M�A��`A�dZA��Aߩ�A�ȴA���A�JA�I�A�K�A��A�-Ax1'AZ�jAD5?A9C�A((�A��A{A�wAhsA��AoA�@�1@�ƨ@���@�;d@���@��@���@݉7@�^5@�ƨ@��/@щ7@���@�V@��@§�@�-@��@���@��#@���@��+@��@�v�@�~�@�^5@�o@�b@��T@�ȴ@�|�@�V@�+@���@�l�@|��@t��@l(�@f$�@`�`@[33@T��@Pr�@M��@K�FG�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     1111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                