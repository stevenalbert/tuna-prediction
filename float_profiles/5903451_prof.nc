CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF     �   N_PARAM       N_LEVELS   /   N_CALIB       	N_HISTORY                title         Argo float vertical profile    institution       US GDAC    source        
Argo float     history       2016-12-13T19:25:56Z   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                 �  7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                 &   <�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                 &   b�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 �  ��   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��     `  �,   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                  �  ��   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                 0  �$   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                    �T   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                 `  �T   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                  �  ��   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                    �L   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                    �L   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                    �L   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                 `  �L   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        A.�~       
_FillValue        A.�~       axis      T        �  ��   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                  �  �l   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        A.�~       
_FillValue        A.�~         �     LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y        � �   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X        � 	�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                  � D   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                 � �   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                  � �   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                  � 4   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                  � �   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                 �  d   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��     ` �d   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown      axis      Z        o� ��   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � d   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        o� ;L   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�     o� ��   PSAL         
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        o� 6t   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �   PSAL_ADJUSTED            
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        o� ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 1�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�     o� M�   TEMP         
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        o� �$   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � ,�   TEMP_ADJUSTED            
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        o� H�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �L   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�     o� �4   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 � C�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                �  `T   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                �  (T   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                �  	�T   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                 � �T   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                 ` �D   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                 ` Ӥ   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                 ` �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                 ` �d   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 &  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                 P  �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                 ` 	   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                 	� t   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar      ` �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar      ` T   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�     ` �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                 	� Argo profile    3.1 1.2 19500101000000  20161213192557  20161213192557  5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 5903451 NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           NAVY, Argo equivalent                                           CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL                                       	   
                                                                      !   "   #   $   %   &   '   (   )   *   +   ,   -   .   /   0   1   2   3   4   5   6   7   8   9   :   ;   <   =   >   ?   @   A   B   C   D   E   F   G   H   I   J   K   L   M   N   O   P   Q   R   S   T   U   V   W   X   Z   [   \   ]   ^   _   `   a   b   c   d   e   f   g   h   i   j   k   l   m   n   o   p   q   r   s   t   u   v   w   x   y   z   {   |   }   ~      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAO4557_112800_001                 4557_112800_002                 4557_112800_003                 4557_112800_004                 4557_112800_005                 4557_112800_006                 4557_112800_007                 4557_112800_008                 4557_112800_009                 4557_112800_010                 4557_112800_011                 4557_112800_012                 4557_112800_013                 4557_112800_014                 4557_112800_015                 4557_112800_016                 4557_112800_017                 4557_112800_018                 4557_112800_019                 4557_112800_020                 4557_112800_021                 4557_112800_022                 4557_112800_023                 4557_112800_024                 4557_112800_025                 4557_112800_026                 4557_112800_027                 4557_112800_028                 4557_112800_029                 4557_112800_030                 4557_112800_031                 4557_112800_032                 4557_112800_033                 4557_112800_034                 4557_112800_035                 4557_112800_036                 4557_112800_037                 4557_112800_038                 4557_112800_039                 4557_112800_040                 4557_112800_041                 4557_112800_042                 4557_112800_043                 4557_112800_044                 4557_112800_045                 4557_112800_046                 4557_112800_047                 4557_112800_048                 4557_112800_049                 4557_112800_050                 4557_112800_051                 4557_112800_052                 4557_112800_053                 4557_112800_054                 4557_112800_055                 4557_112800_056                 4557_112800_057                 4557_112800_058                 4557_112800_059                 4557_112800_060                 4557_112800_061                 4557_112800_062                 4557_112800_063                 4557_112800_064                 4557_112800_065                 4557_112800_066                 4557_112800_067                 4557_112800_068                 4557_112800_069                 4557_112800_070                 4557_112800_071                 4557_112800_072                 4557_112800_073                 4557_112800_074                 4557_112800_075                 4557_112800_076                 4557_112800_077                 4557_112800_078                 4557_112800_079                 4557_112800_080                 4557_112800_081                 4557_112800_082                 4557_112800_083                 4557_112800_084                 4557_112800_085                 4557_112800_086                 4557_112800_087                 4557_112800_088                 4557_112800_090                 4557_112800_091                 4557_112800_092                 4557_112800_093                 4557_112800_094                 4557_112800_095                 4557_112800_096                 4557_112800_097                 4557_112800_098                 4557_112800_099                 4557_112800_100                 4557_112800_101                 4557_112800_102                 4557_112800_103                 4557_112800_104                 4557_112800_105                 4557_112800_106                 4557_112800_107                 4557_112800_108                 4557_112800_109                 4557_112800_110                 4557_112800_111                 4557_112800_112                 4557_112800_113                 4557_112800_114                 4557_112800_115                 4557_112800_116                 4557_112800_117                 4557_112800_118                 4557_112800_119                 4557_112800_120                 4557_112800_121                 4557_112800_122                 4557_112800_123                 4557_112800_124                 4557_112800_125                 4557_112800_126                 4557_112800_127                 4557_112800_128                 4557_112800_129                 4557_112800_130                 4557_112800_131                 4557_112800_132                 4557_112800_133                 4557_112800_134                 4557_112800_135                 4557_112800_136                 4557_112800_137                 4557_112800_138                 4557_112800_139                 4557_112800_140                 4557_112800_141                 4557_112800_142                 4557_112800_143                 4557_112800_144                 4557_112800_145                 4557_112800_146                 4557_112800_147                 4557_112800_148                 4557_112800_149                 4557_112800_150                 4557_112800_151                 4557_112800_152                 4557_112800_153                 2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            5992                            062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          062608                          846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 @�]��z�@�^��E�@�_���@�`l�k9@�a��@�b��@�c3�Z@�d/7�K@�e�p�@�f�>��@�gTb��@�h^p�@�i>M�@�j9���@�k@��@�l���R@�m��ޠ@�n��J@�o�Pnu@�p��N�@�q��%�@�r���t@�slGT@�t�c�@�u�N��@�v���Z@�w����@�xj�k�@�y��=@�zCQ�u@�{����@�|o�$M@�}�t�@�~��4�@��;�@ր�7�~@ց��s@ւ��WR@փ�C(K@ք?��@օ�bA�@ֆ��@ևm:�@ֈ����@։r�R:@֊I���@֋�p�@֌���,@֍$8(�@֎��@֏f�4@֐x�� @֑��"@֒�2�V@֓�.�X@֔�Bf&@֕��XZ@֖xj8l@֗.u�@֘�	!|@֙
�m@֚��~@֛d�V@֜��qy@֝+��@֞�o��@֟	{I�@֠��#�@֡W:�|@֢y�`@֣/���@֤ ���@֥K���@֦�şA@֧��sC@֨W���@֩'VF@֪��6]@֫XR@֬;��(@֭��G@֮"�@֯��°@ְ�j��@ֱ9�O|@ֲ�;�@ֳ��@ִ��O@ֶ����@ַs���@ָ�_�@ֹ3�Q�@ֺЗ�i@ֻTù�@ּ�?]Z@ֽA@־��"@ֿ�ʍ�@��<}�m@��o�I@����l@���9L2@��|5 /@��p@���tT@���+�@��_��@��&�ʵ@���[nb@��1�i�@���:�E@����F�@��>M�@����@���yŢ@���u��@���Y'�@��L��C@���Pn�@��W�s0@��z�8@��I�*@���o'1@��u�"q@��f��w@���R�J@�����O@��2���@������@��NQ1r@��y\�R@��z��K@��A��j@����@���� @��^o��@�����@��X�-�@��psR�@���h@��""*0@���%��@����a�@����,w@���� @����a@��lw�@��	���@���7��@��-�k�@�����U@����"�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�]�lx@�^}Xe�@�_B���@�`"���@�a�f��@�b��X�@�cԓ.S@�dpB�l@�e~��@�f��7�@�g@��@�h��7@�i�m�J@�jd�f@�k��@�l����@�m�lx@�nfǅ�@�o)�mQ@�pN�6@�qu�@�r��QF@�s�:Я@�t_��t@�ux9��@�v|�6�@�w*o@�x&�p@�y�tww@�z���@�{�K�@�|x��0@�}�3��@�~;�8�@�P���@ր��0@ց�@ւ��|�@փ�u�\@ք�N��@օ@yel@ֆD�b�@և�@�@ֈ�@։�W��@֊�+%@֋�o@֌I���@֍j�@֎�m�@֏���@֐ja�J@֑n�k�@֒���@֓eK�@֔�04'@֕�`��@֖��>�@֗ +�@֘$8)n@֙��_@֚�W�@֛P�G-@֜0[(@֝�sS0@֞�%��@֟�V�:@֠'qn�@֡/���@֢��ݼ@֣ĥc�@֤���h@֥7�QN@֦��Z'@֧�@��@֨̜H�@֩?�7�@֪]��@֫��+�@֬ܺ��@֭�N��@֮T2t@֯<}�}@ְ�T� @ֱ���@ֲف[~@ֳ`T�c@ִ����@ֶ���@ַ_�Z@ָ�cO@ֹ�;��@ֺj�m�@ֻwh�@ּt>; @ֽҔ@־5�Q @ֿ��>$@�����@��RL�2@��kT�P@���K�m@��  f@��s|�@���/p�@���w�@��9�P�@��:۸@���ٻB@���6DD@����}I@���a�@��r�R�@��8�P@��=�@������@����{�@��F�ؤ@��Wk]@��xj8�@����Ū@��OK�@����/�@���R��@��*@��:���@����}@��ϥ@��B��@��K�@���ŠQ@����b~@��	��Z@��F�ؤ@���WCo@�����9@����P�@��5I<c@��JU�X@��܊=@���챹@��`$q7@�����@��(d(T@���,gN@����u@��"�"@��ʏ@��*��#@�����@���*!�@������@(�\)@�hr�!@��-V@'-@	7KƧ�@�
=p��@��Q�@Y�+@ffffff@�1&�x�@P�`A�7@T��E�@��$�/@���+@9XbM�@�O�;d@�hr� �@�&�x��@j~��"�@�I�^5@���S��@t�j~��@x���F@�V�@$�/��@�bM��@#�
=p�@n��O�;@�G�z�@$�/�@�     @������@5?|�h@6E����@.z�G�@�^5?|�@�;dZ�@�$�/@	�S���@� ě��@�l�C��@=p��
=@�$�/?��E���?�9XbM�?�1&�y?�bM��?�XbM��?�������?陙����?� ě��?��t�j?�|�hr�?��G�z�?�-V?�Q��R?�-?�������?��`A�7L?�\(��?�n��O�?�ě��S�?�7KƧ�?�=p��
=���$�/��t�j~�ۿ�"��`A�����n����hr� Ĝ���
=p�׿�Z�1'�����E���I�^5?}�ڟ�vȴ9��j~��"ѿ���l�C����l�C����
=p��
�䛥�S�Ͽ�`A�7Kǿ���l�D��      ��dZ�1���G�z����"��`���E�������+��-��/��vɿ��+J�I�^5?}�n��O����O�;d��G�z���t�j��hr� ��ȴ9Xb�=p��
=�|�hr��V�u�9XbM��-V��?|�hs�
=p��
�bM�����Q�����vȴ��"��`B�6E�����p��
=q�-V����"��`��I�^5?���Q�����R����������+���E�����7Kƨ����������+��p��
=��p��
=�n��P�Q��R�$�/��ě��T��S�����hr� ���/��w����S����$�/�dZ�1��\(��ě��S��ɺ^5?}�����+��9XbN�|�hr���(�\�����������+�t�j~���
=p����O�;dZ��M�����A�7K���;dZ����-V�š�����KƧ���C��@_I$�/@_A�7Kƨ@_2���m@_*M���@_$�C��@_I�^5?@_�\(��@^�\(�@^�$�/@^�V�@^д9Xb@^š���@^��1&�@^�1&�y@^�"��`B@^�"��`B@^��O�;d@^���$�@^�Q��@^�-@^�S���@^�7KƧ�@^��vȴ9@^��G�{@^�fffff@^��E���@^z^5?|�@^q�����@^]�S���@^Nfffff@^:n��O�@^)���l�@^1&�y@^9XbN@]��`A�7@]�t�j@]���l�@]�     @]��S���@]�1&�x�@]�r� Ĝ@]���-V@]�XbM�@]�ě��T@]� ě��@]�����@]��Q�@]�l�C��@]�-@]�&�x��@]�hr� �@]�     @]���E�@]�����@]�~��"�@]��G�{@]�7KƧ�@]����F@]����F@]�n��O�@]�|�hs@]�=p��
@]�"��`B@]�t�j~�@]�p��
=@]��Q�@]�\(�@]����+@]�C��%@]���-V@]�fffff@]�dZ�@]��;dZ@]���R@]�|�hs@]�O�;dZ@]�&�x��@]��G�{@]�V�@]��1&�@]�&�x��@]���Q�@]�x���@]�l�C��@]���O�;@]��O�;d@]�t�j~�@]��-@]�z�G�@]��;dZ@]�Q��@]�|�hs@]�G�z�@]�\(�@]�x���@]�bM��@]���v�@]��l�C�@]��"��`@]����l�@]�5?|�@]������@]�A�7K�@]�\(�@]|z�G�@]v5?|�@]pr� Ĝ@]tz�G�@]�     @]� ě��@]�n��P@]��t�j@]�� ě�@]��hr�@]�/��w@]�Ƨ@]�x���@]�I�^5@]��Q�@]��9Xb@]��
=p�@]���v�@]��vȴ9@]�x���@]�9XbN@]�&�x��@]l�C��@]�� ě�@]�E����@]�7KƧ�@]��t�@]�ȴ9X@]��+@]�?|�h@]�z�G�@]��z�H@]��/��@]�hr� �@]�n��P@]��vȴ9@]}�$�/@]�vȴ9@]�����@]�t�j~�@]�V�u@]�l�C��@]��t�j@]�     @]���"��@]�Q��@]y��R@]y��l�D11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPrimary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           @�ffA#33AnffA�33A�33A�ffB33BffB*ffBJffB\��Bo��B�33B���B�  B�33B�33B���B�ffB���B�  B���B�ffC�C  C �3C433CG  Ca� Cy�3C�Y�C�&fC�Y�C�  C���C�&fC�fC�@ D	�3D� D(�fD;�3DN9�Da&fDy�fD�i�D�� @�ffAffAnffA�  Aə�A�ffB33B��B733BJffB]33BpffB���B�  B���B�33B���B�  B�33B�ffB�33B���B�  CL�C33C ffC4� CHffCa�CzffC�@ C�@ C�� C��fC�ffC�  C�  C��3D	�3D  D(� D;��DNS3Da  Dy�fD�|�D� @���A   A\��A�ffA�33A���B��B"  B6ffBD��B]��BrffB���B�ffB�33B�ffB�ffB���B�33B�33B�33B�33B�  CffC��C   C3�fCH33CaL�CzL�C��fC�  C��fC��C�Y�C�@ C�33C��D	�fD&fD(�3D;�3DNY�Da&fDz�D���G�O�@���A��Ax  A�33A�  A���B33B��B333BG33B^  Bq��B���B�  B�33B���B�ffB���B�  Bș�B���Bۙ�B�ffC��C�3C   C3�CH� C`�fCz33C�L�C��C�L�C��C���C�@ C��C�  D	� D  D(ٚD;�3DNL�Da�Dy� D��3G�O�@���AffAk33A�  A���A���BffB   B6  BK33B\��Bl  B���B�  B�ffB�ffB�  B���B�33Bə�B���B�  B���C  C33C��C4��CH� C`� Cy��C���C��C�� C��fC�Y�C�33C��C�33D	�3DٚD(��D;y�DNFfDa�Dz  D�|�D��f@�  A   As33A�ffA�33A�ffB��B ��B133BI33B]33Bm��B�33B�ffB�33B�33B���B���B���B�ffB���B�  B�ffCL�CL�C 33C2L�CH33Ca  CzL�C�� C�L�C��3C�  C���CǦfC��3C�@ D	ffD��D(ٚD;��DN,�Da�Dz  D���G�O�@�33A!��AvffA�ffA�  A�  BffBffB,ffBJ��B]��Bo��B���B�  B���B���B���B���B�ffB�ffB�33B���BC��C
�3C��C4� CG33C`��Cz33C�ffC��fC�@ C�L�C���C�ٚC�@ C��3D	�fD��D(��D;�fDN33DafDzfD�|�D���@���A$��Ak33A�33A�ffA�  B��B"  B533BJffB^ffBrffB���B���B���B�  B�33B�  B���B�33B�33B���B�33C��CffC ffC3�3CG�3Ca�fCzL�C�� C��C�@ C��C�Y�C���C�@ C��D	s3DfD(ٚD;` DN,�Da  Dz�D�� D��3@���A$��Ap  A���A�  A�ffB33B ffB2  BJffB]33BpffB�  B�ffB���B���B���B�ffB�ffB�ffB�ffBܙ�B�C�3C�3C�3C4�CG� C`��Cz��C�� C��3C�ffC�  C�� C�33C�@ C��fD	��D� D(ٚD;l�DNFfDafDy��D���G�O�@�ffA��As33A�ffA���A�  B��BffB4��BHffB[��BpffB�  B�  B���B�33B�ffB�33B�ffB�  B���Bۙ�B�C�fC
�C�3C3� CGffC`��Cx��C��fC�  C�Y�C��fC��3C�&fC�  C��3D	FfD  D(��D;s3DN9�D`��Dy��D�|�D�� @�ffA  Ay��A���A�ffA�B33BffB4ffBG33B\  Bl  B�  B�ffB�ffB�ffB���B�  B�33B�33Bҙ�B�ffB�  C�fCL�CL�C4�3CH��C`�fCz33C�@ C�L�C���C��C��3C��3C�&fC��3D	�3D��D(�fD;s3DNL�Da�DzfD�|�G�O�@�ffA&ffAt��A���A�  A���B33B33B4��BF��B\��Bn��B���B���B�ffB���B�ffB�  B�33B�  B���B�ffB���C� C  C � C4� CF��Ca� Cy33C�� C�33C�ٚC��fC��3C�&fC�ٚC��fD	��D  D(�3D;��DN` D`��Dy��D�|�G�O�@�33A  Ak33A�  A�33A�  B ffB!33B4ffBI33B_33BrffB���B�ffB�  B�ffB���B�  B�  B�33B�33B�  B�  C��C��C ��C3��CHL�Ca��Cz33C��3C��C�@ C��fC���CǙ�C�@ C�ٚD	l�D3D(��D;ffDN` D`��DzfD��fG�O�@���A33As33A�33A�  A�33B  B   B2ffBI��B\ffBnffB�  B���B�  B���B���B�  B�ffB�33Bҙ�B�ffB�33CffC��C�3C433CH33Ca  Cz33C�s3C�33C�� C��C��fC�@ C�&fC��fD	�3D��D(��D;��DNS3D`��Dy�3D�� G�O�@�ffA#33Al��A�33A���A�B  B33B4  BG��B\ffBs33B�ffB���B���B���B���B���B���B���B�ffB�ffB�33CL�C�fC ffC4�3CH33Ca� Cz�C�� C���C�Y�C��fC�� C��C�&fC�&fD	s3DfD(��D;�fDN�Da�Dy� D�p G�O�@���A(  Ax  A�ffA�33A���A�ffB  B5��BH��B[��Bq��B�33B���B�33B���B�33B���B�  B�33B�33B�ffB���CL�C
33C L�C4L�CH� Ca� CzffC�L�C��3C�s3C�ٚC�@ C���C�ٚC��3D	��D��D(ٚD;�fDNL�Da3Dz3D�� G�O�@���A!��AnffA�33A���A�33BffB"  B533BH��B]33Br  B�ffB�  B���B�ffB�  B�ffB���B�  B�ffB���B�33C��C��C L�C433CH��Ca  Cz  C��fC��C��3C�&fC�Y�C�33C��3C��3D	S3D��D(��D;� DNFfDa  Dz�D��3G�O�@���A(  Aq��A�  A�ffA���A���B"ffB533BHffB]��Bo��B�ffB�  B���B�  B�  B�ffB���Bș�B���B�ffB���C��CL�C �C4� CHL�Ca  CzffC��fC��C�s3C��fC�� C��3C��C�@ D	ffD�D(�fD;y�DN&fDa  Dy�3D�c3G�O�@���A��Ai��A�33A�33A�  BffB"ffB6ffBH��B]��Bp��B33B�33B�ffB�33B���B���B���BǙ�B�33B�ffB�  CffC�fC L�C4ffCH� Ca��Cy��C�� C��C�s3C�  C���C�ٚC�33C�� D	�3D��D(� D;s3DNL�Da�Dy��D���D���@�33A$��At��A�  A�ffA�  B��BffB-33BH��B\  Bp��B�  B�33B���B���B�  B���B�33B�  Bҙ�B�ffB�ffC��C�C ffC4� CG33C`�3Cy��C�s3C��C���C�ٚC���C�&fC�� C��D	s3D&fD(�fD;` DNY�D`��Dz  D���G�O�@���A!��A{33A���A�33A�33B
��B!��B6ffBI��B^��Bq33B���B�ffB�  B�  B���B���B���B�  B�  B�ffB�  C   C33C ffC4�CG�fC_�3Cz  C�L�C��3C���C��3C�� C�ٚC��3C�ٚD	� D�3D(� D;� DN` D`�3Dz3D�vfD� @�33A��Ax  A�33Aə�A�  BffB!��B3��BJffB]33BrffB�  B���B���B�ffB�  B�ffB�33B���B�  B�  B���C��C�C��C4�CH� C`�3CzffC��fC�L�C���C��C�L�C�@ C�  C�&fD	y�D�3D(�fD;s3DN33Da  Dz3D�|�D���@���A#33AvffA���A�33A���B33BffB-33BI33B]��Br  B�33B�  B�  B���B���B���B�  B�ffB���B�ffB�33CL�C33C L�C3�fCH�Ca  Cy��C�Y�C�@ C�s3C��C�L�CǦfC��fC�33D	�3D�D(��D;�3DNL�Da  Dz�D�ffD���@���A$��Al��A���A���A���B33B#33B6��BHffB]��Bq��B���B���B���B�ffB���B�  B���B�ffB�ffB�33B�CL�C� C � C4� CG��CaL�CzffC��fC��C�� C�  C�s3C��3C�33C�  D	��D  D(� D;y�DNY�Da�DzfD�s3G�O�@���A(  AnffA���A�  A�B��B"  B4ffBI33BS��Bq33B�ffB���B�33B���B�  B�  B�ffB�33B�  B�33B���C� C�fC �3C4�CHffCa  Cz�C�33C�  C���C�@ C�L�C�  C�33C�&fD	�3D�D(�fD;ffDNS3Da�Dz�D�|�G�O�@�  A!��AvffA�  A�33A홚B  B ffB333BJ  B\  Bq��B���B�  B�33B�33B�ffB�ffB�ffBș�B�  B���B�  C�3C��C  C4� CG�fC`�CyL�C��fC�&fC��fC��C��3C�  C�3C�ٚD	�fD�fD(� D;�3DNfD`� DyٚD�vfD�	�@�ffA33AnffA�  A�33A���B��B33B6ffBJ��B]��Bo��B�ffB�  B�  B���B���B�ffB���B�  B�ffB�  B���CffC�C�fC3�fCG�fCaL�Cz33C�s3C���C�� C��C�� C�33C�33C��D	�fD�3D(�3D;� DNS3Da  Dz  D�y�D�� @���A��At��A�33A���A�ffB33B ffB2��BH  B[��BlffB���B���B���B�  B���B�33B�ffB�33B���B�33B���C�fC��C   C433CG�3C`�fCzffC�� C�@ C�� C�  C���C��C��C��3D	�3D  D(� D;ffDNFfDa�Dy�3D�vfD���@�ffA)��At��A�ffA�33A�  B��B"ffB533BH��B[��Bo33B���B�ffB�ffB�33B���B���B�  Bə�B�  B���B�  C  CffC � C4  CG��Ca�Cz33C�ffC��C�&fC�&fC���CǦfC��C��3D	y�D�fD(�3D;��DNL�Da  Dy��D�� D�3@���A   At��A���A�ffA�33B33B"  B3��BJffB^ffBk��B���B���B���B�33B�ffB�  B���Bș�B�33B���B�33C�C  C 33C3�fCH  CaL�Cy��C��fC�@ C�� C���C��3C��3C�ٚC�@ D	��D�3D(�fD;�3DNFfDa3Dz�D�� G�O�@�  AffAx  A���A�33A�ffB��B"  B533BJffB_33Bp  B�ffB���B���B�  B���B�  B�ffB�ffB���Bݙ�B�ffC��C33C�fC4  CG�fCa��Cz� C�33C��C���C��fC�s3C��C�33C�33D	�3D��D(�3D;�fDN@ D`�fDz  D���D�ٚ@���A33As33A���A�ffA�BffB!��B533BI��BS��Bq33B���B���B�33B�33B�ffB�ffB�ffB�33B�33B�33B���CffCL�C �C4�CE�3Ca�Cz  C�L�C�&fC���C��C���C��C��fC��3D	��D  D(� D;� DN@ Da�Dy��D�vfD���@�  A$��At��A�ffA���A�33B33B!33B4��BH  B\  Bq33B�33B�  B���B�ffB�  B���B�ffBș�B���B�33B���C33C�fCffC433CH33Ca�Cy�3C�� C�@ C��fC��C���C�33C��3C�� D	�3D�3D(��D;l�DNFfD`�3Dz  D�y�D���@�ffA��Ad��A�33A͙�A���BffB"  B5��BI��B[��BpffB�ffB�  B���B�  B�33B�ffB�ffB�  B�ffB�  B�ffC� C�fC 33C3��CH� C`�fCy�fC�� C�  C�s3C�&fC�L�C��3C��3C�@ D	� D��D(��D;�3DN3Da�Dy�3D�� G�O�@�  AffAa��A���A�33A���B��B#33B6��BI33B_33BpffB~  B�ffB���B�ffB�  B�  B���B���B���B�  B�ffCL�C  C 33C4�CH  C_�fCz�C�s3C�  C�� C�@ C�Y�C�ٚC�  C�&fD	��D�D(��D;� DN,�Da�Dy��D��3G�O�@���A$��As33A�  Aə�A�33B��B��B2��BK33B^��Bs��B�33B�33B�33B�ffB�33B�33B�  Bș�B���B�ffB�33C�C��C�fC3��CH� Ca  Cz33C�Y�C�&fC�@ C��C�� CǦfC�3C��D	` D3D(ٚD;� DN33Da  Dz  D�|�D��@�  A!��Ai��A���A�ffA�33B��B"��B533BC33B_33Bm��B�ffB���B�33B�33B���B�  B���B�  B���B�ffB�33CffCL�C � C333CHffCa� Cz�C��fC�33C���C��C�s3C�&fC��fC��fD	� D3D(ffD;l�DNY�Da  DzfD�y�G�O�@y��A$��AnffA�33A�33A�ffBffB"��B6ffBJ  B\ffBlffB|ffB�ffB�  B���B���B���B���B�33Bљ�Bۙ�B�33C  C�C�3C3�3CG��Ca33Cz� C�� C��C���C��C�� C��fC�33C�&fD	� DffD(�3D;y�DNFfD`��Dy�fD�|�D���@���A!��As33A�ffA���A�ffB  B"ffB4ffBG��B\��Bq��B���B�33B���B�33B���B���B���B�33B���B֙�B���CffC�fC 33C3�CHffCa  Cw� C�� C��C���C�@ C�� C�&fC��3C�33D	y�DfD(�fD;��DNL�Da  Dz�D��fD���@�  A#33Ah  A�33A�  A���B  B��B6��BHffB\ffBf��B���B���B�33B�  B�ffB���B�  B�33B�  Bܙ�BC��C� C��C3�fCG�fCa33Cz��C�s3C��fC��fC�33C�s3C�ٚC��C��D	�fD3D(��D;� DN9�Da3Dy�fD�vfD��3@�ffA&ffAvffA���A�  A�ffA�  B!33B4ffBHffB^ffBr  B�ffB���B�33B�  B���B�  B�33B���Bљ�B�ffB�33C  C�C��C4ffCG�3C`ffCz�3C�@ C�33C�Y�C�L�C���C�&fC�33C�33D	��DfD(�fD;s3DN9�Da�Dy�fD�vfD�3@���A+33At��A���A�33A�B33B   B4  BF��B\  Bo��B�33B�ffB���B���B���B�  B�ffB�ffBҙ�B�33B���CffC33CL�C4ffCH  Ca��CzffC�ffC��C��3C��3C�s3C�33C��C�  D	��D�D(��D;�fDN  D`�3Dz�D�vfG�O�@�  A33At��A�  A�ffA���BffB"  B3��BJ  B]��BnffB�ffB�  B���B�  B�  B�ffB�  B�33B�ffB�ffB�ffCL�C�3C ffC4L�CH� CaL�Cz33C��3C�Y�C��3C�33C�� C��C��C�33D	ffD�3D(�3D;�3DN,�Da  DzfD�l�D��f@�  AffAvffA�ffA�  A�  B��B��B533BI33B]33Bp��B�  B�33B���B�  B�33B���B�33Bə�B���B�33B�C� CffC � C3�fCG�3C`�fCzL�C�ffC��3C��fC�  C���C�L�C��C��fD	�fD�D(� D;��DNY�Da�Dy� D�i�G�O�@�  A(  Aq��A�  A�  A�  B33B ��B733BJffB\ffBp��B��B���B�ffB�33B�ffB���B�33B�33B���B�ffB���C�3CL�C �3C4��CH33Ca  Cz  C�ffC�  C�ffC��3C��3C��C�ٚC�  D	��D�D(�3D;� DM� Da�Dy��D��fD�3@�ffA$��At��A�ffA���A�33BffB ��B6  BH��B\  BpffB���B�ffB���B�33B�ffB���B���B�33B�ffB�ffB�C��C�3C L�C4ffCE�C`33Cz�C���C��C�s3C��3C�� C�  C��3C��D	y�D�3D(�3D;y�DN,�Da  DzfD�y�D���@���A��Ay��A�ffA���A���B��B"ffB5��BHffB[33Br  B���B�ffB�  B���B���B�  B���B�ffB�33Bܙ�B�33C��C��C �C4ffCH33C`��Cw� C�� C��fC�� C�L�C�� C��C�L�C��D	�fD  D(�3D;��DNL�DafDz  D��3G�O�@���A��A{33A�  A�  A�33BffB ffB333BH��B^  Bi��B���B�33B�  B�  B�ffB�33B�  Bș�B�33Bܙ�B�  CffC�3C �C3  CH�CaL�Cy��C�L�C��C�� C�� C�  C�� C��3C�&fD	� D  D(�3D;� DNS3Da  DzfD�y�D���@�  A!��At��A�  A���A���BffB!33B5��BI33B]��Bk33B�33B�ffB�  B���B�ffB���B���B�33B�  B���BCffCffC�fC433CF�fCaL�CyffC�� C��C�L�C�L�C�ffC�@ C��fC�@ D	l�D  D(�fD;� DNY�Da�Dy��D�|�G�O�@�  A33A`  A�  A�ffA�33B��B ffB5��BHffB[33Bq��B�  B�ffB���B���B�33B�33B�ffB���B�33B�33B���C�C�fC�3C4L�CHffCaffCyffC��fC��C���C�@ C���C�&fC�  C�33D	� D��D(� D;��DN&fD`�3Dy��D��fD��@���A��AvffA�33A�  A�  B  B!��B4��BD��B^ffBrffB���B�33B�33B���B���B���B���B���B�33B�33B�33C�fC��CffC4L�CH33CaL�Cz�C���C�Y�C���C��C�Y�Cǳ3C�� C�33D�3D��D(�fD;��DNfD`�3Dz  D���G�O�@�33A$��AvffA�  A�ffA�ffB��B!��B4ffBB  B]��Bp��B�ffB�ffB���B���B�33B�ffB���B�ffB���Bܙ�B���CL�CffC�fC4ffCHffC`��Cz��C���C�&fC�@ C���C��3C��3C��C�  D	� D  D(ٚD;��DN3Da�DyٚD���D��@���A(  A|��A�ffA�  A�ffB��BffB4ffBH  B_33Bq33B�  B�ffB�ffB�  B�  B�33B���Bș�B�  B���B�33CL�C��C �C433CH�C`�fCz33C�� C��3C���C�&fC�s3C���C��C��D	�fD�fD(� D;s3DN@ Da�Dy�3D���D���@���A$��Al��A�33A�33A�ffB��B ffB6ffBK33B]33Bq33B�  B���B���B�33B�ffB�33B�33Bș�B�ffB�33B�ffC�C�3C �3C4L�CHffCaL�Cz� C�� C�&fC�@ C�&fC���C��3C�@ C�&fD	s3D�D(�fD;ffDNS3Da�Dy��D�vfD��3@�33A!��Ax  A�ffA�33A陚B33B��B533BI��BZ��Bp��B�  B�  B�ffB�  B�ffB���B���B�33B�  Bܙ�B�ffC�CL�C � C4� CE� CaL�CzffC��3C��C�Y�C��fC�L�C�33C�&fC��3D	�fD��D(� D;� DNFfD`�3Dy�3D�ffG�O�@���A)��Ax  A�  A�ffA���B33B!33B4��BH  B[��BrffB�  B�33B�33B�ffB���B�  B�33B�33B���B���B�C33C�3C�fC4ffCHffC`��Cz�3C�Y�C�  C��3C���C���C�  C��3C��fD	� D3D(� D;��DN  Da�Dz  D�s3G�O�@���A!��AnffA�ffA͙�A�ffB33B!��B533BI33B\ffBjffB���B�33B���B�33B���B�ffB���B�  B���B���B�  CL�C��C 33C3� CH33CaffCz  C�s3C��C���C��C�� C��3C�&fC�&fD	s3DfD(�fD;�fDM� D`�3Dz�D�vfD���@�  A#33At��A�33A�ffA�  B  B"  B533BI��B^  Bo��B���B�33B�33B�ffB���B�  B�33B���B�  B�  B���CffC� C��C4�3CH� CaffCz  C���C��fC�� C��C��fC�@ C�@ C��fD	�3D� D(�fD;�3DN�D`�3Dy��D�s3D��f@�33A#33Ac33A���A�33A�B��BffB733BH  B]33BjffB�ffB�33B�33B�33B�ffB���B���B�ffB���B�  B���C�CL�C 33C4ffCH�CaffCz�C�Y�C�  C��3C��C��3C���C��C�&fD	ffDfD(�3D;` DNY�Da�Dz  D�\�D���@�33A(  Aq��A�33Aə�A���B��B ffB0��BJffB]��Bq33B~ffB�ffB���B�33B���B�  B���B�ffB�33B�33B�ffCffC� C � C4� CH  Ca�Cz�C���C�  C�� C��C���C�� C�&fC�ٚD	l�D�D(��D;ffDNY�D`�fDz  D�p G�O�@�33A��At��A���A���A�33BffB ��B6  BI33BU��Bq��B�33B�ffB�  B���B�33B���B���Bș�BЙ�B�ffB�33C� C� C��C4� CH�Ca� Cz� C�� C��C��fC��C�� C�L�C��C��fD	y�D3D(ٚD;�fDN,�Da  Dz�D�p D�3@���A$��A[33A�  Aə�A���B  B��B533BI��B\ffBs33B�  B�  B�33B���B�ffB�33B���B�ffB�  B���B�33C�fC��C �C4��CHffC_�Cy�fC�L�C��fC���C�@ C�� C��C��C�&fD	y�D�3D(�3D;� DN33Da�Dy��D�s3D�� @�33A(  AnffA�  A���A�ffB  B#33B4  BHffB]��Bq��B���B���B���B�  B�  B�33B���B�  B���B���B���C33C� C L�C433CG�3C_��CzffC��3C��C���C��3C�ffC��C�L�C��3D	�fDfD(� D;l�DN�D`�3Dy��D��fD��3@�ffA33Ay��A�ffA�33A�  BffB!33B5��BI��B]33Bh��B�33B�33B�ffB���B�33B���B�ffB�  B�  B���B�  C�C�fC�fC4� CH�Ca33Cy��C�� C��C�� C�  C���C��C�33C��fD	l�D� D(ٚD;ffDN�Da�Dz  D���D��3@�  A$��AvffA�33A���A���BffB ffB6ffBJffB\ffBp��B�ffB�ffB�  B�33B���B���B�  B���B�33B�33B�ffC  C�3C   C3��CH33C`��Cz  C���C��C��3C��C��fC�ٚC��C�&fD	` D  D(� D;y�DN3Da�Dz  D�l�D��@���A&ffAq��A���Aə�A�ffB  B ffB533BFffB^  Br  B�ffB�ffB�ffB�  B���B���B�33B�ffB�ffB�33B���CL�CffC �C3�CHffCa33CzL�C���C�33C�� C�L�C���C�� C��C�@ D	�3D�D(� D;y�DN@ Da�Dz  D�vfD�	�@�33A$��Ay��A�ffA���A�33BffB ffB/��BJ��B^ffBq33B�  B���B���B�33B�33B�33B�  B���B�  B�33B�33CffC�C ffC3��CH� CaL�CzL�C���C�  C�� C��C���C�33C�L�C�  D	s3D�fD(��D;� DNY�Da3Dy�fD�s3D��f@���A)��A|��A���A�  A�B
��B��B-33BJ  B\ffBp  B���B���B���B���B���B�ffB���B���B���Bݙ�B�  C33C	ffC�3C433CH�C`�fCzffC�� C��fC�� C��C��fC��C�L�C��D	�fD3D(�fD;��DNFfDa�Dy��D�s3D��3@�  A$��Ak33A���A���A�  B��B!33B5��BI33B[33Bs33B���B�ffB�ffB�ffB�  B�  B���B�  B���B�  BC� C� C�fC3�fCH�Ca� Cz33C�� C�33C��3C��3C���C�33C��C��D	�3D��D(�3D;�3DN9�Da�Dy��D�� D��3@�  A(  As33A�33A���A�ffB��B"  B733BH��B_��Br  B�33B�33B�ffB���B�ffB�ffB�33B�  B���B���B�  C  C� C��C4� CHffCaL�Cy�fC��fC�Y�C�� C��fC�� C�&fC�&fC���D	�fD�fD(�fD;�fDNffDafDz3D���D�3@���A!��AfffA�33A���A�33B33B"ffB6ffBHffB[��BpffB�33B���B���B�33B�33B�  B�ffB�  B�ffB�33B왚C  C	�fC��C3��CHL�Ca  CzL�C��3C�@ C�� C��fC��fC�33C�ٚC�&fD	�3D�D(�3D;�3DNS3Da  Dz�D�p D�� @�33A��A{33A���Aə�A�33BffB!33B6ffBH  B]��Bq��B�ffB���B���B�ffB�33B�  B���B�  Bљ�B���B�ffC�CL�C ffC4  CH�Ca� Cz� C�� C�� C���C�33C�� C��C�L�C��fD	��D3D(�3D;� DNFfDa3DzfD�s3D��f@�33A(  Ay��A���A�33A�B��B"ffB4ffBG33B[��Bo33B���B�33B���B���B���B�  B���B�33B�33B�  B�  C33C��C � C4ffCH33C`�fCzL�C�� C��fC���C��C��fC��C��C��D	l�D�D(��D;�fDN,�Da  Dy�3D�� D�� @s33A#33Ay��A���A�ffA���BffB33B533BG33BW��Bp  B�33B�  B�33B���B�33B�  B�33B�  B�ffBۙ�B�ffC�C� C ��C3�fCG��C`��Cy� C�s3C�33C���C�&fC�� C���C�&fC�&fD	�3D  D(fD;�3DN33Da�Dz�D�|�D��f@�ffA(  As33A�33A�33A���B��B!��B4  BFffB\ffBf��B�ffB���B���B�  B�  B�ffB�33B�  Bљ�B���B���C��C33C ffC4��CH33C_�3Cz33C�Y�C��3C��3C�L�C��fC�@ C�L�C�&fD	��D  D(� D;y�DN9�D`��Dy�3D�y�G�O�@���A)��A{33A���A���A���B��B!��B4  BH��B[��Bo��B�  B���B�ffB���B�33B�33B���B�ffBҙ�B�33B���C��C��C�fC4  CHL�Ca� Cz� C�s3C��fC�s3C�  C�� C��C�  C�&fD	Y�D�fD(�3D;l�DN@ Da3Dz3D�s3G�O�@�33A&ffAx  A���A�33A�B��B ffB4��BD��BTffBp��B���B���B�33B�  B���B���B�33Bș�B�  Bܙ�B�CL�C�fC  C4ffCHL�Ca� Cz��C�� C�&fC�� C�  C�� C�ٚC��3C�@ D	s3D�fD(��D;�3DNL�Da  Dz  D�� D�  @�  A)��Ap  A�ffA�33A�B��B��B5��BJffB^��BrffB�ffB���B�33B�  B���B�ffB���BǙ�Bҙ�B�  B�33C�fCffC L�C4�CH  C`ffCz� C�Y�C�  C�� C��fC��fC�� C�L�C��fD	s3D3D(�fD;�fDN@ Da  Dz�D�vfG�O�@���A   As33A���A�ffA���B��B"��B6��BI33B_33Bq33B�33B�33B�33B���B�33B�ffB�ffB�33BЙ�B�ffBCL�C  C L�C433CH  C_�3Cz33C�s3C�  C��3C�  C���C��fC�ٚC�&fD	y�D3D(�3D;l�DN,�Da  DzfD�� D��@���A&ffAq��A���A�ffA�B��B��B4��BI33B^ffBo��B���B���B�33B�33B�ffB���B�33B���B�  Bٙ�B�  CffC�C�fC433CH��CaffCzL�C�L�C��fC���C�&fC�� C��fC�L�C�@ D	y�DfD(��D;� DNY�Da  Dy��D��fG�O�@���A&ffAp  A���A���A�  BffB"ffB7��BK33B_33Bp��B�ffB�33B�33B�ffB�ffB�33B�33Bș�B���B�33B�ffC� CffC L�C3��CE��Ca  Cz�C�� C��fC��fC�33C���C��3C�ٚC��D	s3D3D(ٚD;�fDN&fDa  Dy�fD���G�O�@���A#33Ap  A�33A�ffA�  B33B"ffB6  BG��B^��Bq��B�ffB�ffB�  B���B�  B�  B���B�33B�33B�ffB�ffC33CL�C ��C4� CG��Ca�CzL�C���C�@ C�� C��fC��3C��3C��C��D	y�D��D(�fD;�3DNL�DafDz�D�p D���@���AffAvffA���A���A�B33B#33B/33BI��B[��Bo33B���B���B���B�ffB���B�33B�  Bș�B�33Bܙ�B���C�3CffC ��C4ffCG��CaffCzffC���C��fC�� C�&fC��3C�L�C��C�  D	s3D�3D(��D;� DN33Da3Dz  D�p D��3@�  A   AvffA�33Aə�A�33B33B"  B6��BJ  B[33Bh  B�ffB�  B�  B���B�ffB�ffB�ffBǙ�B���B�ffB�33C� C�fCL�C2  CHL�Ca� Cz�C���C�@ C��3C�@ C���C��fC��fC��D	�fDfD(ٚD;��DN,�DafDz3D���G�O�@�ffA(  As33A�33A�  A�33B33B33B,ffBJ  B^ffBr  B�  B�  B���B�ffB�  B�33B�  B�33B�ffB�  B�  CffC33CL�C4ffCG��Ca33Cy�3C�L�C�33C���C�@ C���C�33C��C��D	�3D  D(�3D;� DN33Da�Dy��D���D���@�  A	��Aa��A���Aə�A�33B  B��B5��BJ  B^  Br  B���B���B���B�  B���B���B���B���B�33B�  B�C33C
33C � C4  CG�fCa� Cz�C���C��C�� C��C�ffC��C�L�C�&fD	��D3D(�fD;�fDNS3D`��DzfD��fD��@���A   As33A���A�33A�B33B!��B533BBffB]��BrffB�33B���B���B���B�ffB�33B�33B���Bҙ�B���B�  C  CffC ffC4��CH�C_�Cz33C�ffC�  C�� C�33C�� C�� C�L�C�  D	s3D&fD(ٚD;�fDNL�Da�Dy�fD�� D�� @�  A#33A\��A�  Aə�A�33B  B!33B533BJ  B[��Bp��B���B���B�  B�ffB�ffB���B�ffB�33B�33B�33B�C   C��C �3C3��CG�3CaL�Cz  C��3C�@ C���C�ٚC���C�@ C��C�@ D	� D��D(��D;l�DN  Da�Dz3D�� D�  @���A(  AVffA�33A�ffA�ffBffB!��B533BJffB^ffBlffB�33B���B���B�ffB�33B�  B�ffB���B�33B֙�B�ffCffC�C L�C4�CE��CaffCy��C�Y�C�  C�� C��3C�� C�33C��C��D	y�DfD(��D;� DN9�Da�Dy��D��3D��@���A   Ap  A�33A�  A�33B��B!��B4ffBI33B_��Bo��B33B�33B�33B�ffB�ffB���B���B�  B���Bڙ�B�C ��CffC 33C4ffCG�fCaL�Cz�C��3C�33C���C���C�� C�33C�  C�  D	y�D��D(��D;�fDNFfD`��Dz  D�y�G�O�@�  A#33As33A���A�  A�ffB��B"ffB6ffBJ  B^��Bs��B�ffB���B���B���B�  B�33B�ffB�ffBҙ�B�33B�  CL�C� C ��C4L�CH  CaffCz�C�� C��C���C�&fC�Y�C��C�� C�@ D	�fD��D(�fD;�fDMٚDa�Dz�D�vfD��f@�ffA��Ax  A�  A�  A���BffB ��B0��BK��B[��Bs33B���B�ffB�  B�  B�  B���B�ffB�33B�33B���BC� CL�C ffC4� CG�fCa� Cz33C��fC��3C���C�@ C�ffC�33C��C��3D	��D� D(� D;l�DN@ Da�Dz�D��3D���@�33AffAh  A�ffAə�A�B��B"  B4��BK��B^ffBs33B���B�ffB���B���B�ffB���B�  B�  B�ffB�33B�  C�C�C �C3��CHL�Ca  Cz� C���C�@ C�� C��3C�33C��fC�@ C�L�D	l�D��D(�fD;s3DNS3Da�DzfD�|�D��3@�33A)��As33A���A���A陚BffB!33B6ffBH  B]��BpffB���B�33B�ffB�  B���B�  B���B�  B�33B�ffBC33C
ffC � C3�3CH�Ca��Cy��C���C��C�s3C��3C���C��C�33C��3D	� DٚD(�3D;��DNL�Da�Dy��D��fD�� @���A33Al��A�ffA�33A�33B
ffB"ffB5��BI��BW��BhffB���B���B���B�ffB���B�  B���B�ffB�33Bܙ�B�ffC��C��C ffC3��CHffCa��CzffC�@ C��3C��3C�&fC��fC�@ C��C�@ D	� D  D(� D;s3DN&fDa�Dy�fD�vfD�  @�33A   Ac33A���A�33A�33BffB!33B733BJ��B]33Br��B�ffB���B�33B���B���B�ffB�  B�ffB�33B�ffB�C� CffC   C4  CF��CaffCz  C�L�C��3C���C��3C��fC�33C�&fC��D	l�D��D(�fD;� DN,�Da�Dy� D�i�D�f@���AffAl��A�ffA�ffA���B��B ��B3��BG33BY33Bq��B���B�  B���B���B�33B�  B���Bș�Bљ�B�ffB�33C�C��C ��C433CHffCa33Cz��C��3C�33C�s3C�ٚC���C��3C��C�ٚD	s3D  D(�3D;�3DN�D`��Dy�3D��fD��3@�  A��Al��A�ffA�  A�  B
��B��B5��BE33BVffBp  B�ffB���B�33B�  B���B�33B�  Bș�B�ffB�ffB�CffC�3C ��C4  CH�3Ca� Cy��C�s3C�33C�Y�C��C�Y�C�&fC��3C�33D	�fD3D(�fD;�fDN&fDa3Dz  D��fD��@�ffA$��At��A�  A���A�33B��B��B2ffBFffBZ  BnffB�33B���B�33B�33B���B���B���Bə�B���B�33B�33C  C
� C   C4ffCHffCa� CzffC�� C��fC�@ C���C�@ C�  C�33C��fD	��D3D(�3D;�fDN�Da3Dz  D���D���@�  AffAl��A�  Ař�A�ffB  B!��B4  BH��B]33Br  B��B�33B�33B���B���B�ffB�33B�ffBә�B�  B�33C� C33C ��C4� CH�Ca�CzffC�Y�C�ٚC���C���C�L�C��C�&fC�  D	�fD�3D(�fD;y�DNS3DafDy��D�vfG�O�@���A(  As33A���Aə�A�33B��B!��B533BHffB\  BpffB�33B���B�  B�  B�33B���B�  B�ffB�33B�33B�ffC  CffC � C4�CH��Ca� Cz� C�33C�@ C�ffC�@ C�� C�  C�&fC��D	�fDfD(�fD;y�DNS3Da3Dz  D���D��f@�ffA33A^ffA�33A�ffA���B  B!33B6ffBJ  B\ffBq��B���B�33B���B�  B�33B���B�33B�  Bҙ�Bܙ�B���C��CffC33C4� CH� Ca33Cz� C���C��3C��fC�33C��3C��3C�&fC�ٚD	� D�D(�fD;y�DN9�Da3Dz�D�p D�� @�33AffAq��A�33A���A���BffB   B533BI33B\  Bo��Bw��B���B���B�33B���B�33B�  Bș�B�ffB�33B�ffC� C��C � C4ffCH�CaL�Cz�3C�� C�@ C�ffC�ٚC��3C��fC�  C�33D	��D��D(�fD;ffDNS3Da3Dy��D��3G�O�@�ffA   Al��A�33Aə�A�33BffB"ffB4  BJ  B\  BpffB�  B���B���B���B�  B���B���Bə�B�33Bݙ�B�33C33CL�C �C4��CH�Ca33Cy� C���C�33C��fC�33C�� C�@ C�&fC��3D	�3D��D(��D;� DNS3Da�Dy�3D�y�G�O�@���A33As33A�ffA�33A�B
  B��B3��BHffB\��BpffB�33B�  B���B���B���B���B���B�33B�  B�  B�33CffC�3C��C4L�CH  Ca�CxffC��3C��fC�� C�@ C�Y�C�  C�L�C��fD	��D��D(�fD;�fDN` Da�Dz3D��fD�  @�ffA��As33A�33Ař�A���B33B��B2��BH��BV  Bj��B�33B�33B���B�  B���B���B���B�ffB�33B���B�33C��C� C ��C4ffCG� Ca33Cz  C�� C�&fC��3C��C�s3C�33C��C�  D	��D��D(�3D;l�DN@ DafDy��D�vfD��f@�33AffAi��A�ffA���A�ffB	��B��B4  BI��BZ��Bc33B�  B�33B���B���B���B���B�  B���Bә�B�33B�33C�CffC ffC2� CHL�C`ffCz� C�� C�  C��3C�  C�L�C�&fC��3C�@ D	�fD�D(�fD;l�DNFfDafDy�3D�|�G�O�@�  A&ffAvffA�ffA�  A�ffB��B!��B2ffBHffBU��B^  Bt  B�33B�ffB�33B���B�  B�  B�ffBҙ�B�33B�C33CL�C��C3�fCHffCa  Cz�3C�s3C��C�s3C���C�� C��fC��C�ٚD	�fD  D(�3D;� DN  DafDz�D�y�G�O�@�  A��Al��A�33A�  A���B��B!33B4��BHffB[��Bn  B~  B�33B�33B�  B�ffB���B���B�  B���B�ffB�C�fCffC ffC3��CH�C`�fCzL�C���C�@ C���C�33C�L�C�@ C�  C�  D	� D  D(� D;l�DNS3D`�fDy�fD�s3G�O�@�ffA#33As33A�ffA�33A�33B	33B!33B333BI��B\  Bp  B�ffB�  B���B�33B�  B���B�ffB�ffBҙ�B�ffB�  CL�CL�C L�C4��CHL�CaL�CzffC��fC�&fC�� C�@ C�Y�C�33C�&fC�33D	��D  D(�fD;� DN9�D`��Dy�3D��3G�O�@�33A#33Aq��A�33A���A�ffB��B   B2��BC��B^��BpffB�ffB�33B���B���B�  B�33B�ffB�33B���B�33B�  C�3C�fC �C4� CH� Ca�CzL�C�@ C��C�@ C��C�ffC��C�&fC��D	� D�D(� D;�3DNY�Da�Dz  D�s3G�O�@�ffA   As33A�  A�33A�ffB33B ffB3��BH  B]��Bq��B���B�33B���B���B���B���B�  B�  Bҙ�B���B�33C33C33C � C3�3CHffCa  CzffC��fC��fC�� C�  C��3C��3C��3C��fD	��D3D(ٚD;l�DNY�Da  Dy�3D�y�D���@�  A��Al��A�  A�33A�33B33B33B2ffBF��B[��BpffB�ffB�33B�ffB���B���B�ffB���B�33B���B�ffB���C ffC� C L�C4��CH�fCa�Cz  C�� C��C��fC�33C��3C�  C��C�L�D	��D  D(ٚD;s3DN,�Da  Dy�3D���G�O�@�ffA  Aq��A���A�  A�ffBffB ffB533BH  B\ffBfffB�  B���B�33B�33B�  B�33B���B�33B�33Bܙ�B���C�3C�fC �C4L�CHL�C`�3Cy�3C��fC�&fC�ffC�  C��fC��C�L�C�  D	� D  D(�fD;�fDNL�Da3DzfD�y�G�O�@�  A#33Ap  A�33A�ffA���B��B��B333BF��BVffBq��B���B�33B���B�ffB���B�ffB���Bə�B���B�ffB�  C  CffC �C4ffCHL�CaffCz  C��fC��C�s3C��3C���C�@ C��C��D	ffD  D(� D;�fDN  DafDz�D��fD�ɚ@�  A#33Ap  A�33A�ffAݙ�B��B!33B3��BH  B^ffBrffB���B�33B�  B���B���B�33B���Bș�B���Bݙ�B�C33C  C �C4L�CF33Ca  Cy�3C��fC�@ C��fC�@ C���C�33C�  C�@ D	� DfD(� D;s3DN9�Da  Dz  D�s3G�O�@�33A!��As33A���A�ffA�ffB  B33B,  BI��B]��BrffB�ffB�ffB�33B�  B�ffB�  B�ffB�  Bә�B�33BB�  C33C � C3�fCH�Ca  CzL�C�L�C��C���C��C��3C��C�33C�&fD	Y�D��D(� D;ffDN@ Da�Dy��D���G�O�@�  A33Ah  A�ffA�  A�ffB��BffB&��B;33B\ffBp��B�33B�33B�ffB�ffB�  B���B�ffB���B�33Bݙ�B�CL�C33C ffC3��CHffCaffCzffC�� C�@ C��3C�@ C���C��3C��C��3D	y�D&fD(� D;ffDNY�D`ٚDzfD���G�O�@���A(  Ax  A�ffA�33A���BffB!��B6  BHffB\ffBq33B���B�  B�  B�  B���B���B���B�ffB�33B�ffB�C�3C��C �C3�fCH  C_�fCz��C�s3C�&fC���C��3C��3C��C�ٚC��3D	` DfD(��D;� DNL�Da3Dz  D���G�O�@�33A  Ax  A�ffA�  A�  B��B!��B5��BJ  B\  Bq33B�ffB�33B�ffB�33B���B�  B���B�  B�ffB���B�33C� CL�C ��C4�3CH��CaL�CzffC�� C�ٚC�� C��C��fC��C��3C��fD	��D�D(�3D;��DMٚD`��DzfD���G�O�@�  A$��Ak33A���A���A�33B
ffB ffB3��BFffB]33Bp��BxffB�  B�  B�ffB�  B���B���Bə�B���B�33B�33C ffCL�C � C3��CG33Ca33Cz33C�s3C��C�� C��C�L�C�ٚC�&fC���D	��D�D(� D;ffDNY�Da�Dz�D�� G�O�@�ffA)��Ax  A�  A�  A�B
��B ffB2��BG��BY��Bq��B���B���B�ffB���B���B���B�  Bș�Bә�Bܙ�B���C� C33C ��C3�3CG� Ca��Cy�fC�s3C�33C�� C��3C���Cǳ3C�� C�@ D	s3DfD(��D;��DN&fD`ٚDy�3D�|�D��3@�  AffAh  A�ffA�33A�  B  B"  B6ffBJffB]33Br  B�33B�33B���B�  B���B���B�  B�  B���B���B�  C� C� C 33C3�fCHffCa  Cz33C��3C��C�� C�  C�� C��fC�L�C��D	s3D��D(�3D;�3DN33Da  Dy��D�|�D�  @�ffA)��AvffA�33Aə�A�33B��B��B6  BFffB^  Bn��B���B�33B���B�33B�33B�33B�33B�33B�33Bۙ�BC�C33C�fC4� CH� Ca33CzL�C���C��3C��3C��fC�L�CǦfC��3C�@ D	�fD��D(��D;s3DNL�Da�Dy��D�y�D�  @�33A!��Ap  A�33A�  A�ffB��B��B4��BI33B^ffBnffB}33B�ffB�33B�ffB�ffB�33B�ffB�ffB�  B�ffB���C33C� CffC4ffCH33Ca  Cy  C�� C�  C��3C��3C��fC�33C��C�� D	s3D  D(�3D;` DN33Da  Dz�D��3D��3@�  A33Aq��A���Aə�A�BffB��B2  BI��B]��Br  B���B���B�  B�ffB�ffB���B�ffB�33B�ffB�ffB�33CL�CffC ffC4ffCG��Ca33CzffC�s3C�  C���C�L�C��3C���C��3C�33D	ffD3D(�3D;� DN,�Da  DzfD�|�G�O�@���A33AvffA�  A���A�33B
  B  B4��BI33B^  Bo33B���B�ffB���B���B�  B���B�  B�ffB�ffB�  B�ffC� C� C  C4L�CH��CaL�CzffC��3C�@ C�s3C���C��3C�  C�L�C�  D	l�D�D(�fD;ffDN,�D`��Dy��D�� G�O�@�33A&ffAq��A���A�ffAᙚBffB!��B6ffBE��B^ffBr��B���B���B���B���B�  B�  B�33B�33B�ffB���B�  C33C��C � C3  CH��Ca  Cy�fC�� C��3C�@ C�ٚC���C�&fC�33C�33D	�fDfD(� D;��DN,�DafDy�fD�y�D�	�@�33A)��AnffA�33A�ffA�ffA�ffB ffB4ffBH��BZ��Bi33B�ffB�33B�ffB���B���B�ffB���B�  B�ffB�  B�33C33CL�C �C4ffCG� C`�fCy� C��3C�33C��3C��3C��fC��3C��C�L�D	�3DfD(� D;�3DNL�Da�Dz3D��3G�O�@���A)��AvffA�  A���A�33B  B!��B6ffBJ  B^  Bl��B�33B���B�  B���B�  B�33B���B�ffB���B�ffB���C��CL�C� C4��CHL�CaffCzffC��fC�&fC��fC��C�ffC�  C�ٚC��fD	� D  D(��D;� DNFfDa�DzfD���D��f@�  A#33Ax  A�ffA���A홚B  B!��B533BI33B^  Bq33B�  B���B���B�33B�33B���B���B���Bә�B�33B�33C��C� C�3C3�fCHffC`�fCz33C��3C�@ C�@ C�@ C��fC�  C��fC��fD	� D�3D(�3D;�fDNFfDa  Dz�D�� D��f@�33A(  AvffA���A���A���B��B��B3��BG��B]��Br��B���B�  B���B�33B�  B���B�ffBə�B�ffBܙ�B�ffC�3CL�C   C433CG��C]�fCz��C�Y�C��fC��fC�&fC�s3C��fC�@ C�@ D	s3D3D(ٚD;��DN,�Da3Dz�D�vfD� @�ffA#33Ay��A�33A�ffA�33BffB ��B5��BI��B_33Bp��B�  B�ffB�  B���B�ffB���B�33B�ffB���B�33B�ffC��C  C 33C3�fCHL�C`ffCz� C�ٚC��C���C�  C���C��C��fC��D	y�D  D(��D;s3DNFfD`��Dz  D�p G�O�@�33A!��At��A�ffAə�A�ffB33B ffB533BHffB[33BrffB���B�  B�ffB�ffB�  B�ffB�33B�  B�  B�ffB�  C  C��C L�C3��CE�fCa  Cw�3C��fC�ٚC�� C��C�s3C��C��3C�&fD	� D  D(��D;s3DNFfDa&fDz�D�|�G�O�@�ffA&ffAq��A�  A�ffA���B��B"  B4��BHffB\ffBm��B�  B�  B�33B���B�  B�  B�33B���B���B�33B�  C� C�fC � C433CHL�C`33Cy33C�ffC��C�� C�@ C�� C���C�33C�ٚD	�fD��D(�fD;�3DN&fD`��Dz�D�� D��3@���A)��Ax  A���A�ffA�ffB  BffB0��BJffB\��Bp  B���B���B�33B�ffB�33B�33B�ffB���B���B���B�  C33CffC   C4�CH��Ca� Cy�3C�L�C��3C�ffC��C��fC��C�&fC��D	�3DfD(�3D;��DN` Da�Dy��D�|�D��f@���A)��A|��A�  A͙�A���B��B#��B5��BHffB\ffBn��B�  B�33B���B�ffB�  B�33B�33B�33B�33B�  B�33C� C� C �C3��CH� C`�fCz33C�ffC�ٚC���C��C��3C��C�&fC��3D	� D&fD(�3D;y�DNY�Da3Dz3D�i�D��3@�ffA(  Ai��A���A͙�A�ffB  B��B533BI��B]��Bq��B�  B���B�  B�33B�ffB�33B�ffB�ffB���B�ffB�33CffC�C � C4� CG�fCaffCzffC�� C��3C�s3C�  C�� Cǳ3C�33C�33D	y�D��D(��D;� DN` Da�DzfD�s3D�� @���A(  AvffA�  A�33A���B33B!��B4��BA33B^��BpffB�ffB�  B���B�ffB���B�33B�  B�  B�ffB���B�ffC   C33C�fC4  CH��C`�fCy��C���C�  C�� C��fC�L�C�  C���C�ٚD	` D  D(� D;��DN&fDafDy��D�s3D���@���AffA{33A���A�ffA홚BffBffB533BH  B\ffBr  B�33B�ffB�ffB�33B���B���B���B�  B���B�ffB�  C��C� C��C333CD� Ca��Cz� C�� C�@ C���C��fC���C�  C�  C�&fD	y�D�fD(��D;� DNS3Da3Dz�D�y�D��f@�33A+33As33A�33A�ffA홚B��B��B0��BG33B]33BrffB���B�33B�ffB���B�33B�ffB�33B�ffB�  B�33B�33CffC�C L�C3�fCH33C_33Cz33C�� C�33C���C�@ C���C��C�  C�&fD	ffDS3D(� D;��DN3Da�Dz  D�l�D���@���A!��A~ffA�ffA���A홚B  B!��B6  BFffB\  Bp  B�33B�33B�  B�ffB���B���B���B�ffB�33B�33B�33C33C33C ffC3�fCHffC`� CzL�C�ffC��C�� C���C�� C��3C�ٚC�@ D	��D�3D(� D;�fDNY�Da�Dz  D�l�D�  @�  A)��A|��A�  A���A�  B��B!��B4ffB@��B\  BpffB�33B�33B�33B�ffB�ffB�  B�33B�  B���Bݙ�B�33C33C�C�fC4�3CG�3Ca� CzL�C���C���C�Y�C��3C��3C�  C��fC�ٚD	s3D3D(� D;�fDN,�D`��Dy��D�s3G�O�@���A(  Ax  A���Aə�A���B33B��B533BI33B\ffBp��B�  B���B���B�33B���B�ffB�  B���Bә�B���B�33C�CL�C 33C333CH  Ca�CzffC��fC�@ C���C�&fC��3Cǳ3C��fC��D	l�D3D(ٚD;l�DN&fD`33Dy��D�|�D���@�33A#33As33A���A�  A�BffB  B6ffBI33B]��Bg33B���B�ffB�  B�  B�  B���B�33B�33B�ffB�  BC  CffC � C433CH  C`��CzffC�� C�  C�Y�C�  C�s3C�&fC��C�  D	�fD  D(��D;s3DN33Da3Dz�D�y�D��3@�  A   A\��A���A͙�A���BffB"��B6  BH��B\ffBrffB�33B���B���B�  B�ffB�ffB���B�33Bϙ�B���B�  CffCL�C L�C3L�CG�C`� Cy�fC���C�@ C�� C���C�&fCǳ3C�L�C��fD	� D  D(�3D;l�DNfDa�Dz�D�l�D��f@���A+33A{33A�ffA�  A���B33B!33B333BC33BW��Bq��B�ffB�  B�  B���B���B�ffB�  B�ffBҙ�B�ffB�33C ffC��C 33C3�fCH�C`��Cy�3C���C�33C�� C��C�s3C�&fC��C�ٚD	��D  D(ٚD;y�DN,�Da&fDy�fD�y�D���@�33A(  Al��A���A͙�A���B  B ffB4ffBJ  B[��Bk33B�33B���B�33B���B���B�  B�ffB�33B���B���B�33CL�C� C ffC3�fCH�C`��Cz� C��3C�33C�� C��C�� C�&fC�L�C�&fD	� DٚD(�fD;ffDNL�Da  Dy�3D�� G�O�@���A#33As33A���A�ffA�ffB33B!��B4  BE��B]33Bq��B���B�  B�33B���B�33B�  B�  B���B�33Bݙ�B�  C� C� C��C433CG��Ca  Cz� C���C��C�� C�� C�s3C��C�  C�&fD	y�D� D(s3D;��DNY�Da  Dz�D��fG�O�@�ffA,��Ax  A���A���A�B  B!��B6ffBI33B\  Bs��B���B�  B�33B���B�  B�33B�33B�  B�  B�  B�33C�3C
� C   C4� CH  Ca�Cz� C�� C�33C�L�C���C��3C�ٚC�L�C��D	�fD&fD(�fD;�3DN9�Da  DzfD�i�G�O�@���A!��As33A���A�ffA���B��B!33B6  BJ  BZ  Br  B���B�33B�33B���B�ffB�33B�  B�ffB�ffB�  B�33C��C33C �C4� CG�fC`��Cz�C���C��C�Y�C�33C���C��C��C��D	� D�fD(��D;ffDN@ Da�Dz�D�i�G�O�@���A��Ap  A���A�ffA�ffB	33B33B2  BF��BT��Bl��B���B�ffB���B���B���B�  B�ffB�ffB�ffB�ffB뙚B���C	�3C�3C1��CG�C_��Cw� C��C�&fC�L�C��fC���C�33C�Y�C�Y�D� DfD'` D:� DM��D`�3Dy��G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111  @�33A)��At��A�ffA�ffA���B��B  B,  BL  B^fgBq34B�  B�fgB���B�  B�  B���B�33Bș�B���Bܙ�B�33C� CffC!�C4��CGffCa�fCz�C���C�Y�C���C�33C���C�Y�C�ٙC�s3D	��D��D(� D;��DNS4Da@ Dz  D�vgD���@�  A#33As33A�ffA�  A���BffB ��B8ffBK��B^ffBq��B�34B���B�fgB���B�fgB���B���B�  B���B�fgB�C��C� C �3C4��CH�3CafgCz�3C�ffC�ffC��fC��C���C�&fC�&fC��D	�fD3D(�3D;��DNffDa33Dy��D��gD��@�34A��Aa��A���Aə�A�33B��B#33B7��BF  B^��Bs��B�34B�  B���B�  B�  B�34B���B���B���B���B�C�3C�C L�C433CH� Ca��Cz��C���C�&fC���C�33C�� C�ffC�Y�C�@ D	��D9�D(�fD;�fDNl�Da9�Dz  D��4G�O�@�fgA!��A|��A���A�ffA�33BffB ��B4ffBHffB_33Br��B�fgB���B���B�34B�  B�fgB���B�34B�fgB�34B�  C�gC  C L�C3fgCH��Ca33Cz� C�s3C�@ C�s3C�33C��3C�ffC�@ C�&fD	�3D33D(��D;�fDN` Da,�Dy�3D���G�O�@�33A��AnffA���A�fgA�fgB33B ��B6��BL  B]��Bl��B�33B�ffB���B���B�ffB�  B���B�  B�33B�ffB�33C33CffC��C4��CH�3C`�3Cz  C��4C�&gC���C�  C�s4C�L�C�&gC�L�D	� D�gD(�gD;�gDNS3Da&gDz,�D��3D���@�ffA#33AvffA�  A���A�  B��B!��B2  BJ  B^  BnfgB���B���B���B���B�  B�33B�  B���B�33B�ffB���C� C� C ffC2� CHffCa33Cz� C�ٚC�fgC���C��C��4C�� C��C�Y�D	s3DgD(�gD;�gDN9�Da&gDz�D��3G�O�@���A&fgA{33A���A�ffA�ffB��B��B-��BL  B^��Bp��B�34B���B�fgB�34B�fgB�34B�  B�  B���B�fgB�34C�gC  C�gC4��CG� Ca�Cz� C���C��C�ffC�s3C��3C�  C�ffC�ٙD	��D  D(��D;��DNFfDa�Dz�D��gD�4@�fgA)��Ap  A���A���A�ffB��B#33B6ffBK��B_��Bs��B�fgB�34B�fgB���B���B���B�fgB���B���B�fgB���C�gC�3C �3C4  CH  Cb33Cz��C��fC�33C�ffC�@ C�� C��3C�ffC�@ D	�fD�D(��D;s3DN@ Da3Dz  D���D���@�fgA)��At��A�  A�ffA���BffB!��B333BK��B^ffBq��B���B�  B�34B�fgB�34B�  B�  B�  B�  B�34B�34C  C  C  C4fgCG��Ca�Cz�gC��fC��C���C�&fC��fC�Y�C�ffC��D	��D�3D(��D;� DNY�Da�Dz�D��gG�O�@�  A��Ax  A���A�33A�ffB��B��B6  BI��B\��Bq��B���B���B�fgB���B�  B���B�  BǙ�B�fgB�34B�34C33C
fgC   C3��CG�3Ca�Cy�C���C�&fC�� C���C�ٙC�L�C�&fC�ٙD	Y�D3D(��D;�fDNL�Da�Dz  D��gD���@�  A��A~fgA�  A���A�  BffB��B5��BHffB]33Bm33B���B�  B�  B�  B�34B���B���B���B�34B�  B�C33C��C��C5  CH�gCa33Cz� C�ffC�s3C�� C�33C��C��C�L�C��D	�fD  D(ٙD;�fDN` Da,�Dz�D��gG�O�@���A)��Ax  A�34Aə�A�fgB  B   B5��BG��B]��Bo��B�  B�33B���B�  B���B�ffB���B�ffB�33B���B�33C�3C33C �3C4�3CG  Ca�3CyffC���C�L�C��4C�  C���C�@ C��4C�  D	�gD�D(� D;�gDNl�DagDy��D��3G�O�@���A��Ap  A�ffAř�A�ffB��B"ffB5��BJffB`ffBs��B�fgB�  B���B�  B�34B���B���B���B���Bۙ�B�C�gC�C!�C3�gCH��Ca�gCz� C�ٙC�@ C�ffC��C��3C�� C�ffC�  D	� D&fD(��D;y�DNs3D`��Dz�D�� G�O�@�34A   Ax  A���A�ffA���B33B!33B3��BJ��B]��Bo��B���B�34B���B�34B�fgB���B�  B���B�34B�  B���C�3C�gC   C4� CH� CaL�Cz� C���C�Y�C��fC�@ C���C�ffC�L�C��D	�fD�D(� D;��DNffDa�DzfD���G�O�@�  A(  Aq��A���A�33A�  B33B ffB533BH��B]��BtffB�  B�34B�fgB�fgB�34B�34B�fgB�fgB�  B�  B���C��C33C �3C5  CH� Ca��CzfgC��fC��3C�� C��C��fC�@ C�L�C�L�D	�fD�D(� D;��DN,�Da  Dy�3D�y�G�O�@�34A,��A|��A���A͙�A�33B ffB33B6��BJ  B\��Br��B���B�34B���B�34B���B�fgB���B���B���B�  B�fgC��C
� C ��C4��CH��Ca��Cz�3C�s3C��C���C�  C�ffC��3C�  C��D	� D� D(��D;��DN` Da&fDz&fD���G�O�@�fgA&fgAs33A���A�33Aݙ�B��B#33B6ffBJ  B^ffBs33B�  B���B�34B�  B���B�  B�fgBə�B�  B�fgB���C�C�C ��C4� CI�CaL�CzL�C���C�33C�ٙC�L�C�� C�Y�C��C�ٙD	ffD  D(��D;�3DNY�Da3Dz,�D���G�O�@�fgA,��AvfgA�ffA���A�33B   B#��B6ffBI��B^��Bp��B�  B���B�34B���B���B�  B�fgB�34B�fgB�  B�fgC�gC��C fgC4��CH��CaL�Cz�3C���C�33C���C���C��fC��C�@ C�ffD	y�D  D(ٙD;��DN9�Da33DzfD�l�G�O�@�34AfgAnfgA���A͙�A�ffB��B#��B7��BJ  B^��Br  B�33B���B�  B���B�fgB�fgB�34B�34B���B�  B�C�3C33C ��C4�3CH��Ca�gCy�gC��fC�33C���C�&fC��3C�  C�Y�C��fD	�fD  D(�3D;�fDN` Da,�Dz�D��gD��4@���A)��Ay��A�ffA���A�ffB��B��B.ffBJ  B]33Br  B���B���B�34B�34B���B�34B���Bə�B�34B�  B�  C�gCfgC �3C4��CG� Ca  Cz�C���C�@ C��3C�  C��3C�L�C��fC�33D	�fD9�D(ٙD;s3DNl�Da�Dz3D��gG�O�@�fgA&fgA�  A�  A͙�A���B  B"��B7��BJ��B`  BrffB�fgB�  B���B���B�fgB�fgB�34Bə�Bҙ�B�  B�C L�C� C �3C4fgCH33C`  CzL�C�s3C��C�� C��C��fC�  C��C�  D	�3DfD(�3D;�3DNs3DafDz&fD�� D��@���A!��A|��A���A�  A�ffB��B"��B4��BK��B^ffBs��B���B�34B�34B�  B���B�  B���B�fgBљ�Bܙ�B�fgC�gCfgC�C4fgCH��Ca  Cz�3C���C�s3C�� C�33C�s3C�ffC�&fC�L�D	��DfD(��D;�fDNFfDa33Dz&fD��gD��g@�33A&ffAy��A�fgA���A�fgB  B33B.  BJ  B^fgBr��B���B�ffB�ffB�33B�  B�33B�ffB���B�33B���B�C� CffC � C4�CHL�Ca33Cy��C�s4C�Y�C���C�&gC�fgC�� C�  C�L�D	� D�D(��D;� DNY�Da�Dz�D�l�D�  @�fgA)��Aq��A�33A�33A�33BffB$ffB8  BI��B^��Br��B�34B�fgB�fgB�  B�fgB���B�fgB�  B�  B���B�34C��C��C ��C4��CG�gCa��Cz�3C���C�33C��fC�&fC���C��C�Y�C�&fD	� D33D(�3D;��DNl�Da,�Dz�D�|�G�O�@�33A+33Aq��A�fgA͙�A�34BfgB"��B533BJ  BTfgBr  B���B�33B���B�  B�ffB�ffB���Bř�B�ffBݙ�B�33C�3C�C �fC4L�CH��Ca33CzL�C�L�C��C��4C�Y�C�fgC��C�L�C�@ D	� D&gD(�3D;s3DN` Da�Dz�D��3G�O�@���A&fgA{33A�ffA͙�A�  B33B!��B4ffBK33B]33Br��B�fgB���B���B���B�  B�  B�  B�34Bҙ�B�fgB�C  C�CL�C4��CH33C`fgCy��C��C�L�C���C�33C�ٙC�&fC�ٙC�  D	��DٙD(�3D;�fDN�D`�3Dy��D�� D�4@�  A   As33A�ffA͙�A�33B��BffB7��BL  B^��Bp��B�  B���B���B�34B�34B�  B�fgBə�B�  Bݙ�B�fgC�3CfgC 33C433CH33Ca��Cz� C���C��3C��fC�33C��fC�Y�C�Y�C�@ D	��DfD(�fD;�3DNffDa3Dz3D��4D���@�34A!��Ay��A���A�33A���BffB!��B4  BI33B\��Bm��B�34B�34B�34B���B�fgB���B�  B���B�fgB���B�fgC33C�C L�C4� CH  Ca33Cz�3C��fC�ffC��fC�&fC��3C�33C�33C��D	�fD33D(�3D;y�DNY�Da,�DzfD�� D��4@�  A.fgAy��A���Aə�A�ffB��B#��B6ffBJ  B\��BpffB�34B�  B�  B���B�fgB�fgB���B�34Bә�B�fgB�CL�C�3C ��C4L�CH�CafgCz� C���C�@ C�L�C�L�C�� C���C�33C��D	��D��D(�fD;��DN` Da33Dz�D���D��@�  A#33Ax  A�34A�  A���B  B"��B4fgBK33B_33BlfgB�33B�  B�  B���B���B�ffB�33B�  Bљ�B�33BCL�C33C ffC4�CH33Ca� Cy��C�� C�Y�C�ٚC��gC���C��C��4C�Y�D	�gD  D(�3D;� DNS3Da  Dz&gD��fG�O�@���A#33A|��A�  Aə�A���B  B#33B6ffBK��B`ffBq33B�  B�fgB�34B���B�34B���B�  B�  B�fgB�34B�  C�C� C 33C4L�CH33Ca�gCz��C�Y�C�@ C�� C��C���C�33C�Y�C�Y�D	�fD�D(�fD;��DNS3D`��Dz3D��gD��4@�fgA  Ax  A�33A���A�  B��B"��B6ffBJ��BT��BrffB�fgB�fgB���B���B�  B�  B�  B���B���B���B�fgC�3C��C fgC4fgCF  CafgCzL�C�s3C�L�C��3C�33C�� C�33C��C��D	� D3D(�3D;�3DNS3Da  Dz  D�� D��g@���A)��Ay��A���A�33A���BffB"ffB6  BI33B]33BrffB���B���B�34B�  B���B�34B�  B�34B�fgB���B�fgC� C33C�3C4� CH� CafgCz  C��fC�ffC���C�33C�� C�Y�C��C��fD	�fDfD(��D;� DNY�DafDz3D��4D��g@���A��Ah  A���A�34A�34B33B"��B6fgBJfgB\fgBq33B���B�ffB�33B�ffB���B���B���B�ffB���B�ffB���C�3C�C ffC4  CH�3Ca�Cz�C���C��C���C�@ C�fgC��C��C�Y�D	��DgD(�gD;� DN  Da�Dz  D��fG�O�@�ffA!��Ad��A�fgA���A�fgB��B$  B7��BJ  B`  Bq33B~��B���B�  B���B�ffB�ffB�  B�33B�33B�ffB���C� C33C ffC4L�CH33C`�CzL�C���C��C�ٚC�Y�C�s4C��4C��C�@ D	��D�D(ٚD;��DN9�Da�DzgD���G�O�@�33A(  AvffA���A�34A���B��B fgB3��BL  B_��BtfgB���B���B���B���B���B���B�ffB�  B�33B���B�CL�C��C �C3��CH�3Ca33CzffC�s4C�@ C�Y�C�&gC�ٚC�� C���C�34D	l�D  D(�gD;��DN@ Da,�Dz,�D��3D�� @�ffA$��Al��A�fgA�  A���B��B#��B6  BD  B`  BnfgB���B�33B���B���B�  B�ffB�  B�ffB�33B���B�C��C� C �3C3ffCH��Ca�3CzL�C�� C�L�C��gC�&gC���C�@ C�  C�  D	��D  D(s3D;y�DNfgDa,�Dz3D�� G�O�@�33A(  Aq��A���A���A�  B33B#��B733BJ��B]33Bm33B}33B���B�ffB�  B�  B�  B�  Bə�B�  B�  B뙙C33CL�C�fC3�fCH  CaffCz�3C�ٚC�34C��gC�&gC���C�  C�L�C�@ D	��Ds3D(� D;�gDNS3D`��Dy�3D��3D�3@�  A$��AvffA�  A�fgA�  B��B#33B533BHfgB]��BrfgB�  B���B�  B���B�  B�  B�  Bș�B�33B�  B�33C��C�C ffC3L�CH��Ca33Cw�3C���C�&gC��gC�Y�C�ٚC�@ C��C�L�D	�gD3D(�3D;��DNY�Da,�Dz�D���D��3@�ffA&ffAk33A���Aə�A�fgB��BfgB7��BI33B]33Bg��B�  B�  B���B�ffB���B�  B�ffBș�B�ffB�  B�  C  C�3C��C4�CH�CaffCz��C���C�  C�� C�L�C���C��4C�&gC�&gD	�3D  D(ٚD;��DNFgDa  Dy�3D�|�D���@�  A+33A{33A�33A�ffA���A�ffB"ffB5��BI��B_��Bs33B�  B�34B���B���B�fgB���B���B�fgB�34B�  B���CL�CfgC�C4�3CH  C`�3C{  C�ffC�Y�C�� C�s3C��3C�L�C�Y�C�Y�D	��D�D(ٙD;�fDNL�Da  Dy��D�� D��@�  A.ffAx  A�fgA���A�34B  B ��B4��BG��B\��BpfgB���B���B�  B�33B�  B�ffB���B���B�  Bݙ�B�33C��CffC� C4��CH33Ca��Cz��C�� C�34C���C��C���C�L�C�34C��D	�gD�D(ٚD;�3DN,�Da  Dz&gD�|�G�O�@�ffAffAx  A���A�  A�fgB33B"��B4fgBJ��B^fgBo33B���B�ffB�  B�ffB�ffB���B�ffBə�B���B���B���C� C�fC ��C4� CH�3Ca� CzffC���C�s4C���C�L�C���C�&gC�34C�L�D	s3D  D(� D;� DN9�Da�Dz3D�s3D���@�ffA!��Ay��A�  A͙�A�BfgBfgB6  BJ  B^  Bq��B�ffB���B�33B�ffB���B�  B���B�  B�33Bݙ�B�  C�3C��C �3C4�CG�fCa�Cz� C�� C���C�� C��C��gC�fgC�34C�  D	�3D&gD(��D;��DNfgDa�Dy��D�p G�O�@�ffA+33At��A���Aə�A�B  B!��B8  BK33B]33Bq��B�33B�  B���B���B���B�  B���Bę�B�33B���B�33C�fC� C �fC4��CHffCa33Cz33C�� C��C�� C��C���C�&gC��4C��D	��D&gD(� D;��DM��Da�Dy��D���D�	�@���A(  Ax  A�  A�fgA���B33B!��B6��BI��B\��Bq33B�  B���B�  B���B���B�  B�33Bə�B���B���B�  C  C�fC � C4��CEL�C`ffCzL�C��4C�34C���C��C�ٚC��C��C�34D	�gD  D(� D;�gDN9�Da,�Dz3D�� D��3@�33A��A|��A�  A�fgA�fgB��B#33B6fgBI33B\  Br��B�  B���B�ffB�  B�  B�ffB�  B���Bҙ�B�  B�C  C��C L�C4��CHffCa  Cw�3C�ٚC�  C���C�fgC���C�&gC�fgC�34D	�3D,�D(� D;�gDNY�Da3Dz,�D���G�O�@�33A   A~ffA���Aə�A���B33B!33B4  BI��B^��BjfgB�  B���B�ffB�ffB���B���B�ffB�  Bҙ�B�  B�ffC��C�fC L�C333CHL�Ca� Cz  C�fgC�34C���C�ٚC��C�ٚC��C�@ D	��D�D(� D;��DN` Da,�Dz3D�� D��3@�ffA$��Ax  A���A�34A�34B33B"  B6fgBJ  B^fgBl  B���B���B�ffB�  B���B�33B�  Bș�B�ffB�33B�  C��C��C �C4ffCG�Ca� Cy��C���C�34C�fgC�fgC�� C�Y�C�  C�Y�D	y�D,�D(�3D;��DNfgDa&gDzgD��3G�O�@�ffAffAc33A���A�  A���BfgB!33B6fgBI33B\  BrfgB�ffB���B�33B�33B���B���B���B�33Bљ�Bי�B�33CL�C�C�fC4� CH��Ca��Cy��C�� C�34C��4C�Y�C��4C�@ C��C�L�D	��DgD(��D;��DN33Da  DzgD���D�#3@�  A   Ay��A���Aə�A���B��B"fgB5��BE��B_33Bs33B�33B���B���B�33B�  B�  B�33B�33BЙ�Bݙ�B�C�C��C��C4� CHffCa� CzL�C��gC�s4C��gC�&gC�s4C���C�ٚC�L�D	  DgD(�3D;��DN3Da  Dz�D��3G�O�@���A(  Ay��A���A�  A�  BfgB"fgB533BB��B^fgBq��B���B���B�33B�33B���B���B�33B���B�33B�  B�33C� C��C �C4��CH��C`��Cz��C��gC�@ C�Y�C��gC���C��C�&gC��D	��D,�D(�gD;��DN  Da�Dy�gD�� D�3@�34A,��A���A���A�ffA���B��B��B5��BI33B`ffBrffB���B�  B�  B���B���B���B�34B�34Bә�B�fgB���C��C�C fgC4� CHfgCa33Cz� C��fC�ٙC��3C�L�C���C��3C�33C�33D	��D��D(�3D;�fDNS3Da,�DzfD��4D��g@�  A(  Ap  A���A���A�  B��B!33B733BL  B^  Br  B�ffB�  B�  B���B���B���B���B�  B���Bۙ�B���CL�C�fC �fC4� CH��Ca� Cz�3C�ٚC�@ C�Y�C�@ C��gC��C�Y�C�@ D	� D&gD(�3D;s3DN` Da�DzgD�|�D���@���A$��A{33A�  A���A�34B  BfgB6  BJfgB[��Bq��B�ffB�ffB���B�ffB���B�  B�33Bə�B�ffB�  B���CL�C� C �3C4�3CE�3Ca� Cz��C���C�&gC�s4C�  C�fgC�L�C�@ C��D	�3DgD(��D;��DNS3Da  Dy� D�l�G�O�@�33A,��A{33A���A�  A�fgB  B"  B5��BH��B\fgBs33B�ffB���B���B���B�33B�ffB���Bș�B�33B�33B�  CffC�fC �C4��CH��C`��Cz�fC�s4C��C���C��gC��gC��C��C�  D	��D  D(��D;��DN,�Da&gDz�D�y�G�O�@�  A$��Aq��A�  A�34A�  B  B"fgB6  BJ  B]33Bk33B�33B���B�  B���B�33B���B�  B�ffB�33B�33B�ffC� C  C ffC3�3CHffCa��Cz33C���C�34C��gC�34C���C��C�@ C�@ D	� D3D(�3D;�3DM��Da  Dz�D�|�D��3@�ffA&ffAx  A���A�  A陚B��B"��B6  BJfgB^��BpfgB�33B���B���B���B�33B�ffB���B�33B�ffB�ffB�33C��C�3C   C4�fCH�3Ca��Cz33C��gC�  C���C�&gC�� C�Y�C�Y�C�  D	� D��D(�3D;� DN&gD`� Dy��D�y�D���@���A&ffAfffA�fgA���A�34B��B33B8  BH��B^  Bk33B���B���B���B���B���B�33B�33B���B�33B�ffB�33CL�C� C ffC4��CHL�Ca��CzL�C�s4C��C���C�&gC���C��gC�34C�@ D	s3D3D(� D;l�DNfgDa&gDz�D�c3D��3@���A+33At��A���A�34A�fgB��B!33B1��BK33B^fgBr  B33B���B�33B���B�  B�ffB�33B���Bϙ�Bݙ�B���C��C�3C �3C4�3CH33CaL�CzL�C��4C��C�ٚC�&gC��gC�ٚC�@ C��4D	y�D&gD(��D;s3DNfgD`�3Dz�D�vfG�O�@���A!��Ay��A�33A�33A���B��B"  B733BJffBV��Br��B���B�  B���B�34B���B�34B�fgB�34B�34B�  B���C��C��C �C4��CHfgCa��Cz��C��fC�33C���C�@ C��fC�s3C�@ C��D	��D&fD(��D;��DN@ Da33Dz,�D�y�D��@�33A(  A^ffA���A�34A�fgB��B��B6  BJfgB]33Bt  B�ffB�ffB���B�  B���B���B�33B���B�ffB�33B�C�C��C L�C4��CH��C_L�Cz�C�fgC�  C��gC�Y�C�ٚC�&gC�34C�@ D	�gD  D(� D;��DN@ Da&gDy��D�y�D��f@���A+33Aq��A���A�fgA�  B��B$  B4��BI33B^fgBrfgB�  B�33B�33B�ffB�ffB���B�  B�ffB�33B�33B�33CffC�3C � C4ffCG�fC_��Cz��C���C�&gC��gC��C�� C�34C�fgC��D	�3D3D(��D;y�DN&gD`� DzgD���D���@���AffA|��A�  A���A���B33B"  B6fgBJfgB^  Bi��B���B���B���B�  B���B�33B���B�ffB�ffB�33B�ffCL�C�C �C4�3CHL�CaffCy��C���C�&gC���C��C��gC�34C�L�C�  D	y�D��D(�gD;s3DN&gDa�Dz,�D�� D���@�ffA(  Ay��A���A�fgA�34B33B!33B733BK33B]33Bq��B���B���B�ffB���B�33B�33B�ffB�33Bә�Bݙ�B���C33C�fC 33C4  CHffC`��Cz33C��4C�&gC���C�&gC�� C��4C�34C�@ D	l�D,�D(��D;�gDN  Da&gDz�D�s3D�#3@�  A)��At��A�34A�34A�  B��B!33B6  BG33B^��Br��B���B���B���B�ffB�33B�  B���B���B���Bܙ�B�33C� C��C L�C3L�CH��CaffCz� C��4C�L�C���C�fgC��gC�ٚC�&gC�Y�D	� D�D(��D;�gDNL�Da�Dz�D�|�D� @���A(  A|��A�  A�fgA���B33B!33B0fgBK��B_33Br  B�ffB�33B�  B���B���B���B�ffB�33B�ffBݙ�B�C��CL�C ��C3��CH�3Ca� Cz� C��4C��C�ٚC�&gC��4C�L�C�fgC��D	� D�3D(�gD;��DNfgDa  Dy�3D�y�D���@�33A,��A�  A�fgAə�A�34B��B��B.  BJ��B]33Bp��B�  B�33B�  B�  B�33B���B�  B�33B�33B�  B�ffCffC	��C�fC4ffCHL�Ca�Cz��C���C�  C���C�&gC�� C�&gC�fgC�34D	�3D  D(�3D;�gDNS3Da&gDzgD�y�D���@�ffA(  AnffA�fgA�fgA�B��B"  B6fgBJ  B\  Bt  B�33B���B���B���B�ffB�ffB�33B�ffB�33B�ffB�  C�3C�3C �C4�CHL�Ca�3CzffC�ٚC�L�C���C��C��gC�L�C�34C�34D	� D��D(� D;� DNFgDa�Dy��D��fD�ə@���A,��Ax  A���A�33A���B  B#33B8ffBJ  B`��Bs33B���B���B�  B�fgB�  B�  B���Bə�B�fgB�fgB�CL�C��C �C4��CH�3Ca��Cz33C���C�� C��fC��C��fC�L�C�L�C��3D	��D��D(ٙD;��DNy�Da�Dz&fD��4D��@�fgA&fgAk33A���A�33A���BffB#��B7��BI��B\��Bq��B���B�fgB�34B���B���B���B�  Bș�B�  B���B�34CL�C
33C �C4�CH��CaL�Cz��C�ٙC�ffC��fC��C���C�Y�C�  C�L�D	�fD,�D(�fD;�fDNffDa3Dz,�D�y�D���@���A   A~ffA�fgA�34A���B33B"  B733BH��B^fgBrfgB���B�33B�33B���B���B�ffB�  B�ffB�  B�33B���CL�C� C ��C433CHL�Ca�3Cz�3C���C���C��gC�L�C���C�&gC�fgC�  D	��D  D(� D;��DNS3Da  Dz3D�y�D���@���A+33A|��A�34A���A�34B��B#33B533BH  B\fgBp  B�33B���B�33B�33B�33B�ffB�  Bə�Bҙ�B�ffB�ffCffC��C �3C4��CHffCa�Cz� C�ٚC�� C��gC�&gC�� C�34C�34C�34D	y�D�D(�gD;�3DN9�Da,�Dz  D��fD��f@�  A&ffA|��A�34A�  A�34B33B   B6  BH  BXfgBp��B���B�ffB���B�  B���B�ffB���B�ffB���B�  B���CL�C�3C!  C4�CH  Ca  Cy�3C���C�L�C��gC�@ C�ٚC��gC�@ C�@ D	� D�D(3D;� DN@ Da�Dz�D��3D���@���A+33AvffA���A���A�34B��B"fgB4��BG33B]33Bg��B���B�  B�33B�ffB�ffB���B���B�ffB�  B�33B�33C��CffC ��C4��CHffC_�fCzffC�s4C��C���C�fgC�� C�Y�C�fgC�@ D	�gD�D(��D;�gDNFgDagDz  D�� G�O�@�33A,��A~ffA�34A�fgA�34B��B"fgB4��BI��B\fgBpfgB�ffB�  B���B�  B���B���B�  B���B�  Bݙ�B�33C  C��C �C433CH� Ca�3Cz�3C���C�� C���C��C���C�&gC��C�@ D	fgD�3D(� D;y�DNL�Da  Dz  D�y�G�O�@���A)��A{33A�34A���A�34B��B!33B5��BE��BU33Bq��B�33B�33B���B�ffB�33B�  B���B�  B�ffB�  B�  C� C�C33C4��CH� Ca�3Cz��C�ٚC�@ C���C��C���C��4C��C�Y�D	� D�3D(�gD;� DNY�Da,�Dz�D��fD�f@�ffA,��As33A�  A���A�34BfgB��B6fgBK33B_��Bs33B���B�33B���B�ffB�33B���B�  B�  B�  B�ffB�C�C��C � C4L�CH33C`��Cz�3C�s4C��C�ٚC�  C�� C�ٚC�fgC�  D	� D  D(�3D;�3DNL�Da,�Dz�D�|�G�O�@�33A#33AvffA�34A�  A�34BfgB#��B7��BJ  B`  Br  B���B���B���B�  B���B���B���Bș�B�  B���B�  C� C33C � C4ffCH33C_�fCzffC���C��C���C��C��4C�  C��4C�@ D	�gD  D(� D;y�DN9�Da,�Dz3D��fD�3@�  A)��At��A�fgA�  A�34B��B��B5��BJ  B_33BpfgB�  B�33B���B���B���B�  B���B�33B�ffB�  B�ffC��CL�C �C4ffCH��Ca��Cz� C�fgC�  C��gC�@ C���C�  C�fgC�Y�D	�gD3D(�gD;��DNfgDa�Dy��D���G�O�@�  A)��As33A�34A�fgA���B33B#33B8fgBL  B`  Bq��B���B���B���B���B���B���B���B�  B�33Bݙ�B���C�3C��C � C4  CE��Ca33CzL�C�ٚC�  C�� C�L�C��4C��C��4C�&gD	� D  D(�gD;�3DN33Da�Dy�3D��3G�O�@�  A&ffAs33A���A�  A陚B  B#33B6��BHfgB_��BrfgB���B���B�ffB�33B�ffB�ffB�  Bș�Bҙ�B���B���CffC� C ��C4�3CG��CaL�Cz� C��gC�Y�C���C�  C���C��C�34C�34D	�gDgD(�3D;� DNY�Da3Dz�D�vfD��3@�  A!��Ay��A�fgA�fgA�34B  B$  B0  BJfgB\fgBp  B�  B�33B�33B���B�  B���B�ffB�  Bҙ�B�  B�33C�fC��C!  C4��CG��Ca��Cz��C��4C�  C���C�@ C���C�fgC�&gC��D	� D� D(ٚD;��DN@ Da  Dz,�D�vfD�ə@�ffA#33Ay��A���A�34A���B  B"��B7��BJ��B\  Bh��B���B�ffB�ffB�  B���B���B���B�  B�33B���B�C�3C�C� C233CH� Ca�3CzL�C��4C�Y�C���C�Y�C��gC�  C�  C�34D	�3D3D(�gD;�gDN9�Da3Dz  D�� G�O�@���A+33AvffA���Aə�A���B  B   B-33BJ��B_33Br��B�ffB�ffB�33B���B�ffB���B�ffBə�B���B�ffB�ffC��CffC� C4��CG��CaffCy�fC�fgC�L�C��4C�Y�C��gC�L�C�34C�34D	� D,�D(� D;��DN@ Da&gDy��D�� D�� @�ffA��Ad��A�fgA�34A���B��B fgB6fgBJ��B^��Br��B�  B�33B�  B�ffB�33B�  B�  B�33Bҙ�B�ffB�  CffC
ffC �3C433CH�Ca�3CzL�C��gC�&gC�ٚC�&gC�� C�&gC�fgC�@ D	�gD  D(�3D;�3DN` DagDz3D���D�  @�33A#33AvffA�fgA���A�34B  B"fgB6  BC33B^fgBs33B���B�  B�  B�  B���B���B���B�33B�  B�33B�ffC33C��C ��C4��CHL�C_L�CzffC�� C��C���C�L�C���C�ٚC�fgC��D	� D33D(�gD;�3DNY�Da&gDy�3D��fD��f@�ffA&ffA`  A���A�34A���B��B"  B6  BJ��B\fgBq��B�  B�  B�ffB���B���B�33B���Bə�Bҙ�Bݙ�B�  C 33C��C �fC4  CG�fCa� Cz33C���C�Y�C��4C��4C��gC�Y�C�&gC�Y�D	��DgD(ٚD;y�DN,�Da&gDz  D��fD�f@�  A+33AY��A���A�  A�  B33B"fgB6  BK33B_33Bm33B���B�  B�  B���B���B�ffB���B�33Bљ�B�  B���C��CL�C � C4L�CF  Ca��Cz  C�s4C��C���C��C���C�L�C�34C�34D	�gD3D(ٚD;��DNFgDa&gDzgD���D�� @�  A#33As33A���Aə�A���BfgB"fgB533BJ  B`fgBpfgB�  B���B���B���B���B�  B�33B�ffB�33B�  B�  C ��C��C ffC4��CH�Ca� CzL�C���C�L�C��gC��gC�ٚC�L�C��C��D	�gD��D(ٚD;�3DNS3DagDz,�D�� G�O�@�ffA&ffAvffA�fgAə�A�  B��B#33B733BJ��B_��BtfgB���B�  B�  B�  B�ffB���B���B���B�  Bܙ�B�ffC� C�3C ��C4� CH33Ca��CzL�C���C�34C��gC�@ C�s4C�&gC���C�Y�D	�3DgD(�3D;�3DM�gDa&gDz&gD�|�D���@���A  A{33A���Aə�A�fgB33B!��B1��BLfgB\fgBt  B�33B���B�ffB�ffB�ffB�  B���Bə�Bҙ�B�33B�  C�3C� C ��C4�3CH�Ca�3CzffC�� C��C��gC�Y�C�� C�L�C�34C��D	�gD��D(��D;y�DNL�Da�Dz&gD���D�3@���A��Ak33A�  A�34A�34B��B"��B5��BLfgB_33Bt  B�  B���B�33B�  B���B�  B�ffB�ffB���Bՙ�B�ffCL�CL�C L�C4  CH� Ca33Cz�3C��gC�Y�C���C��C�L�C�  C�Y�C�fgD	y�D��D(�3D;� DN` Da&gDz3D��3D�ə@���A,��AvffA�fgA�fgA�34B33B"  B733BH��B^fgBq33B�33B���B���B�ffB�33B�ffB�33B�ffBҙ�B���B�  CffC
��C �3C3�fCHL�Ca��Cy��C��4C�&gC���C��C��4C�&gC�L�C��D	��D�gD(� D;�gDNY�Da�Dy�gD���D��f@�  AffAp  A�  A���A���B33B#33B6fgBJfgBXfgBi33B�  B�  B�  B���B�33B�ffB�  B���Bљ�B�  B���C��C��C ��C3��CH��Ca��Cz��C�Y�C���C���C�@ C�� C�Y�C�&gC�Y�D	��D,�D(��D;� DN33Da�Dy�3D�|�D�f@���A#33AfffA�34A���A���B33B"  B8  BK��B^  Bs��B���B�33B���B�33B�  B���B�ffB���Bә�B���B�  C�3C��C 33C433CG  Ca��Cz33C�fgC���C��4C��C�� C�L�C�@ C�&gD	y�DgD(�3D;��DN9�Da&gDy��D�p D��@�  A!��Ap  A�  A�  A�fgB��B!��B4fgBH  BZ  BrfgB�33B�ffB�33B�  B���B�ffB�33B�  B�  B���B�CL�C��C ��C4ffCH��CaffCz��C���C�L�C���C��4C��gC��C�34C��4D	� D�D(� D;� DN&gDagDz  D���D��@�ffA   Ap  A�  A͙�A���B��B fgB6fgBF  BW33Bp��B���B�33B���B�ffB�33B���B�ffB�  B���B���B�  C��C�fC ��C433CH�fCa�3Cz  C���C�L�C�s4C�&gC�s4C�@ C��C�L�D	�3D  D(�3D;�3DN33Da  Dz�D���D�3@���A(  Ax  A���A�fgA���B��B fgB333BG33BZ��Bo33B���B�33B���B���B�  B�  B�33B�  B�33Bݙ�B�C33C
�3C 33C4��CH��Ca�3Cz��C���C�  C�Y�C��gC�Y�C��C�L�C�  D	�gD  D(� D;�3DN&gDa  Dz,�D��3D��3@�ffA!��Ap  A���A�34A�  B��B"fgB4��BI��B^  Br��B�33B���B���B�  B�  B���B���B���B�  B�ffB�C�3CffC ��C4�3CHL�CaL�Cz��C�s4C��4C��gC��gC�fgC�34C�@ C��D	�3D  D(�3D;�gDN` Da3DzgD�|�G�O�@�  A+33AvffA�fgA�34A���BfgB"fgB6  BI33B\��Bq33B���B�  B�ffB�ffB���B�33B�ffB���Bә�Bݙ�B���C33C��C �3C4L�CH��Ca�3Cz�3C�L�C�Y�C�� C�Y�C�ٚC��C�@ C�34D	�3D3D(�3D;�gDN` Da  Dz,�D�� D���@���AffAa��A���A�  A�fgB��B"  B733BJ��B]33BrfgB�33B���B�33B�ffB���B�33B���B�ffB�  B�  B�33C��C��CffC4�3CH�3CaffCz�3C��gC��C�� C�L�C���C��C�@ C��4D	��D�D(�3D;�gDNFgDa  Dz�D�vfD��f@���A!��At��A���A�fgA�fgB33B ��B6  BJ  B\��BpfgBxfgB�  B�33B���B�33B���B�ffB�  B���Bܙ�B���C�3C  C �3C4��CHL�Ca� Cz�fC���C�Y�C�� C��4C���C�  C��C�L�D	�gD��D(�3D;s3DN` Da  DzgD���G�O�@���A#33Ap  A���A�34A���B33B#33B4��BJ��B\��Bq33B�ffB�33B�  B�33B�ffB�  B�33B�  Bҙ�B�  BCffC� C L�C4��CHL�CaffCy�3C��gC�L�C�� C�L�C���C�Y�C�@ C��D	� D��D(�gD;��DN` Da&gDz  D�� G�O�@�  AffAvffA�  A���A�34B
��B��B4fgBI33B]��Bq33B���B�ffB�  B�  B�33B�33B�33Bș�B�ffB�ffB홙C��C�fC   C4� CH33CaL�Cx��C���C�  C�ٚC�Y�C�s4C��C�fgC�  D	�gDgD(�3D;�3DNl�Da&gDz  D���D�f@���A��AvffA���A�34A�fgB  BfgB3��BI��BV��Bk��B���B���B�33B�ffB�33B�  B�  B���Bҙ�B�33B�C��C�3C ��C4��CG�3CaffCz33C�ٚC�@ C���C�34C���C�L�C�34C��D	�gDgD(� D;y�DNL�Da3DzgD�|�D���@���A!��Al��A�  A�fgA�  B
fgB��B4��BJfgB[��Bd  B�ffB���B�  B�  B�  B�  B�ffB�33B�  Bݙ�B�CL�C��C ��C2�3CH� C`��Cz�3C�ٚC��C���C��C�fgC�@ C��C�Y�D	�3D�D(�3D;y�DNS3Da3Dz  D��3G�O�@�ffA)��Ay��A�  A͙�A�  BfgB"fgB333BI33BVfgB^��Bt��B���B���B���B�  B�ffB�ffB���B�  Bݙ�B�  CffC� C   C4�CH��Ca33Cz�fC���C�&gC���C��gC�ٚC�  C�&gC��4D	�3D,�D(� D;��DN,�Da3Dz&gD�� G�O�@�ffA   Ap  A���Aə�A�fgBfgB"  B5��BI33B\fgBn��B~��B���B���B�ffB���B�33B�33B�ffB�33B���B�  C�C��C ��C3��CHL�Ca�Cz� C��gC�Y�C��4C�L�C�fgC�Y�C��C��D	��D�D(��D;y�DN` D`�3Dy�3D�y�G�O�@���A&ffAvffA�  A���A���B
  B"  B4  BJfgB\��Bp��B���B�ffB�  B���B�ffB�33B���B���B�  B���B�ffC� C� C � C5  CH� Ca� Cz��C�� C�@ C���C�Y�C�s4C�L�C�@ C�L�D	�gD,�D(�3D;��DNFgDagDy� D���G�O�@���A&ffAt��A���A�fgA�  BfgB ��B3��BDfgB_��Bq33B���B���B�  B�  B�ffB���B���Bə�B�33Bܙ�B�ffC�fC�C L�C4�3CH�3CaL�Cz� C�Y�C�34C�Y�C�34C�� C�34C�@ C�34D	��D�D(��D;� DNfgDa&gDz�D�y�G�O�@���A#33AvffA���A���A�  B  B!33B4fgBH��B^fgBrfgB�33B���B�33B�33B�33B�  B�ffB�ffB�  B�33B�CffCffC �3C3�fCH��Ca33Cz��C�� C�  C�ٚC��C���C��C��C�  D	��D  D(�gD;y�DNfgDa,�Dz  D�� D��3@�ffA   Ap  A���A���A���B  B   B333BG��B\fgBq33B���B���B���B�  B�33B���B�  Bə�B�33B���B�33C ��C�3C � C4��CI�CaL�Cz33C�ٚC�34C�� C�L�C���C��C�&gC�fgD	�gD�D(�gD;� DN9�Da,�Dz  D�� G�O�@���A33At��A�fgA͙�A�  B33B!33B6  BH��B]33Bg33B�ffB�  B���B���B�ffB���B�33Bə�Bҙ�B�  B�33C�fC�C L�C4� CH� C`�fCy�fC�� C�@ C�� C��C�� C�34C�fgC��D	��D�D(�3D;�3DNY�Da  Dz3D�� G�O�@�ffA&ffAs33A���A�  A�fgBfgB fgB4  BG��BW33BrfgB�33B���B�33B���B�33B���B�33B�  B�33B���B�ffC33C��C L�C4��CH� Ca��Cz33C�� C�34C���C��C��gC�Y�C�&gC�34D	s3D�D(��D;�3DN,�Da3Dz&gD���D�� @�ffA&ffAs33A���A�  A�34B��B"  B4fgBH��B_33Bs33B�33B���B�ffB�  B�  B���B�33B�  B�33B�  B�  CffC33C L�C4� CFffCa33Cy�fC�� C�Y�C�� C�Y�C��gC�L�C��C�Y�D	��D3D(��D;� DNFgDa�Dz�D�y�G�O�@���A$��AvffA�fgA�  A�  B��B  B,��BJfgB^fgBs33B���B���B���B�ffB���B�ffB���B�ffB�  Bۙ�B�  B�ffCffC �3C4�CHL�Ca33Cz� C�fgC�&gC��gC�&gC���C�&gC�L�C�@ D	fgD��D(��D;s3DNL�Da&gDy��D��3G�O�@�ffAffAk33A�  Aə�A�  BfgB33B'��B<  B]33Bq��B���B���B���B���B�ffB�  B���B�33Bә�B�  B�  C� CffC ��C4  CH��Ca��Cz��C�ٚC�Y�C���C�Y�C��4C��C�&gC��D	�gD33D(��D;s3DNfgD`�gDz3D��3G�O�@�33A+33A{33A�  A���A�34B33B"fgB6��BI33B]33Br  B�  B�ffB�ffB�ffB�33B�33B�33B���Bә�B���B�  C�fC  C L�C4�CH33C`�Cz��C���C�@ C��gC��C���C�&gC��4C��D	l�D3D(�gD;��DNY�Da  Dz,�D��3G�O�@���A33A{33A�  Aə�A���B��B"fgB6fgBJ��B\��Br  B���B���B���B���B�  B�ffB�33B�ffB���B�33B�C�3C� C ��C4�fCH��Ca� Cz��C�ٚC��4C���C�34C�� C�&gC��C�  D	�gD�D(� D;�gDM�gDagDz3D��3G�O�@�ffA(  AnffA�fgA�fgA���B33B!33B4fgBG33B^  Bq��By33B�ffB�ffB���B�ffB�  B�33B�  B�33Bݙ�B�C ��C� C �3C4  CGffCaffCzffC���C�&gC���C�34C�fgC��4C�@ C��gD	��D�D(��D;s3DNfgDa&gDz&gD��fG�O�@���A,��A{33A���A͙�A�34B��B!33B3��BHfgBZfgBrfgB�  B�33B���B�33B�  B�  B�ffB�  B�  B�  B�33C�3CffC ��C3�fCG�3Ca��Cz�C���C�L�C���C��C��gC���C�ٚC�Y�D	� D3D(ٚD;�gDN33D`�gDz  D��3D��@�ffA��Ak33A�  A���A�B��B"��B733BK33B^  Br��B���B���B�  B�ffB�  B�33B�ffB�ffB�33B�33B�ffC�3C�3C ffC4�CH��Ca33CzffC���C�&gC�ٚC��C�ٚC�  C�fgC�34D	� DgD(� D;� DN@ Da,�DzgD��3D�f@���A,��Ay��A���A�34A���BfgB��B6��BG33B^��Bo��B�  B���B�33B���B���B���B���Bə�Bә�B�  B�  CL�CffC �C4�3CH�3CaffCz� C��gC��C���C�  C�fgC�� C��C�Y�D	�3D��D(��D;� DNY�Da&gDy��D�� D�f@���A$��As33A���A͙�A�  BfgB fgB5��BJ  B_33Bo33B~  B���B���B���B���B���B���B���B�ffB���B�33CffC�3C��C4��CHffCa33Cy33C���C��C���C��C�� C�L�C�&gC�ٚD	� D�D(� D;l�DN@ Da,�Dz&gD���D�ə@�ffAffAt��A�34A�34A�34B33B fgB2��BJfgB^fgBr��B�  B�  B�ffB���B���B�33B���Bș�B���B���B�C� C��C ��C4��CH  CaffCz��C���C��C��4C�fgC���C��gC��C�L�D	s3D  D(� D;��DN9�Da�Dz3D��3G�O�@�  AffAy��A���A�fgA���B
��B��B5��BJ  B^��Bp  B�  B���B�33B�  B�ffB�  B�ffB���B���B�ffB���C�3C�3C33C4� CH��Ca� Cz��C���C�Y�C���C��gC���C��C�fgC��D	y�D�D(�3D;s3DN9�D`��DzgD��fG�O�@���A)��At��A�34A�  A�34B33B"fgB733BFfgB_33Bs��B�33B�33B�33B�  B�ffB�ffB���Bș�B���B�33B�ffCffC��C �3C333CH��Ca33Cz�C�ٚC��C�Y�C��4C��gC�@ C�L�C�L�D	�3D3D(��D;�gDN9�Da3Dy�3D�� D� @���A,��Aq��A���A�  A�  A�  B!33B533BI��B[��Bj  B���B���B���B�33B�  B���B�  B�ffB���B�ffB�CffC� C L�C4��CG�3Ca�Cy�3C���C�L�C���C��C�� C��C�&gC�fgD	� D3D(��D;� DNY�Da�Dz  D���G�O�@�fgA.fgA{33A�ffA�33A�B33B"��B7��BK33B_33Bn  B���B�34B���B�34B���B���B�fgB�  B�fgB�  B�fgC�gC��C��C5�CH��Ca�3Cz�3C���C�L�C���C�33C���C�&fC�  C��D	�3D33D(��D;�3DNY�Da  Dz�D��gD�  @�ffA&ffA{33A�  A�fgA�34B��B"fgB6  BJ  B^��Br  B�ffB�  B�  B���B���B�33B�33B�33B�  Bݙ�B�C  C�3C�fC4�CH��Ca�CzffC���C�Y�C�Y�C�Y�C�� C��C�  C�  D	��D  D(� D;�3DNS3Da,�Dz�D��fD���@���A+33Ay��A�34A�fgA�fgBfgB fgB4fgBHfgB^fgBs��B�  B�ffB�33B���B�ffB�  B���B�  B���B�  B���C�fC� C 33C4ffCG��C^�Cz��C�s4C�  C�� C�@ C���C�  C�Y�C�Y�D	� D  D(�gD;�gDN9�Da  Dz�D�|�D�f@���A&ffA|��A���A�  A���B33B!��B6fgBJfgB`  Bq��B�ffB���B�ffB�  B���B�  B���B���B�33Bݙ�B���C  C33C ffC4�CH� C`��Cz�3C��4C�&gC��gC��C��4C�34C�  C�34D	�gD,�D(ٚD;� DNS3DagDz,�D�vfG�O�@���A$��Ax  A�  A�34A�  B  B!33B6  BI33B\  Bs33B�33B�ffB���B���B�ffB���B���B�ffB�ffB���B�ffC33C��C � C4  CF�Ca33Cw�fC�� C��4C���C�&gC���C�&gC��C�@ D	��D�D(�gD;� DNS3Da33Dz&gD��3G�O�@���A)��At��A���A�  A�fgB��B"��B5��BI33B]33BnfgB�ffB�ffB���B�33B�ffB�ffB���B�33B�33Bܙ�B�ffC�3C�C �3C4ffCH� C`ffCyffC�� C�&gC�ٚC�Y�C�ٚC��gC�L�C��4D	�3D��D(�3D;� DN33DagDz�D��fD���@�  A,��A{33A�34A�  A�  B��B33B1��BK33B]��Bp��B�33B�  B���B���B���B���B���B�33B�33B�33B�ffCffC��C 33C4L�CH��Ca�3Cy�fC�fgC��C�� C�&gC�� C�&gC�@ C�34D	� D3D(� D;��DNl�Da&gDzgD��3D���@�33A,��A�  A���A�34A�fgBfgB$fgB6fgBI33B]33Bo��B�ffB���B�  B���B�ffB���B���Bə�Bә�B�ffB�C�3C�3C L�C3��CH�3Ca�CzffC�� C��4C��4C�&gC���C�&gC�@ C��D	��D33D(� D;�gDNfgDa  Dz  D�p D���@���A+33Al��A�fgA�34A�  B��B fgB6  BJfgB^fgBrfgB�ffB�33B�ffB���B���B���B���B���B�33B���B�C��CL�C �3C4�3CH�Ca��Cz��C���C��C���C��C���C���C�L�C�L�D	�gDgD(�gD;��DNl�Da�Dz3D�y�D��f@�33A+33Ay��A���A���A�fgB  B"fgB5��BB  B_��Bq33B���B�ffB�33B���B�33B���B�ffB�ffB���B�33B���C 33CffC �C433CH��Ca�Cz  C��4C��C���C�  C�fgC��C��gC��4D	l�D�D(��D;��DN33Da3Dy��D�y�D��3@�33A!��A~ffA�34A�  A�34B33B33B6  BH��B]33Br��B���B���B���B���B�  B�33B�  B�ffB�33B���B�ffC��C�3C   C3ffCD�3Cb  Cz�3C���C�Y�C��4C�  C��4C��C��C�@ D	�gD�3D(�gD;��DN` Da  Dz�D�� D���@���A.ffAvffA���A�  A�34B��B��B1��BH  B^  Bs33B�33B���B���B�33B���B���B���B���B�ffBܙ�B�C��CL�C � C4�CHffC_ffCzffC���C�L�C��4C�Y�C��gC�34C��C�@ D	s3D` D(��D;��DN  Da&gDz�D�s3D��3@�  A$��A���A�  A�fgA�34B��B"fgB6��BG33B\��Bp��B���B���B�ffB���B�33B�  B�  B���Bә�Bݙ�B�CffCffC ��C4�CH��C`�3Cz� C�� C�34C���C��gC���C��C��4C�Y�D	�gD  D(��D;�3DNfgDa�Dz�D�s3D�f@�ffA,��A�  A���A�fgA���BfgB"fgB533BA��B\��Bq33B���B���B���B���B���B�ffB���B�ffB�33B�  B�CffCL�C �C4�fCG�fCa�3Cz� C��4C��4C�s4C���C���C��C�  C��4D	� D  D(��D;�3DN9�D`��DzgD�y�G�O�@�33A+33A{33A�34A�34A�fgB  B��B6  BJ  B]33Bq��B�ffB�  B�  B���B�  B���B�ffB�33B�  B�33B�CL�C� C ffC3ffCH33CaL�Cz��C�� C�Y�C��4C�@ C���C���C�  C�&gD	y�D  D(�gD;y�DN33D`@ DzgD��3D��3@���A&ffAvffA�34Aə�A�34B33B��B733BJ  B^fgBh  B�33B���B�ffB�ffB�ffB�33B���Bə�B���B�ffB�  C33C��C �3C4ffCH33C`��Cz��C���C��C�s4C��C���C�@ C�34C��D	�3D,�D(ٚD;� DN@ Da  Dz&gD�� D���@�ffA#33A`  A�34A�34A�fgB33B#��B6��BI��B]33Bs33B���B�  B�  B�ffB���B���B�33Bș�B�  B�33B�ffC��C� C � C3� CGL�C`�3Cz�C��gC�Y�C���C��gC�@ C���C�fgC�  D	��D,�D(� D;y�DN3Da&gDz�D�s3D���@�  A.ffA~ffA�  A͙�A�fgB  B"  B4  BD  BXfgBrfgB���B�ffB�ffB�  B�33B���B�ffB���B�  B���B�C ��C��C ffC4�CHL�Ca  Cy�fC��4C�L�C���C�34C���C�@ C�34C��4D	�gD�D(�gD;�gDN9�Da33Dy�3D�� D��3@���A+33Ap  A�34A�34A�34B��B!33B533BJ��B\fgBl  B���B�  B���B�  B�  B�ffB���Bə�B�33B�33B�C� C�3C ��C4�CHL�C`��Cz�3C���C�L�C�ٚC�34C�ٚC�@ C�fgC�@ D	��D�gD(�3D;s3DNY�Da�Dz  D��fG�O�@�  A&ffAvffA�fgA�  A�  B  B"fgB4��BFfgB^  BrfgB�  B�ffB���B�33B���B�ffB�ffB�33Bә�B�  B�ffC�3C�3C   C4ffCG��Ca33Cz�3C��gC�&gC���C�ٚC���C�&gC��C�@ D	�gD��D(� D;��DNfgDa,�Dz&gD���G�O�@���A0  A{33A�fgA�fgA�34B��B"fgB733BJ  B\��BtfgB�  B�ffB���B�  B�ffB���B���B�ffB�ffB�ffB�C�fC
�3C 33C4�3CH33CaL�Cz�3C�ٚC�L�C�fgC��gC���C��4C�fgC�&gD	�3D33D(�3D;� DNFgDa,�Dz3D�p G�O�@�  A$��AvffA�fgA�  A�fgB	��B"  B6��BJ��BZ��Br��B�  B���B���B�  B���B���B�ffB���B���B�ffBC��CffC L�C4�3CH�C`��CzL�C��4C�34C�s4C�L�C��gC�&gC�34C�34D	��D�3D(ٚD;s3DNL�Da�Dz�D�p G�O�@�  A��As33A�fgA�  A�  B
  B  B2��BG��BU��Bm��B�  B���B�  B�  B�33B�ffB���B���B���B���B�  B�  C	�fC�fC1��CGL�C_��Cw�3C�&gC�@ C�fgC�� C��gC�L�C�s4C�s4D��D3D'l�D:��DMٚD`� Dy��G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�DB�=B�=B�=B�=B�=B�DB�JB�DB�oB��B�B��B	��B
1'BhB-B/B7LB�Bt�Bt�B��B��BĜB�3B
��B
=qB	��B	ɺB	��B	��B	�-B	�-B	��B	��B
'�B
#�B
 �B
 �B
"�B
 �B
'�B
9XB
A�B
F�B
H�B��B��B�B�B{B=qBiyBr�B�B	ƨB
��B0!B[#B{�B�B��B�=B��B�B�'B�`B'�B��B��B�DB=qB
ȴB
�B	�B	��B	�!B	��B	��B	��B	�B	��B	�B

=B
	7B
�B
'�B
�B
%�B
49B
@�B
A�B
J�B1BB	7B\BoB�BhsB�
B
[#B
;dB
y�B
�+B
�VB
��B
��B1'B7LB;dBC�BK�BL�BP�BXB[#B��BjBB
��B	�B	��B	��B	��B	�B	�^B	��B	ŢB	��B	��B
�B
�B
"�B
$�B
+B
1'B
>wB
F�G�O�B��B��B��B��B��B�-B��B�VBq�Bt�B��B	�B	`BB	�B	��B
�yB
�fBjBz�Bm�B�+B��B�NB��B�B
�B
��B
jB
hB	�;B	��B	�qB	��B	�\B	��B	��B	��B
�B
�B
�B
�B
!�B
2-B
5?B
=qB
C�G�O�BR�BR�BS�BT�BS�BR�BS�BT�Bp�B	k�B
JB	��B
:^B
5?B
L�BG�B�B��BB:^BE�BS�Bx�B"�Bz�B
�B
��B
1'B	��B	�BB	B	��B	�B	ǮB	�/B
bB
�B
�B
�B
 �B
�B
�B
+B
49B
=qB
E�B
L�B"�B$�B#�B)�B0!B9XBE�Bt�B��B	+B	N�B	�JB
-B
>wB
gmB
�?B
ȴB
�BhBZBP�BF�B��B� B��B�TB� B
�LB
"�B
oB	��B	��B	�9B	��B	��B	ĜB	�B
VB
�B
�B
"�B
&�B
-B
8RB
<jB
G�G�O�BN�BL�BQ�BQ�BW
BhsB�B��B�XB��B�NB	�B
 �B
��B
��B
�/B
�yB@�Bm�B�%B��B��BXB`BBn�B��B
�%B
;dB	��B	��B	�B	��B	��B	��B	��B
B
oB
�B
�B
�B
�B
 �B
1'B
:^B
?}B
G�B
K�BN�BN�BM�BN�BM�BM�BN�BS�B_;Bm�B� B�LB��B	��B
��B
��B
��B
�B
�BD�BVBffB�B�BÖB�BB
ǮB
W
B
9XB	�B	�B	��B	��B	��B	��B	��B
{B
�B
uB
�B
!�B
'�B
9XB
A�B
E�B
K�B�NB�JBm�B\)B]/BhsBs�B~�B�B�}B��B	^5B	��B
�B�B�B
=B
�Bt�Bt�Bt�B�=B�B
=B�B�`B
��B
R�B	�jB	��B	�bB	�1B	�\B	��B	�9B	�3B	�fB
�B
DB
bB
"�B
&�B
.B
5?B
C�B
I�G�O�B�PB�B�7B��B��BȴB��B�5B	�B	49B	?}B	�hB	�jB	��B
�B
�B
5?B
=qB
:^B
=qB
<jB
>wB:^B�B!�BVB
Q�B	�HB	�B	��B	{�B	� B	�B	�B	��B	��B	�FB	��B
�B
uB
�B
,B
6FB
;dB
A�B
H�B
L�B+B+BK�Bl�Br�B�\B�3B�-B�3B�FB�XBǮB	1B	aHB
��B
�B.B_;Bu�B�BǮB��B)�B>wB1'B��B
��B
gmB
	7B	�/B	�B	|�B	�{B	�FB	��B	��B	�B
hB
�B

=B
�B
%�B
5?B
;dB
D�B
I�G�O�BĜB��BǮB�TB	7B�B!�B0!BL�BjB��B�dB	B	\)B	iyB	n�B	�LB	�B
@�B$�BJB�B)�B �B�5Bx�B
��B
ffB
JB	�/B	��B	�B	��B	��B	�TB	��B	�B
hB
uB
{B
�B
#�B
33B
:^B
B�B
G�G�O�B�1B�+B�+B�+B�%B�%B�+B�%B�%B�%B��B�HB��B	�B
cTB
�B
ĜB  BPB)�B,B2-By�B��B��Bt�B
�-B
ffB
bB	�B	��B	�'B	�3B	ÖB	�B	�HB	��B
B
DB
{B
�B
$�B
2-B
9XB
E�B
L�G�O�B�B�B�)B�5B�B�Bu�B`BB%�B#�B%�B5?BjB��B	%B	��B	�jB	��B
�B
L�B
k�B
�1B
�NB  B]/Bq�B�bB
�B
q�B	��B	�B	�B	�sB	��B
DB
	7B	�B

=B
�B
�B
&�B
8RB
<jB
C�B
I�B
L�G�O�By�B�B�'B��B��B��BBVB49B=qBF�B��B	y�B	��B	��B	�-B	�B
o�B
��B
�TB
�
BB�B�7Bs�B��BB
�+B	�fB	��B	��B	�^B	�B	��B
B	��B
+B
uB
\B
�B
$�B
-B
8RB
?}B
F�B
J�G�O�BF�BP�B�!B�B�BoB�B�B�B\BiyBz�B�PB	�hB	ŢB	�;B
B
ffB
ZB)�B�JB��B�JBiyBVBB�B1'B
�ZB	��B	�\B	��B	��B	�#B	�sB	�BB	�BB
1B
uB
PB
�B
#�B
.B
7LB
:^B
C�B
H�G�O�BQ�Bk�BiyB��B��B��B�5B�B��BB�
B	@�B	B�B	�5B	��B
+B
A�B
M�B
�hB
�mB
�B
�B��B�XB�^BiyB!�B
�B	�mB	��B	�\B	�B	��B	��B	ÖB	��B	��B
�B
$�B
�B
"�B
,B
1'B
:^B
C�B
H�G�O�Bo�Bo�Bx�B�bB��B��B�9B�/B  B+B-B.BiyB�DB��BÖB
T�B
~�B
��B
ĜBA�Bk�B�PB��B��B8RB
�fB
�}B
gmB	�sB	��B	�PB	�hB	�uB	��B	�B	�B
B
	7B
uB
#�B
+B
/B
8RB
C�B
H�G�O�B�=B�oB��B��B�3B�jB��BǮB��B�BB1B5?BA�BL�BR�Bp�B�
B	P�B
B
�B
`BB
x�B�B:^B�9BȴB^5BuB
�PB	ǮB	�B	�1B	�hB	�uB	�oB	ƨB
DB
{B
�B
!�B
%�B
&�B
2-B
7LB
A�B
H�B
K�B6FB:^B�\B�dB�
B�;Bv�B�B�-B�jB�
B	'�B	@�B	bNB	�B
�B
��B
�NB/BVBl�Bv�B<jB>wB?}B]/B
�
B
�'B
w�B
{B	�?B	��B	jB	cTB	��B	�ZB	��B
uB
�B
$�B
&�B
'�B
.B
8RB
?}B
G�G�O�B2-BC�B�VBƨB0!BgmB~�B��B�LB	^5B	�B	��B
hB
R�B
e`B
�=B
�NB�B:^B�B�%B~�B�Bo�BT�B%B
�'B
G�B
�B	B	��B	�%B	r�B	�+B	�uB	�?B	�B	��B
{B
�B
$�B
(�B
2-B
9XB
C�B
I�B
L�B6FB�%B�XB�jB�wB�}B��BƨB  B5?B;dBVBu�B	>wB	�VB	�B
$�B
�bB
�sB	7B6FBJ�BO�B\)BZB(�B
��B
�`B
� B
/B	��B	�B	�B	�JB	�B	��B	��B
�B
&�B
"�B
�B
,B
0!B
7LB
?}B
E�B
I�BaHBq�B�uB��B�XB��B�5B�BB�NB�`B�B�B�B	\B	��B	�B	�B	�B	�B	�B
��B
�B7LBL�B_;BG�B
�B
��B
DB	��B	�#B	~�B	|�B	jB	jB	��B	�B
+B
�B
�B
�B
+B
33B
:^B
@�B
H�B
J�B#�BVB��B��B�BB�TB�TB�mB?}Bq�B�bB�RB�`B�B��B	�yB
t�B
�B
�{B
�?B<jB�wB�}B9XB�B
ɺB
�\B
|�B
'�B
DB	��B	�3B	�{B	�bB	��B	�wB	�B	��B
VB
�B
�B
%�B
0!B
:^B
A�B
E�G�O�B�B%�B/B+Bk�B�%B��B��B��B�B�B�B��BŢB�)B
B
��B
�yB
��BVBhB'�B��B�=Be`B
��B
��B
t�B	�B	�9B	��B	v�B	iyB	�{B	��B	��B	��B	�B	��B
\B
�B
,B
2-B
:^B
D�B
H�G�O�B�hB�\B��B��B��B�#B�B�B�B�B_;B�%B�=B�DB�PB�VB�hB�9B�B	)�B
o�B
��BS�BbNBjBĜBhsB
ŢB
?}B	��B	z�B	m�B	_;B	[#B	�{B	��B	��B	�HB	��B
VB
�B
+B
0!B
49B
?}B
C�B
I�B�ZB�yB�B�B�B��B��B��BDB�BhsB��B�B��B	hB	J�B	�BB
B�B
XB
~�B
�9B
��B�}B\B�{Bl�B
�jB
� B
#�B	��B	�B	��B	��B	q�B	S�B	�B	�'B	�ZB
B
bB
�B
!�B
2-B
6FB
?}B
G�B
J�B��B��B��B��B!�B1'B6FBM�B�B��B��B��B�
B	��B	�oB	ĜB�B
|�B
�+B
�=B
ffB
�BÖB��B��B\)B
�}B
�B
w�B
=qB	�#B	�-B	��B	�7B	z�B	~�B	��B	�B
\B
VB
"�B
(�B
49B
<jB
C�B
I�B
L�B�jB��B>wBQ�Bl�B��B��B�'B��B	,B	@�B	y�B	�B	��B
	7B
/B
n�B
��B
ĜB
�yB?}BF�B��B��B��B2-B
�B
F�B	��B	�dB	�3B	�B	��B	��B	�{B	�\B	��B	�yB
JB
{B
�B
&�B
5?B
9XB
@�B
E�B
L�B�B�B�BB�BVB�-B?}BG�B	&�B	\B	�B	�B	�!B	L�B	�FB
�bB
�sBhBO�BXB��BB��B��B
�jB
}�B
I�B
oB	�B	�?B	�!B	��B	��B	��B	�1B	ǮB	��B
	7B
{B
�B
(�B
2-B
=qB
C�B
H�G�O�B�B�
B�B�B�B�B��B�BC�B��B	9XB	�ZB	��B
p�B
l�B
�9B
��B
�)B
�5B
�}B
�B
��B��Bq�B;dB
��B
B	�fB	�^B	~�B	n�B	x�B	�DB	�XB	�FB	��B	��B
%B
bB
uB
�B
-B
7LB
<jB
C�B
H�B
M�B�DB�=B�1B�7B�DB��B�mB�B�?BɺB		7B	J�B	S�B	B	�`B
�DB
�3B
�^B0!BaHB�=B��B�VBP�B
�NB
6FB	�B	�
B	�'B	z�B	u�B	gmB	s�B	m�B	��B	�XB	�B
  B
�B
�B
"�B
)�B
33B
:^B
A�B
H�B
M�B��B�B�B�'B�FB�RBŢB�ZB�fB�B�B�B�B�B��B\B7LB�B
9XB
�qB
ƨB
�`B�B�1Bt�Bn�B
ȴB
[#B
B	��B	��B	��B	v�B	l�B	o�B	�9B	��B
VB
�B
�B
(�B
1'B
8RB
?}B
E�B
K�B
O�B��BȴBȴB��B��B�`BVBJ�B�B��B��BT�B�jB�B	�LB	��B
�B
ɺB?}Bo�B�%B�%B�+B� BuB
ĜB
2-B	�B	�B	�^B	��B	�=B	r�B	u�B	�3B	��B	��B
B
\B
�B
�B
)�B
33B
8RB
@�B
G�G�O�B33B2-B33B33B49BT�B�B;dB?}B�LB
�B
��B
�BJBXB�{B��B�{B��B�hB��B�BVB
�)B
�
B
�wB
y�B
L�B
)�B
B	�mB	�B	�hB	z�B	v�B	�9B	��B	��B
bB
�B
#�B
,B
2-B
:^B
G�B
K�G�O�B��B�oB��BÖB��BbB_;BŢB�B	I�B
  B
��B
��B
��B
��B
�9B
��B
ɺB
��B
�3B
ɺB+B�B�hBZB
�ZB33B
s�B
iyB
?}B	�B	��B	��B	�PB	�7B	�{B	�BB
B
PB
JB
�B
%�B
-B
2-B
<jB
D�B
K�B�B�B�B�B�B��B�B�=B	!�B	�uB
C�B
	7B	jB	Q�B		7B	 �B	bB	��B
uB
�1BE�B]/B�?B��B��B��Bn�BB
��B
+B	�B	�LB	��B	�B	�VB	�%B	��B	�fB
PB
VB
(�B
/B
33B
<jB
B�B
I�G�O�B�1B�7B�1B�%B�+B��Bk�B�B��BǮB��B�sB�B	gmB	��B
&�B
��B@�BJ�B��By�BJ�BP�BG�BL�B=qBdZBW
B7LB
w�B
{B	B	�'B	�B	�hB	|�B	��B	�B
B
�B
�B
'�B
0!B
33B
;dB
A�B
H�Bv�B~�B�}B�BS�Bn�B}�B�{B�mB.Bn�B��BT�B	�mB
jB
�`B
�sBhB&�BH�B�B� BVBYB�7BF�BT�B
��B
A�B
�B	��B	�dB	�B	�bB	��B	��B	�B
DB
�B
�B
(�B
1'B
7LB
;dB
D�B
G�B
K�B�BǮBB�B>wBdZB�-BĜB�B�B%�B+BS�B��B��B
"�B
A�B
z�B
�XB
��B
��B
��B�B�7B�qB|�B;dB-B\B
bB	�mB	�B	�XB	�B	��B	v�B	��B	��B
uB
"�B
'�B
2-B
5?B
:^B
?}B
E�B
L�BS�BdZB��BŢB�B%BB&�BK�B^5B^5BZB�hB�ZB	"�B	.B	l�B
PB
v�B
�B
��B
��B\B�B�^B#�B)�BoB
��B
-B	��B	�jB	�B	�1B	��B	�XB	�B
B
{B
"�B
#�B
2-B
5?B
:^B
B�B
J�B
M�B�9B.Bu�B�B�{B��B��B�bB��BȴB8RBG�BdZB��B�B	[#B	��B	�B	�ZB
33B
�RBBx�BB��B�{B33B
�B
L�B	�B	�qB	�!B	�7B	�B	�+B	�PB	�#B	��B
DB
�B
$�B
-B
7LB
<jB
C�B
J�G�O�B�B�1B�RB�5B��B%B%B+B+B+B1B%B�'B	#�B	7LB	��B
��B
�B1BQ�Br�B�JB�?BQ�B1'B/B
�NB
M�B	�B	�B	�XB	�\B	�\B	�hB	��B	��B	��B
B
�B
�B
!�B
-B
49B
=qB
C�B
I�B
O�BĜB��B��B�B��B�#B(�B=qB{�B�B��B	B	1B		7B	-B	C�B	w�B

=B
=qB
ffB
�B�B+B1'B)�B
�B
��B
Q�B
 �B	��B	�B	��B	�+B	��B	�FB	ɺB	��B	��B
�B
�B
&�B
/B
49B
?}B
E�B
I�G�O�B�^B��B�B6FBB�BM�BZB^5B\)BÖB�B	>wB	|�B	��B	�jB	�dB
JB
cTB
��B
��B
�B
�/B
��Bt�B@�B�B
��B
�B
�B	��B	ŢB	��B	��B	�B	�}B	�`B	�fB
B
bB
�B
)�B
1'B
8RB
<jB
C�B
I�B
M�B�BO�B�ZB=qB\B�VB�PB��Be`B�VB�!B��B��B��B	F�B	hsB	�7B	�XB
�B
(�B
�-B
�B=qB\)B(�B
�B
�mB
��B	�B	��B	�}B	��B	��B	��B	�3B	B	�B
  B
�B
�B
"�B
1'B
33B
<jB
C�B
H�B
L�BffBYBB�B^5B^5B�1B/B;dB��BĜB$�B:^B]/B��B��B�B�}B�B	=qB	� B	��B
#�B
u�B
��BVBI�B
��B
ȴB
�B	��B	��B	�^B	�bB	��B	�!B	ƨB	�B
PB
hB
�B
%�B
.B
33B
>wB
G�B
L�G�O�B/B=qB��B�B�B'�B49BD�BB�BA�BB�BA�B�B�hB��B	+B	2-B	��B
B	�sB
7LB
��BD�Bt�B?}B
�B
�oB
,B	�`B	�B	�
B	��B	�'B	��B	��B	��B	y�B	��B
�B
 �B
+B
33B
7LB
>wB
A�B
H�B
O�Bz�B�yBO�B�wB'�B��B�fB0!B:^BE�BP�BVB��B�B	�B	$�B	1'B
0!B	��B
�B
�JB
��BB
�5B
�-B2-B
XB
<jB
%�B	��B	�#B	�XB	�1B	�VB	��B	��B	��B
B
oB
�B
$�B
/B
6FB
<jB
D�B
G�G�O�B�BF�B�%B��B�`BBoB�B!�B)�B49B6FB9XB:^BE�BdZBjBm�Bl�B�B�TB	+B	bNB
m�B
F�BVB
ȴB
�bB
K�B
'�B	�mB	�B	��B	�\B	t�B	�!B	�BB
bB
�B
�B
)�B
1'B
5?B
<jB
E�B
J�B
M�B�`B��BB�B+B?}BD�BVBaHBcTB~�B��B	hB	%�B	�+B	  B	<jB	XB	E�B	:^B	#�B	�=B
33B
�^B
��B
��B
aHB
E�B	�B	ǮB	��B	�\B	�{B	�VB	��B	��B	�LB	�B
bB
�B
$�B
,B
6FB
<jB
C�B
I�G�O�B�B+B6FBE�BT�Bs�B{�B�B�\B��B��B�HB	L�B	M�B	S�B	l�B
5?B
m�B
��B
_;B
0!B
7LB
�B
F�B
e`B
`BB
�oB
1B	�mB	��B	��B	�B	�\B	�7B	�VB	�PB	�/B
B
JB
�B
+B
0!B
2-B
8RB
?}B
I�B
K�B�B�'BBO�BĜBA�Bl�Bo�Bn�Bl�B��B�'B�B	��B	��B
�B
?}B
�B
�LB
�B
�B
�B
XB
�{B
W
B
5?B
cTB
:^B	��B	��B	�hB	�1B	�oB	�{B	�DB	��B	ǮB	��B
hB
�B
$�B
)�B
49B
=qB
C�B
H�B
O�B33B;dB33BDB��B�B�BffB�TB^5B�+B	B�B	jB
(�B
�B
��BA�B/B-B.B(�B�B
�B
��Bm�B
x�B
F�B
5?B
B
B	��B	�PB	}�B	~�B	�B	��B	��B	��B
uB
�B
�B
+B
1'B
:^B
A�B
F�B
M�B�-B�B,B1'B33B5?B��B��B�BȴB	1B	C�B	_;B
A�B
ȴB
ȴB
��B
�TB
�B
�BA�B>wBH�BB�B�B
��B
�)B
�uB
C�B	ǮB	��B	�hB	|�B	}�B	}�B	��B	�/B
B
bB
�B
�B
.B
0!B
7LB
B�B
F�G�O�B�B�B�B{B�BE�Bs�B�{B��B�3B>wBC�B	{B	'�B	K�B	��B
;dB
|�B
�?B
��B
��B
��BPB+B]/BE�B
��B
s�B
m�B
B	��B	�'B	��B	�=B	�\B	�B	��B	�B
+B
uB
 �B
/B
1'B
8RB
A�B
H�G�O�BR�B�ZBs�B�B�B�3B�B�?B	B	bB	�B	�B	Q�B	e`B	�DB	��B	��B
O�B
e`B
r�B
s�B.B
��B
�B2-B^5B=qB
�mB
33B	�B	��B	��B	��B	��B	�B	�B	�B
1B
bB
hB
$�B
&�B
49B
;dB
C�B
K�B
N�BXB� B�NB��B��B��BbB0!B��B	�B	1'B	W
B	�B	�9B	�B	��B
hB
oB
y�B
�/B
�fB
�ZB�BI�BiyBG�B2-B
ȴB
0!B	�B	�dB	��B	��B	��B	��B	�?B	�#B	��B	��B
B
�B
(�B
33B
8RB
D�B
H�B
N�BG�B�DBB�sBR�B{�B�B��B�B	:^B	L�B	u�B
%B
(�B
�B
�?B{B.BH�BM�B9XB]/BK�BiyB^5B�B
��B
��B
�B	�mB	�FB	��B	��B	�PB	�JB	�hB	�B	�B
B
�B
!�B
(�B
49B
;dB
F�B
J�B
O�B�=BVBC�BF�BK�BQ�Bu�B�B�RB	1B	\)B	aHB	�VB
\B
�B
1'B
}�B
�'B
�yB'�BD�BH�BaHBaHBPB)�BuB
�B
5?B
PB	ȴB	��B	�?B	�bB	�VB	�hB	�B	��B
DB
�B
%�B
)�B
2-B
9XB
B�B
H�G�O�B�}B�ZBF�B`BB�B��B��B��B�B�B��B	  B	+B		7B	I�B	�wB	�B
�JBB	7BB&�BI�B�B)�B2-B �B
y�B
>wB
bB	ŢB	�B	�B	�B	��B	��B	��B	��B
  B
bB
%�B
+B
33B
9XB
?}B
J�B
N�B9XBD�BB�Bk�B�+B�'B��B�#B�HB�;B��B	8RB
PB
D�B
e`B
�B
�RB
��B
�B�B�B�B6FB7LB1BuB
��B
O�B
,B	��B	�B	��B	�hB	��B	��B	��B	�
B	��B
hB
�B
%�B
-B
5?B
<jB
B�B
I�B
L�B�bB�wBǮB=qB=qBT�B��B�uB��B	�B	aHB	��B	�B	�qB	ĜB
1B
DB
�B
�3B
�dB
�#B
�B
ȴB
�?B
��B
y�B
q�B
l�B
YB	�B	��B	�!B	��B	��B	��B	�FB	ɺB	��B
%B
�B
�B
(�B
1'B
7LB
@�B
H�B
N�Bl�Bs�B��B�B1'B�VB��B��B��B�BB	"�B	"�B	E�B	ffB	~�B	�B	�oB	�B	��B	ÖB	��B
�B
ƨB
�B
�B
�B
�'B
aHB
-B
,B	�B	�9B	��B	��B	��B	�^B	��B	��B
%B
JB
"�B
)�B
/B
<jB
=qB
I�B
M�B9XB%�BS�B�B�ZBl�B{B�B�hB��B	{B	W
B	l�B	��B	�LB
%B
�B
$�B
'�B
%�B
S�B
�wB\B&�B�B+B
��B
��B
J�B	��B	�dB	��B	��B	��B	��B	�wB	��B	�mB	��B
JB
�B
&�B
,B
6FB
C�B
I�B
O�B��B�!BƨB��B�B#�B�VB'�B}�B��B�#B�B	G�B	q�B	�XB	�NB
\B
!�B
D�B
S�B
gmB
��B
�yB+B�B  B
��B
�^B
dZB
�B
B	�B	��B	��B	��B	��B	��B	�B	��B

=B
!�B
!�B
1'B
6FB
A�B
J�B
O�B��B��BĜB�B�B�B��B�B��B�)B	�B	C�B	K�B	s�B	�DB	��B	��B	��B
�B
�B
�B
+B
�=B
�5B
��B
�B
�#B
�oB	��B	�B	�9B	�B	�B	��B	��B	�FB	B	�fB	��B
VB
 �B
(�B
0!B
9XB
D�B
I�B
O�B��B�Bz�B9XBp�B�BVB��B�B$�B�B9XBr�B	PB	jB	z�B	�bB	��B	��B	�B
1B
�B
�?B
��B
��B
�B
�}B
`BB
8RB
VB	�B	��B	��B	��B	�B	�FB	�B	��B
DB
�B
�B
/B
6FB
<jB
D�B
J�B
O�BW
BVBXB��BBjB1B�dBP�Bw�B�7B�\B�^B�B	��B	�fB
'�B
=qB
~�B
�FB
�}B
��BB�B1B
��B
��B
jB
/B	�5B	��B	�?B	��B	��B	��B	�B	ŢB	�B
B
hB
�B
+B
2-B
<jB
D�B
I�B
N�B[#B49Bn�B��B�fBr�B��BD�B�/BĜB�uB�B	�9B	��B	�TB	�B
k�B
�LB
�3B
�-B
��B
�B
�mB
��B
��B
�B
��B
l�B
C�B	�
B	�}B	�B	��B	��B	��B	�9B	�B	��B	��B
�B
�B
(�B
2-B
9XB
D�B
K�B
O�BD�B��BJB�By�BXB�B�?B��B	JB	2-B	o�B	��B	�fB
\B

=B
-B
D�B
z�B
�B �B"�B
�HB �B
��B
=B
��B
�PB
S�B
�B	B	�9B	��B	��B	��B	�B	�jB	�B
%B
�B
%�B
-B
33B
9XB
C�B
H�B
K�B+B`BBYB�#B��B<jBoB�B	� B	�)B	��B	��B	��B	��B
JB
8RB
iyB
�3B
�B
�yB
�sB
�fB
�B�B�B
��B
��B
x�B
$�B	�B	�B	��B	��B	��B	��B	�?B	ƨB	�#B	��B
\B
#�B
)�B
33B
;dB
B�B
I�B
M�BE�BI�B��B�B�=B{�B~�B�B	�?B
B�B
J�B
N�B
L�B
9XB
�DB
�hB
�TB
�B
�yB1'BJ�Bs�B�B�hB� BJB
ȴB
�%B
m�B
D�B
  B	ÖB	��B	��B	��B	��B	�XB	��B	��B
DB
"�B
)�B
5?B
?}B
C�B
I�B
N�B�B"�B&�B8RB��BƨB	�B	#�B	��B
J�B
W
B
gmB
��B
��B
�BBJBC�B+B$�B+B
�B
�BG�BuB
�BbB
��B
cTB
:^B	��B	�jB	�B	��B	��B	��B	�FB	�TB
1B
�B
#�B
.B
2-B
;dB
E�B
J�B
M�B�B�B[#B��B	\B��B�B��B	��B
6FB
p�B
|�B
��B
�XB
��B
�B
�
BB,BI�BH�B
�LB
�sBw�B�=BS�B�B
�?B
S�B
�B	��B	��B	�'B	��B	��B	�B	�jB	�sB
1B
�B
#�B
.B
33B
>wB
F�B
K�G�O�B�
B&�B�BÖB�XB��B	�B	�B
XB
�oB
��B
�B
��B
�RB
��B
�B
��B
��B�BP�B�BB5?B~�Bn�B8RB
=B
��B
x�B
DB	�5B	�B	��B	��B	�'B	�FB	��B	�B
	7B
�B
#�B
.B
9XB
?}B
D�B
I�G�O�B�B�B��B�
BjB+B8RBH�B	D�B
hsB
{�B
�oB
�=B
�B
�1B
�VB
�hB
ɺB
�`BuB&�BD�BXBYBhsB-B
�B
�7B
\)B
$�B	��B	��B	��B	��B	��B	��B	��B	�B
{B
�B
#�B
.B
6FB
<jB
E�B
K�B
N�B.B<jBffBÖB�PB�B�#B"�B	l�B	��B
M�B
C�B
_;B
�DB
�9B
��B
��B
��B
��B
��B
�/B
�TB=qBL�BT�BB�B
��B
�JB
S�B
�B	��B	��B	��B	�B	�LB	ƨB	��B	��B
bB
�B
"�B
+B
33B
9XB
?}B
I�G�O�B7LB�B�BYB�Bs�B��B��B	q�B	� B	��B
8RB
YB"�BE�Bl�Bo�B�%B�VB��B��B��BG�BN�BP�B%�BPB
� B
E�B
�B	�5B	�LB	��B	��B	��B	�FB	ƨB	��B
	7B
oB
 �B
+B
2-B
<jB
D�B
H�B
N�B�oB��B�qB�TB^5B��B�NB��B	$�B	#�B	&�B	��B	��B	��B
1'B
�^BhB;dBG�BE�B@�B@�B1'B!�B`BB#�B
�B
��B
?}B
1B	�
B	�B	��B	��B	��B	�^B	ǮB	��B
PB
�B
$�B
/B
6FB
>wB
F�B
I�G�O�B��B��B��B�3B��B�fB�BR�B��B
�B
I�B
�B
�
B
�B
�fB
��B
�BB
�#B
�B
�B
��B�BF�B49B>wB=qB
��B
�)B
��B
#�B	�fB	�'B	��B	��B	��B	��B	��B
B
1B
�B
"�B
+B
33B
9XB
@�B
I�G�O�Bq�B��B�}BBȴB��B�HB��BVBD�B	�mB
�uB
��B
�B,B,BA�BF�BG�B1'B-B�B�B
�BVBB
��B
�=B
'�B	�TB	�B	�bB	��B	�B	�B	B	�HB
B
bB
�B
"�B
+B
5?B
=qB
E�B
H�B
M�B	7BB	7BDB�=B��B�`BuB�uB
hB
=qB
m�B
��B
��B_;Be`BW
BR�BP�BS�BK�BH�BG�Bl�BR�B1B
��B
l�B
J�B
�B	�/B	�3B	��B	��B	�FB	��B	�#B	��B
\B
�B
%�B
.B
6FB
=qB
E�B
I�B
N�B�TB�`B��B�BH�BbNB��B	�+B
C�B
��B
�FB
B$�B5?B<jB_;BaHBW
B_;B_;B]/B`BBbNBVBN�BJ�B+B
ɺB
R�B	��B	��B	��B	��B	��B	�B	�?B	�B	��B
+B
�B
#�B
,B
5?B
;dB
D�B
J�G�O�BXB]/Be`Bk�Bt�B�+B��B�B�FB�}B��B	��B
�B
�B
��B
�BBVB�B�B�B>wBB�B@�B:^BA�B
�jB
�+B
�B	��B	�B	��B	��B	��B	�LB	��B	�;B	��B
B
{B
"�B
.B
7LB
<jB
D�B
K�B
O�B�B�B�B�B�?BɺB�)B
=B��B	hB	.B	'�B	.B	]/B	��B
��B
�B
��BDB �B,B9XBL�BZBVBF�B
�B
l�B
/B	ǮB	��B	��B	��B	�!B	�XB	��B	�BB	��B
	7B
{B
!�B
.B
5?B
>wB
C�B
I�B
N�Be`BdZBffBhsBo�Bs�Bv�B��B	{B	5?B	XB	��B	��B
%�B
7LB
ffB
�BB�B/B(�B�B�BF�BD�B
��B
�`B
��B
p�B	�5B	�3B	�FB	��B	�B	�?B	�RB	�HB
  B
hB
�B
!�B
,B
1'B
>wB
B�B
I�B
N�BO�BdZBhsB�B��BŢB1B�BN�B��B	bB	��B	��B	�B
:^B
aHB
x�B
�DB
�B
�HB
��B  B-B�B
�B
��B
��B
u�B
PB	�B	��B	��B	��B	�B	�3B	ƨB	�B	��B
hB
{B
#�B
+B
33B
:^B
C�B
H�B
O�B��B��B��B�sB�BF�BXBn�B	bB	VB	�B
%�B
^5B
x�B
�B
ƨB
�5B
�`B
�B
��B
�B
�;B�B
��BB
��B
�7B
R�B	��B	��B	�XB	�B	�7B	��B	�3B	ǮB	�#B	��B

=B
�B
&�B
.B
6FB
:^B
E�B
J�B
O�B��B��B?}BB�BVB�=B�B	F�B	e`B	�bB	�B
bNB
u�B
~�B
{�B
z�B
�B
�B
��B
�yB
�BBoBPB
=B
�FB
�hB
M�B
#�B
oB	�B	��B	�{B	��B	�B	ƨB	�HB
B
\B
�B
&�B
5?B
8RB
?}B
E�B
K�G�O�B�B
=B{B%�B2-B6FBZBZBXBhsB�?B	�hB
1B
l�B
ȴBB �B'�B(�B&�B6FB.B)�B7LB,B
��B
~�B
t�B
m�B
-B
B	�B	�3B	��B	��B	��B	��B	�B
  B
hB
�B
,B
33B
<jB
D�B
H�B
N�B�uB��B��B+B,B�B�`B	`BB	w�B	��B
D�B
VB
�BBBJBB
��B
�B�B"�B-B,B)�B33B�B
�B
r�B
dZB

=B	�^B	��B	��B	��B	�B	�B	��B
B
hB
�B
 �B
,B
49B
@�B
F�B
K�B
Q�B��BT�BɺB	�B	I�B	�=B
<jB
[#B
cTB
n�B
ɺB
�fBt�B0!B/B�B�B�B;dBL�BL�BM�B}�Bv�Bm�Bu�B
�sB
S�B	�B	ƨB	�3B	��B	��B	�wB	ÖB	ƨB	�fB
	7B
�B
"�B
'�B
0!B
6FB
9XB
A�B
H�B
L�Bn�B��B	=qB	�PB	��B	ÖB	�sB
A�B
bNB
�dB
�dB
��B
�B
�B
�ZB�B�B<jBM�B@�B33B33BB'�B+BN�BL�B
�?B
D�B	�BB	�qB	��B	��B	ĜB	ǮB	�B	�B	��B
oB
�B
%�B
.B
:^B
>wB
C�B
F�B
K�BW
BW
BVBT�BVB~�B��B	H�B	�VB
iyB
�7B
��B
�B
��B
��BB
��BB�BS�BC�B49B>wBC�B�B%B
��B
|�B
@�B	�B	ÖB	�B	��B	��B	ŢB	��B	�#B	�TB	�B
DB
�B
"�B
+B
49B
=qB
D�B
J�B
O�B?}B<jB=qBA�BE�BF�BJ�Be`B��B��B
DB
�B
F�B
bNB
p�B
r�B
t�B
t�B
p�B
�oB
��B5?B:^B<jB2-B
��B
��B
�B
.B	�
B	�XB	��B	��B	�B	B	�B	��B
B
	7B
oB
!�B
,B
1'B
<jB
B�B
G�B
L�B�B�ZB�;B�B�;B�HB�mB�;B��B��B	B	1B	�B	.B	T�B
hB
L�B
t�B
�DB
�?B
��B
��B
�`B�B
��B
y�B
 �B
�B	�B	�?B	�LB	�FB	�^B	�RB	ĜB	�#B	�B	��B
	7B
�B
'�B
0!B
8RB
:^B
D�B
J�B
N�B�B�B�B�B�B�B�B��B	B	JB	hB	:^B	M�B	e`B	��B	��B
49B
gmB
��B
�wB�B�B'�B
��B
ƨB
|�B
e`B
:^B	��B	��B	��B	B	�^B	�9B	�RB	ĜB	�sB	��B
  B
\B
�B
)�B
/B
:^B
C�B
I�B
O�B�?B�3B�;B�B��B��B��B��B��B��B��B	B	%B	1B	\B	hB	oB	>wB	W
B	��B
VB
�B
�B
�RB
�+B
VB
/B
hB	�BB	B	�-B	�3B	�FB	�qB	ŢB	��B	�mB	��B
  B
VB
�B
-B
49B
:^B
A�B
I�B
M�B�wB��B�wB�XB�LB�B�^B��B��B�B�NB�B�B��B	
=B	6FB	o�B	�3B	�ZB	�#B
�B
P�B
�B
�hB
�\B
r�B
5?B
B	�B	ȴB	�9B	�9B	�^B	�^B	ÖB	��B	�B	��B
B
�B
�B
)�B
8RB
?}B
E�B
L�G�O�B��B�VB�DB�B}�Bv�B�LB�9B��B�B�RB��BBBĜBɺB�#B�ZB	-B	\)B	cTB
\B
5?B
`BB
�B
|�B
J�B	�B	��B	B	�FB	�FB	�^B	ĜB	��B	�B	�B	��B
1B
�B
 �B
-B
;dB
A�B
H�B
N�B
P�B��B��B��B��B�B�B�!B�B�B�!B�3B��B��B	JB	.B	k�B	�PB	��B	�?B	�B	�B	�B
{B
B�B
�hB
E�B
hB	�B	��B	�dB	�-B	�LB	�qB	ĜB	ǮB	�B	�B	��B
B
{B
 �B
,B
9XB
A�B
I�B
N�B
P�B�B�B�B��B��B��B��B��B�^B��B�}BɺB��B�yB�B	,B	%�B	P�B	iyB	�=B	�B
B
(�B
|�B
�DB
~�B
:^B	��B	�TB	��B	�^B	�-B	�}B	��B	��B	�B	�B	��B
B
�B
�B
.B
7LB
=qB
E�B
K�G�O�BI�Be`BcTBaHBe`Bp�B�uB��B��B��B��B��B��B�3B�-B�jB�XBȴB�B�B	"�B	B�B	ŢB
cTB
{�B
�1B
m�B
.B	�B	ɺB	��B	�?B	�?B	�LB	B	��B	�fB	�B	��B
%B
�B
,B
7LB
>wB
F�B
L�G�O�B5?B]/BffB� BǮB�)B�NB�#B��B�Bu�Bm�Br�B�\B�+B�DB��B�dB	�DB	�fB
uB
8RB
k�B
{�B
p�B
\)B
uB	�`B	ŢB	�FB	�FB	�jB	ĜB	��B	�B	�/B	�sB	�B	��B
1B
&�B
2-B
9XB
@�B
F�B
J�B
P�B�^B�^B��B��B��B�BǮB��Bz�B�\B��B��B�B��B�B�dB��B��B�B	��B	�fB	��B
Q�B
� B
�7B
G�B
+B	�5B	�wB	�?B	�?B	�RB	ÖB	ƨB	��B	�B	�mB	�B	��B
hB
%�B
'�B
8RB
=qB
F�B
K�B
N�BdZBjBt�B�1B�9B��Bs�B^5BgmB�3B�}B�qB�
B��B�DB��B�B�;B��B	B	%�B	r�B	��B
�dB
�RB
y�B
R�B	��B	��B	B	�?B	�?B	�RB	B	��B	�B	�HB	�B
DB
hB
 �B
)�B
:^B
=qB
E�B
K�G�O�B:^B9XB9XB9XBJ�BL�BN�BF�BD�B]/BXBZBq�B�bBT�BI�Bz�B��B��B	�B	�TB	��B
C�B
��B
�'B
v�B
-B	�B	��B	�?B	�9B	�RB	�}B	ÖB	��B	��B	�NB	��B
%B
PB
�B
0!B
7LB
<jB
D�B
I�G�O�BG�BF�BG�BG�BG�BH�BH�BG�BD�BG�BI�BL�BO�BJ�BP�B]/B�+B��B��B	B�B	�+B	�5B
D�B
�B
��B
dZB
Q�B
�B	�NB	��B	�jB	�9B	�FB	B	�B	�;B	�TB	�B
B
JB
�B
)�B
5?B
=qB
D�B
J�G�O�B+B+B+B)�B(�B'�B&�B&�B&�B$�B{BbB?}BD�BM�BT�B	bB	]/B	��B
DB
��B
��B
��By�B@�B
��B
5?B
hB	�B	��B	��B	�XB	�9B	ĜB	ĜB	��B	�NB	�B
B
bB
�B
+B
5?B
?}B
F�B
I�G�O�B�ZBPBoB�B�B �B�B�B{BbBuB�BXBdZB�B��B	9XB	��B
W
B@�B:^B �B.B�B%B
�\B
%�B
	7B	�B	ɺB	�}B	�?B	�XB	�?B	�wB	��B	�;B	�HB	��B
bB
�B
,B
49B
8RB
C�B
J�G�O�Bz�B�=B�B��B�BB �B"�B\B�B{BVB!�B-B<jB=qB��B
/B
�fBe`B^5BA�B�B�B	7B
��B
�LB
�bB
0!B
JB	�yB	ƨB	�RB	�wB	��B	ɺB	��B	�ZB	�B
B
hB
!�B
+B
5?B
=qB
D�B
J�B
O�B2-B5?BYB�PB�VB� B�JBu�B�B�B�B�7B�oB�oB�B�B?}Bx�B��B	��B
&�B
��BR�Bm�BD�BDB
�B
�B
�B	��B	�fB	��B	�wB	�9B	ǮB	��B	�5B	��B
JB
�B
&�B
.B
5?B
<jB
B�B
I�G�O�BdZBbNB��B�BBPBPBJBB��BɺB��B��B�B�B[#BgmBPB	F�B	`BB
jB
��B
��B
��B@�B
�yB
�B
� B
]/B
"�B	�B	�5B	��B	�?B	��B	ȴB	��B	�/B	�B
JB
�B
&�B
-B
33B
<jB
C�B
J�G�O�B�oB�B��B��B��B��B��B�B�bB��B%�B�?B�RBB��Br�B�/B	�qB	�B
B
��B
ĜB
��B
��B
ɺB
�jB
u�B
T�B
33B	��B	�yB	��B	�jB	�RB	��B	��B	�B	��B
B
bB
�B
'�B
0!B
8RB
B�B
H�B
N�B�B��B��B��B��B��B��B�B��B��B�B.BN�B��B��B�BBJB9XB�B��B	^5B
��B
�sB
�)B
��B
ÖB
bNB
(�B	�HB	�B	�B	��B	B	��B	��B	�BB	��B
+B
oB
�B
)�B
5?B
=qB
D�B
J�G�O�B1'B2-B1'B1'B2-B33B2-B7LB7LB8RB?}B`BB��B-B�VB��B��B��B	hB	r�B	�NB
p�B
�B
�3B
�fB
��B
�=B
`BB
%�B
B	�B	�B	��B	ǮB	ŢB	��B	�5B	��B
B
\B
�B
&�B
49B
=qB
E�B
L�G�O�B��B��B�B�wB��B�BB��B6FB7LB>wBC�BdZB��BuB��B
=B �B��B��B	��B	�B
!�B
[#B
�B
z�B
F�B
;dB
.B	��B	�)B	�;B	��B	��B	ÖB	��B	��B	�;B	��B
	7B
{B
�B
+B
:^B
<jB
C�B
K�G�O�B�BJB}�B��B�3B��B�B��BF�BbB�{B��B��B��B��BB�BVBbBffBÖB	�B	VB	��B
L�B
w�B
_;B
$�B	��B	��B	��B	�dB	�RB	�9B	��B	��B	�#B	�B
%B
oB
�B
'�B
49B
<jB
D�B
K�G�O�B@�B>wBK�BhsB�JB��B�)B!�B+B�B��B��BA�BW
BYBjB�B��B�BVBVB	�B	�9B
�B
L�B
�bB
aHB
$�B	�B	��B	��B	�dB	�?B	ÖB	��B	��B	�NB	�B	��B
PB
(�B
.B
7LB
?}B
E�B
J�G�O�B�mB0!BgmB�'BPBP�B}�B1B/BJ�Bx�B�B��BŢB��BR�BL�B��B�!B6FB�?B��B
�BB%B
��B
�7B
q�B	�B	��B	ŢB	�RB	�RB	�}B	ȴB	�B	�B	�B
B
JB
$�B
0!B
8RB
@�B
E�B
K�G�O�BbB\BbB�B�B#�B;dB^5B��B�LB��Bp�B�+B�fBB��B�qB	�VB	�bB	�RB
bB
-B
cTB
�%B
��B
�B
O�B
2-B	�fB	B	��B	�qB	�dB	�jB	ÖB	��B	�ZB	�B
B
VB
�B
%�B
33B
<jB
D�B
J�B
O�B9XB9XB:^BD�BR�Bw�B�B�B��B<jB�;Bm�B�?B_;B{�B��BBp�B	�oB	�yB	��B
+B
K�B
� B
�+B
q�B
J�B
<jB
%B	�;B	�qB	�^B	�?B	B	�wB	ÖB	�NB	�B	��B
1B
�B
'�B
33B
9XB
E�B
J�B
N�B�LB�qB�wB��BǮB�TB	7BP�B�DB��B��B�{B��B��B�RB��B1'B'�B�)B^5B�NBQ�B�}B#�B"�B
��B
�LB
bB	�B	��B	ƨB	��B	�dB	�RB	�jB	ÖB	�TB	��B
%B
PB
�B
)�B
.B
;dB
E�B
J�B
M�B��B��B��B!�BL�Bp�Bt�Bz�B� B�+B��B��BŢB��B�oB.B.B_;B��BXB	"�B
  B
hsB �B#�B1'B
��B
l�B	��B	�HB	�
B	ɺB	�jB	�dB	ɺB	��B	�B	��B
%B
DB
�B
.B
5?B
<jB
F�B
J�B
N�Bv�Bw�B�PB�#B�B\B�B"�B,B5?B\)B�LB�`B�BQ�B[#B �BA�BT�B� B�PB	O�B
ffB
�3B
�B
��B
gmB
<jB
PB	�;B	�;B	ɺB	B	�FB	��B	�B	�B	��B
JB
{B
"�B
+B
5?B
;dB
D�B
J�G�O�BgmBiyBu�B�DB�}B��B�B��B�#B��B�B �B�B:^B33B�}B|�B�B��BƨB��B��B�B	�3B
�{B
�B
I�B
!�B	��B	�NB	ĜB	�^B	�XB	�dB	�qB	��B	�5B	�B
PB
�B
�B
%�B
1'B
9XB
C�B
J�G�O�A�t�A�bNA�Q�A���A�(�A�M�A��A�l�A���B oB �JBB�B��B!�BDB�Bm�B�B�-B�NB	t�B	�;B
S�B
�%B
��B
W
B
33B
"�B	�mB	�5B	��B	�jB	�dB	�dB	ĜB	�
B	�B	��B
PB
�B
#�B
+B
33B
=qB
B�B
I�B
N�A�A�A��\A���A���A��
A��A��#B !�B "�B ?}B p�B �{BR�B�wB'�B;dB��BVB	�B
��B
��B
��B
��B
�B
��B
R�B
6FB
&�B	��B	�B	��B	�XB	�RB	�dB	�dB	��B	�B	��B

=B
bB
&�B
-B
:^B
@�B
F�B
K�G�O�A��9A���A��7A��A��A�-B 9XB E�B ^5B �9B ��BPB�BS�BffB�^B�B	DB	%�B	l�B	�B
O�B
�=B
�HB
�B
�B
R�B
�B	��B	�fB	��B	�qB	�dB	��B	ĜB	��B	��B
B

=B
{B
)�B
33B
=qB
C�B
I�B
N�B
O�A�t�A���A��A��A���B <jB l�B �B ��B ��B �dB ��B  B�B9XBo�B�B�-Bt�B	oB	�NB
{B
iyB
�jB
�dB
�^B
{�B
iyB
+B	ĜB	�}B	�?B	�jB	�RB	�dB	ǮB	�)B	�BB
DB
bB
�B
0!B
6FB
@�B
H�B
K�B
O�A��A�-A�1'A���A���A�{A��yB B �B 6FB M�B {�B �B	7BhsB'�B	7BI�B��B��B	�sB	�HB
W
B
s�B
{�B
{�B
jB
49B
DB	�;B	�}B	�LB	�RB	�dB	ŢB	��B	�B	�fB
B
bB
�B
-B
6FB
<jB
E�B
K�B
O�A�A�A��+A�1A��A���A�Q�A�x�A���A�z�B 49B �fBR�B�B-B�dB��B��B�RB	�VB	��B
O�B
�B
�NB
��B
�RB
]/B
J�B
PB	�B	��B	�}B	�dB	�FB	B	ɺB	�B	�BB	�B
JB
�B
#�B
,B
6FB
?}B
F�B
L�G�O�A�ZA�z�A��FA�C�A�O�A���A���A�1A�A�B,B`BB�fB�PB��BVB1B�bB�?BPB	�HB
+B
�B
�BB
ȴB
�9B
�B
[#B
1B	�B	�
B	ŢB	�^B	�wB	ȴB	�B	�5B	��B
bB
�B
�B
+B
6FB
@�B
F�B
K�G�O�A��TA�+A�|�A��;A�S�A�Q�A��FB B oB "�B ��B\)B\B�Bu�BuBgmBw�B�B  B��B	�RB
�)B
�;B
��B
�XB
�{B
XB
F�B
�B	ɺB	ȴB	��B	��B	ŢB	ǮB	�;B
B
�B
�B
$�B
(�B
5?B
@�B
F�B
J�B
M�A�-A��^A�;dA�;dA��B 7LB49Bz�B�mB;dBɺBBɺB�B�B	C�B	x�B
(�B
��B
��B
�1B
�B
��B
�B
��B
��B
t�B
33B	�ZB	��B	��B	�LB	�XB	�3B	�RB	ȴB	�TB	��B
hB
�B
%�B
,B
33B
=qB
E�B
J�B
N�A�=qA���A�l�A��B�BdZBÖB�B�BQ�BiyB2-B�?B�B��BP�B'�BjB� B��B�B	��B
�B
�B
�#B
W
B
K�B
=qB
hB	�fB	ȴB	�LB	�-B	�RB	B	�B	�yB
  B
�B
�B
&�B
0!B
5?B
=qB
C�B
J�B
N�A��A���B �JB��BĜB!�B0!B�1B��B�B%�B8RB=qBB�BQ�B`BBɺB9XBr�B.B|�B	�hB
�VB
�bB
��B
��B
_;B
2-B
	7B	��B	�'B	�LB	�RB	�RB	��B	�NB	�B	��B
�B
�B
%�B
,B
33B
=qB
E�B
K�B
N�A��;B +B n�B �9B �jB ��B}�B��B'�B[#B�B&�B��BǮB\BgmB��BȴB�B"�B2-B�ZB
49B
R�B
_;B
/B
hB
PB	��B	��B	�jB	�jB	��B	ǮB	ɺB	ɺB	�mB	�B
B
�B
'�B
.B
8RB
>wB
E�B
H�B
M�B �B ��B6FB�BB�7B��B��BL�B�{B�BO�BaHB��B�BB^5BM�Bm�B�B�B�B	�'B
O�B
F�B
E�B	�yB	��B	ɺB	ǮB	�XB	�RB	�^B	ŢB	ŢB	��B	�B	��B
B
oB
�B
&�B
.B
5?B
>wB
D�B
J�B
L�B �dB��BbNB��Bw�B�9Bm�B�1B��BoB!�B+BM�Bx�BO�B-B� B�LB	bB	��B
�B
>wB
P�B
C�B
+B

=B	�TB	ɺB	�jB	�9B	�RB	�dB	�^B	�}B	��B	��B	��B
	7B
oB
�B
&�B
0!B
8RB
?}B
E�B
J�B
M�B ��B2-B�jB�B�Be`B��BK�Bp�B~�B��B�B-Bn�B��B�B��B�B �B�B	��B
O�B
L�B
dZB
^5B
!�B	�B	�BB	�FB	�FB	�FB	�XB	�XB	�qB	ŢB	��B	�B	��B
VB
\B
�B
&�B
49B
<jB
C�B
J�B
N�A���A�r�B��B��B��B��B�B�B49B8RB_;B��B��BjB�B�sB�=B��B1B+B	�#B
�B
.B
1'B
5?B
+B
+B	�sB	ĜB	�dB	�RB	�qB	�wB	��B	ƨB	�B	��B
+B
bB
�B
 �B
(�B
33B
;dB
E�B
I�G�O�B ��B �}B �B\B}�B��B�^B��Bl�B�#B=qB��BB��BF�B�dB�B�PB-B	T�B	ǮB
+B
/B
E�B
8RB
 �B
uB	�HB	ĜB	�jB	�?B	�LB	�B	ŢB	��B	��B	�TB
B
1B
�B
 �B
+B
49B
9XB
F�B
J�B
O�B 8RB 8RB 9XB �PB@�B\)B�+B�LBB�B33B�BZB?}BVB��B�^B��B"�BVBT�B	<jB
bB
~�B
m�B
E�B
JB
B	��B	ŢB	��B	�^B	�}B	��B	ŢB	��B	�#B	�B
1B
hB
�B
�B
-B
49B
;dB
D�B
K�B
O�B�B�B�BA�B$�B��B$�B�B��B+BG�B#�B��B�B��B�B,Bl�B	�wB
\)B
cTB
dZB
�B
�{B
�B
VB	�B	��B	B	�}B	�wB	B	ÖB	ȴB	ɺB	��B	�BB	��B
oB
�B
 �B
.B
6FB
;dB
F�B
L�B
O�B �Bx�B��B�
B��B�}B�}BK�B�B�dB�}B��BĜB�B��B�'B�fB�hB�#B	��B
�B
J�B
D�B
1'B
�B
  B	�#B	�}B	�wB	�jB	�LB	ȴB	ǮB	�wB	��B	��B	�
B	�fB

=B
�B
!�B
,B
2-B
7LB
D�B
L�B
P�BBP�B_;BXB��B=qBaHBn�BJBC�B[#B��B��B��B�qB$�B�^B�BŢB��B	YB
B
9XB
I�B
/B	��B	�B	�5B	ŢB	ĜB	�wB	�XB	��B	�dB	B	�#B	�ZB	��B
B
�B
!�B
'�B
5?B
5?B
D�B
M�G�O�B33BC�BYBx�B��B�`B�B�=B��B�XB�!B]/B��B��B��By�B�{B��B�B1'B�hB	�B	�B
E�B
;dB
+B
oB
B	�B	ȴB	�XB	�?B	B	��B	�B	�5B	�`B	��B
	7B
\B
�B
1'B
6FB
;dB
?}B
J�G�O�A�ĜB �{B��B0!B��B'�By�B�B��B�B\B �BH�Br�B�7B[#B��B�B	�3B	��B
\B
&�B
.B
,B
$�B
1B	��B	�mB	��B	B	�wB	�jB	ǮB	�B	�)B	�`B	�sB	��B
1B
{B
�B
.B
5?B
;dB
F�B
L�G�O�A�?}A�G�A�|�B �B ��B33B�B��B��B�B�/B��Bw�BBB�B.Bw�B	+B	S�B	��B
B
:^B
K�B
B�B
1'B
 �B	�B	��B	�}B	�wB	�qB	�}B	��B	ĜB	��B	�mB	��B
B
\B
 �B
0!B
;dB
?}B
H�B
M�G�O�A�1A���B �mB	7BQ�B��B�wB��BB�B��B��BO�B�;BXBn�B�bBŢBA�B��B�B	��B	�sB
/B
49B
?}B
'�B
	7B	�B	�;B	�5B	��B	�3B	�B	�qB	ɺB	B	�/B	�B	��B
  B
�B
6FB
8RB
I�B
N�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111  B�DB�=B�=B�=B�=B�=B�DB�JB�DB�oB��B�B��B	��B
1'BhB-B/B7LB�Bt�Bt�B��B��BĜB�3B
��B
=qB	��B	ɺB	��B	��B	�-B	�-B	��B	��B
'�B
#�B
 �B
 �B
"�B
 �B
'�B
9XB
A�B
F�B
H�B��B��B�B�B{B=qBiyBr�B�B	ƨB
��B0!B[#B{�B�B��B�=B��B�B�'B�`B'�B��B��B�DB=qB
ȴB
�B	�B	��B	�!B	��B	��B	��B	�B	��B	�B

=B
	7B
�B
'�B
�B
%�B
49B
@�B
A�B
J�B1BB	7B\BoB�BhsB�
B
[#B
;dB
y�B
�+B
�VB
��B
��B1'B7LB;dBC�BK�BL�BP�BXB[#B��BjBB
��B	�B	��B	��B	��B	�B	�^B	��B	ŢB	��B	��B
�B
�B
"�B
$�B
+B
1'B
>wB
F�G�O�B��B��B��B��B��B�-B��B�VBq�Bt�B��B	�B	`BB	�B	��B
�yB
�fBjBz�Bm�B�+B��B�NB��B�B
�B
��B
jB
hB	�;B	��B	�qB	��B	�\B	��B	��B	��B
�B
�B
�B
�B
!�B
2-B
5?B
=qB
C�G�O�BR�BR�BS�BT�BS�BR�BS�BT�Bp�B	k�B
JB	��B
:^B
5?B
L�BG�B�B��BB:^BE�BS�Bx�B"�Bz�B
�B
��B
1'B	��B	�BB	B	��B	�B	ǮB	�/B
bB
�B
�B
�B
 �B
�B
�B
+B
49B
=qB
E�B
L�B"�B$�B#�B)�B0!B9XBE�Bt�B��B	+B	N�B	�JB
-B
>wB
gmB
�?B
ȴB
�BhBZBP�BF�B��B� B��B�TB� B
�LB
"�B
oB	��B	��B	�9B	��B	��B	ĜB	�B
VB
�B
�B
"�B
&�B
-B
8RB
<jB
G�G�O�BN�BL�BQ�BQ�BW
BhsB�B��B�XB��B�NB	�B
 �B
��B
��B
�/B
�yB@�Bm�B�%B��B��BXB`BBn�B��B
�%B
;dB	��B	��B	�B	��B	��B	��B	��B
B
oB
�B
�B
�B
�B
 �B
1'B
:^B
?}B
G�B
K�BN�BN�BM�BN�BM�BM�BN�BS�B_;Bm�B� B�LB��B	��B
��B
��B
��B
�B
�BD�BVBffB�B�BÖB�BB
ǮB
W
B
9XB	�B	�B	��B	��B	��B	��B	��B
{B
�B
uB
�B
!�B
'�B
9XB
A�B
E�B
K�B�NB�JBm�B\)B]/BhsBs�B~�B�B�}B��B	^5B	��B
�B�B�B
=B
�Bt�Bt�Bt�B�=B�B
=B�B�`B
��B
R�B	�jB	��B	�bB	�1B	�\B	��B	�9B	�3B	�fB
�B
DB
bB
"�B
&�B
.B
5?B
C�B
I�G�O�B�PB�B�7B��B��BȴB��B�5B	�B	49B	?}B	�hB	�jB	��B
�B
�B
5?B
=qB
:^B
=qB
<jB
>wB:^B�B!�BVB
Q�B	�HB	�B	��B	{�B	� B	�B	�B	��B	��B	�FB	��B
�B
uB
�B
,B
6FB
;dB
A�B
H�B
L�B+B+BK�Bl�Br�B�\B�3B�-B�3B�FB�XBǮB	1B	aHB
��B
�B.B_;Bu�B�BǮB��B)�B>wB1'B��B
��B
gmB
	7B	�/B	�B	|�B	�{B	�FB	��B	��B	�B
hB
�B

=B
�B
%�B
5?B
;dB
D�B
I�G�O�BĜB��BǮB�TB	7B�B!�B0!BL�BjB��B�dB	B	\)B	iyB	n�B	�LB	�B
@�B$�BJB�B)�B �B�5Bx�B
��B
ffB
JB	�/B	��B	�B	��B	��B	�TB	��B	�B
hB
uB
{B
�B
#�B
33B
:^B
B�B
G�G�O�B�1B�+B�+B�+B�%B�%B�+B�%B�%B�%B��B�HB��B	�B
cTB
�B
ĜB  BPB)�B,B2-By�B��B��Bt�B
�-B
ffB
bB	�B	��B	�'B	�3B	ÖB	�B	�HB	��B
B
DB
{B
�B
$�B
2-B
9XB
E�B
L�G�O�B�B�B�)B�5B�B�Bu�B`BB%�B#�B%�B5?BjB��B	%B	��B	�jB	��B
�B
L�B
k�B
�1B
�NB  B]/Bq�B�bB
�B
q�B	��B	�B	�B	�sB	��B
DB
	7B	�B

=B
�B
�B
&�B
8RB
<jB
C�B
I�B
L�G�O�By�B�B�'B��B��B��BBVB49B=qBF�B��B	y�B	��B	��B	�-B	�B
o�B
��B
�TB
�
BB�B�7Bs�B��BB
�+B	�fB	��B	��B	�^B	�B	��B
B	��B
+B
uB
\B
�B
$�B
-B
8RB
?}B
F�B
J�G�O�BF�BP�B�!B�B�BoB�B�B�B\BiyBz�B�PB	�hB	ŢB	�;B
B
ffB
ZB)�B�JB��B�JBiyBVBB�B1'B
�ZB	��B	�\B	��B	��B	�#B	�sB	�BB	�BB
1B
uB
PB
�B
#�B
.B
7LB
:^B
C�B
H�G�O�BQ�Bk�BiyB��B��B��B�5B�B��BB�
B	@�B	B�B	�5B	��B
+B
A�B
M�B
�hB
�mB
�B
�B��B�XB�^BiyB!�B
�B	�mB	��B	�\B	�B	��B	��B	ÖB	��B	��B
�B
$�B
�B
"�B
,B
1'B
:^B
C�B
H�G�O�Bo�Bo�Bx�B�bB��B��B�9B�/B  B+B-B.BiyB�DB��BÖB
T�B
~�B
��B
ĜBA�Bk�B�PB��B��B8RB
�fB
�}B
gmB	�sB	��B	�PB	�hB	�uB	��B	�B	�B
B
	7B
uB
#�B
+B
/B
8RB
C�B
H�G�O�B�=B�oB��B��B�3B�jB��BǮB��B�BB1B5?BA�BL�BR�Bp�B�
B	P�B
B
�B
`BB
x�B�B:^B�9BȴB^5BuB
�PB	ǮB	�B	�1B	�hB	�uB	�oB	ƨB
DB
{B
�B
!�B
%�B
&�B
2-B
7LB
A�B
H�B
K�B6FB:^B�\B�dB�
B�;Bv�B�B�-B�jB�
B	'�B	@�B	bNB	�B
�B
��B
�NB/BVBl�Bv�B<jB>wB?}B]/B
�
B
�'B
w�B
{B	�?B	��B	jB	cTB	��B	�ZB	��B
uB
�B
$�B
&�B
'�B
.B
8RB
?}B
G�G�O�B2-BC�B�VBƨB0!BgmB~�B��B�LB	^5B	�B	��B
hB
R�B
e`B
�=B
�NB�B:^B�B�%B~�B�Bo�BT�B%B
�'B
G�B
�B	B	��B	�%B	r�B	�+B	�uB	�?B	�B	��B
{B
�B
$�B
(�B
2-B
9XB
C�B
I�B
L�B6FB�%B�XB�jB�wB�}B��BƨB  B5?B;dBVBu�B	>wB	�VB	�B
$�B
�bB
�sB	7B6FBJ�BO�B\)BZB(�B
��B
�`B
� B
/B	��B	�B	�B	�JB	�B	��B	��B
�B
&�B
"�B
�B
,B
0!B
7LB
?}B
E�B
I�BaHBq�B�uB��B�XB��B�5B�BB�NB�`B�B�B�B	\B	��B	�B	�B	�B	�B	�B
��B
�B7LBL�B_;BG�B
�B
��B
DB	��B	�#B	~�B	|�B	jB	jB	��B	�B
+B
�B
�B
�B
+B
33B
:^B
@�B
H�B
J�B#�BVB��B��B�BB�TB�TB�mB?}Bq�B�bB�RB�`B�B��B	�yB
t�B
�B
�{B
�?B<jB�wB�}B9XB�B
ɺB
�\B
|�B
'�B
DB	��B	�3B	�{B	�bB	��B	�wB	�B	��B
VB
�B
�B
%�B
0!B
:^B
A�B
E�G�O�B�B%�B/B+Bk�B�%B��B��B��B�B�B�B��BŢB�)B
B
��B
�yB
��BVBhB'�B��B�=Be`B
��B
��B
t�B	�B	�9B	��B	v�B	iyB	�{B	��B	��B	��B	�B	��B
\B
�B
,B
2-B
:^B
D�B
H�G�O�B�hB�\B��B��B��B�#B�B�B�B�B_;B�%B�=B�DB�PB�VB�hB�9B�B	)�B
o�B
��BS�BbNBjBĜBhsB
ŢB
?}B	��B	z�B	m�B	_;B	[#B	�{B	��B	��B	�HB	��B
VB
�B
+B
0!B
49B
?}B
C�B
I�B�ZB�yB�B�B�B��B��B��BDB�BhsB��B�B��B	hB	J�B	�BB
B�B
XB
~�B
�9B
��B�}B\B�{Bl�B
�jB
� B
#�B	��B	�B	��B	��B	q�B	S�B	�B	�'B	�ZB
B
bB
�B
!�B
2-B
6FB
?}B
G�B
J�B��B��B��B��B!�B1'B6FBM�B�B��B��B��B�
B	��B	�oB	ĜB�B
|�B
�+B
�=B
ffB
�BÖB��B��B\)B
�}B
�B
w�B
=qB	�#B	�-B	��B	�7B	z�B	~�B	��B	�B
\B
VB
"�B
(�B
49B
<jB
C�B
I�B
L�B�jB��B>wBQ�Bl�B��B��B�'B��B	,B	@�B	y�B	�B	��B
	7B
/B
n�B
��B
ĜB
�yB?}BF�B��B��B��B2-B
�B
F�B	��B	�dB	�3B	�B	��B	��B	�{B	�\B	��B	�yB
JB
{B
�B
&�B
5?B
9XB
@�B
E�B
L�B�B�B�BB�BVB�-B?}BG�B	&�B	\B	�B	�B	�!B	L�B	�FB
�bB
�sBhBO�BXB��BB��B��B
�jB
}�B
I�B
oB	�B	�?B	�!B	��B	��B	��B	�1B	ǮB	��B
	7B
{B
�B
(�B
2-B
=qB
C�B
H�G�O�B�B�
B�B�B�B�B��B�BC�B��B	9XB	�ZB	��B
p�B
l�B
�9B
��B
�)B
�5B
�}B
�B
��B��Bq�B;dB
��B
B	�fB	�^B	~�B	n�B	x�B	�DB	�XB	�FB	��B	��B
%B
bB
uB
�B
-B
7LB
<jB
C�B
H�B
M�B�DB�=B�1B�7B�DB��B�mB�B�?BɺB		7B	J�B	S�B	B	�`B
�DB
�3B
�^B0!BaHB�=B��B�VBP�B
�NB
6FB	�B	�
B	�'B	z�B	u�B	gmB	s�B	m�B	��B	�XB	�B
  B
�B
�B
"�B
)�B
33B
:^B
A�B
H�B
M�B��B�B�B�'B�FB�RBŢB�ZB�fB�B�B�B�B�B��B\B7LB�B
9XB
�qB
ƨB
�`B�B�1Bt�Bn�B
ȴB
[#B
B	��B	��B	��B	v�B	l�B	o�B	�9B	��B
VB
�B
�B
(�B
1'B
8RB
?}B
E�B
K�B
O�B��BȴBȴB��B��B�`BVBJ�B�B��B��BT�B�jB�B	�LB	��B
�B
ɺB?}Bo�B�%B�%B�+B� BuB
ĜB
2-B	�B	�B	�^B	��B	�=B	r�B	u�B	�3B	��B	��B
B
\B
�B
�B
)�B
33B
8RB
@�B
G�G�O�B33B2-B33B33B49BT�B�B;dB?}B�LB
�B
��B
�BJBXB�{B��B�{B��B�hB��B�BVB
�)B
�
B
�wB
y�B
L�B
)�B
B	�mB	�B	�hB	z�B	v�B	�9B	��B	��B
bB
�B
#�B
,B
2-B
:^B
G�B
K�G�O�B��B�oB��BÖB��BbB_;BŢB�B	I�B
  B
��B
��B
��B
��B
�9B
��B
ɺB
��B
�3B
ɺB+B�B�hBZB
�ZB33B
s�B
iyB
?}B	�B	��B	��B	�PB	�7B	�{B	�BB
B
PB
JB
�B
%�B
-B
2-B
<jB
D�B
K�B�B�B�B�B�B��B�B�=B	!�B	�uB
C�B
	7B	jB	Q�B		7B	 �B	bB	��B
uB
�1BE�B]/B�?B��B��B��Bn�BB
��B
+B	�B	�LB	��B	�B	�VB	�%B	��B	�fB
PB
VB
(�B
/B
33B
<jB
B�B
I�G�O�B�1B�7B�1B�%B�+B��Bk�B�B��BǮB��B�sB�B	gmB	��B
&�B
��B@�BJ�B��By�BJ�BP�BG�BL�B=qBdZBW
B7LB
w�B
{B	B	�'B	�B	�hB	|�B	��B	�B
B
�B
�B
'�B
0!B
33B
;dB
A�B
H�Bv�B~�B�}B�BS�Bn�B}�B�{B�mB.Bn�B��BT�B	�mB
jB
�`B
�sBhB&�BH�B�B� BVBYB�7BF�BT�B
��B
A�B
�B	��B	�dB	�B	�bB	��B	��B	�B
DB
�B
�B
(�B
1'B
7LB
;dB
D�B
G�B
K�B�BǮBB�B>wBdZB�-BĜB�B�B%�B+BS�B��B��B
"�B
A�B
z�B
�XB
��B
��B
��B�B�7B�qB|�B;dB-B\B
bB	�mB	�B	�XB	�B	��B	v�B	��B	��B
uB
"�B
'�B
2-B
5?B
:^B
?}B
E�B
L�BS�BdZB��BŢB�B%BB&�BK�B^5B^5BZB�hB�ZB	"�B	.B	l�B
PB
v�B
�B
��B
��B\B�B�^B#�B)�BoB
��B
-B	��B	�jB	�B	�1B	��B	�XB	�B
B
{B
"�B
#�B
2-B
5?B
:^B
B�B
J�B
M�B�9B.Bu�B�B�{B��B��B�bB��BȴB8RBG�BdZB��B�B	[#B	��B	�B	�ZB
33B
�RBBx�BB��B�{B33B
�B
L�B	�B	�qB	�!B	�7B	�B	�+B	�PB	�#B	��B
DB
�B
$�B
-B
7LB
<jB
C�B
J�G�O�B�B�1B�RB�5B��B%B%B+B+B+B1B%B�'B	#�B	7LB	��B
��B
�B1BQ�Br�B�JB�?BQ�B1'B/B
�NB
M�B	�B	�B	�XB	�\B	�\B	�hB	��B	��B	��B
B
�B
�B
!�B
-B
49B
=qB
C�B
I�B
O�BĜB��B��B�B��B�#B(�B=qB{�B�B��B	B	1B		7B	-B	C�B	w�B

=B
=qB
ffB
�B�B+B1'B)�B
�B
��B
Q�B
 �B	��B	�B	��B	�+B	��B	�FB	ɺB	��B	��B
�B
�B
&�B
/B
49B
?}B
E�B
I�G�O�B�^B��B�B6FBB�BM�BZB^5B\)BÖB�B	>wB	|�B	��B	�jB	�dB
JB
cTB
��B
��B
�B
�/B
��Bt�B@�B�B
��B
�B
�B	��B	ŢB	��B	��B	�B	�}B	�`B	�fB
B
bB
�B
)�B
1'B
8RB
<jB
C�B
I�B
M�B�BO�B�ZB=qB\B�VB�PB��Be`B�VB�!B��B��B��B	F�B	hsB	�7B	�XB
�B
(�B
�-B
�B=qB\)B(�B
�B
�mB
��B	�B	��B	�}B	��B	��B	��B	�3B	B	�B
  B
�B
�B
"�B
1'B
33B
<jB
C�B
H�B
L�BffBYBB�B^5B^5B�1B/B;dB��BĜB$�B:^B]/B��B��B�B�}B�B	=qB	� B	��B
#�B
u�B
��BVBI�B
��B
ȴB
�B	��B	��B	�^B	�bB	��B	�!B	ƨB	�B
PB
hB
�B
%�B
.B
33B
>wB
G�B
L�G�O�B/B=qB��B�B�B'�B49BD�BB�BA�BB�BA�B�B�hB��B	+B	2-B	��B
B	�sB
7LB
��BD�Bt�B?}B
�B
�oB
,B	�`B	�B	�
B	��B	�'B	��B	��B	��B	y�B	��B
�B
 �B
+B
33B
7LB
>wB
A�B
H�B
O�Bz�B�yBO�B�wB'�B��B�fB0!B:^BE�BP�BVB��B�B	�B	$�B	1'B
0!B	��B
�B
�JB
��BB
�5B
�-B2-B
XB
<jB
%�B	��B	�#B	�XB	�1B	�VB	��B	��B	��B
B
oB
�B
$�B
/B
6FB
<jB
D�B
G�G�O�B�BF�B�%B��B�`BBoB�B!�B)�B49B6FB9XB:^BE�BdZBjBm�Bl�B�B�TB	+B	bNB
m�B
F�BVB
ȴB
�bB
K�B
'�B	�mB	�B	��B	�\B	t�B	�!B	�BB
bB
�B
�B
)�B
1'B
5?B
<jB
E�B
J�B
M�B�`B��BB�B+B?}BD�BVBaHBcTB~�B��B	hB	%�B	�+B	  B	<jB	XB	E�B	:^B	#�B	�=B
33B
�^B
��B
��B
aHB
E�B	�B	ǮB	��B	�\B	�{B	�VB	��B	��B	�LB	�B
bB
�B
$�B
,B
6FB
<jB
C�B
I�G�O�B�B+B6FBE�BT�Bs�B{�B�B�\B��B��B�HB	L�B	M�B	S�B	l�B
5?B
m�B
��B
_;B
0!B
7LB
�B
F�B
e`B
`BB
�oB
1B	�mB	��B	��B	�B	�\B	�7B	�VB	�PB	�/B
B
JB
�B
+B
0!B
2-B
8RB
?}B
I�B
K�B�B�'BBO�BĜBA�Bl�Bo�Bn�Bl�B��B�'B�B	��B	��B
�B
?}B
�B
�LB
�B
�B
�B
XB
�{B
W
B
5?B
cTB
:^B	��B	��B	�hB	�1B	�oB	�{B	�DB	��B	ǮB	��B
hB
�B
$�B
)�B
49B
=qB
C�B
H�B
O�B33B;dB33BDB��B�B�BffB�TB^5B�+B	B�B	jB
(�B
�B
��BA�B/B-B.B(�B�B
�B
��Bm�B
x�B
F�B
5?B
B
B	��B	�PB	}�B	~�B	�B	��B	��B	��B
uB
�B
�B
+B
1'B
:^B
A�B
F�B
M�B�-B�B,B1'B33B5?B��B��B�BȴB	1B	C�B	_;B
A�B
ȴB
ȴB
��B
�TB
�B
�BA�B>wBH�BB�B�B
��B
�)B
�uB
C�B	ǮB	��B	�hB	|�B	}�B	}�B	��B	�/B
B
bB
�B
�B
.B
0!B
7LB
B�B
F�G�O�B�B�B�B{B�BE�Bs�B�{B��B�3B>wBC�B	{B	'�B	K�B	��B
;dB
|�B
�?B
��B
��B
��BPB+B]/BE�B
��B
s�B
m�B
B	��B	�'B	��B	�=B	�\B	�B	��B	�B
+B
uB
 �B
/B
1'B
8RB
A�B
H�G�O�BR�B�ZBs�B�B�B�3B�B�?B	B	bB	�B	�B	Q�B	e`B	�DB	��B	��B
O�B
e`B
r�B
s�B.B
��B
�B2-B^5B=qB
�mB
33B	�B	��B	��B	��B	��B	�B	�B	�B
1B
bB
hB
$�B
&�B
49B
;dB
C�B
K�B
N�BXB� B�NB��B��B��BbB0!B��B	�B	1'B	W
B	�B	�9B	�B	��B
hB
oB
y�B
�/B
�fB
�ZB�BI�BiyBG�B2-B
ȴB
0!B	�B	�dB	��B	��B	��B	��B	�?B	�#B	��B	��B
B
�B
(�B
33B
8RB
D�B
H�B
N�BG�B�DBB�sBR�B{�B�B��B�B	:^B	L�B	u�B
%B
(�B
�B
�?B{B.BH�BM�B9XB]/BK�BiyB^5B�B
��B
��B
�B	�mB	�FB	��B	��B	�PB	�JB	�hB	�B	�B
B
�B
!�B
(�B
49B
;dB
F�B
J�B
O�B�=BVBC�BF�BK�BQ�Bu�B�B�RB	1B	\)B	aHB	�VB
\B
�B
1'B
}�B
�'B
�yB'�BD�BH�BaHBaHBPB)�BuB
�B
5?B
PB	ȴB	��B	�?B	�bB	�VB	�hB	�B	��B
DB
�B
%�B
)�B
2-B
9XB
B�B
H�G�O�B�}B�ZBF�B`BB�B��B��B��B�B�B��B	  B	+B		7B	I�B	�wB	�B
�JBB	7BB&�BI�B�B)�B2-B �B
y�B
>wB
bB	ŢB	�B	�B	�B	��B	��B	��B	��B
  B
bB
%�B
+B
33B
9XB
?}B
J�B
N�B9XBD�BB�Bk�B�+B�'B��B�#B�HB�;B��B	8RB
PB
D�B
e`B
�B
�RB
��B
�B�B�B�B6FB7LB1BuB
��B
O�B
,B	��B	�B	��B	�hB	��B	��B	��B	�
B	��B
hB
�B
%�B
-B
5?B
<jB
B�B
I�B
L�B�bB�wBǮB=qB=qBT�B��B�uB��B	�B	aHB	��B	�B	�qB	ĜB
1B
DB
�B
�3B
�dB
�#B
�B
ȴB
�?B
��B
y�B
q�B
l�B
YB	�B	��B	�!B	��B	��B	��B	�FB	ɺB	��B
%B
�B
�B
(�B
1'B
7LB
@�B
H�B
N�Bl�Bs�B��B�B1'B�VB��B��B��B�BB	"�B	"�B	E�B	ffB	~�B	�B	�oB	�B	��B	ÖB	��B
�B
ƨB
�B
�B
�B
�'B
aHB
-B
,B	�B	�9B	��B	��B	��B	�^B	��B	��B
%B
JB
"�B
)�B
/B
<jB
=qB
I�B
M�B9XB%�BS�B�B�ZBl�B{B�B�hB��B	{B	W
B	l�B	��B	�LB
%B
�B
$�B
'�B
%�B
S�B
�wB\B&�B�B+B
��B
��B
J�B	��B	�dB	��B	��B	��B	��B	�wB	��B	�mB	��B
JB
�B
&�B
,B
6FB
C�B
I�B
O�B��B�!BƨB��B�B#�B�VB'�B}�B��B�#B�B	G�B	q�B	�XB	�NB
\B
!�B
D�B
S�B
gmB
��B
�yB+B�B  B
��B
�^B
dZB
�B
B	�B	��B	��B	��B	��B	��B	�B	��B

=B
!�B
!�B
1'B
6FB
A�B
J�B
O�B��B��BĜB�B�B�B��B�B��B�)B	�B	C�B	K�B	s�B	�DB	��B	��B	��B
�B
�B
�B
+B
�=B
�5B
��B
�B
�#B
�oB	��B	�B	�9B	�B	�B	��B	��B	�FB	B	�fB	��B
VB
 �B
(�B
0!B
9XB
D�B
I�B
O�B��B�Bz�B9XBp�B�BVB��B�B$�B�B9XBr�B	PB	jB	z�B	�bB	��B	��B	�B
1B
�B
�?B
��B
��B
�B
�}B
`BB
8RB
VB	�B	��B	��B	��B	�B	�FB	�B	��B
DB
�B
�B
/B
6FB
<jB
D�B
J�B
O�BW
BVBXB��BBjB1B�dBP�Bw�B�7B�\B�^B�B	��B	�fB
'�B
=qB
~�B
�FB
�}B
��BB�B1B
��B
��B
jB
/B	�5B	��B	�?B	��B	��B	��B	�B	ŢB	�B
B
hB
�B
+B
2-B
<jB
D�B
I�B
N�B[#B49Bn�B��B�fBr�B��BD�B�/BĜB�uB�B	�9B	��B	�TB	�B
k�B
�LB
�3B
�-B
��B
�B
�mB
��B
��B
�B
��B
l�B
C�B	�
B	�}B	�B	��B	��B	��B	�9B	�B	��B	��B
�B
�B
(�B
2-B
9XB
D�B
K�B
O�BD�B��BJB�By�BXB�B�?B��B	JB	2-B	o�B	��B	�fB
\B

=B
-B
D�B
z�B
�B �B"�B
�HB �B
��B
=B
��B
�PB
S�B
�B	B	�9B	��B	��B	��B	�B	�jB	�B
%B
�B
%�B
-B
33B
9XB
C�B
H�B
K�B+B`BBYB�#B��B<jBoB�B	� B	�)B	��B	��B	��B	��B
JB
8RB
iyB
�3B
�B
�yB
�sB
�fB
�B�B�B
��B
��B
x�B
$�B	�B	�B	��B	��B	��B	��B	�?B	ƨB	�#B	��B
\B
#�B
)�B
33B
;dB
B�B
I�B
M�BE�BI�B��B�B�=B{�B~�B�B	�?B
B�B
J�B
N�B
L�B
9XB
�DB
�hB
�TB
�B
�yB1'BJ�Bs�B�B�hB� BJB
ȴB
�%B
m�B
D�B
  B	ÖB	��B	��B	��B	��B	�XB	��B	��B
DB
"�B
)�B
5?B
?}B
C�B
I�B
N�B�B"�B&�B8RB��BƨB	�B	#�B	��B
J�B
W
B
gmB
��B
��B
�BBJBC�B+B$�B+B
�B
�BG�BuB
�BbB
��B
cTB
:^B	��B	�jB	�B	��B	��B	��B	�FB	�TB
1B
�B
#�B
.B
2-B
;dB
E�B
J�B
M�B�B�B[#B��B	\B��B�B��B	��B
6FB
p�B
|�B
��B
�XB
��B
�B
�
BB,BI�BH�B
�LB
�sBw�B�=BS�B�B
�?B
S�B
�B	��B	��B	�'B	��B	��B	�B	�jB	�sB
1B
�B
#�B
.B
33B
>wB
F�B
K�G�O�B�
B&�B�BÖB�XB��B	�B	�B
XB
�oB
��B
�B
��B
�RB
��B
�B
��B
��B�BP�B�BB5?B~�Bn�B8RB
=B
��B
x�B
DB	�5B	�B	��B	��B	�'B	�FB	��B	�B
	7B
�B
#�B
.B
9XB
?}B
D�B
I�G�O�B�B�B��B�
BjB+B8RBH�B	D�B
hsB
{�B
�oB
�=B
�B
�1B
�VB
�hB
ɺB
�`BuB&�BD�BXBYBhsB-B
�B
�7B
\)B
$�B	��B	��B	��B	��B	��B	��B	��B	�B
{B
�B
#�B
.B
6FB
<jB
E�B
K�B
N�B.B<jBffBÖB�PB�B�#B"�B	l�B	��B
M�B
C�B
_;B
�DB
�9B
��B
��B
��B
��B
��B
�/B
�TB=qBL�BT�BB�B
��B
�JB
S�B
�B	��B	��B	��B	�B	�LB	ƨB	��B	��B
bB
�B
"�B
+B
33B
9XB
?}B
I�G�O�B7LB�B�BYB�Bs�B��B��B	q�B	� B	��B
8RB
YB"�BE�Bl�Bo�B�%B�VB��B��B��BG�BN�BP�B%�BPB
� B
E�B
�B	�5B	�LB	��B	��B	��B	�FB	ƨB	��B
	7B
oB
 �B
+B
2-B
<jB
D�B
H�B
N�B�oB��B�qB�TB^5B��B�NB��B	$�B	#�B	&�B	��B	��B	��B
1'B
�^BhB;dBG�BE�B@�B@�B1'B!�B`BB#�B
�B
��B
?}B
1B	�
B	�B	��B	��B	��B	�^B	ǮB	��B
PB
�B
$�B
/B
6FB
>wB
F�B
I�G�O�B��B��B��B�3B��B�fB�BR�B��B
�B
I�B
�B
�
B
�B
�fB
��B
�BB
�#B
�B
�B
��B�BF�B49B>wB=qB
��B
�)B
��B
#�B	�fB	�'B	��B	��B	��B	��B	��B
B
1B
�B
"�B
+B
33B
9XB
@�B
I�G�O�Bq�B��B�}BBȴB��B�HB��BVBD�B	�mB
�uB
��B
�B,B,BA�BF�BG�B1'B-B�B�B
�BVBB
��B
�=B
'�B	�TB	�B	�bB	��B	�B	�B	B	�HB
B
bB
�B
"�B
+B
5?B
=qB
E�B
H�B
M�B	7BB	7BDB�=B��B�`BuB�uB
hB
=qB
m�B
��B
��B_;Be`BW
BR�BP�BS�BK�BH�BG�Bl�BR�B1B
��B
l�B
J�B
�B	�/B	�3B	��B	��B	�FB	��B	�#B	��B
\B
�B
%�B
.B
6FB
=qB
E�B
I�B
N�B�TB�`B��B�BH�BbNB��B	�+B
C�B
��B
�FB
B$�B5?B<jB_;BaHBW
B_;B_;B]/B`BBbNBVBN�BJ�B+B
ɺB
R�B	��B	��B	��B	��B	��B	�B	�?B	�B	��B
+B
�B
#�B
,B
5?B
;dB
D�B
J�G�O�BXB]/Be`Bk�Bt�B�+B��B�B�FB�}B��B	��B
�B
�B
��B
�BBVB�B�B�B>wBB�B@�B:^BA�B
�jB
�+B
�B	��B	�B	��B	��B	��B	�LB	��B	�;B	��B
B
{B
"�B
.B
7LB
<jB
D�B
K�B
O�B�B�B�B�B�?BɺB�)B
=B��B	hB	.B	'�B	.B	]/B	��B
��B
�B
��BDB �B,B9XBL�BZBVBF�B
�B
l�B
/B	ǮB	��B	��B	��B	�!B	�XB	��B	�BB	��B
	7B
{B
!�B
.B
5?B
>wB
C�B
I�B
N�Be`BdZBffBhsBo�Bs�Bv�B��B	{B	5?B	XB	��B	��B
%�B
7LB
ffB
�BB�B/B(�B�B�BF�BD�B
��B
�`B
��B
p�B	�5B	�3B	�FB	��B	�B	�?B	�RB	�HB
  B
hB
�B
!�B
,B
1'B
>wB
B�B
I�B
N�BO�BdZBhsB�B��BŢB1B�BN�B��B	bB	��B	��B	�B
:^B
aHB
x�B
�DB
�B
�HB
��B  B-B�B
�B
��B
��B
u�B
PB	�B	��B	��B	��B	�B	�3B	ƨB	�B	��B
hB
{B
#�B
+B
33B
:^B
C�B
H�B
O�B��B��B��B�sB�BF�BXBn�B	bB	VB	�B
%�B
^5B
x�B
�B
ƨB
�5B
�`B
�B
��B
�B
�;B�B
��BB
��B
�7B
R�B	��B	��B	�XB	�B	�7B	��B	�3B	ǮB	�#B	��B

=B
�B
&�B
.B
6FB
:^B
E�B
J�B
O�B��B��B?}BB�BVB�=B�B	F�B	e`B	�bB	�B
bNB
u�B
~�B
{�B
z�B
�B
�B
��B
�yB
�BBoBPB
=B
�FB
�hB
M�B
#�B
oB	�B	��B	�{B	��B	�B	ƨB	�HB
B
\B
�B
&�B
5?B
8RB
?}B
E�B
K�G�O�B�B
=B{B%�B2-B6FBZBZBXBhsB�?B	�hB
1B
l�B
ȴBB �B'�B(�B&�B6FB.B)�B7LB,B
��B
~�B
t�B
m�B
-B
B	�B	�3B	��B	��B	��B	��B	�B
  B
hB
�B
,B
33B
<jB
D�B
H�B
N�B�uB��B��B+B,B�B�`B	`BB	w�B	��B
D�B
VB
�BBBJBB
��B
�B�B"�B-B,B)�B33B�B
�B
r�B
dZB

=B	�^B	��B	��B	��B	�B	�B	��B
B
hB
�B
 �B
,B
49B
@�B
F�B
K�B
Q�B��BT�BɺB	�B	I�B	�=B
<jB
[#B
cTB
n�B
ɺB
�fBt�B0!B/B�B�B�B;dBL�BL�BM�B}�Bv�Bm�Bu�B
�sB
S�B	�B	ƨB	�3B	��B	��B	�wB	ÖB	ƨB	�fB
	7B
�B
"�B
'�B
0!B
6FB
9XB
A�B
H�B
L�Bn�B��B	=qB	�PB	��B	ÖB	�sB
A�B
bNB
�dB
�dB
��B
�B
�B
�ZB�B�B<jBM�B@�B33B33BB'�B+BN�BL�B
�?B
D�B	�BB	�qB	��B	��B	ĜB	ǮB	�B	�B	��B
oB
�B
%�B
.B
:^B
>wB
C�B
F�B
K�BW
BW
BVBT�BVB~�B��B	H�B	�VB
iyB
�7B
��B
�B
��B
��BB
��BB�BS�BC�B49B>wBC�B�B%B
��B
|�B
@�B	�B	ÖB	�B	��B	��B	ŢB	��B	�#B	�TB	�B
DB
�B
"�B
+B
49B
=qB
D�B
J�B
O�B?}B<jB=qBA�BE�BF�BJ�Be`B��B��B
DB
�B
F�B
bNB
p�B
r�B
t�B
t�B
p�B
�oB
��B5?B:^B<jB2-B
��B
��B
�B
.B	�
B	�XB	��B	��B	�B	B	�B	��B
B
	7B
oB
!�B
,B
1'B
<jB
B�B
G�B
L�B�B�ZB�;B�B�;B�HB�mB�;B��B��B	B	1B	�B	.B	T�B
hB
L�B
t�B
�DB
�?B
��B
��B
�`B�B
��B
y�B
 �B
�B	�B	�?B	�LB	�FB	�^B	�RB	ĜB	�#B	�B	��B
	7B
�B
'�B
0!B
8RB
:^B
D�B
J�B
N�B�B�B�B�B�B�B�B��B	B	JB	hB	:^B	M�B	e`B	��B	��B
49B
gmB
��B
�wB�B�B'�B
��B
ƨB
|�B
e`B
:^B	��B	��B	��B	B	�^B	�9B	�RB	ĜB	�sB	��B
  B
\B
�B
)�B
/B
:^B
C�B
I�B
O�B�?B�3B�;B�B��B��B��B��B��B��B��B	B	%B	1B	\B	hB	oB	>wB	W
B	��B
VB
�B
�B
�RB
�+B
VB
/B
hB	�BB	B	�-B	�3B	�FB	�qB	ŢB	��B	�mB	��B
  B
VB
�B
-B
49B
:^B
A�B
I�B
M�B�wB��B�wB�XB�LB�B�^B��B��B�B�NB�B�B��B	
=B	6FB	o�B	�3B	�ZB	�#B
�B
P�B
�B
�hB
�\B
r�B
5?B
B	�B	ȴB	�9B	�9B	�^B	�^B	ÖB	��B	�B	��B
B
�B
�B
)�B
8RB
?}B
E�B
L�G�O�B��B�VB�DB�B}�Bv�B�LB�9B��B�B�RB��BBBĜBɺB�#B�ZB	-B	\)B	cTB
\B
5?B
`BB
�B
|�B
J�B	�B	��B	B	�FB	�FB	�^B	ĜB	��B	�B	�B	��B
1B
�B
 �B
-B
;dB
A�B
H�B
N�B
P�B��B��B��B��B�B�B�!B�B�B�!B�3B��B��B	JB	.B	k�B	�PB	��B	�?B	�B	�B	�B
{B
B�B
�hB
E�B
hB	�B	��B	�dB	�-B	�LB	�qB	ĜB	ǮB	�B	�B	��B
B
{B
 �B
,B
9XB
A�B
I�B
N�B
P�B�B�B�B��B��B��B��B��B�^B��B�}BɺB��B�yB�B	,B	%�B	P�B	iyB	�=B	�B
B
(�B
|�B
�DB
~�B
:^B	��B	�TB	��B	�^B	�-B	�}B	��B	��B	�B	�B	��B
B
�B
�B
.B
7LB
=qB
E�B
K�G�O�BI�Be`BcTBaHBe`Bp�B�uB��B��B��B��B��B��B�3B�-B�jB�XBȴB�B�B	"�B	B�B	ŢB
cTB
{�B
�1B
m�B
.B	�B	ɺB	��B	�?B	�?B	�LB	B	��B	�fB	�B	��B
%B
�B
,B
7LB
>wB
F�B
L�G�O�B5?B]/BffB� BǮB�)B�NB�#B��B�Bu�Bm�Br�B�\B�+B�DB��B�dB	�DB	�fB
uB
8RB
k�B
{�B
p�B
\)B
uB	�`B	ŢB	�FB	�FB	�jB	ĜB	��B	�B	�/B	�sB	�B	��B
1B
&�B
2-B
9XB
@�B
F�B
J�B
P�B�^B�^B��B��B��B�BǮB��Bz�B�\B��B��B�B��B�B�dB��B��B�B	��B	�fB	��B
Q�B
� B
�7B
G�B
+B	�5B	�wB	�?B	�?B	�RB	ÖB	ƨB	��B	�B	�mB	�B	��B
hB
%�B
'�B
8RB
=qB
F�B
K�B
N�BdZBjBt�B�1B�9B��Bs�B^5BgmB�3B�}B�qB�
B��B�DB��B�B�;B��B	B	%�B	r�B	��B
�dB
�RB
y�B
R�B	��B	��B	B	�?B	�?B	�RB	B	��B	�B	�HB	�B
DB
hB
 �B
)�B
:^B
=qB
E�B
K�G�O�B:^B9XB9XB9XBJ�BL�BN�BF�BD�B]/BXBZBq�B�bBT�BI�Bz�B��B��B	�B	�TB	��B
C�B
��B
�'B
v�B
-B	�B	��B	�?B	�9B	�RB	�}B	ÖB	��B	��B	�NB	��B
%B
PB
�B
0!B
7LB
<jB
D�B
I�G�O�BG�BF�BG�BG�BG�BH�BH�BG�BD�BG�BI�BL�BO�BJ�BP�B]/B�+B��B��B	B�B	�+B	�5B
D�B
�B
��B
dZB
Q�B
�B	�NB	��B	�jB	�9B	�FB	B	�B	�;B	�TB	�B
B
JB
�B
)�B
5?B
=qB
D�B
J�G�O�B+B+B+B)�B(�B'�B&�B&�B&�B$�B{BbB?}BD�BM�BT�B	bB	]/B	��B
DB
��B
��B
��By�B@�B
��B
5?B
hB	�B	��B	��B	�XB	�9B	ĜB	ĜB	��B	�NB	�B
B
bB
�B
+B
5?B
?}B
F�B
I�G�O�B�ZBPBoB�B�B �B�B�B{BbBuB�BXBdZB�B��B	9XB	��B
W
B@�B:^B �B.B�B%B
�\B
%�B
	7B	�B	ɺB	�}B	�?B	�XB	�?B	�wB	��B	�;B	�HB	��B
bB
�B
,B
49B
8RB
C�B
J�G�O�Bz�B�=B�B��B�BB �B"�B\B�B{BVB!�B-B<jB=qB��B
/B
�fBe`B^5BA�B�B�B	7B
��B
�LB
�bB
0!B
JB	�yB	ƨB	�RB	�wB	��B	ɺB	��B	�ZB	�B
B
hB
!�B
+B
5?B
=qB
D�B
J�B
O�B2-B5?BYB�PB�VB� B�JBu�B�B�B�B�7B�oB�oB�B�B?}Bx�B��B	��B
&�B
��BR�Bm�BD�BDB
�B
�B
�B	��B	�fB	��B	�wB	�9B	ǮB	��B	�5B	��B
JB
�B
&�B
.B
5?B
<jB
B�B
I�G�O�BdZBbNB��B�BBPBPBJBB��BɺB��B��B�B�B[#BgmBPB	F�B	`BB
jB
��B
��B
��B@�B
�yB
�B
� B
]/B
"�B	�B	�5B	��B	�?B	��B	ȴB	��B	�/B	�B
JB
�B
&�B
-B
33B
<jB
C�B
J�G�O�B�oB�B��B��B��B��B��B�B�bB��B%�B�?B�RBB��Br�B�/B	�qB	�B
B
��B
ĜB
��B
��B
ɺB
�jB
u�B
T�B
33B	��B	�yB	��B	�jB	�RB	��B	��B	�B	��B
B
bB
�B
'�B
0!B
8RB
B�B
H�B
N�B�B��B��B��B��B��B��B�B��B��B�B.BN�B��B��B�BBJB9XB�B��B	^5B
��B
�sB
�)B
��B
ÖB
bNB
(�B	�HB	�B	�B	��B	B	��B	��B	�BB	��B
+B
oB
�B
)�B
5?B
=qB
D�B
J�G�O�B1'B2-B1'B1'B2-B33B2-B7LB7LB8RB?}B`BB��B-B�VB��B��B��B	hB	r�B	�NB
p�B
�B
�3B
�fB
��B
�=B
`BB
%�B
B	�B	�B	��B	ǮB	ŢB	��B	�5B	��B
B
\B
�B
&�B
49B
=qB
E�B
L�G�O�B��B��B�B�wB��B�BB��B6FB7LB>wBC�BdZB��BuB��B
=B �B��B��B	��B	�B
!�B
[#B
�B
z�B
F�B
;dB
.B	��B	�)B	�;B	��B	��B	ÖB	��B	��B	�;B	��B
	7B
{B
�B
+B
:^B
<jB
C�B
K�G�O�B�BJB}�B��B�3B��B�B��BF�BbB�{B��B��B��B��BB�BVBbBffBÖB	�B	VB	��B
L�B
w�B
_;B
$�B	��B	��B	��B	�dB	�RB	�9B	��B	��B	�#B	�B
%B
oB
�B
'�B
49B
<jB
D�B
K�G�O�B@�B>wBK�BhsB�JB��B�)B!�B+B�B��B��BA�BW
BYBjB�B��B�BVBVB	�B	�9B
�B
L�B
�bB
aHB
$�B	�B	��B	��B	�dB	�?B	ÖB	��B	��B	�NB	�B	��B
PB
(�B
.B
7LB
?}B
E�B
J�G�O�B�mB0!BgmB�'BPBP�B}�B1B/BJ�Bx�B�B��BŢB��BR�BL�B��B�!B6FB�?B��B
�BB%B
��B
�7B
q�B	�B	��B	ŢB	�RB	�RB	�}B	ȴB	�B	�B	�B
B
JB
$�B
0!B
8RB
@�B
E�B
K�G�O�BbB\BbB�B�B#�B;dB^5B��B�LB��Bp�B�+B�fBB��B�qB	�VB	�bB	�RB
bB
-B
cTB
�%B
��B
�B
O�B
2-B	�fB	B	��B	�qB	�dB	�jB	ÖB	��B	�ZB	�B
B
VB
�B
%�B
33B
<jB
D�B
J�B
O�B9XB9XB:^BD�BR�Bw�B�B�B��B<jB�;Bm�B�?B_;B{�B��BBp�B	�oB	�yB	��B
+B
K�B
� B
�+B
q�B
J�B
<jB
%B	�;B	�qB	�^B	�?B	B	�wB	ÖB	�NB	�B	��B
1B
�B
'�B
33B
9XB
E�B
J�B
N�B�LB�qB�wB��BǮB�TB	7BP�B�DB��B��B�{B��B��B�RB��B1'B'�B�)B^5B�NBQ�B�}B#�B"�B
��B
�LB
bB	�B	��B	ƨB	��B	�dB	�RB	�jB	ÖB	�TB	��B
%B
PB
�B
)�B
.B
;dB
E�B
J�B
M�B��B��B��B!�BL�Bp�Bt�Bz�B� B�+B��B��BŢB��B�oB.B.B_;B��BXB	"�B
  B
hsB �B#�B1'B
��B
l�B	��B	�HB	�
B	ɺB	�jB	�dB	ɺB	��B	�B	��B
%B
DB
�B
.B
5?B
<jB
F�B
J�B
N�Bv�Bw�B�PB�#B�B\B�B"�B,B5?B\)B�LB�`B�BQ�B[#B �BA�BT�B� B�PB	O�B
ffB
�3B
�B
��B
gmB
<jB
PB	�;B	�;B	ɺB	B	�FB	��B	�B	�B	��B
JB
{B
"�B
+B
5?B
;dB
D�B
J�G�O�BgmBiyBu�B�DB�}B��B�B��B�#B��B�B �B�B:^B33B�}B|�B�B��BƨB��B��B�B	�3B
�{B
�B
I�B
!�B	��B	�NB	ĜB	�^B	�XB	�dB	�qB	��B	�5B	�B
PB
�B
�B
%�B
1'B
9XB
C�B
J�G�O�A�t�A�bNA�Q�A���A�(�A�M�A��A�l�A���B oB �JBB�B��B!�BDB�Bm�B�B�-B�NB	t�B	�;B
S�B
�%B
��B
W
B
33B
"�B	�mB	�5B	��B	�jB	�dB	�dB	ĜB	�
B	�B	��B
PB
�B
#�B
+B
33B
=qB
B�B
I�B
N�A�A�A��\A���A���A��
A��A��#B !�B "�B ?}B p�B �{BR�B�wB'�B;dB��BVB	�B
��B
��B
��B
��B
�B
��B
R�B
6FB
&�B	��B	�B	��B	�XB	�RB	�dB	�dB	��B	�B	��B

=B
bB
&�B
-B
:^B
@�B
F�B
K�G�O�A��9A���A��7A��A��A�-B 9XB E�B ^5B �9B ��BPB�BS�BffB�^B�B	DB	%�B	l�B	�B
O�B
�=B
�HB
�B
�B
R�B
�B	��B	�fB	��B	�qB	�dB	��B	ĜB	��B	��B
B

=B
{B
)�B
33B
=qB
C�B
I�B
N�B
O�A�t�A���A��A��A���B <jB l�B �B ��B ��B �dB ��B  B�B9XBo�B�B�-Bt�B	oB	�NB
{B
iyB
�jB
�dB
�^B
{�B
iyB
+B	ĜB	�}B	�?B	�jB	�RB	�dB	ǮB	�)B	�BB
DB
bB
�B
0!B
6FB
@�B
H�B
K�B
O�A��A�-A�1'A���A���A�{A��yB B �B 6FB M�B {�B �B	7BhsB'�B	7BI�B��B��B	�sB	�HB
W
B
s�B
{�B
{�B
jB
49B
DB	�;B	�}B	�LB	�RB	�dB	ŢB	��B	�B	�fB
B
bB
�B
-B
6FB
<jB
E�B
K�B
O�A�A�A��+A�1A��A���A�Q�A�x�A���A�z�B 49B �fBR�B�B-B�dB��B��B�RB	�VB	��B
O�B
�B
�NB
��B
�RB
]/B
J�B
PB	�B	��B	�}B	�dB	�FB	B	ɺB	�B	�BB	�B
JB
�B
#�B
,B
6FB
?}B
F�B
L�G�O�A�ZA�z�A��FA�C�A�O�A���A���A�1A�A�B,B`BB�fB�PB��BVB1B�bB�?BPB	�HB
+B
�B
�BB
ȴB
�9B
�B
[#B
1B	�B	�
B	ŢB	�^B	�wB	ȴB	�B	�5B	��B
bB
�B
�B
+B
6FB
@�B
F�B
K�G�O�A��TA�+A�|�A��;A�S�A�Q�A��FB B oB "�B ��B\)B\B�Bu�BuBgmBw�B�B  B��B	�RB
�)B
�;B
��B
�XB
�{B
XB
F�B
�B	ɺB	ȴB	��B	��B	ŢB	ǮB	�;B
B
�B
�B
$�B
(�B
5?B
@�B
F�B
J�B
M�A�-A��^A�;dA�;dA��B 7LB49Bz�B�mB;dBɺBBɺB�B�B	C�B	x�B
(�B
��B
��B
�1B
�B
��B
�B
��B
��B
t�B
33B	�ZB	��B	��B	�LB	�XB	�3B	�RB	ȴB	�TB	��B
hB
�B
%�B
,B
33B
=qB
E�B
J�B
N�A�=qA���A�l�A��B�BdZBÖB�B�BQ�BiyB2-B�?B�B��BP�B'�BjB� B��B�B	��B
�B
�B
�#B
W
B
K�B
=qB
hB	�fB	ȴB	�LB	�-B	�RB	B	�B	�yB
  B
�B
�B
&�B
0!B
5?B
=qB
C�B
J�B
N�A��A���B �JB��BĜB!�B0!B�1B��B�B%�B8RB=qBB�BQ�B`BBɺB9XBr�B.B|�B	�hB
�VB
�bB
��B
��B
_;B
2-B
	7B	��B	�'B	�LB	�RB	�RB	��B	�NB	�B	��B
�B
�B
%�B
,B
33B
=qB
E�B
K�B
N�A��;B +B n�B �9B �jB ��B}�B��B'�B[#B�B&�B��BǮB\BgmB��BȴB�B"�B2-B�ZB
49B
R�B
_;B
/B
hB
PB	��B	��B	�jB	�jB	��B	ǮB	ɺB	ɺB	�mB	�B
B
�B
'�B
.B
8RB
>wB
E�B
H�B
M�B �B ��B6FB�BB�7B��B��BL�B�{B�BO�BaHB��B�BB^5BM�Bm�B�B�B�B	�'B
O�B
F�B
E�B	�yB	��B	ɺB	ǮB	�XB	�RB	�^B	ŢB	ŢB	��B	�B	��B
B
oB
�B
&�B
.B
5?B
>wB
D�B
J�B
L�B �dB��BbNB��Bw�B�9Bm�B�1B��BoB!�B+BM�Bx�BO�B-B� B�LB	bB	��B
�B
>wB
P�B
C�B
+B

=B	�TB	ɺB	�jB	�9B	�RB	�dB	�^B	�}B	��B	��B	��B
	7B
oB
�B
&�B
0!B
8RB
?}B
E�B
J�B
M�B ��B2-B�jB�B�Be`B��BK�Bp�B~�B��B�B-Bn�B��B�B��B�B �B�B	��B
O�B
L�B
dZB
^5B
!�B	�B	�BB	�FB	�FB	�FB	�XB	�XB	�qB	ŢB	��B	�B	��B
VB
\B
�B
&�B
49B
<jB
C�B
J�B
N�A���A�r�B��B��B��B��B�B�B49B8RB_;B��B��BjB�B�sB�=B��B1B+B	�#B
�B
.B
1'B
5?B
+B
+B	�sB	ĜB	�dB	�RB	�qB	�wB	��B	ƨB	�B	��B
+B
bB
�B
 �B
(�B
33B
;dB
E�B
I�G�O�B ��B �}B �B\B}�B��B�^B��Bl�B�#B=qB��BB��BF�B�dB�B�PB-B	T�B	ǮB
+B
/B
E�B
8RB
 �B
uB	�HB	ĜB	�jB	�?B	�LB	�B	ŢB	��B	��B	�TB
B
1B
�B
 �B
+B
49B
9XB
F�B
J�B
O�B 8RB 8RB 9XB �PB@�B\)B�+B�LBB�B33B�BZB?}BVB��B�^B��B"�BVBT�B	<jB
bB
~�B
m�B
E�B
JB
B	��B	ŢB	��B	�^B	�}B	��B	ŢB	��B	�#B	�B
1B
hB
�B
�B
-B
49B
;dB
D�B
K�B
O�B�B�B�BA�B$�B��B$�B�B��B+BG�B#�B��B�B��B�B,Bl�B	�wB
\)B
cTB
dZB
�B
�{B
�B
VB	�B	��B	B	�}B	�wB	B	ÖB	ȴB	ɺB	��B	�BB	��B
oB
�B
 �B
.B
6FB
;dB
F�B
L�B
O�B �Bx�B��B�
B��B�}B�}BK�B�B�dB�}B��BĜB�B��B�'B�fB�hB�#B	��B
�B
J�B
D�B
1'B
�B
  B	�#B	�}B	�wB	�jB	�LB	ȴB	ǮB	�wB	��B	��B	�
B	�fB

=B
�B
!�B
,B
2-B
7LB
D�B
L�B
P�BBP�B_;BXB��B=qBaHBn�BJBC�B[#B��B��B��B�qB$�B�^B�BŢB��B	YB
B
9XB
I�B
/B	��B	�B	�5B	ŢB	ĜB	�wB	�XB	��B	�dB	B	�#B	�ZB	��B
B
�B
!�B
'�B
5?B
5?B
D�B
M�G�O�B33BC�BYBx�B��B�`B�B�=B��B�XB�!B]/B��B��B��By�B�{B��B�B1'B�hB	�B	�B
E�B
;dB
+B
oB
B	�B	ȴB	�XB	�?B	B	��B	�B	�5B	�`B	��B
	7B
\B
�B
1'B
6FB
;dB
?}B
J�G�O�A�ĜB �{B��B0!B��B'�By�B�B��B�B\B �BH�Br�B�7B[#B��B�B	�3B	��B
\B
&�B
.B
,B
$�B
1B	��B	�mB	��B	B	�wB	�jB	ǮB	�B	�)B	�`B	�sB	��B
1B
{B
�B
.B
5?B
;dB
F�B
L�G�O�A�?}A�G�A�|�B �B ��B33B�B��B��B�B�/B��Bw�BBB�B.Bw�B	+B	S�B	��B
B
:^B
K�B
B�B
1'B
 �B	�B	��B	�}B	�wB	�qB	�}B	��B	ĜB	��B	�mB	��B
B
\B
 �B
0!B
;dB
?}B
H�B
M�G�O�A�1A���B �mB	7BQ�B��B�wB��BB�B��B��BO�B�;BXBn�B�bBŢBA�B��B�B	��B	�sB
/B
49B
?}B
'�B
	7B	�B	�;B	�5B	��B	�3B	�B	�qB	ɺB	B	�/B	�B	��B
  B
�B
6FB
8RB
I�B
N�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/A�9XA�1'A�5?A�33A�33A�1'A�/A�7LA�JA���A��#A�{A�^5A���A��`A�-A���A�5?A�bNA��A���A�;dA�
=A�K�A��A���Ax�9AHA=�;A,{A��A~�A�A�A�w@���@�-@�o@�5?@�bN@��@�@�G�@�K�@��P@��A�XA��mA��#A���A��HA���A�ffA�C�A��;A��A���A�Q�A��A��A�ĜA͑hA�hsA��A��TA�p�A��A�C�A���A��hA�t�A�ĜA�Q�A�7LAQ�
AJ(�A2ffA#�A�`A~�A�HA�jA�@�`B@��m@��D@��T@�~�@��R@�V@��F@�;d@��
A�VA��A�JA�1A�%A�VA�VA�FA�K�A�S�A��A�z�A��DA�E�AޅA�z�A��
A�~�A���A��
A�ƨA�33AΕ�A�M�A���A�  A� �A�S�AM��A8~�A&��A�yAA �A�TA
A�A��@��P@�J@���@���@��@�  @���@�`B@���G�O�A�G�A�uA�;dA�33A�$�A��A�~�A��;A�  A���A�wA�z�A��A�-A��mA��`A��
AׁAՉ7A�"�A���A�ȴA���A�`BA��A�~�A�p�AxJA`ffAG33ADJA9\)A&ĜA �A�A�A��@�V@睲@�;d@�@��D@�?}@�&�@�hs@�ZG�O�A�p�A��A�z�A�dZA�G�A���A��mA��;A�^A�dZA��AޮA�(�A�33A�I�A�\)A��A��A�%AŴ9A�/A��A�bA���A���A�bNA���Al�ARĜAI�A3��A��A��A�#Az�AA�7@�(�@��@���@�"�@��-@���@�33@�n�@��@��A�PA�`BA�7LA�-A�"�A��A�&�A�^5A�dZA�"�A�;dA���A��AڬA���A�ĜA��A��A���A���A��A�z�A�&�A��A���A�+A���A��AfM�A_��ACx�A;33A'��AĜA\)A��AC�@��w@�p�@�@ˮ@��@�-@�K�@���@���G�O�A���A�n�A���A�A��A�ĜA��A�hsA�M�A�bA�M�A�1A�bA�5?A�A�Q�A���A��;A�7LA�bNAӃA�I�Aħ�A��hA�n�A��;A�$�Am33AX��AI
=A1�A(n�A!?}AoA�9A
z�@��w@�@��/@�p�@�&�@�ȴ@�1@��@�$�@��@���A�A�O�A�;dA�1'A�-A�&�A��A�&�A�"�A�DA�%A�`BA�5?A�+A�VA��;A��A��yAװ!Aҝ�A��Aω7A��HA���A�bA�ffA��A�dZAst�Am+AZ�A.1A(��AAn�A1A�@��@�E�@���@å�@�1'@�33@�ff@�$�@� �@��A�\)A��HA��A�A��A��`A�9A�t�A�v�A�E�A�+A�9A�  A�n�A��mA�9XAڛ�AؾwA�{A�9XA�C�AÅA�l�A��PA��RA�"�A���As�AA��A-��A(E�A"bNAVA�FA�uA�`@��@��
@�z�@�Ĝ@�t�@�%@��@��!@��@�r�G�O�A���A뙚A�S�A�PA��`A��A���A�ƨA� �A���A�hA�+A��
A��A��A�jA���Aߧ�AߋDA�~�A�I�A���A��TA��+A���A���Ar  AY�AH��AA�A(�A�#A;dA�AS�A�Ahs@��\@�@���@�33@�"�@�E�@�S�@��@��@���A��
A�+A�v�A�hA�v�A웦A�7LA���A�A��A�bNA�9XA�dZA�5?Aډ7A��A�O�A�dZA�ƨA�+A���A���A�?}A�z�A��9A��RA���Az(�A]AM��A3C�A��A"�A|�A�jA��@���@�1@�E�@ڧ�@�v�@�`B@��@�o@�V@���G�O�A�E�A晚A�dZA旍A柾A�\A�r�A�VA�?}A��A坲A���A�5?A��AᙚA��A��7A߃A�p�A�-A�|�A���A���A�O�A�M�A�^5A�`BAyƨA_33APbA1�mA�AƨAC�A
�A��@�-@�/@��#@�  @��@���@�33@���@�b@�z�G�O�A��A�ĜA띲A�A�p�A�p�A�jA�bNA�\)A�Q�A���A�n�A�\A�bA�=qA�=qAԝ�A��A���A�"�A�ȴA�S�AƟ�A���A���A��+A��7Az$�Af~�AH�DA"E�A��A�A��Aff@���@��@��m@ݙ�@�@�1@���@�1'@���@��@���G�O�A�7LA�r�A�XA�M�A�A��yA�^5A�VA��`A�r�A�G�A�A��A㙚A��A�M�A��7A�33AރA���Aڏ\A�ȴA�VA�JAĲ-A�A� �A�Az5?AA��A'\)AbNA	l�A?}@��
@�j@䛦@ܴ9@�%@�-@���@��u@�@��H@��H@�G�O�A���AꝲA�+A蕁A�%A���A�A��A���A���A�A�JA�33A�-A�r�A�+A���A�p�A���A���A�K�A��yA�v�A�(�A��A���A�x�A�XARz�A:{A)�A��A�DA�FAo@�{@�@��#@�n�@�^5@��@���@� �@��
@���@�(�G�O�A�A���A�&�A��A�A�G�A��A��A���A�`BA�!A�?}A�;dAۥ�A���A�=qA�1'AҼjAҧ�Aɥ�A�{A�?}A�A��
A���A��/A�G�A��AA��A!�#A/A/A
Q�AZA ff@���@�X@�V@ڰ!@���@�@��@�dZ@��h@�~�@��HG�O�A�^5A�$�A�A��A�DA�K�A�wA�p�A�VA�bA��A�RAߕ�A��A��A֥�A�ffA��A�O�A��/A��yAʾwA��+A�7LA���A�l�A�9XA���AY|�AE��A-S�A��Av�AZA�FA�#@��@��@��@ץ�@�j@���@�\)@�n�@�v�@�n�G�O�A�A�r�A�G�A��A�n�A�/A�ĜA�VA�C�A��A���A���A��yA�x�A�7A�K�Aؗ�AёhA�  A�ƨAąA�x�A��A���A�S�A���A���A���Aw�-AQ�^A41A%�wA;dAC�AA�A	�@�v�@�\)@�|�@ߕ�@�
=@��@�Z@��@���@�G�O�A蟾A�$�A��A��#A�-A�ffA�K�A�A�A�?}A�ƨA嗍A���A䕁A�VA�&�A�\)A��\A޼jA�oA�XA��/A�l�A�"�A��A�=qA��A��A�M�A�dZAPZA9�^A#A��A|�Ar�A\)@��-@��T@�(�@���@ϕ�@�bN@��w@���@��@�t�@���A�-A��A�ĜA�t�A��yA�A���A�`BA�C�A�bNA��yA��A��;A�n�A�G�A�;dAʶFA�XAŁA�x�A�ƨA�\)A��hA�bNA�ȴA�VA���A��FA���A_�mAFjA<�A(�AG�A
�A�TA (�@�p�@�Ĝ@��`@�-@�M�@��^@�$�@�{@�p�G�O�A��A�^5A��A��mA�XA��A�A�VA��TA޶FA�A��#AԅAџ�A��AϺ^A�Aɇ+A��A��RA��^A�;dA�9XA�&�A��\A�%A��ApȴAcS�AK�-A;�;A3S�A�+Az�Al�A�hA$�@��-@�`B@��;@��y@��-@���@�1'@��P@�;d@�-A���A�5?A�\)A�\)A�ZA�S�A�-A���A�p�A�uA�\A�ƨA�S�A�ƨA�z�A�VA�VA�x�A�dZAħ�A�1'A�r�A���A���A�?}A��A�ZA���A���Ak`BAI�A2ĜA�AI�AƨA�R@��@�Ĝ@�\)@��@���@��@��@�V@���@���@�JA���A���A���A�C�A�FA���A�\A�ffA�E�A���A畁A�E�A�dZA�\)A���A��A��/A���A�VA؉7A��/A�A���A�33A���A�-A�33A��A[33AU�TAK"�A+�7A�A��A�A�-A��@�ȴ@�\)@�$�@�J@�~�@�J@���@�V@��u@�ZA��A��`A웦A�$�A��A��A镁A�dZA�ffA��A�^5A���A�9A�l�A�
=A�33A�A�x�A���A�-Aß�A�A�A�(�A�VA��TA�\)A�ffA�S�AgA[p�AT�`ADv�A(9XA�A�A?}@�V@��@�v�@ԓu@�dZ@�hs@��@�V@���@���G�O�A�ȴA� �A�ȴA�DA�A�A�ffA�Q�A�K�A� �A��A䟾A�S�A�S�A�^5A�
=A�VA���AӴ9A�r�A�^5A�%A�(�A���A���A�=qA��A~-AV(�AF�A>�+A/O�A#XA1A��A&�Ar�@�J@�@�9X@��@���@�E�@�V@��@���G�O�A땁A�DA��A럾A뛦A���A�A�l�A�XA�5?A���A��A��TA��;A��A��
A�wA�XA�VA�M�A�p�A�p�AθRAɼjA�A�C�A���A���Ap(�AZ=qA5+A)��A!�Az�A�hAv�A��A ȴ@�G�@�Z@�|�@�X@�^5@���@��@�$�@�
=A�/A��mA��A��A�A�  A��yA���A�bNA���A��A���A��HA�7A�oA���A�ĜA���A���Aԡ�A�VA��AœuA���A��A���A�A�A|��Ad�+AX��AUAOAA&�A*  AG�Ap�A	�@�dZ@�5?@�K�@�z�@�z�@�O�@���@�+@��@�A�A���A��A��A蟾A��TA���A盦A��A�DA�x�A�l�A�5?A�33Aݩ�A�dZAڬAޥ�A�G�A׋DA֛�AԮA̛�A���A�1A�l�A�XA��uA�  A{�FAl�9AIXA5�wA+�AG�A�;A{A�
@�@�Q�@��/@�7L@�v�@��;@�`B@��@�+@�XA�jA�A�^5A�A�~�A�A��A�hA�l�A��A�{A�t�A�9XA�5?Aذ!A։7A�-A��mA�ĜA�1AˬAʇ+A��jA�K�A���A��A~�Ap(�A@n�A;
=A7�mA1��A.9XA)C�A�AQ�A�h@�|�@�C�@���@���@���@���@�%@��\@�b@�{A�33A�VA�JA���A���A��A�A�A�z�A�t�A�v�A�I�A��mAک�A��mA�t�A�ZA��A�`BA�A��A�I�A��mA�bA��A�r�A|��Ap��A`�AU��A?K�A5�#A,v�A'��A!�A{A��A v�@�o@���@˝�@�t�@��@��@���@�+G�O�A�z�A�A���A�ƨA�!A�A�;dA�\A���A�=qA�t�A�uA�Q�A�
=A�Aٴ9A�JAոRA�ƨA�  A��AőhA���A�`BA�O�A�%A]�hAR��AF�A.��A%`BA��A�A
��A�7Ar�@���@�K�@�P@�`B@�9X@��@���@�?}@�
=@�j@��mA��A�7A�x�A�dZA�\)A���A�A䕁A�  A�E�A�O�A���A��Aݗ�A�K�A�5?A�AՇ+A��Aƣ�A��A�;dA�&�A�t�A�p�AnZATZAM��AB$�A.~�A,�A�A�-AI�A�DA�^A��@�1'@�-@��m@� �@�E�@���@�J@�^5@��@��A��`A�1'A�jA�VA��A�7A�/A�K�A�$�A�bA���A���A���A���A���A�A�XA�?}A�
=AًDA�A�ȴAȲ-A��A�(�A��A��hAv��A]�-AH��A?K�A9�wA%��A�yA�uAz�@��@���@�-@�v�@��@�hs@�G�@�o@�dZ@�33@��A�jA��A��;A��
A���A���A�-A�hA�A�A�JA�A�{A��A�E�A�9A�K�A���A�`BAʇ+A�p�A�VA���A��A�A�1A���ArM�A`�HAW�-AC�wA9t�A/��A#dZAM�A
 �A �@���@� �@�$�@�bN@�;d@�"�@�V@�n�@�ƨ@���G�O�A�z�A��A��HA��
A���A�FA�=qA�bA���A�r�A�E�A�/A�I�A�"�A�A���A�\)A��A��mA��-A�I�A��A��A��HA�VA�A|�HAr�Ahz�A[K�AR�\A;;dA,��AhsA(�A��@�o@�D@�V@ӕ�@�o@�V@���@�l�@�9X@�\)G�O�A�DA�5?A��A�ĜA�ƨA�l�A�A�Q�A��A��hA��A�bA��AƩ�Aŕ�Aĕ�A�ȴA�?}A�VA��A���A�x�A���A�bNA��/A�bA��A���A{�mAs�;ATVAGS�A2z�A,�`AG�A	�;A�@�bN@�P@�p�@ӶF@ʏ\@���@���@���@�@�l�A�JA�G�A�$�A�VA�%A���A��A���A��yA�jA�&�AՅA��mA�ĜA��#AŴ9A��HA�oA�z�A�n�A� �A��PA���A��jA�M�A���A�ĜA��7A��A[�AU;dA85?A.bNA"��A�
A�A�@���@��@�9X@���@�r�@�ƨ@�|�@���@��^G�O�A�bA�t�A�O�A�(�A��A��A�bA�wA� �A�r�AؓuA֓uA�oA�n�A�
=A�x�A�ĜA�t�A�A�`BA���A�|�A��A���A�&�A�  A�XA��A��^A}`BA`��A?`BA3��A.�\A%��A VA	O�A �y@��D@�Z@���@� �@�V@�5?@��@�=q@�?}A��A�r�A痍A�=qA�ȴA�C�A�\)A�^5A�ȴA�A�ƨA���A�oA���AնFA�1A�VA�VA̡�A���Aě�A���A�ffA��A��\A��RA��
A��DAk�Ac��AHȴA;?}A0jA'�PA��A/@� �@�!@�o@�ff@��`@�hs@���@�ȴ@�@��@��HA�9A盦A�9XA�A�jA�z�A�bNA�z�A䕁A���A���A�%A�!A�dZA�~�A���A��TA�M�AҁA���A��A�`BA�~�A�7LA��A�z�A��A�9XA�p�Aa+AP5?AM��A8bNA.bNA+S�A��A	X@��H@�ȴ@�A�@�S�@��j@��\@���@��@��@�p�A�~�A�(�A�|�A�(�A���A䟾A��A�\)A�uA��;A��A�FA�+A�E�A�%A�C�A��A��Aպ^A�oAϓuA�=qAͶFA�p�A��A��A��-A�XA��Ah=qAI
=A>(�A/�#A%��A��A	l�AI�@��@ܛ�@ύP@���@���@�$�@��@���@��7@��uA�ȴA�hA�jA��#A��;A��HA��A�ZA�%A�S�A�RA�x�A�A�hA���A�ƨA��AًDA�  A��/AсA�  A�;dA�\)A�"�A��9A�5?A��Aq
=AT�/AC�^A;|�A((�Al�A�AA�A�D@�Z@�z�@�~�@���@��T@�A�@���@�I�@�z�G�O�A�A�RA�^5A�A�A�=qA�7LA�1'A�+A�(�A�$�A� �A��A���A��A�G�Aԧ�A�Aϴ9A��A�x�A�1A�I�A�oA���A�`BA��+A�VAq�-AU��AL��A@��A)�A JAVA��A�A �@��H@�@�ff@�O�@�7L@�v�@��@��/@���@��#A��A�"�A��yA䗍A�DA�t�A��A�I�A��A�ZA�`BA�1A��A��mA�I�Aݴ9A�`BA��AֶFAՙ�A�E�A˾wA�x�A�jA�&�A�
=A���A|�Ad�`AO/A9�A+�AG�A�-A	C�A�A�@�/@�P@թ�@�bN@��+@�l�@��@���@�M�G�O�A�O�A�5?A�n�A�JA��A���A�A��A㗍A��+A�A�+A��A�%A��A�l�A�C�A��`A��mA��Aͺ^A�oA��A��A�G�A�  A�5?A���AnZAQ�A?O�A,E�A&��A~�A��A 5?@��@�\@���@� �@�I�@��@���@�|�@��F@��@��A��#A�A�hA�jA�9XA�33A�~�A��A�DA��+A�`BAޣ�A�\)A݋DAۥ�Aڥ�AٮA��TA�
=AՇ+AμjA��mA���A���A���A���A�  A��Aq��AIG�A>��A.A&�A"E�AM�A�hAĜ@��T@��@�1@�V@�K�@�^5@�+@�(�@�Z@�=qA��HA�VA��
A�7A�oA�bA�~�A�\A�Q�A�t�A�^A��A�33A�A��A��DAߛ�A�ƨAۥ�A��mA�"�Aԏ\Aџ�A��A�Q�A��A��A�dZAtz�Ab�AR��A8VA$ffA�FA�wA�h@��
@畁@�`B@��@°!@� �@���@�&�@�
=@��+G�O�A�Q�A�7A�t�A�PA���A��
A�l�A�oA䙚A�uA�PA�|�A��A�+A��+A�9XA���AؾwA�(�A���Aǩ�A�\)A���A�1A�z�A���A��AxM�AU
=ALVAK;dAGC�A;&�A*E�A$=qA�A�@�|�@���@�$�@�bN@�+@�ȴ@��`@��R@��;@�n�AA�jA��`A�XA��A�$�A�JA�~�A�jA�G�A�RA�jA�9XA�7LAݧ�A��A��A�VA��yAɕ�A�oA��mA��TA�;dA��!A�z�Au��Anr�Ah��A[�
AXM�AK�
A n�A1'A�/A��@�`B@�K�@���@д9@��y@�v�@�ff@��w@���@��TG�O�A���A�\)A�33A��A�ȴA�A�{A��A�;dA�wA�9XA�A䙚A�O�A�9A��A�JA���A���A���A��A�"�AԸRA�t�A��A��A��+A��As/Aj�`AT�A7�TA'l�A$$�An�A��@�
=@�M�@��@�bN@�o@�1'@�dZ@�K�@���@�{@��9A�VA�  A�p�A�M�A�33A��/A���A�FA�JA��A╁A��A݉7Aܴ9A���A���A�+A�JA�M�A�ĜA�l�A���A�n�A�Q�A��-A�E�A�ƨA}`BAaoAD�RA3ƨA�mA�DAG�AZA�Ab@��@�F@�5?@ź^@�G�@��@��@��@��G�O�A� �A�A��A���A�O�A�z�A�VA���A◍A�p�A�A�"�A���A٥�A�~�A���A�v�A�\)A���A�`BA��wA���A���A�ZA�ƨA���A���AnVAWXA;�mA1VA#;dA��A;dA�A�@�Ĝ@�R@�G�@��H@���@�Q�@�I�@�@���@�bN@���A�A�\A�9XA��A�A�K�A�dZA�DA�hA�!A�t�A�ffAߑhA��;A��A�I�A�;dA�JA�jA���A��A�~�A���A�-A�^5A��DA���Arr�A_\)AO�#A2��A(�AC�AK�AI�A33AQ�@�Q�@��@�\)@Ə\@���@���@�M�@��/@�1'@�n�A�x�A�x�A훦A�ffA�  A�^A�dZA�ZA�+A�ĜA㙚AލPA��`A��#A�v�A�bNA�E�A�~�A� �A���A��A��RA��FA�ffA��TA���A��jA�/Ae
=Aa;dA]�hA0^5A'�A��A��A�A�
@�ƨ@�j@���@ˍP@�1@�$�@��H@�K�@�;d@��A��;A�ƨA���A���A���A�  A��A�A�A���A�5?A�  Aޟ�A��`A�A��HA�G�A�XA�{A�C�A��-A�S�A��A��A���A�C�A��mA�A��At��AJ1A4�jA1?}A"�`A�FA��AƨA   @띲@���@���@�X@���@���@��@��@�ȴG�O�A��A�;dA�A�A��A�l�A�t�A�v�A�hsA�I�A�jA�bNA�DA�-Aק�A�;dA��/A�I�A�-A�A͑hA�-A��A�bNA�A�A���A�ƨA���A{p�A_��AF�HA9�A)`BA �yA��AbNA�/@�dZ@��@�dZ@��@���@�/@�r�@�j@�z�G�O�A���A��TA�A�A�I�A��A�uA��`A��A�A��A�bA�A�M�A�7LAݟ�A���A֙�A�ZA�1AҾwA�z�A�bA�-A�/A��hA���A��AhZAY;dAE�
A6��A($�A/A��AE�@���@�V@�O�@��@���@��#@��@�@��`@�%@��9A���A��TA�ȴA���A�O�A��
A�oA��A�n�A�/A�v�A�wA�E�A���A�`BA�^5A�ĜA��
A��A��/Aɏ\A��mA�+A��jA��A��A�oA�(�AoXAW;dA?ƨA1`BA-�A��Ax�A�A ��@�;d@�9X@�h@��@��@�n�@�v�@�9X@��h@�;dA�dZA���A�A�A�E�A�VA�JA�uA�JA���A�5?A���A���A�ȴA�A�A�l�AΛ�Aʧ�A�$�A�VAǡ�A�|�A���A�
=A��A��^A��A��^A��TAb�jAN�A9"�A2~�A�;A�PAn�A�A	|�@�V@�@٩�@�7L@��@���@�
=@��@��T@��\A�oA�^5A�E�A���A�l�A���A�^5A��A���A�x�A�  A��A�1Aڕ�A�r�A�ȴA��#A�~�Aˉ7Aɣ�Aã�A��jA��uA�E�A���A�`BA���A�9XAnr�Ad  ADjAA�hA9ƨA��A�AC�@�X@�I�@�`B@�l�@�z�@�J@���@�=q@��@�p�G�O�A�l�A�E�A�hsA���A��A�{A�hsA��A�v�A�dZA�l�A�dZA��yA�jA�K�A���A�5?A�ȴA�\)AȾwA�bA�ZA��PA�;dA��#A�A�A���A��`Ay�Am�hADJA1��A&��A%t�A��A�A�
@�E�@��@�ƨ@ȼj@��@�t�@��/@��@��@���A�!A�jA�ĜA�z�A�bNA���A�%A�DA�1'A�{A��A���A���Aթ�Aѕ�A��A̸RA���A��A¸RA���A�dZA�ffA���A�XA���A���A}"�An��A]33A6��A"�A�^A	�A��A��@��!@�  @ް!@�+@�{@��@���@���@�l�@��h@�ƨAA�1'A�/A�JA�1A��A�O�A��`A��A��
A�K�AھwAڗ�A���A�p�AּjA֧�A��A�C�A�ffA�+A��RA�A���A���A��A�A��Ay�7AO�AHn�A/dZA�#AbNA1A33A �@�;d@�=q@�  @ԋD@���@��@�5?@�^5@��T@��jA�+A��A�$�A�  A�RA���A�r�A�hsA�oA���A�RA�1'A�"�AދDA�Q�A�-A��A�K�AؑhA׏\A�G�A��
A�VA�A�ĜA���A�
=A~-AnM�Ah�yAU��A1?}A$1'Ar�A(�AC�A33@�|�@�
=@��@ʗ�@�ȴ@�C�@�E�@�Q�@���@��A�^5A�5?A�oA��A�A��A�v�A�n�A��`A�ZA�ƨA�p�A�/A�
=A�jAӃA���A�x�A���A���A�5?A�1'A´9A�ȴA�VA���A�bNA���Ax-AW+A<��A/��A'�A�-A�DAdZA1@�ȴ@�w@�u@��#@�Q�@�(�@��#@�"�@�&�@���A�E�A�1A���A�A�
=A�bA�A��A�A�%A�DA�!Aާ�Aܴ9Aا�A��AӉ7A�dZA̮A�S�AʁA�G�A��A�v�A�\)A�|�A�dZA���A�;Ad�A[�-A7%A+�A$�DA��Av�A�@���@��@���@��m@�~�@��u@�ff@��u@�E�@��A�-A��A���A��A�1'A�r�A�\A�ĜA�n�A�-A�;dA�|�A�ƨA�|�AفA��A�~�A�jA�  A�Q�A���A�K�AƅA��7A��PA��A���A�hsAZ�AS;dA9�hA1O�A-��A(��A�7A
�\A1@�S�@�&�@�7L@�r�@�;d@���@�C�@���@�9X@��A�Q�A�33A�M�A��mA�A�$�A�\A�=qA�^5A�A��A��A�=qA��A��A�5?A�VAّhA�9XAԟ�A�l�A�1'A�|�A�~�A�$�A�l�A��\AdZAr1'Aa?}AN��A05?A'��A��A��A
r�A �j@�@�w@�V@υ@�+@�ȴ@�t�@��@��y@���A��A�7A�v�AA�p�A��A�{A���A��A��A�dZA���A�M�A�/A�=qA�^5A��A�(�A�ZA�9XA��A�(�A��A�r�A�E�A��A��mA�%Am��ARffAG�#A8�A��A9XA��A�7A�@��/@�@�^5@У�@��@�A�@�n�@�V@�z�@��A�  A�A�A�z�A�&�A�bNA�9A�bA�n�A��A�hsA�(�A��A�v�A���A�dZA��A�n�A���A���A��A��^A�E�A���A��A�p�A��TA�C�A�z�Au�AI+A?�A1�
A&�HA��A��A	��A {@�D@�J@��`@���@��@��@���@�/@�~�@�"�A��A�1A�bNA�z�A�7A�p�A⟾A�I�Aߙ�A�{A��Aމ7A�oAݓuA���A���A�t�A�+A�VA�A̴9A���A�ȴA�hsA�$�A��yA���A�%A{O�Al�A>��A8M�A't�A I�A��A/An�@� �@�5?@�V@˅@�^5@��F@���@���@�{@���A���A�&�A��A��A�A�`BA�wA���A�A�jA���A��A���A�S�A�A��yA�;dA�VA�ffAӬAӡ�A�?}A�;dA�VA��A�XA��+A��7AiS�AS�wAFQ�A?S�A%��A;dAA
��A�T@�
=@�9@�7L@�1'@�J@��@���@�
=@��@�-A�A�|�A�&�A�!A�7LA�K�A�p�A�r�A�wA��A�7A���A�=qA��
A���A܉7A�$�A�;dA�`BA̶FA�9XAĴ9A�5?A�33A��9A��wA�t�A��^AO�Ao�mA]�A@�A v�A+A�
A�/Av�A �`@��@��@��@�n�@�G�@���@�v�@��@�7LA�C�A�A��A���A�
=A�?}A���A�^5A�M�A���A��
AڋDA�
=A� �A֗�A���A��A��A��Aƕ�Aŏ\A��;A²-A���A�hsA�A���A�z�Au�FAl~�AX9XA@r�A3|�A�Av�A�
A	�;@��9@�t�@٩�@��@��9@��P@�{@�I�@�"�@�JA�(�A��;A��#A���A�  A�RA�z�A���A�"�AލPA�{A��yA�;dA�bNAח�A� �A���A�jA���AɍPA�  A�G�A��!A�l�A�O�A�1A�M�A��ApE�Aa�AX1AA��A/�A"n�A��A��A/@�`B@���@ە�@�I�@��@�ff@�-@���@�ffG�O�A��A��A�G�A��;A�PA�A��A�A��HA�`BA�|�A�A�x�Aհ!A�+A�t�A�1A�(�AŃAÅA��DA��A�;dA�A� �A�ffA�ffA�z�A/A\(�AO�^A3A+��A%G�A&�A
9XA��@�z�@��@�dZ@ǶF@�~�@��R@��@���@�r�G�O�A���A�~�A�\A�wA�Q�A��A�1A陚A�A��`A�|�A�C�A��A�Q�AҺ^A��;A�`BAȰ!A�JA��A���A���A��A�{A��A�-A�ƨA��Avv�Ag�#AF5?A-`BA,JA%`BA��A?}A�@���@ޗ�@���@�%@���@��^@��H@�o@���@�ĜA�DA�v�AꛦA��A�x�A�p�A�^5A�
=A�l�A��A�9XA��A�K�A�S�A�p�A��#A�v�Aƴ9A�I�AŴ9AĴ9AüjA�=qA��A�7LA�G�A�$�A��At�/Af��AD~�A0�\A$1A�AO�A��A/@��@�b@�S�@�J@�V@��u@���@��@�G�O�A�r�A�\A���A�S�A蟾A�5?A�^A��A�9A��;A�jA���A�
=A�
=A��/A�1'A��
A�M�Aĕ�A��mA��;A��`A���A��^A��A�p�A�M�A���Ao��AdĜAL5?A:�\A-�A&r�A=qAr�A=q@�G�@�p�@�=q@�V@��`@�;d@�hs@�bN@��@�v�A�^A��A�wA��TA�A��
A�;dA�1'A㕁A�A�A���Aާ�Aܟ�A�&�A�XAƃAş�A�dZA���A�hsA�"�A�A�(�A���A��\A��A�5?A�VAo��A]x�AJ�A.�RA)�wA"1'AXA
��A�T@�&�@�t�@Չ7@�K�@�"�@���@���@�n�@�r�G�O�A���A���A��yA��mA��A���A��A���A��A�z�A�JA��`A��A��#A�x�A���A�hsA�ZA��
A��;A��\A�jA��DA�%A�hsA���A���A��A�"�AgXAR(�A5�;A)"�A!t�AZA��A��@�o@�~�@���@�Ĝ@��-@��y@��7@�?}@�`BG�O�A雦A���A��A�1A���A���A�A靲A�E�A�`BA�ZA�A�VA�G�A���A�K�A��A���A���A�  A��HA�l�A��A�Q�A�A�n�A���A�O�Af��ARA�A<bA+�A z�AO�A��AA�@��@��/@�dZ@�ƨ@ɉ7@���@��@�@�  @�E�@��A��`A� �A���A���A�9XA��#A�A��A�G�A��A���A���Aӛ�A���A���A�hsA���A��DA��A��!A�~�A���A��A��-A�&�A�1'A��
A| �ArjAc��AMVA8(�A(�RA��A�A`BA+@�1'@��@�%@�M�@���@�V@���@�Z@��#@�-A��TA虚A�x�A�dZA�ZA�VA��yA��A��A�A��/A���A���Aд9A�A�9XAîA�+A���A���A��`A��;A�VA�%A���A�
=A���A�jA|9XAW�7AG�TA*{A&�A��A�
Az�Ax�@��@��@��@��T@��+@�(�@�K�@���@���G�O�A���A�=qA�RA�I�A���A�K�A���A�dZA��A�`BA�uA�z�A��A�\)A���Aǲ-A���A�^5A�C�A�|�A�z�A�  A�-A���A�?}A�v�A��mA��Ae�AG�A5`BA$��A!�A��AE�A-@��@�!@��#@�Z@�@�&�@���@��@���@�-@��A�ffA�A�A���A��`A���A�A�9A�^5A�7LA�1A���Aܟ�A�VA��HA��yAƣ�A�JA�
=A���A���A�33A���A���A�33A��A�XA���A{��Ah�RACdZA*�yA)l�A$�A
=A
ZA��@�@���@�v�@�;d@�t�@���@��m@��@�b@���@��TA�XA�A��A䝲A�M�A��A��#A��A�bA��Aإ�A�hsA���A̍PAˍPA��A�A�A�S�A���A�%A��+A���A�bNA���A���A�ĜA��9A�t�A|�AN9XA>(�A7?}A-"�A�7A
ȴA	�-@���@�+@�t�@�7L@�
=@���@���@���@��@���@�VA��yA�9XA��A�ZA�-A��`A��A��A�7Aݕ�A��mA�^5A�M�A���A�bA�ȴA�+AÃA�oA�ƨA��A��A�K�A� �A�~�A��9A���A��/A]t�ARjA-�^A#�hAĜA�;A�A=q@��7@�  @��@�b@�E�@���@��F@�x�@�(�@���@��A�jA�+A�t�A���A�\)A�  A�p�A�l�A�XA���A�K�A��HA��AɬAǟ�A�&�A��mA���A�;dA���A�ĜA��9A�oA�oA��A���A��HAul�AW�AH��A:�uA6ZA#��A��A\)A��A ��@�?}@�V@�hs@�&�@��u@��@�33@���@�Z@�  A�ZA��
A�oA�A�hA�-A�%A⛦A�ZA�A��AЕ�A��A�9XAɺ^A�7LA�ffA�z�A��PA�JA�A��^A�A���A�{A�  A�VAv��Ad��A_�AMoA0A"�HAƨA"�AZ@�@�1'@�|�@��@�&�@�n�@��`@�A�@��j@��+G�O�A�XA�^A�`BA�n�A��A�ƨA�`BA��A�wA�t�A柾A�&�Aۙ�A��/A�/A�p�A�{A��A�?}A���A��HA���A��-A�I�A���A��FA�ƨA��!A|�+Af��AYC�AS�hA<5?A'�Ax�A��A��@�ff@�@�5?@��@�x�@�Z@���@�/@�ƨ@��7A�;dA��mA�-A��A�DA�^A�z�Aޟ�A�C�A�I�A�JA�  AɁA�jAġ�A���A�1A��A���A��\A� �A�?}A���A��^A�&�A�`BA���A~��A{;dA\A�A>E�A.ȴA)G�AbA�A%AO�@�hs@�x�@ى7@�{@�ȴ@�`B@�&�@�=q@�-@�~�A�n�A�|�A�
=A�=qA�?}A�A���A�VA���A��A���A�ȴA�Aď\A���A���A�A�"�A�S�A�z�A�  A��FA��A��9A���A���A���Au�7ARr�A=
=A9��A(I�A%�#AhsA	�A�@�E�@�bN@��H@�x�@�@���@��@�9X@��+@��D@��`A�hA��A�"�A���A��A�&�A�XA��mAڥ�A���A�?}A�\)A� �A��A�ĜA�"�A��;A˰!A�A�C�A���A�hsA�hsA�I�A�1A���A���A�1As�AKl�AA
=A&ȴA�
A^5A�/A�
@��@�V@���@�J@��@���@�b@��@�&�@�ff@��A�  A�JA��;A�9A�VA癚A�A�!A�jA�M�A�~�A�33Aч+A�S�A�A�A���A�bA�I�A�7LA�A�dZA�-A���A�  A�bA�{A��DAooAO�
A;&�A.�A#�AC�A��AjA�;@�ff@��j@�33@� �@�bN@�b@��@��T@�%@�hs@���A���A���A�C�A�1'A��A�A���A�A�\)A�p�A�
=A���AՁAҴ9AѮA�`BA�-A���A��A��A�9XA��A� �A�{A�oA�O�A�`BA��Ag/AG�
A4r�A$��A/Al�Al�A=q@���@�~�@�G�@��/@ʧ�@�"�@�dZ@�|�@�`B@���@�A�jA��A埾A���A㛦A�n�A�(�AᕁA��Aߝ�A�hsA�VA�A�33Aܗ�A���A�ȴA�dZAϛ�A�5?A�VA�&�A��;A�ffA�O�A�ȴAb�A`M�AE�-A%�A�FAoAC�AffA
�A��@�bN@�v�@�?}@�hs@��h@�ȴ@��@���@�x�@���@��!A�1A�?}A��A���A�RA�A�A�?}A�x�A�A�bA�JA��/A�E�A��Aܛ�A�%A�^5A��HA�^5A��;A� �A��+A�S�A��RA��^A�&�A��Ao��AI��A6�yA(�RA#dZA33A��A�A
ȴ@�K�@�;d@�  @�o@�^5@�&�@���@���@���@�?}@�&�A�v�A�+A�p�A�/A�~�A�5?A�A��A�ȴA�{A��TA��A╁A�|�A�{A���A�ĜA��Aܟ�AٮA�XA��DA�-A��A��;A���Ad��AZȴAD5?A2�A�A��A��A�A�uA�9@��w@�+@�\)@��@�\)@�ƨ@�bN@�dZ@���@�|�@��`A��`A�n�A��yA�A�A��/A�~�A�^A�p�A�1'A��
A�+A�C�A�9A���A�%A���Aٰ!A���AёhA��mA�v�A��A��9A�`BA�JA�?}Ar�9AR�9AGt�A5��A%l�A��A9XA�PA
1A�@�p�@�`B@�9X@ى7@��;@��-@��/@�K�@�r�@���G�O�A�7LA�9A�1A�^A�C�A��`A�+A���A�n�A�-A���A��
A�9A嗍A�r�A�JA�x�A�A�+A���A��A��jA���A��A�=qA��TAv(�AJVA8bA-�
A\)A1'A�A
  AhsA��@���@��;@�$�@�C�@ʟ�@��/@�&�@�(�@��`@�M�@�$�A��A��A�ȴA��mA�`BA���A�!A盦A��;A�hA��;A㗍A�=qA���A�9XAخA�AͲ-A�/A��A¶FAuA���A��DA�VAxA�A[p�AGA?��A*ĜA�hA�AA
�AK�A�@��@�@�Q�@���@��@��;@��@�ȴ@��@�@��\A�XA��A��A�-A��#A�?}A�I�A�bA矾A�Q�A���A��A�jA��
A�-A�
=A�VAֲ-A��HA�A�A��HA���A�`BA�9XA��A��Av�uAQl�AC��A-��A#dZA�A9XA�
A�FAbN@���@�/@�h@�1@�1@�1@�E�@��j@��F@��G�O�A�$�A��^A�dZA�1'A���A�VA�!A�z�A�&�A�ƨA�`BA�|�A���A�9A�1A���A�^5A�K�A�7LA�%A�
=A۩�A�n�A��RA���A�Q�A��^Ag�AKG�A1�PA+O�A�DA�mA�PA
��AQ�@�9X@���@�h@�C�@�^5@��^@��^@�1@�t�@�O�G�O�A���A�DA�5?A�v�A���A�|�A��A��A�hsA�C�A��`A��A�A蛦A�l�A�9XA��A�&�A�VA��yA�hsA��A���A�
=A�G�A~��Aa�wAE�PA/VA"(�A�yA��A%AjA��A ��@�
=@�M�@��@�@���@�v�@�^5@���@���@��@�|�A��A��#A��A�G�A�XA�&�A�jA뙚A�O�A�=qAꟾA���A�z�A�G�A���A�jA�bA��TA�XA�-AčPA�G�A��A�hsA�^5AuAT�`A>��A.�RA!��AoA��A�jA	O�A�hA  @�|�@�Ĝ@�`B@۝�@�hs@�Z@���@�/@��@�ȴ@���A�5?A��A��A��TA�A��RA���A�^5A�l�A�E�A�K�A�?}A�n�A�VA�+A���A�A�ZA�dZA�
=Aۧ�AՁA�+A��hA�`BA���AzbAQ33A9�TA* �A �A�^AVA�A�A�@��y@���@��@���@�ȴ@�K�@�1'@��@���@��G�O�A��A��mA��A��A��A���A�XA��A�!A�A�hsA�I�A�^5A�-A��A�r�A�+A��AᙚA��A�`BA�|�A�7LA��jA�
=A��;Ag�hAL�DA9��A%��AĜA��AJAbA�A�^@�ff@�;d@�p�@�n�@��`@�{@��@��#@��h@���G�O�A��A�9A�PA�z�A�p�A�bNA�^5A�1'A�hA��A���A�RA�A��A�(�A�C�A�/A�33A�&�A��`A�7LAĝ�A���A�n�A�A�A}l�Aa��ABbA9�A+x�A�RA�A�A5?A M�@��@�%@�7@��y@�\)@�j@���@�z�@�~�@��G�O�A�ƨA엍A�x�A�jA�ffA�^5A�S�A�I�A�C�A�(�A�A�A�ffA��/A��A�ȴA虚A�A��HA�A�p�A�VA���A�VA�`BA�z�A���Aj5?AUS�AI/A;XA333A/�A&�A�7A&�A��@��@�p�@���@�C�@ʟ�@��@�X@��@�%@�
=G�O�A�E�A�ZA�^5A�bNA�Q�A�+A�A�ĜA�uA�r�A�
=A��`A�&�A�G�A�A��A���A���Aϙ�A���A��A���A��\A��`A���A� �Ac�AQO�A<�+A4��A0ȴA(�9A�/AZAXA�PAoA $�@�@ۥ�@�hs@�^5@���@��
@�{@� �G�O�A��A��;A��yA�^5A�&�A헍A�5?A�-A���A�C�A�
=A�hA�ffA�p�A�\)A��`AĬA���A��A�Q�A���A���A��FA��hA��A�VA�`BAd�!AW
=AE7LA0A�A%�A�AVA�A
r�@��T@�v�@�S�@�G�@ɺ^@�1'@���@��@��@���@�bA�1A�A�A��A�A�jA�33A�1'A��A��A�VA�JA�+A�VA�A�"�A�wA�A�-A���A�VAʏ\A��+A� �A��TA���A���A�t�AVn�AOK�AFA�A5�PA)��A��A�A
=A?}@�w@��@�-@�M�@��\@�X@��\@��/@��!G�O�A�A�{A�+A� �A���A��A�A�^5A�bA��A���A�A韾A���A�{A���A��yAڸRA�K�A�5?A�M�A�A�A�&�A�v�A��PA��+A���Au��Ac�;AJ9XA>��A7t�A�!A�A��A
�A\)@�S�@���@�%@��m@���@�ƨ@��+@��@�O�G�O�A�dZA��A�M�A�$�A��A��A��A��/A��
A�^5A���A�7A�A�A�\A�AݶFA��HA̰!AƑhA�$�A�r�A���A��9A�C�A���A�VA�oAr$�Al1'ANȴAE�PA:r�A)A��A5?Al�A�@�@�r�@�b@̛�@��@�~�@��/@���@�S�@��A�9XA�?}A��A�bA�JA��/A���A��`A�VA�~�A�9XA�hA��mA�-A�\A�A�n�A��;A��A�S�A׼jA��yA��A���A���A���A��FAzbNA`��AD5?A>A�A4�`A,�RA$�A�HA��A^5@�E�@� �@���@��@�@��!@�Ĝ@�G�@���G�O�A�{A��A��A�$�A�$�A�+A�-A�1'A�33A�5?A�-A�%A�t�A���A�z�A�9A��A�&�A�^5A�hsA��A�  A��A�A�1'A��A�=qAxr�AaO�AMO�AA�wA4�A&r�A�A|�A�PAff@�ƨ@�F@�ƨ@��@���@��@�r�@��j@���G�O�A�;dA��A��A靲A���A��A��A���A��#A���A�1A�M�A��A�VA�hsA�7LA�A�"�A�E�A�VA���A�5?A���A�l�A�"�Aq�7AlI�Afr�AL�AAt�A:ZA0�A!�A�jAI�A�A �@�@�ȴ@�dZ@�ȴ@�r�@���@���@�~�@�=qG�O�A�%A�^5A��A�1A�VA�7LA�RA�7A�33A�A�A�+A뛦A럾A��A��A띲A�A�A�DA��A��`A��yAɟ�A�&�A�A�$�A�Ad��AQ�7A5\)A+�A'��A!G�A�jA�A
(�A�w@�O�@���@�~�@�=q@���@�{@���@�&�@�v�G�O�A��/A�O�A�"�A��A��A���A���A�v�A�A�A��AꛦA�v�A��A�{A�JA�\A�t�A�A�S�A�|�A�K�A�ȴAǥ�A�ffA�;dA��!A~A�Ab^5AF{A4�+A,Q�A%�;AQ�A��A
n�A	%A �R@���@��@�E�@�  @���@�E�@�v�@�?}@��G�O�A�!A�O�A�z�A��TA� �A�hsA�z�A�`BA�hsA�v�A�RA�^A��/A�bA�\)A�r�A��HA��A柾A�ȴA۲-A�  A��;A��A�|�A�-A��
A��AI��A<bA4bA#�A�/A�/A�9AbN@���@�bN@��@�J@���@���@�X@��/@�"�@�{G�O�A���A�uA�+A�JA���A���A�1'A�ffA��/A��A�5?A�`BA��A��`A�
=A߃A�VA��AȶFA���A�1A��-A���A��
A�(�A���Au��Ah��AI/A.��A-XA)Al�A��A^5A	dZ@��+@�\)@�@�1'@�I�@�x�@�b@�=q@��@� �@���A��`A��`A��TA��TA��HA��A�A�p�A�FA� �A� �A�p�A�t�A�/A�jA�1'A�1Aډ7A�/A¼jA�9XA�+A���A�p�A���A�\)AqK�AkC�AYt�AE�A(5?A$5?A�A��AoA
�R@�|�@�hs@�M�@�j@��
@���@��`@�(�@�I�@�9X@���A�I�A�I�A�oA���A���A��`A��A�l�A�!A�ȴA�A���A��A��A�$�A��A�jA�DA��A�=qA�;dA�{A�XA���A��A��\A�-A\�uAK+A;�#A4�A.5?A"1AffA�uA	�wA J@�Ĝ@��T@�  @҇+@��-@���@�I�@��@�A�@��
A���A��A�+A�XA�+A�hA�uA䛦A��A�!A�ĜA��;A��A�+A�~�A�XA�/A���A�+A���A���AָRAΟ�A���A��mA�S�A�Q�A�|�AN�AE33A@=qA5��A+C�A��A	��A��@��@� �@�E�@�-@�Q�@�o@�@���@�;d@�I�@��+A���A���A�  A���A�A�S�A�jA�r�A�A�7A�+A�hsA�VA�-A��A�?}A�hA�%A�
=A�I�A�5?AґhA���A���A�jA���Az��Am
=AbZADAA�
A6JA,VA!�
A�-A�m@�A�@�@���@��m@�C�@��`@���@��j@��h@��G�O�A�wA�|�A�/A�"�A�O�A�`BA��`A��A�A�FA���A���A�A�5?A��A�jA���A��HA��Aڗ�A�dZA�XA�5?A���A��A��Aw\)Ad�AT�+ABM�A,�+A�A\)AbNA��A	�
AV@�t�@�|�@�%@͉7@\@���@��@���@���G�O�A�%A�VA�+A�1'A��`A�C�A�XA�p�A�;dA�\)A�^A�K�A���A�S�A�l�A�`BA�VA���A�&�A�v�A�v�A��;A�p�A��A��!AzA�Ai�;AcK�AL~�AFffA<�yA!oA+A�A��A��@�9X@� �@ޗ�@�"�@�E�@�O�@�hs@��h@� �@�$�@�&�A��A�RA�1'A�&�A��A�A���A���A�wA��A�RA���A�O�A�?}A��;A�S�AԋDA�
=A���A�dZA�ffA�r�A�;dA�|�A�O�A{��Al�Ab�9AU
=A?C�A;A��A;dAhsAI�A	��@��@�%@���@ۥ�@��@���@��@���@��@�-G�O�A�A�A�7A�?}A�VA�7LA�JA�jA�A��
A��A���A�hA���A� �A�9XA�K�A��A�x�A���A�33A� �A�~�A��/A��;A�ƨA�1A~�Ad5?AS��AM�^A7%A&JA��AZA��A	��A^5@��y@⟾@���@��@�1@��@��@���@�@�1A��TA��#A�A���A�A旍A旍A�|�A�Q�A�9XA��TA��A�ƨA�uA៾A�A���A��/A�oA�$�A�O�A�JA��A�M�A�-A�oA�A�A��AY+A3ƨA1G�A,ffA!��AE�A"�AXA�`@��@���@��/@�=q@�r�@���@��@�+@��#@���A�"�A�VA��A���A�hsA�`BA�ĜA�jA�ƨA��A��
A��mA�l�A��A�
=A��A�S�A�Q�A��
A�O�A�(�A�l�A�A�A�v�A���A�p�A�dZAk��AZbAE�#A.�\A(~�A��A�mAO�Ax�AG�@�j@��@���@Η�@��@�bN@�@���@�=q@���A�A�A�$�A��A�A�A��A�(�A�z�A啁A噚A�(�A�S�A��A�A��;A�v�A�VA�l�A�x�A�$�A��hA�{A�dZA��`A��hAs��A[�
A@�A?��A3O�A/S�A`BA�+A	�wAM�A�@���@�hs@�x�@�^5@���@��@�ȴ@�
=@���G�O�A���A�XA�  A�jA�I�A�A曦A�ZA�;dA�5?A杲A��A�\)A�\A��A��A���A���A�l�AռjA�JA��A��-A��A��\A�A��Av�\AV��A=33A/�hA"JAƨA�RA��A�AI�@�p�@�Ĝ@�
=@̬@���@��!@�@�;d@��yG�O�A�VA�hA�S�A� �A��/A�A�%A�VA��A�"�A�S�A�33A�ĜA�~�A�p�A�PA�1A�A��#Aۣ�A։7A��
A��wA�I�A��A�?}A��uAv�9Ar1'Aa|�A<A3�7A%��A =qAp�A �A9X@�!@�;d@��y@�G�@��^@�S�@��w@�"�@�9X@��9A�-AꛦA�v�A�C�A�bA�z�A��A��#A�1'A雦A�A�/A�A��A؝�A�%A���A�^5A�1A��`A�S�A��
A���A���A��A��-A�l�Ak�mAKXA<��A1�A';dAZA�uAt�A�\A
=@�7@� �@���@�"�@�{@��@��j@��j@��@���A�9A�A�wA��A�33A��A�A�oA�bA�hA�33A㟾A�DA��#A���A��;Aڕ�A��
A�{A��`AсAȺ^A��A��hA��#Aw
=ArjAn��A^E�AI�;A;��A%�TAXA33A�!A5?@�O�@��y@�I�@�l�@�p�@��D@�\)@��@�E�@�A�@��PA�K�A���A��A��A�&�A��A�A�-A�hsA���A��/A���A���A���A�9A��A�5?A��/A���A�bAՇ+A���A�G�A�l�A�G�A��!A|�\Ai�-AY�-AC�TA3�hA�-A��A��A	S�A+@���@�+@�  @�p�@�x�@��@��
@�ff@���@�bN@�9XA��A��A�DA���A�ĜA���A�=qA�O�A�-A�A��
A�33A�/A���A�z�A�C�A�hsA��AٶFAƣ�A�`BA� �A��A��A�ĜAe�A^9XA\�`AWA=�-A2�9At�A��A
��A	�hA	@�J@���@柾@�&�@�x�@��@���@���@���@���@��A�p�A���A��A�RA��A��
A���A�~�A杲A�7A�\A���A�O�A�33A��`A�A��A�&�A�1'A�t�A�?}A�&�A�=qA�JA��AHE�A;x�A8^5A4�A'�-A&�A�yA�!AA�yA��@�+@�/@�K�@θR@�r�@�1@�@��@���@�V@��#A�A�A�A��A�uA�z�A�\A��A�(�A��
A�M�A���A���A�z�A�p�A�jA�5?A�v�A�(�A�A�A�ffA�VA�r�A���A{|�AlQ�AY�
AF~�A4�9A*�/A"��AJAK�A
=A�uA�yA�@���@�Ĝ@���@�?}@�+@�@�=q@�n�@�/@��@�bNA�ƨA��A�=qA땁A�(�A��/A��A�G�A��A�9XA�A�1'A���A�~�Aߗ�A�$�Aȕ�A�?}A��\A��TA�{A�A�A��9A��A�v�Ad��AKS�AD1A&�A -A��AVA�/A��A�\A
�+A&�@�z�@�p�@�ȴ@ЋD@�b@���@�$�@���@�?}@���A��#A�A�-A�$�A�9XA�9XA�G�A�^A�A�A��A�O�A��/A�"�A��A�{A���A��A��Aɣ�A�9XA���A�1A�\)A�XAudZA[�hAJn�A0ZAE�A$�A��A�/AA�A��A�@���@�=q@�S�@�I�@�\)@�ff@��@�%@���@�^5G�O�A�S�A�+AꝲA���A�7A�A�
=A���A�z�A�bA��A�"�A���A�ƨA��A�+A���AדuAËDA��
A��!A���A��HA�E�A���Al��Ac��AG��A6M�A&�jAI�A��AXA��A
��A�#A ��@�7L@䛦@ؼj@�~�@��
@�o@��@���@�Ĝ@��#A� �A�1A�1A�1'A� �A�x�A���AꙚA�(�A�$�A�bA�hsA�/A�O�A�p�A�z�A�~�A��
A���A�7LA�VA���A�XA�G�A�
=A`AZ�\AU/A7l�A/A(1A��A;dA�uA
-A�@��@�R@ݑh@�%@�o@��7@�(�@��9@���@���@�O�A�jA�7A�jA�bA���A�-A�E�A�oA���A�S�A旍A�`BAᛦA��A���A��;A�A֏\A�`BA���A�n�A��A���A�-A��^A��AK�TAC?}A:ffA5
=A$�A�AM�Al�A
�`A�A�@@��@Ӿw@��H@�G�@��\@�A�@�t�@��-@�hsA�n�A�ffA�RA�I�A�v�A��
A�(�A�
=A��/A�ƨA噚A�M�A��A���A���A�t�A�dZA�O�A�bNA�;dA�z�A�n�A�;dAt(�AhAN�9A@bA6Q�A2�\A1��A)�mA�A;dA  AO�A	�A�^@�@�$�@�|�@�@�-@�J@��@�O�@���@��wA��A���A�l�A���A�!A��A�(�A�ĜA�v�A��A�jA�C�A�RA�C�A�v�A���A�z�A��A��A��RA�A�A�`BA�\)A���Ao�;ATJAL�AHĜA8��A8r�A3��A'�-A!��Av�A?}AĜAt�@�Z@�?}@�1'@Ǯ@�1'@���@���@�7L@���G�O�A� �A�uA�O�A�
=A�A�7A�jA�  A�A�^5A��HA�hsA�1'A�33Aޛ�A��
A��A���A��Aƺ^A�"�A���A�"�A��RA��PAq��Ab�uA[�AL��A7?}A,1'A#��A�A��A\)A��A�^@�p�@��@ۍP@ʰ!@� �@�A�@�Z@���@��#G�O�A�?}A�&�A�hA���A��A�bA��/A�jA�jA�7A�&�A�E�Aݡ�A��;A�=qA���A�l�A���A�jA�VA���A�XA�%A��A��A\v�AZ$�AJn�A6�RA,M�A&ZA�FA
=A�A�A��@���@���@�\)@�ff@�p�@�=q@�ȴ@���@���@���G�O�A�=qA��A��yA��#A�n�A�;dA�\A��yA��A�G�A�v�A��`A�A��`A̅A�K�AÕ�A���A�VA��RA�jA��hA���A�l�A���AvI�Aj��AN1'AA�A*~�A$��A!�;A�
A�RA
=A
�9A\)@�ƨ@��@܋D@�b@�O�@�  @��@���@�bG�O�A�  A�E�A�5?A�VA��#A��A�=qA�(�A�jA�/A��A��AڋDA�A҃A��yA�;dA�
=A�ffA���A��A�bNA�E�A���A+As�7A]�AQ��AE�AAl�A6��A(�A"9XA�;A�A�9A��@�ȴ@�=q@�hs@ɲ-@�b@�7L@�z�@�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111  A�/A�9XA�1'A�5?A�33A�33A�1'A�/A�7LA�JA���A��#A�{A�^5A���A��`A�-A���A�5?A�bNA��A���A�;dA�
=A�K�A��A���Ax�9AHA=�;A,{A��A~�A�A�A�w@���@�-@�o@�5?@�bN@��@�@�G�@�K�@��P@��A�XA��mA��#A���A��HA���A�ffA�C�A��;A��A���A�Q�A��A��A�ĜA͑hA�hsA��A��TA�p�A��A�C�A���A��hA�t�A�ĜA�Q�A�7LAQ�
AJ(�A2ffA#�A�`A~�A�HA�jA�@�`B@��m@��D@��T@�~�@��R@�V@��F@�;d@��
A�VA��A�JA�1A�%A�VA�VA�FA�K�A�S�A��A�z�A��DA�E�AޅA�z�A��
A�~�A���A��
A�ƨA�33AΕ�A�M�A���A�  A� �A�S�AM��A8~�A&��A�yAA �A�TA
A�A��@��P@�J@���@���@��@�  @���@�`B@���G�O�A�G�A�uA�;dA�33A�$�A��A�~�A��;A�  A���A�wA�z�A��A�-A��mA��`A��
AׁAՉ7A�"�A���A�ȴA���A�`BA��A�~�A�p�AxJA`ffAG33ADJA9\)A&ĜA �A�A�A��@�V@睲@�;d@�@��D@�?}@�&�@�hs@�ZG�O�A�p�A��A�z�A�dZA�G�A���A��mA��;A�^A�dZA��AޮA�(�A�33A�I�A�\)A��A��A�%AŴ9A�/A��A�bA���A���A�bNA���Al�ARĜAI�A3��A��A��A�#Az�AA�7@�(�@��@���@�"�@��-@���@�33@�n�@��@��A�PA�`BA�7LA�-A�"�A��A�&�A�^5A�dZA�"�A�;dA���A��AڬA���A�ĜA��A��A���A���A��A�z�A�&�A��A���A�+A���A��AfM�A_��ACx�A;33A'��AĜA\)A��AC�@��w@�p�@�@ˮ@��@�-@�K�@���@���G�O�A���A�n�A���A�A��A�ĜA��A�hsA�M�A�bA�M�A�1A�bA�5?A�A�Q�A���A��;A�7LA�bNAӃA�I�Aħ�A��hA�n�A��;A�$�Am33AX��AI
=A1�A(n�A!?}AoA�9A
z�@��w@�@��/@�p�@�&�@�ȴ@�1@��@�$�@��@���A�A�O�A�;dA�1'A�-A�&�A��A�&�A�"�A�DA�%A�`BA�5?A�+A�VA��;A��A��yAװ!Aҝ�A��Aω7A��HA���A�bA�ffA��A�dZAst�Am+AZ�A.1A(��AAn�A1A�@��@�E�@���@å�@�1'@�33@�ff@�$�@� �@��A�\)A��HA��A�A��A��`A�9A�t�A�v�A�E�A�+A�9A�  A�n�A��mA�9XAڛ�AؾwA�{A�9XA�C�AÅA�l�A��PA��RA�"�A���As�AA��A-��A(E�A"bNAVA�FA�uA�`@��@��
@�z�@�Ĝ@�t�@�%@��@��!@��@�r�G�O�A���A뙚A�S�A�PA��`A��A���A�ƨA� �A���A�hA�+A��
A��A��A�jA���Aߧ�AߋDA�~�A�I�A���A��TA��+A���A���Ar  AY�AH��AA�A(�A�#A;dA�AS�A�Ahs@��\@�@���@�33@�"�@�E�@�S�@��@��@���A��
A�+A�v�A�hA�v�A웦A�7LA���A�A��A�bNA�9XA�dZA�5?Aډ7A��A�O�A�dZA�ƨA�+A���A���A�?}A�z�A��9A��RA���Az(�A]AM��A3C�A��A"�A|�A�jA��@���@�1@�E�@ڧ�@�v�@�`B@��@�o@�V@���G�O�A�E�A晚A�dZA旍A柾A�\A�r�A�VA�?}A��A坲A���A�5?A��AᙚA��A��7A߃A�p�A�-A�|�A���A���A�O�A�M�A�^5A�`BAyƨA_33APbA1�mA�AƨAC�A
�A��@�-@�/@��#@�  @��@���@�33@���@�b@�z�G�O�A��A�ĜA띲A�A�p�A�p�A�jA�bNA�\)A�Q�A���A�n�A�\A�bA�=qA�=qAԝ�A��A���A�"�A�ȴA�S�AƟ�A���A���A��+A��7Az$�Af~�AH�DA"E�A��A�A��Aff@���@��@��m@ݙ�@�@�1@���@�1'@���@��@���G�O�A�7LA�r�A�XA�M�A�A��yA�^5A�VA��`A�r�A�G�A�A��A㙚A��A�M�A��7A�33AރA���Aڏ\A�ȴA�VA�JAĲ-A�A� �A�Az5?AA��A'\)AbNA	l�A?}@��
@�j@䛦@ܴ9@�%@�-@���@��u@�@��H@��H@�G�O�A���AꝲA�+A蕁A�%A���A�A��A���A���A�A�JA�33A�-A�r�A�+A���A�p�A���A���A�K�A��yA�v�A�(�A��A���A�x�A�XARz�A:{A)�A��A�DA�FAo@�{@�@��#@�n�@�^5@��@���@� �@��
@���@�(�G�O�A�A���A�&�A��A�A�G�A��A��A���A�`BA�!A�?}A�;dAۥ�A���A�=qA�1'AҼjAҧ�Aɥ�A�{A�?}A�A��
A���A��/A�G�A��AA��A!�#A/A/A
Q�AZA ff@���@�X@�V@ڰ!@���@�@��@�dZ@��h@�~�@��HG�O�A�^5A�$�A�A��A�DA�K�A�wA�p�A�VA�bA��A�RAߕ�A��A��A֥�A�ffA��A�O�A��/A��yAʾwA��+A�7LA���A�l�A�9XA���AY|�AE��A-S�A��Av�AZA�FA�#@��@��@��@ץ�@�j@���@�\)@�n�@�v�@�n�G�O�A�A�r�A�G�A��A�n�A�/A�ĜA�VA�C�A��A���A���A��yA�x�A�7A�K�Aؗ�AёhA�  A�ƨAąA�x�A��A���A�S�A���A���A���Aw�-AQ�^A41A%�wA;dAC�AA�A	�@�v�@�\)@�|�@ߕ�@�
=@��@�Z@��@���@�G�O�A蟾A�$�A��A��#A�-A�ffA�K�A�A�A�?}A�ƨA嗍A���A䕁A�VA�&�A�\)A��\A޼jA�oA�XA��/A�l�A�"�A��A�=qA��A��A�M�A�dZAPZA9�^A#A��A|�Ar�A\)@��-@��T@�(�@���@ϕ�@�bN@��w@���@��@�t�@���A�-A��A�ĜA�t�A��yA�A���A�`BA�C�A�bNA��yA��A��;A�n�A�G�A�;dAʶFA�XAŁA�x�A�ƨA�\)A��hA�bNA�ȴA�VA���A��FA���A_�mAFjA<�A(�AG�A
�A�TA (�@�p�@�Ĝ@��`@�-@�M�@��^@�$�@�{@�p�G�O�A��A�^5A��A��mA�XA��A�A�VA��TA޶FA�A��#AԅAџ�A��AϺ^A�Aɇ+A��A��RA��^A�;dA�9XA�&�A��\A�%A��ApȴAcS�AK�-A;�;A3S�A�+Az�Al�A�hA$�@��-@�`B@��;@��y@��-@���@�1'@��P@�;d@�-A���A�5?A�\)A�\)A�ZA�S�A�-A���A�p�A�uA�\A�ƨA�S�A�ƨA�z�A�VA�VA�x�A�dZAħ�A�1'A�r�A���A���A�?}A��A�ZA���A���Ak`BAI�A2ĜA�AI�AƨA�R@��@�Ĝ@�\)@��@���@��@��@�V@���@���@�JA���A���A���A�C�A�FA���A�\A�ffA�E�A���A畁A�E�A�dZA�\)A���A��A��/A���A�VA؉7A��/A�A���A�33A���A�-A�33A��A[33AU�TAK"�A+�7A�A��A�A�-A��@�ȴ@�\)@�$�@�J@�~�@�J@���@�V@��u@�ZA��A��`A웦A�$�A��A��A镁A�dZA�ffA��A�^5A���A�9A�l�A�
=A�33A�A�x�A���A�-Aß�A�A�A�(�A�VA��TA�\)A�ffA�S�AgA[p�AT�`ADv�A(9XA�A�A?}@�V@��@�v�@ԓu@�dZ@�hs@��@�V@���@���G�O�A�ȴA� �A�ȴA�DA�A�A�ffA�Q�A�K�A� �A��A䟾A�S�A�S�A�^5A�
=A�VA���AӴ9A�r�A�^5A�%A�(�A���A���A�=qA��A~-AV(�AF�A>�+A/O�A#XA1A��A&�Ar�@�J@�@�9X@��@���@�E�@�V@��@���G�O�A땁A�DA��A럾A뛦A���A�A�l�A�XA�5?A���A��A��TA��;A��A��
A�wA�XA�VA�M�A�p�A�p�AθRAɼjA�A�C�A���A���Ap(�AZ=qA5+A)��A!�Az�A�hAv�A��A ȴ@�G�@�Z@�|�@�X@�^5@���@��@�$�@�
=A�/A��mA��A��A�A�  A��yA���A�bNA���A��A���A��HA�7A�oA���A�ĜA���A���Aԡ�A�VA��AœuA���A��A���A�A�A|��Ad�+AX��AUAOAA&�A*  AG�Ap�A	�@�dZ@�5?@�K�@�z�@�z�@�O�@���@�+@��@�A�A���A��A��A蟾A��TA���A盦A��A�DA�x�A�l�A�5?A�33Aݩ�A�dZAڬAޥ�A�G�A׋DA֛�AԮA̛�A���A�1A�l�A�XA��uA�  A{�FAl�9AIXA5�wA+�AG�A�;A{A�
@�@�Q�@��/@�7L@�v�@��;@�`B@��@�+@�XA�jA�A�^5A�A�~�A�A��A�hA�l�A��A�{A�t�A�9XA�5?Aذ!A։7A�-A��mA�ĜA�1AˬAʇ+A��jA�K�A���A��A~�Ap(�A@n�A;
=A7�mA1��A.9XA)C�A�AQ�A�h@�|�@�C�@���@���@���@���@�%@��\@�b@�{A�33A�VA�JA���A���A��A�A�A�z�A�t�A�v�A�I�A��mAک�A��mA�t�A�ZA��A�`BA�A��A�I�A��mA�bA��A�r�A|��Ap��A`�AU��A?K�A5�#A,v�A'��A!�A{A��A v�@�o@���@˝�@�t�@��@��@���@�+G�O�A�z�A�A���A�ƨA�!A�A�;dA�\A���A�=qA�t�A�uA�Q�A�
=A�Aٴ9A�JAոRA�ƨA�  A��AőhA���A�`BA�O�A�%A]�hAR��AF�A.��A%`BA��A�A
��A�7Ar�@���@�K�@�P@�`B@�9X@��@���@�?}@�
=@�j@��mA��A�7A�x�A�dZA�\)A���A�A䕁A�  A�E�A�O�A���A��Aݗ�A�K�A�5?A�AՇ+A��Aƣ�A��A�;dA�&�A�t�A�p�AnZATZAM��AB$�A.~�A,�A�A�-AI�A�DA�^A��@�1'@�-@��m@� �@�E�@���@�J@�^5@��@��A��`A�1'A�jA�VA��A�7A�/A�K�A�$�A�bA���A���A���A���A���A�A�XA�?}A�
=AًDA�A�ȴAȲ-A��A�(�A��A��hAv��A]�-AH��A?K�A9�wA%��A�yA�uAz�@��@���@�-@�v�@��@�hs@�G�@�o@�dZ@�33@��A�jA��A��;A��
A���A���A�-A�hA�A�A�JA�A�{A��A�E�A�9A�K�A���A�`BAʇ+A�p�A�VA���A��A�A�1A���ArM�A`�HAW�-AC�wA9t�A/��A#dZAM�A
 �A �@���@� �@�$�@�bN@�;d@�"�@�V@�n�@�ƨ@���G�O�A�z�A��A��HA��
A���A�FA�=qA�bA���A�r�A�E�A�/A�I�A�"�A�A���A�\)A��A��mA��-A�I�A��A��A��HA�VA�A|�HAr�Ahz�A[K�AR�\A;;dA,��AhsA(�A��@�o@�D@�V@ӕ�@�o@�V@���@�l�@�9X@�\)G�O�A�DA�5?A��A�ĜA�ƨA�l�A�A�Q�A��A��hA��A�bA��AƩ�Aŕ�Aĕ�A�ȴA�?}A�VA��A���A�x�A���A�bNA��/A�bA��A���A{�mAs�;ATVAGS�A2z�A,�`AG�A	�;A�@�bN@�P@�p�@ӶF@ʏ\@���@���@���@�@�l�A�JA�G�A�$�A�VA�%A���A��A���A��yA�jA�&�AՅA��mA�ĜA��#AŴ9A��HA�oA�z�A�n�A� �A��PA���A��jA�M�A���A�ĜA��7A��A[�AU;dA85?A.bNA"��A�
A�A�@���@��@�9X@���@�r�@�ƨ@�|�@���@��^G�O�A�bA�t�A�O�A�(�A��A��A�bA�wA� �A�r�AؓuA֓uA�oA�n�A�
=A�x�A�ĜA�t�A�A�`BA���A�|�A��A���A�&�A�  A�XA��A��^A}`BA`��A?`BA3��A.�\A%��A VA	O�A �y@��D@�Z@���@� �@�V@�5?@��@�=q@�?}A��A�r�A痍A�=qA�ȴA�C�A�\)A�^5A�ȴA�A�ƨA���A�oA���AնFA�1A�VA�VA̡�A���Aě�A���A�ffA��A��\A��RA��
A��DAk�Ac��AHȴA;?}A0jA'�PA��A/@� �@�!@�o@�ff@��`@�hs@���@�ȴ@�@��@��HA�9A盦A�9XA�A�jA�z�A�bNA�z�A䕁A���A���A�%A�!A�dZA�~�A���A��TA�M�AҁA���A��A�`BA�~�A�7LA��A�z�A��A�9XA�p�Aa+AP5?AM��A8bNA.bNA+S�A��A	X@��H@�ȴ@�A�@�S�@��j@��\@���@��@��@�p�A�~�A�(�A�|�A�(�A���A䟾A��A�\)A�uA��;A��A�FA�+A�E�A�%A�C�A��A��Aպ^A�oAϓuA�=qAͶFA�p�A��A��A��-A�XA��Ah=qAI
=A>(�A/�#A%��A��A	l�AI�@��@ܛ�@ύP@���@���@�$�@��@���@��7@��uA�ȴA�hA�jA��#A��;A��HA��A�ZA�%A�S�A�RA�x�A�A�hA���A�ƨA��AًDA�  A��/AсA�  A�;dA�\)A�"�A��9A�5?A��Aq
=AT�/AC�^A;|�A((�Al�A�AA�A�D@�Z@�z�@�~�@���@��T@�A�@���@�I�@�z�G�O�A�A�RA�^5A�A�A�=qA�7LA�1'A�+A�(�A�$�A� �A��A���A��A�G�Aԧ�A�Aϴ9A��A�x�A�1A�I�A�oA���A�`BA��+A�VAq�-AU��AL��A@��A)�A JAVA��A�A �@��H@�@�ff@�O�@�7L@�v�@��@��/@���@��#A��A�"�A��yA䗍A�DA�t�A��A�I�A��A�ZA�`BA�1A��A��mA�I�Aݴ9A�`BA��AֶFAՙ�A�E�A˾wA�x�A�jA�&�A�
=A���A|�Ad�`AO/A9�A+�AG�A�-A	C�A�A�@�/@�P@թ�@�bN@��+@�l�@��@���@�M�G�O�A�O�A�5?A�n�A�JA��A���A�A��A㗍A��+A�A�+A��A�%A��A�l�A�C�A��`A��mA��Aͺ^A�oA��A��A�G�A�  A�5?A���AnZAQ�A?O�A,E�A&��A~�A��A 5?@��@�\@���@� �@�I�@��@���@�|�@��F@��@��A��#A�A�hA�jA�9XA�33A�~�A��A�DA��+A�`BAޣ�A�\)A݋DAۥ�Aڥ�AٮA��TA�
=AՇ+AμjA��mA���A���A���A���A�  A��Aq��AIG�A>��A.A&�A"E�AM�A�hAĜ@��T@��@�1@�V@�K�@�^5@�+@�(�@�Z@�=qA��HA�VA��
A�7A�oA�bA�~�A�\A�Q�A�t�A�^A��A�33A�A��A��DAߛ�A�ƨAۥ�A��mA�"�Aԏ\Aџ�A��A�Q�A��A��A�dZAtz�Ab�AR��A8VA$ffA�FA�wA�h@��
@畁@�`B@��@°!@� �@���@�&�@�
=@��+G�O�A�Q�A�7A�t�A�PA���A��
A�l�A�oA䙚A�uA�PA�|�A��A�+A��+A�9XA���AؾwA�(�A���Aǩ�A�\)A���A�1A�z�A���A��AxM�AU
=ALVAK;dAGC�A;&�A*E�A$=qA�A�@�|�@���@�$�@�bN@�+@�ȴ@��`@��R@��;@�n�AA�jA��`A�XA��A�$�A�JA�~�A�jA�G�A�RA�jA�9XA�7LAݧ�A��A��A�VA��yAɕ�A�oA��mA��TA�;dA��!A�z�Au��Anr�Ah��A[�
AXM�AK�
A n�A1'A�/A��@�`B@�K�@���@д9@��y@�v�@�ff@��w@���@��TG�O�A���A�\)A�33A��A�ȴA�A�{A��A�;dA�wA�9XA�A䙚A�O�A�9A��A�JA���A���A���A��A�"�AԸRA�t�A��A��A��+A��As/Aj�`AT�A7�TA'l�A$$�An�A��@�
=@�M�@��@�bN@�o@�1'@�dZ@�K�@���@�{@��9A�VA�  A�p�A�M�A�33A��/A���A�FA�JA��A╁A��A݉7Aܴ9A���A���A�+A�JA�M�A�ĜA�l�A���A�n�A�Q�A��-A�E�A�ƨA}`BAaoAD�RA3ƨA�mA�DAG�AZA�Ab@��@�F@�5?@ź^@�G�@��@��@��@��G�O�A� �A�A��A���A�O�A�z�A�VA���A◍A�p�A�A�"�A���A٥�A�~�A���A�v�A�\)A���A�`BA��wA���A���A�ZA�ƨA���A���AnVAWXA;�mA1VA#;dA��A;dA�A�@�Ĝ@�R@�G�@��H@���@�Q�@�I�@�@���@�bN@���A�A�\A�9XA��A�A�K�A�dZA�DA�hA�!A�t�A�ffAߑhA��;A��A�I�A�;dA�JA�jA���A��A�~�A���A�-A�^5A��DA���Arr�A_\)AO�#A2��A(�AC�AK�AI�A33AQ�@�Q�@��@�\)@Ə\@���@���@�M�@��/@�1'@�n�A�x�A�x�A훦A�ffA�  A�^A�dZA�ZA�+A�ĜA㙚AލPA��`A��#A�v�A�bNA�E�A�~�A� �A���A��A��RA��FA�ffA��TA���A��jA�/Ae
=Aa;dA]�hA0^5A'�A��A��A�A�
@�ƨ@�j@���@ˍP@�1@�$�@��H@�K�@�;d@��A��;A�ƨA���A���A���A�  A��A�A�A���A�5?A�  Aޟ�A��`A�A��HA�G�A�XA�{A�C�A��-A�S�A��A��A���A�C�A��mA�A��At��AJ1A4�jA1?}A"�`A�FA��AƨA   @띲@���@���@�X@���@���@��@��@�ȴG�O�A��A�;dA�A�A��A�l�A�t�A�v�A�hsA�I�A�jA�bNA�DA�-Aק�A�;dA��/A�I�A�-A�A͑hA�-A��A�bNA�A�A���A�ƨA���A{p�A_��AF�HA9�A)`BA �yA��AbNA�/@�dZ@��@�dZ@��@���@�/@�r�@�j@�z�G�O�A���A��TA�A�A�I�A��A�uA��`A��A�A��A�bA�A�M�A�7LAݟ�A���A֙�A�ZA�1AҾwA�z�A�bA�-A�/A��hA���A��AhZAY;dAE�
A6��A($�A/A��AE�@���@�V@�O�@��@���@��#@��@�@��`@�%@��9A���A��TA�ȴA���A�O�A��
A�oA��A�n�A�/A�v�A�wA�E�A���A�`BA�^5A�ĜA��
A��A��/Aɏ\A��mA�+A��jA��A��A�oA�(�AoXAW;dA?ƨA1`BA-�A��Ax�A�A ��@�;d@�9X@�h@��@��@�n�@�v�@�9X@��h@�;dA�dZA���A�A�A�E�A�VA�JA�uA�JA���A�5?A���A���A�ȴA�A�A�l�AΛ�Aʧ�A�$�A�VAǡ�A�|�A���A�
=A��A��^A��A��^A��TAb�jAN�A9"�A2~�A�;A�PAn�A�A	|�@�V@�@٩�@�7L@��@���@�
=@��@��T@��\A�oA�^5A�E�A���A�l�A���A�^5A��A���A�x�A�  A��A�1Aڕ�A�r�A�ȴA��#A�~�Aˉ7Aɣ�Aã�A��jA��uA�E�A���A�`BA���A�9XAnr�Ad  ADjAA�hA9ƨA��A�AC�@�X@�I�@�`B@�l�@�z�@�J@���@�=q@��@�p�G�O�A�l�A�E�A�hsA���A��A�{A�hsA��A�v�A�dZA�l�A�dZA��yA�jA�K�A���A�5?A�ȴA�\)AȾwA�bA�ZA��PA�;dA��#A�A�A���A��`Ay�Am�hADJA1��A&��A%t�A��A�A�
@�E�@��@�ƨ@ȼj@��@�t�@��/@��@��@���A�!A�jA�ĜA�z�A�bNA���A�%A�DA�1'A�{A��A���A���Aթ�Aѕ�A��A̸RA���A��A¸RA���A�dZA�ffA���A�XA���A���A}"�An��A]33A6��A"�A�^A	�A��A��@��!@�  @ް!@�+@�{@��@���@���@�l�@��h@�ƨAA�1'A�/A�JA�1A��A�O�A��`A��A��
A�K�AھwAڗ�A���A�p�AּjA֧�A��A�C�A�ffA�+A��RA�A���A���A��A�A��Ay�7AO�AHn�A/dZA�#AbNA1A33A �@�;d@�=q@�  @ԋD@���@��@�5?@�^5@��T@��jA�+A��A�$�A�  A�RA���A�r�A�hsA�oA���A�RA�1'A�"�AދDA�Q�A�-A��A�K�AؑhA׏\A�G�A��
A�VA�A�ĜA���A�
=A~-AnM�Ah�yAU��A1?}A$1'Ar�A(�AC�A33@�|�@�
=@��@ʗ�@�ȴ@�C�@�E�@�Q�@���@��A�^5A�5?A�oA��A�A��A�v�A�n�A��`A�ZA�ƨA�p�A�/A�
=A�jAӃA���A�x�A���A���A�5?A�1'A´9A�ȴA�VA���A�bNA���Ax-AW+A<��A/��A'�A�-A�DAdZA1@�ȴ@�w@�u@��#@�Q�@�(�@��#@�"�@�&�@���A�E�A�1A���A�A�
=A�bA�A��A�A�%A�DA�!Aާ�Aܴ9Aا�A��AӉ7A�dZA̮A�S�AʁA�G�A��A�v�A�\)A�|�A�dZA���A�;Ad�A[�-A7%A+�A$�DA��Av�A�@���@��@���@��m@�~�@��u@�ff@��u@�E�@��A�-A��A���A��A�1'A�r�A�\A�ĜA�n�A�-A�;dA�|�A�ƨA�|�AفA��A�~�A�jA�  A�Q�A���A�K�AƅA��7A��PA��A���A�hsAZ�AS;dA9�hA1O�A-��A(��A�7A
�\A1@�S�@�&�@�7L@�r�@�;d@���@�C�@���@�9X@��A�Q�A�33A�M�A��mA�A�$�A�\A�=qA�^5A�A��A��A�=qA��A��A�5?A�VAّhA�9XAԟ�A�l�A�1'A�|�A�~�A�$�A�l�A��\AdZAr1'Aa?}AN��A05?A'��A��A��A
r�A �j@�@�w@�V@υ@�+@�ȴ@�t�@��@��y@���A��A�7A�v�AA�p�A��A�{A���A��A��A�dZA���A�M�A�/A�=qA�^5A��A�(�A�ZA�9XA��A�(�A��A�r�A�E�A��A��mA�%Am��ARffAG�#A8�A��A9XA��A�7A�@��/@�@�^5@У�@��@�A�@�n�@�V@�z�@��A�  A�A�A�z�A�&�A�bNA�9A�bA�n�A��A�hsA�(�A��A�v�A���A�dZA��A�n�A���A���A��A��^A�E�A���A��A�p�A��TA�C�A�z�Au�AI+A?�A1�
A&�HA��A��A	��A {@�D@�J@��`@���@��@��@���@�/@�~�@�"�A��A�1A�bNA�z�A�7A�p�A⟾A�I�Aߙ�A�{A��Aމ7A�oAݓuA���A���A�t�A�+A�VA�A̴9A���A�ȴA�hsA�$�A��yA���A�%A{O�Al�A>��A8M�A't�A I�A��A/An�@� �@�5?@�V@˅@�^5@��F@���@���@�{@���A���A�&�A��A��A�A�`BA�wA���A�A�jA���A��A���A�S�A�A��yA�;dA�VA�ffAӬAӡ�A�?}A�;dA�VA��A�XA��+A��7AiS�AS�wAFQ�A?S�A%��A;dAA
��A�T@�
=@�9@�7L@�1'@�J@��@���@�
=@��@�-A�A�|�A�&�A�!A�7LA�K�A�p�A�r�A�wA��A�7A���A�=qA��
A���A܉7A�$�A�;dA�`BA̶FA�9XAĴ9A�5?A�33A��9A��wA�t�A��^AO�Ao�mA]�A@�A v�A+A�
A�/Av�A �`@��@��@��@�n�@�G�@���@�v�@��@�7LA�C�A�A��A���A�
=A�?}A���A�^5A�M�A���A��
AڋDA�
=A� �A֗�A���A��A��A��Aƕ�Aŏ\A��;A²-A���A�hsA�A���A�z�Au�FAl~�AX9XA@r�A3|�A�Av�A�
A	�;@��9@�t�@٩�@��@��9@��P@�{@�I�@�"�@�JA�(�A��;A��#A���A�  A�RA�z�A���A�"�AލPA�{A��yA�;dA�bNAח�A� �A���A�jA���AɍPA�  A�G�A��!A�l�A�O�A�1A�M�A��ApE�Aa�AX1AA��A/�A"n�A��A��A/@�`B@���@ە�@�I�@��@�ff@�-@���@�ffG�O�A��A��A�G�A��;A�PA�A��A�A��HA�`BA�|�A�A�x�Aհ!A�+A�t�A�1A�(�AŃAÅA��DA��A�;dA�A� �A�ffA�ffA�z�A/A\(�AO�^A3A+��A%G�A&�A
9XA��@�z�@��@�dZ@ǶF@�~�@��R@��@���@�r�G�O�A���A�~�A�\A�wA�Q�A��A�1A陚A�A��`A�|�A�C�A��A�Q�AҺ^A��;A�`BAȰ!A�JA��A���A���A��A�{A��A�-A�ƨA��Avv�Ag�#AF5?A-`BA,JA%`BA��A?}A�@���@ޗ�@���@�%@���@��^@��H@�o@���@�ĜA�DA�v�AꛦA��A�x�A�p�A�^5A�
=A�l�A��A�9XA��A�K�A�S�A�p�A��#A�v�Aƴ9A�I�AŴ9AĴ9AüjA�=qA��A�7LA�G�A�$�A��At�/Af��AD~�A0�\A$1A�AO�A��A/@��@�b@�S�@�J@�V@��u@���@��@�G�O�A�r�A�\A���A�S�A蟾A�5?A�^A��A�9A��;A�jA���A�
=A�
=A��/A�1'A��
A�M�Aĕ�A��mA��;A��`A���A��^A��A�p�A�M�A���Ao��AdĜAL5?A:�\A-�A&r�A=qAr�A=q@�G�@�p�@�=q@�V@��`@�;d@�hs@�bN@��@�v�A�^A��A�wA��TA�A��
A�;dA�1'A㕁A�A�A���Aާ�Aܟ�A�&�A�XAƃAş�A�dZA���A�hsA�"�A�A�(�A���A��\A��A�5?A�VAo��A]x�AJ�A.�RA)�wA"1'AXA
��A�T@�&�@�t�@Չ7@�K�@�"�@���@���@�n�@�r�G�O�A���A���A��yA��mA��A���A��A���A��A�z�A�JA��`A��A��#A�x�A���A�hsA�ZA��
A��;A��\A�jA��DA�%A�hsA���A���A��A�"�AgXAR(�A5�;A)"�A!t�AZA��A��@�o@�~�@���@�Ĝ@��-@��y@��7@�?}@�`BG�O�A雦A���A��A�1A���A���A�A靲A�E�A�`BA�ZA�A�VA�G�A���A�K�A��A���A���A�  A��HA�l�A��A�Q�A�A�n�A���A�O�Af��ARA�A<bA+�A z�AO�A��AA�@��@��/@�dZ@�ƨ@ɉ7@���@��@�@�  @�E�@��A��`A� �A���A���A�9XA��#A�A��A�G�A��A���A���Aӛ�A���A���A�hsA���A��DA��A��!A�~�A���A��A��-A�&�A�1'A��
A| �ArjAc��AMVA8(�A(�RA��A�A`BA+@�1'@��@�%@�M�@���@�V@���@�Z@��#@�-A��TA虚A�x�A�dZA�ZA�VA��yA��A��A�A��/A���A���Aд9A�A�9XAîA�+A���A���A��`A��;A�VA�%A���A�
=A���A�jA|9XAW�7AG�TA*{A&�A��A�
Az�Ax�@��@��@��@��T@��+@�(�@�K�@���@���G�O�A���A�=qA�RA�I�A���A�K�A���A�dZA��A�`BA�uA�z�A��A�\)A���Aǲ-A���A�^5A�C�A�|�A�z�A�  A�-A���A�?}A�v�A��mA��Ae�AG�A5`BA$��A!�A��AE�A-@��@�!@��#@�Z@�@�&�@���@��@���@�-@��A�ffA�A�A���A��`A���A�A�9A�^5A�7LA�1A���Aܟ�A�VA��HA��yAƣ�A�JA�
=A���A���A�33A���A���A�33A��A�XA���A{��Ah�RACdZA*�yA)l�A$�A
=A
ZA��@�@���@�v�@�;d@�t�@���@��m@��@�b@���@��TA�XA�A��A䝲A�M�A��A��#A��A�bA��Aإ�A�hsA���A̍PAˍPA��A�A�A�S�A���A�%A��+A���A�bNA���A���A�ĜA��9A�t�A|�AN9XA>(�A7?}A-"�A�7A
ȴA	�-@���@�+@�t�@�7L@�
=@���@���@���@��@���@�VA��yA�9XA��A�ZA�-A��`A��A��A�7Aݕ�A��mA�^5A�M�A���A�bA�ȴA�+AÃA�oA�ƨA��A��A�K�A� �A�~�A��9A���A��/A]t�ARjA-�^A#�hAĜA�;A�A=q@��7@�  @��@�b@�E�@���@��F@�x�@�(�@���@��A�jA�+A�t�A���A�\)A�  A�p�A�l�A�XA���A�K�A��HA��AɬAǟ�A�&�A��mA���A�;dA���A�ĜA��9A�oA�oA��A���A��HAul�AW�AH��A:�uA6ZA#��A��A\)A��A ��@�?}@�V@�hs@�&�@��u@��@�33@���@�Z@�  A�ZA��
A�oA�A�hA�-A�%A⛦A�ZA�A��AЕ�A��A�9XAɺ^A�7LA�ffA�z�A��PA�JA�A��^A�A���A�{A�  A�VAv��Ad��A_�AMoA0A"�HAƨA"�AZ@�@�1'@�|�@��@�&�@�n�@��`@�A�@��j@��+G�O�A�XA�^A�`BA�n�A��A�ƨA�`BA��A�wA�t�A柾A�&�Aۙ�A��/A�/A�p�A�{A��A�?}A���A��HA���A��-A�I�A���A��FA�ƨA��!A|�+Af��AYC�AS�hA<5?A'�Ax�A��A��@�ff@�@�5?@��@�x�@�Z@���@�/@�ƨ@��7A�;dA��mA�-A��A�DA�^A�z�Aޟ�A�C�A�I�A�JA�  AɁA�jAġ�A���A�1A��A���A��\A� �A�?}A���A��^A�&�A�`BA���A~��A{;dA\A�A>E�A.ȴA)G�AbA�A%AO�@�hs@�x�@ى7@�{@�ȴ@�`B@�&�@�=q@�-@�~�A�n�A�|�A�
=A�=qA�?}A�A���A�VA���A��A���A�ȴA�Aď\A���A���A�A�"�A�S�A�z�A�  A��FA��A��9A���A���A���Au�7ARr�A=
=A9��A(I�A%�#AhsA	�A�@�E�@�bN@��H@�x�@�@���@��@�9X@��+@��D@��`A�hA��A�"�A���A��A�&�A�XA��mAڥ�A���A�?}A�\)A� �A��A�ĜA�"�A��;A˰!A�A�C�A���A�hsA�hsA�I�A�1A���A���A�1As�AKl�AA
=A&ȴA�
A^5A�/A�
@��@�V@���@�J@��@���@�b@��@�&�@�ff@��A�  A�JA��;A�9A�VA癚A�A�!A�jA�M�A�~�A�33Aч+A�S�A�A�A���A�bA�I�A�7LA�A�dZA�-A���A�  A�bA�{A��DAooAO�
A;&�A.�A#�AC�A��AjA�;@�ff@��j@�33@� �@�bN@�b@��@��T@�%@�hs@���A���A���A�C�A�1'A��A�A���A�A�\)A�p�A�
=A���AՁAҴ9AѮA�`BA�-A���A��A��A�9XA��A� �A�{A�oA�O�A�`BA��Ag/AG�
A4r�A$��A/Al�Al�A=q@���@�~�@�G�@��/@ʧ�@�"�@�dZ@�|�@�`B@���@�A�jA��A埾A���A㛦A�n�A�(�AᕁA��Aߝ�A�hsA�VA�A�33Aܗ�A���A�ȴA�dZAϛ�A�5?A�VA�&�A��;A�ffA�O�A�ȴAb�A`M�AE�-A%�A�FAoAC�AffA
�A��@�bN@�v�@�?}@�hs@��h@�ȴ@��@���@�x�@���@��!A�1A�?}A��A���A�RA�A�A�?}A�x�A�A�bA�JA��/A�E�A��Aܛ�A�%A�^5A��HA�^5A��;A� �A��+A�S�A��RA��^A�&�A��Ao��AI��A6�yA(�RA#dZA33A��A�A
ȴ@�K�@�;d@�  @�o@�^5@�&�@���@���@���@�?}@�&�A�v�A�+A�p�A�/A�~�A�5?A�A��A�ȴA�{A��TA��A╁A�|�A�{A���A�ĜA��Aܟ�AٮA�XA��DA�-A��A��;A���Ad��AZȴAD5?A2�A�A��A��A�A�uA�9@��w@�+@�\)@��@�\)@�ƨ@�bN@�dZ@���@�|�@��`A��`A�n�A��yA�A�A��/A�~�A�^A�p�A�1'A��
A�+A�C�A�9A���A�%A���Aٰ!A���AёhA��mA�v�A��A��9A�`BA�JA�?}Ar�9AR�9AGt�A5��A%l�A��A9XA�PA
1A�@�p�@�`B@�9X@ى7@��;@��-@��/@�K�@�r�@���G�O�A�7LA�9A�1A�^A�C�A��`A�+A���A�n�A�-A���A��
A�9A嗍A�r�A�JA�x�A�A�+A���A��A��jA���A��A�=qA��TAv(�AJVA8bA-�
A\)A1'A�A
  AhsA��@���@��;@�$�@�C�@ʟ�@��/@�&�@�(�@��`@�M�@�$�A��A��A�ȴA��mA�`BA���A�!A盦A��;A�hA��;A㗍A�=qA���A�9XAخA�AͲ-A�/A��A¶FAuA���A��DA�VAxA�A[p�AGA?��A*ĜA�hA�AA
�AK�A�@��@�@�Q�@���@��@��;@��@�ȴ@��@�@��\A�XA��A��A�-A��#A�?}A�I�A�bA矾A�Q�A���A��A�jA��
A�-A�
=A�VAֲ-A��HA�A�A��HA���A�`BA�9XA��A��Av�uAQl�AC��A-��A#dZA�A9XA�
A�FAbN@���@�/@�h@�1@�1@�1@�E�@��j@��F@��G�O�A�$�A��^A�dZA�1'A���A�VA�!A�z�A�&�A�ƨA�`BA�|�A���A�9A�1A���A�^5A�K�A�7LA�%A�
=A۩�A�n�A��RA���A�Q�A��^Ag�AKG�A1�PA+O�A�DA�mA�PA
��AQ�@�9X@���@�h@�C�@�^5@��^@��^@�1@�t�@�O�G�O�A���A�DA�5?A�v�A���A�|�A��A��A�hsA�C�A��`A��A�A蛦A�l�A�9XA��A�&�A�VA��yA�hsA��A���A�
=A�G�A~��Aa�wAE�PA/VA"(�A�yA��A%AjA��A ��@�
=@�M�@��@�@���@�v�@�^5@���@���@��@�|�A��A��#A��A�G�A�XA�&�A�jA뙚A�O�A�=qAꟾA���A�z�A�G�A���A�jA�bA��TA�XA�-AčPA�G�A��A�hsA�^5AuAT�`A>��A.�RA!��AoA��A�jA	O�A�hA  @�|�@�Ĝ@�`B@۝�@�hs@�Z@���@�/@��@�ȴ@���A�5?A��A��A��TA�A��RA���A�^5A�l�A�E�A�K�A�?}A�n�A�VA�+A���A�A�ZA�dZA�
=Aۧ�AՁA�+A��hA�`BA���AzbAQ33A9�TA* �A �A�^AVA�A�A�@��y@���@��@���@�ȴ@�K�@�1'@��@���@��G�O�A��A��mA��A��A��A���A�XA��A�!A�A�hsA�I�A�^5A�-A��A�r�A�+A��AᙚA��A�`BA�|�A�7LA��jA�
=A��;Ag�hAL�DA9��A%��AĜA��AJAbA�A�^@�ff@�;d@�p�@�n�@��`@�{@��@��#@��h@���G�O�A��A�9A�PA�z�A�p�A�bNA�^5A�1'A�hA��A���A�RA�A��A�(�A�C�A�/A�33A�&�A��`A�7LAĝ�A���A�n�A�A�A}l�Aa��ABbA9�A+x�A�RA�A�A5?A M�@��@�%@�7@��y@�\)@�j@���@�z�@�~�@��G�O�A�ƨA엍A�x�A�jA�ffA�^5A�S�A�I�A�C�A�(�A�A�A�ffA��/A��A�ȴA虚A�A��HA�A�p�A�VA���A�VA�`BA�z�A���Aj5?AUS�AI/A;XA333A/�A&�A�7A&�A��@��@�p�@���@�C�@ʟ�@��@�X@��@�%@�
=G�O�A�E�A�ZA�^5A�bNA�Q�A�+A�A�ĜA�uA�r�A�
=A��`A�&�A�G�A�A��A���A���Aϙ�A���A��A���A��\A��`A���A� �Ac�AQO�A<�+A4��A0ȴA(�9A�/AZAXA�PAoA $�@�@ۥ�@�hs@�^5@���@��
@�{@� �G�O�A��A��;A��yA�^5A�&�A헍A�5?A�-A���A�C�A�
=A�hA�ffA�p�A�\)A��`AĬA���A��A�Q�A���A���A��FA��hA��A�VA�`BAd�!AW
=AE7LA0A�A%�A�AVA�A
r�@��T@�v�@�S�@�G�@ɺ^@�1'@���@��@��@���@�bA�1A�A�A��A�A�jA�33A�1'A��A��A�VA�JA�+A�VA�A�"�A�wA�A�-A���A�VAʏ\A��+A� �A��TA���A���A�t�AVn�AOK�AFA�A5�PA)��A��A�A
=A?}@�w@��@�-@�M�@��\@�X@��\@��/@��!G�O�A�A�{A�+A� �A���A��A�A�^5A�bA��A���A�A韾A���A�{A���A��yAڸRA�K�A�5?A�M�A�A�A�&�A�v�A��PA��+A���Au��Ac�;AJ9XA>��A7t�A�!A�A��A
�A\)@�S�@���@�%@��m@���@�ƨ@��+@��@�O�G�O�A�dZA��A�M�A�$�A��A��A��A��/A��
A�^5A���A�7A�A�A�\A�AݶFA��HA̰!AƑhA�$�A�r�A���A��9A�C�A���A�VA�oAr$�Al1'ANȴAE�PA:r�A)A��A5?Al�A�@�@�r�@�b@̛�@��@�~�@��/@���@�S�@��A�9XA�?}A��A�bA�JA��/A���A��`A�VA�~�A�9XA�hA��mA�-A�\A�A�n�A��;A��A�S�A׼jA��yA��A���A���A���A��FAzbNA`��AD5?A>A�A4�`A,�RA$�A�HA��A^5@�E�@� �@���@��@�@��!@�Ĝ@�G�@���G�O�A�{A��A��A�$�A�$�A�+A�-A�1'A�33A�5?A�-A�%A�t�A���A�z�A�9A��A�&�A�^5A�hsA��A�  A��A�A�1'A��A�=qAxr�AaO�AMO�AA�wA4�A&r�A�A|�A�PAff@�ƨ@�F@�ƨ@��@���@��@�r�@��j@���G�O�A�;dA��A��A靲A���A��A��A���A��#A���A�1A�M�A��A�VA�hsA�7LA�A�"�A�E�A�VA���A�5?A���A�l�A�"�Aq�7AlI�Afr�AL�AAt�A:ZA0�A!�A�jAI�A�A �@�@�ȴ@�dZ@�ȴ@�r�@���@���@�~�@�=qG�O�A�%A�^5A��A�1A�VA�7LA�RA�7A�33A�A�A�+A뛦A럾A��A��A띲A�A�A�DA��A��`A��yAɟ�A�&�A�A�$�A�Ad��AQ�7A5\)A+�A'��A!G�A�jA�A
(�A�w@�O�@���@�~�@�=q@���@�{@���@�&�@�v�G�O�A��/A�O�A�"�A��A��A���A���A�v�A�A�A��AꛦA�v�A��A�{A�JA�\A�t�A�A�S�A�|�A�K�A�ȴAǥ�A�ffA�;dA��!A~A�Ab^5AF{A4�+A,Q�A%�;AQ�A��A
n�A	%A �R@���@��@�E�@�  @���@�E�@�v�@�?}@��G�O�A�!A�O�A�z�A��TA� �A�hsA�z�A�`BA�hsA�v�A�RA�^A��/A�bA�\)A�r�A��HA��A柾A�ȴA۲-A�  A��;A��A�|�A�-A��
A��AI��A<bA4bA#�A�/A�/A�9AbN@���@�bN@��@�J@���@���@�X@��/@�"�@�{G�O�A���A�uA�+A�JA���A���A�1'A�ffA��/A��A�5?A�`BA��A��`A�
=A߃A�VA��AȶFA���A�1A��-A���A��
A�(�A���Au��Ah��AI/A.��A-XA)Al�A��A^5A	dZ@��+@�\)@�@�1'@�I�@�x�@�b@�=q@��@� �@���A��`A��`A��TA��TA��HA��A�A�p�A�FA� �A� �A�p�A�t�A�/A�jA�1'A�1Aډ7A�/A¼jA�9XA�+A���A�p�A���A�\)AqK�AkC�AYt�AE�A(5?A$5?A�A��AoA
�R@�|�@�hs@�M�@�j@��
@���@��`@�(�@�I�@�9X@���A�I�A�I�A�oA���A���A��`A��A�l�A�!A�ȴA�A���A��A��A�$�A��A�jA�DA��A�=qA�;dA�{A�XA���A��A��\A�-A\�uAK+A;�#A4�A.5?A"1AffA�uA	�wA J@�Ĝ@��T@�  @҇+@��-@���@�I�@��@�A�@��
A���A��A�+A�XA�+A�hA�uA䛦A��A�!A�ĜA��;A��A�+A�~�A�XA�/A���A�+A���A���AָRAΟ�A���A��mA�S�A�Q�A�|�AN�AE33A@=qA5��A+C�A��A	��A��@��@� �@�E�@�-@�Q�@�o@�@���@�;d@�I�@��+A���A���A�  A���A�A�S�A�jA�r�A�A�7A�+A�hsA�VA�-A��A�?}A�hA�%A�
=A�I�A�5?AґhA���A���A�jA���Az��Am
=AbZADAA�
A6JA,VA!�
A�-A�m@�A�@�@���@��m@�C�@��`@���@��j@��h@��G�O�A�wA�|�A�/A�"�A�O�A�`BA��`A��A�A�FA���A���A�A�5?A��A�jA���A��HA��Aڗ�A�dZA�XA�5?A���A��A��Aw\)Ad�AT�+ABM�A,�+A�A\)AbNA��A	�
AV@�t�@�|�@�%@͉7@\@���@��@���@���G�O�A�%A�VA�+A�1'A��`A�C�A�XA�p�A�;dA�\)A�^A�K�A���A�S�A�l�A�`BA�VA���A�&�A�v�A�v�A��;A�p�A��A��!AzA�Ai�;AcK�AL~�AFffA<�yA!oA+A�A��A��@�9X@� �@ޗ�@�"�@�E�@�O�@�hs@��h@� �@�$�@�&�A��A�RA�1'A�&�A��A�A���A���A�wA��A�RA���A�O�A�?}A��;A�S�AԋDA�
=A���A�dZA�ffA�r�A�;dA�|�A�O�A{��Al�Ab�9AU
=A?C�A;A��A;dAhsAI�A	��@��@�%@���@ۥ�@��@���@��@���@��@�-G�O�A�A�A�7A�?}A�VA�7LA�JA�jA�A��
A��A���A�hA���A� �A�9XA�K�A��A�x�A���A�33A� �A�~�A��/A��;A�ƨA�1A~�Ad5?AS��AM�^A7%A&JA��AZA��A	��A^5@��y@⟾@���@��@�1@��@��@���@�@�1A��TA��#A�A���A�A旍A旍A�|�A�Q�A�9XA��TA��A�ƨA�uA៾A�A���A��/A�oA�$�A�O�A�JA��A�M�A�-A�oA�A�A��AY+A3ƨA1G�A,ffA!��AE�A"�AXA�`@��@���@��/@�=q@�r�@���@��@�+@��#@���A�"�A�VA��A���A�hsA�`BA�ĜA�jA�ƨA��A��
A��mA�l�A��A�
=A��A�S�A�Q�A��
A�O�A�(�A�l�A�A�A�v�A���A�p�A�dZAk��AZbAE�#A.�\A(~�A��A�mAO�Ax�AG�@�j@��@���@Η�@��@�bN@�@���@�=q@���A�A�A�$�A��A�A�A��A�(�A�z�A啁A噚A�(�A�S�A��A�A��;A�v�A�VA�l�A�x�A�$�A��hA�{A�dZA��`A��hAs��A[�
A@�A?��A3O�A/S�A`BA�+A	�wAM�A�@���@�hs@�x�@�^5@���@��@�ȴ@�
=@���G�O�A���A�XA�  A�jA�I�A�A曦A�ZA�;dA�5?A杲A��A�\)A�\A��A��A���A���A�l�AռjA�JA��A��-A��A��\A�A��Av�\AV��A=33A/�hA"JAƨA�RA��A�AI�@�p�@�Ĝ@�
=@̬@���@��!@�@�;d@��yG�O�A�VA�hA�S�A� �A��/A�A�%A�VA��A�"�A�S�A�33A�ĜA�~�A�p�A�PA�1A�A��#Aۣ�A։7A��
A��wA�I�A��A�?}A��uAv�9Ar1'Aa|�A<A3�7A%��A =qAp�A �A9X@�!@�;d@��y@�G�@��^@�S�@��w@�"�@�9X@��9A�-AꛦA�v�A�C�A�bA�z�A��A��#A�1'A雦A�A�/A�A��A؝�A�%A���A�^5A�1A��`A�S�A��
A���A���A��A��-A�l�Ak�mAKXA<��A1�A';dAZA�uAt�A�\A
=@�7@� �@���@�"�@�{@��@��j@��j@��@���A�9A�A�wA��A�33A��A�A�oA�bA�hA�33A㟾A�DA��#A���A��;Aڕ�A��
A�{A��`AсAȺ^A��A��hA��#Aw
=ArjAn��A^E�AI�;A;��A%�TAXA33A�!A5?@�O�@��y@�I�@�l�@�p�@��D@�\)@��@�E�@�A�@��PA�K�A���A��A��A�&�A��A�A�-A�hsA���A��/A���A���A���A�9A��A�5?A��/A���A�bAՇ+A���A�G�A�l�A�G�A��!A|�\Ai�-AY�-AC�TA3�hA�-A��A��A	S�A+@���@�+@�  @�p�@�x�@��@��
@�ff@���@�bN@�9XA��A��A�DA���A�ĜA���A�=qA�O�A�-A�A��
A�33A�/A���A�z�A�C�A�hsA��AٶFAƣ�A�`BA� �A��A��A�ĜAe�A^9XA\�`AWA=�-A2�9At�A��A
��A	�hA	@�J@���@柾@�&�@�x�@��@���@���@���@���@��A�p�A���A��A�RA��A��
A���A�~�A杲A�7A�\A���A�O�A�33A��`A�A��A�&�A�1'A�t�A�?}A�&�A�=qA�JA��AHE�A;x�A8^5A4�A'�-A&�A�yA�!AA�yA��@�+@�/@�K�@θR@�r�@�1@�@��@���@�V@��#A�A�A�A��A�uA�z�A�\A��A�(�A��
A�M�A���A���A�z�A�p�A�jA�5?A�v�A�(�A�A�A�ffA�VA�r�A���A{|�AlQ�AY�
AF~�A4�9A*�/A"��AJAK�A
=A�uA�yA�@���@�Ĝ@���@�?}@�+@�@�=q@�n�@�/@��@�bNA�ƨA��A�=qA땁A�(�A��/A��A�G�A��A�9XA�A�1'A���A�~�Aߗ�A�$�Aȕ�A�?}A��\A��TA�{A�A�A��9A��A�v�Ad��AKS�AD1A&�A -A��AVA�/A��A�\A
�+A&�@�z�@�p�@�ȴ@ЋD@�b@���@�$�@���@�?}@���A��#A�A�-A�$�A�9XA�9XA�G�A�^A�A�A��A�O�A��/A�"�A��A�{A���A��A��Aɣ�A�9XA���A�1A�\)A�XAudZA[�hAJn�A0ZAE�A$�A��A�/AA�A��A�@���@�=q@�S�@�I�@�\)@�ff@��@�%@���@�^5G�O�A�S�A�+AꝲA���A�7A�A�
=A���A�z�A�bA��A�"�A���A�ƨA��A�+A���AדuAËDA��
A��!A���A��HA�E�A���Al��Ac��AG��A6M�A&�jAI�A��AXA��A
��A�#A ��@�7L@䛦@ؼj@�~�@��
@�o@��@���@�Ĝ@��#A� �A�1A�1A�1'A� �A�x�A���AꙚA�(�A�$�A�bA�hsA�/A�O�A�p�A�z�A�~�A��
A���A�7LA�VA���A�XA�G�A�
=A`AZ�\AU/A7l�A/A(1A��A;dA�uA
-A�@��@�R@ݑh@�%@�o@��7@�(�@��9@���@���@�O�A�jA�7A�jA�bA���A�-A�E�A�oA���A�S�A旍A�`BAᛦA��A���A��;A�A֏\A�`BA���A�n�A��A���A�-A��^A��AK�TAC?}A:ffA5
=A$�A�AM�Al�A
�`A�A�@@��@Ӿw@��H@�G�@��\@�A�@�t�@��-@�hsA�n�A�ffA�RA�I�A�v�A��
A�(�A�
=A��/A�ƨA噚A�M�A��A���A���A�t�A�dZA�O�A�bNA�;dA�z�A�n�A�;dAt(�AhAN�9A@bA6Q�A2�\A1��A)�mA�A;dA  AO�A	�A�^@�@�$�@�|�@�@�-@�J@��@�O�@���@��wA��A���A�l�A���A�!A��A�(�A�ĜA�v�A��A�jA�C�A�RA�C�A�v�A���A�z�A��A��A��RA�A�A�`BA�\)A���Ao�;ATJAL�AHĜA8��A8r�A3��A'�-A!��Av�A?}AĜAt�@�Z@�?}@�1'@Ǯ@�1'@���@���@�7L@���G�O�A� �A�uA�O�A�
=A�A�7A�jA�  A�A�^5A��HA�hsA�1'A�33Aޛ�A��
A��A���A��Aƺ^A�"�A���A�"�A��RA��PAq��Ab�uA[�AL��A7?}A,1'A#��A�A��A\)A��A�^@�p�@��@ۍP@ʰ!@� �@�A�@�Z@���@��#G�O�A�?}A�&�A�hA���A��A�bA��/A�jA�jA�7A�&�A�E�Aݡ�A��;A�=qA���A�l�A���A�jA�VA���A�XA�%A��A��A\v�AZ$�AJn�A6�RA,M�A&ZA�FA
=A�A�A��@���@���@�\)@�ff@�p�@�=q@�ȴ@���@���@���G�O�A�=qA��A��yA��#A�n�A�;dA�\A��yA��A�G�A�v�A��`A�A��`A̅A�K�AÕ�A���A�VA��RA�jA��hA���A�l�A���AvI�Aj��AN1'AA�A*~�A$��A!�;A�
A�RA
=A
�9A\)@�ƨ@��@܋D@�b@�O�@�  @��@���@�bG�O�A�  A�E�A�5?A�VA��#A��A�=qA�(�A�jA�/A��A��AڋDA�A҃A��yA�;dA�
=A�ffA���A��A�bNA�E�A���A+As�7A]�AQ��AE�AAl�A6��A(�A"9XA�;A�A�9A��@�ȴ@�=q@�hs@ɲ-@�b@�7L@�z�@�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=-0.40 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.30 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.20 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20160413120723                            20160413120724                            20160413120724                            20160413120725                            20160413120725                            20160413120726                            20160413120726                            20160413120727                            20160413120727                            20160413120728                            20160413120728                            20160413120729                            20160413120729                            20160413120730                            20160413120730                            20160413120731                            20160413120731                            20160413120732                            20160413120732                            20160413120733                            20160413120733                            20160413120734                            20160413120734                            20160413120735                            20160413120735                            20160413120736                            20160413120736                            20160413120737                            20160413120737                            20160413120738                            20160413120738                            20160413120739                            20160413120739                            20160413120740                            20160413120740                            20160413120741                            20160413120741                            20160413120742                            20160413120742                            20160413120743                            20160413120743                            20160413120744                            20160413120744                            20160413120745                            20160413120745                            20160413120746                            20160413120746                            20160413120747                            20160413120747                            20160413120748                            20160413120748                            20160413120749                            20160413120749                            20160413120750                            20160413120750                            20160413120751                            20160413120751                            20160413120752                            20160413120752                            20160413120753                            20160413120753                            20160413120754                            20160413120754                            20160413120755                            20160413120755                            20160413120756                            20160413120756                            20160413120757                            20160413120757                            20160413120758                            20160413120758                            20160413120759                            20160413120759                            20160413120800                            20160413120800                            20160413120801                            20160413120801                            20160413120802                            20160413120802                            20160413120803                            20160413120803                            20160413120804                            20160413120804                            20160413120805                            20160413120805                            20160413120806                            20160413120806                            20160413120807                            20160413120807                            20160413120808                            20160413120808                            20160413120809                            20160413120809                            20160413120810                            20160413120811                            20160413120811                            20160413120812                            20160413120812                            20160413120813                            20160413120813                            20160413120814                            20160413120814                            20160413120815                            20160413120815                            20160413120816                            20160413120816                            20160413120817                            20160413120817                            20160413120818                            20160413120818                            20160413120819                            20160413120819                            20160413120820                            20160413120820                            20160413120821                            20160413120821                            20160413120822                            20160413120822                            20160413120823                            20160413120823                            20160413120824                            20160413120824                            20160413120825                            20160413120825                            20160413120826                            20160413120826                            20160413120827                            20160413120827                            20160413120828                            20160413120828                            20160413120829                            20160413120829                            20160413120830                            20160413120830                            20160413120831                            20160413120831                            20160413120832                            20160413120832                            20160413120833                            20160413120833                            20160413120834                            20160413120834                            20160413120835                            20160413120835                            20160413120836                            20160413120836                            20160413120837                            20160413120837                            20160413120838                            20160413120838                            20160413120839                            20160413120839                            