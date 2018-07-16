CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF     [   N_PARAM       N_LEVELS   /   N_CALIB       	N_HISTORY                title         Argo float vertical profile    institution       US GDAC    source        
Argo float     history       2016-12-13T19:26:01Z   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                 �  7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                 �  :�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                 �  Q�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                   hD   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��     l  yT   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                  \  z�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                  �  {   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                 `  {�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                 l  �4   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                  \  ��   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                 `  ��   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                 `  �\   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                 `  ��   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                 l  �   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        A.�~       
_FillValue        A.�~       axis      T        �  ��   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                  \  �`   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        A.�~       
_FillValue        A.�~         �  ��   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y        �  ��   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X        �  �l   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                  \  �D   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                 �  ��   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                  \  �x   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                  \  ��   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                  \  �0   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                 [   ��   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��     l �   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown      axis      Z        B� �   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � [�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        B� l�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �X   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�     B� �   PSAL         
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        B� �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � E�   PSAL_ADJUSTED            
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        B� Vp   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �D   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�     B� ��   TEMP         
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        B� ��   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � /�   TEMP_ADJUSTED            
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        B� @\   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �0   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�     B� ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ּ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                  ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                  ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                  	�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                 � �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                 l )�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                 l +(   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                 l ,�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                 l .    HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 � /l   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                 � F,   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                 l K(   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                 � L�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar      l RD   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar      l S�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�     l U   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                 � V�Argo profile    3.1 1.2 19500101000000  20161213192602  20161213192602  5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 5903452 NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL                                       	   
                                                                      !   "   #   $   %   &   '   (   )   *   +   ,   -   .   /   0   1   2   3   4   5   6   7   8   9   :   ;   <   =   >   ?   @   A   B   C   D   E   F   G   H   I   J   K   L   M   N   O   P   Q   R   S   T   U   V   W   X   Y   Z   [AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAO  4558_112804_001                 4558_112804_002                 4558_112804_003                 4558_112804_004                 4558_112804_005                 4558_112804_006                 4558_112804_007                 4558_112804_008                 4558_112804_009                 4558_112804_010                 4558_112804_011                 4558_112804_012                 4558_112804_013                 4558_112804_014                 4558_112804_015                 4558_112804_016                 4558_112804_017                 4558_112804_018                 4558_112804_019                 4558_112804_020                 4558_112804_021                 4558_112804_022                 4558_112804_023                 4558_112804_024                 4558_112804_025                 4558_112804_026                 4558_112804_027                 4558_112804_028                 4558_112804_029                 4558_112804_030                 4558_112804_031                 4558_112804_032                 4558_112804_033                 4558_112804_034                 4558_112804_035                 4558_112804_036                 4558_112804_037                 4558_112804_038                 4558_112804_039                 4558_112804_040                 4558_112804_041                 4558_112804_042                 4558_112804_043                 4558_112804_044                 4558_112804_045                 4558_112804_046                 4558_112804_047                 4558_112804_048                 4558_112804_049                 4558_112804_050                 4558_112804_051                 4558_112804_052                 4558_112804_053                 4558_112804_054                 4558_112804_055                 4558_112804_056                 4558_112804_057                 4558_112804_058                 4558_112804_059                 4558_112804_060                 4558_112804_061                 4558_112804_062                 4558_112804_063                 4558_112804_064                 4558_112804_065                 4558_112804_066                 4558_112804_067                 4558_112804_068                 4558_112804_069                 4558_112804_070                 4558_112804_071                 4558_112804_072                 4558_112804_073                 4558_112804_074                 4558_112804_075                 4558_112804_076                 4558_112804_077                 4558_112804_078                 4558_112804_079                 4558_112804_080                 4558_112804_081                 4558_112804_082                 4558_112804_083                 4558_112804_084                 4558_112804_085                 4558_112804_086                 4558_112804_087                 4558_112804_088                 4558_112804_089                 4558_112804_090                 4558_112804_091                 2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            6058                            062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 @�\�"�R�@�]��_�@�^���V@�_���g@�`�/���@�a�R�j@�b�)V�:@�c�D� �@�d󔫆�@�e�ۗl�@�f��F�@�g��s�@�h�"�B@�i��Ծ@�j�<@�k��|�#@�l�e]@�m�4�@�n�o���@�o��>�@�p�ɓ��@�q����@�r�i!�@�s�X�ʸ@�t�� D@�u�/�|�@�v���@�w�ӹ�@�x�AUB@�y�Ű�@�z�͏u@�{�b@�|���[@�}�9�a�@�~�`O@����j@ր� ��)@ց�sK��@ւ��U�@փ��(�}@ք�B�L@օ�o�6�@ֆ�E7�@և�io9@ֈ���@։��!�@֊��b@֋�l�@֌�)��@֍�0D'@֎�io9@֏�AU
@֐�d�v@֑�m: x@֒�+V@֓���@֔���I�@֕�Q{@֖�D�@֗�i�@֘��_@֙�+V@֚�DD]�@֛�<��@֜� �k@֝��̂@֞�+���@֟�����@֠��ݖ�@֡�U��@֢�B�v @֣���G@֤�"t@֥�	JЭ@֦���h@֧���@֨���o@֩�Hj@֪���l@֫�""<@֬�}���@֭���@֮�񖪷@֯�ؿ?Y@ְ��t�@ֱ�O��@ֲ�F��@ֳ�7���@ִ��@ֵ��r�@ֶ�p�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�\�V��z@�]���@�@�^��,B@�_��ã@�`�RL��@�a��*x@�b�ʶ�X@�c�#��@�d�(�P�@�e�L���@�f�q6@�g�����@�h����@�i��Q��@�j����B@�k����@�l�8��s@�m�����@�n����@�o�/7ڡ@�p�
��c@�q��*��@�r��^�I@�s�N��@�t�_�k�@�u�I��3@�v����@�w�a�k�@�x��<ɦ@�y�Z��(@�z�S��@�{��Q�@�|����@�}����3@�~�Q�@���H@ր�&�QD@ց�����@ւ�M-��@փ�3���@ք󌴠�@օ�Q{@ֆ�%��@և��]�$@ֈ�N�Z�@։�\��@֊�>cw�@֋�?�H�@֌�[�`@֍�io9�@֎�����@֏��}�@֐����g@֑��K2*@֒���#@֓�>`�@֔�0�6�@֕�VH)�@֖�g�Qi@֗��@�?@֘��[�@֙�ٱ�@@֚��ܘ@֛���@֜�'��@֝�&N:�@֞�b��D@֟��V��@֠��,8@֡�S�1@֢�З�i@֣�Â0�@֤���K�@֥���@֦�,�P�@֧�r�e�@֨��)q@֩�FZ^�@֪�Vx�h@֫�����@֬���d@֭�Hp^�@֮�\�?@֯�톜@ְ��o@ֱ��L�
@ֲ�7�ح@ֳ��Z�@ִ�-Rf�@ֵ�3��@ֶ�R��d@@�n��@��O�;d@ɺ^5?}@��$�/@cS���@l�C��@� ě�@I�^5?@z�G�{@�x���@x���F@Ƨ-@8Q��@�/��w@Q��R@������@@�n��@0 ě��@=p��
=@A�7Kƨ@�;dZ�@	bM���@\(�\@�"��`B@l�C��@�$�/@?|�hs@=p��
=@~��"��@�vȴ9X@�7KƧ�@n��O�;@hr� Ĝ@dZ�1@$�/�@=p��
=@�t�j~�@�t�j@XbM��@A�7Kƨ@�"��`B@��-V@�\(�@��$�/@ě��S�@��Q�@�"��`B@Q��R@	�t�j@
+I�^@
�+I�@
���E�@
-V�@	S����@ȴ9Xb@`A�7K�@���+@�t�j@n��O�@�1&�@"��`A�@-V�@ě��S�@KƧ@�G�z�@Q��R@�j~��#@t�j~��@333333?�+I�^?��^5?|�?��-?�+I�^?���l�C�?�$�/��?�XbM��?�E����@ t�j~��@&�x���@ě��S�@��
=p�@ffffff@$�/��@�+J@�^5?|�@�`A�7L@ ������?�V�t�?���-V?��n��P?�      @_\(�@_��Q�@_��+@_I�^5@_"� ě�@_n��O�@_��v�@_�j~��@_�7Kƨ@_;dZ�@_$�/�@_�;dZ@_\(�@_����@_�t�@_|�hs@_���S�@^��Q�@^�j~��#@^�����@^����+@^���vȴ@^�z�G�@^�z�G�@^�� ě�@^��9Xb@^�9XbN@^��t�j@^��t�j@^��x���@^��$�/@^�V�@^���v�@^�E����@^��1'@^���v�@^��+J@^�I�^@^�&�x��@^���"��@^�5?|�@^��S��@^�l�C��@^׾vȴ9@^�33333@^ա���@^Ɨ�O�;@^Ǯz�H@^�A�7K�@^�V�@^�?|�h@^�I�^5?@^�vȴ9X@^q7KƧ�@^_���+@^R-V@^H�n��@^9G�z�@^.�+J@^(A�7K�@^ȴ9X@^vȴ9X@^Q��@^C��%@^	���o@^����@^��O�;@]�����@]�I�^5?@]��S��@]��S��@]�����@]�dZ�@^��l�D@^	�"��`@^�t�j@^Ƨ@^�C��@^�hr�@]���`A�@]O�;@]�vȴ9@]�V�@]�+J@]��1'@]�I�^@]��Q�@]�1&�@]�9XbN@^\(�@^(     1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   AAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAA AAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAA Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    @�33A(  Ay��A���A�  A홚BffB ffB4ffBJ  B\��Bs33B�33B�ffB�ffB�  B���B�ffB���B�  B�33Bܙ�B�  CL�C� C �C0L�CH33C`ffCy�3C�� C�33C�s3C�L�C�s3Cǳ3C��C��fD	� D�fD(ٚD;�3DNS3Da�Dy�3D�s3G�O�@�33A$��AvffA���A�  A�33B  B33B333BG��BW��BpffB���B�33B�ffB�  B���B���B�33B�33B�  Bܙ�B�C� C��CffC4L�CH  Ca��Cy��C���C�33C�� C�33C�� C��3C�@ C��D	��D  D(�3D;s3DN` Da  Dy��D��3G�O�@�ffA#33At��A���A�ffA�33BffB��B4  BI��B\  BpffB�  B�33B�  B�33B�33B���B�ffB�33B�  B�33B�33C�fC�CffC4� CH33Ca  CzffC���C��3C�Y�C�ٚC�� C�&fC��3C�33D	s3D�D(�3D;�fDNL�Da�Dz  D�s3D�� @���A��Ad��A�  Aə�A�B  B!33B5��BH  B^ffBq��B���B�ffB���B�33B�33B�ffB�  B���B�ffBۙ�B���C33C�C L�C3�fCD�C`� Cy��C��fC��fC�� C�@ C���Cǳ3C��C�@ D	y�D�3D(�3D;��DN&fDa  Dy�fD�y�D� @�33A#33Ap  A�  Aə�A���B��B"  B733BI��BX  Br��B���B���B���B���B�ffB�ffB�ffB�ffB�  B���B���C��C
  C ��C4L�CH�3C`��Cz� C��3C��C�@ C�&fC�L�C���C��fC�  D	�3D  D(�fD;�fDN&fDa3Dy��D��fD�  @���A��Ak33A���A�33A���B33B!33B4  BI33BX��BrffB�33B���B�  B���B�ffB�ffB���Bș�B�ffBܙ�B�ffC�C� C �fC433CG�fCa� Cy�fC��3C�33C�s3C��C�� C��C��3C�  D	��D�3D(ٚD;��DN33Da  Dz3D�|�D���@�ffA)��AvffA�ffA�ffA�33B  B��B,��BJ  B^ffBq33B���B���B�33B�ffB�  B���B���B�33B�33B�  B�33C��C�C 33C4�3CH�Ca33Cy��C��fC��fC���C�@ C�� C�&fC�3C��D	��D��D(�3D;�3DN,�Da  Dz�D��fD�� @���A#33As33A���A�  A�  B
��B��B.��BK33B_33BpffB�ffB���B���B���B�33B�33B�ffB�  B���B�33B�C��C33C�3C433CHL�C`��Cy  C�33C�L�C��3C��fC���C�&fC�&fC���D	Y�D&fD(��D;y�DNY�Da�Dy�fD�� D�� @�  A33Al��A�33A���A�ffB	33B!��B5��BJffBZ  Br��B�  B�33B�  B�33B�  B�ffB�  B���B�  B�33B�33C��C  C� C1��CH�CaL�Cz�C�� C�  C��fC�ٚC���C�33C��3C��D	�3D�3D(� D;� DN9�Da3Dz  D��fD���A(  As33A�  A���A���B��B"  B3��BI33BZ��BjffB�  B�33B�ffB�ffB�ffB�  B���B���B���B�ffB���C�C33C �C4ffCHL�CaffCzffC�� C��fC��3C��3C���CǙ�C��C��3D	y�DٚD(ٚD;��DNS3Da�DzfD�|�D�  G�O�@���A!��At��A���A�ffA�33B��B   B4ffBDffBT��Bp��B�33B�33B���B���B���B�33B�ffB�ffB�ffB���B���CL�C33C ��C4  CG�fCa33CzffC�s3C�ٚC���C�  C�Y�C��fC���C�33D	� D  D(�fD;y�DN&fDa  Dz�D�� D��f@�ffAffA|��A���Aə�A�33B
  B!33B4��BH��B[33BnffB�  B�ffB�ffB���B���B���B���B���Bә�B�  B�33C��CffC   C4�3CHffCa�Cy�fC���C�  C���C��C���C��C��C��fD	ffDfD(�3D;l�DN@ D`��Dz�D�y�D��f@�ffA!��Ap  A���A�ffA�  B��B��B6ffBD  B^��BpffB�33B�33B�  B���B���B�33B���B�33B�  B�ffB�33C� CffC� C3��CHL�C_�3Cy�fC��3C��3C�@ C�&fC�Y�C��3C�@ C�@ D	l�D�D(��D;l�DN&fDa  Dy��D��fD�  @�  A��    A���A�33A�ffB��B#33B5��BJffB^  Bn��B~ffB�  B���B�33B���B���B���B�33B�ffB���BC�C  C 33C1� CH� C_33Cy�3C�� C�  C�&fC�ٚC���C�&fC�33C��D	�3D�D(�fD;y�DN,�Da�Dy�3D�s3D��f@���AffAt��A���A�33A�B33B"��B6��BI33B^��BrffB�ffB�ffB���B���B�ffB���B�ffB���B���B�33B���CffC��C��C3ffCHL�Ca�3Cz�C���C�&fC��3C�@ C�s3C�33C��C��D	��D� D(�3D;��DNFfDa�Dz�D�� G�O�@�  A#33AvffA�  A�ffA�BffB!33B1��B?��B^��Br��B�33B�33B�33B�ffB�ffB�33B�ffB�33B�ffB���B���C�3C  C �3C3L�CG��CaL�CzffC�@ C�33C���C���C�  C���C��C��D	` D�3D(�3D;y�DN` D`��Dz3D�l�D���@�33A&ffAp  A���A�ffA�  B��B!��B4��BHffB]33Bq��B�33B�33B���B�ffB�33B�ffB���Bș�Bҙ�B���B�ffCffC�3C�fC4ffCH�Ca33Cz  C�s3C�&fC���C�&fC�ffC�33C���C��D	�fD��D(�fD;�fDNY�Da3Dz  D���D�3@�  A#33A{33A�  A͙�A�  B��BffB2ffBF��B\  BrffB�ffB�ffB���B���B�  B�33B�33B�ffB�33B�  B�CffC�fC�3C3ffCG  Ca� Cy��C��fC�@ C���C��3C��C�&fC�&fC��fD	FfD�3D(�fD;�3DNS3Da�Dy��D���D��f@���A&ffAnffA�ffA���A�B33B   B6��BJffB\��Bn��BxffB�ffB�ffB�ffB�33B�  B�ffBǙ�B�  B�  B�  C�CL�C L�C3�3CG��CaL�CzffC��fC���C�@ C��3C��fC�ٚC��C��D	ffD�fD(�fD;l�DN33Da3Dy�fD���G�O�@�  A��Aq��A�33A�  A�  BffB"  B4  BBffB^ffBr  B�33B���B���B�  B���B���B���B�  B�33B�33B���C��C� CffC4�CG�fC`�fCzffC���C�&fC�ٚC��3C�s3C��C�  C�&fD	Y�D��D(�3D;Y�DN  Da�Dy�3D�|�D���@���A��AvffA�ffAř�A�33B	33B33B0��BH��B]��BrffB���B�  B�ffB���B�ffB�ffB�ffB�ffB�33B�33B�C�C�fC �C3�fCG�fCa�Cz  C��C�s3C�L�C�33C��3C�33C�@ C���D	�3D  D(�3D;�fDNY�Da  Dz3D��fG�O�@�33A)��As33A�ffA͙�A�  BffB!��B733BJ��BZffBrffB�ffB���B���B���B���B���B�ffB���Bә�B�33B�ffC� CffC   C4� CH33Ca  Cy� C��C���C�Y�C�ٚC��fC�&fC�3C�ٚD	s3D�D(�fD;y�DN�D`��Dz�D���G�O�@�ffA$��Al��A���A�ffA�ffB33B!��B5��BI��BW��Br��B�33B�33B���B�  B�ffB���B�ffB�ffB�33B�33B���C�3CL�C ��C433CG��Ca�3Cz�C�&fC��C��fC�� C���C��C�33C�33D	� DfD(ٚD;� DN33Da�Dz  D�p D�	�@���A   Ai��A�ffA���A���B��B!��B4ffBJffB\ffBpffB�ffB���B���B���B�ffB�33B���B�ffB�33B���B���CffC�3C�fC4�CH�Ca�CzffC�� C�33C�s3C���C���C�@ C�&fC�L�D	�fD3D(�fD;y�DNL�Da  Dy�3D�p G�O�@�ffA��AvffA�33Aə�A�B
  B"  B6ffBHffB^  Bq��B�  B�ffB���B�33B�33B�ffB�ffBř�Bҙ�B���B�ffCffC
� C�3C3� CH�C`�Cz� C��fC��3C�33C�&fC�&fC�  C��3C�  D	�fD�fD(�3D;�3DNY�DafDz  D��3D��3@�  A(  AvffA���A͙�A���B
  B"ffB4��BA��BQ��Bq��B�33B���B�  B���B�ffB���B�  B�33B���Bۙ�B�33C� C� C L�C4L�CHffC`�fCy�C�� C��fC��3C�  C���C��C�33C��3D	s3D  D(ٚD;��DN9�Da  DzfD�y�G�O�@�  A!��Ap  A�33A�33A�  B  B!��B6  BK��B]��BpffB�  B�  B�  B���B���B�  B���B�33B�  B�ffB�ffC��C33C � C3�CH  Ca33Cx�fC���C�&fC���C��C�ffC�Y�C��3C���D	l�D3D(�3D;ffDN@ Da�Dz3D�p G�O�@�33A   AvffA�ffA�  A�33B33B"  B2ffBK33B]33BrffB���B���B�33B�  B�33B���B���Bə�B�ffBۙ�B�  C33C�fC L�C4��CG�fC`ffCz  C��3C��C���C��3C�&fC�ٚC���C��3D	��DfD(� D;l�DNS3Da�Dy��D�|�G�O�@���A��Ap  A���A�  A���B��B��B4��BK33B^ffBr��B�ffB�  B���B���B�ffB�33B�ffB���B�ffBٙ�B�  C�C�fC ��C4��CH  Ca�Cz33C�s3C��C�s3C��C���C��C�33C��3D	� DfD(��D;�3DN9�D`��Dz�D�vfG�O�@�33A)��As33A�33A�33A�33B��B   B333BJ  B[��BpffB�ffB���B�33B�ffB���B�ffB�ffB���Bљ�B�33B�ffC�C� C ffC3�fCH33C`��Cz33C���C��3C�  C�  C��3C�ٚC�&fC�33D	l�D�3D(� D;ffDN,�Da  DzfD�VfG�O�@�  AffAl��A�  A�33A�  B	��B!33B5��BH��B^ffBk33B���B�  B�  B�33B���B���B���B���B�33B�33BB���C� C��C3�3CHL�CaffCz� C��fC�� C���C��3C���C�@ C�33C�&fD	��D  D(�fD;ffDN  Da&fDz3D��3G�O�@�ffA(  Ap  A���A���A�  B
  BffB533BH  B\��Br  B�  B���B���B�ffB�33B�  B�  Bș�Bә�Bݙ�B�CL�CffC��C4L�CG�3Ca�Cz  C��fC�� C�� C�&fC�L�C�  C�  C�33D	� D�D(� D;��DM��D`��Dy��D��fG�O�@�ffA$��As33A���A�ffA�  B  B33B6ffBJ  B\  Bp  B�ffB�  B�33B���B�33B���B���B�  B�33B�  B�  C�fC33CffC4ffCH� Ca33Cy� C�Y�C��fC�s3C�@ C��3C�&fC�  C�@ D	l�D  D(�fD;y�DNL�Da�Dy�3D�l�G�O�@�  AffAt��A�ffA���A�BffB ffB4  BJ  BZffBn  B�33B���B�ffB�33B���B�  B���B�ffB���B�ffB�ffC��C� C ��C4�CHffCa33CyffC���C�ٚC�Y�C�@ C�� C��3C�@ C�� D	` D��D(�3D;��DNFfD`�fDy��D�� D�� @�33A)��At��A�ffA�ffA�33B33B ��B4ffBH��B]��Bp  B���B�ffB���B�  B�ffB�33B�33Bș�B���B���B���C �3C  C� C3��CGffCa�CyL�C�L�C�@ C���C�33C�ffC��C�  C�&fD	l�D��D(�3D;�fDNFfDa�Dy�3D���D��@���A(  Ap  A���A���A�B	��BffB333BB��BR��Bp  B���B���B�33B�ffB�33B�  B�ffB�33B���B�ffB�  CffC�C � C4�CH�fC`�fCz�C���C��C�� C��C�� C���C��3C�33D	��DfD(� D;� DN` D`�fDy�3D��3D���@�  A)��As33A�33A�  A�B  B ffB4  BHffB\  Bp��B�33B�ffB�33B�  B���B�33B���B�33B�ffB�  B���C�C�3C�3C3� CH�fCa33Cz��C���C���C�� C��3C���C�L�C�  C���D	l�D��D(` D;��DNY�D`��Dy�fD���D�3@�ffA   At��A���A�ffA�ffB��B"  B5��BH  B[��Bq33Bx��B���B�  B�ffB���B�  B���B�ffB�  B�ffB���B���CffC ��C4  CH� C`�3Cz33C��fC�&fC�s3C��3C��3C��C�33C��D	� DٚD(� D;�3DN�Da  Dy�3D�i�D�	�@���A!��Ax  A�  A�  A�  B
��B��B4��BHffB]��Bm33B�  B�ffB�ffB�33B���B�33B���B�ffB���B�  BC  C�fC L�C3��CG��C`ffCx�fC�ffC�Y�C�ffC��fC�� C�ٚC�&fC�33D	��DfD(�3D;l�DNffD`�3Dy�3D��fG�O�@�  A#33Ap  A�33A���A�33B33B"  B733BI33B]33Bo��B�  B���B���B�ffB���B�ffB�  B�  B�33B�33B�ffCffC��C 33C3��CHffC_33Cz� C�� C�@ C��3C��3C���C�ٚC�@ C�  D	y�D�3D(��D;Y�DNFfD`��Dz3D���D��@�  A$��Ap  A�ffA�ffA���B33B!33B6ffBG33BXffBo��B�33B���B���B�33B���B�ffB���B�ffB�  B�33B�  C� CffC 33C4� CG� Ca� CzffC�ٚC��C�� C��fC�ffC�� C�&fC�ٚD	Y�D�3D(�3D;� DNS3D`� Dz�D�i�D�	�@���A(  At��A�  A�  A�B��B ffB4ffBH  B\  Bn��B���B�  B�  B�33B�33B�  B�ffB�  B�ffB�33B�33C� C�fC33C4L�CG� C`��Cy�3C��3C�  C���C��C�@ C�ٚC�  C��D	y�D3D(ٚD;l�DN�Da  Dz  D�� D��@�  A��Aq��A���A���A�33B��B"  B6ffBI33BW��BrffB�ffB�ffB���B���B���B�33B���B���B�ffB���B�C�CffC 33C4��CHL�CaL�Cy�3C��fC�L�C�� C�ٚC���C�33C���C�@ D	�fD�3D(�3D;` DNFfDa3Dy��D�|�G�O�@���A!��Ax  A�33A�  A�33B��BffB2  BI33BY33Bl  B�33B�33B���B�  B�  B�ffB�ffB�ffB�  B�ffB�33C� C� C ��C3��CH33CaL�Cz�C�� C�@ C���C��C���C�ٚC�3C�@ D	s3D3D(�3D;�3DNFfDa�Dy�3D�i�D���@�ffA)��Ap  A�ffA�ffA�  B��B"ffB533BHffB]33Bo��B���B�ffB���B���B�ffB�  B�  B���B�  B�ffB���C�C��C 33C3�fCH�3CaffCy�fC���C�33C��3C���C�s3C�  C��C��D	` D�D(�fD;��DN&fDa�Dz3D�ffD��3@�  A(  Ax  A�  Aə�A�BffB"  B4  BG33B\ffBq33B���B���B���B���B�ffB�33B���B�  B�  B�ffB�33C�CL�C�fC3��CGffC`ffCz��C���C���C��fC�  C��3C�&fC�@ C��fD	ffD3D(�3D;�3DN,�Da  Dz�D���G�O�@�33A#33Aq��A�33A�ffA�  B��B��B533BH��B]33Bo��B�33B�  B�ffB�ffB�33B�ffB�ffB�  B�ffBי�B�  C� C� C ffC433CH� Ca  Cy��C��3C�  C�ffC��fC��fC��C���C�&fD	� D�D(�3D;��DN9�D`��Dy�3D�s3D�� @���A   At��A���A���A�  B��B ffB6��BJ��B\��BrffB�33B�33B�  B���B�  B�ffB�33B���B�33B�  B�ffC��C�C�C433CG� C`33CyL�C��fC��fC���C�33C�ffC�ٚC�&fC��3D	s3D  D(S3D;s3DN33Da�Dz  D�vfD�ɚ@�ffA  AvffA�ffA���A�ffB��B!33B6ffBJ  B\ffBq33B���B�ffB�33B�  B���B�33B���B�  B�ffB�  B�33C33C�3C ffC4L�CHL�Ca  CzffC�� C�33C���C�� C���C�ٚC��C�L�D	�fD3D(��D;l�DNL�DafDz3D�|�D���@�33A&ffAq��A�ffA�33A�33B  B"  B3��BJffB^  Bn��B�  B�  B���B���B�  B�  B���Bș�Bљ�B�  B���C� C� C ��C433CH33Ca33Cy�fC�� C�33C��3C��C�� C��fC��C�ٚD	��DfD(ٚD;y�DN,�D`�3Dz  D���G�O�@�33A#33AnffA�33A�ffA�  B��B"  B4ffBH��BXffBh  B���B�ffB�ffB�ffB�  B���B�33B�33B�  B���B�  C�3CffC ffC4L�CH� CaL�CzffC�ffC��3C�� C�ٚC���C�&fC�&fC��fD	��D�D(�fD;�3DNS3Da&fDy�3D�s3G�O�@���AffAy��A�ffA���A�  B��B"ffB4  BG33B[��Bq��B�ffB���B�  B�33B�ffB���B�ffB�ffB�33B�  B���C�3CffC��C3ffCH�3CaffCzL�C���C��3C�33C�&fC���C�� C��fC�  D	�3D  D(� D;y�DNL�Da�DzfD�l�D� @���A$��Ak33A���A�ffA�33B  B ��B533BHffBW33Br  B���B�ffB���B���B�33B�33B�ffB�  B�  B���B�C��CffC ffC4ffCHL�Ca33CzffC���C��C�33C���C���C�33C�@ C�� D	y�D��D(��D;� DN9�D`�3Dy� D���D���@�  A��Ay��A�  A�ffA�33BffB!��B4  BH  B\ffBrffB�  B���B�  B���B�33B�ffB�  B�33B�33B���B�  C33C  C ��C4� CG��Ca  Cz� C���C�@ C���C��C�ffC�&fC���C��D	�3D��D(��D;S3DN9�D`��Dy��D�l�G�O�@�  A+33Aq��A���A�  A���B  B!��B3��BG33B\  BpffB�  B�33B�  B�33B�33B�33B���B�33B�  B���B�33C�3C��C � C4��CH33Ca�3Cz  C�ٚC�  C��fC��fC���C�33C�&fC��3D	�fD  D(� D;ffDN�Da�Dys3D�� D��@���A$��At��A���A�ffA홚B��BffB4ffBI��B[��Bn��B~��B�33B���B�33B�33B�ffB�ffB�33B�ffB�  B�C� C  C �3C3�3CG��C`�fCy�fC���C�� C��C��fC��fC��C��C�&fD	� D�D(� D;y�DN33Da  DzfD�s3D��3@�33A$��Ak33A���A�  A�33B��B"  B4  B>��B]��Bq��B�33B�ffB�  B���B���B�  B���B�33B�  B���B�ffB�33CL�C � C4� CH  C`�fCzL�C��fC�L�C��fC��fC��3C�@ C�  C�&fD	y�D  D(�3D;�fDN33Da�DzfD���D�  @���AffAvffA���A�33A�33BffBffB6ffBJ��B\  Bn��B���B���B���B�33B�ffB�  B���B���Bҙ�Bܙ�B���C �C� C� C4��CH  Ca�Cy��C�@ C���C��3C��fC��3C�&fC�  C��fD	�fD��D(��D;y�DN  Da  DzfD��fD��3@�  A)��AnffA�33A���A�33B
��B ffB4ffBI��B^  Bq��B�ffB���B�33B�33B�33B���B�ffBř�B�  B���B�C 33C33C ffC3� CH�Ca�CzL�C��3C�  C�ffC��fC�s3C��C��C��3D	y�D�D(�fD;��DN&fDa�Dz�D�s3G�O�@�  A(  Aq��A�  A�33A홚B
��B��B6��BH  B\ffBr  B���B���B�ffB�ffB���B���B���B���B���Bܙ�B�33C� CffC � C4�fCG�3Ca33Cz  C�s3C�� C��3C�&fC�  C��fC��C��D	` DfD(��D;�3DN�Da3Dy��D�ffG�O�@���A!��Aq��A���A���A�33B  B!33B4  B>ffB]��Bp  B���B�33B���B�ffB�  B�33B�ffB�33B�ffB�  B�33C�fCL�C ffC3�3CF��Ca� Cz�C�� C��fC�s3C�ٚC��fC�33C�  C���D	�fD3D(��D;ffDN9�DafDyٚD�vfD�� @�33A&ffAvffA�  A���A���B��B   B,��BH��B]��Br  B�33B�ffB���B���B�  B�ffB���B�  B�ffB�  B�ffC� CL�C 33C3�3CH�3C`��CzL�C�33C��3C��fC�ٚC��fC��C�  C�33D	ffD��D(��D;�fDNL�Da�Dy�fD�s3G�O�@���A$��Ak33A�ffA���A���B
ffB  B4��BHffB[��BjffB�  B�33B���B�  B���B���B���B�  Bә�B�ffB�  C�C��C��C3�CGffCa�3Cy�3C���C��C�L�C��C�� C��fC��3C���D	ffDfD(��D;�fDNS3Da3Dy��D�s3G�O�@���A&ffAt��A���A�  A���B	33B ��B5��BH��B\ffBrffB���B�ffB�33B�33B�ffB�33B�33B�  B�  Bݙ�B�C��C33C   C4L�CH33Ca� CzL�C��3C�33C��fC�ٚC�L�C��fC�L�C��D	�3D��D(�3D;ffDN,�Da3Dy�3D�c3D�� @�33A!��As33A���A�  A�33B  B ��B733BI33B]��Bo��B���B�33B���B���B�  B���B�  B�ffB���B�  B�  C�CffC   C4ffCH�3CaL�CzL�C�� C�33C��3C�33C�Y�C�33C��C��D	ffD��D(�fD;y�DNFfDa�Dy�3D�y�D�� @���A!��Aq��A�  A���A�B��B"ffB533BH  B\ffBs33B���B���B���B���B���B�33B���B�ffB�ffB�ffB���C��CL�C L�C433CH��C`�3Cz� C�L�C�&fC�� C��C���C�ٚC��3C�&fD	s3D�3D(��D;�3DNL�D`��DyٚD���G�O�@���A  Ah  A���A���A�33B��B#��B6ffBI��B]��BpffB�  B�33B�33B�  B���B�33B�  B�33B�  Bݙ�B���C�3C��C�fC3�fCH� Ca�Cz  C���C�33C��3C�  C���C��3C�&fC��D	��D�D(� D;l�DN9�D`��Dz�D�� D��@���A��AnffA�  A���A�  B��B"ffB6��BJ  B[33BnffB~  B�ffB�  B�  B�ffB���B���B���B�  Bۙ�B���CffCffC �3C433CH33Ca��CyffC�� C��3C���C��C�ffC�33C�@ C��D	s3D��D(�fD;s3DNFfDa  Dz3D��3D�� A��AnffA���A�33A�  BffB ��B5��BFffB^  Br��B���B�33B�  B�ffB�  B�33B�33B�ffB���B�33B���C33CL�C��C4� CHffCa�Cz��C�s3C�&fC�� C��C���C��C��fC���D	� D�D(ٚD;y�DNffDa�Dy��D�|�D���G�O�@�33A$��At��A�33A�  A�33B  B   B/��BJ��B^��Bn��B�33B�ffB���B�ffB�33B���B�ffB�33B�33B�  B�  C 33C��C 33C4� CHL�Ca��Cz  C���C��C��fC�� C�� C��C��fC��fD	s3D  D(�fD;l�DN,�D`�3Dz3D�� G�O�@�  A��At��A�33Ař�A�33B33B��B333BH��B^ffBq��B���B���B�  B�33B�ffB�  B�ffB���B�33Bܙ�BCffC��C � C4  CH��Ca� Cz33C�33C�ffC��fC��3C���C��C�&fC�L�D	�3D  D(�3D;��DN9�Da�Dz  D���D���@�  A(  Aq��A�ffA�33A홚B  B"ffB4��BH  BZffBr  B���B�33B���B�  B�ffB�33B�33B�ffB�  B�  B�  C33C33C �3C4�CH  CaL�Cz33C���C��C���C�  C��fC��C��C�@ D	` D3D(��D;��DN9�Da  Dy�3D�l�D��@�  A!��AnffA�33A���A���B��B33B5��BB��B\��Br��B�  B���B���B���B�ffB�  B�ffB�ffB�  B�  B���C�C��C  C4  CH33C`��Cy�fC�� C��fC�L�C�@ C�� C�&fC�ٚC�&fD	s3D  D(��D;s3DN9�D`�3Dz�D�s3D��3@�ffA��Ak33A�33A���A�  B  B��B4��BI��B\ffBs33B�33B�  B�33B�ffB�  B�33B�ffB�33B�33Bڙ�B�33C� C
�3C ffC4L�CF  Ca� Cz  C���C�� C�s3C�ٚC��fC�33C��C��D	� D��D(� D;��DNY�DafDz�D���D��f@�33A+33Ay��A�ffA���A�  B33B!33B1��BI��B]33Br  B�33B�ffB�33B�33B�  B���B���B�ffB�  B�ffB���C�fC�3C L�C433CG�3C`�3CzL�C�L�C�&fC���C���C���C��C�L�C�  D	y�D�3D(�3D;� DN@ Da�Dz  D�� D�ɚ@���A!��As33A���Ař�A�  B��B"��B6ffBJffB\��BrffB���B�  B�  B�ffB�ffB�  B�ffB���B�ffBܙ�B�33CffC�C ffC433CHL�C`��Cz�C���C�33C�� C�ٚC��3C�  C��C�&fD	s3D3D(ٚD;s3DN33Da3DzfD�s3D�	�@���A$��As33A�33A�  A�33B  B!��B.  BJ  B^ffBrffB���B�ffB�ffB�ffB�  B���B���B�  Bҙ�B���B�C�C
��C  C4��CG��Ca33Cy��C��fC��C��fC���C��fC�33C�  C��3D	��D��D(�3D;s3DNS3D`��DzfD�� G�O�@���A#33Al��A�ffAř�A���B
��B ffB5��BH  B]33Bn  B�33B�  B���B�  B���B�  B���B�33B���B�33B�ffC�fCL�C � C4ffCH�CaL�Cz� C��3C�s3C�Y�C�L�C�s3C��fC�  C��D	��D  D(� D;�3DN,�D`�fDz�D�� G�O�@���A(  At��A�33A�ffA�  BffB33B4��BI33B^  Bq��B�ffB�ffB�  B�33B�33B�  B�ffB���B�  Bؙ�B�33C�C� C� C433CH��C_�fCz� C��3C��C�s3C��C���C���C�33C��3D	y�D�D(� D;s3DN&fDa�Dz  D�vfD��f@�  A   AvffA�  Ař�A�ffB��B!��B5��BI��BVffBr��B���B�33B���B�ffB���B���B���BǙ�B�  B���B�  CL�C��C�3C2�fCHffCaL�Cz33C��3C�&fC�� C��C�� C�ٚC��C��3D	y�D  D(�3D;��DN,�DafDy��D�|�D���@�ffA(  A|��A�33A���A�ffB  B#��B6ffBG33B\ffBp��B���B���B�ffB���B�ffB�  B�33B�33B���Bܙ�B���C�C� C�3C4�3CH33C`�3CzffC���C�33C�Y�C�  C���C��fC�fC�L�D	��D  D(�fD;s3DNFfDafDz�D��fG�O�@�  A!��As33A�  A�33A�  B  B!33B333BI33B\��Bq33B{��B�33B���B���B���B���B�33B�  B�33B�  B�33C�3C��C L�C433CG��Ca  Cz� C��C�L�C�� C�@ C�Y�C��C�&fC��3D	��D�D(ٚD;y�DN3Da�DzfD�|�D� @���A+33A{33A���A���A�  BffB"ffB4ffBJ  B[��BpffB�ffB�ffB���B���B�  B�  B���B���B�33B�33B�33C33C��C L�C3�3CHL�CaL�Cz�C�s3C�  C�s3C���C��fC�&fC��3C�ٚD	��D  D(��D;s3DN  Da�Dz�D�y�G�O�@�33A!��Ad��A���A�  A�33B��B"  B333BG��B[��Bq��B���B�ffB�  B�33B���B���B���B�ffB�  Bܙ�B���C33C33C �C4�CHL�C_��Cz��C�ffC��C���C�  C�s3C�� C��C�&fD	l�D  D(�3D;s3DNFfDafDz3D�|�D�� @�  A!��Ai��A�ffA���A�B  BffB5��BJ��B]33Br  B�  B���B���B�33B�33B�ffB�ffB�  B�ffB�  B�  C� C�fC 33C4  CE�fCa��Cz33C�L�C��C�s3C��3C�s3C�  C��C�@ D	s3D��D(�fD;�fDN` Da�Dy��D�ffD��f@���A)��Ax  A���A�  A�  B  B ffB6ffBJ  BZ��Bq��B���B�  B�ffB�  B���B�ffB���B���B�ffB�ffB���C  CffC   C4ffCH� C`��CzffC�s3C�  C�@ C�33C��3C��3C��3C��D	� D��D(� D;��DNS3Da3DyٚD��3G�O�@�ffA(  As33A���Aə�A�33B
  B  B4��BI��B^  Bo��B���B�  B���B�ffB�ffB�ffB���B�33B�33B�ffB�C� CL�C ��C3��CGL�C_�3Cz�C���C�33C�� C��3C�Y�C�ٚC�&fC�@ D	y�D�D(� D;��DNS3D`�3Dz  D���D���@�  A   Aq��A�33A�ffA�ffB��BffB533BH��BY��Bq��B�ffB�ffB���B�  B�33B�33B�33B�33B���Bۙ�B���C� C  C��C4�3CG��Ca  Cy�3C�� C�33C�Y�C�33C���C��C��3C��3D	��DٚD(ٚD;FfDNY�Da  Dy��D�y�D�� @���A$��AvffA���A���A�33B33B ��B6  BE33B]��BpffB�  B�  B�ffB�ffB�ffB�ffB�33Bș�B�  B���B�33C�C�3C   C433CH�C`�3Cz�C�  C��3C�s3C��C�� C�33C���C�ٚD	�3DfD(� D;��DNS3D`��DyٚD�� D�3@�33A+33AvffA���A���A���B  B33B,  BI��B^ffBp��B}��B�  B�ffB�  B�  B�ffB���B�  B���Bܙ�B�C� C�3C�fC4L�CH�Ca�3CzL�C�� C�ٚC���C�33C���C�&fC��fC�ٚD	��D  D(�fD;� DN@ Da�Dz  D�|�D�� @�ffA!��Ak33A���A�33A�33BffB!33B4  BI��BV  BrffB�  B�  B�  B�  B�  B�  B�ffBę�B�  B���B�33C��C
�3C �C4L�CG�3Ca33Cy��C��fC�@ C���C�@ C���C��fC�@ C�33D	��D�3D(��D;S3DN3DafDy�3D�l�D���1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���A,��A~fgA�33A�ffA�  B��B!��B5��BK33B^  BtffB���B�  B�  B���B�fgB�  B�34Bș�B���B�34B�C��C��C fgC0��CH� C`�3Cz  C��fC�Y�C���C�s3C���C�ٙC�@ C��D	�3D��D(��D;�fDNffDa  DzfD�|�G�O�@���A(  Ay��A�34Aə�A���B��B   B4  BHfgBXfgBq33B�  B���B���B�ffB�  B�33B���Bș�B�ffB�  B�  C�3C��C��C4� CH33Ca��Cz  C��4C�L�C�ٚC�L�C���C��C�Y�C�34D	�gD,�D(� D;� DNl�Da,�DzgD���G�O�@���A&ffAx  A�34A�  A���B33B fgB4��BJfgB\��Bq33B�ffB���B�ffB���B���B�33B���Bș�B�ffBڙ�B�C�CL�C��C4�3CHffCa33Cz��C��4C��C�s4C��4C�ٚC�@ C��C�L�D	� D�D(� D;�3DNY�Da�Dz,�D�y�D��f@�  A   Ah  A���A�34A�34B��B"  B6fgBH��B_33BrfgB�  B���B�  B���B���B���B�ffB�33B���B�  B�33CffCL�C � C4�CDL�C`�3Cz  C�� C�  C���C�Y�C��4C���C�34C�Y�D	�gD  D(� D;�gDN33Da�Dy�3D�� D�f@���A&ffAs33A���A�34A�fgB	��B"��B8  BJfgBX��Bs��B�  B�  B�  B�  B���B���B���B���B�ffB�33B�33C  C
33C!  C4� CH�fC`��Cz�3C���C�34C�Y�C�@ C�fgC��gC�  C��D	� D�D(�3D;�3DN33Da  Dy��D���D�f@�  A��AnffA�fgA���A�fgB  B"  B4��BJ  BY��Bs33B���B�33B�ffB�33B���B���B�  B�  B���B�  B���CL�C�3C!�C4ffCH�Ca�3Cz�C���C�L�C���C�34C���C�&gC��C��D	��D  D(�gD;�gDN@ Da,�Dz  D��3D��3@���A,��Ay��A�  A�  A���B��B fgB-��BJ��B_33Br  B�33B�33B���B���B�ffB�33B�  Bə�Bҙ�B�ffB�C  CL�C ffC4�fCHL�CaffCz  C�� C�  C��4C�Y�C���C�@ C���C�34D	�gDgD(� D;� DN9�Da�Dz&gD���D��f@�33A&ffAvffA�fgAə�A홚B��B fgB/��BL  B`  Bq33B���B�  B�33B�  B���B���B���B�ffB�33Bݙ�B�  C��CffC�fC4ffCH� C`��Cy33C�L�C�fgC���C�  C��gC�@ C�@ C��gD	fgD33D(�gD;�gDNfgDa&gDy�3D��fD��f@�ffAffAp  A���A�fgA�  B
  B"fgB6fgBK33BZ��Bs��B�ffB���B�ffB���B�ffB���B�ffB�33B�ffBܙ�BC��C33C�3C1��CHL�Ca� CzL�C�ٚC��C�� C��4C��gC�L�C��C�34D	� D  D(��D;��DNFgDa  Dz,�D���D�3A+33AvffA���A�fgA�fgB��B"��B4fgBJ  B[��Bk33B�ffB���B���B���B���B�ffB�33B�33B�33B���B�33CL�CffC L�C4��CH� Ca��Cz��C���C�  C���C��C��4Cǳ4C�34C��D	�gD�gD(�gD;��DN` Da&gDz3D��3D�fG�O�@�  A$��Ax  A�fgA�  A���BfgB ��B533BE33BU��Bq��B���B���B�33B�33B�33B���B���B���B���B�33B�33C� CffC ��C433CH�CaffCz��C���C��4C��4C��C�s4C�  C��gC�L�D	��D�D(�3D;�gDN33Da,�Dz�D��fD���@���A��A�  A�fgA�34A���B
��B"  B5��BI��B\  Bo33B�ffB���B���B�  B�  B�33B�33B�33B�  B�ffB�C��C��C 33C4�fCH��CaL�Cz�C��4C��C��4C�34C��gC�&gC�&gC�  D	s3D3D(� D;y�DNL�DagDz�D�� D���@���A$��As33A�34A�  A���B��B fgB733BD��B_��Bq33B���B���B�ffB�  B�  B���B�33Bə�B�ffB���B�C�3C��C�3C4  CH� C_�fCz�C���C��C�Y�C�@ C�s4C��C�Y�C�Y�D	y�D&gD(ٚD;y�DN33Da�DzgD���D�f@�ffA��>L��A�fgA���A�  B��B$  B6fgBK33B^��Bo��B33B�ffB�  B���B�  B�33B�33Bə�B���B�33B�  CL�C33C ffC1�3CH�3C_ffCy�fC�ٚC��C�@ C��4C��gC�@ C�L�C�34D	� D�D(�3D;�gDN9�Da&gDz  D�y�D���@�33A!��Ax  A�34A���A�34B  B#��B7��BJ  B_��Bs33B���B���B�33B�33B���B�  B���B�33B�33Bݙ�B�33C��C��C   C3��CH� Ca�fCzL�C��gC�@ C���C�Y�C���C�L�C�&gC�34D	��D��D(� D;��DNS3Da&gDz�D��fG�O�@�ffA&ffAy��A���A�  A�34B33B"  B2fgB@fgB_��Bs��B���B���B���B���B���B���B���BǙ�B���B�33B�33C�fC33C �fC3� CG��Ca� Cz��C�Y�C�L�C��gC��gC��C��gC�34C�&gD	l�D  D(� D;�gDNl�DagDz  D�s3D�  @���A)��As33A�34A�  A���B��B"fgB5��BI33B^  BrfgB���B���B�  B���B���B���B�33B�  B�  B�33B���C��C�fC �C4��CHL�CaffCz33C���C�@ C��4C�@ C�� C�L�C��gC�&gD	�3D��D(�3D;�3DNfgDa  Dz�D�� D�	�@�ffA&ffA~ffA���A�34A���BfgB33B333BG��B\��Bs33B���B���B�33B�  B�ffB���B���B���Bљ�B�ffB�  C��C�C�fC3��CG33Ca�3Cz  C�� C�Y�C��4C���C�34C�@ C�@ C�� D	S3D  D(�3D;� DN` Da�DzgD��3D���@�  A)��Aq��A�  A�fgA�34B  B ��B7��BK33B]��Bo��By33B���B���B���B���B�ffB���B�  B�ffB�ffB�ffCL�C� C � C3�fCG��Ca� Cz��C�� C��gC�Y�C��C�  C��4C�34C�34D	s3D�3D(�3D;y�DN@ Da  Dy�3D�� G�O�@�ffA��At��A���Aə�A陚B33B"��B4��BC33B_33Br��B���B�33B�33B�ffB�  B�33B�  B�ffBә�Bܙ�B�33C  C�3C��C4L�CH�Ca�Cz��C��gC�@ C��4C��C���C�34C��C�@ D	fgDgD(� D;fgDN,�Da&gDz  D��3D�3@�  A   Ay��A�  A�34A���B
  B  B1��BI��B^fgBs33B�33B�ffB���B�33B���B���B���B���Bљ�Bݙ�B�  CL�C�C L�C4�CH�CaL�Cz33C�&gC���C�fgC�L�C���C�L�C�Y�C��gD	� D�D(� D;�3DNfgDa,�Dz  D���G�O�@���A,��AvffA�  A�34A���B33B"fgB8  BK��B[33Bs33B���B�33B�  B�33B�  B�33B���B�33B�  Bܙ�B���C�3C��C 33C4�3CHffCa33Cy�3C�34C��gC�s4C��4C�� C�@ C���C��4D	� D�D(�3D;�gDN�DagDz�D�� G�O�@���A(  Ap  A�fgA�  A�  B  B"fgB6fgBJfgBXfgBs��B���B���B�33B�ffB���B�  B���B���Bљ�Bݙ�B�33C�fC� C ��C4ffCG��Ca�fCzL�C�@ C�&gC�� C�ٚC��gC�&gC�L�C�L�D	��D3D(�gD;��DN@ Da&gDz�D�vfD� @�  A#33Al��A�  A�fgA�fgB��B"fgB533BK33B]33Bq33B���B�  B�33B�33B���B���B�  B���Bә�B�33B�33C��C�fC�C4L�CHL�CaL�Cz��C���C�L�C���C��gC��gC�Y�C�@ C�fgD	�3D  D(�3D;�gDNY�Da�Dz  D�vfG�O�@���A  Ay��A���A�34A�34B
��B"��B733BI33B^��BrfgB�ffB���B�  B���B���B���B���B�  B�  B�33B���C��C
�3C�fC3�3CHL�C`L�Cz�3C�� C��C�L�C�@ C�@ C��C��C��D	�3D�3D(� D;� DNfgDa3Dz�D���D���@�ffA+33Ay��A�34A�34A�34B
��B#33B5��BBfgBRfgBrfgB���B�  B�ffB�  B���B�33B�ffBș�B�33B�  BC�3C�3C � C4� CH��Ca�CyL�C���C�  C���C��C��4C�34C�L�C��D	� D�D(�gD;��DNFgDa�Dz3D�� G�O�@�ffA$��As33A���A���A���B��B"fgB6��BLfgB^fgBq33B�ffB�ffB�ffB�33B�33B�ffB�33Bə�B�ffB���B���C��CffC �3C3L�CH33CaffCy�C��gC�@ C��gC�34C�� C�s4C��C��gD	y�D  D(� D;s3DNL�Da�Dz  D�vfG�O�@���A#33Ay��A�  Ař�A���B  B"��B333BL  B^  Bs33B�33B�33B���B�ffB���B�33B�33B�  B���B�  B�ffCffC�C � C4��CH�C`��Cz33C���C�34C��4C���C�@ C��4C��gC��D	�gD3D(��D;y�DN` Da&gDzgD��3G�O�@�  A   As33A�34A͙�A�fgBfgB fgB5��BL  B_33Bs��B���B�ffB�  B�  B���B���B���B�33B���B�  B�ffCL�C�C ��C4��CH33CaL�CzffC���C�&gC���C�34C��gC�34C�L�C��D	��D3D(�gD;� DNFgDagDz�D�|�G�O�@���A,��AvffA���A���A���B��B ��B4  BJ��B\fgBq33B���B�33B���B���B�  B���B���B�33B�  Bۙ�B���CL�C�3C ��C4�CHffCa  CzffC��gC��C��C��C���C��4C�@ C�L�D	y�D  D(��D;s3DN9�Da�Dz3D�\�G�O�@�ffA!��Ap  A���A���A���B
fgB"  B6fgBI��B_33Bl  B�33B�ffB�ffB���B�  B�33B�33B�33Bә�Bݙ�B�  C   C�3C��C3�fCH� Ca��Cz�3C�� C�ٚC��gC���C��4C�Y�C�L�C�@ D	��D�D(�3D;s3DN,�Da33Dz  D���G�O�@���A+33As33A�fgA�fgA홚B
��B33B6  BH��B]��Br��B�ffB�  B�33B���B���B�ffB�ffB�  B�  B�  B�  C� C��C��C4� CG�fCaL�Cz33C�� C�ٚC�ٚC�@ C�fgC��C��C�L�D	��D&gD(��D;��DM��D`��Dy��D���G�O�@���A(  AvffA�34A�  A���B��B  B733BJ��B\��Bp��B���B�ffB���B�33B���B�33B�33B�ffBә�B�ffB�ffC�CffC��C4��CH�3CaffCy�3C�s4C�� C���C�Y�C���C�@ C��C�Y�D	y�D,�D(�3D;�gDNY�Da�Dz  D�s3G�O�@�ffA!��Ax  A�  A�fgA�34B33B!33B4��BJ��B[33Bn��B���B�33B���B���B�33B�ffB�33B���B�33B���B���C  C�3C!  C4L�CH��CaffCy��C��gC��4C�s4C�Y�C���C��C�Y�C�ٚD	l�DgD(� D;��DNS3D`�3DzgD��fD��f@���A,��Ax  A�  A�  A���B  B!��B533BI��B^fgBp��B�33B���B�33B�ffB���B���B���B�  B�33B�33B�33C �fC33C�3C3��CG��CaL�Cy� C�fgC�Y�C��4C�L�C�� C�34C��C�@ D	y�D��D(� D;�3DNS3Da�Dz  D�� D�#3@�33A+33As33A�fgA�fgA�34B
fgB33B4  BC��BS��Bp��B�33B�  B���B���B���B�ffB���Bə�B�33B���B�ffC��CL�C �3C4L�CI�Ca�CzL�C��4C�&gC���C�34C�ٚC��gC��C�L�D	��D3D(��D;��DNl�D`�3Dz  D���D��3@�ffA,��AvffA���Aə�A�34B��B!33B4��BI33B\��Bq��B���B���B���B�ffB�  B���B�33Bə�B���B�ffB�33CL�C�fC�fC3�3CI�CaffCz��C��4C��gC���C��C��4C�fgC��C��gD	y�D��D(l�D;�gDNfgDagDy�3D�� D�	�@���A#33Ax  A�fgA�  A�  BfgB"��B6fgBH��B\fgBr  By��B�33B�ffB���B�33B�ffB�  B���B�ffB���B�33B�33C��C ��C433CH�3C`�fCzffC�� C�@ C���C��C���C�&gC�L�C�34D	��D�gD(��D;� DN&gDa�Dz  D�p D� @�  A$��A{33A���A͙�A�B��BfgB5��BI33B^fgBn  B�ffB���B���B���B�  B���B�33B���B�33B�ffB�  C33C�C � C4  CG��C`��Cy�C�� C�s4C�� C�  C���C��4C�@ C�L�D	�gD3D(� D;y�DNs3Da  Dz  D���G�O�@�ffA&ffAs33A���A�fgA���B  B"��B8  BJ  B^  BpfgB�ffB�  B�33B���B�33B���B�ffB�ffBҙ�Bۙ�B���C��C��C ffC4  CH��C_ffCz�3C���C�Y�C���C���C��4C��4C�Y�C��D	�gD  D(ٚD;fgDNS3DagDz  D�� D�  @�ffA(  As33A�  A�  A�fgB  B"  B733BH  BY33BpfgB���B�33B�33B���B�33B���B�  B���B�ffBۙ�B�ffC�3C��C ffC4�3CG�3Ca�3Cz��C��4C�&gC���C�  C�� C�ٚC�@ C��4D	fgD  D(� D;��DN` D`��Dz&gD�p D� @�33A+33Ax  A���A͙�A�34BfgB!33B533BH��B\��Bo��B�  B�ffB�ffB���B���B�ffB���B�ffB���Bܙ�BC�3C�CffC4� CG�3C`��Cy�fC���C��C��gC�34C�Y�C��4C��C�34D	�gD  D(�gD;y�DN&gDa,�Dz�D��fD�3@�ffA   At��A�34A�fgA���B��B"��B733BJ  BXfgBs33B���B���B�  B�33B�33B���B�  B�33B���B�33B�  CL�C��C ffC4��CH� Ca� Cy�fC�� C�fgC���C��4C��4C�L�C��gC�Y�D	�3D  D(� D;l�DNS3Da  Dy��D��3G�O�@�  A$��A{33A���A͙�A���B��B33B2��BJ  BZ  Bl��B���B���B�  B�ffB�ffB���B���B���B�ffB���BC�3C�3C ��C4  CHffCa� CzL�C�ٚC�Y�C��4C�34C��gC��4C���C�Y�D	� D  D(� D;� DNS3Da�Dz  D�p D�� @���A,��As33A�  A�  A陚B��B#33B6  BI33B^  BpfgB�33B���B�  B�33B���B�ffB�ffB�33B�ffB���B�33CL�C  C ffC4�CH�fCa��Cz�C��gC�L�C���C��gC���C��C�34C�34D	l�D�D(�3D;�gDN33Da�Dz  D�l�D���@�ffA+33A{33A���A�34A�34B33B"��B4��BH  B]33Br  B�  B�  B�33B�33B���B���B�  B�ffB�ffB���B�CL�C� C �C4  CG��C`��Cz��C��gC��gC�� C��C���C�@ C�Y�C�  D	s3D  D(� D;� DN9�Da,�Dz�D�� G�O�@���A&ffAt��A���A�  A���BfgB��B6  BI��B^  BpfgB���B�ffB���B���B���B���B���B�ffB���B�  B�ffC�3C�3C ��C4ffCH�3Ca33Cz  C���C��C�� C�  C�� C�&gC��gC�@ D	��D�D(� D;�gDNFgDagDz  D�y�D��f@�33A#33Ax  A�fgA�fgA홚BfgB!33B7��BK��B]��Bs33B���B���B�ffB�  B�ffB���B���B�33Bә�B�ffB���C  CL�CL�C4ffCG�3C`ffCy� C�� C�  C��4C�L�C�� C��4C�@ C��D	� D�D(` D;� DN@ Da�Dz�D�|�D�� @���A33Ay��A�  A�fgA�  B��B"  B733BJ��B]33Br  B�33B���B���B�ffB�33B���B�33B�ffB���B�ffB�CffC�fC ��C4� CH� Ca33Cz��C���C�L�C��4C�ٚC��4C��4C�&gC�fgD	�3D  D(ٚD;y�DNY�Da3Dz  D��3D��3@���A)��At��A�  A���A���B��B"��B4fgBK33B^��Bo��B�ffB�ffB�33B�33B�ffB�ffB�33B�  B�  B�ffB�33C�3C�3C ��C4ffCHffCaffCz�C�ٚC�L�C���C�&gC�ٚC�  C�&gC��4D	��D3D(�gD;�gDN9�Da  Dz,�D�� G�O�@���A&ffAq��A���A�  A�B��B"��B533BI��BY33Bh��B�33B���B���B���B�ffB�33B���Bə�B�ffB�33B�ffC�fC��C ��C4� CH�3Ca� Cz��C�� C��C�ٚC��4C��4C�@ C�@ C�  D	��D&gD(�3D;� DN` Da33Dz  D�y�G�O�@�33A!��A|��A�  A�fgA홚B��B#33B4��BH  B\fgBrfgB���B�  B�ffB���B���B�33B���B���Bә�B�ffB�33C�fC��C   C3��CH�fCa��Cz� C��gC���C�L�C�@ C��gC�ٚC�  C��D	� D�D(��D;�gDNY�Da&gDz3D�s3D�f@�33A(  AnffA�34A�  A���B��B!��B6  BI33BX  Br��B�33B���B�  B�  B���B���B���B�ffB�ffB�33B�  C��C��C ��C4��CH� CaffCz��C��gC�&gC�L�C��gC��4C�L�C�Y�C�ٚD	�gD�gD(ٚD;��DNFgDa  Dy��D��3D�  @�ffA��A|��A���A�  A���B33B"fgB4��BH��B]33Bs33B�ffB�  B�ffB�33B���B���B�ffBș�Bҙ�B�33B�ffCffC33C ��C4�3CH  Ca33Cz�3C��4C�Y�C��gC�&gC�� C�@ C��gC�34D	� DgD(�gD;` DNFgD`��Dy��D�s3G�O�@�ffA.ffAt��A�34A͙�A�34B��B"fgB4fgBH  B\��Bq33B�ffB���B�ffB���B���B���B�33BǙ�B�ffB�33B�C�fC��C �3C5  CHffCa�fCz33C��4C��C�� C�  C��gC�L�C�@ C��D	�3D,�D(��D;s3DN�Da�Dy� D��fD�� @�  A(  Ax  A�fgA�  A�34BfgB33B533BJfgB\fgBo��B��B���B�33B���B���B���B���BǙ�B���B�ffB�  C�3C33C �fC3�fCG��Ca�Cz�C��gC�ٚC�34C�  C�  C�&gC�34C�@ D	��D�D(��D;�gDN@ Da�Dz3D�y�D���@���A(  AnffA�fgA͙�A���BfgB"��B4��B?��B^fgBrfgB���B���B�ffB�  B�33B�ffB�  Bș�B�ffB�33B���B���C� C �3C4�3CH33Ca�Cz� C�� C�fgC�� C�  C���C�Y�C��C�@ D	�gD�D(� D;�3DN@ Da�Dz3D�� D�f@�33A!��Ay��A�fgA���A���B33B33B733BK��B\��Bo��B�33B�  B�  B���B���B�ffB�  B�33B�  B�  B�33C L�C�3C�3C4��CH33CaL�Cz  C�Y�C��gC���C�  C���C�@ C��C�  D	�3D��D(�gD;�gDN,�Da�Dz3D���D���@�ffA,��Aq��A���A�fgA���B��B!33B533BJfgB^��BrfgB���B�33B���B���B���B�33B���B�  B�ffB�33B�  C ffCffC ��C3�3CHL�CaL�Cz� C���C��C�� C�  C���C�&gC�34C��D	�gD�D(�3D;��DN33Da&gDz�D�y�G�O�@�ffA+33At��A���A���A�34B��B��B7��BH��B]33Br��B�  B�  B���B���B�33B�33B�  B�33B�33B�  B�C�3C��C �3C5�CG�fCaffCz33C���C�ٚC���C�@ C��C�  C�&gC�&gD	l�D3D(ٚD;� DN&gDa  DzgD�l�G�O�@�  A$��At��A�fgA�fgA���B��B"  B4��B?33B^fgBp��B�33B���B�33B���B�ffB���B���Bș�B���B�ffB�C�C� C ��C3�fCG  Ca�3CzL�C���C�  C���C��4C�� C�L�C��C��gD	�3D  D(ٚD;s3DNFgDa3Dy�gD�|�D��f@���A)��Ay��A���A�fgA�fgB��B ��B-��BI��B^fgBr��B���B���B�33B�  B�ffB���B�  B�ffB���B�ffB���C�3C� C ffC3�fCH�fCa  Cz� C�L�C��C�� C��4C�� C�&gC��C�L�D	s3DٚD(�gD;�3DNY�Da�Dy�3D�y�G�O�@�33A(  AnffA�  A�fgA�fgB33B��B5��BI33B\fgBk33B�ffB���B�  B�ffB�33B�  B�  B�ffB�  B���B�ffCL�C��C   C3L�CG��Ca�fCy�fC��4C�&gC�fgC�34C���C�  C��C��gD	s3D3D(ٚD;�3DN` Da  DzgD�y�G�O�@�33A)��Ax  A�fgA͙�A�fgB
  B!��B6fgBI��B]33Bs33B�33B���B���B���B���B���B���B�ffB�ffB�  B�  C��CffC 33C4� CHffCa�3Cz� C���C�L�C�� C��4C�fgC�  C�fgC�34D	� DٚD(� D;s3DN9�Da  Dz  D�i�D��f@���A$��AvffA�fgAə�A���B��B!��B8  BJ  B^fgBpfgB�  B���B�  B�  B�ffB�  B�ffB���B�33B�ffB�ffCL�C��C 33C4��CH�fCa� Cz� C�ٚC�L�C���C�L�C�s4C�L�C�&gC�34D	s3DgD(�3D;�gDNS3Da&gDz  D�� D��f@�33A$��At��A���A�fgA�34BfgB#33B6  BH��B]33Bt  B�33B�  B�  B�33B�33B���B�  B���B���B���B�33C��C� C � C4ffCH��C`�fCz�3C�fgC�@ C���C�34C��4C��4C��C�@ D	� D� D(ٚD;� DNY�D`��Dy�gD�� G�O�@�33A33Ak33A�34A�fgA���B��B$fgB733BJfgB^fgBq33B�ffB���B���B�ffB�  B���B�ffBə�B�ffB�  B�33C�fC��C �C4�CH�3CaL�Cz33C��gC�L�C���C��C��4C��C�@ C�&gD	��D�D(��D;y�DNFgDagDz&gD��fD�3@�33A��Aq��A���A�fgA���B��B#33B7��BJ��B\  Bo33B~��B���B�ffB�ffB���B�  B�  B�33B�ffB�  B�33C��C��C �fC4ffCHffCa��Cy��C�ٚC��C��gC�&gC�� C�L�C�Y�C�&gD	� D��D(�3D;� DNS3Da,�Dz  D���D��fA  Aq��A�fgA���A���B33B!��B6fgBG33B^��Bs��B�33B���B�ffB���B�ffB���B���B���B�33Bۙ�B�33CffC� C   C4�3CH��CaL�Cz��C���C�@ C�ٚC�34C��4C�&gC�  C��gD	��D&gD(�gD;�gDNs3Da&gDy��D��3D�3G�O�@���A(  Ax  A���A͙�A���B��B ��B0fgBK��B_��Bo��B���B���B�  B���B���B�33B���Bƙ�Bљ�B�ffB�ffC ffC  C ffC4�3CH� Ca��Cz33C��gC�34C�� C���C���C�34C�  C�  D	� D�D(�3D;y�DN9�Da  Dz  D��fG�O�@�ffA��Ax  A���A�34A���B  B fgB4  BI��B_33BrfgB�33B�  B�ffB���B���B�ffB���B�33Bә�B�  B�  C��C��C �3C433CH��Ca�3CzffC�L�C�� C�� C��C��4C�34C�@ C�fgD	� D,�D(� D;��DNFgDa&gDz�D��3D�3@�ffA+33At��A�  A���A�34B��B#33B5��BH��B[33Br��B�  B���B�  B�ffB���B���B���B���B�ffB�ffB�ffCffCffC �fC4L�CH33Ca� CzffC��gC�&gC��4C��C�� C�&gC�34C�Y�D	l�D  D(�gD;�gDNFgDa,�Dz  D�s3D�� @�ffA$��Aq��A���A�34A�fgBfgB   B6fgBC��B]��Bs��B�ffB�  B�33B�33B���B�ffB���B���B�ffB�ffB�33CL�C��C33C433CHffCa  Cz�C�ٚC�  C�fgC�Y�C�ٚC�@ C��4C�@ D	� D�D(��D;� DNFgDa  Dz&gD�y�D�ə@���A  AnffA���A�fgA���B��BfgB5��BJfgB]33Bt  B���B�ffB���B���B�ffB���B���Bə�Bә�B�  B�C�3C
�fC ��C4� CF33Ca�3Cz33C��4C�ٚC���C��4C�� C�L�C�34C�34D	��DgD(��D;�gDNfgDa3Dz&gD�� D���@���A.ffA|��A�  A�fgA�B  B"  B2fgBJfgB^  Br��B���B���B���B���B�ffB�  B�33B���B�ffB���B�33C�C�fC � C4ffCG�fC`�fCz� C�fgC�@ C��4C��gC��4C�34C�fgC��D	�gD  D(� D;��DNL�Da&gDz�D��fD�� @���A!��As33A���Ař�A�  B��B"��B6ffBJffB\��BrffB���B�  B�  B�ffB�ffB�  B�ffB���B�ffBܙ�B�33CffC�C ffC433CHL�C`��Cz�C���C�33C�� C�ٚC��3C�  C��C�&fD	s3D3D(ٚD;s3DN33Da3DzfD�s3D�	�@�33A(  AvffA���Aə�A���B��B"fgB.��BJ��B_33Bs33B�33B���B���B���B�ffB�33B�33B�ffB�  B�33B�  CL�C  C33C4��CH  CaffCz  C�� C�34C�� C��gC�� C�L�C��C��D	��D��D(� D;� DN` D`��Dz3D��fG�O�@�33A&ffAp  A�  A�34A�fgB��B!33B6fgBH��B^  Bn��B���B�ffB�  B�ffB�  B�ffB�33Bș�B�33Bܙ�B���C�C� C �3C4��CHL�Ca� Cz�3C���C���C�s4C�fgC���C�  C��C�&gD	�gD,�D(��D;� DN9�D`�3Dz&gD��fG�O�@�  A+33Ax  A���A�  A�B33B   B5��BJ  B^��BrfgB���B���B�ffB���B���B�ffB���B�33B�ffB�  B�CL�C�3C�3C4ffCH��C`�Cz�3C���C�&gC���C�&gC��4C��gC�L�C��D	�gD&gD(��D;� DN33Da&gDz,�D�|�D���@�ffA#33Ay��A���A�34A�  BfgB"fgB6fgBJfgBW33Bs��B�  B���B�  B���B�  B�  B�33B�  B�ffB�33B�ffC� C��C�fC3�CH��Ca� CzffC���C�@ C�ٚC�&gC�ٚC��4C�&gC��D	�gD,�D(� D;��DN9�Da3DzgD��3D��3@���A+33A�  A���A�fgA�  B��B$fgB733BH  B]33Bq��B�  B�33B���B�  B���B�ffB���Bə�B�33B�  B�33CL�C�3C�fC4�fCHffC`�fCz��C��gC�L�C�s4C��C��4C�  C�� C�fgD	�gD�D(�3D;� DNS3Da3Dz�D���G�O�@�ffA$��AvffA���A���A���B��B"  B4  BJ  B]��Br  B|fgB���B�33B�  B�33B�33B���B�ffBә�B�ffB�C�fC��C � C4ffCH  Ca33Cz�3C�34C�fgC���C�Y�C�s4C�34C�@ C��D	��D&gD(�gD;�gDN  Da�Dz3D��3D�f@���A+33A{33A���A���A�  BffB"ffB4ffBJ  B[��BpffB�ffB�ffB���B���B�  B�  B���B���B�33B�33B�33C33C��C L�C3�3CHL�CaL�Cz�C�s3C�  C�s3C���C��fC�&fC��3C�ٚD	��D  D(��D;s3DN  Da�Dz�D�y�G�O�@���A$��Ah  A�fgA͙�A���B��B"��B4  BHfgB\fgBrfgB�  B���B�ffB���B�33B�33B�  B���B�ffB�  B�33CffCffC L�C4L�CH� C_��Cz��C�� C�34C��4C��C���C�ٚC�34C�@ D	y�D�D(� D;� DNS3Da3Dz  D��3D��f@�ffA$��Al��A�  A�fgA�34B��B33B6fgBK��B^  Br��B�ffB�  B�  B���B���B���B���B�ffB���B�ffB�ffC�3C�C ffC433CF�Ca��CzffC�fgC�34C���C��C���C��C�34C�Y�D	� D��D(�3D;�3DNl�Da&gDy��D�l�D���@�  A,��A{33A�34Aə�A홚B��B!33B733BJ��B[��BrfgB�33B�ffB���B�ffB�  B���B�33B�33B���B���B�33C33C��C 33C4��CH�3C`��Cz��C���C��C�Y�C�L�C���C��C��C�34D	��DgD(��D;�gDN` Da  Dy�gD���G�O�@���A+33AvffA�34A�34A���B
��B��B5��BJfgB^��BpfgB�33B�ffB�  B���B���B���B�  Bș�BΙ�B���B�  C�3C� C ��C4  CG� C_�fCzL�C��4C�L�C���C��C�s4C��4C�@ C�Y�D	�gD�D(��D;��DN` Da  Dz,�D��3D�� @���AffAp  A�ffAř�A�B34B  B4��BHfgBY34Bq34B�33B�33B���B���B�  B�  B�  B�  Bљ�B�fgBCffC�fC� C4��CG�3C`�fCy��C�s3C�&fC�L�C�&fC�� C�  C��fC��fD	�gD�4D(�4D;@ DNS4D`��Dy�4D�vgD���@�33A(  Ay��A�fgA�34A���B  B!��B6��BF  B^fgBq33B�ffB�ffB���B���B���B���B���B�  B�ffB�33B�CL�C�fC 33C4ffCHL�C`�fCzL�C��C���C���C�34C�ٚC�L�C��gC��4D	� D3D(��D;�gDN` D`��Dy�gD��fD�	�@�33A+33AvffA���A���A���B  B33B,  BI��B^ffBp��B}��B�  B�ffB�  B�  B�ffB���B�  B���Bܙ�B�C� C�3C�fC4L�CH�Ca�3CzL�C�� C�ٚC���C�33C���C�&fC��fC�ٚD	��D  D(�fD;� DN@ Da�Dz  D�|�D�� @���A$��AnffA�34A���A���B33B"  B4��BJfgBV��Bs33B�ffB�ffB�ffB�ffB�ffB�ffB���B�  B�ffB�33B�C  C
�fC L�C4� CG�fCaffCz  C�� C�Y�C��4C�Y�C��gC�  C�Y�C�L�D	�gD� D(��D;` DN  Da3Dy� D�s3D�31111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�BG�B=qBy�B�VB�{B��B��B��B�9BĜB	.B	t�B	�B
33B
�+BcTB�%B��B��B��B��B�}B��B�B�oBo�B
��B
?}B
PB	��B	��B	�B	�B	��B	B	�XB
	7B
�B
�B
�B
$�B
&�B
&�B
8RB
A�G�O�B[#BffB��BȴB	49B	F�B	K�B	P�B	W
B	S�B	T�B	XB	XB	hsB	�)B
E�B
�sB;dBffBgmBffBn�B�=B�1BjBI�B9XB
��B
B	��B	��B	� B	~�B	~�B	�VB	�B
{B
�B	�B	��B
�B
�B
(�B
/B
;dB
B�G�O�B��BK�B�=B��B	PB	M�B	��B	�B	�B
�B
�B
�B
$�B
%�B
J�B
}�B
ŢB
��B
�#B
�HBH�BL�B��B��BC�B<jB�B
��B
��B
=qB	ǮB	�!B	��B	�PB	� B	�1B	��B	��B
�B
 �B
PB
�B
�B
'�B
;dB
B�B
G�B� B�=B�hB�hB��B�9B��B�NB	F�B	�B	��B	�TB
S�B
iyB
��B
��B  B�B49BA�B=qB�#B��B�+Bt�B9XB
=B
�B
>wB	�qB	�-B	��B	t�B	r�B	�\B	��B
B
 �B
�B
�B
�B
�B
%�B
,B
;dB
E�B
J�B�}BB�jB�)B	B	?}B	jB	�B	�oB	�-B
s�B
ÖB
��B
��BB?}B=qB%�BbB%�B1'BW
BbNB-B%�Bu�B�B
aHB	��B	��B	��B	�hB	}�B	� B	�hB	��B	�NB
JB
�B
�B
�B
�B
%�B
)�B
7LB
A�B
G�B�B�B�JB��B�BB�fB	=qB
jB
�oB
�!B
�B
�-B
�B
�yB
��B
ŢB'�B�DB��B�hB��B�uBt�BF�BF�B
�B
��B	�B	ȴB	�1B	�B	�B	u�B	�bB	��B
B

=B
bB
�B
�B
�B
'�B
-B
=qB
D�B
H�BBD�BĜB��B		7B	�B	�B	"�B	>wB	I�B	��B	�RB
�B
49B
z�B
cTB
�oB
�PB
��B
�#B
�TB
�B<jB��B�BVBaHB
ÖB
�%B
$�B	��B	��B	��B	�VB	x�B	�hB	��B	�fB
JB
�B
"�B
'�B
(�B
/B
>wB
E�B
I�B�BB�BC�Bw�B�wB��BĜB��B��B�/B�B	ÖB	��B
oB
	7B
JB
	7B

=B
@�B  BoB49BK�BbNBo�BXBVB
s�B
B	�wB	�9B	��B	�=B	�%B	��B	��B	�#B
JB
DB
�B
�B
�B
%�B
/B
?}B
D�B
I�B�BDB,B<jBiyBz�B�%B�VB��B��B	B	�B	��B
	7B
�B
 �B
,B
H�B
�{B
��B
B
�Bu�Bk�BR�B�B
��B
�B
�fB
1'B	�9B	�JB	�+B	�DB	�7B	�1B	��B
uB
 �B
�B
�B
�B
/B
49B
;dB
@�B
H�B�=B~�Bz�B�}B��B	 �B	8RB	=qB	VB	_;B	hsB	x�B	�B	�B	�B	��B
8RB
�LB
�5B
�B
��B8RBk�B��Be`BZBB�B
�7B
'�B	�HB	�9B	�B	�B	�PB	�PB	��B	�B
	7B
!�B
�B
 �B
(�B
5?B
9XB
C�B
J�G�O�BM�B`BBiyBgmBgmBt�B��B��B�B�'B�}BŢBɺB��B�mB�B	B	(�B	L�B	}�B	�fB
��B
�HB8RBs�Bn�B
�XB
ÖB
��B
B	�-B	��B	�%B	�{B	�B	��B	��B
�B
 �B
�B
�B
�B
.B
5?B
>wB
C�B
H�B�HB�HB�ZB1BS�BȴB	VB��B��B��B��B	DB	=qB	VB	t�B	�B	�HB
%B
!�B
;dB
�?B�B33B�B�BJ�B
��B
��B
C�B	��B	�!B	��B	�7B	�7B	�hB	�B	��B	��B
uB
�B
�B
�B
0!B
5?B
>wB
E�B
J�BA�B��B\B(�B+B5?BI�Be`B�B��B	�B	7LB	=qB	��B
w�B
��B
��B�B1B&�B1'B7LBL�BjBdZB@�B>wB
ÖB
�B
p�B	�;B	��B	��B	|�B	}�B	}�B	��B	�;B
�B
�B
�B
#�B
+B
5?B
9XB
B�B
H�B\    BVBhB�B�B�B��B�qBÖB��B	]/B	�{B	��B	��B	�;B
�B
E�B
�B
��BoBM�Bu�Bq�BbNBl�B�DBXBB
�B	�3B	|�B	y�B	�B	~�B	��B	��B	�^B	�B
�B
�B
�B
0!B
33B
:^B
C�B
H�B�B@�Bm�B�wBB8RBO�B�'B��B	]/B	�bB1BO�BQ�BYB\)B_;BbNBjBo�Br�Bq�BR�B49B:^B
��B
��B
|�B
Q�B	�{B	l�B	iyB	jB	o�B	q�B	��B	�BB
B
+B
�B
�B
�B
(�B
33B
?}B
E�G�O�B�'B�BF�BJ�BI�BVB]/BR�B�B�oB�JB��B	s�B
�B
z�B
��B
�dBoBcTB#�B
�B
�5B�+B�BȴBt�B
�=B
6FB	�ZB	�uB	�=B	iyB	_;B	o�B	�=B	��B
  B
�B
�B
uB
VB
)�B
1'B
33B
;dB
A�B
G�B�B�B!�B@�BhsB�B��B  BBBBB%BVB�1B��B	J�B
uB
aHB
s�B
��B
��B2-B?}BG�BS�B#�B
��B
��B
>wB	�B	�DB	jB	u�B	hsB	s�B	�dB	�B
VB
�B
'�B
+B
,B
6FB
:^B
@�B
G�BH�BH�BI�B�+B�yBQ�B��B	�B	%�B	G�B	8RB	�B	oB	%�B	��B
+B
#�B
XB
l�B
o�B
bNB
T�B
��Bu�B�PB%B
��B
�B	��B	hsB	^5B	k�B	u�B	�7B	��B	��B	ŢB
%B	��B

=B
�B
�B
33B
9XB
A�B
E�B
K�B�jBƨB�B��B�B�XB��B8RBgmB�}B	s�B	�B	�jB	ȴB
�yB
�BO�BM�B33B!�B.BK�BR�BjB
�fBB
�B
��B
�B	��B	�?B	�=B	gmB	iyB	�}B	ƨB	ÖB	��B
{B
�B
'�B
-B
.B
7LB
B�B
D�G�O�B�/B�)B�B�B�B�
B�)B��B��B��B�B%�Bq�B	bB	n�B
� B
XB
ZB
�DB
�{B
O�B
iyB
��B
��B0!B2-B
�)B
��B
�=B
VB	ƨB	�hB	�1B	�DB	��B	�'B	��B
	7B
$�B
�B
#�B
+B
/B
6FB
?}B
E�B
I�Be`BiyB�%B�dB�B�mB�mB�B�B�BB�B�1B�yB
�B
��BDB!�BJ�B[#BcTB�=B�ZB�BM�BPB
��B
ZB
\B	�B	��B	`BB	�B	��B	��B	�dB	��B

=B
$�B
�B
!�B
&�B
1'B
:^B
B�B
I�G�O�B�sB��B  BoB9XB�#B�{B��B	F�B	}�B	�qB
%B
)�B
�\B
�B<jBK�BQ�BXBVB�DB�Bx�B��BǮB.B
ȴB
B	��B	�bB	k�B	y�B	�bB	��B	�!B	�^B	��B
1B
!�B
JB
%�B
0!B
2-B
7LB
@�B
G�G�O�B�wB��BR�BW
B]/Bl�Bw�B~�B�=B��B�TB	�oB	�B
<jB
�BN�B�+B�3B�\B�DB�1B
�B
�B
��Bn�B|�BC�B
{�B	�TB	�bB	�uB	�7B	aHB	��B	�B	�B
\B
\B
�B
 �B
)�B
+B
1'B
8RB
@�B
F�B
I�B�B-B0!B1'B0!B1'BL�Bn�B�!B	  B	0!B	��B
0!B
:^B
�JB
�BBuBhB�JB�oB�hB�\B��BŢB��B-B
��B	�
B	�B	jB	�PB	�bB	��B	��B	�B
+B
�B
�B
�B
&�B
(�B
,B
1'B
<jB
D�B
F�G�O�B�B�B�B�B�B"�BgmB<jB��B��B	N�B	�oB	�B
�B
k�B
�ZBJBr�B�jB�jB�wB�RB�XB��Bz�B
�ZB
�7B
hB	��B	��B	�7B	�1B	��B	��B	��B	��B
bB
�B
�B
�B
#�B
/B
6FB
:^B
C�B
I�B
L�B�B��B��Bq�B��BF�B�hB	�bB	��B
�;B#�B
�B
�dB��BȴB�BhB��B�TB�#BɺB��By�Bt�BP�B
l�B
DB	��B	|�B	�=B	t�B	�3B	�B	�`B	��B	��B
�B
�B
�B
!�B
#�B
.B
49B
;dB
F�B
K�G�O�B�ZB�TB�TB�`B�yB�sBBǮB
=B�B	��B
�B
(�B
�B
�
BB�Bo�B�=B��B��B��B�)B��B
��B
e`B	�B	ŢB	z�B	y�B	�B	��B	�RB	�}B	�B	��B
hB
�B
�B
 �B
"�B
'�B
2-B
6FB
@�B
C�G�O�B�B�B�HB�NBB��B�B��B�B	?}B	�!B
6FB
�PB
��B
��BDB#�B:^Bn�B�B�TB�B��Be`B1'B
�}B
-B	B	��B	m�B	l�B	u�B	ŢB	��B	��B	�sB
  B
bB
�B
�B
#�B
'�B
.B
6FB
B�B
G�G�O�Bw�B�dB��B��B�B��B%B]/BĜB		7B	L�B
�B
r�B
�TB�B
�B
�yB>wBE�B1'B8RBs�Bq�B>wB
y�B
�hB
2-B	��B	�3B	�hB	�B	��B	�B	�jB	��B	�;B	��B
	7B
�B
!�B
"�B
%�B
0!B
7LB
>wB
D�G�O�Bs�B�XB��B-Bq�BɺB'�Bz�BŢB�5B	��B	�B
�oB
��BDB
ƨB
�TBPBM�B�1Bx�B�PB�bB
�fB
E�B
��B
�-B
D�B	�B	��B	�bB	��B	��B	��B	�^B	��B	�mB
\B
bB
!�B
�B
'�B
,B
49B
@�B
D�G�O�BR�BR�B\)BiyB� B��B�XB�
B��B1'B	:^B	T�B	]/B	gmB	n�B	{�B	��B	ǮB
2-B
�
B33B�BQ�B
�B!�B
,B
'�B
F�B
+B	�wB	��B	��B	��B	�B	�FB	��B	�NB	��B
B
�B
&�B
-B
1'B
;dB
B�B
G�G�O�B0!B2-B:^BF�BbNB��B�5B��B49BT�BgmBz�B�=B��B	B�TB	O�B	P�B	R�B	S�B	�DB
�^B
�!B
��B
�B
�+B
bNB
S�B
5?B	�}B	��B	��B	��B	�!B	ŢB	�B	�NB
B
�B
�B
 �B
+B
0!B
8RB
>wB
E�G�O�B~�B� B� B�B�B�7B�oB��BƨB�B�B�B6FB��B	�%B	�{B	�B	�+B	ĜB	�`B
VB
cTB
?}B
�B
�fB
�B
�B
hsB	��B	�9B	~�B	|�B	�%B	��B	}�B	�B	�yB
+B
�B
�B
�B
)�B
6FB
:^B
>wB
D�G�O�B�FB�B7LB9XB?}BC�Br�B��BÖBVB7LB��B�B�dB�qB�
B�B�B	'�B	33B	A�B:^B~�B�yB�RB/B
�B
A�B	��B	z�B	p�B	v�B	q�B	� B	�B	�dB	��B
�B
�B
�B
)�B
7LB
8RB
:^B
>wB
D�B
I�BȴB��Bl�B�!B��BJBB%�B2-BA�B?}BK�B?}Bv�B�?B	|�B	�VB	�FB
�B
ZB
gmB
��B'�B
�LB��BhsB
��B
D�B	ȴB	��B	� B	q�B	n�B	r�B	{�B	��B	�LB
%B
�B
�B
"�B
,B
5?B
<jB
>wB
E�B
J�B��B��B��B��B�B�NB�sB�`B�TB�fB�B49B�B��B��B�NB	<jB	<jB	�RB%BVBA�B"�B�B�B`BB
��B
m�B	�-B	�hB	�B	u�B	p�B	t�B	z�B	�B	�qB
B
{B
�B
 �B
$�B
,B
0!B
9XB
=qB
F�B�JB�uB��B�B�NB�NB�BB�B�#Bo�B{�B�B�B�\B�VB��B��B�B	1'B
�BiyB��BB�/B��B1B
�B
E�B	�B	��B	w�B	u�B	y�B	v�B	�B	�!B	�ZB	��B
DB
�B
�B
+B
0!B
8RB
<jB
>wB
B�BQ�BO�BW
B�{B�NB1B�%B	7B�B5?B?}Bu�B��B�sB�B��B	F�B	C�B
#�B
��BB>wB�DBĜB��BO�B
ƨB
5?B	ǮB	��B	�%B	w�B	��B	�B	�3B	�^B	��B
uB
�B
�B
!�B
'�B
0!B
33B
>wB
D�B
F�BQ�BS�BT�B[#BaHBn�B�B�XB#�B�7B�fBB�Bz�B��B	+B	YB	��B
 �B
9XB
H�Bv�B}�B�5B�B�oB
�}B
P�B
	7B	�B	��B	��B	��B	��B	�3B	�XB	��B	ɺB	��B
�B
�B
!�B
)�B
1'B
6FB
@�B
D�G�O�BɺB��B��B��B��B��B�B�B�BB�B�hB�B	DB	VB	x�B	�9BoB2-B@�Bo�Bz�B��B��B�B�FB
�B
L�B	�B	ƨB	�B	~�B	�B	�'B	�'B	�3B	�dB	��B	��B
{B
�B
!�B
)�B
.B
7LB
@�B
C�B
H�B��B��B�B�BÖB��B�B�3BB�VB�'B	B��B��B	D�B	k�B	��B	��B	�dB	��B�B�B�B�{B�'B
�B
VB
1B	��B	�XB	�RB	�B	��B	�FB	�^B	��B	�B	��B
{B
�B
"�B
,B
2-B
5?B
A�B
F�B
K�BǮB�;B��B�BbNB�B�9B��BE�B �B�B-B=qB?}BH�BgmB��BƨB�B	oB	8RB	�PB
p�B��B��BQ�B
|�B
>wB
bB	��B	�B	�=B	�-B	�?B	�?B	�XB	�B	��B
�B
�B
 �B
+B
/B
6FB
A�B
D�B
H�BDBDBDBbB\B!�B33B49B49B�B/B��B	B	!�B	C�B	x�B	�B	�mB	�sB
B
ZB
ĜB
�B�B(�BhB
��B	�B	�-B	�DB	�%B	�B	��B	�'B	�'B	�XB	�B	�B
hB
�B
�B
&�B
.B
5?B
=qB
C�G�O�B� B�7B�BB^5BƨB(�BI�BW
BhsB�LB	��B	�XB	�jB	�wB
JB
YB
�+B
�^BbBS�B��B��B�%B5?B
�uB	ĜB	ƨB	��B	��B	�%B	��B	�B	�9B	ŢB	ɺB	��B	�mB	�B
uB
�B
,B
1'B
<jB
B�B
H�B
L�B�3B�dB�RB�dB�dB�^B��B�BdZB�B��B
=B�B9XB	M�B	�=B	�TB
$�BB?}Bu�B�B�oBF�BJB
�7B
oB
+B	�NB	��B	�+B	��B	��B	�3B	�qB	ɺB	��B	�yB
�B
�B
&�B
-B
1'B
;dB
C�B
H�B
L�BuB��B��B�'B�wB�BXB�B�B	7BD�BYB�\B��B��B�9B	�B	r�B	��B	��B
�B
�1B
ÖB�VB�B
��B
A�B
�B	�ZB	�^B	�+B	��B	��B	�B	�jB	ȴB	�
B	��B
JB
�B
!�B
'�B
2-B
:^B
@�B
F�G�O�BR�BbNBgmBv�B�BBS�Bx�B�uBÖB��B	�B	ffB	o�B	�yB	�
B
�B
ZB
q�BL�B?}B_;BQ�BǮB��BƨB&�B
s�B
oB	�B	��B	�VB	�uB	��B	��B	�-B	ǮB	�#B	�B
{B
�B
!�B
+B
2-B
9XB
@�B
F�B
J�B5?B6FB7LBG�BffB��B�!B��B��B1Bl�B�B	\B	T�B	dZB
JB
k�B	��B	��B	��B
6FB	��B
�%B
�fBB
��B
~�B

=B	�NB	��B	��B	��B	��B	��B	�'B	�?B	ŢB	�B
B
�B
�B
+B
33B
;dB
B�B
H�B
M�B��B�ZB�mB��B �B	7B0!B8RBR�B�+B��B	�LB	��B
s�B
��B
�%B
:^B
	7B	��B	�hB	�fB
`BB
@�B
�7B	7B
�TB
~�B
&�B	�#B	��B	�\B	� B	��B	��B	��B	�'B	ĜB	�NB
�B
�B
�B
+B
33B
;dB
B�B
H�B
L�B!�BXB�BB�B6FBm�Bq�B~�B��B	oB	k�B	�%B	�JB	�FB	�#B
B
m�B
S�B
�VB
�?B
��B
ȴB
��B�B
�B
�DB
o�B
oB	�B	�{B	��B	��B	�B	�B	��B	�/B
  B
VB
�B
�B
)�B
49B
9XB
A�B
F�G�O�B8RB7LB7LB8RB8RB8RB:^B=qBp�Bn�B��B	K�B	r�B	z�B	�FB	�B	��B
YB
�oB
=B�!BǮB��BǮB�B
=B
��B
VB	ÖB	�'B	��B	�{B	�+B	�1B	�uB	��B	�;B	��B
VB
{B
$�B
+B
49B
;dB
C�B
F�G�O�B�
B�
B�`B��B��B��B	{B	�B	7LB	r�B	�7B	��B	��B	��B
#�B
t�B
�wB
�5BBl�B<jBhB{B
�{B�?B
��B
��B
ɺB
k�B	ĜB	��B	��B	�VB	y�B	n�B	�B	�TB
B
\B
�B
 �B
'�B
1'B
5?B
@�B
E�B
J�B��B�sBiyBw�B}�B�VB��B��B�B��B	\B	�B	?}B	�B	��B
��BiyBw�BB
�;B
�B
�B�B��Bw�B
��B
F�B
B	�B	�)B	�LB	��B	�B	~�B	~�B	�RB	�`B	��B
	7B
oB
�B
(�B
2-B
9XB
@�B
G�B
L�B��B��B��B��B�ZBB>wBs�B��B	1B	�B	&�B	��B	�)B
�3B
�B�B?}B�\B��B��B�!B�LB�hB{�B��BH�B
��B
'�B	��B	��B	��B	�7B	�%B	x�B	�JB	ÖB	�B
+B
�B
!�B
)�B
1'B
9XB
A�B
F�G�O�Bt�B#�BI�B��B�}B��B�sB	uB	:^B	�3B	��B	�jB	��B
B
.B
`BB
t�B
�%B
��BBDBDB0!BJBǮB�B
��B
�FB	��B	��B	��B	}�B	s�B	q�B	r�B	y�B	�B	��B

=B
�B
&�B
,B
5?B
:^B
A�B
I�B
L�B�B��BBH�Bu�B��B�
B��B	B	1B	uB	%�B	0!B	�B	�FB	�1B	u�B	y�B	�%B	�1B
��B
ȴBP�B`BBbNB�{Bl�B
�9B
\)B
B	�LB	�hB	v�B	y�B	��B	�'B	�#B	�B

=B	��B
�B
#�B
1'B
9XB
?}B
C�B
H�B�dB�jB�jB�jB�qB�qB�}BǮB��B�)B%�B[#B�XB��B	{B	2-B	z�B	�B
1'B
9XB
D�B
�B
�B
��B9XB
�B
�B
x�B
�B	�!B	��B	�=B	�hB	��B	�B	�B	��B	�B

=B
PB
�B
%�B
1'B
9XB
?}B
E�B
J�Bk�B�VB��B�dB��B��B�B��BhB'�Bo�B�NB	R�B	ffB	k�B	�+B
B
�yBuB�B
�?B
��BT�Bt�BZBB
K�B	�B	�B	�{B	�VB	�DB	�1B	�JB	�B	�B	��B
1B
�B
�B
+B
.B
6FB
;dB
A�B
H�B
L�BG�B{�B�!B�B��B-B49B9XBK�Bq�B�RB��B�B	�B	��B	�ZB
;dB
aHB
��B
�5B
�B
��B_;B/B5?B
=B
ǮB
#�B	ÖB	��B	�=B	� B	�\B	��B	��B	�'B	�mB
%B

=B
hB
 �B
1'B
7LB
<jB
>wB
G�G�O�B�\B��B@�BI�B[#Bq�B�7B�\B��B��B��B��B��B	B	PB	 �B	bNB	ƨB
B
hB
8RB
|�B�B|�B�7B_;BB
W
B	��B	ÖB	�bB	�+B	�\B	��B	��B	�^B	�yB
B
JB
oB
�B
,B
6FB
;dB
D�B
I�G�O�B�B��B	7BJB>wB^5Bx�B�=B�hB�^B��B�/B��B	33B	ZB	�=B
!�B
33B
VB
�dB
�
B
�B
�NB
"�B/Bn�B
�B
��B
)�B	��B	��B	�=B	�hB	{�B	��B	�#B	��B
  B
bB
�B
!�B
'�B
5?B
<jB
@�B
E�B
J�B@�B|�B�qB	7B�BI�B�!B�/B	B	{B	"�B	N�B	{�B	ĜB	��B	�B
�B
S�B
`BB
iyB
ffB
gmB
�HBVBx�B7LB
aHB
�B	��B	��B	�1B	�PB	�=B	�^B	�B	�B	��B
%B
oB
�B
�B
%�B
49B
;dB
A�B
F�G�O�B(�B'�B;dB��B�
BB%B0!B>wBF�B��B�B	.B
hB
H�B
u�B
�JB
�#B
��B;dB�RB�LB�B�B1'B  B
�B
Q�B	�qB	��B	��B	��B	�bB	�'B	�;B	�`B	��B
B
�B
�B
"�B
.B
6FB
;dB
@�B
E�G�O�B�=B��B��B��B�B�)B�BC�BaHB��B�B	��B
uB
6FB
33B
�B
�B
��BC�Bk�BZBs�B�\B�By�B)�B
�;B
%B	�^B	��B	�%B	�hB	��B	B	�5B	�B	�B
B
oB
�B
�B
$�B
33B
:^B
>wB
C�B
I�B�B��BcTB��B�B{B)�B[#B�)B	8RB	D�B	G�B	^5B	��B	�ZB
VB
A�B
~�B
��BhBL�BP�BJ�BR�B`BBE�B
��B
%�B	�jB	��B	�1B	�+B	�^B	�B	�5B	��B	�NB	�B
%B
DB
�B
"�B
1'B
7LB
=qB
C�B
H�BM�BM�BM�BM�BQ�BO�B[#Bz�B'�Bo�B�}B	$�B	v�B	��B	�B	�B
DB
YB
��B
��B
��B
�}B1BhBk�BR�B"�B
|�B	ȴB	��B	�uB	�bB	�hB	�JB	�oB	��B	�HB	�B
%B
\B
�B
+B
5?B
:^B
A�B
E�G�O�B9XB:^BD�BM�BW
BZB|�B��B8RBbNB��B��B�jB�B�B�B��B	N�B	�oB
�?B
�BB)�Bq�B��BVBB
�'B
P�B	��B	�B	�=B	�B	��B	��B	�qB	B	�)B	��B
PB
�B
!�B
.B
49B
8RB
>wB
F�B
J�B��BB+BPB �BC�BXB6FBm�B�oBĜB	DB	P�B	��B	�#B
F�B
jB
m�B
�B
��B
�ZBB8RBs�B=qB
�B
�7B	�B	B	��B	�oB	�DB	�B	�+B	�1B	�B	�dB	�B
PB
oB
�B
%�B
49B
9XB
?}B
E�B
K�B�B��B�^BɺB�HBuB�hB�NB�B	 �B	D�B	��B	�B	�HB	��B

=B
'�B
]/B
�=B
��B
��B
��B=qBaHBffBuB
��B
+B	��B	��B	�B	��B	��B	��B	��B	�B	��B
bB
�B
�B
(�B
49B
8RB
>wB
D�B
H�G�O�B��B��B��B��B��B��B��B�!B�B!�BjB��B	=qB	s�B	�B
�\B
�XB
�-B
��B
�B
�B
�%B
�/B
�BBJ�B
�B
�B	�sB	�B	�oB	�+B	�DB	��B	�oB	��B	�B
VB
�B
�B
%�B
/B
2-B
7LB
?}B
G�G�O�B
=B1B	7BDB
=B	7B1BhB6FB}�B��B��B		7B	�B	XB	�dB
M�B
gmB
ŢB
�BH�Bs�B�\BdZBŢBz�BS�B
ŢB
PB	�B	��B	�uB	�7B	�+B	��B	��B	ĜB	�B
bB
�B
�B
/B
2-B
;dB
@�B
F�B
K�B��B�B��B�B)�B%�B%�BE�B��B�;B	\B	+B	[#B	{�B	�+B	�9B
�B
�B
�B
�fBBA�B�%B�Bk�BB�B
��B
K�B	��B	�/B	ȴB	��B	�B	�DB	�bB	�{B	�B	��B
\B
�B
#�B
0!B
49B
9XB
@�B
H�B
L�BB�BJ�B~�B�B�`BXB�XB	
=B	B�B	dZB	�DB	�jB	�B
-B
� B
��B
�^B
ɺB
��B
��B
�B
�B  B5?B��BL�B
��B
`BB
&�B
�B	�sB	��B	�dB	��B	�1B	�^B	��B	��B
uB
�B
!�B
'�B
49B
7LB
@�B
D�B
L�BR�BQ�BR�BR�BS�BcTB�JBȴB	��B
�B
#�B
 �B
�+B
�3B
�B
�B
��B  B{BhB�B#�BT�B(�B=qB
�B
�B
l�B
7LB	�/B	��B	��B	�qB	�?B	��B	��B	�B	�fB
\B
�B
"�B
'�B
2-B
8RB
?}B
F�B
K�By�B,BS�B�B��B�XB��B	��B
B
)�B
t�B
�B
�\B
��B
�wB
�yBBhB{B�B%�B	7B
ŢBuBS�B?}B�B
ƨB
�PB	�HB	ƨB	�?B	�B	�oB	��B	��B	��B
hB
�B
�B
�B
)�B
2-B
8RB
@�B
B�B
I�B6FB$�B~�B�RB��B��B�yB{BO�B��B	z�B	�LB	�B	�RB	ɺB	�B
JB
C�B
D�B
�PB
��BL�B��B��B��B^5B
��B
D�B
N�B	ÖB	�^B	�B	�bB	��B	��B	ŢB	�B
B
{B
�B
%�B
/B
6FB
>wB
E�B
K�B
M�B�}B�}BÖB��B�BhB�B$�B6FBH�BffB��B��B
B
O�B
t�B&�BL�B�B<jB?}B'�BE�B��B��B�=B1'B
�ZB
-B
;dB	ɺB	�B	�?B	�=B	�B	��B	�sB
JB
�B
�B
#�B
.B
49B
;dB
C�B
L�G�O�BVBPBVB\BhBuB!�B49Bl�B�B	%B	T�B	�%B
�B
ZB
~�B
��B9XB;dB7LBgmB��B�oB��B��B|�BB
o�B
+B	�B	�-B	�7B	��B	��B	�B	��B	�B

=B
\B
�B
�B
'�B
.B
2-B
@�B
G�G�O�B��B��B��B��B��B��B��B��B��B�;B�B�BI�B	T�B	��B
bB
A�B
O�B
�bB
�B
�9B
�sB�B2-BF�B0!BVB
��B
�B	�)B	�3B	��B	{�B	�{B	�B	��B	�sB
B
VB
{B
"�B
'�B
/B
6FB
A�B
G�B
J�BE�B=qBYB�B��B�#B��BoBM�B	��B
C�B
Q�B
� B
�!BBBB&�BF�BP�BQ�Bt�B~�B��B�PB�\B|�B:^B
�DB
oB	�'B	�DB	�B	��A_�A���B	�B
	7B
VB
�B
%�B
)�B
0!B
6FB
B�B
H�B
K�B]/B�oBw�B	s�B	B	�B
B
49B
aHB
�?B	7B{B �B�B�B  B	7B1'B�B�B�DB��B�hB��B��B�\Bs�B
�mB
N�B	��B	��B	�1B	��B	�LB	��B	�HB	�B	��B
DB
uB
 �B
+B
6FB
?}B
B�B
H�G�O�B�qB�qB�qB�qB�qB�qB�}B�}B��B	�B
\B
dZB
�PB
��B
��B
�/B
�;BB)�BJ�B%�BXBjBs�Br�BcTB7LB
�B
�=B	��B	��B	� B	�{B	��B	�B	�/B
B
%B
DB
uB
�B
'�B
49B
;dB
B�B
I�B
K�B��B��B�?B��B	K�B	�FB
W
B
�3B
�wB
�ZB
��BJB
=B �B#�B$�B �B�B2-BM�Br�B�{B�uB�bB�BXBQ�B8RB
�B	��B	�B	�B	�%B	�7B	��B	��B	�yB	��B
JB
�B
�B
(�B
-B
8RB
A�B
I�G�O�BN�B_;BiyB�jB�;B�LB�/B�)B	��B
6FB
VB
k�B
e`B
`BB
cTB
{�B
�B
�#B
ĜB_;Bz�BYBcTBH�B!�B
�B
��B
hsB
<jB	�B	��B	�DB	��B	�B	�B	��B	�mB	��B
bB
�B
#�B
(�B
0!B
;dB
A�B
G�B
K�B��B��B��B��B��B��B��B��B��B�RBŢB�B	?}B	}�B	��B	�)B
%�B
�%B
ɺBPB�Bo�By�BbNB>wB
��B
p�B
K�B
B	��B	��B	��B	{�B	�uB	�jB	�B	�B	��B
VB
�B
�B
,B
1'B
:^B
B�B
G�B
K�BaHBdZBbNBdZBbNBdZBcTB{�B��B��B�B	/B	�7B
VB
�B�B?}BXB]/Be`Bo�Bs�B� Bp�B9XB
�sB
|�B
K�B	��B	�LB	�VB	�B	��B	��B	�B	�sB	��B
B
PB
�B
%�B
,B
33B
=qB
A�B
G�G�O�B<jB;dB;dB<jB>wB@�B=qB=qBE�BXB�BW
B	$�B	�B
 �B
�jB
�B
�B
��B
��B
��B+B~�Bz�B=qB
�B
l�B	�sB	��B	��B	|�B	��B	��B	B	��B	��B	�B
B
hB
�B
�B
,B
2-B
5?B
?}B
H�B
K�B'�B)�B7LBC�BP�Be`Bt�B� B�{B�?B�B�BS�Bz�B�1B�jB	]/B	�}B
K�B
{�B
�B
��Bl�BjBbNBF�B
��B
<jB	�B	�XB	��B	�B	}�B	�3B	��B	�BB	��B	��B
  B
	7B
&�B
33B
7LB
9XB
B�B
I�B
M�B\BVB�;B<jB<jB6FB7LBH�Bo�B��B	�B	gmB	��B	��B
ffBB49B'�B{BB
��B
��B�BJ�B^5B49B
�B
��B
bNB
5?B

=B	�B	��B	��B	�3B	�!B	�B	��B
bB
�B
�B
-B
9XB
;dB
C�B
G�B
M�B��B��B�}B�;B,BG�B��BĜB	B	ɺB
{B
1'B
oB
/B
�7B
��B$�B�PBĜB�!B�^B�`B�=B^5B+B
��B
��B
�=B
"�B	��B	��B	��B	��B	�}B	�wB	��B	�fB	��B
%B
VB
�B
-B
33B
:^B
C�B
H�B
M�B�B��B+BK�B{�B�B��B�%B{�B	oB	5?B	�!B	��B
$�B
x�B�B��B��B��BȴB�B��BM�B-B
��B
ȴB
D�B
oB	�B	��B	�B	�VB	��B	��B	�}B	ǮB	�BB	��B
\B
�B
 �B
)�B
5?B
;dB
F�B
I�B
L�1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111441141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111144111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�BG�B=qBy�B�VB�{B��B��B��B�9BĜB	.B	t�B	�B
33B
�+BcTB�%B��B��B��B��B�}B��B�B�oBo�B
��B
?}B
PB	��B	��B	�B	�B	��B	B	�XB
	7B
�B
�B
�B
$�B
&�B
&�B
8RB
A�G�O�B[#BffB��BȴB	49B	F�B	K�B	P�B	W
B	S�B	T�B	XB	XB	hsB	�)B
E�B
�sB;dBffBgmBffBn�B�=B�1BjBI�B9XB
��B
B	��B	��B	� B	~�B	~�B	�VB	�B
{B
�B	�B	��B
�B
�B
(�B
/B
;dB
B�G�O�B��BK�B�=B��B	PB	M�B	��B	�B	�B
�B
�B
�B
$�B
%�B
J�B
}�B
ŢB
��B
�#B
�HBH�BL�B��B��BC�B<jB�B
��B
��B
=qB	ǮB	�!B	��B	�PB	� B	�1B	��B	��B
�B
 �B
PB
�B
�B
'�B
;dB
B�B
G�B� B�=B�hB�hB��B�9B��B�NB	F�B	�B	��B	�TB
S�B
iyB
��B
��B  B�B49BA�B=qB�#B��B�+Bt�B9XB
=B
�B
>wB	�qB	�-B	��B	t�B	r�B	�\B	��B
B
 �B
�B
�B
�B
�B
%�B
,B
;dB
E�B
J�B�}BB�jB�)B	B	?}B	jB	�B	�oB	�-B
s�B
ÖB
��B
��BB?}B=qB%�BbB%�B1'BW
BbNB-B%�Bu�B�B
aHB	��B	��B	��B	�hB	}�B	� B	�hB	��B	�NB
JB
�B
�B
�B
�B
%�B
)�B
7LB
A�B
G�B�B�B�JB��B�BB�fB	=qB
jB
�oB
�!B
�B
�-B
�B
�yB
��B
ŢB'�B�DB��B�hB��B�uBt�BF�BF�B
�B
��B	�B	ȴB	�1B	�B	�B	u�B	�bB	��B
B

=B
bB
�B
�B
�B
'�B
-B
=qB
D�B
H�BBD�BĜB��B		7B	�B	�B	"�B	>wB	I�B	��B	�RB
�B
49B
z�B
cTB
�oB
�PB
��B
�#B
�TB
�B<jB��B�BVBaHB
ÖB
�%B
$�B	��B	��B	��B	�VB	x�B	�hB	��B	�fB
JB
�B
"�B
'�B
(�B
/B
>wB
E�B
I�B�BB�BC�Bw�B�wB��BĜB��B��B�/B�B	ÖB	��B
oB
	7B
JB
	7B

=B
@�B  BoB49BK�BbNBo�BXBVB
s�B
B	�wB	�9B	��B	�=B	�%B	��B	��B	�#B
JB
DB
�B
�B
�B
%�B
/B
?}B
D�B
I�B�BDB,B<jBiyBz�B�%B�VB��B��B	B	�B	��B
	7B
�B
 �B
,B
H�B
�{B
��B
B
�Bu�Bk�BR�B�B
��B
�B
�fB
1'B	�9B	�JB	�+B	�DB	�7B	�1B	��B
uB
 �B
�B
�B
�B
/B
49B
;dB
@�B
H�B�=B~�Bz�B�}B��B	 �B	8RB	=qB	VB	_;B	hsB	x�B	�B	�B	�B	��B
8RB
�LB
�5B
�B
��B8RBk�B��Be`BZBB�B
�7B
'�B	�HB	�9B	�B	�B	�PB	�PB	��B	�B
	7B
!�B
�B
 �B
(�B
5?B
9XB
C�B
J�G�O�BM�B`BBiyBgmBgmBt�B��B��B�B�'B�}BŢBɺB��B�mB�B	B	(�B	L�B	}�B	�fB
��B
�HB8RBs�Bn�B
�XB
ÖB
��B
B	�-B	��B	�%B	�{B	�B	��B	��B
�B
 �B
�B
�B
�B
.B
5?B
>wB
C�B
H�B�HB�HB�ZB1BS�BȴB	VB��B��B��B��B	DB	=qB	VB	t�B	�B	�HB
%B
!�B
;dB
�?B�B33B�B�BJ�B
��B
��B
C�B	��B	�!B	��B	�7B	�7B	�hB	�B	��B	��B
uB
�B
�B
�B
0!B
5?B
>wB
E�B
J�BA�B��B\B(�B+B5?BI�Be`B�B��B	�B	7LB	=qB	��B
w�B
��B
��B�B1B&�B1'B7LBL�BjBdZB@�B>wB
ÖB
�B
p�B	�;B	��B	��B	|�B	}�B	}�B	��B	�;B
�B
�B
�B
#�B
+B
5?B
9XB
B�B
H�B\    BVBhB�B�B�B��B�qBÖB��B	]/B	�{B	��B	��B	�;B
�B
E�B
�B
��BoBM�Bu�Bq�BbNBl�B�DBXBB
�B	�3B	|�B	y�B	�B	~�B	��B	��B	�^B	�B
�B
�B
�B
0!B
33B
:^B
C�B
H�B�B@�Bm�B�wBB8RBO�B�'B��B	]/B	�bB1BO�BQ�BYB\)B_;BbNBjBo�Br�Bq�BR�B49B:^B
��B
��B
|�B
Q�B	�{B	l�B	iyB	jB	o�B	q�B	��B	�BB
B
+B
�B
�B
�B
(�B
33B
?}B
E�G�O�B�'B�BF�BJ�BI�BVB]/BR�B�B�oB�JB��B	s�B
�B
z�B
��B
�dBoBcTB#�B
�B
�5B�+B�BȴBt�B
�=B
6FB	�ZB	�uB	�=B	iyB	_;B	o�B	�=B	��B
  B
�B
�B
uB
VB
)�B
1'B
33B
;dB
A�B
G�B�B�B!�B@�BhsB�B��B  BBBBB%BVB�1B��B	J�B
uB
aHB
s�B
��B
��B2-B?}BG�BS�B#�B
��B
��B
>wB	�B	�DB	jB	u�B	hsB	s�B	�dB	�B
VB
�B
'�B
+B
,B
6FB
:^B
@�B
G�BH�BH�BI�B�+B�yBQ�B��B	�B	%�B	G�B	8RB	�B	oB	%�B	��B
+B
#�B
XB
l�B
o�B
bNB
T�B
��Bu�B�PB%B
��B
�B	��B	hsB	^5B	k�B	u�B	�7B	��B	��B	ŢB
%B	��B

=B
�B
�B
33B
9XB
A�B
E�B
K�B�jBƨB�B��B�B�XB��B8RBgmB�}B	s�B	�B	�jB	ȴB
�yB
�BO�BM�B33B!�B.BK�BR�BjB
�fBB
�B
��B
�B	��B	�?B	�=B	gmB	iyB	�}B	ƨB	ÖB	��B
{B
�B
'�B
-B
.B
7LB
B�B
D�G�O�B�/B�)B�B�B�B�
B�)B��B��B��B�B%�Bq�B	bB	n�B
� B
XB
ZB
�DB
�{B
O�B
iyB
��B
��B0!B2-B
�)B
��B
�=B
VB	ƨB	�hB	�1B	�DB	��B	�'B	��B
	7B
$�B
�B
#�B
+B
/B
6FB
?}B
E�B
I�Be`BiyB�%B�dB�B�mB�mB�B�B�BB�B�1B�yB
�B
��BDB!�BJ�B[#BcTB�=B�ZB�BM�BPB
��B
ZB
\B	�B	��B	`BB	�B	��B	��B	�dB	��B

=B
$�B
�B
!�B
&�B
1'B
:^B
B�B
I�G�O�B�sB��B  BoB9XB�#B�{B��B	F�B	}�B	�qB
%B
)�B
�\B
�B<jBK�BQ�BXBVB�DB�Bx�B��BǮB.B
ȴB
B	��B	�bB	k�B	y�B	�bB	��B	�!B	�^B	��B
1B
!�B
JB
%�B
0!B
2-B
7LB
@�B
G�G�O�B�wB��BR�BW
B]/Bl�Bw�B~�B�=B��B�TB	�oB	�B
<jB
�BN�B�+B�3B�\B�DB�1B
�B
�B
��Bn�B|�BC�B
{�B	�TB	�bB	�uB	�7B	aHB	��B	�B	�B
\B
\B
�B
 �B
)�B
+B
1'B
8RB
@�B
F�B
I�B�B-B0!B1'B0!B1'BL�Bn�B�!B	  B	0!B	��B
0!B
:^B
�JB
�BBuBhB�JB�oB�hB�\B��BŢB��B-B
��B	�
B	�B	jB	�PB	�bB	��B	��B	�B
+B
�B
�B
�B
&�B
(�B
,B
1'B
<jB
D�B
F�G�O�B�B�B�B�B�B"�BgmB<jB��B��B	N�B	�oB	�B
�B
k�B
�ZBJBr�B�jB�jB�wB�RB�XB��Bz�B
�ZB
�7B
hB	��B	��B	�7B	�1B	��B	��B	��B	��B
bB
�B
�B
�B
#�B
/B
6FB
:^B
C�B
I�B
L�B�B��B��Bq�B��BF�B�hB	�bB	��B
�;B#�B
�B
�dB��BȴB�BhB��B�TB�#BɺB��By�Bt�BP�B
l�B
DB	��B	|�B	�=B	t�B	�3B	�B	�`B	��B	��B
�B
�B
�B
!�B
#�B
.B
49B
;dB
F�B
K�G�O�B�ZB�TB�TB�`B�yB�sBBǮB
=B�B	��B
�B
(�B
�B
�
BB�Bo�B�=B��B��B��B�)B��B
��B
e`B	�B	ŢB	z�B	y�B	�B	��B	�RB	�}B	�B	��B
hB
�B
�B
 �B
"�B
'�B
2-B
6FB
@�B
C�G�O�B�B�B�HB�NBB��B�B��B�B	?}B	�!B
6FB
�PB
��B
��BDB#�B:^Bn�B�B�TB�B��Be`B1'B
�}B
-B	B	��B	m�B	l�B	u�B	ŢB	��B	��B	�sB
  B
bB
�B
�B
#�B
'�B
.B
6FB
B�B
G�G�O�Bw�B�dB��B��B�B��B%B]/BĜB		7B	L�B
�B
r�B
�TB�B
�B
�yB>wBE�B1'B8RBs�Bq�B>wB
y�B
�hB
2-B	��B	�3B	�hB	�B	��B	�B	�jB	��B	�;B	��B
	7B
�B
!�B
"�B
%�B
0!B
7LB
>wB
D�G�O�Bs�B�XB��B-Bq�BɺB'�Bz�BŢB�5B	��B	�B
�oB
��BDB
ƨB
�TBPBM�B�1Bx�B�PB�bB
�fB
E�B
��B
�-B
D�B	�B	��B	�bB	��B	��B	��B	�^B	��B	�mB
\B
bB
!�B
�B
'�B
,B
49B
@�B
D�G�O�BR�BR�B\)BiyB� B��B�XB�
B��B1'B	:^B	T�B	]/B	gmB	n�B	{�B	��B	ǮB
2-B
�
B33B�BQ�B
�B!�B
,B
'�B
F�B
+B	�wB	��B	��B	��B	�B	�FB	��B	�NB	��B
B
�B
&�B
-B
1'B
;dB
B�B
G�G�O�B0!B2-B:^BF�BbNB��B�5B��B49BT�BgmBz�B�=B��B	B�TB	O�B	P�B	R�B	S�B	�DB
�^B
�!B
��B
�B
�+B
bNB
S�B
5?B	�}B	��B	��B	��B	�!B	ŢB	�B	�NB
B
�B
�B
 �B
+B
0!B
8RB
>wB
E�G�O�B~�B� B� B�B�B�7B�oB��BƨB�B�B�B6FB��B	�%B	�{B	�B	�+B	ĜB	�`B
VB
cTB
?}B
�B
�fB
�B
�B
hsB	��B	�9B	~�B	|�B	�%B	��B	}�B	�B	�yB
+B
�B
�B
�B
)�B
6FB
:^B
>wB
D�G�O�B�FB�B7LB9XB?}BC�Br�B��BÖBVB7LB��B�B�dB�qB�
B�B�B	'�B	33B	A�B:^B~�B�yB�RB/B
�B
A�B	��B	z�B	p�B	v�B	q�B	� B	�B	�dB	��B
�B
�B
�B
)�B
7LB
8RB
:^B
>wB
D�B
I�BȴB��Bl�B�!B��BJBB%�B2-BA�B?}BK�B?}Bv�B�?B	|�B	�VB	�FB
�B
ZB
gmB
��B'�B
�LB��BhsB
��B
D�B	ȴB	��B	� B	q�B	n�B	r�B	{�B	��B	�LB
%B
�B
�B
"�B
,B
5?B
<jB
>wB
E�B
J�B��B��B��B��B�B�NB�sB�`B�TB�fB�B49B�B��B��B�NB	<jB	<jB	�RB%BVBA�B"�B�B�B`BB
��B
m�B	�-B	�hB	�B	u�B	p�B	t�B	z�B	�B	�qB
B
{B
�B
 �B
$�B
,B
0!B
9XB
=qB
F�B�JB�uB��B�B�NB�NB�BB�B�#Bo�B{�B�B�B�\B�VB��B��B�B	1'B
�BiyB��BB�/B��B1B
�B
E�B	�B	��B	w�B	u�B	y�B	v�B	�B	�!B	�ZB	��B
DB
�B
�B
+B
0!B
8RB
<jB
>wB
B�BQ�BO�BW
B�{B�NB1B�%B	7B�B5?B?}Bu�B��B�sB�B��B	F�B	C�B
#�B
��BB>wB�DBĜB��BO�B
ƨB
5?B	ǮB	��B	�%B	w�B	��B	�B	�3B	�^B	��B
uB
�B
�B
!�B
'�B
0!B
33B
>wB
D�B
F�BQ�BS�BT�B[#BaHBn�B�B�XB#�B�7B�fBB�Bz�B��B	+B	YB	��B
 �B
9XB
H�Bv�B}�B�5B�B�oB
�}B
P�B
	7B	�B	��B	��B	��B	��B	�3B	�XB	��B	ɺB	��B
�B
�B
!�B
)�B
1'B
6FB
@�B
D�G�O�BɺB��B��B��B��B��B�B�B�BB�B�hB�B	DB	VB	x�B	�9BoB2-B@�Bo�Bz�B��B��B�B�FB
�B
L�B	�B	ƨB	�B	~�B	�B	�'B	�'B	�3B	�dB	��B	��B
{B
�B
!�B
)�B
.B
7LB
@�B
C�B
H�B��B��B�B�BÖB��B�B�3BB�VB�'B	B��B��B	D�B	k�B	��B	��B	�dB	��B�B�B�B�{B�'B
�B
VB
1B	��B	�XB	�RB	�B	��B	�FB	�^B	��B	�B	��B
{B
�B
"�B
,B
2-B
5?B
A�B
F�B
K�BǮB�;B��B�BbNB�B�9B��BE�B �B�B-B=qB?}BH�BgmB��BƨB�B	oB	8RB	�PB
p�B��B��BQ�B
|�B
>wB
bB	��B	�B	�=B	�-B	�?B	�?B	�XB	�B	��B
�B
�B
 �B
+B
/B
6FB
A�B
D�B
H�BDBDBDBbB\B!�B33B49B49B�B/B��B	B	!�B	C�B	x�B	�B	�mB	�sB
B
ZB
ĜB
�B�B(�BhB
��B	�B	�-B	�DB	�%B	�B	��B	�'B	�'B	�XB	�B	�B
hB
�B
�B
&�B
.B
5?B
=qB
C�G�O�B� B�7B�BB^5BƨB(�BI�BW
BhsB�LB	��B	�XB	�jB	�wB
JB
YB
�+B
�^BbBS�B��B��B�%B5?B
�uB	ĜB	ƨB	��B	��B	�%B	��B	�B	�9B	ŢB	ɺB	��B	�mB	�B
uB
�B
,B
1'B
<jB
B�B
H�B
L�B�3B�dB�RB�dB�dB�^B��B�BdZB�B��B
=B�B9XB	M�B	�=B	�TB
$�BB?}Bu�B�B�oBF�BJB
�7B
oB
+B	�NB	��B	�+B	��B	��B	�3B	�qB	ɺB	��B	�yB
�B
�B
&�B
-B
1'B
;dB
C�B
H�B
L�BuB��B��B�'B�wB�BXB�B�B	7BD�BYB�\B��B��B�9B	�B	r�B	��B	��B
�B
�1B
ÖB�VB�B
��B
A�B
�B	�ZB	�^B	�+B	��B	��B	�B	�jB	ȴB	�
B	��B
JB
�B
!�B
'�B
2-B
:^B
@�B
F�G�O�BR�BbNBgmBv�B�BBS�Bx�B�uBÖB��B	�B	ffB	o�B	�yB	�
B
�B
ZB
q�BL�B?}B_;BQ�BǮB��BƨB&�B
s�B
oB	�B	��B	�VB	�uB	��B	��B	�-B	ǮB	�#B	�B
{B
�B
!�B
+B
2-B
9XB
@�B
F�B
J�B5?B6FB7LBG�BffB��B�!B��B��B1Bl�B�B	\B	T�B	dZB
JB
k�B	��B	��B	��B
6FB	��B
�%B
�fBB
��B
~�B

=B	�NB	��B	��B	��B	��B	��B	�'B	�?B	ŢB	�B
B
�B
�B
+B
33B
;dB
B�B
H�B
M�B��B�ZB�mB��B �B	7B0!B8RBR�B�+B��B	�LB	��B
s�B
��B
�%B
:^B
	7B	��B	�hB	�fB
`BB
@�B
�7B	7B
�TB
~�B
&�B	�#B	��B	�\B	� B	��B	��B	��B	�'B	ĜB	�NB
�B
�B
�B
+B
33B
;dB
B�B
H�B
L�B!�BXB�BB�B6FBm�Bq�B~�B��B	oB	k�B	�%B	�JB	�FB	�#B
B
m�B
S�B
�VB
�?B
��B
ȴB
��B�B
�B
�DB
o�B
oB	�B	�{B	��B	��B	�B	�B	��B	�/B
  B
VB
�B
�B
)�B
49B
9XB
A�B
F�G�O�B8RB7LB7LB8RB8RB8RB:^B=qBp�Bn�B��B	K�B	r�B	z�B	�FB	�B	��B
YB
�oB
=B�!BǮB��BǮB�B
=B
��B
VB	ÖB	�'B	��B	�{B	�+B	�1B	�uB	��B	�;B	��B
VB
{B
$�B
+B
49B
;dB
C�B
F�G�O�B�
B�
B�`B��B��B��B	{B	�B	7LB	r�B	�7B	��B	��B	��B
#�B
t�B
�wB
�5BBl�B<jBhB{B
�{B�?B
��B
��B
ɺB
k�B	ĜB	��B	��B	�VB	y�B	n�B	�B	�TB
B
\B
�B
 �B
'�B
1'B
5?B
@�B
E�B
J�B��B�sBiyBw�B}�B�VB��B��B�B��B	\B	�B	?}B	�B	��B
��BiyBw�BB
�;B
�B
�B�B��Bw�B
��B
F�B
B	�B	�)B	�LB	��B	�B	~�B	~�B	�RB	�`B	��B
	7B
oB
�B
(�B
2-B
9XB
@�B
G�B
L�B��B��B��B��B�ZBB>wBs�B��B	1B	�B	&�B	��B	�)B
�3B
�B�B?}B�\B��B��B�!B�LB�hB{�B��BH�B
��B
'�B	��B	��B	��B	�7B	�%B	x�B	�JB	ÖB	�B
+B
�B
!�B
)�B
1'B
9XB
A�B
F�G�O�Bt�B#�BI�B��B�}B��B�sB	uB	:^B	�3B	��B	�jB	��B
B
.B
`BB
t�B
�%B
��BBDBDB0!BJBǮB�B
��B
�FB	��B	��B	��B	}�B	s�B	q�B	r�B	y�B	�B	��B

=B
�B
&�B
,B
5?B
:^B
A�B
I�B
L�B�B��BBH�Bu�B��B�
B��B	B	1B	uB	%�B	0!B	�B	�FB	�1B	u�B	y�B	�%B	�1B
��B
ȴBP�B`BBbNB�{Bl�B
�9B
\)B
B	�LB	�hB	v�B	y�B	��B	�'B	�#B	�B

=B	��B
�B
#�B
1'B
9XB
?}B
C�B
H�B�dB�jB�jB�jB�qB�qB�}BǮB��B�)B%�B[#B�XB��B	{B	2-B	z�B	�B
1'B
9XB
D�B
�B
�B
��B9XB
�B
�B
x�B
�B	�!B	��B	�=B	�hB	��B	�B	�B	��B	�B

=B
PB
�B
%�B
1'B
9XB
?}B
E�B
J�Bk�B�VB��B�dB��B��B�B��BhB'�Bo�B�NB	R�B	ffB	k�B	�+B
B
�yBuB�B
�?B
��BT�Bt�BZBB
K�B	�B	�B	�{B	�VB	�DB	�1B	�JB	�B	�B	��B
1B
�B
�B
+B
.B
6FB
;dB
A�B
H�B
L�BG�B{�B�!B�B��B-B49B9XBK�Bq�B�RB��B�B	�B	��B	�ZB
;dB
aHB
��B
�5B
�B
��B_;B/B5?B
=B
ǮB
#�B	ÖB	��B	�=B	� B	�\B	��B	��B	�'B	�mB
%B

=B
hB
 �B
1'B
7LB
<jB
>wB
G�G�O�B�\B��B@�BI�B[#Bq�B�7B�\B��B��B��B��B��B	B	PB	 �B	bNB	ƨB
B
hB
8RB
|�B�B|�B�7B_;BB
W
B	��B	ÖB	�bB	�+B	�\B	��B	��B	�^B	�yB
B
JB
oB
�B
,B
6FB
;dB
D�B
I�G�O�B�B��B	7BJB>wB^5Bx�B�=B�hB�^B��B�/B��B	33B	ZB	�=B
!�B
33B
VB
�dB
�
B
�B
�NB
"�B/Bn�B
�B
��B
)�B	��B	��B	�=B	�hB	{�B	��B	�#B	��B
  B
bB
�B
!�B
'�B
5?B
<jB
@�B
E�B
J�B@�B|�B�qB	7B�BI�B�!B�/B	B	{B	"�B	N�B	{�B	ĜB	��B	�B
�B
S�B
`BB
iyB
ffB
gmB
�HBVBx�B7LB
aHB
�B	��B	��B	�1B	�PB	�=B	�^B	�B	�B	��B
%B
oB
�B
�B
%�B
49B
;dB
A�B
F�G�O�B(�B'�B;dB��B�
BB%B0!B>wBF�B��B�B	.B
hB
H�B
u�B
�JB
�#B
��B;dB�RB�LB�B�B1'B  B
�B
Q�B	�qB	��B	��B	��B	�bB	�'B	�;B	�`B	��B
B
�B
�B
"�B
.B
6FB
;dB
@�B
E�G�O�B�=B��B��B��B�B�)B�BC�BaHB��B�B	��B
uB
6FB
33B
�B
�B
��BC�Bk�BZBs�B�\B�By�B)�B
�;B
%B	�^B	��B	�%B	�hB	��B	B	�5B	�B	�B
B
oB
�B
�B
$�B
33B
:^B
>wB
C�B
I�B�B��BcTB��B�B{B)�B[#B�)B	8RB	D�B	G�B	^5B	��B	�ZB
VB
A�B
~�B
��BhBL�BP�BJ�BR�B`BBE�B
��B
%�B	�jB	��B	�1B	�+B	�^B	�B	�5B	��B	�NB	�B
%B
DB
�B
"�B
1'B
7LB
=qB
C�B
H�BM�BM�BM�BM�BQ�BO�B[#Bz�B'�Bo�B�}B	$�B	v�B	��B	�B	�B
DB
YB
��B
��B
��B
�}B1BhBk�BR�B"�B
|�B	ȴB	��B	�uB	�bB	�hB	�JB	�oB	��B	�HB	�B
%B
\B
�B
+B
5?B
:^B
A�B
E�G�O�B9XB:^BD�BM�BW
BZB|�B��B8RBbNB��B��B�jB�B�B�B��B	N�B	�oB
�?B
�BB)�Bq�B��BVBB
�'B
P�B	��B	�B	�=B	�B	��B	��B	�qB	B	�)B	��B
PB
�B
!�B
.B
49B
8RB
>wB
F�B
J�B��BB+BPB �BC�BXB6FBm�B�oBĜB	DB	P�B	��B	�#B
F�B
jB
m�B
�B
��B
�ZBB8RBs�B=qB
�B
�7B	�B	B	��B	�oB	�DB	�B	�+B	�1B	�B	�dB	�B
PB
oB
�B
%�B
49B
9XB
?}B
E�B
K�B�B��B�^BɺB�HBuB�hB�NB�B	 �B	D�B	��B	�B	�HB	��B

=B
'�B
]/B
�=B
��B
��B
��B=qBaHBffBuB
��B
+B	��B	��B	�B	��B	��B	��B	��B	�B	��B
bB
�B
�B
(�B
49B
8RB
>wB
D�B
H�G�O�B��B��B��B��B��B��B��B�!B�B!�BjB��B	=qB	s�B	�B
�\B
�XB
�-B
��B
�B
�B
�%B
�/B
�BBJ�B
�B
�B	�sB	�B	�oB	�+B	�DB	��B	�oB	��B	�B
VB
�B
�B
%�B
/B
2-B
7LB
?}B
G�G�O�B
=B1B	7BDB
=B	7B1BhB6FB}�B��B��B		7B	�B	XB	�dB
M�B
gmB
ŢB
�BH�Bs�B�\BdZBŢBz�BS�B
ŢB
PB	�B	��B	�uB	�7B	�+B	��B	��B	ĜB	�B
bB
�B
�B
/B
2-B
;dB
@�B
F�B
K�B��B�B��B�B)�B%�B%�BE�B��B�;B	\B	+B	[#B	{�B	�+B	�9B
�B
�B
�B
�fBBA�B�%B�Bk�BB�B
��B
K�B	��B	�/B	ȴB	��B	�B	�DB	�bB	�{B	�B	��B
\B
�B
#�B
0!B
49B
9XB
@�B
H�B
L�BB�BJ�B~�B�B�`BXB�XB	
=B	B�B	dZB	�DB	�jB	�B
-B
� B
��B
�^B
ɺB
��B
��B
�B
�B  B5?B��BL�B
��B
`BB
&�B
�B	�sB	��B	�dB	��B	�1B	�^B	��B	��B
uB
�B
!�B
'�B
49B
7LB
@�B
D�B
L�BR�BQ�BR�BR�BS�BcTB�JBȴB	��B
�B
#�B
 �B
�+B
�3B
�B
�B
��B  B{BhB�B#�BT�B(�B=qB
�B
�B
l�B
7LB	�/B	��B	��B	�qB	�?B	��B	��B	�B	�fB
\B
�B
"�B
'�B
2-B
8RB
?}B
F�B
K�By�B,BS�B�B��B�XB��B	��B
B
)�B
t�B
�B
�\B
��B
�wB
�yBBhB{B�B%�B	7B
ŢBuBS�B?}B�B
ƨB
�PB	�HB	ƨB	�?B	�B	�oB	��B	��B	��B
hB
�B
�B
�B
)�B
2-B
8RB
@�B
B�B
I�B6FB$�B~�B�RB��B��B�yB{BO�B��B	z�B	�LB	�B	�RB	ɺB	�B
JB
C�B
D�B
�PB
��BL�B��B��B��B^5B
��B
D�B
N�B	ÖB	�^B	�B	�bB	��B	��B	ŢB	�B
B
{B
�B
%�B
/B
6FB
>wB
E�B
K�B
M�B�}B�}BÖB��B�BhB�B$�B6FBH�BffB��B��B
B
O�B
t�B&�BL�B�B<jB?}B'�BE�B��B��B�=B1'B
�ZB
-B
;dB	ɺB	�B	�?B	�=B	�B	��B	�sB
JB
�B
�B
#�B
.B
49B
;dB
C�B
L�G�O�BVBPBVB\BhBuB!�B49Bl�B�B	%B	T�B	�%B
�B
ZB
~�B
��B9XB;dB7LBgmB��B�oB��B��B|�BB
o�B
+B	�B	�-B	�7B	��B	��B	�B	��B	�B

=B
\B
�B
�B
'�B
.B
2-B
@�B
G�G�O�B��B��B��B��B��B��B��B��B��B�;B�B�BI�B	T�B	��B
bB
A�B
O�B
�bB
�B
�9B
�sB�B2-BF�B0!BVB
��B
�B	�)B	�3B	��B	{�B	�{B	�B	��B	�sB
B
VB
{B
"�B
'�B
/B
6FB
A�B
G�B
J�BE�B=qBYB�B��B�#B��BoBM�B	��B
C�B
Q�B
� B
�!BBBB&�BF�BP�BQ�Bt�B~�B��B�PB�\B|�B:^B
�DB
oB	�'B	�DB	�B	��A_�A���B	�B
	7B
VB
�B
%�B
)�B
0!B
6FB
B�B
H�B
K�B]/B�oBw�B	s�B	B	�B
B
49B
aHB
�?B	7B{B �B�B�B  B	7B1'B�B�B�DB��B�hB��B��B�\Bs�B
�mB
N�B	��B	��B	�1B	��B	�LB	��B	�HB	�B	��B
DB
uB
 �B
+B
6FB
?}B
B�B
H�G�O�B�qB�qB�qB�qB�qB�qB�}B�}B��B	�B
\B
dZB
�PB
��B
��B
�/B
�;BB)�BJ�B%�BXBjBs�Br�BcTB7LB
�B
�=B	��B	��B	� B	�{B	��B	�B	�/B
B
%B
DB
uB
�B
'�B
49B
;dB
B�B
I�B
K�B��B��B�?B��B	K�B	�FB
W
B
�3B
�wB
�ZB
��BJB
=B �B#�B$�B �B�B2-BM�Br�B�{B�uB�bB�BXBQ�B8RB
�B	��B	�B	�B	�%B	�7B	��B	��B	�yB	��B
JB
�B
�B
(�B
-B
8RB
A�B
I�G�O�BN�B_;BiyB�jB�;B�LB�/B�)B	��B
6FB
VB
k�B
e`B
`BB
cTB
{�B
�B
�#B
ĜB_;Bz�BYBcTBH�B!�B
�B
��B
hsB
<jB	�B	��B	�DB	��B	�B	�B	��B	�mB	��B
bB
�B
#�B
(�B
0!B
;dB
A�B
G�B
K�B��B��B��B��B��B��B��B��B��B�RBŢB�B	?}B	}�B	��B	�)B
%�B
�%B
ɺBPB�Bo�By�BbNB>wB
��B
p�B
K�B
B	��B	��B	��B	{�B	�uB	�jB	�B	�B	��B
VB
�B
�B
,B
1'B
:^B
B�B
G�B
K�BaHBdZBbNBdZBbNBdZBcTB{�B��B��B�B	/B	�7B
VB
�B�B?}BXB]/Be`Bo�Bs�B� Bp�B9XB
�sB
|�B
K�B	��B	�LB	�VB	�B	��B	��B	�B	�sB	��B
B
PB
�B
%�B
,B
33B
=qB
A�B
G�G�O�B<jB;dB;dB<jB>wB@�B=qB=qBE�BXB�BW
B	$�B	�B
 �B
�jB
�B
�B
��B
��B
��B+B~�Bz�B=qB
�B
l�B	�sB	��B	��B	|�B	��B	��B	B	��B	��B	�B
B
hB
�B
�B
,B
2-B
5?B
?}B
H�B
K�B'�B)�B7LBC�BP�Be`Bt�B� B�{B�?B�B�BS�Bz�B�1B�jB	]/B	�}B
K�B
{�B
�B
��Bl�BjBbNBF�B
��B
<jB	�B	�XB	��B	�B	}�B	�3B	��B	�BB	��B	��B
  B
	7B
&�B
33B
7LB
9XB
B�B
I�B
M�B\BVB�;B<jB<jB6FB7LBH�Bo�B��B	�B	gmB	��B	��B
ffBB49B'�B{BB
��B
��B�BJ�B^5B49B
�B
��B
bNB
5?B

=B	�B	��B	��B	�3B	�!B	�B	��B
bB
�B
�B
-B
9XB
;dB
C�B
G�B
M�B��B��B�}B�;B,BG�B��BĜB	B	ɺB
{B
1'B
oB
/B
�7B
��B$�B�PBĜB�!B�^B�`B�=B^5B+B
��B
��B
�=B
"�B	��B	��B	��B	��B	�}B	�wB	��B	�fB	��B
%B
VB
�B
-B
33B
:^B
C�B
H�B
M�B�B��B+BK�B{�B�B��B�%B{�B	oB	5?B	�!B	��B
$�B
x�B�B��B��B��BȴB�B��BM�B-B
��B
ȴB
D�B
oB	�B	��B	�B	�VB	��B	��B	�}B	ǮB	�BB	��B
\B
�B
 �B
)�B
5?B
;dB
F�B
I�B
L�1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111441141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111144111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{A���A�l�A��A敁A�A�x�A�ffA�S�A�=qA�
=A��A�^5A��A֓uA�{Aӧ�A�ȴA�n�A�\)A�Q�A̟�A���AhA��
A�O�A���A���Ao��A`bNAZ �A5�A%oA$~�AoA-A �`@��@��@�G�@ȓu@��9@�(�@�b@�ƨ@���G�O�A�bNA�M�A��A��A�XA�!A�z�A�E�A� �A�JA�%A��TA���A�bNA�1A�ƨA��`A�+A���A�Q�A��HA���A�n�A��A�ffA�z�A�"�A��AbZA<ȴA8A'�A�AbA  A�9A-@�K�@�-@�hs@���@�1'@�Q�@�-@�1@��FG�O�A���A�x�A蕁A�FA�5?A�"�Aߣ�A�S�Aݰ!A�ĜA�\)A���A��A��A؋DA�+A�A��A�AʍPA�dZA���A�/A��A��
A�dZA�z�A�Q�A��Ap1AL�/AA;dA5�A,�yA��A(�A�A�@�/@�&�@Չ7@�/@��@�Z@�@�1@��A�r�A�A�A�+A�A�A�l�A�O�A�9A�+A�7LA�M�A��A�
=A��A��#A�A�JA��A� �A˗�A�=qA��A��A��;A���A�jA�O�Ap  AC�A@=qA8z�A!�#Ap�A  A��A�9@��h@�C�@�K�@�C�@��\@�\)@�M�@�j@��@��mA�-A�E�A�A�&�A�+A�v�A��A�ĜA��A㙚A���A�33Aڕ�A�`BA�G�A�`BA�~�A�O�A�^5A�VA���A�G�A�(�A���A��^A���A��Axz�AV��A=A2��A1/A A�yA
��A
�A�@�@�33@�I�@�
=@��@��\@�t�@���@�Q�@��A�oA��A��A虚A�XA���A�I�A�uA��yA���A���A�VA���A��A�E�AʍPAɬA���A�-A� �A��uA�E�A���A�oA�M�A�S�A�ƨA��PAX�9AGt�A,z�A!C�AȴAO�A$�Av�A�^@�&�@�S�@�=q@ɺ^@��@��u@��/@�/@�&�@�^5A�Q�A�r�A��A�ĜA�
=A�n�A�C�A�9A㙚A╁A�Q�A�-AݶFA��A��TA���A���A���A͇+A�A˾wA�t�A��A��A�A��`A���A��wAG�Afr�AF�A9�FA0��A'�TAdZAhsAQ�AK�@�+@ݺ^@Ǯ@��j@���@�;d@�$�@�S�@��-A��yA�v�A�"�A�wA��A���A��yA���A�ƨA�PA���A�ƨA�(�AڑhA�p�A�v�A�`BA�&�A�A�AϾwA�A���A�7LA���A���A�C�A��/A�ffA]�#AJ �A=?}A0ZA&�HA�#A��AC�A�@�$�@�5?@�-@�`B@�o@�"�@��w@�l�@���@���A�ffA�A�~�A�^5A�bA�+A�G�A�+A�r�A���A�hA�9XA�jAݧ�A�r�A���A�A�A٩�A�K�A�~�A�bNA���A�ƨA�A�33A�I�A�jA�$�A�r�Aj�\AH5?A2E�A9XA1A �A?}A   @��@�C�@�o@�S�@�(�@�33@�J@�"�@��`@���A�hsA�t�A��A�
=A�-A��yA���A�A�E�A�A╁A�!A�ȴA�I�A߶FA�oAԸRA�JA���A�ZA��A�v�A��uA�A��A� �A��\A�^5Ag+AR��AE�-A/��A&��A%A�A�@���@��D@��/@��@�{@��!@���@��h@���@�O�G�O�A�jA�C�A�?}A��A���A�n�A��A���A噚A�PA�I�A��A��A��A��mA�^A���A�VA�ffA�ffA�(�A�hsA�ffA�oA�9XA���A�=qA�A��9Aa�wAD��A2ĜA)��A%S�A�RA
=At�@�ff@�
=@ߝ�@��@��@��y@�\)@�E�@���@�  A���A���A�ȴA��/A�\A���A�JA�^A�C�A�33A��mA�\)A�1'A�"�A� �AڑhA��A�A��yA�?}A�+A�G�A��PA�"�A���A���A�?}A�n�Au��AZv�ABZA2�uA(��AI�At�A
��@��@�A�@���@ݡ�@�A�@�\)@���@���@���@��/@��#A��A�9XA�\A�C�A�G�A�M�A�ZA�z�A���A���A�ffA��A�PAܛ�A�(�A�+Aӟ�A�|�Aȡ�AƧ�A�t�A�"�A���A��PA�S�A�7LA�JA�~�A�;dA|-AOC�ALA�A2�9A
=AbA�#A�h@��u@� �@��@���@�ȴ@��;@�I�@�l�@�t�@��>49X<D��A�l�A�\)A��;A��A�~�A��A�-A���A�E�Aٛ�A׉7A��A��A���A��yA��A��/A�5?A�G�A��+A��mA�-A�A��/A���A��!A�S�AhVAH��A,�/A$��A��A�yA��@�@�G�@�X@߅@��@���@��+@��@��#@�=q@�t�AꗍA�  A��A�5?A���A�z�A���A��A޴9A�G�A�C�A��/A��RA�9XA���A���A���A�v�A��mA��A�JA�ffA�t�A�"�A�n�A�7LA���AC�Ax�AB��A"5?A(�A�;A��AJA�
Ax�@�=q@��@ߥ�@��@���@��@� �@��@�bNG�O�A�x�A�A�A�A���A虚A��`A���A��#A���A�n�A��
A�%A��A���A��A�5?A�K�A�Q�A̋DA�ZA��A�E�A�l�A���A�"�A��^A��PAn=qAS�mA<r�A4=qA#7LA��A�A	l�A�#@��T@�5?@�"�@��@���@���@�p�@��@�7L@���@�~�A�|�A�x�A�x�A�l�A�+A�%A�K�A��A��#A��/A��A���A䙚A�wA�A�-A�VA�A�9XA���A�A��;A��A��TA�=qA�C�A�ffA��7A�=qAoƨAZ��A=33A!�PA��A�+A
�@���@���@�|�@܃@�Ĝ@��H@�9X@��u@��`@��
@���A�RA�^A�FA曦A�=qA�A�A�A�"�A�-A�;dA�O�Aߗ�A�VA߅A��
A�-Aؕ�A�1'A�5?A��A�33A�ZA�ffA�9XA���A�`BA���A��AA�7A0bA#��A�A7LA��Ar�A�7@�5?@�5?@���@��@�t�@��;@��@��9@��-@�^5@���A���A�JA��A�VA��TA�1A�hA���A�DA���A݋DA���A�l�A��A�ĜAӲ-Ať�A�ZA�v�A��FA��A�dZA��hA�`BA���A��A���A��A�VA^�AGA3A#�A��A�9A Z@���@���@�ff@���@��H@��/@��^@�X@�dZ@�S�G�O�A�r�A�v�A�9XA�A�A�C�A�=qA��TA�~�A�C�A�VA�wA�!A�ffA�33A֩�A�bNA�t�A�ȴA�A��;A��hA��\A�-A��A� �A�7LA���A���A�1Af�9AR  A/ƨA �+A��A
�RA"�@���@��#@��@؃@���@��@�^5@��@�K�@�@�(�A�-A�^A���A�!A�`BA�XA�K�A�A�A�7LA��A�bA��mA��A�1A֬A�G�A�l�A�x�Aԥ�A�bAӏ\A��A��A�A�A�  A���A���Ay�Abn�AT�AC�hA"��A�A
-A��A �+@���@�-@��@���@�r�@���@��D@��@��@��G�O�A�E�A�A�|�A�A�A�~�A�1'A�FA�1A�
=A�A�\Aڰ!A�O�AָRAЧ�A�VA�r�A�ZA��;A�M�A�oAã�A��mA�z�A��jA��
A�~�A`$�A-A&�+AO�A�A�
AdZA�A33@�?}@���@��/@ۥ�@���@���@��u@�7L@���@�;dG�O�A�5?A��A�\)A�;dA�A�wA��A�A�v�A�(�A�hsA��HA�9XA�ffA�/A���A֥�A�  A�  A��yA�$�A�\)A�ĜA��DA�=qA�z�A�A�A�PAX�A1/A*��A��An�AdZA�PAS�@��@�7@׶F@�33@�p�@��7@�O�@��^@��@��@���A�ffA�uA�t�A�l�A�ffA��A���A�5?A��A嗍A�A߸RAݾwA� �A��A�G�A�XAĶFA���A���A�A�A�%A�
=A�ffA��
A�S�A��^ASoAA�mA"z�A33A�`A �A ��@�dZ@���@�~�@�t�@�"�@�Ĝ@ēu@�7L@�5?@��@�Q�@���G�O�A��TA���A���A��yA���A��A�K�A�ƨA��;A�(�A�I�A�ƨA���A�z�A���A�  Aڟ�A���A�A�AƉ7A�p�A�~�A��A��FA�VA��A���Ac"�AP�/A;�;A 1'AbA�
A+AbA {@��@�(�@� �@��y@�Q�@�S�@���@�@�V@�p�@�|�A땁A�A�!A��A��`A�A��
A�E�A�VA��A��yAݣ�A�v�Aʣ�Aȩ�AǓuA�r�A�S�A�A��A���A��+A��wA��\A��A}�7A`A�A>(�A#A�A�A�An�@��@��@�x�@�/@ڗ�@�|�@��/@���@�/@�@��-@�V@���G�O�A�A�A���A�A���A���A��A�=qA闍A�JA�A�ĜA޾wA�  Aؙ�A֧�AӓuAϮA�$�A�K�A�JA���A���A�v�A��Az�DAX1'ALE�A,=qA'hsAƨAbNA
��A	��A��@��@�\)@�|�@͉7@�dZ@Ĵ9@��y@�-@�v�@�$�@�/G�O�A�K�A�VA�ZA�ZA�5?A���A�5?A��A�C�A�ƨA��uA��
A��mA�%A�AԁAΉ7Aˣ�A���A�A��A��A���A�t�A�;dA���Al�+ALI�A7��A ��A�hA-A
~�A�7A��@��@��@�`B@��T@��`@�?}@�dZ@��@�t�@�|�@��9G�O�A��mA� �A�9XA���A�+A�ffA�C�A�A噚A�hA�VA�x�A�oA״9A�z�A΍PA�A�ȴA���A�1'A��A��A��9A�XA��A��!AlJA\�+ACS�A7VAbA�DA�mA	|�A+@�ƨ@���@�@ް!@�S�@��@���@��@��@�;d@��7G�O�A�?}A�z�A�A�hA�x�A�A�A�x�A�hA�&�A���A�l�A��DA��yAՃAӍPA�Q�A�t�A�t�A�~�A�oA�bA��A���A�A��mA���A��;AxJAh�AK��A%�wAjA^5A�FA
�yAX@�9X@� �@��@�J@��@�J@���@��#@��@�7LG�O�A���A���A���A�A�ZA�ƨA�dZA�FA�1A�/A�/Aޡ�A�7LA�~�A̡�A�Q�A���A�+A��A���A�5?A���A��A�ffA��TA�ȴA�A�AwƨAd~�AB  A*�A��AVA�wA�/A�w@�ff@���@�"�@�K�@�V@�@��@��@�?}@���G�O�A��A�$�A�(�A��A���A�!A�
=A�t�A���A�+A��A�XA�-A�bNA߲-Aݟ�A�t�A��A�A�ZA�  A��-A��A��9A�M�A���A��RA}|�Au�FAG�PA/\)AVAv�A�AA��@��@�R@��@�ȴ@�-@��F@��@��!@���@�(�G�O�A�33A�5?A�9XA�33A�9XA��A�%A��A��A�?}A�5?A�(�A�Aޗ�A۸RAى7A�G�A�5?A�(�A�p�A�r�A�{A��^A�r�A��A�1A�
=A�n�ANA�AA%A(bNA{AJA�A
v�A/A �D@���@�C�@�r�@Ƨ�@���@�z�@�O�@�C�@��G�O�A��A���A��A�jA�ȴA䟾A���A���A�M�A���A�!A���A��A�A߰!A��A��Aޛ�A�?}A�^5A�l�AҴ9A�33A��A���A�|�A��AlE�AF�A#�#AhsA�\A��A-A�PA �+@�J@�Z@ם�@���@���@���@�J@���@��\@�n�@�`BA�$�A�VA�uA�bA埾A�VA�A�{A��A�|�A�"�A���A�33A���A��Aݰ!A�/A�+A�XA�K�Aՙ�A�VA���A�"�A�l�A�$�A�9XAp^5AH�9A3��A#"�AVA�-AdZAJAn�@�@�-@��@Ӿw@�S�@�j@��@���@�ƨ@�1@�  A�K�A�I�A�M�A�K�A�-A�bA���A��`A��A��`A���A�$�A㝲A�O�A��A�\)A��A�&�A�ƨA��yA��Aң�A�l�A���A���A�JA��yA|JAD�/A/&�A&A�A
=A1'A��A�A��@���@���@�o@ߕ�@�ff@��9@��/@��@��y@��@�^5A�~�A�DA�uA�Q�A��A��;A��
A�;dA�C�A�G�A���A◍A�^5A��A�t�A�"�A�-Aߴ9Aޥ�A�x�A��A�33A�/A��A�Q�A��;A���AvM�ABVA9A%�wA#�AA�;A��AV@�@���@�V@�p�@�1'@��7@�+@���@���@���@���A�
=A�bA�VA�PA�&�A��A�A�ƨA�9XA��A�G�A��A� �AߋDA�
=A�ƨAݏ\A���A�I�A���A�/A�JA�9XA�`BA�p�A�l�A�C�AmAFE�A5C�A*��A�A$�AZA�TAXA��@��@�u@���@̛�@�o@�  @���@���@���@�5?A�A�~�A�~�A�^5A�5?A���A�A�;dA�A�A�(�A�5?A�ȴA��A���A��Aܝ�Aۏ\A�jA�=qA� �A�^5A��A��A�x�A��TA���ArM�A`�9AN��A7�A.�DA��A��A~�A�TA	hsA�@�I�@��@ܣ�@�ƨ@��h@��@�V@��`@�^5G�O�A���A�ȴA�A���A���A���A�l�A��;A�\A���A�/A��A��A݃A�bA��Aв-A�A�A�jA� �A���A�jA��A���A��HA���ArZAU��AK"�A?33A�jA�+A�A�`A5?A/Aff@��#@�+@��@̼j@���@�?}@���@��/@��\@��7A�XA�\)A�bNA�ffA�A�\A��`A�&�A���A��/A��;AݓuA�r�A�O�Aң�A�1A�C�A�bA�A�E�A�G�AɸRA���A�Q�A���A��^Az��A_�#AM��ADffAB��A�A�!A\)AJA��A��@�\)@�9@��m@�dZ@��@�-@��/@���@��\@�r�A��A���A���A�oA�A�A�M�A�ȴA��TA�^5Aۗ�A���A���AڼjA�Q�A��#A؁A�9XA�z�A�I�A�jA�
=A�&�Aд9A��7A�A��A��ApffAa�#AY
=A&�yA�DA`BAXAr�A�A@��@�9@��@��y@�\)@���@��@�t�@���@��jA�/A�/A�33A�9XA�;dA�VA�^5A�1'A���A�ffA���A�!Aߙ�A��TA�VA�=qA�l�A��TA��;A�;dA���A�A���A�jA��!A�O�A� �AU�TA?�TA5C�A.jA��AȴA�DAbNA`BA�u@��@�;d@�  @�X@��@���@��\@�(�@���G�O�A���A���A�t�A�n�A�Q�A���A��#A���A�jA�Q�A��A�VA�
=A�E�A۶FA�?}A׮A�A�5?A�7LA�bA��A�ƨA�bA���A��/API�AL��A8 �A,��A-AK�A$�A��A;dA��A&�@��9@�|�@�Z@Ԭ@�hs@�X@��@�Q�@�Ĝ@�oA�Q�A�RA�A�&�A��A�O�A���A��A�5?A�-A㙚A�XA��A�r�AށA��mA���A�l�A�+A��
A�dZA�7LA���A��!A���A�~�Aq�Ac��ARQ�A;`BA#l�A��A33A�A
ffA��A��@�C�@���@�~�@§�@��@��H@���@�l�@���@�
=A�PA��A�jA�!A�A�S�A�hsA�hA�bA�{A�A�A�9XA��A�S�A��
A�ZA�bA�hsAۛ�AڋDA��mAԋDA��A�l�A��A��An�`Ac��AQ�AC��A&Q�A��A�A
=AA?}A�@�@�@�J@�K�@��#@��9@�~�@��@���G�O�A�{AꕁA�O�A�-A��A�ƨA�"�A�33A��A���A݋DA�Q�A�z�AՑhAδ9A�v�A���AȲ-Aƕ�A��;A��mA���A�C�A��^A���A�x�A��
AcoA=��A3t�A%%A(�AĜA9XA�DAv�A�-@��\@��@٩�@ǝ�@���@���@�p�@��`@��
@���A�`BA�bNA�dZA�t�A�Q�A�33A��A��A�1A�JA�PA��;A��A�dZA��HA׋DAѣ�A��mA¡�A��hA��A��mA�/A��A�~�A�t�A�1Aa��ASoAH�A3��A#G�Ar�A33A7LA�AZ@���@�t�@��@̼j@��@���@��@��^@���@��9A�9A�VA��A��A���A��A��A��A��A�5?A�l�A�5?A�~�A�AӋDA�dZA�\)A�O�A�S�A���A�M�A��!A�hsA�
=A�ȴA���A��!Ah�!AK��A;�A0�yA&-A��A�!A�HA�A��@�C�@��/@ڸR@�S�@�@�bN@�b@�1'@�Z@��A�t�A�{A���A蝲A���A��A�r�A�1'A��A��uA�&�A�ZA�5?A׉7A�ffA�A՝�A�I�A�oA�O�A�VA���A��RA�$�A��hA�K�A�p�A��A`�9AT�/A5��A�A��A��A��Az�A|�@�v�@�ȴ@ߕ�@�+@�V@��H@��y@�33@��HG�O�A�x�A�A�DA�A�p�A�p�A�K�A�A�1'A�wA���A���A�x�A�dZA޺^A�~�A�dZA��A�jA���A�{A��A�dZA���A��A��`A�+A^r�AIXA?�A6$�A(�!A#�A�yA|�A
��A -@��
@��H@�A�@�=q@�C�@�t�@�-@��
@�G�O�A�XA�VA�A�z�A�t�A�dZA�z�A�XA�O�A�A��yA�^5A��A�5?A�
=A�9XA�l�Aٗ�A�z�A��AΟ�A��`A��HA�S�A��^A��A��A��AsAC�A=�FA7�FA,ffA�-A�A@��
@��@��T@ם�@�v�@��9@��@��w@�S�@��u@���A��A��A�
=A��A�+A�+A�ZA�A�JA�7A�A��A㟾A�n�A�33Aڟ�A�ȴA���A�dZA�^5A�%A�K�A���A�r�A��A���Ao�7AZ��AVbNARv�AF^5A<A+hsA$  A$�A�
@��`@�V@߅@�ȴ@ȃ@��@�1@�v�@���@��@���A�A�ƨA�ĜA�A�z�A��A�-A�p�A�hA�`BA���A�uA�A�A�&�A�JA�ZAլA�|�Aϡ�A��A���AɋDAÇ+A�p�A��;A�{A�JA�jAhA�AZ��AOG�A933A,�+A"�DA��A��A�@��j@���@�1@ÍP@�l�@���@���@�{@�C�G�O�A���A���A�G�A�uA�l�A�x�A�jA��\A�9XA��`A�\)A���A�%A��A��A�z�AρA���A��yA�1A���A˼jAǥ�A��A��`A�1A��+A��PAZALr�A4��A)|�A  A��A�`A�A $�@�Q�@���@���@���@���@�C�@���@�S�@�l�@��RA�FA�-A�|�A�~�A�r�A�G�A�|�A�ȴA�O�A�-A��A��A��A��;A݁A�VA�JA��yA�^5A�~�A�7LA�~�A��A� �A�ZA���A���A�bNAy�wA^�AD�\A-��A!��AA=qA�!A J@�M�@�7L@�X@��@�t�@�O�@��@���@��@� �A�1A�
=A�%A��A��A���A�^A�^5A���A��A��A�t�A�/A�dZA��A㕁A�FA܏\Aٙ�A��A�;dAʅAÛ�A��+A�bNA���A�-A|1'Ab^5AB�A1l�A+�7A  A�`A�A�!A\)@��@�P@ۮ@�@�@�I�@��@���@���@��jA�C�A�9A���A���A���A�=qA��A�wA�dZA�7A��A�VA���A�7A�l�A�A�^5A��`A��A�x�A�XA��A�ȴA�p�A��jA�{As��AW7LA?�;A5&�A/A&�`A�wA�;A�A�`@��;@�7@�V@�bN@��;@��@��@��@���@��@��A�A�$�A�A�S�A��TA�x�A�-A�!AꟾA���A�bNA�n�A�~�A�7LA��A��/AԶFA��A�M�Aϗ�A��Aͧ�A�t�A��9A��A�XA��Ai\)AG��A:�+A*  A�!A��AƨAM�A��@�ȴ@�A�@�|�@�I�@�Z@��@���@��@�~�@��RG�O�A�l�A��A�ZA���A�M�A陚A��;A�jA�r�A�{A�l�A�A��A�bAߛ�A݅A���AۅA��
A�XA�G�Aч+A��A�XA���A�?}A���Au�AZ$�AIO�A0�jA��A��A�AbA��@�%@��`@柾@�O�@�1'@�K�@�  @�
=@���@�33G�O�A�ĜA� �A��A��
A�JA�=qA�
=A◍A�C�AߋDAܝ�A�~�A�r�Aײ-A�7LA��TA��A��yAΏ\A�(�A�l�A˙�AˋDA��A���A�\)A�p�A�n�Af��AEl�A.~�A%/A+A|�A�
@��@�X@���@�C�@�J@�;d@�V@�M�@�V@��9@��T@��\A�+A�K�A��A퟾A�ZA�A�-A曦A�VA�p�A���A�-A���A߲-A�Q�A��mA�ZA��
A�bNAש�A���A�M�A�$�A��A�Q�A��AwG�Aa��AJQ�A5�wAbNAȴAM�A	+A&�@�ȴ@�\)@���@�$�@��@ϕ�@��y@���@��\@���@�z�G�O�A�ffA�\)A�uA�A��A�XA�bNA�7A�M�A��A�-A�bA�=qA�A�bAԕ�Aҗ�A��A��A�v�A�9XA���A��hA��`A�A�C�A�Az��AC�A/|�A&�`A�DA/A�9A M�@�?}@�9X@�u@�1'@ӝ�@�  @�j@��9@��@��7@�7LG�O�A�K�A�uA��A�bNA��FA�ȴA�O�A�ĜA���A� �A���A��A�(�A���Aܰ!A�bNA���A���A��TA���AɋDA�^5A�JA�;dA�5?A�ȴA�JA_�mABĜA2(�A%
=A�
A
5?A
�!A-A^5@��@��y@�X@��@���@�j@��!@�Z@���@�O�@�%A�O�A�A��A�A�RA�$�A�JA�O�A��A��mA�DA�^5A��yAݥ�Aۛ�Aٴ9A�x�AԴ9A�~�A���A�A�{A��HA�^5A�ȴA��A��Aip�AD��A4�jA%+A�A1A
�RA��A�h@��@�b@웦@�"�@���@��H@�x�@���@�
=@�r�@��+A�ffA�r�A�n�A�t�A�z�A�~�A��A�5?A���A���A�A�A�ȴA��Aݕ�A�oA�oA�-AӼjA�r�A�  A�5?A�  A�&�A��yA��A���A���AF�`A:^5A+7LA jAx�AA�wA-@���@��@��@���@�hs@�hs@���@�$�@�=q@�bNG�O�A�  A�1A��A�A�VA���A��#A�ZA�jA�7A��A�%A���A矾A���A��A�A�A�9XA�ZA�=qA�A�z�A�G�A���A�oA���A���Ap�uAW�#A9%A'G�A��A5?A7LA �A�wA�#@��
@�\@�E�@�1@�\)@���@���@�/@���@��FA�ĜA�PA�A�E�A�l�A�n�A�A��A�1A�uA��A��A�A�~�A�x�A�%A�hsA�XA�
=A�n�A�E�Aԛ�A͉7A��mA�~�A�I�A�AT��ADbA6^5A-�A+C�A!%A��A�`A�A�!@�M�@�;d@�@�/@�|�@�p�@��+@��\@�J@�/A��HA��A���A�!A�G�A�A���A�r�A�9A�A�A�wAߋDA޸RAܾwA��A�`BA��A�dZAѩ�Aϰ!A�Q�A��`A�
=A��A��FA��PA���A]&�A=t�A2�DA!�PA�PA	��AffA��@���@�!@��@���@�V@���@���@�K�@�1'@�I�@���G�O�A�A�oA�VA�{A��A��A��A�A�A�jA��A�=qA�PA�^5A��A��#A�dZA�C�A�1A�n�A�ffA�A�XAΗ�AˍPA��+A��A�z�AU;dAC`BA0�+A'
=A�DAJA�A|�@���@�x�@߶F@�t�@���@�v�@���@��/@���@�bNG�O�A�uA�\AAAAAAA�hsA�x�A�z�A�/A�A�
=A��A���A�A�A�+Aٴ9A�Q�A��/AʓuA�x�A�t�A�VA�JA��#A�+Ab5?AQƨA=��A4~�A'�PA!��A��A;dAG�@��\@�j@۝�@�-@��\@���@�ȴ@��@��u@���A�t�A�A�A�DA�&�A���A�A�wA�(�A�RA�^5A�l�A���A�%A�=qA��A�uA��A��A���Aޕ�A�
=A��HA�"�A�jA�%A���A�O�ApbNAZ$�AM+AC�A9
=A&r�A!+AC�A�/@��H@�S�@�"�@ڗ�@�"�@�"�@��@�@�%@�Z@�t�A�oA�$�A�E�A�%A�A�G�A�C�A��A�%A��A�K�A�bA�;dA���A�ȴA�t�A��A�r�A�C�A�ĜA�&�A֮AѼjA��A�|�A��A�Q�Av��Ag�A`-AQ��AJ��A=�A7�A�wA�/A �@���@�@���@θR@�A�@�^5@�9X@��m@���@�  A�VA�VA�JA�
=A�VA��A�\)A�DA�PA���A�hA�%A�ȴA�p�Aղ-A��AԅA�5?Aд9A�
=A�S�A���A��PA��;A�%A���A�;dAy��Am`BAL=qAI/AH�RA@VA8M�A)dZA�wA%@��@���@�ff@�J@��m@�z�@��+@�K�@���@�{A�?}A�\)A�z�A�5?A��A��A��A�A�M�A�dZA�C�A�bNA��HA��A�\)A�p�Aҟ�A���A��A��HA�^5A���AìA��A��jA�+A��A�hsA���ATȴAG�wA>9XA,ZA�A"�A	�;AX@�D@�I�@�@�33@��h@��-@�-@��#@�^5@���A��A�S�A�+A�A�A�+A���A땁A�I�A���A�JA��mA��
A�bNA�~�Aܣ�A�bNA՛�A�9XA�G�A�G�A�x�A�1A���A�JA���A�$�A�bNA�t�AvI�AHbA;dZA*��A��AG�A�AVA 9X@��@�O�@��@� �@�^5@�hs@�V@��@��#@���A헍A헍A�hA훦A�A�\)A�`BA�ffA�~�A퟾A��^A���A��A���A�^5A��A�\)A��TA��mA�G�A�x�A�XA�%A�z�A���A���A��A�^5Az~�Am�AL��A)"�A 9XA��AffA�`@�D@�{@��`@ҸR@��@�M�@���@���@�ȴ@�VG�O�A�ȴA�ȴA�A���A���A���A��9A�A�jA�bA���A�\)A�%A�1A��mA�A�33A�VAмjA�?}A��/A���A��
A���A���A��A�v�A�n�Al�!AP5?AD��A8��A#%A;dAA�A^5@��@�9@���@ա�@�C�@��@�@��y@���@�^5G�O�A�VA��A�{A�"�A� �A�$�A�$�A�1'A�1'A�bNA뛦A�7A�^A�A�O�A�x�A��mA�7LA�;dA���A��A��A��HA��A���A�9XA���A���Ao`BAT1AF$�A:E�A%�A��A��At�@��@@噚@��`@Ǖ�@�|�@��@�j@�b@���@�x�A�
=A�I�A�p�A�|�A�|�A�-A�I�A�=qA��A�\)Aߴ9A�ȴA�dZA��yA�l�A��A�t�A�AӶFAϛ�A͑hA�I�A�33AǗ�A�oA�E�A��A�G�A��AbZAD��A3�AffAl�>���A�R@�V@�E�@�  @�5?@��@�S�@�X@�I�@�+@��@�G�A�A�I�A��yA�/A��A�^A���A�
=A�  A���AׁA�l�A���A҃A��mA���A�
=A�z�A��
A���A��A���A��^A�S�A��A���A��A�/At �A=
=A)��A5?A�RA�
A	�-A��A 9X@���@��@�-@�^5@��P@�p�@��
@�$�@�ĜG�O�A�A�ƨA���A���A���A���A�RA晚A��A�^A�O�A�A�A�VA�33A؅A׏\A�Q�Aԡ�A��AˬAȶFA�1A�A��uA�&�A�bNA�Q�A��HA��TAOC�A9��A#�A�9A�A	K�A �@�bN@��#@�;d@��
@Ѳ-@�/@��H@��@��@�%@�%A�1'A�9XA�bA�A�
=A�A޴9A�l�A���A�"�A��A�ƨA�A��/A�p�A�1'A���A�Q�A�v�A��A�(�A���A��yA�
=A���A��yA���A���A�M�A[��AO�TA=�A%;dAbNAXAj@��R@���@�-@�^5@���@�9X@��@�@�t�@�jG�O�A�uA��A�
=A�XA�^5A�VA�JA��A�JA�~�Aܥ�A�"�A�p�A�C�Aɡ�A���AÕ�A�~�A�ƨA��A�p�A�ƨA�^5A�C�A�A���A�XAw�
Amt�AW�TA;��A%S�A�RAoAVA\)@���@�V@�j@�=q@�  @���@�M�@���@�1@��H@�ĜA�A��A�A��A�A�-A��A矾A�PA�XA�"�A�z�A�1A�dZAݥ�A�z�A�1A֛�A�A�ffA�M�A��
A��PA�r�A���A���Az=qAp�A\ZAM�FA<�!A(v�A��At�A��Ar�@���@�hs@�@�~�@�\)@�/@��\@��F@�dZ@��w@��A��A��A��A��A���A�%A�A�?}A�O�A矾A�/A�JA��A�ZA�(�Aв-A�;dAɸRA�S�A�VA�A�I�A���A�7LA�S�A�7LAO�Ap�RAY;dA@ĜA.��A r�A
=A�A��@��F@���@���@� �@�dZ@�dZ@�"�@��j@�C�@�@��G�O�A�`BA�t�A�x�A�|�A�A�+A�A�A�\A藍A�A�5?A��A��A��A�  A՗�A�XA��Aԇ+A�E�AΛ�A���A�(�A�%A�5?Ay��AQ��A.�DA%;dAA�AC�A�FA�!AO�A �R@�X@ꗍ@�/@��y@У�@��D@��@���@���@�^5@�+A�33A��
A���A�ĜA�^A陚A�z�A� �A�ƨA�^5A�C�A�dZA�`BA���A囦A��A��A�A�z�A���A�1'A�r�A�G�A���A�VA��A���Ah�9AP�A> �A!��AffA�A��A�;@�M�@�+@�5?@�t�@䛦@�1'@�p�@�X@�A�@�33@�-@��A�"�A���A�S�A��A��A�(�A�JA���A��A�"�A�?}A�uA�wA�dZAمAٴ9A׬A�(�A�z�AʁA�(�A���A�
=A�5?A�bNA�n�A�9XA��PAv�AjĜA]��AKS�A4�!A ^5AA�y@���@�@�`B@��@���@�ȴ@�|�@���@�$�@�7L@�r�A�JA�|�A�^5A�Q�A�ZA��mA�9A�p�A�9XA��;A�
=A�z�A�ȴA�5?A֟�A�7LA΋DA���A϶FA��
A͡�A�ƨA�XA���A�
=A�VA�VA���Ae�-AX�uA7�7A'+A�^A�7A1A��@��`@�G�@�\@�ff@�I�@�v�@�S�@�X@��F@�Ĝ@�I�A�~�A���A��A��A�O�A띲A���A�z�A���A�9XA���A�|�A�JAް!A��`A��A��AάA��
A�  A���A��A��uA�bA�XA�jAodZAaS�AW�AF1'A> �A,�9A��A  A	l�A�RA ��@�l�@�@�ff@�\)@���@�b@�V@��@�@�r�1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111444441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�{A���A�l�A��A敁A�A�x�A�ffA�S�A�=qA�
=A��A�^5A��A֓uA�{Aӧ�A�ȴA�n�A�\)A�Q�A̟�A���AhA��
A�O�A���A���Ao��A`bNAZ �A5�A%oA$~�AoA-A �`@��@��@�G�@ȓu@��9@�(�@�b@�ƨ@���G�O�A�bNA�M�A��A��A�XA�!A�z�A�E�A� �A�JA�%A��TA���A�bNA�1A�ƨA��`A�+A���A�Q�A��HA���A�n�A��A�ffA�z�A�"�A��AbZA<ȴA8A'�A�AbA  A�9A-@�K�@�-@�hs@���@�1'@�Q�@�-@�1@��FG�O�A���A�x�A蕁A�FA�5?A�"�Aߣ�A�S�Aݰ!A�ĜA�\)A���A��A��A؋DA�+A�A��A�AʍPA�dZA���A�/A��A��
A�dZA�z�A�Q�A��Ap1AL�/AA;dA5�A,�yA��A(�A�A�@�/@�&�@Չ7@�/@��@�Z@�@�1@��A�r�A�A�A�+A�A�A�l�A�O�A�9A�+A�7LA�M�A��A�
=A��A��#A�A�JA��A� �A˗�A�=qA��A��A��;A���A�jA�O�Ap  AC�A@=qA8z�A!�#Ap�A  A��A�9@��h@�C�@�K�@�C�@��\@�\)@�M�@�j@��@��mA�-A�E�A�A�&�A�+A�v�A��A�ĜA��A㙚A���A�33Aڕ�A�`BA�G�A�`BA�~�A�O�A�^5A�VA���A�G�A�(�A���A��^A���A��Axz�AV��A=A2��A1/A A�yA
��A
�A�@�@�33@�I�@�
=@��@��\@�t�@���@�Q�@��A�oA��A��A虚A�XA���A�I�A�uA��yA���A���A�VA���A��A�E�AʍPAɬA���A�-A� �A��uA�E�A���A�oA�M�A�S�A�ƨA��PAX�9AGt�A,z�A!C�AȴAO�A$�Av�A�^@�&�@�S�@�=q@ɺ^@��@��u@��/@�/@�&�@�^5A�Q�A�r�A��A�ĜA�
=A�n�A�C�A�9A㙚A╁A�Q�A�-AݶFA��A��TA���A���A���A͇+A�A˾wA�t�A��A��A�A��`A���A��wAG�Afr�AF�A9�FA0��A'�TAdZAhsAQ�AK�@�+@ݺ^@Ǯ@��j@���@�;d@�$�@�S�@��-A��yA�v�A�"�A�wA��A���A��yA���A�ƨA�PA���A�ƨA�(�AڑhA�p�A�v�A�`BA�&�A�A�AϾwA�A���A�7LA���A���A�C�A��/A�ffA]�#AJ �A=?}A0ZA&�HA�#A��AC�A�@�$�@�5?@�-@�`B@�o@�"�@��w@�l�@���@���A�ffA�A�~�A�^5A�bA�+A�G�A�+A�r�A���A�hA�9XA�jAݧ�A�r�A���A�A�A٩�A�K�A�~�A�bNA���A�ƨA�A�33A�I�A�jA�$�A�r�Aj�\AH5?A2E�A9XA1A �A?}A   @��@�C�@�o@�S�@�(�@�33@�J@�"�@��`@���A�hsA�t�A��A�
=A�-A��yA���A�A�E�A�A╁A�!A�ȴA�I�A߶FA�oAԸRA�JA���A�ZA��A�v�A��uA�A��A� �A��\A�^5Ag+AR��AE�-A/��A&��A%A�A�@���@��D@��/@��@�{@��!@���@��h@���@�O�G�O�A�jA�C�A�?}A��A���A�n�A��A���A噚A�PA�I�A��A��A��A��mA�^A���A�VA�ffA�ffA�(�A�hsA�ffA�oA�9XA���A�=qA�A��9Aa�wAD��A2ĜA)��A%S�A�RA
=At�@�ff@�
=@ߝ�@��@��@��y@�\)@�E�@���@�  A���A���A�ȴA��/A�\A���A�JA�^A�C�A�33A��mA�\)A�1'A�"�A� �AڑhA��A�A��yA�?}A�+A�G�A��PA�"�A���A���A�?}A�n�Au��AZv�ABZA2�uA(��AI�At�A
��@��@�A�@���@ݡ�@�A�@�\)@���@���@���@��/@��#A��A�9XA�\A�C�A�G�A�M�A�ZA�z�A���A���A�ffA��A�PAܛ�A�(�A�+Aӟ�A�|�Aȡ�AƧ�A�t�A�"�A���A��PA�S�A�7LA�JA�~�A�;dA|-AOC�ALA�A2�9A
=AbA�#A�h@��u@� �@��@���@�ȴ@��;@�I�@�l�@�t�@��>49X<D��A�l�A�\)A��;A��A�~�A��A�-A���A�E�Aٛ�A׉7A��A��A���A��yA��A��/A�5?A�G�A��+A��mA�-A�A��/A���A��!A�S�AhVAH��A,�/A$��A��A�yA��@�@�G�@�X@߅@��@���@��+@��@��#@�=q@�t�AꗍA�  A��A�5?A���A�z�A���A��A޴9A�G�A�C�A��/A��RA�9XA���A���A���A�v�A��mA��A�JA�ffA�t�A�"�A�n�A�7LA���AC�Ax�AB��A"5?A(�A�;A��AJA�
Ax�@�=q@��@ߥ�@��@���@��@� �@��@�bNG�O�A�x�A�A�A�A���A虚A��`A���A��#A���A�n�A��
A�%A��A���A��A�5?A�K�A�Q�A̋DA�ZA��A�E�A�l�A���A�"�A��^A��PAn=qAS�mA<r�A4=qA#7LA��A�A	l�A�#@��T@�5?@�"�@��@���@���@�p�@��@�7L@���@�~�A�|�A�x�A�x�A�l�A�+A�%A�K�A��A��#A��/A��A���A䙚A�wA�A�-A�VA�A�9XA���A�A��;A��A��TA�=qA�C�A�ffA��7A�=qAoƨAZ��A=33A!�PA��A�+A
�@���@���@�|�@܃@�Ĝ@��H@�9X@��u@��`@��
@���A�RA�^A�FA曦A�=qA�A�A�A�"�A�-A�;dA�O�Aߗ�A�VA߅A��
A�-Aؕ�A�1'A�5?A��A�33A�ZA�ffA�9XA���A�`BA���A��AA�7A0bA#��A�A7LA��Ar�A�7@�5?@�5?@���@��@�t�@��;@��@��9@��-@�^5@���A���A�JA��A�VA��TA�1A�hA���A�DA���A݋DA���A�l�A��A�ĜAӲ-Ať�A�ZA�v�A��FA��A�dZA��hA�`BA���A��A���A��A�VA^�AGA3A#�A��A�9A Z@���@���@�ff@���@��H@��/@��^@�X@�dZ@�S�G�O�A�r�A�v�A�9XA�A�A�C�A�=qA��TA�~�A�C�A�VA�wA�!A�ffA�33A֩�A�bNA�t�A�ȴA�A��;A��hA��\A�-A��A� �A�7LA���A���A�1Af�9AR  A/ƨA �+A��A
�RA"�@���@��#@��@؃@���@��@�^5@��@�K�@�@�(�A�-A�^A���A�!A�`BA�XA�K�A�A�A�7LA��A�bA��mA��A�1A֬A�G�A�l�A�x�Aԥ�A�bAӏ\A��A��A�A�A�  A���A���Ay�Abn�AT�AC�hA"��A�A
-A��A �+@���@�-@��@���@�r�@���@��D@��@��@��G�O�A�E�A�A�|�A�A�A�~�A�1'A�FA�1A�
=A�A�\Aڰ!A�O�AָRAЧ�A�VA�r�A�ZA��;A�M�A�oAã�A��mA�z�A��jA��
A�~�A`$�A-A&�+AO�A�A�
AdZA�A33@�?}@���@��/@ۥ�@���@���@��u@�7L@���@�;dG�O�A�5?A��A�\)A�;dA�A�wA��A�A�v�A�(�A�hsA��HA�9XA�ffA�/A���A֥�A�  A�  A��yA�$�A�\)A�ĜA��DA�=qA�z�A�A�A�PAX�A1/A*��A��An�AdZA�PAS�@��@�7@׶F@�33@�p�@��7@�O�@��^@��@��@���A�ffA�uA�t�A�l�A�ffA��A���A�5?A��A嗍A�A߸RAݾwA� �A��A�G�A�XAĶFA���A���A�A�A�%A�
=A�ffA��
A�S�A��^ASoAA�mA"z�A33A�`A �A ��@�dZ@���@�~�@�t�@�"�@�Ĝ@ēu@�7L@�5?@��@�Q�@���G�O�A��TA���A���A��yA���A��A�K�A�ƨA��;A�(�A�I�A�ƨA���A�z�A���A�  Aڟ�A���A�A�AƉ7A�p�A�~�A��A��FA�VA��A���Ac"�AP�/A;�;A 1'AbA�
A+AbA {@��@�(�@� �@��y@�Q�@�S�@���@�@�V@�p�@�|�A땁A�A�!A��A��`A�A��
A�E�A�VA��A��yAݣ�A�v�Aʣ�Aȩ�AǓuA�r�A�S�A�A��A���A��+A��wA��\A��A}�7A`A�A>(�A#A�A�A�An�@��@��@�x�@�/@ڗ�@�|�@��/@���@�/@�@��-@�V@���G�O�A�A�A���A�A���A���A��A�=qA闍A�JA�A�ĜA޾wA�  Aؙ�A֧�AӓuAϮA�$�A�K�A�JA���A���A�v�A��Az�DAX1'ALE�A,=qA'hsAƨAbNA
��A	��A��@��@�\)@�|�@͉7@�dZ@Ĵ9@��y@�-@�v�@�$�@�/G�O�A�K�A�VA�ZA�ZA�5?A���A�5?A��A�C�A�ƨA��uA��
A��mA�%A�AԁAΉ7Aˣ�A���A�A��A��A���A�t�A�;dA���Al�+ALI�A7��A ��A�hA-A
~�A�7A��@��@��@�`B@��T@��`@�?}@�dZ@��@�t�@�|�@��9G�O�A��mA� �A�9XA���A�+A�ffA�C�A�A噚A�hA�VA�x�A�oA״9A�z�A΍PA�A�ȴA���A�1'A��A��A��9A�XA��A��!AlJA\�+ACS�A7VAbA�DA�mA	|�A+@�ƨ@���@�@ް!@�S�@��@���@��@��@�;d@��7G�O�A�?}A�z�A�A�hA�x�A�A�A�x�A�hA�&�A���A�l�A��DA��yAՃAӍPA�Q�A�t�A�t�A�~�A�oA�bA��A���A�A��mA���A��;AxJAh�AK��A%�wAjA^5A�FA
�yAX@�9X@� �@��@�J@��@�J@���@��#@��@�7LG�O�A���A���A���A�A�ZA�ƨA�dZA�FA�1A�/A�/Aޡ�A�7LA�~�A̡�A�Q�A���A�+A��A���A�5?A���A��A�ffA��TA�ȴA�A�AwƨAd~�AB  A*�A��AVA�wA�/A�w@�ff@���@�"�@�K�@�V@�@��@��@�?}@���G�O�A��A�$�A�(�A��A���A�!A�
=A�t�A���A�+A��A�XA�-A�bNA߲-Aݟ�A�t�A��A�A�ZA�  A��-A��A��9A�M�A���A��RA}|�Au�FAG�PA/\)AVAv�A�AA��@��@�R@��@�ȴ@�-@��F@��@��!@���@�(�G�O�A�33A�5?A�9XA�33A�9XA��A�%A��A��A�?}A�5?A�(�A�Aޗ�A۸RAى7A�G�A�5?A�(�A�p�A�r�A�{A��^A�r�A��A�1A�
=A�n�ANA�AA%A(bNA{AJA�A
v�A/A �D@���@�C�@�r�@Ƨ�@���@�z�@�O�@�C�@��G�O�A��A���A��A�jA�ȴA䟾A���A���A�M�A���A�!A���A��A�A߰!A��A��Aޛ�A�?}A�^5A�l�AҴ9A�33A��A���A�|�A��AlE�AF�A#�#AhsA�\A��A-A�PA �+@�J@�Z@ם�@���@���@���@�J@���@��\@�n�@�`BA�$�A�VA�uA�bA埾A�VA�A�{A��A�|�A�"�A���A�33A���A��Aݰ!A�/A�+A�XA�K�Aՙ�A�VA���A�"�A�l�A�$�A�9XAp^5AH�9A3��A#"�AVA�-AdZAJAn�@�@�-@��@Ӿw@�S�@�j@��@���@�ƨ@�1@�  A�K�A�I�A�M�A�K�A�-A�bA���A��`A��A��`A���A�$�A㝲A�O�A��A�\)A��A�&�A�ƨA��yA��Aң�A�l�A���A���A�JA��yA|JAD�/A/&�A&A�A
=A1'A��A�A��@���@���@�o@ߕ�@�ff@��9@��/@��@��y@��@�^5A�~�A�DA�uA�Q�A��A��;A��
A�;dA�C�A�G�A���A◍A�^5A��A�t�A�"�A�-Aߴ9Aޥ�A�x�A��A�33A�/A��A�Q�A��;A���AvM�ABVA9A%�wA#�AA�;A��AV@�@���@�V@�p�@�1'@��7@�+@���@���@���@���A�
=A�bA�VA�PA�&�A��A�A�ƨA�9XA��A�G�A��A� �AߋDA�
=A�ƨAݏ\A���A�I�A���A�/A�JA�9XA�`BA�p�A�l�A�C�AmAFE�A5C�A*��A�A$�AZA�TAXA��@��@�u@���@̛�@�o@�  @���@���@���@�5?A�A�~�A�~�A�^5A�5?A���A�A�;dA�A�A�(�A�5?A�ȴA��A���A��Aܝ�Aۏ\A�jA�=qA� �A�^5A��A��A�x�A��TA���ArM�A`�9AN��A7�A.�DA��A��A~�A�TA	hsA�@�I�@��@ܣ�@�ƨ@��h@��@�V@��`@�^5G�O�A���A�ȴA�A���A���A���A�l�A��;A�\A���A�/A��A��A݃A�bA��Aв-A�A�A�jA� �A���A�jA��A���A��HA���ArZAU��AK"�A?33A�jA�+A�A�`A5?A/Aff@��#@�+@��@̼j@���@�?}@���@��/@��\@��7A�XA�\)A�bNA�ffA�A�\A��`A�&�A���A��/A��;AݓuA�r�A�O�Aң�A�1A�C�A�bA�A�E�A�G�AɸRA���A�Q�A���A��^Az��A_�#AM��ADffAB��A�A�!A\)AJA��A��@�\)@�9@��m@�dZ@��@�-@��/@���@��\@�r�A��A���A���A�oA�A�A�M�A�ȴA��TA�^5Aۗ�A���A���AڼjA�Q�A��#A؁A�9XA�z�A�I�A�jA�
=A�&�Aд9A��7A�A��A��ApffAa�#AY
=A&�yA�DA`BAXAr�A�A@��@�9@��@��y@�\)@���@��@�t�@���@��jA�/A�/A�33A�9XA�;dA�VA�^5A�1'A���A�ffA���A�!Aߙ�A��TA�VA�=qA�l�A��TA��;A�;dA���A�A���A�jA��!A�O�A� �AU�TA?�TA5C�A.jA��AȴA�DAbNA`BA�u@��@�;d@�  @�X@��@���@��\@�(�@���G�O�A���A���A�t�A�n�A�Q�A���A��#A���A�jA�Q�A��A�VA�
=A�E�A۶FA�?}A׮A�A�5?A�7LA�bA��A�ƨA�bA���A��/API�AL��A8 �A,��A-AK�A$�A��A;dA��A&�@��9@�|�@�Z@Ԭ@�hs@�X@��@�Q�@�Ĝ@�oA�Q�A�RA�A�&�A��A�O�A���A��A�5?A�-A㙚A�XA��A�r�AށA��mA���A�l�A�+A��
A�dZA�7LA���A��!A���A�~�Aq�Ac��ARQ�A;`BA#l�A��A33A�A
ffA��A��@�C�@���@�~�@§�@��@��H@���@�l�@���@�
=A�PA��A�jA�!A�A�S�A�hsA�hA�bA�{A�A�A�9XA��A�S�A��
A�ZA�bA�hsAۛ�AڋDA��mAԋDA��A�l�A��A��An�`Ac��AQ�AC��A&Q�A��A�A
=AA?}A�@�@�@�J@�K�@��#@��9@�~�@��@���G�O�A�{AꕁA�O�A�-A��A�ƨA�"�A�33A��A���A݋DA�Q�A�z�AՑhAδ9A�v�A���AȲ-Aƕ�A��;A��mA���A�C�A��^A���A�x�A��
AcoA=��A3t�A%%A(�AĜA9XA�DAv�A�-@��\@��@٩�@ǝ�@���@���@�p�@��`@��
@���A�`BA�bNA�dZA�t�A�Q�A�33A��A��A�1A�JA�PA��;A��A�dZA��HA׋DAѣ�A��mA¡�A��hA��A��mA�/A��A�~�A�t�A�1Aa��ASoAH�A3��A#G�Ar�A33A7LA�AZ@���@�t�@��@̼j@��@���@��@��^@���@��9A�9A�VA��A��A���A��A��A��A��A�5?A�l�A�5?A�~�A�AӋDA�dZA�\)A�O�A�S�A���A�M�A��!A�hsA�
=A�ȴA���A��!Ah�!AK��A;�A0�yA&-A��A�!A�HA�A��@�C�@��/@ڸR@�S�@�@�bN@�b@�1'@�Z@��A�t�A�{A���A蝲A���A��A�r�A�1'A��A��uA�&�A�ZA�5?A׉7A�ffA�A՝�A�I�A�oA�O�A�VA���A��RA�$�A��hA�K�A�p�A��A`�9AT�/A5��A�A��A��A��Az�A|�@�v�@�ȴ@ߕ�@�+@�V@��H@��y@�33@��HG�O�A�x�A�A�DA�A�p�A�p�A�K�A�A�1'A�wA���A���A�x�A�dZA޺^A�~�A�dZA��A�jA���A�{A��A�dZA���A��A��`A�+A^r�AIXA?�A6$�A(�!A#�A�yA|�A
��A -@��
@��H@�A�@�=q@�C�@�t�@�-@��
@�G�O�A�XA�VA�A�z�A�t�A�dZA�z�A�XA�O�A�A��yA�^5A��A�5?A�
=A�9XA�l�Aٗ�A�z�A��AΟ�A��`A��HA�S�A��^A��A��A��AsAC�A=�FA7�FA,ffA�-A�A@��
@��@��T@ם�@�v�@��9@��@��w@�S�@��u@���A��A��A�
=A��A�+A�+A�ZA�A�JA�7A�A��A㟾A�n�A�33Aڟ�A�ȴA���A�dZA�^5A�%A�K�A���A�r�A��A���Ao�7AZ��AVbNARv�AF^5A<A+hsA$  A$�A�
@��`@�V@߅@�ȴ@ȃ@��@�1@�v�@���@��@���A�A�ƨA�ĜA�A�z�A��A�-A�p�A�hA�`BA���A�uA�A�A�&�A�JA�ZAլA�|�Aϡ�A��A���AɋDAÇ+A�p�A��;A�{A�JA�jAhA�AZ��AOG�A933A,�+A"�DA��A��A�@��j@���@�1@ÍP@�l�@���@���@�{@�C�G�O�A���A���A�G�A�uA�l�A�x�A�jA��\A�9XA��`A�\)A���A�%A��A��A�z�AρA���A��yA�1A���A˼jAǥ�A��A��`A�1A��+A��PAZALr�A4��A)|�A  A��A�`A�A $�@�Q�@���@���@���@���@�C�@���@�S�@�l�@��RA�FA�-A�|�A�~�A�r�A�G�A�|�A�ȴA�O�A�-A��A��A��A��;A݁A�VA�JA��yA�^5A�~�A�7LA�~�A��A� �A�ZA���A���A�bNAy�wA^�AD�\A-��A!��AA=qA�!A J@�M�@�7L@�X@��@�t�@�O�@��@���@��@� �A�1A�
=A�%A��A��A���A�^A�^5A���A��A��A�t�A�/A�dZA��A㕁A�FA܏\Aٙ�A��A�;dAʅAÛ�A��+A�bNA���A�-A|1'Ab^5AB�A1l�A+�7A  A�`A�A�!A\)@��@�P@ۮ@�@�@�I�@��@���@���@��jA�C�A�9A���A���A���A�=qA��A�wA�dZA�7A��A�VA���A�7A�l�A�A�^5A��`A��A�x�A�XA��A�ȴA�p�A��jA�{As��AW7LA?�;A5&�A/A&�`A�wA�;A�A�`@��;@�7@�V@�bN@��;@��@��@��@���@��@��A�A�$�A�A�S�A��TA�x�A�-A�!AꟾA���A�bNA�n�A�~�A�7LA��A��/AԶFA��A�M�Aϗ�A��Aͧ�A�t�A��9A��A�XA��Ai\)AG��A:�+A*  A�!A��AƨAM�A��@�ȴ@�A�@�|�@�I�@�Z@��@���@��@�~�@��RG�O�A�l�A��A�ZA���A�M�A陚A��;A�jA�r�A�{A�l�A�A��A�bAߛ�A݅A���AۅA��
A�XA�G�Aч+A��A�XA���A�?}A���Au�AZ$�AIO�A0�jA��A��A�AbA��@�%@��`@柾@�O�@�1'@�K�@�  @�
=@���@�33G�O�A�ĜA� �A��A��
A�JA�=qA�
=A◍A�C�AߋDAܝ�A�~�A�r�Aײ-A�7LA��TA��A��yAΏ\A�(�A�l�A˙�AˋDA��A���A�\)A�p�A�n�Af��AEl�A.~�A%/A+A|�A�
@��@�X@���@�C�@�J@�;d@�V@�M�@�V@��9@��T@��\A�+A�K�A��A퟾A�ZA�A�-A曦A�VA�p�A���A�-A���A߲-A�Q�A��mA�ZA��
A�bNAש�A���A�M�A�$�A��A�Q�A��AwG�Aa��AJQ�A5�wAbNAȴAM�A	+A&�@�ȴ@�\)@���@�$�@��@ϕ�@��y@���@��\@���@�z�G�O�A�ffA�\)A�uA�A��A�XA�bNA�7A�M�A��A�-A�bA�=qA�A�bAԕ�Aҗ�A��A��A�v�A�9XA���A��hA��`A�A�C�A�Az��AC�A/|�A&�`A�DA/A�9A M�@�?}@�9X@�u@�1'@ӝ�@�  @�j@��9@��@��7@�7LG�O�A�K�A�uA��A�bNA��FA�ȴA�O�A�ĜA���A� �A���A��A�(�A���Aܰ!A�bNA���A���A��TA���AɋDA�^5A�JA�;dA�5?A�ȴA�JA_�mABĜA2(�A%
=A�
A
5?A
�!A-A^5@��@��y@�X@��@���@�j@��!@�Z@���@�O�@�%A�O�A�A��A�A�RA�$�A�JA�O�A��A��mA�DA�^5A��yAݥ�Aۛ�Aٴ9A�x�AԴ9A�~�A���A�A�{A��HA�^5A�ȴA��A��Aip�AD��A4�jA%+A�A1A
�RA��A�h@��@�b@웦@�"�@���@��H@�x�@���@�
=@�r�@��+A�ffA�r�A�n�A�t�A�z�A�~�A��A�5?A���A���A�A�A�ȴA��Aݕ�A�oA�oA�-AӼjA�r�A�  A�5?A�  A�&�A��yA��A���A���AF�`A:^5A+7LA jAx�AA�wA-@���@��@��@���@�hs@�hs@���@�$�@�=q@�bNG�O�A�  A�1A��A�A�VA���A��#A�ZA�jA�7A��A�%A���A矾A���A��A�A�A�9XA�ZA�=qA�A�z�A�G�A���A�oA���A���Ap�uAW�#A9%A'G�A��A5?A7LA �A�wA�#@��
@�\@�E�@�1@�\)@���@���@�/@���@��FA�ĜA�PA�A�E�A�l�A�n�A�A��A�1A�uA��A��A�A�~�A�x�A�%A�hsA�XA�
=A�n�A�E�Aԛ�A͉7A��mA�~�A�I�A�AT��ADbA6^5A-�A+C�A!%A��A�`A�A�!@�M�@�;d@�@�/@�|�@�p�@��+@��\@�J@�/A��HA��A���A�!A�G�A�A���A�r�A�9A�A�A�wAߋDA޸RAܾwA��A�`BA��A�dZAѩ�Aϰ!A�Q�A��`A�
=A��A��FA��PA���A]&�A=t�A2�DA!�PA�PA	��AffA��@���@�!@��@���@�V@���@���@�K�@�1'@�I�@���G�O�A�A�oA�VA�{A��A��A��A�A�A�jA��A�=qA�PA�^5A��A��#A�dZA�C�A�1A�n�A�ffA�A�XAΗ�AˍPA��+A��A�z�AU;dAC`BA0�+A'
=A�DAJA�A|�@���@�x�@߶F@�t�@���@�v�@���@��/@���@�bNG�O�A�uA�\AAAAAAA�hsA�x�A�z�A�/A�A�
=A��A���A�A�A�+Aٴ9A�Q�A��/AʓuA�x�A�t�A�VA�JA��#A�+Ab5?AQƨA=��A4~�A'�PA!��A��A;dAG�@��\@�j@۝�@�-@��\@���@�ȴ@��@��u@���A�t�A�A�A�DA�&�A���A�A�wA�(�A�RA�^5A�l�A���A�%A�=qA��A�uA��A��A���Aޕ�A�
=A��HA�"�A�jA�%A���A�O�ApbNAZ$�AM+AC�A9
=A&r�A!+AC�A�/@��H@�S�@�"�@ڗ�@�"�@�"�@��@�@�%@�Z@�t�A�oA�$�A�E�A�%A�A�G�A�C�A��A�%A��A�K�A�bA�;dA���A�ȴA�t�A��A�r�A�C�A�ĜA�&�A֮AѼjA��A�|�A��A�Q�Av��Ag�A`-AQ��AJ��A=�A7�A�wA�/A �@���@�@���@θR@�A�@�^5@�9X@��m@���@�  A�VA�VA�JA�
=A�VA��A�\)A�DA�PA���A�hA�%A�ȴA�p�Aղ-A��AԅA�5?Aд9A�
=A�S�A���A��PA��;A�%A���A�;dAy��Am`BAL=qAI/AH�RA@VA8M�A)dZA�wA%@��@���@�ff@�J@��m@�z�@��+@�K�@���@�{A�?}A�\)A�z�A�5?A��A��A��A�A�M�A�dZA�C�A�bNA��HA��A�\)A�p�Aҟ�A���A��A��HA�^5A���AìA��A��jA�+A��A�hsA���ATȴAG�wA>9XA,ZA�A"�A	�;AX@�D@�I�@�@�33@��h@��-@�-@��#@�^5@���A��A�S�A�+A�A�A�+A���A땁A�I�A���A�JA��mA��
A�bNA�~�Aܣ�A�bNA՛�A�9XA�G�A�G�A�x�A�1A���A�JA���A�$�A�bNA�t�AvI�AHbA;dZA*��A��AG�A�AVA 9X@��@�O�@��@� �@�^5@�hs@�V@��@��#@���A헍A헍A�hA훦A�A�\)A�`BA�ffA�~�A퟾A��^A���A��A���A�^5A��A�\)A��TA��mA�G�A�x�A�XA�%A�z�A���A���A��A�^5Az~�Am�AL��A)"�A 9XA��AffA�`@�D@�{@��`@ҸR@��@�M�@���@���@�ȴ@�VG�O�A�ȴA�ȴA�A���A���A���A��9A�A�jA�bA���A�\)A�%A�1A��mA�A�33A�VAмjA�?}A��/A���A��
A���A���A��A�v�A�n�Al�!AP5?AD��A8��A#%A;dAA�A^5@��@�9@���@ա�@�C�@��@�@��y@���@�^5G�O�A�VA��A�{A�"�A� �A�$�A�$�A�1'A�1'A�bNA뛦A�7A�^A�A�O�A�x�A��mA�7LA�;dA���A��A��A��HA��A���A�9XA���A���Ao`BAT1AF$�A:E�A%�A��A��At�@��@@噚@��`@Ǖ�@�|�@��@�j@�b@���@�x�A�
=A�I�A�p�A�|�A�|�A�-A�I�A�=qA��A�\)Aߴ9A�ȴA�dZA��yA�l�A��A�t�A�AӶFAϛ�A͑hA�I�A�33AǗ�A�oA�E�A��A�G�A��AbZAD��A3�AffAl�>���A�R@�V@�E�@�  @�5?@��@�S�@�X@�I�@�+@��@�G�A�A�I�A��yA�/A��A�^A���A�
=A�  A���AׁA�l�A���A҃A��mA���A�
=A�z�A��
A���A��A���A��^A�S�A��A���A��A�/At �A=
=A)��A5?A�RA�
A	�-A��A 9X@���@��@�-@�^5@��P@�p�@��
@�$�@�ĜG�O�A�A�ƨA���A���A���A���A�RA晚A��A�^A�O�A�A�A�VA�33A؅A׏\A�Q�Aԡ�A��AˬAȶFA�1A�A��uA�&�A�bNA�Q�A��HA��TAOC�A9��A#�A�9A�A	K�A �@�bN@��#@�;d@��
@Ѳ-@�/@��H@��@��@�%@�%A�1'A�9XA�bA�A�
=A�A޴9A�l�A���A�"�A��A�ƨA�A��/A�p�A�1'A���A�Q�A�v�A��A�(�A���A��yA�
=A���A��yA���A���A�M�A[��AO�TA=�A%;dAbNAXAj@��R@���@�-@�^5@���@�9X@��@�@�t�@�jG�O�A�uA��A�
=A�XA�^5A�VA�JA��A�JA�~�Aܥ�A�"�A�p�A�C�Aɡ�A���AÕ�A�~�A�ƨA��A�p�A�ƨA�^5A�C�A�A���A�XAw�
Amt�AW�TA;��A%S�A�RAoAVA\)@���@�V@�j@�=q@�  @���@�M�@���@�1@��H@�ĜA�A��A�A��A�A�-A��A矾A�PA�XA�"�A�z�A�1A�dZAݥ�A�z�A�1A֛�A�A�ffA�M�A��
A��PA�r�A���A���Az=qAp�A\ZAM�FA<�!A(v�A��At�A��Ar�@���@�hs@�@�~�@�\)@�/@��\@��F@�dZ@��w@��A��A��A��A��A���A�%A�A�?}A�O�A矾A�/A�JA��A�ZA�(�Aв-A�;dAɸRA�S�A�VA�A�I�A���A�7LA�S�A�7LAO�Ap�RAY;dA@ĜA.��A r�A
=A�A��@��F@���@���@� �@�dZ@�dZ@�"�@��j@�C�@�@��G�O�A�`BA�t�A�x�A�|�A�A�+A�A�A�\A藍A�A�5?A��A��A��A�  A՗�A�XA��Aԇ+A�E�AΛ�A���A�(�A�%A�5?Ay��AQ��A.�DA%;dAA�AC�A�FA�!AO�A �R@�X@ꗍ@�/@��y@У�@��D@��@���@���@�^5@�+A�33A��
A���A�ĜA�^A陚A�z�A� �A�ƨA�^5A�C�A�dZA�`BA���A囦A��A��A�A�z�A���A�1'A�r�A�G�A���A�VA��A���Ah�9AP�A> �A!��AffA�A��A�;@�M�@�+@�5?@�t�@䛦@�1'@�p�@�X@�A�@�33@�-@��A�"�A���A�S�A��A��A�(�A�JA���A��A�"�A�?}A�uA�wA�dZAمAٴ9A׬A�(�A�z�AʁA�(�A���A�
=A�5?A�bNA�n�A�9XA��PAv�AjĜA]��AKS�A4�!A ^5AA�y@���@�@�`B@��@���@�ȴ@�|�@���@�$�@�7L@�r�A�JA�|�A�^5A�Q�A�ZA��mA�9A�p�A�9XA��;A�
=A�z�A�ȴA�5?A֟�A�7LA΋DA���A϶FA��
A͡�A�ƨA�XA���A�
=A�VA�VA���Ae�-AX�uA7�7A'+A�^A�7A1A��@��`@�G�@�\@�ff@�I�@�v�@�S�@�X@��F@�Ĝ@�I�A�~�A���A��A��A�O�A띲A���A�z�A���A�9XA���A�|�A�JAް!A��`A��A��AάA��
A�  A���A��A��uA�bA�XA�jAodZAaS�AW�AF1'A> �A,�9A��A  A	l�A�RA ��@�l�@�@�ff@�\)@���@�b@�V@��@�@�r�1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111444441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=0.00 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=0.00 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=0.10 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=0.00 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20160413120918                            20160413120919                            20160413120919                            20160413120920                            20160413120920                            20160413120921                            20160413120921                            20160413120922                            20160413120922                            20160413120923                            20160413120923                            20160413120924                            20160413120924                            20160413120925                            20160413120925                            20160413120926                            20160413120926                            20160413120927                            20160413120927                            20160413120928                            20160413120928                            20160413120929                            20160413120929                            20160413120930                            20160413120931                            20160413120931                            20160413120932                            20160413120932                            20160413120933                            20160413120933                            20160413120934                            20160413120934                            20160413120935                            20160413120935                            20160413120936                            20160413120936                            20160413120937                            20160413120937                            20160413120938                            20160413120938                            20160413120939                            20160413120939                            20160413120940                            20160413120940                            20160413120941                            20160413120941                            20160413120942                            20160413120942                            20160413120943                            20160413120943                            20160413120944                            20160413120944                            20160413120945                            20160413120945                            20160413120946                            20160413120946                            20160413120947                            20160413120947                            20160413120948                            20160413120948                            20160413120949                            20160413120949                            20160413120950                            20160413120950                            20160413120951                            20160413120951                            20160413120952                            20160413120953                            20160413120953                            20160413120954                            20160413120954                            20160413120955                            20160413120955                            20160413120956                            20160413120956                            20160413120957                            20160413120958                            20160413120958                            20160413120959                            20160413120959                            20160413121000                            20160413121000                            20160413121001                            20160413121001                            20160413121002                            20160413121003                            20160413121003                            20160413121004                            20160413121004                            20160413121005                            20160413121005                              