CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF     Q   N_PARAM       N_LEVELS   d   N_CALIB       	N_HISTORY                title         Argo float vertical profile    institution       US GDAC    source        
Argo float     history       2015-06-13T20:06:52Z   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    8    FORMAT_VERSION                 	long_name         File format version    
_FillValue                    80   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    84   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    88   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    8H   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    8X   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                 �  8h   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                 @  :�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                 @  O0   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 0  cp   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��     D  r�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                  T  s�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                  �  t8   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                 
   t�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                 D  ~�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                  T  �@   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                 
   ��   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                 
   ��   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                 
   ��   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                 D  ��   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        numeric:999999.    
_FillValue        A.�~       axis      T        �  �8   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                  T  ��   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        numeric:999999.    
_FillValue        A.�~         �  �   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y        �  ��   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X        �  �$   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                  T  ��   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                 �  �    PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                  T  ��   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                  T  ��   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                  T  �0   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                 Q   ��   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��     D  ��   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.     comment_on_resolution         resolution is unknown      axis      Z        ~�  �   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � X   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.     comment_on_resolution         resolution is unknown        ~� ��   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.       ~� =0   PSAL         
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.     comment_on_resolution         resolution is unknown        ~� ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � :P   PSAL_ADJUSTED            
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.     comment_on_resolution         resolution is unknown        ~� Y�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � ؄   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.       ~� �(   TEMP         
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.     comment_on_resolution         resolution is unknown        ~� v�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �H   TEMP_ADJUSTED            
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.     comment_on_resolution         resolution is unknown        ~� �   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �|   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.       ~� �    	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 ` 1�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                �  P   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                �  6   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                �  
   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                 �    HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                 D �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                 D �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                 D ,   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                 D  p   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @ !�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                 p 5�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                 D :d   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  ;�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar      D @�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar      D A�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�     D C@   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  D�Argo profile    3.1 1.2 19500101000000  20150613200653  20150613200653  5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 5900145 J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL                                       	   
                                                                      !   "   #   $   %   &   '   (   )   *   +   ,   -   .   /   0   1   2   3   4   5   6   7   8   9   :   ;   <   =   >   ?   @   A   B   C   D   E   F   G   H   I   J   K   L   M   N   O   P   QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   JAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJA  P1_23819_001                    P1_23819_002                    P1_23819_003                    P1_23819_004                    P1_23819_005                    P1_23819_006                    P1_23819_007                    P1_23819_008                    P1_23819_009                    P1_23819_010                    P1_23819_011                    P1_23819_012                    P1_23819_013                    P1_23819_014                    P1_23819_015                    P1_23819_016                    P1_23819_017                    P1_23819_018                    P1_23819_019                    P1_23819_020                    P1_23819_021                    P1_23819_022                    P1_23819_023                    P1_23819_024                    P1_23819_025                    P1_23819_026                    P1_23819_027                    P1_23819_028                    P1_23819_029                    P1_23819_030                    P1_23819_031                    P1_23819_032                    P1_23819_033                    P1_23819_034                    P1_23819_035                    P1_23819_036                    P1_23819_037                    P1_23819_038                    P1_23819_039                    P1_23819_040                    P1_23819_041                    P1_23819_042                    P1_23819_043                    P1_23819_044                    P1_23819_045                    P1_23819_046                    P1_23819_047                    P1_23819_048                    P1_23819_049                    P1_23819_050                    P1_23819_051                    P1_23819_052                    P1_23819_053                    P1_23819_054                    P1_23819_055                    P1_23819_056                    P1_23819_057                    P1_23819_058                    P1_23819_059                    P1_23819_060                    P1_23819_061                    P1_23819_062                    P1_23819_063                    P1_23819_064                    P1_23819_065                    P1_23819_066                    P1_23819_067                    P1_23819_068                    P1_23819_069                    P1_23819_070                    P1_23819_071                    P1_23819_072                    P1_23819_073                    P1_23819_074                    P1_23819_075                    P1_23819_076                    P1_23819_077                    P1_23819_078                    P1_23819_079                    P1_23819_080                    P1_23819_081                    2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD   PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                           MT009                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 @�|hN�@�~��o@ҁ*�5�@҃�l��@҆-�cz@҈�/4�@ҋ�B��@ҍ��@Ґ��@Ғ�4Vxs@ҕu��@җ�6�v@Қ8Q�@Ҝ�9��y@ҟ����@ҡ���	@Ҥ�X]�@Ҧ�>�u@ҩ�E�@ҫ��l@ҮB�su@Ұ�DDD�@ҳŘ
@ҵ�����@Ҹ'q�@Һ���~@ҽ���@ҿ�So�@���A@�Ĕ�C� @��P���@�ɕ�?|@��S?U�@�ΕTò�@����w@�ӕ�>@��S�@�ؕ��x@��N��@�ݕ��R{@��^i@�╟z�@����Q
@��b:g�@��#u�@�씥*�1@��ffff@���7Z@����@����I��@����dw@�����5�@���Ez@� �o�,@��� @��rX�/@��"@�
�� a@�v���@����H�@��D�d@����vW@�|�	@��}��@���t�@���E�@�!��\�@�#���@�&\�@�(��[ @�+�4��@�-����@�0���@�2�`��@�5���@�7�X@�:\(�@�<���?�@�?R�@�A���@�D���111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�|�Vx@�~��d�@ҁZ��6@҃��J�@҆}'Ҁ@҈�$��@ҋ��0@ҍ�xj1D@Ґ���@Ғ��$l@ҕ��ޭ@җ�?��@Қ�N@Ҝ�eC!@ҟ���@ҡ���@Ҥ�"!�@Ҧ��[ @ҩ�RL�@ҫ�S���@Ү�<�x@Ұ��6�@ҳB^�u@ҵ��i�@Ҹ���|@Һ�β;@ҽ�7�t@ҿ���
�@����@�ė�N�@����R@�ɝN��@��Y�j�@�Ιq���@��(�6�@�ӚY��X@����Y�@�؛N��@��A�-�@�ݛڤ�6@�����@��9�H@���D�d@���^oz@��w`P@����_@����^@��-��I@��=��@���8�@����Q�@�����[�@����.F@� ��	�[@��j�@��FZC�@��g��@�
��W�@����@��d���@����9@����
@�b�
�@���r�F@��=@����@�!��@�#��m:@�&�֩'@�(�%��b@�+P��@@�-�4Vxs@�0�t��@�2�Ǯ{@�5�""@�7�DDD�@�:�_1�@�<���O�@�?�@@�A�C�@�D��ō��/��w�Q��R�&�x�����C��%�["��`B��I�^�;dZ���^5?|��cS����r� ě��0 ě���>vȴ9X�p��
=q�j~��"���z�G���t�j�E������vȴ9X�E���������m�z�G�{�;dZ���r� Ĝ�V�u�+I�^���vȴ�^5?|��I�^5��Ƨ���-V��M����bM����"��`A��Q��R��`A�7L�
=p��
��7KƧ���t�j~���V�u��9XbN��G�z������o�vȴ9X�D���S��_;dZ����  �-V����t�j�e`A�7L��-V���+�q���l��+I��7KƧ��Ƨ-�T��E���C���ě��S����vȴ��z�G��M������������W
=p����KƧ���ě��T��7KƧ���V�u�dZ�1�F�-���t�j��$�/��z�G��ɺ_��������o�~��"���O�;��5?|���&�x����V��F�-��G�z�@WJI�^5@Wd�hr�@W{I�^@W�hr� �@W���O�;@W�7KƧ�@W�E���@W��t�@X�C��@X>��+@XV�-@Xh�\)@XrI�^5@Xu`A�7L@Xc�
=p�@X<�1&�@X�l�C�@W�S���@W�"��`B@W�XbM�@Wާ-@X��$�@X	��l�D@X5?|�@Xp��
=@X
� ě�@Xz�G�@X2�\(��@X<z�G�@XK��Q�@XR~��"�@Xg|�hs@X�"��`B@X��+@X��-V@X��
=p�@X�fffff@X����l�@Xv5?|�@XfV�u@XVȴ9X@XZ�\(��@X\�j~��@X^$�/�@Xn5?|�@X~�   @X�?|�h@X����m@X���l�D@X旍O�;@X��;dZ@X�C��@X�$�/@X��t�j@X�vȴ9X@X�bM��@X�1&�y@X����l�@X��-@X�V�u@X�bM��@X�(�\@Xɺ^5?}@X�&�x��@X�M���@X�vȴ@X�x���@X��t�j@X�E����@XO�;@X��+@Xɉ7Kƨ@X�?�  @X��G�{@X��Q�@X�
=p��@X���Q�@X~z�G�@Xt�����@Xx��
=q@X��1&�111111111111111111111111111111111111111111111111111111111111111111111111111111111   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   BBBBBBBABBBBBBBBBAAAABBAABBBBBBBBABAAAAABABBBBBBBABBBBABBBBBBAAAABABBAABBBAABBBBA   BBBBBBBABBBBBBBBBAAAABBAABBBBBBBBABAAAAABABBBBBBBABBBBABBBBBBAAAABABBAABBBAABBBBA   Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                                                                                                                                                                                                                                                                                  ?�  @   A�  BD  Bh  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C!  Cr  C�� C�� D� D  D@ D� D   D!  D$@ D+� D/� D2  D5� D6� D:� D<  D<� D?  DB@ DG� DJ� DM@ DN@ DO� DQ  DR@ DR� DW� DY  D[@ D_� Dh  Dh� Di� Dk@ Dm@ Dp@ Dx� D�@ D�� D�� D�� D�` D�  D�  D�� D�  D�� D�@ D�� D�@ D�  D�� D�� D�  D�  D�� D�� D�  D�  D  DȠ D�  D�@ D�� D�@ D�  D�� D�` D�� G�O�G�O�G�O�    B,  B8  B@  Bt  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C"  CD  C^  C�  D� D  D@ D  D  D� D!@ D,@ D-� D2@ D4  D<  D>@ DB� DE  DJ� DK@ DM@ DN@ DO@ DR� DT@ DU� DV� DX@ DZ@ D^@ Db  Do� Dq  Dv  D}� D�� D�@ D�  D�� D�� D�@ D�  D�� D�  D�� D�  D�  D�� D�` D�@ D�  D�  D�  D�  D�@ D�� D�� D�� D�@ D�  D�` D�  D�` D�@ D�  D�` D�� D�` D�  D�  D�� G�O�G�O�G�O�G�O�G�O�?�  B  BX  Bh  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  CG  C�� C�� C�  C�  C�� D� D  D  D  D%� D/@ D1  D4  D7� D<� DB@ DF� DI  DK@ DM@ DQ� DV  D`� Dg� Dn@ Dv� D�� D�� D�� D�� D�  D�� D�  D�� D�` D�@ D�@ D�@ D�� D�@ D�� D�` D�  D�  D�� D�  D�� D�  Dր D� D�� D�` D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  A�  B(  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C
  C  C  C*  CK  Cr  C�� C�  C�  D� D@ D  D� D� D� D@ D @ D"  D#@ D%� D'@ D)@ D*  D,� D.� D0� D1� D9� D=� DA  DD@ DG@ DI@ DP� DT� DX� D[  D]� Dc� Dh� Dk  Do@ Dx� D}  D�@ D�@ D�` D�  D�� D�� D�� D�@ D�� D�� D�� D�� D�� D�  D�� D�� D�  D�  D�` D�` D�� D�� D�� Dŀ D�  D�� D�� D�` D�� D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�    @�  A�  B�  B�  C   C  C  C  C
  C  C  C  C  C  C   C"  C#  C%  C'  C(  C0  C1  C;  CJ  CS  Cj  C~  C�� D� D  D� D@ D  D� D @ D(� D)� D,� D2� D6� D7@ D:@ DA@ DE� DH� DM� DW� D]  De@ Dj@ Dk  Dl� Do  Ds� Dy@ D}  D�` D�� D�� D�` D�� D�� D�� D�  D�� D�  D�@ D�  D�  D�` D�� D�� D�� D�� D�  D�  D�� D�  D�  D�@ D�` D�  D�@ D�@ D�� D�� D� D�` D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@   A�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C  C  C  C$  C&  C*  C-  C3  C9  CK  CR  Cf  Cy  C�� D� D  D� D#� D)@ D2� D5  D>@ DA� DF@ DL� DT  DY� D]� Da� Dq� Dw  D|� D~� D�� D�  D�@ D�@ D�� D�� D�  D�� D�� D�` D�� D�  D�� D�  D�@ D�` D�� D�� D�� D�  D�  D�` D�� D�@ D�` D�� D�` D�@ D�� D�` D�@ D�  D�  D�  D�` D�  D�` D�@ D�@ D�@ D�  D�@ D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�  B  BL  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C  C  C  C"  C$  C&  C0  C\  C�  D� D@ D  D  D � D#@ D$� D)  D*� D-� D2  D<� D@� DE� DQ� D\� D]� Dg� Dq  Dr� D}� D�  D�� D�` D�� D�� D�  D�� D�@ D�� D�� D�@ D�  D�@ D�� D�` D�� D�� D�  D�� D�� D�  D�  D�` D�� D�` D�� D�� D�� D�  D�@ D�@ D�� D�� DĀ D�` D�  Dހ D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  B   B  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C"  C*  C5  CE  C�� C�  D� D  D@ D� D  D@ D@ D"� D#� D&� D(� D)� D-@ D.@ D4� D7@ D8� D:� D<� D?� DC� DE� DL  DP� DS  Db  Dc� Dd� Df@ Dg� Dm� Do  Dr  Dt� D�� D�  D�  D�` D�@ D�  D�@ D�� D�� D�� D�  D�` D�  D�� D�@ D�  D�� D�@ Dɀ D׀ D� D�` D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  B   B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C-  CF  C]  Cl  C|  C�� C�  D� D  D� D#  D-@ D0� D4� D7� D9� D;@ D=� D>� DA� DC� DF  DN� DO� DP  DQ� DR� DV  D_@ Da� Dc� De� Dk  Dt� Dv@ Dw� D� D�� D�@ D�  D�  D�� D�  D�� D�� D�@ D�� D�� D�� D�@ D�� D�@ D�  D�� D�  D�` D�� D�� D�� D�� D�� D�� D݀ D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  B   B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C	  C  C  C2  CI  Cc  C�� C�  D� D  D@ D@ D@ D@ D� D#� D%� D&� D)� D1� D=  D?  D@� DB� DD� DE� DH@ DI@ DR  DR� DY@ D[  D\@ Da@ Dd� Di@ Dm@ Dw� D}@ D�� D�` D�  D�  D�` D�@ D�� D�  D�` D�  D�� D�� D�  D�� D�� D�  D�@ D�� D�� D�  D�� D�� D�` D�� D�� D�@ D�� D�@ D�  D�� D�� D�` D�` D�  D�  D�` D�� G�O�G�O�G�O�?�  B`  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C#  C<  C�  C�  C�  D� D  D� D@ D!� D(  D)� D+@ D-@ D0@ D1� D5  D9@ D;  D<@ DD@ DF  DH  DM� D\� Da@ Dh  Do  Ds� Dt� Dv� Dx  D�� D�  D�@ D�  D�� D�  D�� D�� D�` D�� D�  D�` D�� D�@ D�� D�@ D�@ D�� D�� D�� D�  D�� D�� D�� D�  D�` Dˀ D�@ D�  D�� D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    ?�  A�  BX  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C'  C6  C`  C~  C�� C�  D� D  D� D  D � D!@ D"� D$� D(� D-@ D/� D3@ D4  D5@ D9  D;@ DB@ DL  DS� DY  Dd  Dq  Ds  Du  Du� Dv� D�� D�� D�� D�� D�  D�� D�� D�� D�` D�� D�� D�� D�@ D�  D�� D�� D�� D�` D�� D�� D�� D�� Dà DѠ D�  D�� D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  BH  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C)  CU  C�  C� D� D  D  D@ D� D � D#� D,@ D.� D3� D9� D;� D@@ DC� DG@ DS  DV� D\� Dc� De@ Dh@ Dj� Dr@ Du  Dv� Dx� D{@ D�� D�� D�� D�� D�  D�� D�� D�� D�` D�� D�� D�  D�  D�  D�� D�  D�  D�  D�� D�  D�@ D�� D�� D�  D�  D�� D�  D�� D�� D Dƀ D̀ DЀ D�@ DԠ Dՠ D٠ D�� D�@ D�� D� D�� D�` G�O�?�  A   B  B8  Bh  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C1  C[  D� D  D@ D#� D+� D4� D;  DE  DJ� DR@ DX  DZ@ D^@ Df� Dk@ Dr� Dy� D�  D�  D�� D�` D�` D�� D�  D�� D�� D�� D�  D�  D�� D�  D�  D�� D�  D�  D�� D�� D�` D�� D�  D�@ D�` D�� D�  D�� D�  D�` D�� D�� D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    A�  B  Bl  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C	  C  C  CS  C�� C�  D� D  D� D!@ D#� D'  D+� D.� D0@ D3� D7� D=  DB@ DH@ DO� DV� DX� D`� Da� Df  Dj@ Dp� Dq  Dw  Dw� Dy� D|� D�  D�  D�@ D�� D�� D�  D�� D�  D�@ D�� D�  D�  D�� D�� D�  D�@ D�� D�` D�  D�` D�` D�� D�  D�� D�� D�  D�� D�� D�� Dǀ D�  D�  D�� D�@ D۠ D�� D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @@  A�  B  Bp  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C,  C�  C�  C� D� D  D@ D@ D� D$@ D)@ D.  D2� D4� D:@ DB@ DI@ DU@ D]� Dd� Dl  Dm� Ds� Dz  D{@ D~  D�  D�� D�  D�  D�� D�� D�` D�@ D�  D�  D�  D�@ D�  D�� D�@ D�  D�` D�� D�  D�� D�@ DĠ D�� D�  Dπ D�` D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�  B0  BX  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C>  CX  C�� D@ D� D  D� D@ D� D� D*@ D0  D6@ D:@ D?� DC  DG@ DK@ DM� DP� DY@ D_� De� Dj  Dp  Dw� Dy� D�� D�� D�@ D�� D�` D�� D�� D�` D�@ D�  D�� D�� D�� D�� D�  D�  D�  D�` D�� D�  D�� D�� D�@ D�` D�  D�� D�  D�� D�@ D�� D�� D�` D�@ Dʀ D΀ D�  D�@ D�  D�  D� D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @   @@  @�  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  Ch  C�  CĀ D� D  D@ D� D#  D+@ D0@ D8  DB  DK� DN� DT  DV� D[@ D\� D_  Da� Dd� Dg� Dm� Dq  Du� Dy  D~@ D�  D�  D�� D�` D�� D�` D�� D�� D�� D�� D�� D�  D�� D�  D�  D�@ D�� D�� D�� D�� D�� D�� Dˀ D�� D�` D�� D�  D�` D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C!  CR  C�  C�� D� D  D� D� D!@ D"@ D"� D'� D*@ D+� D0� D2  D?� DB  DG� DP� DV@ DZ� D[@ D^  D`  Da� Dc  De� Dg@ Dj  Dj� Dn� Dp� Dw� D�` D�  D�  D�� D�� D�� D�@ D�  D�  D�� D�  D�` D�� D�@ D�  D�` D�� D�  D�� D�� D�` D�� D�  D�  D�� D�  D�  D�` D�� D�� D�� D�� D�` Dր Dڠ D� D� D�  D�@ G�O�G�O�G�O�G�O�    A�  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C!  C9  C?  C`  C�� D   D� D  D� D@ D� D!@ D"� D$� D'  D(� D-  D/@ D4� DB@ DI� DJ@ DN� DP� DR� DX� D_� Da� Di� Dp@ Dt  D�� D�  D�� D�� D�  D�� D�  D�  D�� D�� D�@ D�� D�  D�@ D�� D�� D�` D�� D�� D�` D�  D�� D�  D�` D�  D�� D�  D�� D�� D�  D�  D�� D�� D�  D�  D�  D� D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @   B0  B@  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C+  CA  C\  C`  C�  C�  D� D  D� D� D  D� D� D� D%� D-� D7� D;  D=� D?� DB@ DH@ DM� DV� DZ@ D^� Di� Dp� D{  D{� D}� D� D�  D�  D�� D�� D�  D�� D�  D�` D�@ D�  D�� D�@ D�  D�  D�� D�� D�� D�� D�` D�� D�� D�` D�� D�` Dɀ D�  D�� D�` D� D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�  B4  Bd  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C
  C  C  C  C  C#  C/  CO  C�� C� D� D@ D� D#� D$� D'@ D(� D*  D-  D0  D1� D4  D4� D7� D?� DD@ DU  DX@ D[� D_  De  Dm@ Do@ Dp� Dx� Dy� D{@ D�  D�� D�@ D�� D�� D�` D�  D�� D�� D�` D�� D�  D�� D�  D�� D�  D�� D�� D�@ D�` D�` D�� D�� D�@ D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C  C#  C$  C&  C,  C=  CJ  CV  C�  C�� C� D  D@ D� D"  D%� D)  D3  D4@ D6� DA@ DH� DK� DQ� D^@ D`� Db� Dc� Dh  Dh� Dj� Dm  Dn  Dn� Dp� Du� D�@ D�� D�� D�  D�  D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�` D D�� D�� D�@ D� D�  D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  Ap  B@  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C	  C  C  C  C0  C2  C9  C;  CG  Cb  C�� D� D  D  D� D  D� D!  D%@ D(� D/� D0  D4@ D9� D;� D<� DB� DG� DJ� DN@ DQ@ DQ� DS  DY  DZ� D]@ D`� Da� Dm@ Dp  Dp� Dq@ Dr@ Ds  Dv  D{� D}@ D�@ D�  D�  D�  D�@ D�@ D�  D�` D�` D�� D�� D�@ D�@ D�� D�� D�` D�� D�� D�  D�  D�` D�` D�� D�` D�  DР Dۀ D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�?�  A�  B,  BH  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C*  C2  C;  C[  Cd  C�� C�  C� C�  D� D  D� D� D@ D  D@ D  D   D � D"@ D%@ D'@ D(  D)� D.� D1� D2� D4@ D7  D8� D=� D@� DE� DG� DL@ DO  DS  DT� DV@ DY� D[@ D_� D`� Dd� Dg� Dl@ Dp  Dw@ Dw� Dy� D{� D�� D�  D�@ D�  D�� D�� D�  D�@ D�� D�` D�  D�� D�� D�� D�@ D�  D�` D�� D�  D�  D�` D�� D�` D�  D�  D�  D�  D�@ G�O�?�  B  BP  BT  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C  C  C1  C6  C;  CA  CE  CJ  C�� C�  D� D  D@ D  D   D"� D$@ D)� D,@ D-� D1� D5  D8� D<@ D?@ DC@ DD� DJ@ DK  DM� DS@ DT� DX  D[@ D_� Dc@ Dh@ Dj@ Dm� Do� Dp  Dp� Dq  Dq@ Dr� Dv� D|  D�  D�� D�  D�� D�  D�  D�@ D�� D�� D�� D�� D�� D�  D�@ D�` D�� D�` D�� D�` D�@ D�� D�� D�  D�� D�  DÀ D�  DΠ D�@ D�� D�@ D�  G�O�G�O�    B4  BD  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C#  C2  CU  C�� C�� D� D  D@ D   D#� D(@ D,@ D.@ D0@ D5� D<@ D@  DA� DC  DE  DG� DK� DO� DP� DX� D\� D^� D`  Db  De� Dl@ Dt  Du� Dv� Dx  Dx� Dz� D{� D}  D�  D�  D�` D�@ D�� D�� D�� D�  D�� D�` D�� D�� D�� D�� D�� D�� D�� D�� D�  D�  D�� D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B@  BL  B\  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C"  C4  Cg  C�� C�  D� D@ D!@ D+@ D-� D0� D3@ D4  D6  D8� D9  D:� D<@ D?@ DC  DE� DK  DP@ DR  DX� D\� D_  Da� Dc� Dg@ Dh� Dk  Dk� Dl� Dn  Dq� Dr  Dw  Dy� D|� D}� D�� D�� D�� D�@ D�` D�� D�� D�  D�� D�` D�  DӠ D�� D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C,  C7  CQ  C`  C�� C�� C�  D  D� D@ D  D� D   D%@ D'� D*@ D,  D.� D/@ D0� D2� D4� D>� DA@ DF  DF� DH@ DI@ DK  DN� DP@ DS� DU@ DV@ DW� D[@ D`@ D`� Db  De� Di  Di� Dl@ Dn� Ds� Dx� Dz� D�  D�@ D�@ D�� D�� D�  D�  D�� D�� D�  D�@ D�  D�� D�  D�` D�� D�  D�  D�` D�  D�@ D�` D܀ D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C  C  C  C  C&  C'  C)  C*  C-  C/  C4  C:  CA  C�  C�  D� D  D� D$� D*  D5� D:� D@� DF@ DI� DL� DQ  DR� DX@ D]� D`� Dh� Dk� Dm� Do  Dr  Ds� Dy@ D}@ D�@ D�` D�� D�@ D�� D�` D�� D�� D�� D�� D�� D�� D�� D�  D�� D�  D�� D�  D�� D�` D�@ D�` D�  D�  D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C  C!  C%  C(  C<  CX  Cd  C�  C�  D� D  D@ D@ D  D   D$� D)@ D2@ D7� DF� DH� DN@ DS� DV  DW  DZ� Da  Dc@ Dd  De� Dg  Dl@ Dm� Dv� D}@ D@ D�� D�� D�  D�@ D�` D�� D�` D�� D�  D�  D�` D�� D�  D�  D�� D�  D�  D�� D�� D�� D�� D�� D�� D�� D�@ Dʀ DՀ D�� D�@ D� D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C   C1  CV  C�� C�  D� D  D  D@ D)  D-@ D0  D2@ D7� D;  DA  DB� DD  DD� DE@ DF� DH� DJ� DN@ DQ� DR� DS@ DU� DV� DW� DX@ DZ@ DZ� D_  Dh@ Dh� Di  Dk� Dm@ Do  Ds  Ds@ Dt� Dv  Dw@ Dy  Dz� D|@ D  D�@ D�` D�� D�` D�  D�� D�  D�� D�  D�� D�� D�� D�@ D�  D�  D�� D�� D�` D�� D�` D�@ D�` D�  G�O�G�O�G�O�G�O�G�O�?�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C	  C
  C  C  CN  C�� D� D  D  D  D@ D � D%@ D%� D&� D)� D*@ D+� D-  D0  D3@ D8� D=  D>  D?  DC� DG� DH� DJ� DK  DL� DP  DR@ DT  DW� DZ@ Dd� Dg  Di� Dk@ Dl� Dt� Du@ Dy� D|� D�@ D�  D�� D�  D�@ D�@ D�  D�  D�� D�� D�  D�� D�� D�@ D�` D�  D�@ D�� D�  D�� D�  D�� D�` D�` D�  D�  Dנ D�  D�� G�O�G�O�G�O�    B  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C$  C.  CF  CL  Cd  C�  C�  D  D@ D@ D  D � D#  D$� D%� D)  D-  D/@ D0� D2@ D4� D6  D=� DE� DH� DI  DJ� DM  DP  DP� DT@ DT� DV� DY@ D^  D`@ D`� Db� Dc@ Dc� De  Dh� Di@ Dj@ Dl� Dm� Dt� Du� Dv� Dy@ D}� D�� D�  D�� D�  D�� D�` D�` D�� D�� D�  D�  D�� D�� D�  D�� D�� D�  D�  D�� D�  D߀ D� D�  G�O�G�O�G�O�G�O�    A�  BL  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C
  C  C  C#  C'  C.  Ci  C�� Cƀ D� D  D� D  D%� D&@ D'  D'@ D(� D-� D/@ D4@ D=� DC� DH  DO@ DQ  DX� D^� Db� De� Df� Dh� Dl  Dl� Dp  Ds� D�@ D�@ D�� D�` D�� D�@ D�� D�` D�  D�� D�` D�  D�  D�� D  DĠ D�` D�` D߀ D� D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B`  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C(  C=  C�  C�� C�  D� D  D@ D@ D � D&� D+� D.@ D0@ D1@ D5  D8� D:  D=� D>� DB  DF  DK� DM� DN� DR@ DS  DV@ DW� DZ  D]� D`� Db� Dc@ Dd  De  De� Df@ Dh� Dj@ Dp  Dr@ Dr� Du  Dx@ D@ D�  D�� D�� D�� D�� D�� D�  D�� DǠ D�@ D�` D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @   B$  B@  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C
  C  C  C  C"  C#  C-  C7  CE  Cw  C�� C�  C� D� D  D� D� D!� D"  D#� D&  D*� D-  D/� D4  D@� DC� DD� DE� DF@ DJ  DK@ DL  DO� DU  DV  D[� D^  D`@ Dc� Dg� Dj  Do  Dq  Ds� Dw@ Dx� D}  D~� D�  D�  D�� D�@ D�� D�  D�� D�  D�� D�� D�� D�` D�� D�  D�@ D�` D�� D�� D�� D�� DƠ D�� Dˠ D�� D�  D� D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @   Bd  Bl  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C	  C  C  C  C(  CQ  C�  D� D  D� D� D� D'� D)� D-@ D0� D6� D:@ D<� DB@ DD@ DE� DL� DN@ DO� DQ  DS� DU� DZ  DZ� D[� D^  D_� Db  Dh� Di  Dj  Dn� Dp� Ds� Dv@ Dy  D~@ D  D�� D�@ D�  D�  D�  D�  D�@ D�  D�� D�� D�� D�  D�` D�` DƠ D�@ D�� D�@ D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B  B  Bp  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C   CD  Cq  C�  D� D@ D@ D� D$@ D&� D*� D-  D0  D5� D6� D:@ DB@ DJ� DU� DV  DV� DX  DY  D\@ D`� De� Dm@ Dn@ Dq  Dv� Dw� D�  D�� D�� D�� D�@ D�� D�� D�  D�  D�  D�@ D�@ D�@ Dǀ D�� D�@ D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  BL  BX  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C	  C  C  C#  C)  C7  Cq  C�� D� D  D� D@ D� D#� D,@ D1  D4@ D5� D7� D8� D:� DE� DF� DK  DN  DP  DQ� DZ@ D]  Da@ Dc� Dh  Dh� Dl� Dq� Dt� Dx@ Dy� D|  D~  D� D�  D�` D�� D�  D�� D�` D�@ D�� D�� D�  D�  D�@ D�� D�  D�� D�  D�` D�` D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    ?�  B`  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C'  C/  Ce  C�  D  D@ D@ D� D#  D%� D&� D/� D3@ D8@ D:@ DA� DC� DG� DJ� DM� DR@ DS  DT  DW  DW� DZ@ D[� D\@ D^  D_  Da  Db@ Dd@ De  Df@ Dh� Dn  Do� Dt� Dv� Dy� D  D�  D�� D�� D�� D�� D�� D�� D�� D�� D�` D�@ D�@ D�@ D�� D�� D�� D�  D�� D�� D�  D�  D�� Dˀ D�� Dр D�� D�� D�` D�  D�  D�  G�O�G�O�?�  A�  BP  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C	  C  C  C#  CJ  CV  C�� C�  D� D  D  D� D"@ D&� D*@ D.� D4� D5� D7� D:  D:� D=� D?� DA  DB� DH� DJ  DO  DP� DS� D[� D_  Db� De  Dj  Do  Dr� Ds� Dw@ D{� D�  D�� D�� D�� D�` D�  D�  D�  D�� D�@ D�� D�� D�@ D�@ D�@ D�� D�  D�` D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�  A�  B  BD  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C	  C  C  C"  C9  Cg  Cj  C�� C� D  D@ D  D  D� D"@ D%  D(� D+@ D.� D2� D3� D4� D6  D:� D<� D<� D>  DD� DG  DL� DQ@ DX@ D[  D\  D^  Df@ Di� Dk  Dm� Dq  Dt@ Dz  D�` D�� D�� D�@ D�  D�@ D�  D�� D�� D�  D�� D�@ D�� D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  BH  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C   C"  C'  C/  C<  CQ  C~  D� D  D@ D� D!  D&� D(� D,  D-  D1  D4� D7� D:  D=  D@� DI� DP@ DW� D\� D_@ Df� Dn� Dp  Dw� Dy� D|  D�  D�� D�� D�@ D�� D�  D�@ D�  D�` D�  D�� D�� D�� D�� D�� D�� D�� Dπ D�� D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @   AP  Bh  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C*  CK  C^  Ca  Ck  C�� C� C�  C�  D� D  D� D  D  D%� D'� D*  D-� D3� D<� DF  DH� DM� DO  DR� DV� D[� D`  Dd@ Df@ Dh� Dj  Dk� Dl� Dt� D|� D�  D�� D�@ D�� D�� D�` D�� D�` D�  D�` D�` D�  D�  D�  D�� D�� D�  Dƀ D�  Dр D�� D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @@  BX  Bd  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C7  Ca  C�� C� D  D@ D@ D� D"  D)@ D)� D*� D.@ D/� D4� D=  D?@ DD@ DE� DH� DP� DV� Db  Dc@ Dg  Dh� Dm� Dt� Dv  Dx  Dz� D~  D�` D�@ D�� D�  D�� D�� D�� D�� D�  D�� D�� D�� D�� D�� D�  D�� D�@ D�  D�� D�@ D�` D�� D�  D�` D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    A   B   B\  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C	  C  C  C'  C<  C>  C]  C~  D   D  D� D  D� D� D#� D&� D&� D)@ D+  D0� D3@ D7� D=  DH  DM� DU� DY� Db@ Db� Dc� Dh� Dj  Do� Ds� Dv@ D|� D�  D�  D�  D�� D�� D�� D�� D�@ D�� D�� D�� D�  D�� D�� D�` D�  D�@ DŠ D�  D�  Dߠ D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @   @�  Bh  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C   C,  C7  C?  CY  C�� C�  C�  D� D� D@ D@ D� D@ D  D� D!� D#@ D)� D-� D0� D2� D4@ D6@ D;  D=� DM� DQ@ DZ� D^  Df  Di@ Do  Dr� Dw� Dz  D�  D�� D�� D�  D�@ D�@ D�� D�� D�� D�  D�  D�` D�� D�� D�� D�� D�  D�@ D�� D�� D�� D� D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B  B@  BP  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C(  CL  C\  Cj  C�  CЀ D@ D� D  D@ D&� D)� D*� D1� D5  D7@ D8  D8� D:@ D=  D>� D@� DB� DD� DE� DG@ DH� DI� DL  DM� DN� DT  DW� D[  D`� Da� Dd� Dh� Dk� Dl@ Dn@ Do@ Dr@ Dy� D{@ D@ D�� D�  D�  D�@ D�@ D�� D�  D�  D�� D�@ D�@ D�` D�� D�� D�� D�� D�� D�  D�� D�  D�� D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B   BP  Bh  Bl  Bp  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C$  C3  C:  CK  CZ  C�� D@ D� D@ D� D  D!� D&@ D(@ D*� D.� D4� D:  D;@ D<  D?� D@@ DG� DK� DQ� DU� DZ  D^  D`@ De� Dj  Dm� Dn� Dp  Ds  Du  Dv  Dy  D@ D�@ D�� D�` D�� D�� D�� D�� D�  D�� D�� D�@ D�� D�� D�� D�� D�� D�` Dˠ D�@ D׀ D�� D�@ D� D� D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�  BX  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C$  CJ  Cg  C�  C�� C�  D� D  D� D  D@ D@ D� D"  D*  D+� D1� D1� D4@ D7@ D<  D>  D>� DA@ DD� DG� DH  DI@ DK@ DN  DP� DU� DZ� D^@ D_@ D`� Da� De� De� Dg  Dg@ Dj  Dl@ Do� Dp� Dr@ Dt  Dz� D}� D� D�� D�� D�` D�@ D�� D�  D�  D�� D�  D�� D�@ D�� D�� D�  D�� D�� D�� Dà D�@ D�@ D׀ D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  Ap  B8  B@  Bd  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C(  C�  C�� C�  D� D  D  D� D� D$@ D(� D*� D+� D/@ D0@ D4  D7� D:@ D<  D>  D?� DE  DG@ DI@ DJ� DL� DM@ DP� DS@ DT@ DX� D[  D]� D`  Da� De� Dg  Dj  Dr� Dt@ Du� Dv� Dx� D{� D~� D�  D�@ D�  D�� D�` D�  D�  D�  D�� D�� D�` D�@ D�` D�� D�� D�  D�` D�  D�  D�� D  D�� DԀ D�  D�� D�@ D�` D�  G�O�G�O�?�  B  BH  BL  B`  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C*  Cn  C�� C�  D� D� D  D@ D� D  D  D � D#� D%@ D%� D)� D-� D6@ D=� D>� DA@ DB� DD  DI� DK@ DM� DR� DY  D[@ Da@ Dd� Dk  Dm� Dq� Dr� Dt  Dw� D}  D�  D�@ D�� D�� D�  D�  D�@ D�  D�� D�� D�  D�  D�� D�� D�� D�` D�� D�@ Dŀ D�` DҀ D�  D۠ D�` D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @@  B<  BD  Bl  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C)  C<  Ce  C�� C݀ D� D@ D� D� D!@ D%� D&� D)@ D*� D+@ D.  D/� D0� D2  D5� D6� D9� D?@ D@� DC� DF� DH� DJ@ DO� DQ  DR@ DT� DW@ DY  D^� Dd@ Df@ Dj@ Dk  Dn@ Dp  Dq� Dt� Dx� Dz@ D{@ D�� D�� D�@ D�� D�` D�  D�� D�� D�  D�  D�@ D�� D�  D�  D�� D�@ D�� D�  D�  D�  D� D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    A�  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C&  C:  CI  C�� D  D@ D� D  D  D   D%@ D)� D+� D4@ D7� D?  D@@ DA� DC  DD  DE� DJ@ DP  DV� D\  Db� Df@ Di� Dl  Dp@ Ds� Du� Dx� D}@ D~@ D�� D�  D�� D�� D�  D�` D�� D�� D�� D�  D�  D�  D�@ D�� D�� D�� D�  D�� D�� D�  DǠ Dˠ D�  D�` D�� D۠ D�@ D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  A�  B  B$  B(  B,  B4  BP  Bd  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C%  C�  D� D@ D  D@ D!@ D&@ D+� D2� D6@ D;  D?  DA@ DC� DD� DI� DM@ DQ� DS@ DU� DX@ D`� Di� Dk� Dm  Dp� D}� D~@ D�� D�  D�� D�@ D�� D�  D�� D�  D�� D�� D�  D�  D�� D�� D�@ D�� D�  D�� D�� D�� D�� D�  D�@ D�  D�� D�` D�  D� D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  BP  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C  C1  C;  CY  Cr  D� D@ D� D� D� D@ D!@ D$@ D(� D+� D.  D1� D3� D8� D>� DA� DE  DG@ DI� DK@ DR� DU@ DX� DZ@ D\@ De� Dj@ Dk� Dn� Ds@ Dt� Dv� Dy  D{@ D}� D�� D�� D�� D�@ D�` D�� D�� D�` D�  D�� D�� D�` D�` D�� D�� D�� D�` DҀ D�� D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C  C   C!  C-  C.  C2  C;  C<  C>  C?  CI  CQ  Cj  C�  C�  C߀ D� D  D� D  D � D(  D+� D.  D3@ D9  D;  D=  D?  DD@ DG� DH@ DI@ DM@ DT  DV� DZ  Dd� Di@ Do� Dt  Dw@ Dw� Dz� D�@ D�� D�� D�� D�` D�� D�@ D�� D�@ D�  D�  D�` D�� D�� D�� D�� D�  D�� D�  D�  D�� D�  D�� D�@ D�@ D�  D�� D�� D�� D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C
  C  C  C  C  C  C  C!  C-  C/  C4  CS  CY  Cn  C�  CĀ C�  D� D@ D  D  D"@ D(� D*� D+  D+� D-@ D1  D3� D5� D8@ D:� DB� DC� DJ� DO� DQ  DR� DY@ DZ� Db  Df  Dl  Dv� Dz� D{� D�` D�  D�� D�@ D�� D�� D�@ D�� D�@ D�� D�` D�` D�� D�@ D�� D�` D�� D�  D�� D�  D�� D�� D�  D�  D� D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B`  Bp  Bx  B|  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C)  C-  C/  C6  C8  C9  CT  Cf  Cz  C�� C�  C�  C�  D� D  D @ D"  D*� D,� D/� D7� D@  DF  DL� DR� DS� DT� DV� DX� D^� Db� Dd� De  Df� Dh� Di� Dl@ Dq@ D{@ D� D�` D�@ D�� D�� D�� D�@ D�` D�  D�` D�� D�� D�` D�� D�� D�` D�� D�� D�  D�  D�@ D�  D�� D�` D�@ D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C
  C  C  C  C  C  C-  C>  Ct  C�  C�� C�� D� D@ D  D� D� D� D � D!  D(  D)@ D,  D-@ D.� D3� D4@ D5  D7  D9� DE  DH@ DL� DN@ DP� DU  DV� DX  DY� D\� D^� Dc� Dh� Dk� Dq  Du@ Dv  Dx  D{@ D|� D  D�  D�� D�` D�` D�� D�  D�` D�� D�� D�� D�� D�� D�  D�  D�� D�� D�  D�� D�� D�` D�  D�  D�` D�  D�  D�  D�  D�@ DЀ D�  D� D�  ?�  B<  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C#  C(  CJ  CX  C�  C�  D� D@ D� D� D � D$@ D)� D+� D3@ D7� D?@ DA� DG� DI� DP� DV� D]� D^� Dg� Dh@ Di  Dl  Do  Ds� Dy@ D{� D  D�� D�� D�� D�@ D�  D�  D�  D�� D�� D�� D�` D�` D�` D�� D�  D�� D�� D�` D�� D�� D�� D�� D�  D�� D�` D�� D�� D�� Dɠ D�  DЀ D�  DҠ D�` D�  D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B4  B<  Bh  Bl  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C*  CB  CL  Cg  D� D  D@ D  D� D  D"@ D'� D)� D-� D1� D;  D>� DE� DG� DI� DK� DT  DV� Db� Dh  Dl@ Dp@ Dp� Dr  Dw@ Dx@ D{  D�� D�� D�@ D�  D�� D�� D�@ D�� D�@ D�  D�  D�� D�� D�  D�� D�� D�� D�� D�� D�  D�  D�� D�@ D�  D�� D�  D�� D�@ D�` D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    BD  BH  BP  BX  Bp  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C   C.  CA  Cx  C΀ D� D@ D� D� D� D� D%� D*� D,@ D-@ D.� D:  DA  DF� DP@ DW  D[@ D]� Dg@ Di@ Do  Du  Dv  Dy� D{@ D}� D~� D� D�� D�@ D�` D�  D�  D�� D�  D�� D�@ D�� D�� D�@ D�  D�� D�@ D�� D�  D�` D�@ D�  D�@ D�� D�  D�@ D�� Dπ D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    Bh  Bp  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C   C*  C1  C?  CF  C^  C�� C�  C�  D� D  D  D@ D!@ D%� D/� D0� D7� D>� DD� DQ� DW@ DZ� Da@ Di@ Do  Dp@ Dp� Dv@ Dw@ Dx@ D}� D�� D�� D�  D�` D�  D�� D�` D�� D�` D�� D�  D�` D�  D�� D�` D�� D�� D�� D�� D�  D�  D�� D�� D�� D�  D�@ D�� DǠ D�@ DӀ D�� D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C
  C  C.  C_  C�  C�  D� D  D� D� D  D � D$� D&  D'� D*� D.� D2� D4@ D9� D<� D=@ DC  DG� DH� DT@ DV� DY� D]@ D`  Dd  Dh� Ds� Dw  D{� D|  D�  D�  D�@ D�  D�� D�  D�` D�  D�@ D�� D�  D�` D�  D�@ D�� D�` D�  D�� D�@ D�` D�  D�  D�@ D�` D�@ Dπ D�  D�� D�@ D� D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    BX  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C
  C  C  C  C  C  C  C/  C9  CU  C� D� D  D%@ D*� D1  D3  D8  D;� D@� DD@ DM  DT@ DW� D\  D`  Df@ Di@ Dj� Dp  Du  D{  D|@ D}� D�� D�@ D�� D�` D�` D�� D�� D�� D�  D�@ D�� D�� D�� D�  D�� D�` D�@ D�  D�  D�� D�@ D�� D΀ DӠ D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C$  CI  C�� C�  D  D@ D� D� D#� D*� D+  D+� D/� D2� D6  D6� D;� D@� DG� DT� DY  DZ� D_� Da� De� Dm  Dr  Ds  Dx� D{  D�� D�@ D�� D�` D�� D�� D�� D�� D�  D�� D�� D�� D�� D�� D�  D�@ D�` D�  D�` D�� D�� D�` D�� D�� D�  D�� D�@ D�� D�@ D�  D�  D�` D�` D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  B@  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C
  C  C  C  C6  CD  Cn  C�  Cπ D� D@ D� D� D#� D3� D;  D=  D@� DC� DE� DG� DM  DN� DV@ DZ� D`  Dd� Di  Dl� Do� Dq@ Ds  Du@ Dw  Dw� D|  D}@ D~� D@ D�  D�` D�` D�` D�� D�@ D�  D�� D�� D�� D�  D�  D�` D�� D�� D�` D�@ D�` D�� D�@ D�  D�� D�` D�� D�@ D�@ D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @�  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C,  C2  C<  C�� Cـ C�� D� D@ D� D  D� D@ D!@ D"@ D'� D*  D,@ D-� D:� D>� DG  DL@ DS  DU  DV@ D\� D_  Da� Db� Dh@ Dn� Dq� Dw@ D{� D}� D�  D�  D�  D�� D�@ D�� D�@ D�  D�  D�  D�� D�� D�  D�` D�` D�  D�@ D�` D�� D�@ D�@ D�  D�� D�  D�  D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C,  CO  CV  C_  Cq  C|  C�� CÀ C�  D� D  D  D� D#  D$  D+  D.@ D3@ D<� D>� DA@ DC@ DE@ DJ� DO� DW� DY� DZ@ D\� De@ Df  Dh� Dm@ Dw� D@ D�� D�  D�  D�� D�� D�@ D�` D�� D�� D�� D�� D�  D�� D�� D�  D�� D�@ D�� D�` Dƀ Dɠ D�� D�� D�  D� D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�  @�  A�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C0  C3  CL  C\  Cg  C�  C�  D  D@ D� D  D� D  D� D  D� D @ D#@ D'  D(  D,@ D.� D1� D:  DE@ DF  DG@ DH� DK� DM@ DR@ D^� Da@ Dl� Dr@ Du@ D|� D�� D�` D�� D�� D�� D�@ D�  D�� D�� D�  D�` D�� D�� D�  D�� D�@ D�� D�� D�@ D�� D�� D�  D�� D�� D�  D�` DĀ Dˀ D�� D�� D�� D�� D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B0  B@  Bh  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C%  C+  CK  CM  Cf  C�� C�  D  D� D  D@ D@ D� D  D @ D#  D$@ D%@ D)� D1� D9� D=� DC  DH� DJ  DM  DN� DQ@ DU� DW� DY  D\� Dc@ De� Dh� Dl@ Do� Dq� Du  Du� Dx� Dz� D|  D�` D�� D�@ D�@ D�@ D�� D�� D�` D�@ D�` D�� D�  D�� D�� D�� D�� D�@ D�@ D�� D�� D�� D�� D�� D�  D�  D�` D�� D�` D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B8  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C!  C(  C5  C8  CD  C`  C�  Cހ D� D  D� D@ D� D� D@ D� D(  D,� D/@ D3� D4� D:� D@  DG@ DH� DK� DP� DT  DY@ DZ� D_@ D`� Dc@ Dh� Dj  Dl  Dp  Du  Dx� Dz@ D� D�  D�� D�� D�@ D�� D�� D�� D�  D�` D�  D�� D�  D�  D�  D�  D�@ D�� D�  D�� D�  D�@ D�� D�@ Dݠ D�� D�� D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @�  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C	  C  C  C  C  C4  CA  CR  C�  C�  D� D@ D� D� D� D  D� D@ D!@ D"@ D$  D%@ D%� D&@ D'  D(� D+@ D-� D/  D1  D2� D3� D:  DA� DF� DG  DI  DQ� DX� D]� Da� De� Dk@ Dn� Dq� Dv  Dy@ Dz� D�  D�� D�� D�� D�  D�� D�  D�` D�  D�` D�` D�� D�� D�` D�` D�` D�� D�� D�` D�` D�@ Dݠ D� D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    Bl  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C	  C
  C  C  C  C  C*  C9  C<  CO  C[  Cf  C�  C�  C� D� D  D  D@ D @ D!� D&  D(� D.  D1@ D3  D5� D8� D:  D>  DI@ DK� DM@ DN� DP  DQ  DR� DS� DT@ DV� DX@ D[� D]  Db@ De� Dm  Dt� Dx� D�@ D�  D�� D�� D�� D�@ D�  D�� D�� D�� D�� D�� D�  D�  D�� D�� D�� D�  D�� D�@ D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @   B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C  C  C!  C#  C)  C*  C2  C5  C8  CM  Cl  C�  C�� Cǀ C�  D� D� D@ D� D� D"@ D&� D*@ D2@ D7  D:� D:� DD@ DI� DN@ D\� D^@ D`@ Dc@ Df� Dm  Dn� Dq� Dt  Du� Dw� Dy� D}@ D� D�  D�@ D�  D�  D�� D�� D�� D�@ D�� D�� D�� D�� D�� D�� D�� D�@ DՀ Dޠ D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B  BX  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C	  C  C  C  C%  C4  C>  CS  C�� C�� D� D@ D� D  D$� D)� D,� D.� D0@ D2� D3� D7� D8� D:� D;� D<� D=@ D?  DC@ DL@ DN� DQ� DV� DY  DZ  D[@ D^� Da@ Dg@ Dh@ Dh� Dk� Dn@ Dn� Dp  Dp� Dq@ Dr� Dt� Dv@ Dw� D|  D�` D�� D�  D�  D�  D�` D�` D�� D�` D�� D�` D�� D�� D�  D�@ D�@ D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @   A�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C)  C6  CI  Cf  C�� D	@ D� D@ D� D� D  D� D!  D"� D#  D$  D'  D)� D*@ D+� D.  D2� D4  D5� D6@ D7� D;� D=@ D>@ D?� DA@ DC� DE� DF� DI� DL� DR@ DR� DS� DU  D^  D`� Da� Db� Dd@ Df  Dm@ Dn@ Dp  Dz@ D}  D�� D�� D�� D�� D�� D�� D�` D�� D�@ D�  Dɠ Dр D٠ Dހ D�@ D�� D�@ D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @   BP  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C)  C=  Cn  Cv  C�  C�  C�  D� D@ D� D � D!� D$� D&@ D)  D)� D+� D-@ D1@ D4@ D5� D6@ D8@ D8� D9@ D<� D?@ DA  DA� DC� DG� DK  DP  DS@ DV� DZ  D]@ Dc  De@ Dk@ Dn  Dr� Du� Dx  D{  D�� D�� D�@ D�� D�` D�@ D�@ D�` D�  D�  D�@ D�� D�� D�@ D�� D�  D�� D�� D�  D�� D�� D�@ D�� D�� D�@ D�� D�� D�  Dɠ D�� D�� G�O�G�O�G�O�    ?�  @�  A   Bh  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C	  C  C  C&  C2  C:  Ct  C�� D� D  D@ D  D@ D� D@ D@ D� D$� D%  D(� D)� D+  D/� D4� D9  D;� DA@ DB� DG� DH@ DK  DM� DQ� DY� Da@ Db� Dd� Df@ Dk  Dn� Ds@ Dt  Dy� D{� D�� D�` D�� D�  D�` D�  D�@ D�� D�� D�� D�` D�� D�� D�� D�� D�� D�� D�` D�� D�` D�  D�@ D�` Dπ DҠ D�  D�@ D�@ D�� G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     11111111111111111111111111111111111111111111111111111111111111111111111111111                       1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111      111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111          1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111         1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               111111111111111111111111111111111111111111111111111111111111111111111111111111111111111             1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111            1111111111111111111111111111111111111111111111111111111111111111111111111111111111                  111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111                      111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       111111111111111111111111111111111111111111111111111111111111111111111111111111                      111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       111111111111111111111111111111111111111111111111111111111111111111111111111111111                   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               11111111111111111111111111111111111111111111111111111111111111111111111111111111                    1111111111111111111111111111111111111111111111111111111111111111111111111111                        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111      111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               1111111111111111111111111111111111111111111111111111111111111111111111111111                        11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        111111111111111111111111111111111111111111111111111111111111111111111111111111                      1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111            11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111                       11111111111111111111111111111111111111111111111111111111111111111111111111111111111                 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               11111111111111111111111111111111111111111111111111111111111111111111111111                          1111111111111111111111111111111111111111111111111111111111111111111111111111111111                  11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  11111111111111111111111111111111111111111111111111111111111111111111111111111111                    1111111111111111111111111111111111111111111111111111111111111111111111111111                        1111111111111111111111111111111111111111111111111111111111111111111111111111                        111111111111111111111111111111111111111111111111111111111111111111111111111111                      1111111111111111111111111111111111111111111111111111111111111111111111111111111111                  11111111111111111111111111111111111111111111111111111111111111111111111111111                       1111111111111111111111111111111111111111111111111111111111111111111111111111111                     1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111         1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  111111111111111111111111111111111111111111111111111111111111111111111111111111111111111             11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111           11111111111111111111111111111111111111111111111111111111111111111111111111111111111111              111111111111111111111111111111111111111111111111111111111111111111111111111111111111                111111111111111111111111111111111111111111111111111111111111111111111111111111111111111             11111111111111111111111111111111111111111111111111111111111111111111111111111111111                 111111111111111111111111111111111111111111111111111111111111111111111111111111111                   1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       111111111111111111111111111111111111111111111111111111111111111111111111111111111111111             1111111111111111111111111111111111111111111111111111111111111111111111111111111111                  1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111          11111111111111111111111111111111111111111111111111111111111111111111111111111                       1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111            11111111111111111111111111111111111111111111111111111111111111111111111111111111111111              11111111111111111111111111111111111111111111111111111111111111111111111111111111111                 111111111111111111111111111111111111111111111111111111111111111111111111111111111                   1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111         111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111         11111111111111111111111111111111111111111111111111111111111111111111111111111111111                 111111111111111111111111111111111111111111111111111111111111111111111111111111                      11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111           11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111          ?�  A�  B@  Bd  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C   Cq  C�  C�  D@ D� D  D@ D� D � D$  D+@ D/@ D1� D5@ D6@ D:@ D;� D<@ D>� DB  DG� DJ@ DM  DN  DO� DP� DR  DR@ DW� DX� D[  D_@ Dg� Dh� Di� Dk  Dm  Dp  Dx� D�  D�� D�� D�` D�@ D�� D�  D�� D�� D�` D�  D�� D�  D�� D�� D�� D�  D�� D�` D�� D�  D�� D DȀ D�� D�  D�� D�  D�  D�� D�@ D�� G�O�G�O�G�O�    B,  B8  B@  Bt  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C"  CD  C^  C�  D� D  D@ D  D  D� D!@ D,@ D-� D2@ D4  D<  D>@ DB� DE  DJ� DK@ DM@ DN@ DO@ DR� DT@ DU� DV� DX@ DZ@ D^@ Db  Do� Dq  Dv  D}� D�� D�@ D�  D�� D�� D�@ D�  D�� D�  D�� D�  D�  D�� D�` D�@ D�  D�  D�  D�  D�@ D�� D�� D�� D�@ D�  D�` D�  D�` D�@ D�  D�` D�� D�` D�  D�  D�� G�O�G�O�G�O�G�O�G�O�?�  B  BX  Bh  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  CG  C�� C�� C�  C�  C�� D� D  D  D  D%� D/@ D1  D4  D7� D<� DB@ DF� DI  DK@ DM@ DQ� DV  D`� Dg� Dn@ Dv� D�� D�� D�� D�� D�  D�� D�  D�� D�` D�@ D�@ D�@ D�� D�@ D�� D�` D�  D�  D�� D�  D�� D�  Dր D� D�� D�` D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  A�  B(  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C
  C  C  C*  CK  Cr  C�� C�  C�  D� D@ D  D� D� D� D@ D @ D"  D#@ D%� D'@ D)@ D*  D,� D.� D0� D1� D9� D=� DA  DD@ DG@ DI@ DP� DT� DX� D[  D]� Dc� Dh� Dk  Do@ Dx� D}  D�@ D�@ D�` D�  D�� D�� D�� D�@ D�� D�� D�� D�� D�� D�  D�� D�� D�  D�  D�` D�` D�� D�� D�� Dŀ D�  D�� D�� D�` D�� D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�    @�  A�  B�  B�  C   C  C  C  C
  C  C  C  C  C  C   C"  C#  C%  C'  C(  C0  C1  C;  CJ  CS  Cj  C~  C�� D� D  D� D@ D  D� D @ D(� D)� D,� D2� D6� D7@ D:@ DA@ DE� DH� DM� DW� D]  De@ Dj@ Dk  Dl� Do  Ds� Dy@ D}  D�` D�� D�� D�` D�� D�� D�� D�  D�� D�  D�@ D�  D�  D�` D�� D�� D�� D�� D�  D�  D�� D�  D�  D�@ D�` D�  D�@ D�@ D�� D�� D� D�` D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@   A�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C  C  C  C$  C&  C*  C-  C3  C9  CK  CR  Cf  Cy  C�� D� D  D� D#� D)@ D2� D5  D>@ DA� DF@ DL� DT  DY� D]� Da� Dq� Dw  D|� D~� D�� D�  D�@ D�@ D�� D�� D�  D�� D�� D�` D�� D�  D�� D�  D�@ D�` D�� D�� D�� D�  D�  D�` D�� D�@ D�` D�� D�` D�@ D�� D�` D�@ D�  D�  D�  D�` D�  D�` D�@ D�@ D�@ D�  D�@ D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�  B  BL  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C  C  C  C"  C$  C&  C0  C\  C�  D� D@ D  D  D � D#@ D$� D)  D*� D-� D2  D<� D@� DE� DQ� D\� D]� Dg� Dq  Dr� D}� D�  D�� D�` D�� D�� D�  D�� D�@ D�� D�� D�@ D�  D�@ D�� D�` D�� D�� D�  D�� D�� D�  D�  D�` D�� D�` D�� D�� D�� D�  D�@ D�@ D�� D�� DĀ D�` D�  Dހ D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@   B  B  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C  C#  C+  C6  CF  C�  Cހ D  D@ D� D� D@ D� D� D#  D$  D'  D)  D)� D-� D.� D4� D7� D9  D:� D<� D?� DD  DF  DL@ DP� DS@ Db@ Dc� De  Df� Dh  Dn  Do@ Dr@ Du  D�  D�@ D�  D�� D�` D�@ D�` D�  D�� D�� D�@ D�� D�@ D�� D�` D�  D�  D�` Dɠ Dנ D� D�� D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  B   B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C-  CF  C]  Cl  C|  C�� C�  D� D  D� D#  D-@ D0� D4� D7� D9� D;@ D=� D>� DA� DC� DF  DN� DO� DP  DQ� DR� DV  D_@ Da� Dc� De� Dk  Dt� Dv@ Dw� D� D�� D�@ D�  D�  D�� D�  D�� D�� D�@ D�� D�� D�� D�@ D�� D�@ D�  D�� D�  D�` D�� D�� D�� D�� D�� D�� D݀ D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C1  CH  Cb  C�  C� D� D� D  D  D  D  D� D#@ D%@ D&� D)� D1� D<� D>� D@� DB� DD@ DE� DH  DI  DQ� DR� DY  DZ� D\  Da  Dd� Di  Dm  Dw� D}  D�� D�@ D�  D�� D�@ D�  D�` D�� D�@ D�  D�� D�` D�  D�� D�� D�  D�  D�` D�` D�  D�� D�` D�@ D�� D�� D�  D�� D�  D�� D�� D�` D�@ D�@ D�  D�  D�@ D�� G�O�G�O�G�O�?�  B`  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C#  C<  C�  C�  C�  D� D  D� D@ D!� D(  D)� D+@ D-@ D0@ D1� D5  D9@ D;  D<@ DD@ DF  DH  DM� D\� Da@ Dh  Do  Ds� Dt� Dv� Dx  D�� D�  D�@ D�  D�� D�  D�� D�� D�` D�� D�  D�` D�� D�@ D�� D�@ D�@ D�� D�� D�� D�  D�� D�� D�� D�  D�` Dˀ D�@ D�  D�� D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    ?�  A�  BX  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C'  C6  C`  C~  C�� C�  D� D  D� D  D � D!@ D"� D$� D(� D-@ D/� D3@ D4  D5@ D9  D;@ DB@ DL  DS� DY  Dd  Dq  Ds  Du  Du� Dv� D�� D�� D�� D�� D�  D�� D�� D�� D�` D�� D�� D�� D�@ D�  D�� D�� D�� D�` D�� D�� D�� D�� Dà DѠ D�  D�� D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  BH  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C)  CU  C�  C� D� D  D  D@ D� D � D#� D,@ D.� D3� D9� D;� D@@ DC� DG@ DS  DV� D\� Dc� De@ Dh@ Dj� Dr@ Du  Dv� Dx� D{@ D�� D�� D�� D�� D�  D�� D�� D�� D�` D�� D�� D�  D�  D�  D�� D�  D�  D�  D�� D�  D�@ D�� D�� D�  D�  D�� D�  D�� D�� D Dƀ D̀ DЀ D�@ DԠ Dՠ D٠ D�� D�@ D�� D� D�� D�` G�O�?�  A   B  B8  Bh  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C1  C[  D� D  D@ D#� D+� D4� D;  DE  DJ� DR@ DX  DZ@ D^@ Df� Dk@ Dr� Dy� D�  D�  D�� D�` D�` D�� D�  D�� D�� D�� D�  D�  D�� D�  D�  D�� D�  D�  D�� D�� D�` D�� D�  D�@ D�` D�� D�  D�� D�  D�` D�� D�� D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    A�  B  Bl  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C	  C  C  CS  C�� C�  D� D  D� D!@ D#� D'  D+� D.� D0@ D3� D7� D=  DB@ DH@ DO� DV� DX� D`� Da� Df  Dj@ Dp� Dq  Dw  Dw� Dy� D|� D�  D�  D�@ D�� D�� D�  D�� D�  D�@ D�� D�  D�  D�� D�� D�  D�@ D�� D�` D�  D�` D�` D�� D�  D�� D�� D�  D�� D�� D�� Dǀ D�  D�  D�� D�@ D۠ D�� D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�@   @�  A�  B  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C-  C�� C�� C�  D  D@ D� D� D� D$� D)� D.@ D3  D4� D:� DB� DI� DU� D^  Dd� Dl@ Dn  Ds� Dz@ D{� D~@ D�  D�� D�  D�@ D�� D�� D�� D�` D�@ D�  D�  D�` D�@ D�  D�` D�@ D�� D�� D�@ D�� D�` D�� D�� D�  DϠ D� D�  D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�  B0  BX  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C>  CX  C�� D@ D� D  D� D@ D� D� D*@ D0  D6@ D:@ D?� DC  DG@ DK@ DM� DP� DY@ D_� De� Dj  Dp  Dw� Dy� D�� D�� D�@ D�� D�` D�� D�� D�` D�@ D�  D�� D�� D�� D�� D�  D�  D�  D�` D�� D�  D�� D�� D�@ D�` D�  D�� D�  D�� D�@ D�� D�� D�` D�@ Dʀ D΀ D�  D�@ D�  D�  D� D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�@   @@  @�  @�  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  Ci  C�� C�  D  D@ D� D   D#@ D+� D0� D8@ DB@ DL  DN� DT@ DV� D[� D\� D_@ Db  Dd� Dg� Dm� Dq@ Dv  Dy@ D~� D�@ D�  D�� D�� D�� D�� D�� D�� D�� D�� D�  D�  D�  D�  D�  D�` D�� D�  D�� D�� D�  D�  Dˠ D�� D΀ D�� D�  D� D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C!  CR  C�  C�� D� D  D� D� D!@ D"@ D"� D'� D*@ D+� D0� D2  D?� DB  DG� DP� DV@ DZ� D[@ D^  D`  Da� Dc  De� Dg@ Dj  Dj� Dn� Dp� Dw� D�` D�  D�  D�� D�� D�� D�@ D�  D�  D�� D�  D�` D�� D�@ D�  D�` D�� D�  D�� D�� D�` D�� D�  D�  D�� D�  D�  D�` D�� D�� D�� D�� D�` Dր Dڠ D� D� D�  D�@ G�O�G�O�G�O�G�O�    A�  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C!  C9  C?  C`  C�� D   D� D  D� D@ D� D!@ D"� D$� D'  D(� D-  D/@ D4� DB@ DI� DJ@ DN� DP� DR� DX� D_� Da� Di� Dp@ Dt  D�� D�  D�� D�� D�  D�� D�  D�  D�� D�� D�@ D�� D�  D�@ D�� D�� D�` D�� D�� D�` D�  D�� D�  D�` D�  D�� D�  D�� D�� D�  D�  D�� D�� D�  D�  D�  D� D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    ?�  B,  B<  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C*  C@  C[  C_  C�� Cƀ D� D� D� D@ D� D@ D@ D� D%� D-� D7@ D:� D=� D?@ DB  DH  DM@ DV� DZ  D^@ Di� Dp@ Dz� D{� D}� D@ D�  D�� D�` D�� D�� D�� D�� D�@ D�  D�  D�� D�  D�  D�� D�` D�� D�� D�` D�@ D�` D�� D�@ D�� D�@ D�` D�  Dՠ D�@ D�` D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�  B4  Bd  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C
  C  C  C  C  C#  C/  CO  C�� C� D� D@ D� D#� D$� D'@ D(� D*  D-  D0  D1� D4  D4� D7� D?� DD@ DU  DX@ D[� D_  De  Dm@ Do@ Dp� Dx� Dy� D{@ D�  D�� D�@ D�� D�� D�` D�  D�� D�� D�` D�� D�  D�� D�  D�� D�  D�� D�� D�@ D�` D�` D�� D�� D�@ D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@   B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C  C$  C%  C'  C-  C>  CK  CW  C�� C�  C�  D@ D� D  D"@ D&  D)@ D3@ D4� D6� DA� DI  DK� DQ� D^� D`� Db� Dd  Dh@ Dh� Dj� Dm@ Dn@ Do  Dq  Du� D�` D�  D�� D�  D�  D�� D�@ D�� D�` D�� D�  D�@ D�  D�� D�@ D�� D  D�  D�  D�` D�� D�@ D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    A`  B<  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C/  C1  C8  C:  CF  Ca  C�  D� D� D� D@ D� D@ D � D%  D(@ D/@ D/� D4  D9� D;@ D<@ DB� DG@ DJ� DN  DQ  DQ@ DR� DX� DZ� D]  D`@ Da� Dm  Do� Dp� Dq  Dr  Dr� Du� D{@ D}  D�  D�  D�� D�  D�  D�  D�  D�@ D�@ D�� D�� D�  D�  D�� D�` D�@ D�` D�` D�� D�� D�@ D�@ D�` D�@ D�  DЀ D�` D� D�� G�O�G�O�G�O�G�O�G�O�G�O�?�  A�  B,  BH  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C*  C2  C;  C[  Cd  C�� C�  C� C�  D� D  D� D� D@ D  D@ D  D   D � D"@ D%@ D'@ D(  D)� D.� D1� D2� D4@ D7  D8� D=� D@� DE� DG� DL@ DO  DS  DT� DV@ DY� D[@ D_� D`� Dd� Dg� Dl@ Dp  Dw@ Dw� Dy� D{� D�� D�  D�@ D�  D�� D�� D�  D�@ D�� D�` D�  D�� D�� D�� D�@ D�  D�` D�� D�  D�  D�` D�� D�` D�  D�  D�  D�  D�@ G�O�?�  B  BP  BT  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C  C  C1  C6  C;  CA  CE  CJ  C�� C�  D� D  D@ D  D   D"� D$@ D)� D,@ D-� D1� D5  D8� D<@ D?@ DC@ DD� DJ@ DK  DM� DS@ DT� DX  D[@ D_� Dc@ Dh@ Dj@ Dm� Do� Dp  Dp� Dq  Dq@ Dr� Dv� D|  D�  D�� D�  D�� D�  D�  D�@ D�� D�� D�� D�� D�� D�  D�@ D�` D�� D�` D�� D�` D�@ D�� D�� D�  D�� D�  DÀ D�  DΠ D�@ D�� D�@ D�  G�O�G�O�    B4  BD  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C#  C2  CU  C�� C�� D� D  D@ D   D#� D(@ D,@ D.@ D0@ D5� D<@ D@  DA� DC  DE  DG� DK� DO� DP� DX� D\� D^� D`  Db  De� Dl@ Dt  Du� Dv� Dx  Dx� Dz� D{� D}  D�  D�  D�` D�@ D�� D�� D�� D�  D�� D�` D�� D�� D�� D�� D�� D�� D�� D�� D�  D�  D�� D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B@  BL  B\  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C"  C4  Cg  C�� C�  D� D@ D!@ D+@ D-� D0� D3@ D4  D6  D8� D9  D:� D<@ D?@ DC  DE� DK  DP@ DR  DX� D\� D_  Da� Dc� Dg@ Dh� Dk  Dk� Dl� Dn  Dq� Dr  Dw  Dy� D|� D}� D�� D�� D�� D�@ D�` D�� D�� D�  D�� D�` D�  DӠ D�� D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C,  C7  CQ  C`  C�� C�� C�  D  D� D@ D  D� D   D%@ D'� D*@ D,  D.� D/@ D0� D2� D4� D>� DA@ DF  DF� DH@ DI@ DK  DN� DP@ DS� DU@ DV@ DW� D[@ D`@ D`� Db  De� Di  Di� Dl@ Dn� Ds� Dx� Dz� D�  D�@ D�@ D�� D�� D�  D�  D�� D�� D�  D�@ D�  D�� D�  D�` D�� D�  D�  D�` D�  D�@ D�` D܀ D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C  C  C  C  C&  C'  C)  C*  C-  C/  C4  C:  CA  C�  C�  D� D  D� D$� D*  D5� D:� D@� DF@ DI� DL� DQ  DR� DX@ D]� D`� Dh� Dk� Dm� Do  Dr  Ds� Dy@ D}@ D�@ D�` D�� D�@ D�� D�` D�� D�� D�� D�� D�� D�� D�� D�  D�� D�  D�� D�  D�� D�` D�@ D�` D�  D�  D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C  C!  C%  C(  C<  CX  Cd  C�  C�  D� D  D@ D@ D  D   D$� D)@ D2@ D7� DF� DH� DN@ DS� DV  DW  DZ� Da  Dc@ Dd  De� Dg  Dl@ Dm� Dv� D}@ D@ D�� D�� D�  D�@ D�` D�� D�` D�� D�  D�  D�` D�� D�  D�  D�� D�  D�  D�� D�� D�� D�� D�� D�� D�� D�@ Dʀ DՀ D�� D�@ D� D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C   C1  CV  C�� C�  D� D  D  D@ D)  D-@ D0  D2@ D7� D;  DA  DB� DD  DD� DE@ DF� DH� DJ� DN@ DQ� DR� DS@ DU� DV� DW� DX@ DZ@ DZ� D_  Dh@ Dh� Di  Dk� Dm@ Do  Ds  Ds@ Dt� Dv  Dw@ Dy  Dz� D|@ D  D�@ D�` D�� D�` D�  D�� D�  D�� D�  D�� D�� D�� D�@ D�  D�  D�� D�� D�` D�� D�` D�@ D�` D�  G�O�G�O�G�O�G�O�G�O�?�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C	  C
  C  C  CN  C�� D� D  D  D  D@ D � D%@ D%� D&� D)� D*@ D+� D-  D0  D3@ D8� D=  D>  D?  DC� DG� DH� DJ� DK  DL� DP  DR@ DT  DW� DZ@ Dd� Dg  Di� Dk@ Dl� Dt� Du@ Dy� D|� D�@ D�  D�� D�  D�@ D�@ D�  D�  D�� D�� D�  D�� D�� D�@ D�` D�  D�@ D�� D�  D�� D�  D�� D�` D�` D�  D�  Dנ D�  D�� G�O�G�O�G�O�    B  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C$  C.  CF  CL  Cd  C�  C�  D  D@ D@ D  D � D#  D$� D%� D)  D-  D/@ D0� D2@ D4� D6  D=� DE� DH� DI  DJ� DM  DP  DP� DT@ DT� DV� DY@ D^  D`@ D`� Db� Dc@ Dc� De  Dh� Di@ Dj@ Dl� Dm� Dt� Du� Dv� Dy@ D}� D�� D�  D�� D�  D�� D�` D�` D�� D�� D�  D�  D�� D�� D�  D�� D�� D�  D�  D�� D�  D߀ D� D�  G�O�G�O�G�O�G�O�    A�  BL  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C
  C  C  C#  C'  C.  Ci  C�� Cƀ D� D  D� D  D%� D&@ D'  D'@ D(� D-� D/@ D4@ D=� DC� DH  DO@ DQ  DX� D^� Db� De� Df� Dh� Dl  Dl� Dp  Ds� D�@ D�@ D�� D�` D�� D�@ D�� D�` D�  D�� D�` D�  D�  D�� D  DĠ D�` D�` D߀ D� D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B`  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C   C(  C=  C�  C�� C�  D� D  D@ D@ D � D&� D+� D.@ D0@ D1@ D5  D8� D:  D=� D>� DB  DF  DK� DM� DN� DR@ DS  DV@ DW� DZ  D]� D`� Db� Dc@ Dd  De  De� Df@ Dh� Dj@ Dp  Dr@ Dr� Du  Dx@ D@ D�  D�� D�� D�� D�� D�� D�  D�� DǠ D�@ D�` D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @   B$  B@  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C
  C  C  C  C"  C#  C-  C7  CE  Cw  C�� C�  C� D� D  D� D� D!� D"  D#� D&  D*� D-  D/� D4  D@� DC� DD� DE� DF@ DJ  DK@ DL  DO� DU  DV  D[� D^  D`@ Dc� Dg� Dj  Do  Dq  Ds� Dw@ Dx� D}  D~� D�  D�  D�� D�@ D�� D�  D�� D�  D�� D�� D�� D�` D�� D�  D�@ D�` D�� D�� D�� D�� DƠ D�� Dˠ D�� D�  D� D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @   Bd  Bl  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C	  C  C  C  C(  CQ  C�  D� D  D� D� D� D'� D)� D-@ D0� D6� D:@ D<� DB@ DD@ DE� DL� DN@ DO� DQ  DS� DU� DZ  DZ� D[� D^  D_� Db  Dh� Di  Dj  Dn� Dp� Ds� Dv@ Dy  D~@ D  D�� D�@ D�  D�  D�  D�  D�@ D�  D�� D�� D�� D�  D�` D�` DƠ D�@ D�� D�@ D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B  B  Bp  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C   CD  Cq  C�  D� D@ D@ D� D$@ D&� D*� D-  D0  D5� D6� D:@ DB@ DJ� DU� DV  DV� DX  DY  D\@ D`� De� Dm@ Dn@ Dq  Dv� Dw� D�  D�� D�� D�� D�@ D�� D�� D�  D�  D�  D�@ D�@ D�@ Dǀ D�� D�@ D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  BL  BX  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C	  C  C  C#  C)  C7  Cq  C�� D� D  D� D@ D� D#� D,@ D1  D4@ D5� D7� D8� D:� DE� DF� DK  DN  DP  DQ� DZ@ D]  Da@ Dc� Dh  Dh� Dl� Dq� Dt� Dx@ Dy� D|  D~  D� D�  D�` D�� D�  D�� D�` D�@ D�� D�� D�  D�  D�@ D�� D�  D�� D�  D�` D�` D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    ?�  B`  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C'  C/  Ce  C�  D  D@ D@ D� D#  D%� D&� D/� D3@ D8@ D:@ DA� DC� DG� DJ� DM� DR@ DS  DT  DW  DW� DZ@ D[� D\@ D^  D_  Da  Db@ Dd@ De  Df@ Dh� Dn  Do� Dt� Dv� Dy� D  D�  D�� D�� D�� D�� D�� D�� D�� D�� D�` D�@ D�@ D�@ D�� D�� D�� D�  D�� D�� D�  D�  D�� Dˀ D�� Dр D�� D�� D�` D�  D�  D�  G�O�G�O�?�  A�  BP  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C	  C  C  C#  CJ  CV  C�� C�  D� D  D  D� D"@ D&� D*@ D.� D4� D5� D7� D:  D:� D=� D?� DA  DB� DH� DJ  DO  DP� DS� D[� D_  Db� De  Dj  Do  Dr� Ds� Dw@ D{� D�  D�� D�� D�� D�` D�  D�  D�  D�� D�@ D�� D�� D�@ D�@ D�@ D�� D�  D�` D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @�  A�  B  BH  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C
  C  C  C#  C:  Ch  Ck  C�  C�  D@ D� D@ D@ D  D"� D%@ D(� D+� D.� D2� D3� D5  D6@ D:� D<� D=  D>@ DD� DG@ DM  DQ� DX� D[@ D\@ D^@ Df� Di� Dk@ Dm� Dq@ Dt� Dz@ D�� D�� D�� D�` D�  D�` D�@ D�� D�� D�  D�� D�` D�  D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    BD  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C!  C&  C.  C;  CP  C}  D� D� D  D@ D � D&� D(@ D+� D,� D0� D4� D7@ D9� D<� D@@ DI@ DP  DW� D\@ D_  Df@ Dn@ Do� Dw� Dy� D{� D�  D�� D�� D�  D�� D�  D�  D�  D�@ D�  D�� D�` D�` D�� D�� D�` D�� D�` D�� D�� D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@   @@  A`  Bl  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C+  CL  C_  Cb  Cl  C�  C�  C� C�� D� D@ D  D@ D@ D%� D'� D*@ D-� D3� D<� DF@ DI  DM� DO@ DR� DW  D[� D`@ Dd� Df� Di  Dj@ Dl  Dm  Dt� D}  D�@ D�� D�` D�� D�� D�� D�  D�� D�  D�� D�� D�@ D�  D�@ D�  D�  D�  DƠ D�  DѠ D�� D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @@  BX  Bd  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C7  Ca  C�� C� D  D@ D@ D� D"  D)@ D)� D*� D.@ D/� D4� D=  D?@ DD@ DE� DH� DP� DV� Db  Dc@ Dg  Dh� Dm� Dt� Dv  Dx  Dz� D~  D�` D�@ D�� D�  D�� D�� D�� D�� D�  D�� D�� D�� D�� D�� D�  D�� D�@ D�  D�� D�@ D�` D�� D�  D�` D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    A   B   B\  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C	  C  C  C'  C<  C>  C]  C~  D   D  D� D  D� D� D#� D&� D&� D)@ D+  D0� D3@ D7� D=  DH  DM� DU� DY� Db@ Db� Dc� Dh� Dj  Do� Ds� Dv@ D|� D�  D�  D�  D�� D�� D�� D�� D�@ D�� D�� D�� D�  D�� D�� D�` D�  D�@ DŠ D�  D�  Dߠ D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @   @�  Bh  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C   C,  C7  C?  CY  C�� C�  C�  D� D� D@ D@ D� D@ D  D� D!� D#@ D)� D-� D0� D2� D4@ D6@ D;  D=� DM� DQ@ DZ� D^  Df  Di@ Do  Dr� Dw� Dz  D�  D�� D�� D�  D�@ D�@ D�� D�� D�� D�  D�  D�` D�� D�� D�� D�� D�  D�@ D�� D�� D�� D� D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B  B@  BP  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C(  CL  C\  Cj  C�  CЀ D@ D� D  D@ D&� D)� D*� D1� D5  D7@ D8  D8� D:@ D=  D>� D@� DB� DD� DE� DG@ DH� DI� DL  DM� DN� DT  DW� D[  D`� Da� Dd� Dh� Dk� Dl@ Dn@ Do@ Dr@ Dy� D{@ D@ D�� D�  D�  D�@ D�@ D�� D�  D�  D�� D�@ D�@ D�` D�� D�� D�� D�� D�� D�  D�� D�  D�� D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  B$  BT  Bl  Bp  Bt  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C	  C  C  C  C%  C4  C;  CL  C[  C�  D� D  D� D  D@ D!� D&� D(� D*� D/  D4� D:@ D;� D<@ D?� D@� DH  DL  DQ� DV  DZ@ D^@ D`� Df  Dj@ Dm� Dn� Dp@ Ds@ Du@ Dv@ Dy@ D� D�` D�� D�� D�� D�� D�� D�� D�  D�� D�� D�` D�  D�� D�� D�� D�� D D�� D�` Dנ D�� D�` D�� D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�  BX  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C$  CJ  Cg  C�  C�� C�  D� D  D� D  D@ D@ D� D"  D*  D+� D1� D1� D4@ D7@ D<  D>  D>� DA@ DD� DG� DH  DI@ DK@ DN  DP� DU� DZ� D^@ D_@ D`� Da� De� De� Dg  Dg@ Dj  Dl@ Do� Dp� Dr@ Dt  Dz� D}� D� D�� D�� D�` D�@ D�� D�  D�  D�� D�  D�� D�@ D�� D�� D�  D�� D�� D�� Dà D�@ D�@ D׀ D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  Ap  B8  B@  Bd  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C(  C�  C�� C�  D� D  D  D� D� D$@ D(� D*� D+� D/@ D0@ D4  D7� D:@ D<  D>  D?� DE  DG@ DI@ DJ� DL� DM@ DP� DS@ DT@ DX� D[  D]� D`  Da� De� Dg  Dj  Dr� Dt@ Du� Dv� Dx� D{� D~� D�  D�@ D�  D�� D�` D�  D�  D�  D�� D�� D�` D�@ D�` D�� D�� D�  D�` D�  D�  D�� D  D�� DԀ D�  D�� D�@ D�` D�  G�O�G�O�?�  B  BH  BL  B`  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C*  Cn  C�� C�  D� D� D  D@ D� D  D  D � D#� D%@ D%� D)� D-� D6@ D=� D>� DA@ DB� DD  DI� DK@ DM� DR� DY  D[@ Da@ Dd� Dk  Dm� Dq� Dr� Dt  Dw� D}  D�  D�@ D�� D�� D�  D�  D�@ D�  D�� D�� D�  D�  D�� D�� D�� D�` D�� D�@ Dŀ D�` DҀ D�  D۠ D�` D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @@  B<  BD  Bl  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C)  C<  Ce  C�� C݀ D� D@ D� D� D!@ D%� D&� D)@ D*� D+@ D.  D/� D0� D2  D5� D6� D9� D?@ D@� DC� DF� DH� DJ@ DO� DQ  DR@ DT� DW@ DY  D^� Dd@ Df@ Dj@ Dk  Dn@ Dp  Dq� Dt� Dx� Dz@ D{@ D�� D�� D�@ D�� D�` D�  D�� D�� D�  D�  D�@ D�� D�  D�  D�� D�@ D�� D�  D�  D�  D� D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    A�  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C&  C:  CI  C�� D  D@ D� D  D  D   D%@ D)� D+� D4@ D7� D?  D@@ DA� DC  DD  DE� DJ@ DP  DV� D\  Db� Df@ Di� Dl  Dp@ Ds� Du� Dx� D}@ D~@ D�� D�  D�� D�� D�  D�` D�� D�� D�� D�  D�  D�  D�@ D�� D�� D�� D�  D�� D�� D�  DǠ Dˠ D�  D�` D�� D۠ D�@ D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  A�  B  B$  B(  B,  B4  BP  Bd  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C%  C�  D� D@ D  D@ D!@ D&@ D+� D2� D6@ D;  D?  DA@ DC� DD� DI� DM@ DQ� DS@ DU� DX@ D`� Di� Dk� Dm  Dp� D}� D~@ D�� D�  D�� D�@ D�� D�  D�� D�  D�� D�� D�  D�  D�� D�� D�@ D�� D�  D�� D�� D�� D�� D�  D�@ D�  D�� D�` D�  D� D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  BP  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C  C1  C;  CY  Cr  D� D@ D� D� D� D@ D!@ D$@ D(� D+� D.  D1� D3� D8� D>� DA� DE  DG@ DI� DK@ DR� DU@ DX� DZ@ D\@ De� Dj@ Dk� Dn� Ds@ Dt� Dv� Dy  D{@ D}� D�� D�� D�� D�@ D�` D�� D�� D�` D�  D�� D�� D�` D�` D�� D�� D�� D�` DҀ D�� D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C  C   C!  C-  C.  C2  C;  C<  C>  C?  CI  CQ  Cj  C�  C�  C߀ D� D  D� D  D � D(  D+� D.  D3@ D9  D;  D=  D?  DD@ DG� DH@ DI@ DM@ DT  DV� DZ  Dd� Di@ Do� Dt  Dw@ Dw� Dz� D�@ D�� D�� D�� D�` D�� D�@ D�� D�@ D�  D�  D�` D�� D�� D�� D�� D�  D�� D�  D�  D�� D�  D�� D�@ D�@ D�  D�� D�� D�� D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C
  C  C  C  C  C  C  C!  C-  C/  C4  CS  CY  Cn  C�  CĀ C�  D� D@ D  D  D"@ D(� D*� D+  D+� D-@ D1  D3� D5� D8@ D:� DB� DC� DJ� DO� DQ  DR� DY@ DZ� Db  Df  Dl  Dv� Dz� D{� D�` D�  D�� D�@ D�� D�� D�@ D�� D�@ D�� D�` D�` D�� D�@ D�� D�` D�� D�  D�� D�  D�� D�� D�  D�  D� D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B`  Bp  Bx  B|  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C)  C-  C/  C6  C8  C9  CT  Cf  Cz  C�� C�  C�  C�  D� D  D @ D"  D*� D,� D/� D7� D@  DF  DL� DR� DS� DT� DV� DX� D^� Db� Dd� De  Df� Dh� Di� Dl@ Dq@ D{@ D� D�` D�@ D�� D�� D�� D�@ D�` D�  D�` D�� D�� D�` D�� D�� D�` D�� D�� D�  D�  D�@ D�  D�� D�` D�@ D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C
  C  C  C  C  C  C-  C>  Ct  C�  C�� C�� D� D@ D  D� D� D� D � D!  D(  D)@ D,  D-@ D.� D3� D4@ D5  D7  D9� DE  DH@ DL� DN@ DP� DU  DV� DX  DY� D\� D^� Dc� Dh� Dk� Dq  Du@ Dv  Dx  D{@ D|� D  D�  D�� D�` D�` D�� D�  D�` D�� D�� D�� D�� D�� D�  D�  D�� D�� D�  D�� D�� D�` D�  D�  D�` D�  D�  D�  D�  D�@ DЀ D�  D� D�  ?�  B<  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C#  C(  CJ  CX  C�  C�  D� D@ D� D� D � D$@ D)� D+� D3@ D7� D?@ DA� DG� DI� DP� DV� D]� D^� Dg� Dh@ Di  Dl  Do  Ds� Dy@ D{� D  D�� D�� D�� D�@ D�  D�  D�  D�� D�� D�� D�` D�` D�` D�� D�  D�� D�� D�` D�� D�� D�� D�� D�  D�� D�` D�� D�� D�� Dɠ D�  DЀ D�  DҠ D�` D�  D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B4  B<  Bh  Bl  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C*  CB  CL  Cg  D� D  D@ D  D� D  D"@ D'� D)� D-� D1� D;  D>� DE� DG� DI� DK� DT  DV� Db� Dh  Dl@ Dp@ Dp� Dr  Dw@ Dx@ D{  D�� D�� D�@ D�  D�� D�� D�@ D�� D�@ D�  D�  D�� D�� D�  D�� D�� D�� D�� D�� D�  D�  D�� D�@ D�  D�� D�  D�� D�@ D�` D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    BD  BH  BP  BX  Bp  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C   C.  CA  Cx  C΀ D� D@ D� D� D� D� D%� D*� D,@ D-@ D.� D:  DA  DF� DP@ DW  D[@ D]� Dg@ Di@ Do  Du  Dv  Dy� D{@ D}� D~� D� D�� D�@ D�` D�  D�  D�� D�  D�� D�@ D�� D�� D�@ D�  D�� D�@ D�� D�  D�` D�@ D�  D�@ D�� D�  D�@ D�� Dπ D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    Bh  Bp  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C   C*  C1  C?  CF  C^  C�� C�  C�  D� D  D  D@ D!@ D%� D/� D0� D7� D>� DD� DQ� DW@ DZ� Da@ Di@ Do  Dp@ Dp� Dv@ Dw@ Dx@ D}� D�� D�� D�  D�` D�  D�� D�` D�� D�` D�� D�  D�` D�  D�� D�` D�� D�� D�� D�� D�  D�  D�� D�� D�� D�  D�@ D�� DǠ D�@ DӀ D�� D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C	  C  C  C/  C`  Cр C�� D  D@ D� D  D@ D � D%  D&@ D'� D+  D.� D3  D4� D:  D<� D=� DC@ DH  DI  DT� DV� DY� D]� D`@ Dd@ Di  Dt  Dw@ D|  D|@ D�  D�  D�` D�@ D�� D�@ D�� D�  D�` D�� D�  D�� D�@ D�` D�� D�� D�@ D�� D�` D�� D�  D�  D�` Dŀ D�` DϠ D�@ D�  D�` D�� D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    BX  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C
  C  C  C  C  C  C  C/  C9  CU  C� D� D  D%@ D*� D1  D3  D8  D;� D@� DD@ DM  DT@ DW� D\  D`  Df@ Di@ Dj� Dp  Du  D{  D|@ D}� D�� D�@ D�� D�` D�` D�� D�� D�� D�  D�@ D�� D�� D�� D�  D�� D�` D�@ D�  D�  D�� D�@ D�� D΀ DӠ D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C#  CH  C�  C� D� D  D� D@ D#� D*� D*� D+@ D/@ D2� D5� D6� D;� D@@ DG@ DT� DX� DZ� D_@ Da� De� Dl� Dq� Dr� Dx� Dz� D�` D�  D�� D�@ D�` D�� D�� D�� D�  D�� D�� D�� D�� D�� D�� D�  D�@ D�� D�@ D�� D�� D�@ D�� D�� D�� D�` D�  D�� D�  D�  D�� D�@ D�@ D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  B@  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C
  C  C  C  C6  CD  Cn  C�  Cπ D� D@ D� D� D#� D3� D;  D=  D@� DC� DE� DG� DM  DN� DV@ DZ� D`  Dd� Di  Dl� Do� Dq@ Ds  Du@ Dw  Dw� D|  D}@ D~� D@ D�  D�` D�` D�` D�� D�@ D�  D�� D�� D�� D�  D�  D�` D�� D�� D�` D�@ D�` D�� D�@ D�  D�� D�` D�� D�@ D�@ D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@   @�  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C-  C3  C=  C�  C�  C�  D  D� D� D@ D  D� D!� D"� D'� D*@ D,� D-� D;  D>� DG@ DL� DS@ DU@ DV� D]  D_@ Da� Db� Dh� Dn� Dq� Dw� D|  D}� D�  D�@ D�@ D�  D�` D�� D�` D�  D�@ D�@ D�� D�� D�@ D�� D�� D�  D�` D�� D�  D�` D�` D�@ D�  D�@ D�  D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C,  CO  CV  C_  Cq  C|  C�� CÀ C�  D� D  D  D� D#  D$  D+  D.@ D3@ D<� D>� DA@ DC@ DE@ DJ� DO� DW� DY� DZ@ D\� De@ Df  Dh� Dm@ Dw� D@ D�� D�  D�  D�� D�� D�@ D�` D�� D�� D�� D�� D�  D�� D�� D�  D�� D�@ D�� D�` Dƀ Dɠ D�� D�� D�  D� D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�  @�  A�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C0  C3  CL  C\  Cg  C�  C�  D  D@ D� D  D� D  D� D  D� D @ D#@ D'  D(  D,@ D.� D1� D:  DE@ DF  DG@ DH� DK� DM@ DR@ D^� Da@ Dl� Dr@ Du@ D|� D�� D�` D�� D�� D�� D�@ D�  D�� D�� D�  D�` D�� D�� D�  D�� D�@ D�� D�� D�@ D�� D�� D�  D�� D�� D�  D�` DĀ Dˀ D�� D�� D�� D�� D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B0  B@  Bh  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C%  C+  CK  CM  Cf  C�� C�  D  D� D  D@ D@ D� D  D @ D#  D$@ D%@ D)� D1� D9� D=� DC  DH� DJ  DM  DN� DQ@ DU� DW� DY  D\� Dc@ De� Dh� Dl@ Do� Dq� Du  Du� Dx� Dz� D|  D�` D�� D�@ D�@ D�@ D�� D�� D�` D�@ D�` D�� D�  D�� D�� D�� D�� D�@ D�@ D�� D�� D�� D�� D�� D�  D�  D�` D�� D�` D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B8  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C!  C(  C5  C8  CD  C`  C�  Cހ D� D  D� D@ D� D� D@ D� D(  D,� D/@ D3� D4� D:� D@  DG@ DH� DK� DP� DT  DY@ DZ� D_@ D`� Dc@ Dh� Dj  Dl  Dp  Du  Dx� Dz@ D� D�  D�� D�� D�@ D�� D�� D�� D�  D�` D�  D�� D�  D�  D�  D�  D�@ D�� D�  D�� D�  D�@ D�� D�@ Dݠ D�� D�� D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @�  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C	  C  C  C  C  C4  CA  CR  C�  C�  D� D@ D� D� D� D  D� D@ D!@ D"@ D$  D%@ D%� D&@ D'  D(� D+@ D-� D/  D1  D2� D3� D:  DA� DF� DG  DI  DQ� DX� D]� Da� De� Dk@ Dn� Dq� Dv  Dy@ Dz� D�  D�� D�� D�� D�  D�� D�  D�` D�  D�` D�` D�� D�� D�` D�` D�` D�� D�� D�` D�` D�@ Dݠ D� D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    Bl  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C	  C
  C  C  C  C  C*  C9  C<  CO  C[  Cf  C�  C�  C� D� D  D  D@ D @ D!� D&  D(� D.  D1@ D3  D5� D8� D:  D>  DI@ DK� DM@ DN� DP  DQ  DR� DS� DT@ DV� DX@ D[� D]  Db@ De� Dm  Dt� Dx� D�@ D�  D�� D�� D�� D�@ D�  D�� D�� D�� D�� D�� D�  D�  D�� D�� D�� D�  D�� D�@ D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @   B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C  C  C!  C#  C)  C*  C2  C5  C8  CM  Cl  C�  C�� Cǀ C�  D� D� D@ D� D� D"@ D&� D*@ D2@ D7  D:� D:� DD@ DI� DN@ D\� D^@ D`@ Dc@ Df� Dm  Dn� Dq� Dt  Du� Dw� Dy� D}@ D� D�  D�@ D�  D�  D�� D�� D�� D�@ D�� D�� D�� D�� D�� D�� D�� D�@ DՀ Dޠ D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B  BX  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C	  C  C  C  C%  C4  C>  CS  C�� C�� D� D@ D� D  D$� D)� D,� D.� D0@ D2� D3� D7� D8� D:� D;� D<� D=@ D?  DC@ DL@ DN� DQ� DV� DY  DZ  D[@ D^� Da@ Dg@ Dh@ Dh� Dk� Dn@ Dn� Dp  Dp� Dq@ Dr� Dt� Dv@ Dw� D|  D�` D�� D�  D�  D�  D�` D�` D�� D�` D�� D�` D�� D�� D�  D�@ D�@ D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @   A�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C)  C6  CI  Cf  C�� D	@ D� D@ D� D� D  D� D!  D"� D#  D$  D'  D)� D*@ D+� D.  D2� D4  D5� D6@ D7� D;� D=@ D>@ D?� DA@ DC� DE� DF� DI� DL� DR@ DR� DS� DU  D^  D`� Da� Db� Dd@ Df  Dm@ Dn@ Dp  Dz@ D}  D�� D�� D�� D�� D�� D�� D�` D�� D�@ D�  Dɠ Dр D٠ Dހ D�@ D�� D�@ D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @   BP  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C)  C=  Cn  Cv  C�  C�  C�  D� D@ D� D � D!� D$� D&@ D)  D)� D+� D-@ D1@ D4@ D5� D6@ D8@ D8� D9@ D<� D?@ DA  DA� DC� DG� DK  DP  DS@ DV� DZ  D]@ Dc  De@ Dk@ Dn  Dr� Du� Dx  D{  D�� D�� D�@ D�� D�` D�@ D�@ D�` D�  D�  D�@ D�� D�� D�@ D�� D�  D�� D�� D�  D�� D�� D�@ D�� D�� D�@ D�� D�� D�  Dɠ D�� D�� G�O�G�O�G�O�    ?�  @�  A   Bh  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C	  C  C  C&  C2  C:  Ct  C�� D� D  D@ D  D@ D� D@ D@ D� D$� D%  D(� D)� D+  D/� D4� D9  D;� DA@ DB� DG� DH@ DK  DM� DQ� DY� Da@ Db� Dd� Df@ Dk  Dn� Ds@ Dt  Dy� D{� D�� D�` D�� D�  D�` D�  D�@ D�� D�� D�� D�` D�� D�� D�� D�� D�� D�� D�` D�� D�` D�  D�@ D�` Dπ DҠ D�  D�@ D�@ D�� G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     11111111111111111111111111111111111111111111111111111111111111111111111111111                       1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111      111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111          1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111         1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               111111111111111111111111111111111111111111111111111111111111111111111111111111111111111             1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111            1111111111111111111111111111111111111111111111111111111111111111111111111111111111                  111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111                      111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       111111111111111111111111111111111111111111111111111111111111111111111111111111                      111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       111111111111111111111111111111111111111111111111111111111111111111111111111111111                   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               11111111111111111111111111111111111111111111111111111111111111111111111111111111                    1111111111111111111111111111111111111111111111111111111111111111111111111111                        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111      111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               1111111111111111111111111111111111111111111111111111111111111111111111111111                        11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        111111111111111111111111111111111111111111111111111111111111111111111111111111                      1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111            11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111                       11111111111111111111111111111111111111111111111111111111111111111111111111111111111                 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               11111111111111111111111111111111111111111111111111111111111111111111111111                          1111111111111111111111111111111111111111111111111111111111111111111111111111111111                  11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  11111111111111111111111111111111111111111111111111111111111111111111111111111111                    1111111111111111111111111111111111111111111111111111111111111111111111111111                        1111111111111111111111111111111111111111111111111111111111111111111111111111                        111111111111111111111111111111111111111111111111111111111111111111111111111111                      1111111111111111111111111111111111111111111111111111111111111111111111111111111111                  11111111111111111111111111111111111111111111111111111111111111111111111111111                       1111111111111111111111111111111111111111111111111111111111111111111111111111111                     1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111         1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  111111111111111111111111111111111111111111111111111111111111111111111111111111111111111             11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111           11111111111111111111111111111111111111111111111111111111111111111111111111111111111111              111111111111111111111111111111111111111111111111111111111111111111111111111111111111                111111111111111111111111111111111111111111111111111111111111111111111111111111111111111             11111111111111111111111111111111111111111111111111111111111111111111111111111111111                 111111111111111111111111111111111111111111111111111111111111111111111111111111111                   1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       111111111111111111111111111111111111111111111111111111111111111111111111111111111111111             1111111111111111111111111111111111111111111111111111111111111111111111111111111111                  1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111          11111111111111111111111111111111111111111111111111111111111111111111111111111                       1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111            11111111111111111111111111111111111111111111111111111111111111111111111111111111111111              11111111111111111111111111111111111111111111111111111111111111111111111111111111111                 111111111111111111111111111111111111111111111111111111111111111111111111111111111                   1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111         111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111         11111111111111111111111111111111111111111111111111111111111111111111111111111111111                 111111111111111111111111111111111111111111111111111111111111111111111111111111                      11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111           11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111      @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�Bz�B
=B
=B
�B{B�B
=BB��B��BffB�BB�BG�B
�HB
��B
B
��B
��B
=B{B(�B=qBz�B��B�HB�
B�\BffBffBp�Bp�Bp�Bp�BffB\)B\)BQ�BG�B\)BQ�BQ�B\)BffB\)B\)BQ�BQ�B\)BQ�BG�B=qB33B(�B(�B(�B(�B(�B(�B�B�B�B�B�B33B(�B(�B33B33B(�B�B(�B�B(�B{B
=B{B{B{B{B
=B
=B{B{B
=B
=B
=B
=B
=B  B
=B
=B  B  B
��B
��G�O�G�O�G�O�BffB	�HB\)B��B  B�HB�Bz�BQ�Bp�B=qB�RB�\B(�B
=B
=B
�HB
B
B
��B{BQ�B\)B�BB��B�Bp�Bp�Bz�Bz�BffB\)BQ�BQ�BQ�B\)BQ�BQ�BQ�BQ�BQ�BQ�B\)BQ�BG�BG�B=qB=qB=qB33B(�B33B33B(�B(�B(�B(�B�B{B�B(�B(�B(�B(�B�B�B(�B�B�B{B
=B
=B{B{B{B{B�B{B{B
=B
=B
=B
=B
=B  B  B  B  B  B
��B
��B
��B
��B
�G�O�G�O�G�O�G�O�G�O�B	�HB{BBz�Bz�BffBQ�B33B��B\)B(�B��B=qB�B
�RB
B
B
B
�B
��B
Bz�B�B��BB�
B�\BffBz�BQ�BQ�BQ�BQ�Bp�B\)B\)B\)B\)B\)B\)B\)BQ�BQ�BQ�BG�B33B(�B(�B(�B�B(�B�B33B(�B33B(�B(�B(�B(�B(�B�B�B�B{B{B{B
=B{B
=B
=B
=B
=B
=B  B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�\B�RB(�B
=B��B�
B�B(�BffBffB\)BG�B\)B��BG�B
��B
�B
�B
��B
B
�BQ�B�HB  B�HBffBz�Bp�Bz�Bz�Bz�Bp�BffB\)Bp�Bp�BffBp�BffBffB\)B\)B\)B\)BQ�BQ�BQ�B\)BffBffBffBffBffB\)BQ�BG�B33B33B33B33B(�B33B33B(�B33B(�B(�B(�B(�B�B(�B�B(�B(�B�B�B{B{B�B�B(�B(�B(�B�B{B
=B{B
=B
=B
=B  B  B  G�O�G�O�G�O�G�O�G�O�G�O�B
p�B
ffB
G�B�
B
=B�RBz�Bp�B�B�B��B��B��Bz�BG�B��B\)B
=B
�RB
��B
�RB\)BffBz�B�Bp�B�HB�B�Bp�Bp�Bp�Bz�Bz�Bz�Bp�Bp�BffBffB\)B\)B\)BQ�BQ�BQ�B\)BQ�BQ�BQ�BQ�BG�BG�BG�B=qB33B(�B(�B�B�B�B�B�B�B�B{B{B{B{B{B{B{B{B�B�B�B�B{B{B
=B
=B
=B
=B
=B
=B{B
=B  B  B
��B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
(�B
��B(�BffBQ�B�
B��B��B��B��Bz�BffBG�B�Bz�B\)B
�
B
��B33B(�B
��B=qBG�B=qB=qB�B��BB�RB\)B\)BQ�BQ�BQ�BG�BG�B=qB=qB33BG�BG�BG�B=qB=qB33B(�B(�B(�B(�B{B  B
��B
�HB
�B
�B
�HB
��B
�B
�HB
�B
�HB
�
B
�B
�B
�HB
��B
�B
��B  B
��B
=B
=B{B�B�B{B{B(�B�B�B�B�B{B{B{B{B
=B
=B
=B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B��B
G�BB�B�
B�\B�HBG�B(�B��B�
B\)B(�B�B33B
=B
�HB
��B
=B
=B
=B�B  B
�B\)BB�\B�\B�\B�B�\B�Bp�BffBffBQ�BQ�BG�BQ�BQ�BG�BG�B=qB=qB33B33B(�B�B(�B�B{B�B�B�B
=B
=B  B  B
�B
�
B
�
B
�B
�B  B
��B
�B
�B
�HB
�B
�HB
=B  B
=B  B
=B�B�B�B{B{B
=B
=B
=B
=B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	��B
  B
��Bz�BffB\)B33B
�
B
33B
(�B
=qB
G�B
G�B
G�B
\)B
�B
��B
�RB
�RB
�RB
�B
��BG�B��B�B�B�B�B\)B\)BQ�BffBffBffBp�BffBp�BffB\)B\)BG�BG�BG�B=qB=qB33B=qB=qB33BG�B=qB33B=qB33B(�B(�B(�B(�B�B(�B(�B(�B�B�B{B
=B{B{B{B
=B
=B�B�B�B�B�B�B{B�B
=B{B
=B  B
��B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BBffB(�B�B
=B��B�B=qB33B
�HB
\)B	�B	�HB
  B	�B	��B
=qB
=qB
=B33B
�
B
�B��B�
B��Bz�B�B�B�\B\)B\)BffBffB\)B\)BffB\)BG�B33B33B33B(�B�B�B{B
=B
=B{B
=B�B
=B{B{B{B�B{B
=B
=B{B{B
=B
=B{B  B  B  B  B  B{B{B
=B�B{B{B{B{B�B�B�B�B�B�B{B
=B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�HBG�B{BQ�B�\B=qB
�B
B
��B
z�B
=qB	�HB	�B	��B	�B	�
B
  B
�B
=qB
33B
Q�B
z�B
z�B  B
��B=qB�RB�RBp�B33B=qBG�B=qB=qB33B{B{B{B{B{B�B�B�B
=B{B
=B{B{B
=B{B{B
=B  B
=B  B{B{B{B�B
=B{B
=B{B�B�B
=B{B  B  B  B  B
��B
��B
��B
��B
�B
�B
�B
�HB
��B
�B
�B
=B
=B{B�B�B�B{B�B
=B
=B
=B
=B
=B  B
��G�O�G�O�G�O�B	�B
=qB=qB��B�B��BQ�B
�HB
ffB
{B	�
B	B	�B	��B
  B
{B
\)B
\)B
�
B
�
B
�B{B
=Bz�B�B�HB��B�BQ�Bp�Bp�Bp�BffBp�BffB\)B\)B\)BQ�BG�B=qB33B�B�B�B33B(�B33B�B�B{B�B(�B{B(�B{B�B{B
=B
=B
=B
=B
=B
=B  B  B
=B  B
=B  B
��B  B  B
��B
�B
=B
=B  B{B{B(�B�B�B{B{B
=B
=B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�\B��B�B
��B�Bz�BQ�B�\B{B  B
�\B
(�B
  B	�
B	��B	��B	��B

=B
G�B
z�B
�Bp�B\)B�
BQ�B��B�RB�Bp�Bp�Bp�Bp�BffB\)B\)BQ�BQ�BG�B=qB=qB33B=qB33BG�BG�BG�BG�BG�B=qB33B33B=qB33B33B�B�B(�B�B{B33B(�B�B{B{B�B33B(�B(�B33B(�B(�B33B(�B33B33B�B�B{B
=B
=B  B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B	Q�Bz�Bz�Bp�B=qB  B
ffB
  B	�HB	�B	�RB	�RB	�HB	��B
�B
��B
�
BffBz�B��B�\B�Bz�Bp�B�\B��B�Bz�BffBffBffBffBffBffBffBffB\)B\)B\)B\)B\)BQ�BQ�BG�BG�BG�B=qB=qB=qB33B(�B33B(�B(�B(�B(�B(�B33B33B(�B(�B(�B33B(�B33B(�B33B(�B�B(�B�B33B(�B33B33B33B33B33B(�B(�B33B(�B(�B(�B�B�B�B�B{B{B{B{B{B
=B
=B
=B  B  G�O�B=qB�RB	��B	B
�\B��B��B��Bp�B�B  B
�HB
�B
ffB
(�B	�B	�
B	�HB	�B
{B
�B
G�B=qB�Bp�BffB�HB�RBz�Bz�Bz�Bp�Bp�BffB\)BQ�BQ�BG�B=qB=qB(�B33B33B(�B(�B33B33B�B�B
=B{B
=B{B(�B(�B(�B(�B{B
=B  B{B{B
=B{B�B(�B(�B(�B(�B{B�B�B{B{B
=B
=B
=B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B	�B	�B33BffBG�B  B=qB
z�B	��B	�HB	��B	��B	��B	��B
  B

=B
{B
(�B(�B�Bz�B�HBz�B�\BffB�B��B��Bz�Bz�B�Bz�Bz�Bz�Bz�Bp�Bz�Bz�Bz�Bz�Bp�BffBffB\)BQ�BQ�BG�BG�BG�B=qB33B=qB=qB=qB=qB33B=qB=qB=qB33B33B(�B(�B(�B33B33B33B33B33B(�B(�B�B(�B(�B33B33B33B(�B�B�B{B�B(�B(�B�B{B{B
=B{B{B  B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�B  B��B�HB	�B
�B
�B
�B
ffB
33B

=B	�
B	�HB	��B
  B
z�B
\)B
Q�B
\)B
ffB
�
B
��B��Bp�B\)B��B��B��B��B�B�B�B�B�Bz�B�\B�B�B�B�Bz�Bp�Bp�BffB\)BQ�BG�BG�B=qB33B33B=qB=qB=qB33B(�B(�B33B33B33B33B�B(�B(�B(�B(�B(�B33B33B(�B{B�B�B
=B{B{B
=B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	(�B	(�B	\)B	��B
{B	�B
  B
{B	�
B
33B
(�B
z�B
�\B
{B
(�B
Q�B
�\B
��B33B��B�RB�B��B�Bp�B��B{B�B��B��B��B��B��B��B��B�\B�\B�B�\B�Bz�Bz�Bp�B�Bz�Bp�Bz�BffB\)BQ�BG�B=qB=qB(�B(�B33B�B33B(�B(�B(�B(�B{B(�B�B(�B33B�B{B�B(�B{B(�B�B{B�B33B(�B�B�B�B�B{B�B�B{B{B{B{B{B
=B  B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	33B	=qB	(�B��B	(�B	�B	�
B	��B	��B
=qB
=qB
33B
{B
33B
Q�B
��B�B��B�B(�B�B�B{B
=B=qB��BB�B�B��B��B�\B��B�\B�B�Bz�B�\Bz�B�Bz�Bp�BffB\)BG�BG�B=qB33BG�B=qB=qB33B(�B(�B(�B�B(�B�B=qB33B(�B(�B(�B{B
=B
=B{B�B{B{B�B�B{B{B{B
=B
=B
=B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BffB
  B
{B
{B
33B
G�B
(�B  B  B
��B
=B
�HB
�B
��B
=B�B�\B��B�RB��B�Bp�B�B(�B=qB{B�RB��B��B��B��B��B��B��B�Bz�Bz�B�Bz�B�Bz�Bp�BffBffB\)BQ�BQ�BQ�BG�BG�BG�B=qBQ�BG�BQ�BG�B=qB33B33B(�B(�B(�B�B(�B33B33B=qB=qB=qB33B(�B(�B(�B�B{B{B{B{B{B{B  B
=B
=B{B{B{B�B�B{B{B{B
=B  B  B  B  G�O�G�O�G�O�G�O�B�RBG�B
��BB  B�HB�
B�HB�HB�RBffB��B33B{B  B�HB��BB��B�
B�
B�
BffB\)BG�B33BG�B{B�B��B��B��Bz�B�Bz�Bz�Bz�Bz�Bz�Bz�Bp�B�Bz�BffB\)B\)B\)BQ�BG�B\)BQ�BG�B=qB=qB=qB(�B�B�B(�B�B{B�B�B�B(�B{B
=B
=B
��B
�B
�HB
�HB
�
B
�B
�B  B  B(�B{B{B{B�B{B{B{B{B{B{B{B{B  B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bz�BQ�B
�RB��B�RB�HB��B��B�B�Bz�BQ�B�B��B��B��B��BBp�Bp�B\)B\)B\)BG�B�\BffBQ�B
=B��B��B�\B�\B�B�\B�\B�\B�B�\B�\B�Bz�Bz�Bz�Bz�Bp�B\)BffBffBffBQ�BG�BG�B=qB=qB33B(�B�B�B{B{B{B�B{B{B{B{B{B�B�B(�B�B{B�B�B�B{B�B{B
=B{B{B
=B
=B  B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�
B	��B
�\B
�HB
�
B�B��B�HB�B  B\)B�B33B
=B�HB��B
=B(�B  B�
B�\Bp�B\)BG�BG�B�B=qB��Bz�Bz�Bz�B�Bz�Bp�Bp�Bp�Bz�Bz�Bp�Bz�Bp�BffBp�Bp�Bp�BffBffB\)B\)BQ�BQ�BG�B=qB=qB33B(�B�B{B{B  B{B
=B  B{B�B�B(�B(�B(�B(�B�B�B�B{B{B
=B
=B  B
��B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bz�B��B�BBB�B��BB��B�B�HB�\B�Bp�B(�B
=B��B  Bp�Bp�B\)B{B
�B
�BB��B��B�Bz�Bz�Bz�BffBffBffBffBffB\)B\)BQ�BG�BG�BG�BG�B=qBG�BG�BG�BG�B33B(�B�B
=B
��B
��B
��B
��B  B  B
=B{B{B�B�B{B{B{B�B{B{B{B{B
=B
=B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��Bz�B\)B�
B�B��B�B�RB\)B{B\)B(�B=qB�BBQ�Bz�BBB��B�RB��B
=B
=BBz�B�\B��B��B\)B\)BffB\)B\)BffB\)B\)B\)BQ�BG�BG�B33B33B33B(�B=qB=qB=qB33B(�B(�B�B33B(�B�B
=B
=B
=B
��B
�B
�HB
��B
�B
��B  B
��B
=B
=B
=B  B
��B
��B
��B
=B{B{B{B{B
=B
=B�B{B{B{B�B{B{B{B{B{B
=B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�B	�B	�B
�\B�\B��BB�B33B
=B=qB33B  BffB=qB�B��B�\Bz�B�\BG�B(�B  B  B
=B�\B�
B�B�RB�\Bp�Bp�Bp�Bp�Bp�Bp�BffBffBffBffB\)B\)BQ�B33B�B(�B�B(�B(�B(�B�B{B33B33B(�B(�B(�B33B(�B(�B(�B�B{B�B{B
=B
=B
��B
�B
�HB
�HB
��B
��B
�HB
�HB
��B
�B
�HB
��B  B  B
=B  B
��B
�B  B
=B
=B  B
=B
=B
=B
=B
=B
=B
=B  B  B
��B
��G�O�B{BQ�B�Bp�B�
B{B��B��B{B��BG�B�B\)B33B
=B
B
�B
ffB
\)B
p�B
��B33Bp�B�B
=B�\B�HB��Bz�B\)BffBffB\)B\)B\)B\)B\)BffB\)B\)BQ�B=qB=qB(�B(�B�B�B=qB=qB33B(�B{B�B
=B
=B  B  B  B
�HB
��B
B
�RB
�RB
��B
��B
�B
�RB
B
��B
�
B
�HB
�HB
��B
=B  B{B{B  B  B
�B
��B  B  B  B
=B
��B  B
=B
=B
=B
=B
=B
=B
=B
=B  B  B
��G�O�G�O�BG�Bz�B��B33B33B��B=qB
=B  Bz�Bp�B\)B\)B33B  B�RBG�B
z�B
B
��B
�HB�B(�B(�B��B�B�HB�B\)B\)B\)BQ�BG�BG�B\)B=qB\)BffBG�B=qBG�BG�BG�B33B(�B{B
=B�B
=B{B
=B
=B
=B  B
�
B
��B
�
B
��B
B
�RB
B
�B
��B
B
�HB  B  B
=B{B
=B  B{B{B
=B  B  B
��B
��B
��B  B  B
=B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
B�\B�RB�RB��B33BG�B�
B�B��Bp�B�B�HB��B  B
=B(�B�RB��B
�B
�HB
��B
B��B�HB�BffBffBQ�BQ�B\)B=qB33B=qB\)BG�B33B(�B(�B{B(�B{B
=B{B
=B{B{B�B  B
��B
=B(�B{B  B  B
��B  B  B{B
=B{B
=B
��B
��B
�B
�HB  B
=B{B
=B
=B  B  B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
p�B�\B��B�BB�B�RB�RB�B�BQ�B�HBQ�B\)B  B
B
z�B
=qB
ffB
Q�B
�B
�
B
B
�
BG�Bp�B��BQ�B=qB=qB=qB=qB=qBG�BG�B33B33B(�B(�B(�B=qBQ�BG�BQ�BG�B33B(�B
=B{B{B{B
=B{B{B
=B  B
��B
��B
�B
�B
�B
�B
�HB
�HB
�HB
�HB
�HB
�
B
�
B
��B
�B
�HB
�B
��B
�B
��B
��B  B
=B  B  B
=B{B
=B  B
=B
=B
=B  B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�
Bp�B��B��B��B\)B�B�B\)B�B�RBG�B
B
�B
z�B
G�B
�\B
��B�B  B
��B
�B
��B
B
��B
�B
=B�RB�B(�B(�B(�B�B�B{B{B{B
=B  B
��B  B
��B
��B
�B
�HB
�
B
�HB
�
B
�B
�HB
�B
�B
�
B
�HB
�
B
�
B
�HB
�B
�B
�HB
��B
��B
��B  B
��B  B
=B
=B
=B  B
��B
��B
=B
=B
=B
=B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B\)B�RB�B�B=qBQ�B��B�
B
B
33B�RBB�HB�HB�
B�HBB��B�HB�B\)B33B�B33B(�B�B��B�B�BQ�BQ�BG�BG�BG�B=qB=qB(�B(�B�B{B
=B
=B
=B  B  B
��B
�B
�B
��B
��B
�B
�B
�HB
�HB
�HB
�HB
�
B
�B
�HB
�B
�HB
�HB
�B
��B
��B
��B
�B  B
��B  B  B  B  B  B
=B{B
=B
=B
=B  B
=B
=B
=B
=B  B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�HB	\)B	{B	33B	B	��B
33B
��B
�RB
��B
�B
(�B
(�B�RB��B��B��B��B�BB��B��BB\)B��BB��B�\BQ�BQ�BQ�BQ�B=qB33B=qB=qB33B(�B(�B{B{B
=B
=B�B{B�B{B
=B
=B
=B�B{B{B{B
=B  B
�B
�HB
��B
��B  B  B  B
�B
�HB
�
B
�HB
�
B
�HB
�HB
�
B
��B
��B
��B
�B
�B  B  B  B
=B
=B
=B
=B{B{B
=B
=B
=B
=B
=B
=B
=B
=B  B  G�O�G�O�G�O�G�O�G�O�BB��B	
=B	��B
�B
��B
\)B
G�B
(�B
  B
  B

=B�HB��Bp�B=qB
�
B
��B
��B
�\B
Q�B
=qB
p�B
��B
��B
=BQ�BB�BffBffBffB\)BQ�B\)B\)BQ�BG�BG�BG�BG�B=qB=qB=qB=qB33B33B=qB(�B�B33B(�B�B(�B{B(�B33B33B=qB=qB33B33B(�B(�B{B
=B  B
��B
��B  B
��B
��B
��B  B  B
��B
��B  B
=B  B
=B  B  B  B
=B{B
=B
=B
=B
=B
=B
=B
=B
=B  B  B
��G�O�G�O�G�O�BG�Bp�B�
B	
=B	{B	=qB	Q�B	�B	�RB	B	��B	��B	�HB	�HB	�B	��B
{B
�B
33B
Q�B
�Bp�BB�BB��Bz�B��B��B=qB=qB=qB33B33B33B=qBG�BG�BG�BG�BG�B=qB=qB33B=qB=qB33B(�B�B�B{B
=B
=B  B
=B  B{B�B�B�B{B{B  B  B
�B
��B
��B
�B
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�B
�B
��B  B
��B
��B  B  B  B
=B  B{B
=B
=B
=B
=B
=B
=B  B  B
��G�O�G�O�G�O�G�O�B�
B�
B��B�
B�B	33B	ffB	�B	�B	��B	�B	�RB	�HB	��B
z�BBG�B�B
��B
B
�\B��BB�RB�BffB��B�Bp�B\)B\)B\)B\)BQ�B\)B\)B\)BG�BQ�BG�BG�B=qB(�B(�B�B�B�B  B
�B
�B
�HB
�HB
�
B
��B
��B
�B  B
��B
��B  B  B
=B  B  B
=B
=B  B
=B{B{B
=B
=B
=B
=B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	Q�B	Q�B	=qB	Q�B	p�B	G�B	G�B	Q�B	Q�B	ffB	��B	��B	��B	��B
  B

=B
\)BBB��B��B  B
�B
�B33B�\B�RB��Bz�B\)B\)B\)B\)B\)BG�BQ�BG�B=qBG�BG�BG�B=qB33B33B33B33B�B�B(�B(�B(�B�B�B{B
=B  B
��B
�B
�B
��B
��B
�B  B
�B
��B
�HB
�
B
��B
��B
�B
��B
=B
=B
=B
=B{B{B
=B
=B
=B
=B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B	  B	�B	\)B	G�B	=qB	(�B	(�B	p�B	�B	��B
(�B
G�B
=qB
BB�B\)B=qB(�B�B
�RB33B��B�BffB��Bp�BffB\)B\)B\)B\)B\)BQ�BQ�BQ�B=qB=qB=qB33B33B(�B(�B(�B�B(�B�B{B
=B{B{B{B  B
��B
�HB
�
B
��B
B
��B
�
B
�
B
��B
��B
B
�
B
��B
�
B
�B
�B
��B
=B
=B
=B
=B{B
=B{B{B{B{B{B{B{B
=B
=B
=B
=B
=B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	(�B	(�B	=qB	(�B	(�B	(�B	Q�B	G�B	�B	�RB	��B	��B
  B
  B
{B
�B
z�B
�B
��B
�RB
�B
�B
=B��B��Bp�B��B�RBp�BffBffB\)BQ�BQ�B=qB=qBG�BQ�BG�B=qB=qB=qB33B33B�B(�B�B
=B  B  B
��B  B  B  B
��B
��B
�
B
��B
�
B
��B
��B
�
B
�
B
��B  B
=B
=B
��B
=B
=B
=B
=B
=B{B{B{B{B{B{B
=B
=B
=B
=B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�\B��B	(�B	G�B	=qB	=qB	Q�B	Q�B	p�B	�\B	��B	�\B	�B	�
B	�
B	�HB
{B
z�B
��B
��BG�B=qB(�B
�RB
p�B{B��B�\B�\BffBffB\)BQ�BG�BG�B=qB=qBQ�BG�B=qB33B(�B�B(�B�B{B
=B{B  B  B  B
��B
�HB
�
B
�
B
�
B
�
B
��B
�
B
=B{B  B
=B{B{B{B{B{B{B
=B
=B
=B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BffB  B��B	G�B	G�B	\)B	p�B	p�B	p�B	ffB	p�B	��B	�B	��B	�HB
  B	��B

=B  B
z�B
�B
��B�B
��B
�RB�B�RB�RB��BG�BG�BG�BG�BG�B=qB33BG�BQ�BQ�BG�B=qB=qB=qB33B33B(�B�B�B�B{B
=B
=B
��B
�B
�HB
�
B
��B
�
B
�B
�B
�HB
�HB
�
B
�
B
��B
�
B
�
B
�
B  B  B
=B
=B
=B
=B
=B{B
=B
=B
=B
=B
��B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�B�
B	(�B	=qB	��B	�RB	�\B	�B	�B
  B	��B	�RB	��B	��B
{B
Q�B
33B
\)B
ffB
\)B
\)B
G�B
z�B
p�B�\B�B��B��B=qB=qB=qB33B=qBQ�BQ�BG�BG�BG�BG�B=qB=qB=qB=qB33B(�B(�B�B{B
=B
=B
=B
=B  B
��B
��B
�B
�B
�HB
�HB
�
B
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�
B
�B
�B
��B
�B
��B  B  B  B  B  B
=B
=B
=B
=B
=B
=B
=B
=B{B
=B
=B
=B
=B
=B
=B  B  B
��B
��G�O�G�O�B�RB�RBQ�BB	ffB	�HB
{B	�
B	�B	�B	�B	��B	�HB
{B
ffB
G�B
Q�B
Q�B
G�B
=qB
33B
=qB
�B
�B
�B
�
B�RBB�BG�BG�B33B�B(�B�B�B{B(�B(�B33B(�B�B{B�B33B(�B�B{B{B{B{B
=B
��B
�HB
�
B
�HB
�
B
�
B
�
B
�HB
�B
�HB
��B
��B
��B
��B
��B  B  B  B
=B
=B
=B
=B
=B
=B
=B
=B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bz�B�B�B=qB�\B��B	\)B
�HBz�B��B
�
B
��B
�B	�B	��B
  B
33B
\)B
\)B
Q�B
�B
�\B
�\B
�B�B�\B�BffBG�BG�B=qB33B=qB33B33B33B(�B�B�B33B33B�B33B(�B=qB=qB33B33B(�B�B�B{B
=B  B
�B
�
B
��B
�
B
�
B
�
B
�HB
�HB
�B
�B
��B  B
=B
=B
=B
=B{B
=B
=B  B
��B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B33B�B	�B=qB�BG�B{B(�B�RB��B33B
=B�
B��B
�B
ffB
�\B
�B
�B
B
��B=qB
=B
��B
�RB
��B�B�HB�HBG�BG�BG�B=qB=qB=qB33B33BG�BG�B=qBG�BG�BG�B=qB=qB(�B�B{B  B
��B
�HB
�HB
�B
�HB
�HB
�HB
�HB
�B  B
=B
=B{B{B{B�B{B�B{B{B
=B
=B
=B
=B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BffBffB��B	=qB
��B
��B��B�HB�B�RB�\B
�
B
�\B
{B
{B
Q�B
=qB
(�B
{B
{B
�B
B(�Bp�B�HBQ�Bz�BG�Bp�BG�BG�BG�B=qB=qB=qB33B=qBG�B=qB=qB33B(�B�B{B{B
=B
=B  B{B  B
=B  B
��B
�B
��B
�B  B
��B  B  B
=B  B  B  B{B{B{B�B�B�B
=B
=B
=B
=B
=B
=B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B	
=B	ffB	�RB
�B
��BG�BffB(�B
�RB
ffB
��B
�RB
��B
��B
ffB
33B
33B
G�B
\)B
��B
B
z�B
\)B
�
B�B�B\)BQ�BQ�B\)B\)BQ�B\)BQ�B\)Bp�Bp�Bp�BffBffBQ�B\)BQ�BG�B=qB33B33B(�B(�B�B
=B�B{B{B
=B{B
=B
=B{B{B{B�B�B(�B(�B(�B�B(�B(�B�B�B�B{B{B
=B
=B
=B
=B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�HB�BB
��BffB
=B��BffB
=B
=B�HB�\BffBp�BG�BQ�B��B  B  B  B��B�B�BG�Bp�B�B\)Bz�Bp�Bp�BffBffBQ�B\)B\)BffB\)Bz�BffBp�B\)BG�BG�B=qB=qB33B33B(�B(�B(�B{B�B{B
=B
=B�B
=B
=B  B
=B{B�B{B�B(�B�B�B�B�B{B{B
=B
=B
=B
=B  B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B��B�B��B�B��B�RB�
B{B33B33B
=B  Bz�B�B�\B�B�\B�\BQ�BffB=qB
�B{BG�B��BffBffBQ�B33B33B33BQ�BG�BG�BG�BG�B33BQ�BG�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BG�B=qB33B(�B�B{B{B
=B
=B(�B(�B(�B�B{B{B{B
=B
=B
=B{B{B�B�B�B{B{B
=B
=B{B
=B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�\B�B{B�\B��B�HB{B�B�HB�Bp�BQ�B�B�
B�B=qBffBp�B�RB�HB=qB  B
�
B{B��B�B�B\)B=qB�B�B�B33B(�B�B  B  B  B{B{B(�BG�B=qB33B(�B33B(�B{B{B  B
��B  B�B�B33B=qB33B(�B�B�B{B(�B�B(�B�B{B{B  B  B{B{B�B�B{B{B{B{B�B{B{B�B{B{B{B
=B
=B
=B
=B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�RB��B�\BB��B��B  B��B=qB{B�B�
BffB�BffB
�
B�RB
�RB
ffB
p�B
G�B
p�B
=B  B\)Bz�B\)B=qB(�B(�B33B�B{B{B
=B{B
=B
��B
�B
�HB
�HB
�
B
��B
�HB
�HB
�
B
��B
��B
B
B
�RB
�
B
�HB
�B
�HB
��B
�B
��B
��B  B
=B  B  B
��B  B  B{B
=B{B{B{B�B�B�B�B�B�B�B{B{B{B
=B
=B
=B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�\B�B
\)B��B�B33B�B{B
=B�B�HB��B��B�\B
�B
z�B
ffB
�BffBB��B(�B��B��B��BffBQ�B=qB=qB33B33B=qB=qB(�B(�B(�B(�B{B
=B
��B
�HB
�
B
�
B
�
B
�
B
�B
�HB
�
B
�HB
�HB
�
B
�
B
��B
B
��B
�HB
�B
�B
�
B
��B
�
B
�HB
��B
��B  B
�B
�B
�HB
��B
�B  B
��B  B
��B  B{B{B
=B{B{B�B�B�B�B�B�B�B�B{B{B{B
=B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bz�BffB
�\B�
B=qB  BB�\B{B
=B
�B
33B
  B
  B

=B

=B
{B
�B
(�B
��B
��B
=B�B��B��BQ�B��B\)B=qBG�BG�BG�B33B33B(�B�B(�B�B�B
=B  B�B{B�B{B  B
=B  B
=B  B
��B
�B
��B
��B
��B
��B
��B
��B
��B
��B
�B
=B
=B  B
�B
�B
�HB
�HB
��B  B
��B
��B{B�B{B{B{B{B�B{B�B�B�B�B(�B�B�B
=B{B�B�B�B{B
=B
=B
=B  B  G�O�G�O�BffB
33B�B=qBffB
=BffB{B��Bp�B
=B
B
=qB
33B
{B
(�B
=qB
=qB�B(�B�B
��B
�RB
�Bz�B��Bz�BG�B33B33B33B(�B33B33BG�B33B=qB33B33B{B�B{B
=B  B
��B
��B
=B
=B{B
=B  B
=B{B
=B
=B  B
��B
�B
�HB
�HB
��B
��B  B{B(�B(�B�B{B�B(�B�B�B(�B{B{B
=B
=B  B�B�B�B{B{B{B
=B
=B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bp�B�\B�
Bz�B=qBp�B��BB�B
��B
�B{B
�B
�
B
�RB
ffB
33B
33B
Q�B
Q�B�
B��B�BBffBz�Bz�B��Bp�BG�BG�B=qBQ�BG�B\)BQ�B=qB33B=qB33BG�B=qBG�B33B�B33B33B(�B�B{B{B
=B
=B  B  B
=B{B(�B�B�B{B
=B  B  B
�B
��B
�B
�HB
�B
�HB  B
��B�B{B33B(�B�B�B�B�B�B�B�B�B{B{B
=B
=B
=B
=B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�\B��B��Bp�BffB\)B{Bz�B
=B
�
B
�B
�
B
(�B
\)Bz�B�RB�RBB�RB�B�RB��Bp�B33B
B�B(�B��BQ�BQ�B\)BQ�BQ�BQ�Bp�B\)B\)BG�BQ�B33B(�B(�B(�B=qB33B=qB=qBG�B=qB=qB33B�B{B  B
��B
�B
�B
��B
�
B
�HB
�
B
�HB
�B  B
��B
=B{B�B�B�B�B(�B(�B�B�B�B�B�B�B{B{B
=B
=B
=B
=B
=B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B\)B��B	33B
z�B��Bp�B\)B�B��B=qBffB  B
p�B
{B
{B
{B
=qB
G�B
Q�B
G�B
z�B33B(�B�B
=B
��B
��Bp�B��BffBffBffBffBffB\)BQ�BG�BG�BG�B=qB33B33B33B=qB=qB=qB=qBG�B=qB=qB33B�B(�B(�B
=B  B{B
=B
=B  B
��B  B
�B
�B
=B
=B{B(�B(�B(�B�B�B�B�B�B�B�B�B�B{B{B
=B
=B
=B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�\B	=qB�B��B��B��B��Bz�B  B�B33B
�B
�\B
�B
B
�HB
=B
=B{B{B{B33BBB��B33B{B�
B�B\)B\)B\)B\)BffB\)BffB\)B\)BffBQ�B\)BQ�BQ�BG�B=qB=qBG�B=qB(�B=qBG�BQ�BG�BG�B33B(�B�B{B  B  B
��B
�B
�HB
�HB
�
B
�HB
�HB  B
=B
=B
=B
=B�B�B�B�B�B�B�B�B{B
=B
=B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B	33B	�RB  B��B�HB
=B\)Bp�B33B
=B
=B�B
�
B
��B
�HB
=B(�BQ�B�Bz�Bz�Bp�B�RB��BQ�B�
B��B�\BffBffBffBffBp�Bp�Bz�Bp�Bp�BQ�BG�BG�BQ�BQ�B=qB(�B(�B{B�B(�B33B=qB=qB33B33B(�B�B(�B(�B(�B(�B{B  B  B
��B
��B
�B
�B
�B
�B
�HB
�B
�B  B  B  B  B
��B
��B
=B{B�B{B
=B
=B
=B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	  B	
=B�BffBG�B(�B
=B�\B33Bz�B�B
��B
�HB
B33BG�B�BffB\)B33B�B��B33B(�B
=B�HB��B�\BffBffBp�B�B�B�\B�\B�\B�B�Bz�Bp�BffB\)BQ�BG�BG�B=qB33B�B�B{B
=B
=B{B{B{B  B
�B
�HB
�B
�
B
�RB
�RB
�
B
�HB
��B
�
B
��B
�HB
�HB
�
B
�
B
�
B
�
B
�HB
�B  B  B
=B
=B  B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B�
B
��B
B
�B
�HB
��B�B(�B��B�RB�HB��B��B�RBBz�B=qB33B�
BB��B{B��B=qB�
B�RB�RB�B(�B(�B�B{B{B
=B  B
��B
�B
�B
�B  B{B�B
=B
=B  B�B{B
=B
��B{B
=B
=B
=B
=B
=B  B
��B
��B
=B
=B
=B�B
=B  B
�B
�
B
��B
�B  B
��B
��B  B
��B
=B
=B
=B
=B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
=B	p�B�B{B=qB33B=qB
=B��B{Bp�B=qB�B  B�B
Bp�B��Bz�BG�B(�B�B�B
=B
=B�HB��Bp�B=qBQ�BQ�BQ�B=qB33B(�BG�BQ�BQ�BG�BG�B=qBG�B33B�B�B  B  B{B{B(�B�B(�B33B(�B�B�B{B
=B
=B(�B�B�B�B{B{B
=B
=B
=B  B  B
=B
=B
��B
�HB
�
B
�
B
�
B
�HB
�HB
�B
�B
�B
��B
�B
�B
��B
��B  B  B  B  B
=B
=B  B
=B
=B  B  B
��B
��B{B	{B	{B	{B	B	�HB	��B	��B
=qB
\)B
�B
�\B
z�B
\)B
=qB
ffB
�B
=B=qBG�B�HB
=B��B
=B  B  B��B��B�Bp�Bz�Bz�Bp�BffBQ�B\)B=qB=qBG�BG�BG�BQ�BG�BG�B=qB33B33B(�B�B�B{B�B�B{B{B(�B{B
=B
��B
=B
=B
=B
��B
�B
�B
��B
�B
�B
�B
�B
�HB
�HB
�HB
�HB
�HB
�HB
��B
�B
�B
�B
��B
��B  B
��B
=B  B  B  B  B  B  B
��B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�BQ�B�HB��B
��B
{B
�B
(�B
33B
Q�B
p�B
p�B
�B�B\)B\)BQ�B��B�BffB
�B=qB
B
BBQ�B��B�RBz�B�\B\)B\)B\)BG�Bp�Bz�BffB\)BQ�B\)BffB\)B\)BQ�BG�BG�BG�B=qB33B(�B�B
=B  B  B  B
��B
��B  B
=B  B
=B  B  B
=B
=B
=B  B  B
=B{B  B
��B
�B
��B  B
�HB
��B
�B
��B
��B
�B
�B
=B  B  B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�HB�B	33B
G�B
(�B
(�B
(�B
33B
��B=qB�RBG�B
=B33B(�B{B�B{B
=B�B�Bp�BB��B�B\)B\)B\)BffB\)BffBp�Bp�Bp�Bz�Bp�B\)B\)BffBffBffB\)B\)B\)BQ�BG�BG�BG�BG�BG�B=qBQ�BG�B33BG�B=qBQ�BG�BG�B33B33B�B{B
=B  B  B
�HB
�HB
�
B
�HB
��B
��B  B
��B
��B  B
=B  B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	G�B	\)B	Q�B	G�B	Q�B	�\B	��B	�B
p�B�
B�
B�RB{BffBQ�BG�B�B33B{B�Bz�B�
BBffBp�B��B�HB��B��B\)B\)BffB\)BffBp�BffB\)B=qB=qBG�B=qB=qB33B=qB�B�B33B�B�B{B{B=qB=qB33B(�B�B�B{B
=B
��B
��B
�B  B
��B
�B
�HB
�HB
�B
�HB
�B
�B
�B
�B
�B
��B
��B
��B  B  B
=B  B  B
=B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�\B	��B
�B	B	��B
  B
�B
G�B
��B  B
=B�B�B�
BB�B��B�Bp�B\)B
�B(�B�B�BG�BBz�Bp�BffBffBp�Bz�BffBp�BffBQ�BG�BG�BffBffB\)BQ�BG�B=qB=qBG�B=qB=qB=qB=qB=qBG�B=qB=qB33B33B(�B�B
=B  B{B33B{B{B  B
�B
��B
��B
�B
�HB
�HB
�HB
�HB
��B
��B
�B
��B
��B
�B  B  B
=B  B  B  B  B  B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	z�B	p�B�
B	�B
33B
G�B
Q�B
{B
�B
(�B
=qB
Q�B
Q�B
33B
\)B
�RB\)B�B
��B\)B=qB(�B
��B(�B33BG�B�\Bp�BffBp�Bz�Bz�BQ�BffBffB=qBG�BG�B33B=qB(�B�B�B(�B�B�B{B(�B{B�B{B�B{B{B{B�B�B{B  B
��B
�B
��B  B
�B
�HB
�HB
��B
�B
��B
��B
��B  B  B  B
=B
=B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�
B	\)B	�\B	�\B	��B	�B
  B
�B
G�B�B=qBp�B\)B=qB33B  B
�B
�HB  B
=B=qBQ�B\)B  BG�B�B��Bp�Bp�Bp�Bz�Bz�Bz�BffB\)B\)BffB\)BQ�BG�BG�B=qB=qB(�B(�B�B(�B�B{B{B{B
=B
=B�B{B�B�B{B
=B
=B  B  B
��B
��B  B
��B
��B
�B
�HB
�HB
�HB
�HB
�B
�HB
�HB
�B
��B
�B
��B
��B
��B  B
=B
=B
=B
=B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B	33B	z�B	�HB��B�HB  B{B�B�
B=qB33B�B�B��B33B�B(�B\)B\)B=qB=qB  Bp�B\)B�\B�\BffBp�Bp�Bz�Bz�BffBQ�BG�B=qB=qB33B=qB33B33B33B�B�B�B�B�B(�B33B�B{B{B
=B
=B
=B{B{B
=B
=B
�B
�B
�
B
�HB
�B
�B
�B
��B
��B
�B
�B
�B
�B
�
B
�HB
��B
��B
�B
��B
=B
=B
=B
=B  B
��B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�Bz�B	�
BQ�B�B  BB��B�B�B��B�HB��B�B�\B�\B�B(�B��B��B�
Bp�B=qB\)BB�BffBQ�BQ�BQ�BQ�BffB\)B\)B\)Bp�Bp�BffB\)BG�B=qB=qB33BG�B=qB33B33B33B�B�B�B{B
=B
=B
=B{B{B
=B
=B{B
��B  B
��B  B
�B
�HB
�B
�B
�HB
�HB
�B
��B
��B
��B
�B  B
=B  B  B  B
�B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B	��B�Bz�B��B�B�BQ�B�BG�B�Bp�B�B\)BG�B=qB�B{B{B�B{B{B��B�
BB��BBz�BQ�BQ�BQ�BffB\)BffB\)Bp�BffBffBG�BG�BG�B=qB=qB33B33BG�B=qB=qB(�B33B(�B(�B{B
=B  B{B  B{B{B
=B{B
=B  B  B
��B
��B
�B
�B
�B
�B
�B  B  B  B
=B  B
=B  B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bz�Bz�B�HB	Q�B	�B
Q�B
�B{B�B�B
=B
�HB�B  B�B��B�BG�BG�BQ�Bp�B{B�B{B��B�
B�RB�Bp�BffB\)BQ�BG�B33B�B
=B�B(�B(�B33B=qB\)BQ�B\)BQ�B(�B�B{B{B�B(�B33B(�B(�B
=B
=B
=B
=B�B{B
=B  B
=B
��B
��B
=B  B  B  B
�B
��B
��B
�B
�B
�B
��B  B
��B  B  B
��B  B  B
=B  B  B  B  B  B
��B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bz�B�B	(�B	�B	z�B	z�B	�\B	z�B	p�B	�\B

=B{B\)BG�BQ�B��B�B��B�B�RB�HB��B��B�
B�HB  B��B��B\)B(�B(�B�B�B{B
=B  B�B�B�B\)B\)BQ�BG�B=qB=qB33B33B33B=qB=qB=qB=qB=qB�B�B�B{B
=B{B  B  B  B
��B  B  B  B
��B
=B{B{B
��B
��B
�B
�B
�HB
�B
��B
��B  B
��B  B
��B
��B
��B
��B
��B  B  B  B
=B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�HB�B	�\B	�B�HB�
B�
BQ�B  B
�HB
�B��B�HB��B�HBB�
B�HB��B��B�
B��B  B�B�
B�HB�
B�B\)B\)B\)BQ�BQ�BffBffBp�BffBffBQ�BQ�BQ�B=qB33BQ�BQ�BQ�BG�BG�BG�BG�B=qB33B(�B(�B{B{B{B
=B
=B  B  B
=B
=B{B  B  B
��B  B
��B
�B
�B
��B
�B
�B
�B
��B
�B
�B
��B
=B
=B{B
=B
=B
=B
=B
��B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B	�\B
ffB
��B��B  B(�BQ�BG�B(�B(�B33B�
B�\BffB��B�\B�B��B��B�B��B�B��B  B�BB\)B\)BQ�B=qBG�B\)BQ�BG�Bz�Bp�BffBQ�BQ�B=qB33B(�B=qB33BG�BG�BQ�BG�BG�B=qB(�B(�B(�B33B(�B33B(�B(�B(�B�B�B�B{B{B
=B  B
=B
��B
��B
��B  B
��B
�B
��B
=B  B  B  B  B  B
=B  B  B  B  B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�HB�
B33B	�HB�BQ�B
=B33B\)Bp�BQ�B(�B��B�B��B�B\)BQ�B�B�B�HB�HB�RB�B�RB��B�
B�RBffBQ�BG�BG�B=qB=qB33B33B33B33B33B33B(�B�B{B
=B�B
=B
��B  B  B{B
=B�B�B�B�B
=B{B(�B�B�B{B
=B
��B
�B
��B
�B
�
B
�
B
�
B
�HB
�B
�B
�B
�B
�B
�B  B  B  B  B  B
��B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BG�BffB��B�B��BffB�B
p�B
z�B
33B
{B
  B
{B
\)B\)B�RB�B�BG�B33B  B
�B
��BG�BG�B\)Bp�BG�B�B=qB=qB=qB33B(�B{B{B�B(�B(�B�B{B{B
��B
�B
�HB
�
B
�
B
�
B
�
B
B
��B
��B
��B
B
��B
��B
��B
�B
�HB
�HB
�HB
�B
�HB
�HB
��B
�B
�B
��B
��B  B  B  B  B  B  B  B  B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B(�B
=B�B	�B	��B	z�B	�RB	��B	��B
(�B
�RB
�B

=B	B	�
B	��B
  B	�HB	�B

=B
{B
=qB\)B
�HB
z�B=qBQ�B�B\)B=qB=qB=qB33B(�B(�B�B�B=qB33B�B�B=qB=qB33B(�B
=B  B
=B
=B
=B
=B�B�B{B
=B  B
��B
�B
��B
��B  B  B
�B
�B
�HB
�
B
��B
��B
��B
��B  B
�B
�B
�B
�HB
�HB
�B
�B
��B
��B
��B  B  B  B  B  B  B
��B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�RB�B\)B=qB	�B�B�RB�\B(�B
=B��B�B	�HB
G�B
�\B
z�B
Q�B
33B
(�B
Q�B
�\B
ffB
�B
��B
=Bz�B�B�\B33B
=B{B=qBG�B(�BG�B=qB=qB=qB=qB(�B(�B�B{B
=B
=B�B�B{B
=B�B
=B{B33B33B(�BG�BG�B33B(�B{B
=B
=B
��B{B  B
�B
�HB
�HB
=B
=B  B
��B  B
��B
�B
�B
�B
�B
�B
�B
��B
��B
��B  B  B  B  B
��B
��B
��B
�B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B�B
\)B
(�Bp�B{Bz�B�B�B�B33BG�B
p�B
�B	�B
{B

=B
�B
=qB
��B
�RB
�
B��BffB�\Bz�B=qB
��B
��B
��B  B  B
��B
�B  B(�B(�B=qBG�B=qB33B{B
�B
��B
��B
�B
�
B
�
B
��B
��B
��B
B
B
�RB
B
��B
�
B
�
B
��B
B
B
�RB
B
B
�RB
�
B
�HB
�
B
�HB
�HB
�HB
�HB
�HB
�B
�HB
�B
�B
�B
�B  B
��B
��B  B  B
��B
=B  B{B{B  B  B
=B  B
=B
=B  G�O�G�O�G�O�B�B=qB33B�B  B��B
�B
Q�B(�B=qB33B
��B
��B
z�B
z�B
ffB
�HBffBp�Bp�B�\B�\B33BG�B=qB
�RB�B�Bp�B(�B(�B�B�B
=B{B33B(�B
=BG�BG�B=qB33B(�B�B{B
=B  B
=B
��B
�B
�B
��B(�B33B�B�B{B
=B
�HB
�HB
�B
�
B
��B
�B
�
B
��B
�
B
�HB
�HB
�
B
�HB
�B
�
B
�HB
�HB
�
B
�HB
�HB
��B
��B  B{B
=B
=B
=B
=B  B  B
=B
=B  B
=B  B
��G�O�G�O�G�O�G�O�G�O�G�O�4111111141111411111111111111111111111111111111111111111111111111111111111111111111111111111111111   11111111111414111111111111111111111111111111111111111111111111111111111111111111111111111111111     11111111114111111111111111111111111111111111111111111111111111111111111111111                       1111111141111111411111111111111111111111111111111111111111111111111111111111111111111111111111      111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111          1111111111414111111411111111111111111111111111111111111111111111111111111111111111111111111         1111111411111111411111141111111111111111111111111111111111111111111111111111111111111111            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               111111111114111111111111111111111111111111111111111111111111111111111111111111111111111             1111111411141111111111111111111111111111111111111111111111111111111111111111111111111111111111111   1111114111111111111111111111111111111111111111111111111111111111111111111111111111111111            1111114111111111111111111111111111111111111111111111111111111111111111111111111111                  111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111141114111111111111111111111111111111111111111111111111111111111111111                      111114114111111111111111111111111111111111111111111111111111111111111111111111111111111111111       111111114111111111111111111111111111111111111111111111111111111111111111111111                      111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111       111111111111111111111111111111111111111111111111111111111111111111111111111111111                   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               14111111111111111111111111111111111111111111111111111111111111111111111111111111                    1111141111111114111141111111111111111111111111111111111111111111111111111111                        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111      111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111114111411111111111111111111111111111111111111111111111111111111111111111111111111111111111  1111111111111141411111111111111111111111111111111111111111111111111111111111111111111               1111111111111411111111111111111111111111111111111111111111111111111111111111                        11111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111        111111111411111111111111111111111111111111111111111111111111111111111111111111                      1111111411111111111414111111111111111111111111111111111111111111111111111111111111111111            11111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111     1111111411111114111411111111111111111111111111111111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111141111111111111111111111111111111111111111111111111111111111                       11111111111111111111111111111111111111111111111111111111111111111111111111111111111                 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               11111111111111111111111111111111111111111111111111111111111111111111111111                          1111111111111111111111111111111111111111111111111111111111111111111111111111111111                  11111114111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111  11111111111111111111111111111111111111111111111111111111111111111111111111111111                    1111111111141111111111111111111111111111111111111111111111111111111111111111                        1111111111111441111111141111111111111111111111111111111111111111111111111111                        111111111411141111111114111111111111111111111111111111111111111111111111111111                      1111111111111111411111111111111111111111111111111111111111111111111111111111111111                  11111114111111111111111111111111111111111111111111111111111111111111111111111                       1111111111111114111111111111111111111111111111111111111111111111111111111111111                     1111111114141114111111111111111111111111111111111111111111111111111111111111111111111111111         1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111       11111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  111111111141111111111411111111111111111111111111111111111111111111111111111111111111111             11111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111        11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111           11111411111141111111111111111111111111111111111111111111111111111111111111111111111111              111111114411111111111111111111111111111111111111111111111111111111111111111111111111                111111111111411111111111111111111111111111111111111111111111111111111111111111111111111             11111411111111111111111111111111111111111111111111111111111111111111111111111111111                 111141111111111111111111111111111111111111111111111111111111111111111111111111111                   1111111114414111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       111111111111111111111111111111111111111111111111111111111111111111111111111111111111111             1111111111111111111111111111111111111111111111111111111111111111111111111111111111                  1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               111411111111111414141111111111111111111111111111111111111111111111111111111111111111111111          11111111111111111111111111111111111111111111111111111111111111111111111111111                       1111111111111411111111111111111111111111111111111111111111111111111111111111111111111111            11111111141111114111111111111111111111111111111111111111111111111111111111111111111111              11111111111111111111111111111111111111111111111111111111111111111111111111111111111                 111111111111111111111111111111111111111111111111111111111111111111111111111111111                   1411111114111111411111111111111111111111111111111111111111111111111111111111111111111111111         111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111       1111111111111141111111111111111111111111111111111111111111111111111111111111111111111111            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111         14111111111111111111111111111111111111111111111111111111111111111111111111111111111                 111111141111111111111111111111111111111111111111111111111111111111111111111111                      14111111111141111111111111111111111111111111111111111111111111111111111111111111111111111           11111111114141111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111   1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111      G�O�B�B�B
B(�B  B�B�
G�O�B�HBz�B33B�
G�O�B\)B
��B
�HB
�
B
�HB
=B�B(�B=qBQ�B�\B�HB��B�B��Bz�Bz�B�B�B�B�Bz�Bp�Bp�BffB\)Bp�BffBffBp�Bz�Bp�Bp�BffBffBp�BffB\)BQ�BG�B=qB=qB=qB=qB=qB=qB33B33B33B33B33BG�B=qB=qBG�BG�B=qB33B=qB33B=qB(�B�B(�B(�B(�B(�B�B�B(�B(�B�B�B�B�B�B{B�B�B{B{B
=B
=G�O�G�O�G�O�Bz�B	��Bp�B�HB{B��B33B�\BffB�G�O�B��G�O�B=qB�B�B
��B
�
B
�
B
=B(�BffBp�BB�
B�HB��B�B�B�\B�\Bz�Bp�BffBffBffBp�BffBffBffBffBffBffBp�BffB\)B\)BQ�BQ�BQ�BG�B=qBG�BG�B=qB=qB=qB=qB33B(�B33B=qB=qB=qB=qB33B33B=qB33B33B(�B�B�B(�B(�B(�B(�B33B(�B(�B�B�B�B�B�B{B{B{B{B{B
=B
=B
=B
=B  G�O�G�O�G�O�G�O�G�O�B	��B(�B�
B�\B�\Bz�BffBG�B�G�O�B=qB�RBQ�B33B
��B
�
B
�
B
�
B
B
�RB
�
B�\BB
=B�
B�B��Bz�B�\BffBffBffBffB�Bp�Bp�Bp�Bp�Bp�Bp�Bp�BffBffBffB\)BG�B=qB=qB=qB33B=qB33BG�B=qBG�B=qB=qB=qB=qB=qB33B33B33B(�B(�B(�B�B(�B�B�B�B�B�B{B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B=qB�B
=B�G�O�B=qBz�Bz�Bp�B\)Bp�B
=G�O�B
=B
B
B
�RB
�
B  BffB��B{B��Bz�B�\B�B�\B�\B�\B�Bz�Bp�B�B�Bz�B�Bz�Bz�Bp�Bp�Bp�Bp�BffBffBffBp�Bz�Bz�Bz�Bz�Bz�Bp�BffB\)BG�BG�BG�BG�B=qBG�BG�B=qBG�B=qB=qB=qB=qB33B=qB33B=qB=qB33B33B(�B(�B33B33B=qB=qB=qB33B(�B�B(�B�B�B�B{B{B{G�O�G�O�G�O�G�O�G�O�G�O�B
�B
z�B
\)B�B�B��B�\B�B��BB�RB�RB�RB�\B\)B�RG�O�B�B
��B
�RB
��Bp�Bz�B�\B��B�B��B  BB�B�B�B�\B�\B�\B�B�Bz�Bz�Bp�Bp�Bp�BffBffBffBp�BffBffBffBffB\)B\)B\)BQ�BG�B=qB=qB33B33B33B33B33B33B33B(�B(�B(�B(�B(�B(�B(�B(�B33B33B33B33B(�B(�B�B�B�B�B�B�B(�B�B{B{B
=B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
=qB
=B=qBz�BffB�B�HB�RB�B�G�O�Bz�G�O�B  B�\Bp�B
�B
�HBG�G�O�B
=BQ�B\)BQ�BQ�BB�RB�
B��Bp�Bp�BffBffBffB\)B\)BQ�BQ�BG�B\)B\)B\)BQ�BQ�BG�B=qB=qB=qB=qB(�B{B
=B
��B  B  B
��B
=B  B
��B  B
��B
�B  B  B
��B
=B  B
=B{B
=B�B�B(�B33B33B(�B(�B=qB33B33B33B33B(�B(�B(�B(�B�B�B�B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B�RB
\)B�
B  B�B��G�O�B\)B=qB
=B�Bp�B=qB33BG�G�O�B
��B
�RB�B�B�B33G�O�B  Bp�B�
B��B��B��B��B��B��B�Bz�Bz�BffBffB\)BffBffB\)B\)BQ�BQ�BG�BG�B=qB33B=qB33B(�B33B33B33B�B�B{B{B  B
�B
�B  B  B{B
=B  B  B
��B  B
��B�B{B�B{B�B33B33B33B(�B(�B�B�B�B�B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�RB
{B
�B�\Bz�Bp�BG�B
�B
G�B
=qB
Q�B
\)B
\)B
\)B
p�B
��B
�HB
��B
��B
��B  B
=B\)B�RBBB��B��Bp�Bp�BffBz�Bz�Bz�B�Bz�B�Bz�Bp�Bp�B\)B\)B\)BQ�BQ�BG�BQ�BQ�BG�B\)BQ�BG�BQ�BG�B=qB=qB=qB=qB33B=qB=qB=qB33B33B(�B�B(�B(�B(�B�B�B33B33B33B33B33B33B(�B33B�B(�B�B{B
=B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�
Bz�B=qB  B�B�HBBQ�BG�B
��G�O�B
  B	��B
{B
  B

=B
Q�B
Q�B�BG�B
�B
��B�RB�B�RB�\B��BB��Bp�Bp�Bz�Bz�Bp�Bp�Bz�Bp�B\)BG�BG�BG�B=qB33B33B(�B�B�B(�B�B33B�B(�B(�B(�B33B(�B�B�B(�B(�B�B�B(�B{B{B{B{B{B(�B(�B�B33B(�B(�B(�B(�B33B33B33B33B33B33B(�B�B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B\)B(�BffB��BQ�G�O�B
�
B
�B
�\G�O�B	��B	B	�B	��B	�B
{B
33B
Q�B
G�B
ffB
�\B
�\B{B
�HBQ�B��B��B�BG�BQ�B\)BQ�BQ�BG�B(�B(�B(�B(�B(�B33B33B33B�B(�B�B(�B(�B�B(�B(�B�B{B�B{B(�B(�B(�B33B�B(�B�B(�B33B33B�B(�B{B{B{B{B
=B
=B
=B
=B  B  B  B
��B
=B  B  B�B�B(�B33B33B33B(�B33B�B�B�B�B�B{B
=G�O�G�O�G�O�B	33B
Q�BQ�B�HB33G�O�BffB
��B
z�B
(�B	�B	�
B
  B

=B
{B
(�B
p�B
p�B
�B
�B
B(�B�B�\B  B��B�B��BffB�B�B�Bz�B�Bz�Bp�Bp�Bp�BffB\)BQ�BG�B33B33B33BG�B=qBG�B33B33B(�B33B=qB(�B=qB(�B33B(�B�B�B�B�B�B�B{B{B�B{B�B{B
=B{B{B
=B  B�B�B{B(�B(�B=qB33B33B(�B(�B�B�B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B�HB	  B
�BG�O�BffB��B(�B{B
��B
=qB
{B	�B	�HB	�HB

=B
�B
\)B
�\B
B�Bp�B�BffB�B��B��B�B�B�B�Bz�Bp�Bp�BffBffB\)BQ�BQ�BG�BQ�BG�B\)B\)B\)B\)B\)BQ�BG�BG�BQ�BG�BG�B33B33B=qB33B(�BG�B=qB33B(�B(�B33BG�B=qB=qBG�B=qB=qBG�B=qBG�BG�B33B33B(�B�B�B{B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B	ffB�\B�\B�BQ�G�O�B
z�B
{B	��B
  B	��B	��B	��B

=B
33B
�HB
�Bz�B�\B�B��BB�\B�B��B�HBB�\Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bz�Bp�Bp�Bp�Bp�Bp�BffBffB\)B\)B\)BQ�BQ�BQ�BG�B=qBG�B=qB=qB=qB=qB=qBG�BG�B=qB=qB=qBG�B=qBG�B=qBG�B=qB33B=qB33BG�B=qBG�BG�BG�BG�BG�B=qB=qBG�B=qB=qB=qB33B33B33B33B(�B(�B(�B(�B(�B�B�B�B{B{G�O�BQ�B��B	�B	�
B
��B�RB�HB�B�G�O�B{B
��B
��G�O�B
=qB
  B	�B	��B
  B
(�B
33B
\)BQ�B��B�Bz�B��B��B�\B�\B�\B�B�Bz�Bp�BffBffB\)BQ�BQ�B=qBG�BG�B=qB=qBG�BG�B33B33B�B(�B�B(�B=qB=qB=qB=qB(�B�B{B(�B(�B�B(�B33B=qB=qB=qB=qB(�B33B33B(�B(�B�B�B�B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	
=B	33B	BG�Bz�G�O�B{BQ�G�O�B

=B	��B

=B

=B

=B

=B
{B
�B
(�B
=qB=qB��B�\B��B�\B��Bz�B  B�RB�RB�\B�\B��B�\B�\B�\B�\B�B�\B�\B�\B�\B�Bz�Bz�Bp�BffBffB\)B\)B\)BQ�BG�BQ�BQ�BQ�BQ�BG�BQ�BQ�BQ�BG�BG�B=qB=qB=qBG�BG�BG�BG�BG�B=qB=qB33B=qB=qBG�BG�BG�B=qB33B33B(�B33B=qB=qB33B(�B(�B�B(�B(�B{B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�B{B
=B��B	��B  B
B
��G�O�B
G�B
�B	�B	��B

=B
{B
�\B
p�B
ffB
p�B
z�B
�B
=B�HB�Bp�B
=B
=B�RB�B��B��B��B��B��B�\B��B��B��B��B��B�\B�B�Bz�Bp�BffB\)B\)BQ�BG�BG�BQ�BQ�BQ�BG�B=qB=qBG�BG�BG�BG�B33B=qB=qB=qB=qB=qBG�BG�B=qB(�B33B33B�B(�B(�B�B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	=qB	=qB	p�B	�HB
(�B
  B
{B
(�B	�B
G�B
=qB
�\G�O�B
(�B
=qB
ffB
��B
=BG�B
=B��B��B�RB��B�B
=B(�BB�B�RB�RB�RB�B�B�B��B��B��B��B��B�\B�\B�B��B�\B�B�\Bz�Bp�BffB\)BQ�BQ�B=qB=qBG�B33BG�B=qB=qB=qB=qB(�B=qB33B=qBG�B33B(�B33B=qB(�B=qB33B(�B33BG�B=qB33B33B33B33B(�B33B33B(�B(�B(�B(�B(�B�B{B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	G�B	Q�B	=qB	
=B	=qB	B	�B

=B

=B
Q�B
Q�B
G�B
(�B
G�B
ffB
=B33B�B��B=qB33B33B(�B�BQ�B�HB�
BBB�B�B��B�B��B��B��B�\B��B�\B��B�\B�Bz�Bp�B\)B\)BQ�BG�B\)BQ�BQ�BG�B=qB=qB=qB33B=qB33BQ�BG�B=qB=qB=qB(�B�B�B(�B33B(�B(�B33B33B(�B(�B(�B�B�B�B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bz�B
{B
(�B
(�B
G�B
\)B
=qB{B{B
=B�B
��B
B
�RB�B��B��B�B��B�B��B�B��B=qBQ�B(�B��B�RB�RB�RB�B�B�B�B��B�\B�\B��B�\B��B�\B�Bz�Bz�Bp�BffBffBffB\)B\)B\)BQ�BffB\)BffB\)BQ�BG�BG�B=qB=qB=qB33B=qBG�BG�BQ�BQ�BQ�BG�B=qB=qB=qB33B(�B(�B(�B(�B(�B(�B{B�B�B(�B(�B(�B33B33B(�B(�B(�B�B{B{B{B{G�O�G�O�G�O�G�O�B��B\)B
�RB�
B{B��B�B��B��B��Bz�B�BG�B(�B{B��B�HB�
B�HB�B�B�Bz�Bp�B\)BG�B\)B(�B��B�B�B�B�\B��B�\B�\B�\B�\B�\B�\B�B��B�\Bz�Bp�Bp�Bp�BffB\)Bp�BffB\)BQ�BQ�BQ�B=qB33B33B=qB33B(�B33B33B33B=qB(�B�B�B
=B  B
��B
��B
�B  B  B{B{B=qB(�B(�B(�B33B(�B(�B(�B(�B(�B(�B(�B(�B{B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�\BffB
��B�HB��B��B�RB�B33B  B�\BffB��B�B�HB
=B�HB�
B�B�Bp�Bp�Bp�B\)B��Bz�BffB�B�HB�B��B��B��B��B��B��B��B��B��B��B�\B�\B�\B�\B�Bp�Bz�Bz�Bz�BffB\)B\)BQ�BQ�BG�B=qB33B33B(�B(�B(�B33B(�B(�B(�B(�B(�B33B33B=qB33B(�B33B33B33B(�B33B(�B�B(�B(�B�B�B{B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�B
��B
��B
�B33B�RB��B  B{Bp�B33BG�B�B��B
=B�B=qB{B�B��B�Bp�B\)B\)B��BQ�B�RB�\B�\B�\B��B�\B�B�B�B�\B�\B�B�\B�Bz�B�B�B�Bz�Bz�Bp�Bp�BffBffB\)BQ�BQ�BG�B=qB33B(�B(�B{B(�B�B{B(�B33B33B=qB=qB=qB=qB33B33B33B(�B(�B�B�B{B
=B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�\B�BB�
G�O�BB�HB�
B�HB33B��B��B��B�G�O�B�B�RB{B�G�O�Bp�B(�B
B
B�
B
=B�HB��B�\B�\B�\Bz�Bz�Bz�Bz�Bz�Bp�Bp�BffB\)B\)B\)B\)BQ�B\)B\)B\)B\)BG�B=qB33B�B
=B
=B
=B
=B{B{B�B(�B(�B33B33B(�B(�B(�B33B(�B(�B(�B(�B�B�B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�HB�\Bp�B�B  B�HBB��Bp�B(�Bp�B=qBQ�BB�
BffB�\B�
B�
B�HB��B
=B�B�B�
B�\B��B�HB�Bp�Bp�Bz�Bp�Bp�Bz�Bp�Bp�Bp�BffB\)B\)BG�BG�BG�B=qBQ�BQ�BQ�BG�B=qB=qB33BG�B=qB33B�B�B�B
=B  B
��B
=B  B
=B{B
=B�B�B�B{B
=B
=B
=B�B(�B(�B(�B(�B�B�B33B(�B(�B(�B33B(�B(�B(�B(�B(�B�B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�B	33B	33B
��B��B�RB�
B33BG�B�BQ�BG�B{Bz�BQ�BB�RB��B�\B��B\)B=qB{B{B�B��B�B��B��B��B�B�B�B�B�B�Bz�Bz�Bz�Bz�Bp�Bp�BffBG�B33B=qB33B=qB=qB=qB33B(�BG�BG�B=qB=qB=qBG�B=qB=qB=qB33B(�B33B(�B�B�B
=B  B
��B
��B
�HB
=B
��B
��B
=B  B
��B
=B{B{B�B{B
=B  B{B�B�B{B�B�B�B�B�B�B�B{B{B
=B
=G�O�B(�BffB��B�B�B(�B�RB�RB(�B�G�O�B��Bp�BG�G�O�B
�
B
B
z�B
p�B
�B
�HBG�B�B  B�B��B��B
=B�\Bp�Bz�Bz�Bp�Bp�Bp�Bp�Bp�Bz�Bp�Bp�BffBQ�BQ�B=qB=qB33B33BQ�BQ�BG�B=qB(�B33B�B�B{B{B{B
��B
�HB
�
B
��B
��B
�RB
�RB
B
��B
�
B
�HB
�B
��B
��B
=B�B{B(�B(�B{B{B  B
=B{B{B{B�B
=B{B�B�B�B�B�B�B�B�B{B{B
=G�O�G�O�B\)B�\B
=BG�BG�B
=BQ�B�B{B�\B�Bp�Bp�G�O�B{G�O�B\)B
�\B
�
B
�HB
��B33B=qB=qB�B  B��BBp�Bp�Bp�BffB\)B\)Bp�BQ�Bp�Bz�B\)BQ�B\)B\)B\)BG�B=qB(�B�B33B�B(�B�B�B�B{B
�B
�HB
�B
�HB
�
B
��B
�
B
B
�HB
�
B
��B{B{B�B(�B�B{B(�B(�B�B{B{B
=B
=B
=B{B{B�B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�
B��B��B��B�HBG�B\)B�B33B
=B�B33B��G�O�B{B�B=qB��B�RB  B
��B
=B
�
B�RB��B��Bz�Bz�BffBffBp�BQ�BG�BQ�Bp�B\)BG�B=qB=qB(�B=qB(�B�B(�B�B(�B(�B33B{B
=B�B=qB(�B{B{B
=B{B{B(�B�B(�B�B
=B
=B  B
��B{B�B(�B�B�B{B{B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�B��B�RBB�
BB��B��BBBffB��BffBp�G�O�B
�
B
�\B
Q�B
z�B
ffB
��B
�B
�
B
�B\)B�B�BffBQ�BQ�BQ�BQ�BQ�B\)B\)BG�BG�B=qB=qB=qBQ�BffB\)BffB\)BG�B=qB�B(�B(�B(�B�B(�B(�B�B{B
=B
=B  B  B  B  B
��B
��B
��B
��B
��B
�B
�B
�HB  B
��B  B
=B  B
=B
=B{B�B{B{B�B(�B�B{B�B�B�B{B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�B�B
=B�HB�RBp�B  BG�O�B33B��B\)B
�
B
B
�\B
\)B
��B
�RB33B{B
=B  B
�HB
�
B
�HB  B�B��B��B=qB=qB=qB33B33B(�B(�B(�B�B{B
=B{B
=B
=B  B
��B
�B
��B
�B  B
��B  B  B
�B
��B
�B
�B
��B  B  B
��B
=B
=B
=B{B
=B{B�B�B�B{B
=B
=B�B�B�B�B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bp�B��B	  B  BQ�BffG�O�B�B
�
B
G�B��B�
B��B��B�B��B�
B�HG�O�B��G�O�BG�B33BG�B=qBB�RBB��BffBffB\)B\)B\)BQ�BQ�B=qB=qB33B(�B�B�B�B{B{B
=B  B  B
=B
=B  B  B
��B
��B
��B
��B
�B  B
��B  B
��B
��B  B
=B
=B
=B  B{B
=B{B{B{B{B{B�B(�B�B�B�B{B�B�B�B�B{B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B	p�B	(�B	G�B	�
B

=B
G�B
�RB
��B
�RG�O�B
=qB
=qB��B�HB�HB
=B
=B  B�
B�B�B�
Bp�B�B�
B�B��BffBffBffBffBQ�BG�BQ�BQ�BG�B=qB=qB(�B(�B�B�B33B(�B33B(�B�B�B�B33B(�B(�B(�B�B{B  B
��B
=B
=B{B{B{B  B
��B
�B
��B
�B
��B
��B
�B
=B
=B
=B  B  B{B{B{B�B�B�B�B(�B(�B�B�B�B�B�B�B�B�B{B{G�O�G�O�G�O�G�O�G�O�B�
B�HB	�B	�RB
��B
�B
p�G�O�B
=qB
{B
{B
�B��B�B�G�O�B
�B
�RB
�RG�O�B
ffB
Q�B
�B
=B
�HB�BffB�
B��Bz�Bz�Bz�Bp�BffBp�Bp�BffB\)B\)B\)B\)BQ�BQ�BQ�BQ�BG�BG�BQ�B=qB33BG�B=qB33B=qB(�B=qBG�BG�BQ�BQ�BG�BG�B=qB=qB(�B�B{B
=B
=B{B
=B
=B
=B{B{B
=B
=B{B�B{B�B{B{B{B�B(�B�B�B�B�B�B�B�B�B{B{B
=G�O�G�O�G�O�B\)B�B�B	�B	(�B	Q�B	ffB	��B	��B	�
B	�HB	�HB	��B	��B
  B

=B
(�B
33B
G�B
ffB
��B�B�
B��B�
B�B�\B�RB�BQ�BQ�BQ�BG�BG�BG�BQ�B\)B\)B\)B\)B\)BQ�BQ�BG�BQ�BQ�BG�B=qB33B33B(�B�B�B{B�B{B(�B33B33B33B(�B(�B{B{B  B
=B
=B  B
��B
��B
��B
��B
��B
��B
��B  B  B
=B{B
=B
=B{B{B{B�B{B(�B�B�B�B�B�B�B{B{B
=G�O�G�O�G�O�G�O�B�B�B�RB�B	  B	G�B	z�B	��B	��B	�B	B	��B	��B

=B
�\B�
B\)G�O�B
=B
�
B
��B�RB�
B��BBz�B�RBB�Bp�Bp�Bp�Bp�BffBp�Bp�Bp�B\)BffB\)B\)BQ�B=qB=qB33B33B33B{B  B  B
��B
��B
�B
�HB
�HB  B{B
=B
=B{B{B�B{B{B�B�B{B�B(�B(�B�B�B�B�B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	ffB	ffB	Q�B	ffB	�B	\)B	\)B	ffB	ffB	z�B	�B

=B

=B

=B
{B
�B
p�B�
B�
B�B�B{B  B
BG�B��B��B�B�\Bp�Bp�Bp�Bp�Bp�B\)BffB\)BQ�B\)B\)B\)BQ�BG�BG�BG�BG�B33B33B=qB=qB=qB33B33B(�B�B{B
=B  B  B
=B
=B  B{B  B
=B
��B
�B
�HB
�HB  B
=B�B�B�B�B(�B(�B�B�B�B�B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	
=B	
=B	{B	33B	p�B	\)B	Q�B	=qB	=qB	�B	��B	�HB
=qB
\)B
Q�B
�
B�
BBp�BQ�B=qB33B
��BG�B�RBBz�B�B�Bz�Bp�Bp�Bp�Bp�Bp�BffBffBffBQ�BQ�BQ�BG�BG�B=qB=qB=qB33B=qB33B(�B�B(�B(�B(�B{B
=B
��B
�B
�HB
�
B
�HB
�B
�B
�HB
�HB
�
B
�B
�HB
�B  B  B
=B�B�B�B�B(�B�B(�B(�B(�B(�B(�B(�B(�B�B�B�B�B�B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	=qB	=qB	Q�B	=qB	=qB	=qB	ffB	\)B	B	��B	�HB	�HB
{B
{B
(�B
33B
�\B
��B
�RB
��B
B
B�B�RB�B�B�RB��B�Bz�Bz�Bp�BffBffBQ�BQ�B\)BffB\)BQ�BQ�BQ�BG�BG�B33B=qB33B�B{B{B
=B{B{B{B
=B
=B
�B
�HB
�B
�HB
�HB
�B
�B
=B{B�B�B
=B�B�B�B�B�B(�B(�B(�B(�B(�B(�B�B�B�B�B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B
=B	=qB	\)B	Q�B	Q�B	ffB	ffB	�B	��B	�B	��B	B	�B	�B	��B
(�B
�\B
�RB
�RB\)BQ�B=qB
��B
�B(�B�RB��B��Bz�Bz�Bp�BffB\)B\)BQ�BQ�BffB\)BQ�BG�B=qB33B=qB33B(�B�B(�B{B{B{B
=B
��B
�B
�B
�B
�B
�HB
�B�B(�B{B�B(�B(�B(�B(�B(�B(�B�B�B�B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bz�B{B�HB	\)B	\)B	p�B	�B	�B	�B	z�B	�B	�RB	B	�HB	��B
{B

=B
�B{B
�\B
��B
�B33B
=B
��B��B��B��B�B\)B\)B\)B\)B\)BQ�BG�B\)BffBffB\)BQ�BQ�BQ�BG�BG�B=qB33B33B33B(�B�B�B
=B  B
��B
�B
�HB
�B  B  B
��B
��B
�B
�B
�HB
�B
�B
�B{B{B�B�B�B�B�B(�B�B�B�B�B
=B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B33B33B�B	=qB	Q�B	�RG�O�B	��B	��B
  B
{B	�HB	��B	�HB	�HB
(�G�O�B
G�B
p�B
z�B
p�B
p�B
\)B
�\B
�B��BB�RB�RBQ�BQ�BQ�BG�BQ�BffBffB\)B\)B\)B\)BQ�BQ�BQ�BQ�BG�B=qB=qB33B(�B�B�B�B�B{B
=B
=B  B  B
��B
��B
�B
��B
��B
��B
��B
��B
��B
��B
�B  B  B
=B  B
=B{B{B{B{B{B�B�B�B�B�B�B�B�B(�B�B�B�B�B�B�B{B{B
=B
=G�O�G�O�B��B��BffB�
B	z�B	��B
(�B	�B	��B	��B	B	�HB	��B
(�B
z�B
\)B
ffB
ffB
\)B
Q�B
G�B
Q�B
��B
��B
��B
�B��B�
B��B\)B\)BG�B33B=qB33B33B(�B=qB=qBG�B=qB33B(�B33BG�B=qB33B(�B(�B(�B(�B�B
=B
��B
�B
��B
�B
�B
�B
��B  B
��B
=B
=B
=B
=B
=B{B{B{B�B�B�B�B�B�B�B�B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�\BB  BQ�B��B�RB	p�B
��B�\B�HG�O�B
�RB
33B
  B

=B
{B
G�B
p�B
p�B
ffB
��B
��B
��B
B33B��BBz�B\)B\)BQ�BG�BQ�BG�BG�BG�B=qB33B33BG�BG�B33BG�B=qBQ�BQ�BG�BG�B=qB33B33B(�B�B
=B  B
�B
�HB
�B
�HB
�B
��B
��B
��B  B  B{B�B�B�B{B(�B{B�B{B
=B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BG�BB	��BQ�B33B\)B(�B=qB��B�BG�B�G�O�B�B  B
z�B
��B
��B
B
�
B
=BQ�G�O�B
=B
��B
�HB33B��B��B\)B\)B\)BQ�BQ�BQ�BG�BG�B\)B\)BQ�B\)B\)B\)BQ�BQ�B=qB33B(�B{B
=B
��B
��B  B
��B
��B
��B
��B  B{B�B�B(�B(�B(�B33B(�B33B(�B(�B�B�B�B�B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bz�Bz�B
=B	Q�B
�B
�RB�HB��G�O�B��B��B
�G�O�B
(�B
(�B
ffB
Q�B
=qB
(�B
(�B
��B
�
G�O�B�B��BffB�\B\)B�B\)B\)B\)BQ�BQ�BQ�BG�BQ�B\)BQ�BQ�BG�B=qB33B(�B(�B�B�B{B(�B{B�B{B
=B  B
=B  B{B
=B{B{B�B{B{B{B(�B(�B(�B33B33B33B�B�B�B�B�B�B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
=B
=B	�B	z�B	��B  B
�B\)Bz�B=qB
��B
z�B
�B
��B
�G�O�B
z�B
G�B
G�B
\)B
p�B
�HB
�
B
�\B
p�B
�B��BBp�BffBffBp�Bp�BffBp�BffBp�B�B�B�Bz�Bz�BffBp�BffB\)BQ�BG�BG�B=qB=qB33B�B33B(�B(�B�B(�B�B�B(�B(�B(�B33B33B=qB=qB=qB33B=qB=qB33B33B33B(�B(�B�B�B�B�B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B  B�
B
�HBz�B�G�O�Bz�B�B�B��B��Bz�B�B\)BffB�B{B{B{B�HB��B��B\)B�B��Bp�B�\B�B�Bz�Bz�BffBp�Bp�Bz�Bp�B�\Bz�B�Bp�B\)B\)BQ�BQ�BG�BG�B=qB=qB=qB(�B33B(�B�B�B33B�B�B{B�B(�B33B(�B33B=qB33B33B33B33B(�B(�B�B�B�B�B{B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BB�RB��B
=BB�HB��B�B(�BG�BG�B�B{B�\G�O�B��B��B��B��BffBz�BQ�B
B(�B\)B�RBz�Bz�BffBG�BG�BG�BffB\)B\)B\)B\)BG�BffB\)BffBffBffBffBffBffBffB\)BQ�BG�B=qB33B(�B(�B�B�B=qB=qB=qB33B(�B(�B(�B�B�B�B(�B(�B33B33B33B(�B(�B�B�B(�B�B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B  B(�B��B�HB��B(�B  G�O�B��G�O�BffB33B�G�O�BQ�Bz�B�B��B��BQ�B{B
�B(�B�B33B��Bp�BQ�B33B33B33BG�B=qB33B{B{B{B(�B(�B=qB\)BQ�BG�B=qBG�B=qB(�B(�B{B
=B{B33B33BG�BQ�BG�B=qB33B33B(�B=qB33B=qB33B(�B(�B{B{B(�B(�B33B33B(�B(�B(�B(�B33B(�B(�B33B(�B(�B(�B�B�B�B�B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B
=B��B�
B
=B
=B{B�BQ�B(�B33B�Bz�B33Bz�B
�B��B
��B
z�B
�B
\)B
�B�B{Bp�B�\Bp�BQ�B=qB=qBG�B33B(�B(�B�B(�B�B
=B  B
��B
��B
�B
�HB
��B
��B
�B
�HB
�HB
�
B
�
B
��B
�B
��B  B
��B
=B  B
=B
=B{B�B{B{B
=B{B{B(�B�B(�B(�B(�B33B33B33B33B33B33B33B(�B(�B(�B�B�B�B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B
p�B�B  BG�B33B(�B�B  B��B�HB�RB��G�O�B
�\B
z�B
Bz�B�
B�B=qB�RB�B�Bz�BffBQ�BQ�BG�BG�BQ�BQ�B=qB=qB=qB=qB(�B�B
=B
��B
�B
�B
�B
�B  B
��B
�B
��B
��B
�B
�B
�HB
�
B
�HB
��B  B  B
�B
�HB
�B
��B
=B
=B{B  B  B
��B
=B  B{B
=B{B
=B{B(�B(�B�B(�B(�B33B33B33B33B33B33B33B33B(�B(�B(�B�B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�\Bz�B
��B�BQ�B{G�O�B��B(�B�B
��B
G�B
{B
{B
�B
�B
(�B
33B
=qB
�HB
�B�B��B�RB�RBffB�Bp�BQ�B\)B\)B\)BG�BG�B=qB33B=qB33B33B�B{B33B(�B33B(�B{B�B{B�B{B
=B  B
�HB
�HB
�HB
�HB
=B
=B
=B
=B  B�B�B{B  B  B
��B
��B
=B{B
=B
=B(�B33B(�B(�B(�B(�B33B(�B33B33B33B33B=qB33B33B�B(�B33B33B33B(�B�B�B�B{B{G�O�G�O�Bz�B
G�B33BQ�Bz�B�Bz�B(�B�HG�O�B�B
�
B
Q�B
G�B
(�B
=qB
Q�B
Q�B��B=qG�O�B
�HB
��B  B�\B�B�\B\)BG�BG�BG�B=qBG�BG�B\)BG�BQ�BG�BG�B(�B33B(�B�B{B
=B
=B�B�B(�B�B{B�B(�B�B�B{B
=B  B
��B
��B
=B
=B{B(�B=qB=qB33B(�B33B=qB33B33B=qB(�B(�B�B�B{B33B33B33B(�B(�B(�B�B�B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B��B�B�\BQ�B�B�HB�
B33B
�RB
B(�B  G�O�B
��B
z�B
G�B
G�B
ffB
ffB�B�HBB�
Bz�B�\B�\B�RB�B\)B\)BQ�BffB\)Bp�BffBQ�BG�BQ�BG�B\)BQ�B\)BG�B33BG�BG�B=qB33B(�B(�B�B�B{B{B�B(�B=qB33B33B(�B�B{B{B  B
=B  B
��B  B
��B{B
=B33B(�BG�B=qB33B33B33B33B33B33B33B33B(�B(�B�B�B�B�B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B�RB�RB�Bz�Bp�B(�B�\B�B
�B  B
�B
=qB
p�B�\B��B��B�
B��BB��B�B�BG�B
�
B33B=qB�RBffBffBp�BffBffBffB�Bp�Bp�B\)BffBG�B=qB=qB=qBQ�BG�BQ�BQ�B\)BQ�BQ�BG�B33B(�B{B
=B  B  B
�HB
�B
��B
�B
��B  B{B
=B�B(�B33B33B33B33B=qB=qB33B33B33B33B33B33B(�B(�B�B�B�B�B�B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bp�B	
=B	G�B
�\G�O�B�Bp�BB�RBQ�Bz�G�O�B
�B
(�B
(�B
(�B
Q�B
\)B
ffB
\)B
�\BG�B=qB33B�B
�HB
�HB�B�RBz�Bz�Bz�Bz�Bz�Bp�BffB\)B\)B\)BQ�BG�BG�BG�BQ�BQ�BQ�BQ�B\)BQ�BQ�BG�B33B=qB=qB�B{B(�B�B�B{B
=B{B  B  B�B�B(�B=qB=qB=qB33B33B33B33B33B33B33B33B33B(�B(�B�B�B�B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B	Q�B��B�RB
=B�HB�G�O�B{BBG�B  B
��B
��B
�
B
��B�B�B(�B(�B(�BG�B�
B�
B�RBG�B(�B�B  Bp�Bp�Bp�Bp�Bz�Bp�Bz�Bp�Bp�Bz�BffBp�BffBffB\)BQ�BQ�B\)BQ�B=qBQ�B\)BffB\)B\)BG�B=qB33B(�B{B{B
=B  B
��B
��B
�B
��B
��B{B�B�B�B�B33B33B33B33B33B33B33B33B(�B�B�B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�HB	G�B	��B{B�HB��B�Bp�B�BG�B�G�O�BB
�B
�HB
��B�B=qBffB��B�\B�\B�B��B�RBffB�B�HB��Bz�Bz�Bz�Bz�B�B�B�\B�B�BffB\)B\)BffBffBQ�B=qB=qB(�B33B=qBG�BQ�BQ�BG�BG�B=qB33B=qB=qB=qB=qB(�B{B{B
=B
=B  B  B  B  B
��B  B  B{B{B{B{B
=B
=B�B(�B33B(�B�B�B�B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	{B	�B33Bz�G�O�B=qB�B��BG�B�\B33B
=B
��B
�
BG�B\)B33Bz�Bp�BG�B33B
=BG�B=qB�B��B�B��Bz�Bz�B�B��B��B��B��B��B��B��B�\B�Bz�Bp�BffB\)B\)BQ�BG�B33B33B(�B�B�B(�B(�B(�B{B  B
��B  B
�B
��B
��B
�B
��B
=B
�B
=B
��B
��B
�B
�B
�B
�B
��B  B{B{B�B�B{B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
=B�B
�HG�O�B
B
��B
=B33B=qB�HB��B��B�B�HB��B�
B�\BQ�BG�B�B�
B�HB(�B�HBQ�B�B��B��B��B=qB=qB33B(�B(�B�B{B
=B  B  B  B{B(�B33B�B�B{B33B(�B�B
=B(�B�B�B�B�B�B{B
=B
=B�B�B�B33B�B{B  B
�B
=B  B{B
=B
=B{B
=B�B�B�B�B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B	�B  B(�BQ�BG�BQ�B�G�O�B(�B�G�O�B33B{B33B
�
B�B�G�O�B\)B=qB33B33B�B�B��B�B�BQ�BffBffBffBQ�BG�B=qB\)BffBffB\)B\)BQ�B\)BG�B33B33B{B{B(�B(�B=qB33B=qBG�B=qB33B33B(�B�B�B=qB33B33B33B(�B(�B�B�B�B{B{B�B�B
=B
��B
�B
�B
�B
��B
��B  B  B  B
=B  B  B
=B
=B{B{B{B{B�B�B{B�B�B{B{B
=B
=B(�B	(�B	(�B	(�B	�
B	��B

=B

=B
Q�B
p�B
B
��B
�\B
p�B
Q�B
z�B  B�BQ�B\)B��B�B�HB�B{B{B�HB�HBB�B�\B�\B�Bz�BffBp�BQ�BQ�B\)B\)B\)BffB\)B\)BQ�BG�BG�B=qB33B33B(�B33B33B(�B(�B=qB(�B�B
=B�B�B�B
=B  B  B
=B  B  B  B  B
��B
��B
��B
��B
��B
��B
=B  B  B  B
=B
=B{B
=B�B{B{B{B{B{B{B
=B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�BffB��B	
=B
�B
(�B
33B
=qB
G�B
ffB
�B
�B
B33Bp�Bp�BffB
=B��Bz�B  BQ�B
�
B
�
B�
BffB�B��B�\B��Bp�Bp�Bp�B\)B�B�\Bz�Bp�BffBp�Bz�Bp�Bp�BffB\)B\)B\)BQ�BG�B=qB33B�B{B{B{B
=B
=B{B�B{B�B{B{B�B�B�B{B{B�B(�B{B
=B  B
=B{B
��B
=B  B
=B
=B  B  B�B{B{B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	  B��B	  B	G�B
\)B
=qB
=qB
=qB
G�B
�RBQ�B��B\)B�BG�B=qB(�B  B(�B�BB  B�B�
B�HB��Bp�Bp�Bp�Bz�Bp�Bz�B�B�B�B�\B�Bp�Bp�Bz�Bz�Bz�Bp�Bp�Bp�BffB\)B\)B\)B\)B\)BQ�BffB\)BG�B\)BQ�BffB\)B\)BG�BG�B33B(�B�B{B{B
��B
��B
�B
��B
=B
=B{B
=B
=B{B�B{B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	\)B	p�B	ffB	\)B	ffB	��B	�HB
  B
�B�B�B��B(�Bz�BffB\)B33BG�B(�BB�\B�B�
Bz�B�B�B��B�RB�Bp�Bp�Bz�Bp�Bz�B�Bz�Bp�BQ�BQ�B\)BQ�BQ�BG�BQ�B33B33BG�B33B33B(�B(�BQ�BQ�BG�B=qB33B33B(�B�B
=B
=B  B{B
=B  B
��B
��B  B
��B  B  B  B  B  B
=B
=B
=B{B{B�B{B{B�B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	��B	�G�O�B	�
B	�HB
{B
33B
\)B
�RB{B�B  B  B�G�O�BG�O�B��G�O�Bp�B  B=qB33B33B\)B�
B�\B�Bz�Bz�B�B�\Bz�B�Bz�BffB\)B\)Bz�Bz�Bp�BffB\)BQ�BQ�B\)BQ�BQ�BQ�BQ�BQ�B\)BQ�BQ�BG�BG�B=qB33B�B{B(�BG�B(�B(�B{B  B
=B
=B  B
��B
��B
��B
��B
=B
=B  B
=B
=B  B{B{B�B{B{B{B{B{B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�\B	�B�B
  B
G�B
\)B
ffB
(�B
33B
=qB
Q�B
ffB
ffB
G�B
p�B
��Bp�B33B
=Bp�BQ�B=qB
=B=qBG�B\)B��B�Bz�B�B�\B�\BffBz�Bz�BQ�B\)B\)BG�BQ�B=qB33B33B=qB33B33B(�B=qB(�B33B(�B33B(�B(�B(�B33B33B(�B{B
=B  B
=B{B  B
��B
��B
=B  B
=B
=B
=B{B{B{B�B�B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B	p�B	��B	��B	�B	B
{B
33B
\)B33BQ�B�G�O�BQ�BG�B{B  B
��B{B�BQ�BffBp�B{B\)B��B�RB�B�B�B�\B�\B�\Bz�Bp�Bp�Bz�Bp�BffB\)B\)BQ�BQ�B=qB=qB33B=qB33B(�B(�B(�B�B�B33B(�B33B33B(�B�B�B{B{B
=B
=B{B
=B
=B  B
��B
��B
��B
��B  B
��B
��B  B
=B  B
=B
=B
=B{B�B�B�B�B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�B	G�B	�\B	��B�RB��B{G�O�B  B�BQ�BG�B33B  G�O�BG�B33B=qBp�Bp�BQ�BQ�B{B�Bp�B��B��Bz�B�B�B�\B�\Bz�BffB\)BQ�BQ�BG�BQ�BG�BG�BG�B33B33B33B33B33B=qBG�B33B(�B(�B�B�B�B(�B(�B�B�B  B  B
�B
��B  B  B  B
=B
=B  B  B  B  B
�B
��B
=B
=B  B
=B�B�B�B�B{B
=B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B  B��B�\B	�BffB��B{B�
B�B��B33B
=B��B�B��B��B��B��B=qB�RB�RB�B�BQ�Bp�B�
B��Bz�BffBffBffBffBz�Bp�Bp�Bp�B�B�Bz�Bp�B\)BQ�BQ�BG�B\)BQ�BG�BG�BG�B33B33B33B(�B�B�B�B(�B(�B�B�B(�B
=B{B
=B{B  B
��B  B  B
��B
��B  B
=B
=B
=B  B{B�B{B{B{B  B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BB	�HBB�\B�BB��BffB33B\)B��B�B��Bp�B\)BQ�B33B(�B(�B  B(�B(�B
=B�B�
B�HB�
B�\BffBffBffBz�Bp�Bz�Bp�B�Bz�Bz�B\)B\)B\)BQ�BQ�BG�BG�B\)BQ�BQ�B=qBG�B=qB=qB(�B�B{B(�B{B(�B(�B�B(�B�B{B{B
=B
=B  B  B  B  B  B{B{B{B�B{B�B{B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�\B��B	ffB	B
ffB
B(�G�O�B33B�B
��B  B{B  G�O�BB\)B\)BffB�B(�B  B(�B
=B�B��B��B�Bz�Bp�BffB\)BG�B33B�B33B=qB=qBG�BQ�Bp�BffBp�BffB=qB33B(�B(�B33B=qBG�B=qB=qB�B�B�B�B33B(�B�B{B�B
=B
=B�B{B{B{B  B
=B
=B  B  B  B
=B{B
=B{B{B
=B{B{B�B{B{B{B{B{B
=B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�\BB	=qB	��B	�\B	�\B	��B	�\B	�B	��B
�B(�G�O�B\)BffB
=BB�B��B��B��B�HB�HB�B��B{B�RB�RBp�B=qB=qB33B33B(�B�B{B33B33B33Bp�Bp�BffB\)BQ�BQ�BG�BG�BG�BQ�BQ�BQ�BQ�BQ�B33B33B33B(�B�B(�B{B{B{B
=B{B{B{B
=B�B(�B(�B
=B
=B  B  B
��B  B
=B
=B{B
=B{B
=B
=B
=B
=B
=B{B{B{B�B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B  B	��B
  B��B�B�BffB{B
��B
B�B��G�O�B��B�
B�B��B�B
=B�B�HB{B  B�B��B�B��Bp�Bp�Bp�BffBffBz�Bz�B�Bz�Bz�BffBffBffBQ�BG�BffBffBffB\)B\)B\)B\)BQ�BG�B=qB=qB(�B(�B(�B�B�B{B{B�B�B(�B{B{B
=B{B
=B  B  B
=B  B  B  B
=B  B  B
=B�B�B(�B�B�B�B�B
=B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�HB�HB�HB	��B
z�B
=B�B{B=qBffB\)B=qB=qBG�B�B��Bz�B�RB��B��B�RB
=B��B�RB  B�HB{B  B�
Bp�Bp�BffBQ�B\)Bp�BffB\)B�\B�Bz�BffBffBQ�BG�B=qBQ�BG�B\)B\)BffB\)B\)BQ�B=qB=qB=qBG�B=qBG�B=qB=qB=qB33B33B33B(�B(�B�B{B�B
=B
=B
=B{B
=B  B
=B�B{B{B{B{B{B�B{B{B{B{B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B�BG�B	��B33BffB�BG�Bp�B�BffB=qB
=BB�B��Bp�BffB  BB��B��B��BB��B�HB�B��Bz�BffB\)B\)BQ�BQ�BG�BG�BG�BG�BG�BG�B=qB33B(�B�B33B�B
=B{B{B(�B�B33B33B33B33B�B(�B=qB33B33B(�B�B
=B  B
=B  B
�B
�B
�B
��B  B  B  B  B  B  B{B{B{B{B{B
=B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B\)Bz�B�RBB�RBz�G�O�B
�B
�\B
G�B
(�B
{B
(�B
p�Bp�B��B��B��B\)BG�B{B  B
=B\)B\)Bp�B�B\)B33BQ�BQ�BQ�BG�B=qB(�B(�B33B=qB=qB33B(�B(�B
=B  B
��B
�B
�B
�B
�B
�
B
�HB
�HB
�HB
�
B
�HB
=B
=B  B
��B
��B
��B  B
��B
��B
=B  B  B
=B
=B{B{B{B{B{B{B{B{B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B��B	33B	�B	�\B	��B	�B	�RB
=qB
��G�O�B
�B	�
B	�B

=B
{B	��B
  B
�B
(�B
Q�Bp�B
��B
�\BQ�BffB��Bp�BQ�BQ�BQ�BG�B=qB=qB33B33BQ�BG�B33B33BQ�BQ�BG�B=qB�B{B�B�B�B�B33B33B(�B�B{B
=B  B
=B
=B{B{B  B  B
��B
�B
�HB
=B
=B
=B{B  B  B  B
��B
��B  B  B
=B
=B
=B{B{B{B{B{B{B
=B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��BBp�BQ�B	B33B��B��B=qG�O�B�G�O�B	��B
\)B
��B
�\B
ffB
G�B
=qB
ffB
��B
z�B
B
�HB�B�\B��B��BG�B�B(�BQ�B\)B=qB\)BQ�BQ�BQ�BQ�B=qB=qB33B(�B�B�B33B33B(�B�B33B�B(�BG�BG�B=qB\)B\)BG�B=qB(�B�B�B
=B(�B{B  B
��B
��B�B�B{B
=B{B
=B  B  B  B  B  B  B
=B
=B
=B{B{B{B{B
=B
=B
=B  B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B  B  B(�B
p�B
=qB�B(�B�\B33BB��BG�B\)G�O�B
33B
  B
(�B
�B
33B
Q�B
�B
��B
�B�RBz�B��B�\BQ�B  B  B  B
=B
=B  B
��B
=B33B33BQ�B\)BQ�B=qB�B
��B  B  B
��B
�HB
�HB
�
B
�
B
�
B
��B
��B
B
��B
�
B
�HB
�HB
�
B
��B
��B
B
��B
��B
B
�HB
�B
�HB
�B
�B
�B
�B
�B
��B
�B
��B
��B
��B
��B
=B  B  B
=B
=B  B{B
=B�B�B
=B
=B{B
=B{B{B
=G�O�G�O�G�O�B(�BG�B=qB(�B
=B	  B
(�B
\)B33BG�B=qB  B  B
�B
�B
p�B
�Bp�Bz�Bz�B��B��B=qBQ�BG�B
B(�B�\Bz�B33B33B(�B(�B{B�B=qB33B{BQ�BQ�BG�B=qB33B(�B�B{B
=B{B  B
��B
��B  B33B=qB(�B(�B�B{B
�B
�B
��B
�HB
�
B
��B
�HB
�
B
�HB
�B
�B
�HB
�B
��B
�HB
�B
�B
�HB
�B
�B  B  B
=B�B{B{B{B{B
=B
=B{B{B
=B{B
=B  G�O�G�O�G�O�G�O�G�O�G�O�4111111141111411111111111111111111111111111111111111111111111111111111111111111111111111111111111   11111111114141111111111111111111111111111111111111111111111111111111111111111111111111111111111     11111111141111111111111111111111111111111111111111111111111111111111111111111                       1111111411111114111111111111111111111111111111111111111111111111111111111111111111111111111111      111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111          1111111111414111111411111111111111111111111111111111111111111111111111111111111111111111111         1111111411111111411111141111111111111111111111111111111111111111111111111111111111111111            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               111111111141111111111111111111111111111111111111111111111111111111111111111111111111111             1111114111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111   1111141111111111111111111111111111111111111111111111111111111111111111111111111111111111            1111141111111111111111111111111111111111111111111111111111111111111111111111111111                  111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111411141111111111111111111111111111111111111111111111111111111111111111                      111114114111111111111111111111111111111111111111111111111111111111111111111111111111111111111       111111141111111111111111111111111111111111111111111111111111111111111111111111                      111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111       111111111111111111111111111111111111111111111111111111111111111111111111111111111                   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               41111111111111111111111111111111111111111111111111111111111111111111111111111111                    1111411111111141111411111111111111111111111111111111111111111111111111111111                        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111      111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111114111411111111111111111111111111111111111111111111111111111111111111111111111111111111111  1111111111111414111111111111111111111111111111111111111111111111111111111111111111111               1111111111111411111111111111111111111111111111111111111111111111111111111111                        11111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111        111111114111111111111111111111111111111111111111111111111111111111111111111111                      1111114111111111114141111111111111111111111111111111111111111111111111111111111111111111            11111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111     1111111411111114111411111111111111111111111111111111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111411111111111111111111111111111111111111111111111111111111111                       11111111111111111111111111111111111111111111111111111111111111111111111111111111111                 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               11111111111111111111111111111111111111111111111111111111111111111111111111                          1111111111111111111111111111111111111111111111111111111111111111111111111111111111                  11111141111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111  11111111111111111111111111111111111111111111111111111111111111111111111111111111                    1111111111411111111111111111111111111111111111111111111111111111111111111111                        1111111111114111111111411111111111111111111111111111111111111111111111111111                        111111114111411111111141111111111111111111111111111111111111111111111111111111                      1111111111111114111111111111111111111111111111111111111111111111111111111111111111                  11111141111111111111111111111111111111111111111111111111111111111111111111111                       1111111111111141111111111111111111111111111111111111111111111111111111111111111                     1111111141411141111111111111111111111111111111111111111111111111111111111111111111111111111         1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111       11111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  111111111411111111114111111111111111111111111111111111111111111111111111111111111111111             11111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111        11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111           11114111111411111111111111111111111111111111111111111111111111111111111111111111111111              111111141111111111111111111111111111111111111111111111111111111111111111111111111111                111111111114111111111111111111111111111111111111111111111111111111111111111111111111111             11114111111111111111111111111111111111111111111111111111111111111111111111111111111                 111411111111111111111111111111111111111111111111111111111111111111111111111111111                   1111111141141111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       111111111111111111111111111111111111111111111111111111111111111111111111111111111111111             1111111111111111111111111111111111111111111111111111111111111111111111111111111111                  1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               114111111111114141411111111111111111111111111111111111111111111111111111111111111111111111          11111111111111111111111111111111111111111111111111111111111111111111111111111                       1111111111114111111111111111111111111111111111111111111111111111111111111111111111111111            11111111411111141111111111111111111111111111111111111111111111111111111111111111111111              11111111111111111111111111111111111111111111111111111111111111111111111111111111111                 111111111111111111111111111111111111111111111111111111111111111111111111111111111                   4111111141111114111111111111111111111111111111111111111111111111111111111111111111111111111         111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111       1111111111111411111111111111111111111111111111111111111111111111111111111111111111111111            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111         11111111111111111111111111111111111111111111111111111111111111111111111111111111111                 111111411111111111111111111111111111111111111111111111111111111111111111111111                      41111111111411111111111111111111111111111111111111111111111111111111111111111111111111111           11111111141411111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111   1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111      G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��G�O�=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�A�Q�A�A�G�A�Q�A�ffA�33A�\)A�(�A�p�A�G�AÙ�A��A��
A�ffA�p�A�p�A�(�A�(�A���A�Q�A��A�G�A��RAp  Ai��A^{A@(�A9A&{A\)A33A33A=qA��A�
A=q@�=q@�  @�@�\@�@�Q�@�\)@�Q�@��@�ff@�G�@�R@�(�@�z�@�\@�
=@�p�@ڏ\@�@�=q@�G�@�{@�Q�@�@���@��H@�G�@��@���@�33@���@�@��@���@��@���@�Q�@��R@�ff@��H@�  @��R@��H@�\)@�p�@��@��@�
=@�(�@��\@z=q@s�
@hQ�@^{@Q�@O\)@HQ�@>{@333@.�R@(Q�G�O�G�O�G�O�A���A��A�(�A�  A�=qA�p�A�A�AǅA�  A���A���A��A��A�  A�z�A���A���A��A��A�z�Am�Ai�AXz�AH(�AC�
A"�\A�
A�A
�HA	��A�A{A\)@��@�(�@���@�\)@���@�ff@�(�@�=q@�@�G�@�\)@�@�33@߮@�  @�
=@��@�=q@�G�@ָR@��H@˅@ʏ\@�{@��@���@�(�@���@��@�ff@��@��R@�z�@�(�@�G�@�  @�G�@�  @�@�{@�@�G�@��R@���@��@�33@�Q�@���@��@��@���@o\)@l(�@c�
@`  @R�\@N{@A�@<��@/\)@%�G�O�G�O�G�O�G�O�G�O�A�A��A�Q�AۅA�\)A��AΏ\A�\)A�
=A��\A��\A��A��A��HA�z�A�
=A��\A��A�  A��
Atz�Ag
=AS�
AG\)A8(�A3
=A*{A&�HA$��A
ffA
ffA��A�\Ap�A Q�@��R@��H@��@�\@�
=@�33@陚@�{@�R@�=q@�=q@љ�@���@�
=@�Q�@�z�@�=q@��H@���@���@�z�@��@�  @�(�@�G�@�
=@�33@��@��@��@��H@���@�33@���@xQ�@j�H@e�@W
=@E@;�@7�@%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�\)A�A�G�A�=qA�\)AυA��RA��RA�
=A�33A�33A���A��RA�Q�A�G�A�G�A�Q�A��A�p�A|  Ax  A^�\AMp�AAG�A9�A'\)A'�Az�A��A  A
�RA
�\A	��A�A�A=qA��A  A�RAp�A (�@��@��H@�G�@�\)@�\@�
=@�{@�(�@�33@�  @�@��
@��@޸R@��@�=q@θR@�p�@�G�@��H@�Q�@�p�@���@���@��@��\@�G�@�Q�@�{@��R@�p�@��@�33@�G�@�  @�Q�@�@�ff@�  @�=q@�\)@��@�33@z�H@p  @hQ�@aG�@P��@I��@8��@5@1G�G�O�G�O�G�O�G�O�G�O�G�O�A��A�  A�\A�z�A���A�=qA��HA��HẠ�A���A�33A���A�  A��A�z�A��A�p�A�p�A�{A��A��A�G�A|  Ai�A`��AR�RAJ�\ADz�A,z�A\)A
=A
�RA
�HA
=qA	p�A�\A\)A{A��@��R@��@���@���@�Q�@�=q@陚@�@�  @�z�@�{@�G�@Ϯ@θR@˅@�{@���@�@���@���@�\)@��H@�
=@��@���@�{@�G�@�ff@��
@�33@��@�ff@���@�=q@�Q�@�ff@�{@��
@�Q�@�p�@��
@z=q@qG�@j�H@aG�@Y��@P��@C�
@8Q�@,��@#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A��HA�33A�{AۮA�z�A�\)AˮAǅA�{A��
A��
A��A��A�(�A��\A�(�A�33A��Aw
=Av�RAo
=Ah��A^�HAH��AG�
A@(�A<��A1�A
ffA	�A33A@�\)@�
=@�p�@�z�@�G�@��@��H@�@���@�(�@�=q@Ǯ@Å@�  @�\)@�p�@���@��H@�Q�@��\@���@�G�@�@�
=@���@��\@��
@���@�@��@�p�@���@��H@���@�  @�@�=q@��H@�=q@���@���@�
=@�z�@���@��@�Q�@��@���@\)@|(�@{�@u�@^{@XQ�@Q�@J�H@/\)@{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
=A�(�A���A�AᙚA�{AՅA��HA���A��
A��A�33A��HA�ffA��A��RA��A��A�{A���A�z�AvffAeAY��AYG�AV�\A@Q�A#
=A�A\)A
�\A	A\)A��A�AG�@�p�@��@��
@�\)@�=q@�{@�ff@�Q�@�@�\)@�\)@�(�@�p�@��@��@���@�z�@��\@���@�G�@���@�ff@�ff@���@�p�@���@�\)@�@�ff@�(�@���@�\)@���@�@��H@���@�\)@��@���@���@��@��H@��H@�(�@���@u�@k�@b�\@R�\@E@1�@#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{A�
=A�33A�G�A�  A�\A�{Aԏ\A�  A��\A��HA�ffA�z�A�z�A�ffA�33A��HA�33A�{A33An�\AeA[33AX��AP��AH��A+�
A=qAG�A�AQ�A��A��A\)A�A�A�@�{@���@���@�z�@�\@��@�Q�@�Q�@�p�@���@�\@߮@�Q�@�33@ָR@�p�@��H@�Q�@�  @�p�@��
@�\)@�Q�@�ff@�z�@���@�
=@��@��
@�(�@��@�  @���@��H@��H@�
=@�z�@��@�p�@�=q@�  @z�H@o\)@fff@P  @<(�@(Q�@#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�A��HA��\Aأ�A�z�A�p�A��\A�  A�Q�A���A���A���A���A��A�33A|(�Ap  Atz�AuG�Af�HAUAPQ�AJ=qA?�A8��A6{A,��A'�
Az�A(�A{A ��@�
=@�z�@��H@���@�=q@�{@�z�@��@߮@ۅ@أ�@У�@�p�@��@�z�@ʏ\@˅@\@�=q@�\)@��R@��
@�\)@��
@�33@�G�@�{@��@��@�G�@�(�@��@��@�\)@�{@�  @�
=@��@��\@�z�@�=q@�p�@��H@�33@���@�  @�33@{�@w
=@q�@e�@Fff@6ff@#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�A�{A��A�A��
A׮A�G�A�G�A��A�ffA�ffA�=qA��
A�(�A��A��A���A��\A��
A�AyAq�AjffAd��AI�AEp�AC33A3�A��@�\)@��A ��@�{@��R@��
@�@�
=@�{@�(�@�G�@�{@޸R@�z�@�\)@�{@�=q@��H@���@θR@��
@ə�@��@\@\@�@�@�(�@���@���@�Q�@�ff@��H@��@��
@���@�p�@�@�=q@�G�@�ff@���@��\@��H@�G�@���@�ff@�ff@���@�33@�z�@��\@�33@�\)@�\)@���@��@�p�@�=q@���@���@p  @l��@e@W
=@HQ�@7
=@"�\G�O�G�O�G�O�A陚A�33A�A㙚A��A���A���A�p�A��\A�\)A�{A���A�{A��\A��
A~�HA}�Ap(�AjffA`(�APQ�AQ�AIG�ALz�AO33AG�A*�RA"=qA�\A�A�A�HAffA   @��@�Q�@�
=@���@�Q�@�@�\)@�=q@�ff@�p�@�Q�@���@׮@�{@ə�@�
=@��@��R@��@��@�33@��@�z�@�Q�@��R@�z�@�=q@��@�Q�@�\)@���@��\@��
@�=q@��@��@���@�{@�z�@�
=@�  @�Q�@�ff@�(�@�=q@��@���@z�H@n�R@dz�@Z�H@Q�@E@2�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=qA��A�G�A�p�A�G�A݅A݅A�  A�Q�A�G�A�  A�\)A���A�A���A���A�33A�z�A��Ap��Ai�A[
=AH��AJffA5G�A2�RA0��A Q�AQ�A(�A�\AG�AQ�A�\A�A ��@�@���@�z�@��@�R@�R@�\@��
@�  @��@���@ڏ\@У�@��H@�=q@�33@���@�\)@�{@���@�  @�{@�=q@�(�@���@��R@��\@�G�@�p�@��@���@�33@���@�{@�(�@��
@�Q�@�Q�@�p�@��
@\)@j�H@Tz�@J�H@?\)@4z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A㙚A�z�AՅAУ�A��A¸RA��\A�33A��A���A�=qA�Q�A�Q�A�z�A���A�  A��RA|��Aup�ArffAm��A^ffATz�AN�\AJ�RA@(�A0(�A��A
=A
=A�\A{A�
A�RA�@�
=@��@���@��@�@��@���@�G�@�  @�
=@ۅ@�z�@��
@љ�@θR@�Q�@ƸR@�(�@��@���@�33@���@�=q@��@���@�
=@��R@�ff@���@���@���@���@�\)@�z�@�p�@���@���@�
=@�\)@���@�(�@�Q�@�@�Q�@��R@�(�@�33@�=q@�{@�(�@�=q@z=q@u�@o\)@k�@j=q@a�@[�@Tz�@P  @E�@?\)@1G�G�O�A�A�RA�p�A�A�=qA�\)A�A̸RAʣ�AîAîA�33A��
A�{A�{A�Q�A�Q�A�Q�A��
A���A��\A�ffA��Av�RAip�AI�ADQ�A7�
A\)A33A�\A\)@��R@�  @���@��
@�\)@�
=@��@�\)@�{@�=q@�{@���@�@��
@�{@��@��@��@��@��\@�=q@���@���@��R@�{@�=q@�
=@�p�@�Q�@���@���@�
=@�  @��\@�
=@�z�@��\@�p�@��@�  @xQ�@n�R@g
=@W�@G
=@+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A���A�(�A�p�A���A�=qA�=qA�
=A��RA��RA���A���A��
A�p�A��RA��A�A�A��A��Az�HAo
=Ah��AW�AU�AK\)AAA,z�A&�\A
�HA
�HA	�A
=Ap�A��A�AAA z�@��@��H@�p�@�  @��H@�@��@�z�@ڏ\@ٙ�@�p�@��@�\)@��
@��H@�=q@���@�(�@�z�@�Q�@�
=@�@��H@�Q�@�ff@��@�p�@��
@��\@���@��@�
=@��@��@��H@��@�=q@�ff@�
=@�p�@��
@���@��@�
=@�ff@��
@���@w�@p��@j=q@fff@^�R@C33@,��G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q�A�ffA��A��A���A�p�A�Q�A�A�A��A�G�A���A��\A��A��HA�z�A��RA�A{33Ay�Amp�An{A^�\AR�RAJffA:{A.ffA�A\)A\)A33A	�A  A��A��A�A{A ��@��@�  @�@�33@���@�\@�(�@�=q@�p�@�G�@�{@�(�@�=q@�\)@��
@�ff@�z�@���@�{@�(�@�G�@��
@�  @�\)@�33@�\)@���@�33@�ff@��@��@���@�\)@���@q�@p  @n{@K�@@��@+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�{A��
A�\)A�\A�G�A��A�p�A�G�Aљ�A��HA�ffA�=qA���A�\)A���A���A���Az�HAz�HAq�Af�HA`Q�A[\)AW33AEA@��A,��AffAp�A��AQ�A
=A�AQ�A  AG�AAG�@�33@�@�(�@�
=@��@�z�@�p�@��
@���@�Q�@Ӆ@θR@�33@��
@�z�@���@�{@�Q�@��@�=q@�  @�ff@�(�@�\)@�  @�ff@�\)@�ff@��H@�  @�G�@���@�@�\)@��
@��@��
@�(�@�G�@���@��@��@��@�
=@�ff@��H@s�
@o\)@dz�@c�
@^{@W
=@AG�@*=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�A��RA�=qA�{A��
A�A��HA�G�A�AЏ\AЏ\A��A�33A��RA���A�  A��RA���A���A�  A��A���AvffAdQ�A]�AH  A0z�A)G�A�RAffA�A{A�Az�AA@�z�@�@���@�ff@�z�@�Q�@��@��H@��@��H@�  @��H@�@�{@��H@ƸR@�(�@�ff@�33@��@�G�@���@�p�@�z�@�=q@�
=@�z�@��@��@�  @�ff@��H@�ff@���@��
@��H@|��@n�R@l(�@h��@e�@_\)@XQ�@<(�@333@&ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�=qA��
A�{A�33A�{A��HA��HA���A�p�A�ffA�p�A�33A�  A�ffA�p�A�p�A�z�A���A���Av�HAo�Ah��Ab�\AN�RA<��A.�HAG�A��A\)A=qA�A
ffA
�\A33AffAG�A\)Aff@��@���@�(�@�\@�@�@ᙚ@�\)@�{@��
@��H@�Q�@�z�@�p�@�33@љ�@θR@�Q�@�33@���@�@��H@���@��
@��@�=q@��\@�  @��R@���@��@�
=@�\)@��@���@�G�@�Q�@�Q�@���@��\@���@���@��H@��@���@���@���@|(�@q�@fff@a�@Z�H@S33@@��@5@0  @,��G�O�G�O�G�O�G�O�A�p�A�=qA��A��
A�Q�A܏\A�33A�p�A�Q�A�=qA��HA��A�z�A��RA��A�G�A��A���A���A��
A��
A�p�A
=Ar{Ad��A^�\AQ�A>�RA{A��A��A��A�A��A
=A	p�A(�A=qAp�A\)A ��A ��@��R@�\)@��@�  @�ff@�33@��@��@ָR@љ�@�33@���@�=q@�ff@�33@���@��@��@�z�@�z�@��
@���@�(�@��@�(�@��
@���@��@�(�@�=q@�=q@��H@���@��@�=q@�(�@��R@�@�33@���@��R@���@�{@|(�@w�@s�
@r�\@[�@?\)@*=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
=A�{A�=qA�ffA�=qA߮A�{A�p�A�Q�Aď\A�=qA��RA�Q�A�z�A���A�A���A�\)A�(�A��\A�
=A���A��
Av{Ai�AZ{AUA;�A*�HAAA��A�A{A�Az�A
ffA��A��AG�@�{@��
@���@�{@�\)@陚@�(�@��H@�\)@�p�@У�@ʏ\@Ǯ@�{@�33@�  @��
@��@�
=@��@��@��@�p�@�z�@�{@�=q@�\)@�@��@�33@���@�33@�Q�@���@��\@���@���@z�H@p��@g�@`��@Vff@HQ�@;�@'
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�A��\A�33A�A�\)A�
=A�
=A�Q�A��HA�p�A�z�A��A¸RA���A��\A�A�A�z�A��HA��RA�(�A�(�A�(�A��HA�(�Ah��AL  A$Q�Az�A  Ap�A	AQ�AG�Az�A
=A�RA ��@�@�{@�z�@�Q�@��
@���@�Q�@�z�@�G�@��@��
@�(�@Ӆ@�G�@�33@ȣ�@�p�@�ff@��@�z�@��@�(�@��@�Q�@��R@�33@�G�@���@��\@�@��@�G�@�@�G�@\)@s33@fff@Q�@H��@7�@,(�@{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A��A�{A�AݮAݮA�{A֣�A�Q�A��A�
=A���A��A���A���A���A�ffA�p�A�z�A�G�A�G�Ay�AXz�APQ�AS�AA�A6{A=qA
=qA
=qA	��A�HA=qA\)@��@��@�z�@�z�@�@�G�@���@���@�G�@�{@�ff@Ӆ@љ�@Ϯ@�G�@�  @�33@�  @�Q�@��\@�\)@�Q�@��@�{@��@�\)@��@��R@�z�@��@�  @�\)@�\)@��
@z=q@q�@h��@Y��@H��@@��@1�@$z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�A��A�A��A��A��HA���A�=qA�z�A�
=A�ffAȸRAƣ�A���A��A�
=A�
=A��A���A�z�A��
A�A�z�A���AzffAjffAeAJffA(z�A	A	A	Az�A33A=qA��A  A�H@�ff@��
@�  @���@�  @�@�  @�\)@�(�@�=q@�{@�33@��H@�z�@�ff@�33@�Q�@��
@�
=@���@���@�p�@��
@���@���@�p�@���@�\)@���@�\)@��@�p�@�  @��@��@�z�@�ff@���@��@��@��R@�z�@��
@���@�
=@��@�z�@��H@��\@��
@u�@n{@Y��@G
=@1G�@!G�G�O�G�O�G�O�G�O�G�O�G�O�A�\A��A�\)A�(�A��
A�Q�A�AӅA�{A��A��
A�ffA��A�\)A�
=A�Q�A�{A���A��HA�(�A��A�G�At��A`Q�AO33A>�HA%�A!�A��Ap�AG�Az�A�A�RAp�A�
AffAA   @�z�@��@�
=@�@�(�@�=q@�z�@��@�(�@�=q@���@���@�=q@���@�ff@��@�33@љ�@�\)@�ff@˅@���@ƸR@�p�@���@�p�@�(�@��@�
=@���@��H@��R@�ff@���@�ff@�ff@���@���@�33@�z�@�p�@��@���@�G�@�
=@�Q�@��
@���@}p�@~{@x��@s33@qG�@n�R@fff@`  @I��@A�@333@\)G�O�A�ffA��HA�RA�{A�
=AՅA���A�33A�G�A�
=A��\A�  A���A�\)A���A���A��A��RA�\)A��Au�A_�
AZ=qA]p�AZ�RAL��AK\)A<z�AQ�A	��A	��A�A�A�HA{A ��@��@���@��\@��@�p�@�@�=q@�p�@��H@���@�ff@���@߮@ۅ@�G�@��
@�=q@�(�@�=q@�  @�\)@��@��@��@�\)@���@���@��R@��@�  @���@��@�33@��@��@�G�@�z�@���@��H@���@��
@�
=@���@�ff@�ff@�{@��
@�
=@�{@��@��R@��@��
@���@q�@n�R@h��@`  @Z�H@AG�@333@#�
G�O�G�O�A���A��HA�RA�ffA�\)AӅA˅A�{A��\A�z�A���A���A���A�
=A�Q�A���A��HA�p�A��HA���A��RA��A�AeAX��AM�A>�HA'�A�A33A
=A33A z�A (�@��@�
=@���@�Q�@��@�33@�@�=q@陚@��@�Q�@��@�{@��H@θR@�  @��
@��H@�Q�@�G�@�ff@��H@��@�G�@�@��@��\@��R@�=q@�{@��H@�ff@�{@�@��@���@�{@�Q�@�ff@���@��\@���@�G�@��@��\@y��@y��@hQ�@P��@:�H@*=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A癚A�33A�=qA�33A�Aʣ�A�
=A�(�A�A��A��A�33A�A�  A���A�(�A���A�  A��Az�RAl��Ad  AP(�AA�A;\)A33A�A�A�A (�@��R@��
@���@�\@�z�@�@��@��@�Q�@��H@�33@�\)@��@�
=@�{@���@�p�@θR@���@�{@�
=@�=q@�\)@�33@���@��@�
=@��
@��
@�G�@�Q�@�{@�Q�@��@��H@�Q�@���@�=q@�(�@�Q�@���@y��@c33@P  @@��@   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�(�A�
=A�(�A�=qA��A�33A�33A�p�A�=qA��A�(�A���A��A��A��A�z�A�
=A�  A
=Am�Ab=qAQ��AG\)AF=qA7�A0z�A�\A�A{AA�Az�A(�Ap�@�{@�z�@�G�@�  @�ff@�Q�@�  @���@�Q�@���@�  @�z�@���@�@�@�=q@�
=@�
=@�@���@�Q�@�@�z�@�G�@�Q�@��
@��@�
=@�@�33@��@���@�G�@��R@�33@�ff@���@���@��R@�(�@�=q@�{@�@��@�G�@�  @�@�  @��\@~{@x��@r�\@hQ�@X��@J�H@A�@!G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A��HA��HA�(�A��HA���A�  A��HA�Q�A��A�
=A�=qA�p�A���A��RA�G�A��A{�Ap��Aip�Ah��AaA_�AW33AW
=AO�
AJ=qA<  A$��AG�A�@�\)@�Q�@��H@�@�\)@�\)@�33@�@ҏ\@�{@��
@ȣ�@�z�@���@���@��\@�\)@�Q�@�p�@���@��@�(�@�(�@�  @�33@�=q@���@��R@�(�@���@�G�@�\)@�  @��@�  @�(�@���@��R@��@{�@w�@u@j=q@_\)@XQ�@E@,��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A�A�
=A�=qA��HA�
=A�{A�{A�p�A�ffA��HA��RA�ffA���A���A�ffA�33A�z�AxQ�AxQ�Am�Al��Ac\)A_
=AL��AE��AAG�A4��A'�A�AA��AQ�A\)AG�@�\)@���@�@��H@ᙚ@�@�G�@��
@�  @�  @��
@�{@�=q@�=q@���@�@�=q@�\)@��@�G�@�
=@��H@��
@���@���@��R@�(�@�p�@�ff@���@��\@�z�@��@�Q�@�G�@�@��@��\@��@��@�
=@�33@�=q@�  @z=q@n{@c�
@Tz�@N�R@HQ�@@  @9��@$z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�  A�RAծA�(�A�(�A�{A�=qA�ffA�ffA�33A��
A��
A�{A�
=A��HA���A�p�A���A�(�A�(�A|(�Aw33Ai�AM��AHQ�A?�A+\)A�HA�\AffA(�A ��@�G�@��
@�\@���@�=q@�\)@��
@�ff@�{@ڏ\@���@ڏ\@أ�@���@�p�@Ӆ@�G�@У�@�33@���@�G�@�\)@�
=@�(�@�p�@���@\@�=q@\@�  @�\)@��@���@�ff@�ff@�=q@��@�=q@�\)@��@��@��@��@�Q�@�G�@�(�@�  @���@�@���@��@�
=@�(�@�G�@��R@���@z�H@tz�@e@\��@N�R@8Q�@+�G�O�G�O�G�O�G�O�G�O�A��
A�p�A�p�A�ffAˮA���A��A�Q�A�Q�A�\)A�z�A��\A���A��RA�A�z�A�z�A��A�G�A}��A}��Av�RAbffAb�RA[\)AZffA]�AFffA%��A
=qA
=qA��A�\A�
A  AffAG�A (�@��@�33@��H@���@��R@�(�@�Q�@�z�@��H@�\@���@޸R@�  @���@ڏ\@��H@�\)@���@�=q@�Q�@�  @��
@���@θR@��
@ʏ\@��H@��@�(�@�ff@��@��
@�Q�@��R@���@���@��H@�  @�ff@�{@��
@��@�Q�@�{@�  @��
@��H@�p�@��\@��@�(�@y��@p��@k�@aG�@W�@P��@<(�@%�G�O�G�O�G�O�A�33A�z�A�Q�A�  A���A���A���A�z�A�33A��A�=qA��\A�Q�A�Q�A�Q�A��HA���A}��AmAf�\A_
=Ac�A^�\AO�AHQ�AA�A:�RA/
=A'�A�A��A=q@�
=@�
=@��@���@���@��H@��@�@�\@�R@�@�33@�G�@�(�@�Q�@��@�=q@ٙ�@׮@�z�@�G�@�
=@�\)@�(�@�(�@���@��H@��
@ə�@ə�@���@�=q@�ff@�{@�(�@�G�@��@���@�G�@�
=@�z�@��\@�ff@�33@���@�(�@�33@�G�@�\)@�
=@�33@�=q@�Q�@�@��@�Q�@��R@���@~�R@`  @O\)@@��@/\)@"�\G�O�G�O�G�O�G�O�A܏\A�\)Aأ�A�=qA͙�A�G�A�G�A�G�A�
=A��HA��HA�=qA�p�A�ffA�(�A��RA�  A}p�A|��Ao\)Ae�Aj�\Ab{A\  AZ{AK�
A:�HA1A�A	A	A	A�HA{A�RA�\Ap�@��R@��H@�  @���@�G�@�\@�\)@���@���@��@���@�@���@�=q@���@�p�@���@�ff@�  @�(�@�G�@��@��@�G�@�Q�@�z�@�\)@���@�@��
@�@~�R@xQ�@o\)@j=q@e�@^�R@C�
@9��@&ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�A���Aڏ\Aԏ\Aԏ\A�\)A�\)A���A��A��
A��
A�=qA�(�A�A�
=A�ffA�33A�p�Az{Ax(�Ap��A^�\AT��AO
=AO
=AG\)A:�HA2�RAffA	G�Az�A�
Ap�A  A ��A   @�(�@�=q@��H@�\)@�p�@�@�R@��
@�=q@�z�@�
=@�(�@��@ۅ@أ�@��@�33@���@���@��@�\)@��H@���@��
@�33@�Q�@��@�ff@��@��R@�(�@��@�\)@���@�@�ff@�ff@�  @��@�@���@q�@h��@]p�@L��@8Q�@)��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q�A�G�A�33A�Q�A�=qA��A�p�A���A�(�A�z�A��
A�\)A���A���A���A���A
=Aw�
Al  Ac�
A]�AT��AK�
AJ�RAF�\A:�RA%G�A'\)AG�A
�RA
�RA	�AQ�A�A��A\)A=qA   @��\@��R@��
@�p�@�@��@��@�  @��
@�p�@�z�@�  @��
@�@��H@У�@��@�{@���@�{@���@�@�@��R@�p�@��@���@�{@�p�@�=q@�(�@��R@��
@��@�33@�G�@��R@���@�\)@��@�p�@���@���@��H@���@�@~�R@s33@n�R@j�H@a�@Mp�@@��@+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
=Aڣ�A�A��A��
A�p�Aď\AÙ�A���A���A��\A�G�A��RA�{A��A�p�A�=qA\)Aw�Ao33Ah��Af�RAg
=A_�AT(�AM�AG33A<(�A\)A	G�A��A\)AA�@��H@���@�\)@�@���@��@�33@�  @��@�(�@ۅ@�33@أ�@���@Ϯ@�{@ȣ�@���@�
=@��@�=q@�=q@���@�@�ff@��H@���@�G�@��@�=q@���@�=q@�Q�@�(�@��R@�(�@��@�ff@�G�@�
=@���@��R@���@��R@|(�@vff@n{@j�H@[�@J=q@(��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A��AٮA�ffA�=qA�Q�A���A���A��A��A��A��\A���A�=qA�z�A���A�{A�p�A�\)A�\)Az�HAlz�Aj�RA\z�AP  AP��AEG�A5�A*�\A	G�A	�AA�A ��@��@��H@�  @�  @��@�
=@��
@�p�@�p�@��@ָR@�ff@�=q@ҏ\@�{@�33@�ff@�  @�z�@�G�@�p�@��@�p�@�33@�z�@�G�@�G�@�=q@��@��H@��\@�{@��H@�33@�G�@n{@`��@Tz�@<(�@*=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�\)A�Q�A���AծA���A��
A�G�A�G�A�=qA���A�(�A�33A��A�A�ffA���A�ffA��A�G�A���Aq��Aa��AW33AS�AV�RAO\)A?�A-��A�A�A�A�\A�A�H@�p�@�(�@��
@���@�  @���@�\@�Q�@�@�33@߮@�p�@��H@�{@�z�@У�@�@ə�@��@���@�ff@��@�Q�@��\@��\@�\)@�ff@��H@�G�@�z�@�p�@�z�@�Q�@�\)@��H@��@��H@�ff@�Q�@�=q@��@�  @z�H@s�
@\��@5@)��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�\)A�(�A�
=A��
A�  AٮA�\)A�\)A��
A��A�\)A�A�{A��HA��HA�z�A��
A��
A�Q�A��A�z�A�z�AqG�Ac
=AO�AV=qAQG�A=p�A.ffA�A�Ap�A�A ��A��A (�@��H@��@�33@�@陚@�G�@�@�(�@�Q�@�@�33@أ�@�ff@��H@��@Ϯ@�\)@���@ʏ\@ə�@�{@��@\@���@�@��@��H@��R@���@�(�@�G�@�\)@�{@�(�@��\@�G�@��R@�  @��R@�ff@�@�=q@�
=@��R@�\)@�(�@��R@�=q@�Q�@���@��@|(�@s33@c33@`  @\(�@X��@Q�@J=q@8Q�@.�R@%�G�O�G�O�A�=qA�A�
=A�(�A�A��
A�  A�(�A��\A��\A��RA�A�=qA��HA�z�A��\A�(�A���A�Q�A�Av=qAlQ�A^{AV�HAP  A>{ABffA6�RA%p�Az�AQ�A33@��R@��@���@�{@�  @�@�@�\)@���@陚@��@�{@�R@��
@�(�@���@�\)@�z�@��H@�z�@ƸR@�G�@���@��H@�@�(�@��H@��H@���@�z�@��\@�
=@�p�@�=q@�Q�@�\)@�
=@�(�@��H@���@��@��
@|��@u�@n�R@`��@HQ�@'
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��HA�
=A��HA�  A�  A�  AՅA�33A��HA�33A�
=A�
=A��HA��RA���A���A�  A�z�At��Al��A\��AW
=AP(�A@z�A5G�A:�\A0Q�A  A  A  A�RAQ�A  A�A�A   @�33@��R@�\@�z�@�(�@�@�Q�@�z�@�{@��@�
=@��@߮@��@�{@��H@θR@�(�@���@�=q@���@���@�{@�(�@���@�(�@�=q@�  @��@��@�{@�
=@�33@��
@~�R@n�R@^{@HQ�@.�R@%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�{A��HA�
=A�{A��A�=qA��
A��RA�  A�A�(�A�p�A�p�A�G�A�33A�  A���A���Ayp�Ak�
Ae�AZ=qAZ{APz�AJffAD��AF�HA>{A
=qA
{A��A��A  A{A ��@�p�@�
=@��
@�  @��R@�33@���@�z�@�  @�ff@���@��H@�z�@�p�@�@�33@�\)@��@��H@�
=@���@�  @��@�
=@��
@�  @��R@��@�=q@�Q�@���@��@�(�@�@���@��\@e�@C�
@7�@)��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=qA�=qA�
=A��
A�{Aڏ\A��HȀ\A��A�(�A���A���A�p�A�p�A���A���A��A�G�At��Af�\APQ�A9�A:ffAA��AA��A'
=A
=A��A��A
=A�RAffAQ�A�H@�(�@���@�G�@���@�G�@��@�=q@�{@�=q@�p�@��
@�@�33@�
=@�ff@��@���@�
=@�@��H@�\)@��@���@�\)@��@���@��@���@�ff@�@�
=@���@�G�@�p�@��@�p�@�G�@�z�@\)@l(�@`��@\(�@C�
@,(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q�A�=qA�33A�ffA�G�A��
AѮA��HA�=qA�=qA��RA���A���A�Q�A�{A��\A��A�Q�A��HA���AzffAuAi��AZ�HAP(�AA�A9p�A0  A=qA�A\)A�A ��@��@���@��@���@�G�@��@�p�@�
=@�z�@�\)@�\)@�p�@��
@���@�G�@�@��
@��@�z�@�z�@�p�@��\@���@��@�(�@�G�@��@�@��\@�G�@���@�
=@��@�@��@���@�ff@��
@��R@�p�@��H@��
@��@w�@l��@e�@U@>{@-p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�A癚A�\)A��A�p�A�A��HA��HA���A�
=A�33A��A��A�{A���A�33A�=qA��\A~{AnffAUp�AF�HA=�A9A2ffA\)A��A
=A�HA�A=q@�{@�@��
@��H@���@���@���@�\@�{@���@�  @��H@�Q�@�=q@У�@θR@��
@�G�@�33@�G�@�@�  @�33@��@�G�@�p�@�33@���@�Q�@��@�p�@�=q@�  @���@�ff@���@��
@�z�@��\@q�@`��@R�\@G�@<��@)��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��
A�  A�ffA�\)A��A߮A�
=A���A���A�ffA��
A\A���A��A���A���A�ffA��Aw33Aj=qAiA\(�AI�AJ�RA=��A4  A\)A�\A
=AQ�A
=A�HA�A��A�A�@��R@��@���@�{@�p�@�(�@�@��@�p�@��@�G�@޸R@���@�G�@�G�@�{@��@�  @�(�@���@���@�Q�@��@���@�{@��\@��\@��@�  @��R@�
=@�Q�@�(�@�ff@��@�ff@�G�@r�\@c�
@S�
@E�@7
=@#33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�A���A�{A��A�{A�{Aə�A�(�A�(�A��RA���A���A��A���A�A���A���A���A�{A}�Ap��Adz�ALQ�A;�A>{A3�A)�A��A��A�A�A�R@�(�@���@�{@�@�@�ff@�  @�  @陚@�33@��@�R@�@�z�@�  @��
@ٙ�@�ff@��H@�33@��@�(�@��
@Ӆ@�ff@�(�@�  @�
=@\@�(�@�=q@��H@�\)@��@�  @���@���@�=q@��@�ff@��@���@�(�@�33@�Q�@���@�{@���@��@��@���@�33@n�R@\��@N�R@@  @:�H@1�@#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ffA�  A�=qA��A��A��A�{A�
=A���A�p�A�33A£�A�z�A�{A�=qA�Q�A��HA��A{�AuAm�AX  AQG�ALz�AH��AD��A/�A33AG�AG�Ap�@�@��@�33@���@�Q�@�G�@�(�@޸R@��H@ٙ�@�\)@�z�@ҏ\@θR@�G�@��@��H@�  @�@�  @�=q@�G�@�G�@��@�G�@��@�{@���@��H@��H@���@��R@��@��H@���@�Q�@�=q@��@�{@�=q@���@��@��@�  @�ff@~{@n{@_\)@\(�@Z=q@G�@@  @:=q@,(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�  A�A�{A���A���A���A��
A�33A��A�33A��A��A���A�Ax��Ax��Apz�An�RAo\)AjffAc�
AUAK�A@��A5p�A'33A\)A��A��A�A��A{Ap�@�
=@��\@�p�@�33@�p�@�33@�p�@�{@��H@�G�@�  @ָR@�\)@�p�@ҏ\@��H@У�@�z�@ə�@�(�@��@�\)@�G�@��@�Q�@��
@���@���@�=q@��
@��\@���@�ff@��@�G�@���@�
=@�Q�@��@�  @�p�@�{@���@�p�@���@�
=@���@�Q�@��@�\)@�\)@�p�@��\@�ff@|��@w
=@u@g
=@Z=q@7
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q�A���A�Q�AᙚAܸRA�z�A��HA��HA�\)A�\)A���A�Q�A�\)A��RA�=qA�p�A�p�A�Q�A�33A�A��RA{�
Aw\)Ar=qAk\)AV�\A733A��A  Ap�Ap�A��A33A ��@��@��@�{@�@�@�p�@�\@�p�@陚@�Q�@�z�@�  @�z�@أ�@���@�p�@�33@�Q�@ȣ�@�{@�p�@�(�@�
=@�@Å@�33@�\)@���@�  @��@��@���@�=q@�G�@�=q@��@�\)@�ff@�\)@���@���@��H@�G�@�\)@�z�@��\@�  @��\@��H@���@�ff@�G�@�\)@��
@���@�z�@���@l��@a�@S33@L��@G�@5@-p�G�O�G�O�A�RA���A�Q�A���A�(�Aأ�A�G�AɮA�(�A�Q�A�Q�A�A�\)A�A�\)A��A�(�As�AlQ�A`��AW�
AW�
AO
=AD��A3�
A,��A  Az�A�\A�\A�\A��AQ�A  A�A z�A (�@��R@��@��H@�
=@��@�@��@��@�(�@�(�@ٙ�@��@�z�@�@�{@��@�  @�@��H@�\)@��\@��@�ff@���@��H@�  @��@�=q@��@�@���@���@���@�G�@�33@�
=@�33@�G�@��R@�G�@z�H@���@y��@j=q@dz�@`  @XQ�@J�H@@��@0��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�p�A�A�\)A�A�A�
=Aҏ\A��
A��A�z�A�z�A��A��A��A��HA��HA�{A�
=A���A�ffA�\)A�  Am�A\��AO
=A;\)A5G�A�HA�A�AA��A�A�
A�\A   @��
@�z�@��\@�z�@���@�G�@�@�\)@�
=@�(�@�G�@�
=@�@ᙚ@�ff@��@�\)@�
=@�ff@��@�\)@�33@��@θR@��H@�Q�@ƸR@�=q@���@�p�@�  @��@���@�p�@�Q�@��@�33@�33@�Q�@���@��@���@�33@��\@�Q�@�33@�  @��\@xQ�@p  @k�@aG�@L��@;�@,(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�AA��
A�RA�Q�A�33A�Q�A�Q�A�  A��A���A��A��A��A�G�A�(�A�(�A���A���A��RA~�HA|��As
=Ao33A`z�ATz�AJ�HAC33A+33A��A��AQ�A�HA�AG�A�A�A��@���@�\)@�
=@�@��H@�  @陚@�\)@�p�@��H@��@�(�@���@���@Ϯ@��
@�{@�G�@��@��@��@�(�@��@�G�@���@���@�\)@���@���@�\)@�\)@��@�ff@�33@��@���@�ff@��@�{@�33@�@~{@w
=@qG�@h��@c�
@\��@S�
@QG�@C33@(��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�p�AA�{A�  A�  A�  A�=qA�G�A��A��HA�ffA���A�\)A���A��A��A��RA�
=A��\A�p�A�A�  A��HAp(�Ae�A[�AS�
AMp�A+33A��Az�A�A=qA�Aff@�\)@���@�p�@��@�{@�\@陚@�  @�R@��@�@�G�@ᙚ@�
=@ڏ\@��H@�
=@�  @��@\@�\)@�Q�@�ff@�{@��@�  @���@�G�@��@�p�@�33@�  @�Q�@�ff@�33@�Q�@�
=@�=q@�p�@�{@�(�@�=q@��R@��@y��@p��@e@U@H��@2�\@'
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A홚A���A�G�A�
=A��HA�
=AϮAȏ\Aȏ\A�G�A�{A��RA�=qA��A�z�A�G�A�G�A�(�A�33A��
A�AvffAt(�Alz�Ai��APQ�AE�AD��A?
=A�\A�\A�A��A��A\)A
�HA��A
=A��A\)A\)AG�@��R@���@���@�G�@�G�@�@�G�@�R@��@���@��@ᙚ@ڏ\@�z�@љ�@�p�@�{@��@���@��R@�=q@�
=@�\)@�\)@���@�z�@�G�@�\)@�@��@��@��H@��@�(�@��H@��@��R@y��@o\)@Z�H@J=q@+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��HA�A���A�
=A�(�A֏\A�
=A�(�A�z�A��\A�A�  A�  A�=qA���A��A�G�A���A��A���A}G�A}G�AuG�Al  Aap�AO�
AHz�A6�RA$(�Ap�A��Az�A(�A
�HA\)A�A�Aff@��@�Q�@�p�@���@��@��H@�\)@�{@޸R@�(�@ڏ\@��@�@Ӆ@�ff@��
@���@�{@ƸR@�=q@�p�@�=q@�ff@��@�p�@�G�@�G�@��R@�ff@�p�@�=q@��@�=q@�
=@�Q�@�z�@�Q�@�Q�@��H@���@��\@�
=@�Q�@�p�@~�R@n�R@Tz�@HQ�@"�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ffA�\A�A�\)A͙�A͙�A�
=A�Q�A�A���A��
A�
=A�33A�  A��A�ffA���A�p�A33Az{AtQ�Am�A\Q�AU��AE�A8Q�A/33A!AQ�A(�Az�A�Az�A
�HAz�A
=A�A  A�@�p�@�{@���@�=q@��@�p�@�p�@У�@˅@�G�@��@\@��
@�z�@��H@�\)@��@��@�Q�@�  @��@�{@�{@�G�@���@��\@���@�\)@��@��R@�z�@��@�Q�@�\)@���@��
@�Q�@���@p��@aG�@P  @E@8Q�@ ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A�ffA���A��HA��HAхA��A�Q�A��A�  A�33A�z�A�\)A���A�\)A��\A�p�A��\A�Q�A}G�Ao�Ao�A]G�AQ�A?�AC�A;
=A8��A*{A{A{@�ff@��
@�z�@��@�ff@޸R@�\)@��H@�ff@�{@�  @љ�@�z�@��@�z�@�\)@���@��@�ff@���@��R@��R@��@�{@��H@�{@�33@��H@���@�ff@���@�33@��@�@���@��H@��
@���@���@�@�(�@�Q�@�{@��
@p  @c�
@Vff@B�\@8Q�@!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�\)A�=qA��HA�p�AиRA�=qAǮA��A��A���A�z�A�z�A�=qA�
=A��
A���A��A�  A�  A�33A|(�Au�Ag�
AV=qA>{A0(�AA(�A��AQ�A�\A   @�\)@��A (�@��R@��
@���@���@�@��@���@�z�@�\@ᙚ@�
=@�(�@�G�@�
=@��
@��@��H@�Q�@�ff@�(�@�G�@�ff@��
@�@�=q@���@�Q�@�z�@��@�  @��@��
@��H@�Q�@�
=@�ff@��@�z�@�G�@�ff@��
@��
@��\@���@�G�@�@�z�@���@�Q�@��H@��@���@��@���@���@}p�@vff@p��@qG�@hQ�@QG�@<(�@,��@!G�A��HA�A�RAƏ\A�z�A�G�A���A��RA�33A�G�A�\)A���A��A��A��HA��A��HAz=qAuG�AlQ�Ap(�AiA[\)AZ{AU��AM�AF=qA7�A-A�Ap�A��A�RA ��@�p�@���@��
@�ff@�\@�{@���@��
@�
=@�G�@��@��H@�Q�@�G�@�ff@�@��H@��
@�  @���@��\@�(�@�
=@�33@�{@�Q�@�ff@�p�@���@�z�@�z�@�z�@��\@�\)@�(�@�G�@��R@�{@�p�@���@�@�z�@�G�@�@�@�z�@�p�@\)@}p�@s�
@g
=@[�@W�@U�@R�\@O\)@5@.�R@%G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
=A���A�z�A��A�  A�(�A���A�G�A�{A�=qA�=qA��A��RA��A���A��
A��\A��HA�=qAs�Alz�A`z�A^�\A]�AP��AN=qAI��A@z�A;\)A�RA�\A{AQ�A{A�A�Ap�@��R@���@��
@���@��@��@�{@�p�@���@��@��H@ҏ\@�p�@���@\@�Q�@�
=@��
@���@���@��R@�z�@��R@��@�p�@�{@�z�@��
@���@���@��@�=q@�p�@�=q@�z�@��@��
@�@��@�=q@��\@���@�(�@���@n{@a�@Z�H@S�
@@  @.�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�33A�=qA��A�  A�  AÙ�A�A�A�p�A���A��RA���A��HA�A��A�
=A
=Aq�As\)Aa��AT��AUp�AIG�ADQ�A8��A�HA=qA�AG�A  A33A�HA ��@��R@�z�@��@�G�@���@���@�G�@�p�@�  @��@��@�{@Ӆ@θR@�(�@ʏ\@�G�@ȣ�@�p�@�\)@�{@�Q�@�G�@�p�@��R@�z�@���@�p�@��H@�@��@�  @��@��@�33@��\@��@��@���@���@��\@��
@|(�@tz�@o\)@^{@Vff@Mp�@)��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�A�=qA�33A�{A�(�A�
=A�ffA�ffA�ffA��A���A��A��\A��\A���A�{A���A}�Ao\)AeG�A\z�A\Q�AV�RAIAF�RA?�A;�A/�
A$Q�A=qA�A�A
=A�\Ap�@���@�ff@�@�\)@�33@�33@׮@���@У�@���@�z�@�
=@��@���@�@�p�@�G�@��\@�  @�\)@�(�@��\@���@���@�(�@��
@���@�\)@�=q@�@���@�z�@��\@��@��@��@�p�@��H@���@���@��R@�33@xQ�@s�
@l(�@dz�@X��@O\)@:=q@-p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aޏ\A݅A�ffA�ffA��HA��HA�p�A�Q�A��RA�  A��RA�G�A���A��
A�G�A�G�A��RA��RA�\)A�\)Ai�Af�RA\z�AU�AL  AB{A ��AffA�A\)A33A�RAz�Az�AffA ��A   @�p�@��R@�z�@�G�@�z�@�Q�@�{@�33@�33@�@���@޸R@�z�@ٙ�@�G�@�p�@�33@�z�@ʏ\@�{@��
@�z�@�\)@�
=@���@�33@�33@�
=@��@���@�z�@�  @�z�@�Q�@�  @�@��
@�Q�@��@��\@�@��@{�@n�R@o\)@c33@]p�@Y��@W�@J�H@=p�@333@(��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Aڣ�A�{A��HA�{A�ffA��
A��
A�
=A�
=A���A���A�p�A��A��RA�{A�{A�z�A~{A}�Av�\An�HAc\)A_�ALQ�AG�A@(�A33A
�HA
�HA�\Az�@��A (�@��@��
@���@�R@�R@���@�
=@ٙ�@�ff@�=q@�Q�@�\)@���@Ǯ@���@��@�ff@�(�@��@�
=@�p�@�=q@��@��@�  @�\)@�(�@��H@�(�@��@�=q@�z�@��R@��@�ff@�=q@��
@w
=@n{@`��@Z=q@J�H@(Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A޸RAۮA�(�A��Aԣ�A�\)A�\)AÅAÅA��HA��RA���A���A�p�A��A��A�\)A�33A��RA��RA~�HAy��A]AY�AC�
A)G�A�Az�AQ�A  A�\Ap�A�A ��@�\)@��@���@�\)@�z�@�Q�@���@�@��H@ָR@�33@�=q@�p�@�Q�@�(�@�33@��@�33@�(�@�{@��@�(�@���@�  @�@�@�(�@�=q@�  @��@�p�@��@�  @��@�33@��@�=q@�\)@��H@���@���@�p�@��@��
@���@�  @}p�@y��@n�R@hQ�@X��@5�@(��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A�(�A�(�A�G�A�G�A��
A��HA�z�A�{A��\A��HA��HA�33A�\)A�=qA��RA���A�=qA|Q�Az�HAs\)Aj{A[�AL(�ADz�A:=qA#�A�AAA��A  A�@�  @�G�@�@��H@�R@�@�\@�{@ۅ@���@��@�\)@��
@�=q@ə�@ȣ�@�z�@�=q@�
=@���@��H@���@�=q@�=q@�
=@��R@�G�@��@�z�@��@�(�@��H@�=q@�@��@�  @�\)@��R@�z�@��@�Q�@��@���@�(�@�=q@w
=@k�@X��@QG�@AG�@/\)@$z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ffA�RA�G�A޸RA؏\A�G�A�p�A�  A�G�A�\)A��
A�ffA��A��A���A�(�A�(�A�z�A���AyAl(�Aj�\AX��AL��AI�A7�
A ��AA��Az�A�
A�A�RA�A(�A\)A�RAG�A   @�ff@�\@�@�p�@�
=@�
=@�z�@أ�@���@�33@�p�@�p�@ȣ�@\@���@�p�@�=q@��
@���@�Q�@��@��@��@��@�=q@�=q@���@�p�@��@�\)@�z�@��\@��@�=q@�@��@���@u@j=q@Y��@Tz�@I��@*=q@#33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A߮A�ffAҏ\AхA�z�A�  AŮA��A��A��HA�  A��A���A��RA�=qA�(�A��A���A��HAs�Af�HAX��AS
=AL��AG�
A@��A3
=A"=qA�A�
A�A(�AA��A�RAffA ��@�{@�\@�=q@�Q�@�p�@��H@�@���@޸R@��@��H@�\)@��
@љ�@�Q�@ə�@��@�33@�z�@���@�  @�
=@��@��
@���@�
=@��R@�33@���@��\@���@��@�  @�
=@��\@s�
@o\)@l(�@g
=@`  @Q�@G�@<(�@%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�Q�AمA�p�A��HAͮA�G�A�G�A�  A�  A�33A�ffA��
A��\A��A�  A�  A���A���A{�
As�Ak�AaAX(�AR�\AI��A0��AffA��A��AQ�A	A��A�RA\)A ��Ap�A�A ��@�
=@�@��@�(�@��@��
@�p�@��@�G�@�ff@�@�\)@�@ָR@��
@�=q@�\)@�
=@���@���@��R@��
@���@�Q�@���@�Q�@�Q�@�
=@�ff@�(�@���@�
=@���@�G�@�p�@��@�=q@��@��R@�ff@��\@�{@���@~�R@s�
@n�R@fff@X��@P  @J=q@4z�@$z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�p�A�33A�G�A�
=AУ�A�  A��
A��
A�33A���A�A�z�A�(�A���A��
A��A�  A��RA���A�  Ar{An=qAh(�AP��AIAE��A*{A z�A�A33A
=AffAp�@�
=@�z�@�\)@��@��@�
=@�{@�G�@�(�@��@�33@�@�(�@��H@�Q�@��@߮@��@�(�@ٙ�@�=q@У�@�{@��H@�
=@�
=@��H@���@���@�{@�
=@��
@�ff@��
@��@���@�@��@�(�@�\)@�z�@���@�  @���@�
=@��@�z�@��
@���@���@�Q�@��@��\@xQ�@s33@hQ�@g�@W
=@7
=@!G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�p�A��A޸RA�{A�\)A�G�A�p�A���A���A�Q�A��A�33A��HA�(�A�(�A�A�=qA��A�
=A�ffAt��Ah(�A`(�AYG�AMAEG�A5�A\)A	p�A	p�A	G�A(�A
=A(�A�A�
A z�@�@��@�ff@���@�(�@陚@�=q@�\)@�R@�33@�G�@�p�@�(�@׮@�{@�=q@�p�@�G�@�
=@��@�
=@��@�Q�@���@�@���@���@���@��H@�\)@��@��\@��@�p�@���@��\@���@��@�z�@���@�{@�Q�@���@z�H@z�H@p��@aG�@HQ�@B�\@*�H@!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A�  A��
A���A�33A�z�A�z�A�{A�(�A��
A�z�A��A��A�{A��A���A�G�A�=qA�ffA��\A�G�A�\)A\)Ap��A]��AQ�A<(�A0  Az�AQ�A	�A
=A
=A�
A�RA��A�HAp�A�A�RA�HA ��A   @�z�@�p�@��@��
@���@���@�ff@�\@�33@�ff@��
@�@�\)@���@�  @��@ҏ\@�\)@��
@��@�p�@�=q@�Q�@���@�z�@�=q@�ff@�(�@�  @��R@�=q@�\)@��R@��@��@��R@��@�z�@�z�@��\@�  @w
=@j=q@Vff@J�H@=p�@-p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A噚A��A�  A�p�A�33AΏ\A�  A�  Aď\A�
=A���A��RA�(�A�{A��A�G�A�G�A�
=A�(�ArffAip�Aap�A\Q�AN{ALQ�AC�
A4z�A��A��A��AQ�A	�A�RA�A33A ��@�p�@�G�@���@��
@�Q�@�(�@�Q�@�\@�ff@�=q@�G�@أ�@�33@ٙ�@��H@ڏ\@�Q�@׮@���@���@У�@θR@ə�@�z�@�
=@�{@�33@��@���@��@�33@�\)@�
=@��\@�  @�{@�p�@��
@��@���@��@�G�@q�@e@Tz�@"�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(�A�ffA��
A�z�A��
A��A���A���A���A��A��\A�(�A�z�A�(�A�  A�ffA��HA��HAz�RAn{Ae�A]p�A\��AN{AAG�A2�HA-��A�
A
=A\)A
=A{A  A@�z�@�  @��@�@�p�@陚@�\)@�ff@�p�@ҏ\@�Q�@�p�@Å@�Q�@�ff@��@��@�z�@�33@���@�=q@�ff@�p�@�33@�Q�@�{@��
@���@��\@��@�Q�@��R@�p�@��\@��@�  @�z�@c�
@]p�@U�@Q�@E@<��@#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�33A�A�\)A߅A��
A�G�A��A���A�G�A�Q�A\A�Q�A�Q�A��A�ffA�z�A�ffA�
=A�p�A�ffA���A��HA���AuAYp�AS\)AH��A8��A-�A�\AffA�A�\@��@��@��@�(�@��R@�33@��@��H@�R@�ff@�(�@�33@���@�G�@�\)@��
@�G�@�
=@׮@�p�@�=q@У�@�z�@Ǯ@�33@�p�@Å@\@�=q@�{@���@��@�  @��R@��H@�33@���@��@���@��@���@���@��R@�=q@�
=@��@���@�(�@�=q@�=q@r�\@g
=@]p�@J�H@8Q�@*=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A�  A��A�ffA�
=A�A�{A�z�A��RA�Q�A��
A�A��A�\)A�Q�A�p�A��RA�\)A�(�A�Q�A��At��Ac�AT  AL��AJ{A>�RA333A��A
=A\)AG�AG�A=qA�AG�AG�A Q�A Q�@���@�{@��
@���@��@�33@�p�@���@�\@�\)@�R@�=q@�\@�{@�z�@�Q�@��H@��H@�{@ڏ\@Ӆ@�  @�
=@��H@�=q@���@���@��
@��@�  @���@���@�z�@��@���@�@��H@���@���@�@�G�@�
=@�(�@�  @mp�@c33@X��@K�@C33@<��@7�@1�@#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A��
A�p�A���AܸRAأ�A�A�G�A��A���A�A�G�A�A���A�(�A�  A���A��A���A���Aw�A]p�AL��AF�RA?�A7�A1G�A
=AffA=q@�\)@�p�@��H@���@��R@�
=@��H@��H@��@��@�z�@�G�@�(�@�@��
@��@�{@�\)@�
=@�(�@��H@�\)@��
@�G�@��@�{@�p�@��@��@�{@��@�  @�z�@��@���@��@��@�z�@��H@��@�=q@���@��R@�@��@�G�@�@��H@�ff@�z�@���@��@���@���@\)@{�@~�R@xQ�@z=q@x��@o\)@k�@hQ�@a�@aG�@I��@*=qG�O�G�O�G�O�A�RA�\A��HA�Q�A�(�A�G�A��\A�Q�A�33A�z�A�=qA£�A�(�A�\)A�A�=qA��A���A�Q�A�G�A��HA�p�A�{At��An{AQ�AO�A<z�A*�RA�A
=AG�Ap�A�HAA�A�H@�z�A ��@�ff@�33@�  @�ff@�G�@��H@�p�@�G�@�\)@��@׮@��
@��@��@�=q@ҏ\@�p�@�G�@Ǯ@�
=@��\@��@��@��@��H@�ff@��
@��H@��
@��@�
=@��@�z�@�p�@��@��H@�\)@�p�@���@��\@��H@x��@|(�@tz�@n{@l��@i��@dz�@\��@Z=q@W
=@N�R@N{@>{@$z�G�O�G�O�G�O�G�O�G�O�G�O�4111111141111411111111111111111111111111111111111111111111111111111111111111111111111111111111111   11111111111414111111111111111111111111111111111111111111111111111111111111111111111111111111111     11111111114111111111111111111111111111111111111111111111111111111111111111111                       1111111141111111411111111111111111111111111111111111111111111111111111111111111111111111111111      111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111          1111111111414111111411111111111111111111111111111111111111111111111111111111111111111111111         1111111411111111411111141111111111111111111111111111111111111111111111111111111111111111            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               111111111114111111111111111111111111111111111111111111111111111111111111111111111111111             1111111411141111111111111111111111111111111111111111111111111111111111111111111111111111111111111   1111114111111111111111111111111111111111111111111111111111111111111111111111111111111111            1111114111111111111111111111111111111111111111111111111111111111111111111111111111                  111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111141114111111111111111111111111111111111111111111111111111111111111111                      111114114111111111111111111111111111111111111111111111111111111111111111111111111111111111111       111111114111111111111111111111111111111111111111111111111111111111111111111111                      111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111       111111111111111111111111111111111111111111111111111111111111111111111111111111111                   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               14111111111111111111111111111111111111111111111111111111111111111111111111111111                    1111141111111114111141111111111111111111111111111111111111111111111111111111                        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111      111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111114111411111111111111111111111111111111111111111111111111111111111111111111111111111111111  1111111111111141411111111111111111111111111111111111111111111111111111111111111111111               1111111111111411111111111111111111111111111111111111111111111111111111111111                        11111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111        111111111411111111111111111111111111111111111111111111111111111111111111111111                      1111111411111111111414111111111111111111111111111111111111111111111111111111111111111111            11111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111     1111111411111114111411111111111111111111111111111111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111141111111111111111111111111111111111111111111111111111111111                       11111111111111111111111111111111111111111111111111111111111111111111111111111111111                 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               11111111111111111111111111111111111111111111111111111111111111111111111111                          1111111111111111111111111111111111111111111111111111111111111111111111111111111111                  11111114111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111  11111111111111111111111111111111111111111111111111111111111111111111111111111111                    1111111111141111111111111111111111111111111111111111111111111111111111111111                        1111111111111441111111141111111111111111111111111111111111111111111111111111                        111111111411141111111114111111111111111111111111111111111111111111111111111111                      1111111111111111411111111111111111111111111111111111111111111111111111111111111111                  11111114111111111111111111111111111111111111111111111111111111111111111111111                       1111111111111114111111111111111111111111111111111111111111111111111111111111111                     1111111114141114111111111111111111111111111111111111111111111111111111111111111111111111111         1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111       11111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  111111111141111111111411111111111111111111111111111111111111111111111111111111111111111             11111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111        11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111           11111411111141111111111111111111111111111111111111111111111111111111111111111111111111              111111114411111111111111111111111111111111111111111111111111111111111111111111111111                111111111111411111111111111111111111111111111111111111111111111111111111111111111111111             11111411111111111111111111111111111111111111111111111111111111111111111111111111111                 111141111111111111111111111111111111111111111111111111111111111111111111111111111                   1111111114414111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       111111111111111111111111111111111111111111111111111111111111111111111111111111111111111             1111111111111111111111111111111111111111111111111111111111111111111111111111111111                  1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               111411111111111414141111111111111111111111111111111111111111111111111111111111111111111111          11111111111111111111111111111111111111111111111111111111111111111111111111111                       1111111111111411111111111111111111111111111111111111111111111111111111111111111111111111            11111111141111114111111111111111111111111111111111111111111111111111111111111111111111              11111111111111111111111111111111111111111111111111111111111111111111111111111111111                 111111111111111111111111111111111111111111111111111111111111111111111111111111111                   1411111114111111411111111111111111111111111111111111111111111111111111111111111111111111111         111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111       1111111111111141111111111111111111111111111111111111111111111111111111111111111111111111            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111         14111111111111111111111111111111111111111111111111111111111111111111111111111111111                 111111141111111111111111111111111111111111111111111111111111111111111111111111                      14111111111141111111111111111111111111111111111111111111111111111111111111111111111111111           11111111114141111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111   1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111      G�O�A�A�G�A�Q�A�ffA�33A�\)A�(�G�O�A�G�AÙ�A��A��
G�O�A�p�A�p�A�(�A�(�A���A�Q�A��A�G�A��RAp  Ai��A^{A@(�A9A&{A\)A33A33A=qA��A�
A=q@�=q@�  @�@�\@�@�Q�@�\)@�Q�@��@�ff@�G�@�R@�(�@�z�@�\@�
=@�p�@ڏ\@�@�=q@�G�@�{@�Q�@�@���@��H@�G�@��@���@�33@���@�@��@���@��@���@�Q�@��R@�ff@��H@�  @��R@��H@�\)@�p�@��@��@�
=@�(�@��\@z=q@s�
@hQ�@^{@Q�@O\)@HQ�@>{@333@.�R@(Q�G�O�G�O�G�O�A���A��A�(�A�  A�=qA�p�A�A�AǅA�  G�O�A���G�O�A��A�  A�z�A���A���A��A��A�z�Am�Ai�AXz�AH(�AC�
A"�\A�
A�A
�HA	��A�A{A\)@��@�(�@���@�\)@���@�ff@�(�@�=q@�@�G�@�\)@�@�33@߮@�  @�
=@��@�=q@�G�@ָR@��H@˅@ʏ\@�{@��@���@�(�@���@��@�ff@��@��R@�z�@�(�@�G�@�  @�G�@�  @�@�{@�@�G�@��R@���@��@�33@�Q�@���@��@��@���@o\)@l(�@c�
@`  @R�\@N{@A�@<��@/\)@%�G�O�G�O�G�O�G�O�G�O�A�A��A�Q�AۅA�\)A��AΏ\A�\)A�
=G�O�A��\A��A��A��HA�z�A�
=A��\A��A�  A��
Atz�Ag
=AS�
AG\)A8(�A3
=A*{A&�HA$��A
ffA
ffA��A�\Ap�A Q�@��R@��H@��@�\@�
=@�33@陚@�{@�R@�=q@�=q@љ�@���@�
=@�Q�@�z�@�=q@��H@���@���@�z�@��@�  @�(�@�G�@�
=@�33@��@��@��@��H@���@�33@���@xQ�@j�H@e�@W
=@E@;�@7�@%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�\)A�A�G�A�=qA�\)AυG�O�A��RA�
=A�33A�33A���A��RA�Q�G�O�A�G�A�Q�A��A�p�A|  Ax  A^�\AMp�AAG�A9�A'\)A'�Az�A��A  A
�RA
�\A	��A�A�A=qA��A  A�RAp�A (�@��@��H@�G�@�\)@�\@�
=@�{@�(�@�33@�  @�@��
@��@޸R@��@�=q@θR@�p�@�G�@��H@�Q�@�p�@���@���@��@��\@�G�@�Q�@�{@��R@�p�@��@�33@�G�@�  @�Q�@�@�ff@�  @�=q@�\)@��@�33@z�H@p  @hQ�@aG�@P��@I��@8��@5@1G�G�O�G�O�G�O�G�O�G�O�G�O�A��A�  A�\A�z�A���A�=qA��HA��HẠ�A���A�33A���A�  A��A�z�A��G�O�A�p�A�{A��A��A�G�A|  Ai�A`��AR�RAJ�\ADz�A,z�A\)A
=A
�RA
�HA
=qA	p�A�\A\)A{A��@��R@��@���@���@�Q�@�=q@陚@�@�  @�z�@�{@�G�@Ϯ@θR@˅@�{@���@�@���@���@�\)@��H@�
=@��@���@�{@�G�@�ff@��
@�33@��@�ff@���@�=q@�Q�@�ff@�{@��
@�Q�@�p�@��
@z=q@qG�@j�H@aG�@Y��@P��@C�
@8Q�@,��@#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A��HA�33A�{AۮA�z�A�\)AˮAǅA�{G�O�A��
G�O�A��A�(�A��\A�(�A�33A��G�O�Av�RAo
=Ah��A^�HAH��AG�
A@(�A<��A1�A
ffA	�A33A@�\)@�
=@�p�@�z�@�G�@��@��H@�@���@�(�@�=q@Ǯ@Å@�  @�\)@�p�@���@��H@�Q�@��\@���@�G�@�@�
=@���@��\@��
@���@�@��@�p�@���@��H@���@�  @�@�=q@��H@�=q@���@���@�
=@�z�@���@��@�Q�@��@���@\)@|(�@{�@u�@^{@XQ�@Q�@J�H@/\)@{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
=A�(�A���A�AᙚA�{AՅG�O�A���A��
A��A�33A��HA�ffA��A��RG�O�A��A�{A���A�z�AvffAeG�O�AYG�AV�\A@Q�A#
=A�A\)A
�\A	A\)A��A�AG�@�p�@��@��
@�\)@�=q@�{@�ff@�Q�@�@�\)@�\)@�(�@�p�@��@��@���@�z�@��\@���@�G�@���@�ff@�ff@���@�p�@���@�\)@�@�ff@�(�@���@�\)@���@�@��H@���@�\)@��@���@���@��@��H@��H@�(�@���@u�@k�@b�\@R�\@E@1�@#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{A�
=A�33A�G�A�  A�\A�{Aԏ\A�  A��\A��HA�ffA�z�A�z�A�ffA�33A��HA�33A�{A33An�\AeA[33AX��AP��AH��A+�
A=qAG�A�AQ�A��A��A\)A�A�A�@�{@���@���@�z�@�\@��@�Q�@�Q�@�p�@���@�\@߮@�Q�@�33@ָR@�p�@��H@�Q�@�  @�p�@��
@�\)@�Q�@�ff@�z�@���@�
=@��@��
@�(�@��@�  @���@��H@��H@�
=@�z�@��@�p�@�=q@�  @z�H@o\)@fff@P  @<(�@(Q�@#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�A��HA��\Aأ�A�z�A�p�A��\A�  A�Q�G�O�A���A���A���A��A�33A|(�Ap  Atz�AuG�Af�HAUAPQ�AJ=qA?�A8��A6{A,��A'�
Az�A(�A{A ��@�
=@�z�@��H@���@�=q@�{@�z�@��@߮@ۅ@أ�@У�@�p�@��@�z�@ʏ\@˅@\@�=q@�\)@��R@��
@�\)@��
@�33@�G�@�{@��@��@�G�@�(�@��@��@�\)@�{@�  @�
=@��@��\@�z�@�=q@�p�@��H@�33@���@�  @�33@{�@w
=@q�@e�@Fff@6ff@#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�A�{A��A�A��
A׮G�O�A�G�A��A�ffG�O�A�=qA��
A�(�A��A��A���A��\A��
A�AyAq�AjffAd��AI�AEp�AC33A3�A��@�\)@��A ��@�{@��R@��
@�@�
=@�{@�(�@�G�@�{@޸R@�z�@�\)@�{@�=q@��H@���@θR@��
@ə�@��@\@\@�@�@�(�@���@���@�Q�@�ff@��H@��@��
@���@�p�@�@�=q@�G�@�ff@���@��\@��H@�G�@���@�ff@�ff@���@�33@�z�@��\@�33@�\)@�\)@���@��@�p�@�=q@���@���@p  @l��@e@W
=@HQ�@7
=@"�\G�O�G�O�G�O�A陚A�33A�A㙚A��G�O�A���A�p�A��\A�\)A�{A���A�{A��\A��
A~�HA}�Ap(�AjffA`(�APQ�AQ�AIG�ALz�AO33AG�A*�RA"=qA�\A�A�A�HAffA   @��@�Q�@�
=@���@�Q�@�@�\)@�=q@�ff@�p�@�Q�@���@׮@�{@ə�@�
=@��@��R@��@��@�33@��@�z�@�Q�@��R@�z�@�=q@��@�Q�@�\)@���@��\@��
@�=q@��@��@���@�{@�z�@�
=@�  @�Q�@�ff@�(�@�=q@��@���@z�H@n�R@dz�@Z�H@Q�@E@2�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=qA��A�G�A�p�A�G�G�O�A݅A�  A�Q�A�G�A�  A�\)A���A�A���A���A�33A�z�A��Ap��Ai�A[
=AH��AJffA5G�A2�RA0��A Q�AQ�A(�A�\AG�AQ�A�\A�A ��@�@���@�z�@��@�R@�R@�\@��
@�  @��@���@ڏ\@У�@��H@�=q@�33@���@�\)@�{@���@�  @�{@�=q@�(�@���@��R@��\@�G�@�p�@��@���@�33@���@�{@�(�@��
@�Q�@�Q�@�p�@��
@\)@j�H@Tz�@J�H@?\)@4z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A㙚A�z�AՅAУ�A��G�O�A��\A�33A��A���A�=qA�Q�A�Q�A�z�A���A�  A��RA|��Aup�ArffAm��A^ffATz�AN�\AJ�RA@(�A0(�A��A
=A
=A�\A{A�
A�RA�@�
=@��@���@��@�@��@���@�G�@�  @�
=@ۅ@�z�@��
@љ�@θR@�Q�@ƸR@�(�@��@���@�33@���@�=q@��@���@�
=@��R@�ff@���@���@���@���@�\)@�z�@�p�@���@���@�
=@�\)@���@�(�@�Q�@�@�Q�@��R@�(�@�33@�=q@�{@�(�@�=q@z=q@u�@o\)@k�@j=q@a�@[�@Tz�@P  @E�@?\)@1G�G�O�A�A�RA�p�A�A�=qA�\)A�A̸RAʣ�G�O�AîA�33A��
G�O�A�{A�Q�A�Q�A�Q�A��
A���A��\A�ffA��Av�RAip�AI�ADQ�A7�
A\)A33A�\A\)@��R@�  @���@��
@�\)@�
=@��@�\)@�{@�=q@�{@���@�@��
@�{@��@��@��@��@��\@�=q@���@���@��R@�{@�=q@�
=@�p�@�Q�@���@���@�
=@�  @��\@�
=@�z�@��\@�p�@��@�  @xQ�@n�R@g
=@W�@G
=@+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A���A�(�A�p�A���G�O�A�=qA�
=G�O�A��RA���A���A��
A�p�A��RA��A�A�A��A��Az�HAo
=Ah��AW�AU�AK\)AAA,z�A&�\A
�HA
�HA	�A
=Ap�A��A�AAA z�@��@��H@�p�@�  @��H@�@��@�z�@ڏ\@ٙ�@�p�@��@�\)@��
@��H@�=q@���@�(�@�z�@�Q�@�
=@�@��H@�Q�@�ff@��@�p�@��
@��\@���@��@�
=@��@��@��H@��@�=q@�ff@�
=@�p�@��
@���@��@�
=@�ff@��
@���@w�@p��@j=q@fff@^�R@C33@,��G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q�A�ffA��A��A���A�p�A�Q�G�O�A�A��A�G�A���A��\A��A��HA�z�A��RA�A{33Ay�Amp�An{A^�\AR�RAJffA:{A.ffA�A\)A\)A33A	�A  A��A��A�A{A ��@��@�  @�@�33@���@�\@�(�@�=q@�p�@�G�@�{@�(�@�=q@�\)@��
@�ff@�z�@���@�{@�(�@�G�@��
@�  @�\)@�33@�\)@���@�33@�ff@��@��@���@�\)@���@q�@p  @n{@K�@@��@+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�{A��
A�\)A�\A�G�A��A�p�A�G�Aљ�A��HA�ffG�O�A���A�\)A���A���A���Az�HAz�HAq�Af�HA`Q�A[\)AW33AEA@��A,��AffAp�A��AQ�A
=A�AQ�A  AG�AAG�@�33@�@�(�@�
=@��@�z�@�p�@��
@���@�Q�@Ӆ@θR@�33@��
@�z�@���@�{@�Q�@��@�=q@�  @�ff@�(�@�\)@�  @�ff@�\)@�ff@��H@�  @�G�@���@�@�\)@��
@��@��
@�(�@�G�@���@��@��@��@�
=@�ff@��H@s�
@o\)@dz�@c�
@^{@W
=@AG�@*=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�A��RA�=qA�{A��
A�A��HA�G�A�AЏ\AЏ\A��A�33A��RA���A�  A��RA���A���A�  A��A���AvffAdQ�A]�AH  A0z�A)G�A�RAffA�A{A�Az�AA@�z�@�@���@�ff@�z�@�Q�@��@��H@��@��H@�  @��H@�@�{@��H@ƸR@�(�@�ff@�33@��@�G�@���@�p�@�z�@�=q@�
=@�z�@��@��@�  @�ff@��H@�ff@���@��
@��H@|��@n�R@l(�@h��@e�@_\)@XQ�@<(�@333@&ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�=qA��
A�{A�33A�{A��HA��HA���A�p�A�ffA�p�A�33A�  A�ffA�p�A�p�A�z�A���A���Av�HAo�Ah��Ab�\AN�RA<��A.�HAG�A��A\)A=qA�A
ffA
�\A33AffAG�A\)Aff@��@���@�(�@�\@�@�@ᙚ@�\)@�{@��
@��H@�Q�@�z�@�p�@�33@љ�@θR@�Q�@�33@���@�@��H@���@��
@��@�=q@��\@�  @��R@���@��@�
=@�\)@��@���@�G�@�Q�@�Q�@���@��\@���@���@��H@��@���@���@���@|(�@q�@fff@a�@Z�H@S33@@��@5@0  @,��G�O�G�O�G�O�G�O�A�p�A�=qA��A��
A�Q�A܏\A�33A�p�A�Q�A�=qA��HA��A�z�A��RA��A�G�A��A���A���A��
A��
A�p�A
=Ar{Ad��A^�\AQ�A>�RA{A��A��A��A�A��A
=A	p�A(�A=qAp�A\)A ��A ��@��R@�\)@��@�  @�ff@�33@��@��@ָR@љ�@�33@���@�=q@�ff@�33@���@��@��@�z�@�z�@��
@���@�(�@��@�(�@��
@���@��@�(�@�=q@�=q@��H@���@��@�=q@�(�@��R@�@�33@���@��R@���@�{@|(�@w�@s�
@r�\@[�@?\)@*=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
=A�{A�=qA�ffA�=qA߮A�{A�p�A�Q�Aď\A�=qA��RA�Q�A�z�A���A�A���A�\)A�(�A��\A�
=A���A��
Av{Ai�AZ{AUA;�A*�HAAA��A�A{A�Az�A
ffA��A��AG�@�{@��
@���@�{@�\)@陚@�(�@��H@�\)@�p�@У�@ʏ\@Ǯ@�{@�33@�  @��
@��@�
=@��@��@��@�p�@�z�@�{@�=q@�\)@�@��@�33@���@�33@�Q�@���@��\@���@���@z�H@p��@g�@`��@Vff@HQ�@;�@'
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��\A�33A�A�\)A�
=A�
=A�Q�A��HA�p�A�z�A��A¸RA���A��\A�A�A�z�A��HA��RA�(�A�(�A�(�A��HA�(�Ah��AL  A$Q�Az�A  Ap�A	AQ�AG�Az�A
=A�RA ��@�@�{@�z�@�Q�@��
@���@�Q�@�z�@�G�@��@��
@�(�@Ӆ@�G�@�33@ȣ�@�p�@�ff@��@�z�@��@�(�@��@�Q�@��R@�33@�G�@���@��\@�@��@�G�@�@�G�@\)@s33@fff@Q�@H��@7�@,(�@{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A��A�{A�G�O�AݮA�{A֣�A�Q�A��A�
=A���A��A���G�O�A���A�ffA�p�A�z�G�O�A�G�Ay�AXz�APQ�AS�AA�A6{A=qA
=qA
=qA	��A�HA=qA\)@��@��@�z�@�z�@�@�G�@���@���@�G�@�{@�ff@Ӆ@љ�@Ϯ@�G�@�  @�33@�  @�Q�@��\@�\)@�Q�@��@�{@��@�\)@��@��R@�z�@��@�  @�\)@�\)@��
@z=q@q�@h��@Y��@H��@@��@1�@$z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�A��A�A��A��A��HA���A�=qA�z�A�
=A�ffAȸRAƣ�A���A��A�
=A�
=A��A���A�z�A��
A�A�z�A���AzffAjffAeAJffA(z�A	A	A	Az�A33A=qA��A  A�H@�ff@��
@�  @���@�  @�@�  @�\)@�(�@�=q@�{@�33@��H@�z�@�ff@�33@�Q�@��
@�
=@���@���@�p�@��
@���@���@�p�@���@�\)@���@�\)@��@�p�@�  @��@��@�z�@�ff@���@��@��@��R@�z�@��
@���@�
=@��@�z�@��H@��\@��
@u�@n{@Y��@G
=@1G�@!G�G�O�G�O�G�O�G�O�G�O�G�O�A�\A��A�\)A�(�A��
A�Q�A�AӅA�{A��A��
A�ffA��A�\)A�
=A�Q�A�{A���A��HA�(�A��A�G�At��A`Q�AO33A>�HA%�A!�A��Ap�AG�Az�A�A�RAp�A�
AffAA   @�z�@��@�
=@�@�(�@�=q@�z�@��@�(�@�=q@���@���@�=q@���@�ff@��@�33@љ�@�\)@�ff@˅@���@ƸR@�p�@���@�p�@�(�@��@�
=@���@��H@��R@�ff@���@�ff@�ff@���@���@�33@�z�@�p�@��@���@�G�@�
=@�Q�@��
@���@}p�@~{@x��@s33@qG�@n�R@fff@`  @I��@A�@333@\)G�O�A�ffA��HA�RA�{A�
=AՅA���A�33A�G�A�
=G�O�A�  A���A�\)G�O�A���A��A��RA�\)A��Au�A_�
AZ=qA]p�AZ�RAL��AK\)A<z�AQ�A	��A	��A�A�A�HA{A ��@��@���@��\@��@�p�@�@�=q@�p�@��H@���@�ff@���@߮@ۅ@�G�@��
@�=q@�(�@�=q@�  @�\)@��@��@��@�\)@���@���@��R@��@�  @���@��@�33@��@��@�G�@�z�@���@��H@���@��
@�
=@���@�ff@�ff@�{@��
@�
=@�{@��@��R@��@��
@���@q�@n�R@h��@`  @Z�H@AG�@333@#�
G�O�G�O�A���A��HA�RA�ffA�\)AӅA˅A�{A��\A�z�A���A���A���G�O�A�Q�G�O�A��HA�p�A��HA���A��RA��A�AeAX��AM�A>�HA'�A�A33A
=A33A z�A (�@��@�
=@���@�Q�@��@�33@�@�=q@陚@��@�Q�@��@�{@��H@θR@�  @��
@��H@�Q�@�G�@�ff@��H@��@�G�@�@��@��\@��R@�=q@�{@��H@�ff@�{@�@��@���@�{@�Q�@�ff@���@��\@���@�G�@��@��\@y��@y��@hQ�@P��@:�H@*=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A癚A�33A�=qA�33A�Aʣ�A�
=A�(�A�A��A��A�33A�G�O�A���A�(�A���A�  A��Az�RAl��Ad  AP(�AA�A;\)A33A�A�A�A (�@��R@��
@���@�\@�z�@�@��@��@�Q�@��H@�33@�\)@��@�
=@�{@���@�p�@θR@���@�{@�
=@�=q@�\)@�33@���@��@�
=@��
@��
@�G�@�Q�@�{@�Q�@��@��H@�Q�@���@�=q@�(�@�Q�@���@y��@c33@P  @@��@   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�(�A�
=A�(�A�=qA��A�33A�33A�p�A�=qA��A�(�A���A��G�O�A��A�z�A�
=A�  A
=Am�Ab=qAQ��AG\)AF=qA7�A0z�A�\A�A{AA�Az�A(�Ap�@�{@�z�@�G�@�  @�ff@�Q�@�  @���@�Q�@���@�  @�z�@���@�@�@�=q@�
=@�
=@�@���@�Q�@�@�z�@�G�@�Q�@��
@��@�
=@�@�33@��@���@�G�@��R@�33@�ff@���@���@��R@�(�@�=q@�{@�@��@�G�@�  @�@�  @��\@~{@x��@r�\@hQ�@X��@J�H@A�@!G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A��HA��HA�(�A��HA���A�  A��HG�O�A��A�
=A�=qA�p�A���A��RA�G�A��A{�Ap��Aip�Ah��AaA_�AW33AW
=AO�
AJ=qA<  A$��AG�A�@�\)@�Q�@��H@�@�\)@�\)@�33@�@ҏ\@�{@��
@ȣ�@�z�@���@���@��\@�\)@�Q�@�p�@���@��@�(�@�(�@�  @�33@�=q@���@��R@�(�@���@�G�@�\)@�  @��@�  @�(�@���@��R@��@{�@w�@u@j=q@_\)@XQ�@E@,��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A�A�
=A�=qA��HA�
=G�O�A�{A�p�A�ffA��HA��RA�ffA���A���A�ffA�33A�z�G�O�AxQ�G�O�Al��Ac\)A_
=AL��AE��AAG�A4��A'�A�AA��AQ�A\)AG�@�\)@���@�@��H@ᙚ@�@�G�@��
@�  @�  @��
@�{@�=q@�=q@���@�@�=q@�\)@��@�G�@�
=@��H@��
@���@���@��R@�(�@�p�@�ff@���@��\@�z�@��@�Q�@�G�@�@��@��\@��@��@�
=@�33@�=q@�  @z=q@n{@c�
@Tz�@N�R@HQ�@@  @9��@$z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�  A�RAծA�(�A�(�A�{A�=qA�ffA�ffA�33G�O�A��
A�{A�
=A��HA���A�p�A���A�(�A�(�A|(�Aw33Ai�AM��AHQ�A?�A+\)A�HA�\AffA(�A ��@�G�@��
@�\@���@�=q@�\)@��
@�ff@�{@ڏ\@���@ڏ\@أ�@���@�p�@Ӆ@�G�@У�@�33@���@�G�@�\)@�
=@�(�@�p�@���@\@�=q@\@�  @�\)@��@���@�ff@�ff@�=q@��@�=q@�\)@��@��@��@��@�Q�@�G�@�(�@�  @���@�@���@��@�
=@�(�@�G�@��R@���@z�H@tz�@e@\��@N�R@8Q�@+�G�O�G�O�G�O�G�O�G�O�A��
A�p�A�p�A�ffAˮA���A��G�O�A�Q�A�\)A�z�A��\A���A��RA�G�O�A�z�A��A�G�G�O�A}��Av�RAbffAb�RA[\)AZffA]�AFffA%��A
=qA
=qA��A�\A�
A  AffAG�A (�@��@�33@��H@���@��R@�(�@�Q�@�z�@��H@�\@���@޸R@�  @���@ڏ\@��H@�\)@���@�=q@�Q�@�  @��
@���@θR@��
@ʏ\@��H@��@�(�@�ff@��@��
@�Q�@��R@���@���@��H@�  @�ff@�{@��
@��@�Q�@�{@�  @��
@��H@�p�@��\@��@�(�@y��@p��@k�@aG�@W�@P��@<(�@%�G�O�G�O�G�O�A�33A�z�A�Q�A�  A���A���A���A�z�A�33A��A�=qA��\A�Q�A�Q�A�Q�A��HA���A}��AmAf�\A_
=Ac�A^�\AO�AHQ�AA�A:�RA/
=A'�A�A��A=q@�
=@�
=@��@���@���@��H@��@�@�\@�R@�@�33@�G�@�(�@�Q�@��@�=q@ٙ�@׮@�z�@�G�@�
=@�\)@�(�@�(�@���@��H@��
@ə�@ə�@���@�=q@�ff@�{@�(�@�G�@��@���@�G�@�
=@�z�@��\@�ff@�33@���@�(�@�33@�G�@�\)@�
=@�33@�=q@�Q�@�@��@�Q�@��R@���@~�R@`  @O\)@@��@/\)@"�\G�O�G�O�G�O�G�O�A܏\A�\)Aأ�A�=qA͙�A�G�A�G�A�G�A�
=A��HA��HA�=qA�p�A�ffA�(�A��RA�  G�O�A|��Ao\)Ae�Aj�\Ab{A\  AZ{AK�
A:�HA1A�A	A	A	A�HA{A�RA�\Ap�@��R@��H@�  @���@�G�@�\@�\)@���@���@��@���@�@���@�=q@���@�p�@���@�ff@�  @�(�@�G�@��@��@�G�@�Q�@�z�@�\)@���@�@��
@�@~�R@xQ�@o\)@j=q@e�@^�R@C�
@9��@&ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�A���Aڏ\Aԏ\Aԏ\A�\)A�\)A���A��A��
A��
A�=qA�(�A�A�
=A�ffA�33A�p�Az{Ax(�Ap��A^�\AT��AO
=AO
=AG\)A:�HA2�RAffA	G�Az�A�
Ap�A  A ��A   @�(�@�=q@��H@�\)@�p�@�@�R@��
@�=q@�z�@�
=@�(�@��@ۅ@أ�@��@�33@���@���@��@�\)@��H@���@��
@�33@�Q�@��@�ff@��@��R@�(�@��@�\)@���@�@�ff@�ff@�  @��@�@���@q�@h��@]p�@L��@8Q�@)��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q�A�G�A�33A�Q�A�=qA��A�p�A���A�(�A�z�A��
A�\)A���A���A���A���A
=Aw�
Al  Ac�
A]�AT��AK�
AJ�RAF�\A:�RA%G�A'\)AG�A
�RA
�RA	�AQ�A�A��A\)A=qA   @��\@��R@��
@�p�@�@��@��@�  @��
@�p�@�z�@�  @��
@�@��H@У�@��@�{@���@�{@���@�@�@��R@�p�@��@���@�{@�p�@�=q@�(�@��R@��
@��@�33@�G�@��R@���@�\)@��@�p�@���@���@��H@���@�@~�R@s33@n�R@j�H@a�@Mp�@@��@+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
=Aڣ�A�A��A��
A�p�Aď\AÙ�A���A���A��\A�G�A��RA�{A��A�p�A�=qA\)Aw�Ao33Ah��Af�RAg
=A_�AT(�AM�AG33A<(�A\)A	G�A��A\)AA�@��H@���@�\)@�@���@��@�33@�  @��@�(�@ۅ@�33@أ�@���@Ϯ@�{@ȣ�@���@�
=@��@�=q@�=q@���@�@�ff@��H@���@�G�@��@�=q@���@�=q@�Q�@�(�@��R@�(�@��@�ff@�G�@�
=@���@��R@���@��R@|(�@vff@n{@j�H@[�@J=q@(��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A��AٮA�ffA�=qA�Q�A���A���A��A��A��A��\A���A�=qA�z�A���A�{A�p�A�\)A�\)Az�HAlz�Aj�RA\z�AP  AP��AEG�A5�A*�\A	G�A	�AA�A ��@��@��H@�  @�  @��@�
=@��
@�p�@�p�@��@ָR@�ff@�=q@ҏ\@�{@�33@�ff@�  @�z�@�G�@�p�@��@�p�@�33@�z�@�G�@�G�@�=q@��@��H@��\@�{@��H@�33@�G�@n{@`��@Tz�@<(�@*=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�\)A�Q�A���AծA���A��
A�G�A�G�A�=qA���A�(�A�33A��A�A�ffA���A�ffA��A�G�A���Aq��Aa��AW33AS�AV�RAO\)A?�A-��A�A�A�A�\A�A�H@�p�@�(�@��
@���@�  @���@�\@�Q�@�@�33@߮@�p�@��H@�{@�z�@У�@�@ə�@��@���@�ff@��@�Q�@��\@��\@�\)@�ff@��H@�G�@�z�@�p�@�z�@�Q�@�\)@��H@��@��H@�ff@�Q�@�=q@��@�  @z�H@s�
@\��@5@)��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�\)A�(�A�
=A��
A�  AٮG�O�A�\)A��
A��A�\)A�A�{A��HA��HA�z�G�O�A��
A�Q�A��A�z�A�z�AqG�Ac
=AO�AV=qAQG�A=p�A.ffA�A�Ap�A�A ��A��A (�@��H@��@�33@�@陚@�G�@�@�(�@�Q�@�@�33@أ�@�ff@��H@��@Ϯ@�\)@���@ʏ\@ə�@�{@��@\@���@�@��@��H@��R@���@�(�@�G�@�\)@�{@�(�@��\@�G�@��R@�  @��R@�ff@�@�=q@�
=@��R@�\)@�(�@��R@�=q@�Q�@���@��@|(�@s33@c33@`  @\(�@X��@Q�@J=q@8Q�@.�R@%�G�O�G�O�A�=qA�A�
=A�(�A�A��
A�  A�(�A��\A��\A��RA�A�=qA��HA�z�A��\A�(�A���A�Q�A�Av=qAlQ�A^{AV�HAP  A>{ABffA6�RA%p�Az�AQ�A33@��R@��@���@�{@�  @�@�@�\)@���@陚@��@�{@�R@��
@�(�@���@�\)@�z�@��H@�z�@ƸR@�G�@���@��H@�@�(�@��H@��H@���@�z�@��\@�
=@�p�@�=q@�Q�@�\)@�
=@�(�@��H@���@��@��
@|��@u�@n�R@`��@HQ�@'
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��HA�
=A��HA�  A�  A�  AՅA�33A��HA�33G�O�A�
=A��HA��RA���A���A�  A�z�At��Al��A\��AW
=AP(�A@z�A5G�A:�\A0Q�A  A  A  A�RAQ�A  A�A�A   @�33@��R@�\@�z�@�(�@�@�Q�@�z�@�{@��@�
=@��@߮@��@�{@��H@θR@�(�@���@�=q@���@���@�{@�(�@���@�(�@�=q@�  @��@��@�{@�
=@�33@��
@~�R@n�R@^{@HQ�@.�R@%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�{A��HA�
=A�{A��A�=qA��
A��RA�  A�A�(�G�O�A�p�A�G�A�33A�  A���A���Ayp�Ak�
Ae�G�O�AZ{APz�AJffAD��AF�HA>{A
=qA
{A��A��A  A{A ��@�p�@�
=@��
@�  @��R@�33@���@�z�@�  @�ff@���@��H@�z�@�p�@�@�33@�\)@��@��H@�
=@���@�  @��@�
=@��
@�  @��R@��@�=q@�Q�@���@��@�(�@�@���@��\@e�@C�
@7�@)��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=qA�=qA�
=A��
A�{Aڏ\A��HȀ\G�O�A�(�A���A���G�O�A�p�A���A���A��A�G�At��Af�\APQ�A9�G�O�AA��AA��A'
=A
=A��A��A
=A�RAffAQ�A�H@�(�@���@�G�@���@�G�@��@�=q@�{@�=q@�p�@��
@�@�33@�
=@�ff@��@���@�
=@�@��H@�\)@��@���@�\)@��@���@��@���@�ff@�@�
=@���@�G�@�p�@��@�p�@�G�@�z�@\)@l(�@`��@\(�@C�
@,(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q�A�=qA�33A�ffA�G�A��
AѮA��HA�=qA�=qA��RA���A���A�Q�A�{G�O�A��A�Q�A��HA���AzffAuAi��AZ�HAP(�AA�A9p�A0  A=qA�A\)A�A ��@��@���@��@���@�G�@��@�p�@�
=@�z�@�\)@�\)@�p�@��
@���@�G�@�@��
@��@�z�@�z�@�p�@��\@���@��@�(�@�G�@��@�@��\@�G�@���@�
=@��@�@��@���@�ff@��
@��R@�p�@��H@��
@��@w�@l��@e�@U@>{@-p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�A癚A�\)A��A�p�G�O�A��HA��HA���A�
=A�33A��A��A�{A���A�33A�=qA��\A~{AnffAUp�AF�HA=�A9A2ffA\)A��A
=A�HA�A=q@�{@�@��
@��H@���@���@���@�\@�{@���@�  @��H@�Q�@�=q@У�@θR@��
@�G�@�33@�G�@�@�  @�33@��@�G�@�p�@�33@���@�Q�@��@�p�@�=q@�  @���@�ff@���@��
@�z�@��\@q�@`��@R�\@G�@<��@)��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��
A�  A�ffA�\)A��A߮A�
=A���A���A�ffA��
A\A���A��G�O�A���A�ffA��Aw33Aj=qAiA\(�AI�AJ�RA=��A4  A\)A�\A
=AQ�A
=A�HA�A��A�A�@��R@��@���@�{@�p�@�(�@�@��@�p�@��@�G�@޸R@���@�G�@�G�@�{@��@�  @�(�@���@���@�Q�@��@���@�{@��\@��\@��@�  @��R@�
=@�Q�@�(�@�ff@��@�ff@�G�@r�\@c�
@S�
@E�@7
=@#33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�A���A�{A��A�{A�{Aə�A�(�G�O�A��RG�O�A���A��A���G�O�A���A���A���A�{A}�Ap��Adz�ALQ�A;�A>{A3�A)�A��A��A�A�A�R@�(�@���@�{@�@�@�ff@�  @�  @陚@�33@��@�R@�@�z�@�  @��
@ٙ�@�ff@��H@�33@��@�(�@��
@Ӆ@�ff@�(�@�  @�
=@\@�(�@�=q@��H@�\)@��@�  @���@���@�=q@��@�ff@��@���@�(�@�33@�Q�@���@�{@���@��@��@���@�33@n�R@\��@N�R@@  @:�H@1�@#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ffA�  A�=qA��A��A��A�{A�
=A���A�p�A�33A£�A�z�A�{A�=qA�Q�A��HA��A{�AuAm�AX  AQG�ALz�AH��AD��A/�A33AG�AG�Ap�@�@��@�33@���@�Q�@�G�@�(�@޸R@��H@ٙ�@�\)@�z�@ҏ\@θR@�G�@��@��H@�  @�@�  @�=q@�G�@�G�@��@�G�@��@�{@���@��H@��H@���@��R@��@��H@���@�Q�@�=q@��@�{@�=q@���@��@��@�  @�ff@~{@n{@_\)@\(�@Z=q@G�@@  @:=q@,(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�  A�A�{A���A���A���A��
A�33A��A�33A��A��A���A�G�O�Ax��Apz�An�RAo\)AjffAc�
AUAK�A@��A5p�A'33A\)A��A��A�A��A{Ap�@�
=@��\@�p�@�33@�p�@�33@�p�@�{@��H@�G�@�  @ָR@�\)@�p�@ҏ\@��H@У�@�z�@ə�@�(�@��@�\)@�G�@��@�Q�@��
@���@���@�=q@��
@��\@���@�ff@��@�G�@���@�
=@�Q�@��@�  @�p�@�{@���@�p�@���@�
=@���@�Q�@��@�\)@�\)@�p�@��\@�ff@|��@w
=@u@g
=@Z=q@7
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q�A���A�Q�AᙚAܸRA�z�G�O�A��HA�\)A�\)A���A�Q�A�\)A��RA�=qA�p�A�p�A�Q�A�33A�A��RA{�
Aw\)Ar=qAk\)AV�\A733A��A  Ap�Ap�A��A33A ��@��@��@�{@�@�@�p�@�\@�p�@陚@�Q�@�z�@�  @�z�@أ�@���@�p�@�33@�Q�@ȣ�@�{@�p�@�(�@�
=@�@Å@�33@�\)@���@�  @��@��@���@�=q@�G�@�=q@��@�\)@�ff@�\)@���@���@��H@�G�@�\)@�z�@��\@�  @��\@��H@���@�ff@�G�@�\)@��
@���@�z�@���@l��@a�@S33@L��@G�@5@-p�G�O�G�O�A�RA���A�Q�A���A�(�Aأ�A�G�AɮA�(�G�O�A�Q�A�A�\)A�A�\)A��A�(�As�AlQ�A`��G�O�AW�
AO
=AD��A3�
A,��A  Az�A�\A�\A�\A��AQ�A  A�A z�A (�@��R@��@��H@�
=@��@�@��@��@�(�@�(�@ٙ�@��@�z�@�@�{@��@�  @�@��H@�\)@��\@��@�ff@���@��H@�  @��@�=q@��@�@���@���@���@�G�@�33@�
=@�33@�G�@��R@�G�@z�H@���@y��@j=q@dz�@`  @XQ�@J�H@@��@0��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�p�A�A�\)A�A�A�
=Aҏ\A��
A��A�z�A�z�A��G�O�A��A��HA��HA�{A�
=A���A�ffA�\)A�  Am�A\��AO
=A;\)A5G�A�HA�A�AA��A�A�
A�\A   @��
@�z�@��\@�z�@���@�G�@�@�\)@�
=@�(�@�G�@�
=@�@ᙚ@�ff@��@�\)@�
=@�ff@��@�\)@�33@��@θR@��H@�Q�@ƸR@�=q@���@�p�@�  @��@���@�p�@�Q�@��@�33@�33@�Q�@���@��@���@�33@��\@�Q�@�33@�  @��\@xQ�@p  @k�@aG�@L��@;�@,(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�AA��
A�RA�Q�A�33A�Q�A�Q�A�  A��A���A��A��A��A�G�A�(�A�(�A���A���A��RA~�HA|��As
=Ao33A`z�ATz�AJ�HAC33A+33A��A��AQ�A�HA�AG�A�A�A��@���@�\)@�
=@�@��H@�  @陚@�\)@�p�@��H@��@�(�@���@���@Ϯ@��
@�{@�G�@��@��@��@�(�@��@�G�@���@���@�\)@���@���@�\)@�\)@��@�ff@�33@��@���@�ff@��@�{@�33@�@~{@w
=@qG�@h��@c�
@\��@S�
@QG�@C33@(��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�p�AA�{A�  G�O�A�  A�=qA�G�A��A��HA�ffG�O�A�\)A���A��A��A��RA�
=A��\A�p�A�A�  A��HAp(�Ae�A[�AS�
AMp�A+33A��Az�A�A=qA�Aff@�\)@���@�p�@��@�{@�\@陚@�  @�R@��@�@�G�@ᙚ@�
=@ڏ\@��H@�
=@�  @��@\@�\)@�Q�@�ff@�{@��@�  @���@�G�@��@�p�@�33@�  @�Q�@�ff@�33@�Q�@�
=@�=q@�p�@�{@�(�@�=q@��R@��@y��@p��@e@U@H��@2�\@'
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A홚A���A�G�A�
=A��HA�
=AϮG�O�Aȏ\A�G�A�{A��RA�=qA��A�z�A�G�A�G�A�(�A�33A��
A�AvffAt(�Alz�Ai��APQ�AE�AD��A?
=A�\A�\A�A��A��A\)A
�HA��A
=A��A\)A\)AG�@��R@���@���@�G�@�G�@�@�G�@�R@��@���@��@ᙚ@ڏ\@�z�@љ�@�p�@�{@��@���@��R@�=q@�
=@�\)@�\)@���@�z�@�G�@�\)@�@��@��@��H@��@�(�@��H@��@��R@y��@o\)@Z�H@J=q@+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��HA�A���A�
=A�(�A֏\A�
=A�(�A�z�A��\A�G�O�A�  A�=qA���A��A�G�A���A��A���A}G�A}G�AuG�Al  Aap�AO�
AHz�A6�RA$(�Ap�A��Az�A(�A
�HA\)A�A�Aff@��@�Q�@�p�@���@��@��H@�\)@�{@޸R@�(�@ڏ\@��@�@Ӆ@�ff@��
@���@�{@ƸR@�=q@�p�@�=q@�ff@��@�p�@�G�@�G�@��R@�ff@�p�@�=q@��@�=q@�
=@�Q�@�z�@�Q�@�Q�@��H@���@��\@�
=@�Q�@�p�@~�R@n�R@Tz�@HQ�@"�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ffA�\A�A�\)G�O�A͙�A�
=A�Q�A�A���A��
A�
=A�33A�  A��A�ffA���A�p�A33Az{AtQ�Am�A\Q�AU��AE�A8Q�A/33A!AQ�A(�Az�A�Az�A
�HAz�A
=A�A  A�@�p�@�{@���@�=q@��@�p�@�p�@У�@˅@�G�@��@\@��
@�z�@��H@�\)@��@��@�Q�@�  @��@�{@�{@�G�@���@��\@���@�\)@��@��R@�z�@��@�Q�@�\)@���@��
@�Q�@���@p��@aG�@P  @E@8Q�@ ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A�ffA���G�O�A��HAхA��A�Q�A��A�  A�33A�z�A�\)A���A�\)A��\A�p�A��\A�Q�A}G�Ao�Ao�A]G�AQ�A?�AC�A;
=A8��A*{A{A{@�ff@��
@�z�@��@�ff@޸R@�\)@��H@�ff@�{@�  @љ�@�z�@��@�z�@�\)@���@��@�ff@���@��R@��R@��@�{@��H@�{@�33@��H@���@�ff@���@�33@��@�@���@��H@��
@���@���@�@�(�@�Q�@�{@��
@p  @c�
@Vff@B�\@8Q�@!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�\)A�=qA��HA�p�AиRA�=qAǮG�O�A��A���G�O�A�z�A�=qA�
=A��
A���A��G�O�A�  A�33A|(�Au�Ag�
AV=qA>{A0(�AA(�A��AQ�A�\A   @�\)@��A (�@��R@��
@���@���@�@��@���@�z�@�\@ᙚ@�
=@�(�@�G�@�
=@��
@��@��H@�Q�@�ff@�(�@�G�@�ff@��
@�@�=q@���@�Q�@�z�@��@�  @��@��
@��H@�Q�@�
=@�ff@��@�z�@�G�@�ff@��
@��
@��\@���@�G�@�@�z�@���@�Q�@��H@��@���@��@���@���@}p�@vff@p��@qG�@hQ�@QG�@<(�@,��@!G�A��HA�A�RAƏ\A�z�A�G�A���A��RA�33A�G�A�\)A���A��A��A��HA��A��HAz=qAuG�AlQ�Ap(�AiA[\)AZ{AU��AM�AF=qA7�A-A�Ap�A��A�RA ��@�p�@���@��
@�ff@�\@�{@���@��
@�
=@�G�@��@��H@�Q�@�G�@�ff@�@��H@��
@�  @���@��\@�(�@�
=@�33@�{@�Q�@�ff@�p�@���@�z�@�z�@�z�@��\@�\)@�(�@�G�@��R@�{@�p�@���@�@�z�@�G�@�@�@�z�@�p�@\)@}p�@s�
@g
=@[�@W�@U�@R�\@O\)@5@.�R@%G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
=A���A�z�A��A�  A�(�A���A�G�A�{A�=qA�=qA��A��RA��A���A��
A��\A��HA�=qAs�Alz�A`z�A^�\A]�AP��AN=qAI��A@z�A;\)A�RA�\A{AQ�A{A�A�Ap�@��R@���@��
@���@��@��@�{@�p�@���@��@��H@ҏ\@�p�@���@\@�Q�@�
=@��
@���@���@��R@�z�@��R@��@�p�@�{@�z�@��
@���@���@��@�=q@�p�@�=q@�z�@��@��
@�@��@�=q@��\@���@�(�@���@n{@a�@Z�H@S�
@@  @.�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�33A�=qA��A�  A�  AÙ�A�A�A�p�A���A��RA���A��HA�A��A�
=A
=Aq�As\)Aa��AT��AUp�AIG�ADQ�A8��A�HA=qA�AG�A  A33A�HA ��@��R@�z�@��@�G�@���@���@�G�@�p�@�  @��@��@�{@Ӆ@θR@�(�@ʏ\@�G�@ȣ�@�p�@�\)@�{@�Q�@�G�@�p�@��R@�z�@���@�p�@��H@�@��@�  @��@��@�33@��\@��@��@���@���@��\@��
@|(�@tz�@o\)@^{@Vff@Mp�@)��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�A�=qA�33A�{A�(�A�
=A�ffA�ffA�ffA��A���A��A��\A��\A���A�{A���A}�Ao\)AeG�A\z�A\Q�AV�RAIAF�RA?�A;�A/�
A$Q�A=qA�A�A
=A�\Ap�@���@�ff@�@�\)@�33@�33@׮@���@У�@���@�z�@�
=@��@���@�@�p�@�G�@��\@�  @�\)@�(�@��\@���@���@�(�@��
@���@�\)@�=q@�@���@�z�@��\@��@��@��@�p�@��H@���@���@��R@�33@xQ�@s�
@l(�@dz�@X��@O\)@:=q@-p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aޏ\A݅G�O�A�ffA��HA��HA�p�A�Q�A��RA�  A��RA�G�A���A��
G�O�A�G�G�O�A��RG�O�A�\)Ai�Af�RA\z�AU�AL  AB{A ��AffA�A\)A33A�RAz�Az�AffA ��A   @�p�@��R@�z�@�G�@�z�@�Q�@�{@�33@�33@�@���@޸R@�z�@ٙ�@�G�@�p�@�33@�z�@ʏ\@�{@��
@�z�@�\)@�
=@���@�33@�33@�
=@��@���@�z�@�  @�z�@�Q�@�  @�@��
@�Q�@��@��\@�@��@{�@n�R@o\)@c33@]p�@Y��@W�@J�H@=p�@333@(��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Aڣ�A�{A��HA�{A�ffA��
A��
A�
=A�
=A���A���A�p�A��A��RA�{A�{A�z�A~{A}�Av�\An�HAc\)A_�ALQ�AG�A@(�A33A
�HA
�HA�\Az�@��A (�@��@��
@���@�R@�R@���@�
=@ٙ�@�ff@�=q@�Q�@�\)@���@Ǯ@���@��@�ff@�(�@��@�
=@�p�@�=q@��@��@�  @�\)@�(�@��H@�(�@��@�=q@�z�@��R@��@�ff@�=q@��
@w
=@n{@`��@Z=q@J�H@(Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A޸RAۮA�(�A��Aԣ�A�\)A�\)AÅAÅA��HA��RG�O�A���A�p�A��A��A�\)A�33A��RA��RA~�HAy��A]AY�AC�
A)G�A�Az�AQ�A  A�\Ap�A�A ��@�\)@��@���@�\)@�z�@�Q�@���@�@��H@ָR@�33@�=q@�p�@�Q�@�(�@�33@��@�33@�(�@�{@��@�(�@���@�  @�@�@�(�@�=q@�  @��@�p�@��@�  @��@�33@��@�=q@�\)@��H@���@���@�p�@��@��
@���@�  @}p�@y��@n�R@hQ�@X��@5�@(��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A�(�A�(�A�G�A�G�A��
A��HG�O�A�{A��\A��HA��HA�33A�\)G�O�A��RA���A�=qA|Q�Az�HAs\)Aj{A[�AL(�ADz�A:=qA#�A�AAA��A  A�@�  @�G�@�@��H@�R@�@�\@�{@ۅ@���@��@�\)@��
@�=q@ə�@ȣ�@�z�@�=q@�
=@���@��H@���@�=q@�=q@�
=@��R@�G�@��@�z�@��@�(�@��H@�=q@�@��@�  @�\)@��R@�z�@��@�Q�@��@���@�(�@�=q@w
=@k�@X��@QG�@AG�@/\)@$z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ffA�RA�G�A޸RA؏\A�G�A�p�A�  A�G�A�\)A��
A�ffA��A��A���A�(�A�(�A�z�A���AyAl(�Aj�\AX��AL��AI�A7�
A ��AA��Az�A�
A�A�RA�A(�A\)A�RAG�A   @�ff@�\@�@�p�@�
=@�
=@�z�@أ�@���@�33@�p�@�p�@ȣ�@\@���@�p�@�=q@��
@���@�Q�@��@��@��@��@�=q@�=q@���@�p�@��@�\)@�z�@��\@��@�=q@�@��@���@u@j=q@Y��@Tz�@I��@*=q@#33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A߮A�ffAҏ\AхA�z�A�  AŮA��A��A��HA�  A��A���A��RA�=qA�(�A��A���A��HAs�Af�HAX��AS
=AL��AG�
A@��A3
=A"=qA�A�
A�A(�AA��A�RAffA ��@�{@�\@�=q@�Q�@�p�@��H@�@���@޸R@��@��H@�\)@��
@љ�@�Q�@ə�@��@�33@�z�@���@�  @�
=@��@��
@���@�
=@��R@�33@���@��\@���@��@�  @�
=@��\@s�
@o\)@l(�@g
=@`  @Q�@G�@<(�@%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q�AمA�p�A��HAͮA�G�A�G�G�O�A�  A�33A�ffA��
A��\A��G�O�A�  A���A���A{�
As�Ak�AaAX(�AR�\AI��A0��AffA��A��AQ�A	A��A�RA\)A ��Ap�A�A ��@�
=@�@��@�(�@��@��
@�p�@��@�G�@�ff@�@�\)@�@ָR@��
@�=q@�\)@�
=@���@���@��R@��
@���@�Q�@���@�Q�@�Q�@�
=@�ff@�(�@���@�
=@���@�G�@�p�@��@�=q@��@��R@�ff@��\@�{@���@~�R@s�
@n�R@fff@X��@P  @J=q@4z�@$z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�p�A�33A�G�A�
=AУ�A�  A��
A��
A�33A���A�A�z�G�O�A���A��
A��A�  A��RA���A�  Ar{An=qAh(�AP��AIAE��A*{A z�A�A33A
=AffAp�@�
=@�z�@�\)@��@��@�
=@�{@�G�@�(�@��@�33@�@�(�@��H@�Q�@��@߮@��@�(�@ٙ�@�=q@У�@�{@��H@�
=@�
=@��H@���@���@�{@�
=@��
@�ff@��
@��@���@�@��@�(�@�\)@�z�@���@�  @���@�
=@��@�z�@��
@���@���@�Q�@��@��\@xQ�@s33@hQ�@g�@W
=@7
=@!G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�p�A��A޸RA�{A�\)A�G�A�p�A���A���A�Q�A��A�33A��HG�O�A�(�A�A�=qA��A�
=A�ffAt��Ah(�A`(�AYG�AMAEG�A5�A\)A	p�A	p�A	G�A(�A
=A(�A�A�
A z�@�@��@�ff@���@�(�@陚@�=q@�\)@�R@�33@�G�@�p�@�(�@׮@�{@�=q@�p�@�G�@�
=@��@�
=@��@�Q�@���@�@���@���@���@��H@�\)@��@��\@��@�p�@���@��\@���@��@�z�@���@�{@�Q�@���@z�H@z�H@p��@aG�@HQ�@B�\@*�H@!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A�  A��
A���A�33A�z�A�z�A�{A�(�A��
A�z�A��A��A�{A��A���A�G�A�=qA�ffA��\A�G�A�\)A\)Ap��A]��AQ�A<(�A0  Az�AQ�A	�A
=A
=A�
A�RA��A�HAp�A�A�RA�HA ��A   @�z�@�p�@��@��
@���@���@�ff@�\@�33@�ff@��
@�@�\)@���@�  @��@ҏ\@�\)@��
@��@�p�@�=q@�Q�@���@�z�@�=q@�ff@�(�@�  @��R@�=q@�\)@��R@��@��@��R@��@�z�@�z�@��\@�  @w
=@j=q@Vff@J�H@=p�@-p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A噚A��A�  A�p�A�33AΏ\A�  A�  Aď\A�
=A���A��RA�(�A�{A��A�G�A�G�A�
=A�(�ArffAip�Aap�A\Q�AN{ALQ�AC�
A4z�A��A��A��AQ�A	�A�RA�A33A ��@�p�@�G�@���@��
@�Q�@�(�@�Q�@�\@�ff@�=q@�G�@أ�@�33@ٙ�@��H@ڏ\@�Q�@׮@���@���@У�@θR@ə�@�z�@�
=@�{@�33@��@���@��@�33@�\)@�
=@��\@�  @�{@�p�@��
@��@���@��@�G�@q�@e@Tz�@"�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(�A�ffA��
A�z�A��
A��G�O�A���A���A��A��\A�(�A�z�A�(�A�  A�ffA��HA��HAz�RAn{Ae�A]p�A\��AN{AAG�A2�HA-��A�
A
=A\)A
=A{A  A@�z�@�  @��@�@�p�@陚@�\)@�ff@�p�@ҏ\@�Q�@�p�@Å@�Q�@�ff@��@��@�z�@�33@���@�=q@�ff@�p�@�33@�Q�@�{@��
@���@��\@��@�Q�@��R@�p�@��\@��@�  @�z�@c�
@]p�@U�@Q�@E@<��@#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�\)A߅A��
A�G�A��A���A�G�A�Q�A\G�O�A�Q�A��A�ffA�z�A�ffA�
=A�p�A�ffA���A��HA���AuAYp�AS\)AH��A8��A-�A�\AffA�A�\@��@��@��@�(�@��R@�33@��@��H@�R@�ff@�(�@�33@���@�G�@�\)@��
@�G�@�
=@׮@�p�@�=q@У�@�z�@Ǯ@�33@�p�@Å@\@�=q@�{@���@��@�  @��R@��H@�33@���@��@���@��@���@���@��R@�=q@�
=@��@���@�(�@�=q@�=q@r�\@g
=@]p�@J�H@8Q�@*=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A�  A��A�ffA�
=A�A�{A�z�A��RG�O�A��
G�O�A��A�\)A�Q�A�p�A��RA�\)A�(�A�Q�A��At��Ac�AT  AL��AJ{A>�RA333A��A
=A\)AG�AG�A=qA�AG�AG�A Q�A Q�@���@�{@��
@���@��@�33@�p�@���@�\@�\)@�R@�=q@�\@�{@�z�@�Q�@��H@��H@�{@ڏ\@Ӆ@�  @�
=@��H@�=q@���@���@��
@��@�  @���@���@�z�@��@���@�@��H@���@���@�@�G�@�
=@�(�@�  @mp�@c33@X��@K�@C33@<��@7�@1�@#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A��
A�p�A���AܸRAأ�A�A�G�A��A���A�A�G�A�G�O�A�(�A�  A���A��A���A���Aw�A]p�AL��AF�RA?�A7�A1G�A
=AffA=q@�\)@�p�@��H@���@��R@�
=@��H@��H@��@��@�z�@�G�@�(�@�@��
@��@�{@�\)@�
=@�(�@��H@�\)@��
@�G�@��@�{@�p�@��@��@�{@��@�  @�z�@��@���@��@��@�z�@��H@��@�=q@���@��R@�@��@�G�@�@��H@�ff@�z�@���@��@���@���@\)@{�@~�R@xQ�@z=q@x��@o\)@k�@hQ�@a�@aG�@I��@*=qG�O�G�O�G�O�A�RA�\A��HA�Q�A�(�A�G�A��\A�Q�A�33A�z�A�=qA£�A�(�A�\)A�A�=qA��A���A�Q�A�G�A��HA�p�A�{At��An{AQ�AO�A<z�A*�RA�A
=AG�Ap�A�HAA�A�H@�z�A ��@�ff@�33@�  @�ff@�G�@��H@�p�@�G�@�\)@��@׮@��
@��@��@�=q@ҏ\@�p�@�G�@Ǯ@�
=@��\@��@��@��@��H@�ff@��
@��H@��
@��@�
=@��@�z�@�p�@��@��H@�\)@�p�@���@��\@��H@x��@|(�@tz�@n{@l��@i��@dz�@\��@Z=q@W
=@N�R@N{@>{@$z�G�O�G�O�G�O�G�O�G�O�G�O�4111111141111411111111111111111111111111111111111111111111111111111111111111111111111111111111111   11111111114141111111111111111111111111111111111111111111111111111111111111111111111111111111111     11111111141111111111111111111111111111111111111111111111111111111111111111111                       1111111411111114111111111111111111111111111111111111111111111111111111111111111111111111111111      111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111          1111111111414111111411111111111111111111111111111111111111111111111111111111111111111111111         1111111411111111411111141111111111111111111111111111111111111111111111111111111111111111            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               111111111141111111111111111111111111111111111111111111111111111111111111111111111111111             1111114111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111   1111141111111111111111111111111111111111111111111111111111111111111111111111111111111111            1111141111111111111111111111111111111111111111111111111111111111111111111111111111                  111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111411141111111111111111111111111111111111111111111111111111111111111111                      111114114111111111111111111111111111111111111111111111111111111111111111111111111111111111111       111111141111111111111111111111111111111111111111111111111111111111111111111111                      111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111       111111111111111111111111111111111111111111111111111111111111111111111111111111111                   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               41111111111111111111111111111111111111111111111111111111111111111111111111111111                    1111411111111141111411111111111111111111111111111111111111111111111111111111                        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111      111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111114111411111111111111111111111111111111111111111111111111111111111111111111111111111111111  1111111111111414111111111111111111111111111111111111111111111111111111111111111111111               1111111111111411111111111111111111111111111111111111111111111111111111111111                        11111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111        111111114111111111111111111111111111111111111111111111111111111111111111111111                      1111114111111111114141111111111111111111111111111111111111111111111111111111111111111111            11111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111     1111111411111114111411111111111111111111111111111111111111111111111111111111111111111111111111111   111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    11111111111111111411111111111111111111111111111111111111111111111111111111111                       11111111111111111111111111111111111111111111111111111111111111111111111111111111111                 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               11111111111111111111111111111111111111111111111111111111111111111111111111                          1111111111111111111111111111111111111111111111111111111111111111111111111111111111                  11111141111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111  11111111111111111111111111111111111111111111111111111111111111111111111111111111                    1111111111411111111111111111111111111111111111111111111111111111111111111111                        1111111111114111111111411111111111111111111111111111111111111111111111111111                        111111114111411111111141111111111111111111111111111111111111111111111111111111                      1111111111111114111111111111111111111111111111111111111111111111111111111111111111                  11111141111111111111111111111111111111111111111111111111111111111111111111111                       1111111111111141111111111111111111111111111111111111111111111111111111111111111                     1111111141411141111111111111111111111111111111111111111111111111111111111111111111111111111         1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111       11111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  111111111411111111114111111111111111111111111111111111111111111111111111111111111111111             11111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111        11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111           11114111111411111111111111111111111111111111111111111111111111111111111111111111111111              111111141111111111111111111111111111111111111111111111111111111111111111111111111111                111111111114111111111111111111111111111111111111111111111111111111111111111111111111111             11114111111111111111111111111111111111111111111111111111111111111111111111111111111                 111411111111111111111111111111111111111111111111111111111111111111111111111111111                   1111111141141111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       111111111111111111111111111111111111111111111111111111111111111111111111111111111111111             1111111111111111111111111111111111111111111111111111111111111111111111111111111111                  1111111111111111111111111111111111111111111111111111111111111111111111111111111111111               114111111111114141411111111111111111111111111111111111111111111111111111111111111111111111          11111111111111111111111111111111111111111111111111111111111111111111111111111                       1111111111114111111111111111111111111111111111111111111111111111111111111111111111111111            11111111411111141111111111111111111111111111111111111111111111111111111111111111111111              11111111111111111111111111111111111111111111111111111111111111111111111111111111111                 111111111111111111111111111111111111111111111111111111111111111111111111111111111                   4111111141111114111111111111111111111111111111111111111111111111111111111111111111111111111         111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111       1111111111111411111111111111111111111111111111111111111111111111111111111111111111111111            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111         11111111111111111111111111111111111111111111111111111111111111111111111111111111111                 111111411111111111111111111111111111111111111111111111111111111111111111111111                      41111111111411111111111111111111111111111111111111111111111111111111111111111111111111111           11111111141411111111111111111111111111111111111111111111111111111111111111111111111111111111        1111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111   1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111      G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��G�O�=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL                                                            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL                                                            PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES - dSP, where dSP is difference of SURFACE PRESSURE (NextCycle-ThisCycle).                                                                                                                                                                  none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES - dSP, where dSP is difference of SURFACE PRESSURE (NextCycle-ThisCycle).                                                                                                                                                                  none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ThisCycleSSP=3.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0006(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               dSP = (4.0)-(4.0) dbar                                                                                                                                                                                                                                          none                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r=1.0004(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               dSP = (4.0)-(4.0) dbar                                                                                                                                                                                                                                          none                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r=1.0004(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ThisCycleSSP=4.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=3.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0002), deepest deltaS=0.010(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=3.0, NextCycleSSP=9999.9                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressures adjusted by using reported SURFACE PRESSURE. The quoted error is max [10, size of pressure adjustment] in dbar.                                                                                                                                       The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressures adjusted by using reported SURFACE PRESSURE. The quoted error is max [10, size of pressure adjustment] in dbar.                                                                                                                                       The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                                                                                                                     TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                                                                                                                     TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        200307232020022003072320200220030723202002200810150000002008101500000020081015000000200307232019592003072320195920030723201959200810150000002008101500000020081015000000200307232019562003072320195620030723201956200810150000002008101500000020081015000000200307232019522003072320195220030723201952200810150000002008101500000020081015000000200307232019492003072320194920030723201949200810150000002008101500000020081015000000200307232019462003072320194620030723201946200810150000002008101500000020081015000000200307232019432003072320194320030723201943200810150000002008101500000020081015000000200307232019402003072320194020030723201940200810150000002008101500000020081015000000200307232019362003072320193620030723201936200810150000002008101500000020081015000000200307232019332003072320193320030723201933200810150000002008101500000020081015000000200307232019302003072320193020030723201930200810150000002008101500000020081015000000200307232019272003072320192720030723201927200810150000002008101500000020081015000000200307232019242003072320192420030723201924200810150000002008101500000020081015000000200307232019202003072320192020030723201920200810150000002008101500000020081015000000200307232019172003072320191720030723201917200810150000002008101500000020081015000000200307232019142003072320191420030723201914200810150000002008101500000020081015000000200307232019112003072320191120030723201911200810150000002008101500000020081015000000200307232019082003072320190820030723201908200810150000002008101500000020081015000000200307232019052003072320190520030723201905200810150000002008101500000020081015000000200307232019022003072320190220030723201902200810150000002008101500000020081015000000200307232018592003072320185920030723201859200810150000002008101500000020081015000000200307232018552003072320185520030723201855200810150000002008101500000020081015000000200307232018532003072320185320030723201853200810150000002008101500000020081015000000200307232018492003072320184920030723201849200810150000002008101500000020081015000000200307232018462003072320184620030723201846200810150000002008101500000020081015000000200307232018432003072320184320030723201843200810150000002008101500000020081015000000200307232018402003072320184020030723201840200810150000002008101500000020081015000000200307232018372003072320183720030723201837200810150000002008101500000020081015000000200307232018342003072320183420030723201834200810150000002008101500000020081015000000200307232018302003072320183020030723201830200810150000002008101500000020081015000000200307232018272003072320182720030723201827200810150000002008101500000020081015000000200307232018242003072320182420030723201824200810150000002008101500000020081015000000200307232018212003072320182120030723201821200810150000002008101500000020081015000000200307232018182003072320181820030723201818200810150000002008101500000020081015000000200307232018142003072320181420030723201814200810150000002008101500000020081015000000200307232018112003072320181120030723201811200810150000002008101500000020081015000000200307232018082003072320180820030723201808200810150000002008101500000020081015000000200307232018052003072320180520030723201805200810150000002008101500000020081015000000200307232018022003072320180220030723201802200810150000002008101500000020081015000000200307232017592003072320175920030723201759200810150000002008101500000020081015000000200307232017562003072320175620030723201756200810150000002008101500000020081015000000200307232017532003072320175320030723201753200810150000002008101500000020081015000000200307232017502003072320175020030723201750200810150000002008101500000020081015000000200307232017472003072320174720030723201747200810150000002008101500000020081015000000200307232017442003072320174420030723201744200810150000002008101500000020081015000000200307232017412003072320174120030723201741200810150000002008101500000020081015000000200307232017382003072320173820030723201738200810150000002008101500000020081015000000200307232017352003072320173520030723201735200810150000002008101500000020081015000000200307232017322003072320173220030723201732200810150000002008101500000020081015000000200307232017282003072320172820030723201728200810150000002008101500000020081015000000200307232017252003072320172520030723201725200810150000002008101500000020081015000000200307232017222003072320172220030723201722200810150000002008101500000020081015000000200307232017192003072320171920030723201719200810150000002008101500000020081015000000200307232017162003072320171620030723201716200810150000002008101500000020081015000000200307232017132003072320171320030723201713200810150000002008101500000020081015000000200307232017092003072320170920030723201709200810150000002008101500000020081015000000200307232017062003072320170620030723201706200810150000002008101500000020081015000000200307232017032003072320170320030723201703200810150000002008101500000020081015000000200307232017002003072320170020030723201700200810150000002008101500000020081015000000200307232016562003072320165620030723201656200810150000002008101500000020081015000000200307232016532003072320165320030723201653200810150000002008101500000020081015000000200307232016502003072320165020030723201650200810150000002008101500000020081015000000200307232016462003072320164620030723201646200810150000002008101500000020081015000000200308010148442003080101484420030801014844200810150000002008101500000020081015000000200810150000002008101500000020081015000000                                          200308210221042003082102210420030821022104200810150000002008101500000020081015000000200308310707182003083107071820030831070718200810150000002008101500000020081015000000200309100555262003091005552620030910055526200810150000002008101500000020081015000000200309200032092003092000320920030920003209200810150000002008101500000020081015000000200309300217032003093002170320030930021703200810150000002008101500000020081015000000200310100350452003101003504520031010035045200810150000002008101500000020081015000000200310200718532003102007185320031020071853200810150000002008101500000020081015000000200310300423262003103004232620031030042326200810150000002008101500000020081015000000200311092125242003110921252420031109212524200810150000002008101500000020081015000000200311190905552003111909055520031119090555200810150000002008101500000020081015000000200311290733112003112907331120031129073311200810150000002008101500000020081015000000200312100606552003121006065520031210060655200810150000002008101500000020081015000000200312190737442003121907374420031219073744200810150000002008101500000020081015000000200312290430042003122904300420031229043004200810150000002008101500000020081015000000200401081215042004010812150420040108121504200810150000002008101500000020081015000000200810150000002008101500000020081015000000                                          