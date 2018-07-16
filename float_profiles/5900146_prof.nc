CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   a   N_CALIB       	N_HISTORY                title         Argo float vertical profile    institution       US GDAC    source        
Argo float     history       2015-06-16T18:02:10Z   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    8    FORMAT_VERSION                 	long_name         File format version    
_FillValue                    80   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    84   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    88   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    8H   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    8X   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                  8  8h   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                 �  8�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                 �  :`   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 P  <    CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        =p   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    =�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    =�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  �  =�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    >�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    >�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  �  >�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  �  ?�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  �  @h   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    AH   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        numeric:999999.    
_FillValue        A.�~       axis      T         8  Ad   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    A�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        numeric:999999.    
_FillValue        A.�~          8  A�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y         8  A�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X         8  B   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    BL   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                  8  BT   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    B�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    B�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    B�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    B�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        I�   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.     comment_on_resolution         resolution is unknown      axis      Z        
�  I�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  T\   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.     comment_on_resolution         resolution is unknown        
�  W   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  a�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.       
�  dH   PSAL         
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.     comment_on_resolution         resolution is unknown        
�  n�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  y�   PSAL_ADJUSTED            
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.     comment_on_resolution         resolution is unknown        
�  |(   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.       
�  �l   TEMP         
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.     comment_on_resolution         resolution is unknown        
�  �   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.     comment_on_resolution         resolution is unknown        
�  �L   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.       
�  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 �  �,   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                 *   ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 *   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 *  �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                 L 9�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   <   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   <4   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   <P   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   <l   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 � <�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  d >H   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   >�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  p >�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ?8   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        ?T   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       ?p   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  p ?�Argo profile    3.1 1.2 19500101000000  20150616180211  20150616180211  5900146 5900146 5900146 5900146 5900146 5900146 5900146 J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL                                 AAAAAAA JAJAJAJAJAJAJA  P1_24334_001                    P1_24334_002                    P1_24334_003                    P1_24334_004                    P1_24334_005                    P1_24334_006                    P1_24334_007                    2C  2C  2C  2C  2C  2C  2C  DDDDDDD PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       MT010                           MT010                           MT010                           MT010                           MT010                           MT010                           MT010                                                                                                                                                                                                                                                           841 841 841 841 841 841 841 @�|b:h @�~��x9�@ҁ �ŀ@҃�� @҆��R�@҈���$�@ҋZ�% 1111111 @�| ��� @�~�c-" @ҁi�� @҃�n,��@҆
3��@҈��@ҋ��� �hr� ��������F�-�~��"���hr� Ĝ�>vȴ9X���
=p�@V��1'@V�&�x��@V�G�z�@Wn��P@X���+@X����@XG�z�1111111 ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   AAAAAAA BBBAABB BBBAABB Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                                                    ?�  @�  B,  Bl  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C(  C�  D� D@ D� D  D$@ D(  D*� D.@ D0� D3@ D4� D7� D<  DF@ DI@ DL� DP  DS� DU� DW� DX� D\@ D_� Dd� Dl� Dn� Ds� D|  D}@ D�� D�� D�� D�  D�  D�` D�� D�� D�` D�� D�� D�� D�� D�� D�` D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  B   Bd  Bp  Bt  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C&  Ca  C� D� D  D� D@ D@ D � D$  D%� D)� D*@ D-� D/@ D3� D9� D<  D?  D@� DG� DM� DP  DW@ D[� D]  De@ Dk� Dq� Ds  Dy  D� D�� D�@ D�  D�� D�` D�  D�  D�` D�� D�� D�  D�` D�  D�� D�@ D�� D�` D�  D�� D�� D�� D�@ D�� D�  D�` Dڠ D�  D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  B@  BP  BT  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C2  CE  C�  Cۀ D� D  D@ D  D#  D$� D&� D)  D:@ D?  DA  DC� DJ  DO  DR� DY� DZ� D]  Dc  De� Dj  Dr@ Dt� Dx  D|@ D�` D�� D�� D�� D�� D�� D�@ D�@ D�` D�� D�� D�� DÀ D�` DӠ D�  D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  A�  B  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C  C$  CG  CR  CY  C�  D� D@ D@ D!@ D"  D%  D(@ D+@ D-  D3  D5  D8  D;  D?@ D@� DB  DD  DE@ DG� DH� DM  DO  DR� DX  DZ@ D_� Dj� Du� D{  D�  D�� D�  D�� D�  D�� D�` D�` D�  D�� D�@ D�� D�� D�� D�` D�` D�� D�  D�� D�` D�� D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @@  A   A�  A�  A�  A�  A�  B  B  B  B\  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A  A�  Bd  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C	  C  C  C  C  C  C(  C*  C4  C5  CE  CS  C�  C�  D� D  D� D@ D� D � D!� D%� D'  D(@ D,  D.  D5@ D8� D=@ D@� DB  DF@ DI  DJ� DL  DM� DU  DU� D[� Dd� Dg� Di� Dl@ Dm@ Dm� Dq� Dr@ Dr� Dv@ D  D�� D�� D�� D�� D�� D�� D�� D�� D�� D�  D�` D�� D�� D�� D�� D�� D�  D�` D�  D�  D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B   Bp  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C!  C)  C*  C,  C-  C0  C5  C9  CE  CI  C|  C�  C�� C�� D� D  D� D  D� D!� D$� D,@ D-@ D2� D4� D6� D8� D>@ D@@ DD� DF  DJ  DM  DP@ DX  DY  D[@ Da� Dd  De  Df� Dk  Dl� Dm� Dp� Ds� Dv� D{  D~@ D�� D�@ D�� D�� D�@ D�� D�` D�@ D�  D�� D�  D�  D�  D�@ D�� D�  D�` D�� D�` D�@ D�  D�@ D�� D�� D�� D�� D�` D�  D�@ D�  D�  D�  D�� D�� 1111111111111111111111111111111111111111111111111111111111111111111111111                        111111111111111111111111111111111111111111111111111111111111111111111111111111111111111          11111111111111111111111111111111111111111111111111111111111111111111111                          11111111111111111111111111111111111111111111111111111111111111111111111111111111                 111111111111                                                                                     1111111111111111111111111111111111111111111111111111111111111111111111111111111111111            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     @�  B(  Bh  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C'  C�� D� D  D@ D� D$  D'� D*@ D.  D0� D3  D4� D7@ D;� DF  DI  DL� DO� DS@ DU� DW� DX@ D\  D_� Dd@ Dl� Dn� Ds@ D{� D}  D�� D�� D�� D�  D�  D�@ D�� D�� D�@ D�� D�� DӠ D�� D� D�@ D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  B   Bd  Bp  Bt  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C&  Ca  C� D� D  D� D@ D@ D � D$  D%� D)� D*@ D-� D/@ D3� D9� D<  D?  D@� DG� DM� DP  DW@ D[� D]  De@ Dk� Dq� Ds  Dy  D� D�� D�@ D�  D�� D�` D�  D�  D�` D�� D�� D�  D�` D�  D�� D�@ D�� D�` D�  D�� D�� D�� D�@ D�� D�  D�` Dڠ D�  D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  B@  BP  BT  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C2  CE  C�  Cۀ D� D  D@ D  D#  D$� D&� D)  D:@ D?  DA  DC� DJ  DO  DR� DY� DZ� D]  Dc  De� Dj  Dr@ Dt� Dx  D|@ D�` D�� D�� D�� D�� D�� D�@ D�@ D�` D�� D�� D�� DÀ D�` DӠ D�  D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  A�  B  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C  C  C$  CG  CR  CY  C�  D� D@ D@ D!@ D"  D%  D(@ D+@ D-  D3  D5  D8  D;  D?@ D@� DB  DD  DE@ DG� DH� DM  DO  DR� DX  DZ@ D_� Dj� Du� D{  D�  D�� D�  D�� D�  D�� D�` D�` D�  D�� D�@ D�� D�� D�� D�` D�` D�� D�  D�� D�` D�� D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @@  A   A�  A�  A�  A�  A�  B  B  B  B\  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A  A�  Bd  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C	  C  C  C  C  C  C(  C*  C4  C5  CE  CS  C�  C�  D� D  D� D@ D� D � D!� D%� D'  D(@ D,  D.  D5@ D8� D=@ D@� DB  DF@ DI  DJ� DL  DM� DU  DU� D[� Dd� Dg� Di� Dl@ Dm@ Dm� Dq� Dr@ Dr� Dv@ D  D�� D�� D�� D�� D�� D�� D�� D�� D�� D�  D�` D�� D�� D�� D�� D�� D�  D�` D�  D�  D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B   Bp  B�  B�  B�  B�  B�  B�  C  C  C  C  C  C!  C)  C*  C,  C-  C0  C5  C9  CE  CI  C|  C�  C�� C�� D� D  D� D  D� D!� D$� D,@ D-@ D2� D4� D6� D8� D>@ D@@ DD� DF  DJ  DM  DP@ DX  DY  D[@ Da� Dd  De  Df� Dk  Dl� Dm� Dp� Ds� Dv� D{  D~@ D�� D�@ D�� D�� D�@ D�� D�` D�@ D�  D�� D�  D�  D�  D�@ D�� D�  D�` D�� D�` D�@ D�  D�@ D�� D�� D�� D�� D�` D�  D�@ D�  D�  D�  D�� D�� 1111111111111111111111111111111111111111111111111111111111111111111111111                        111111111111111111111111111111111111111111111111111111111111111111111111111111111111111          11111111111111111111111111111111111111111111111111111111111111111111111                          11111111111111111111111111111111111111111111111111111111111111111111111111111111                 111111111111                                                                                     1111111111111111111111111111111111111111111111111111111111111111111111111111111111111            1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��B
33B
(�B
�
BffB�B�B��B�B\)BffBp�B��BffB=qB
=B��B=qB
��B
�HB
�RB
�B
�RB
�RB
�\B
�HBffBB��BffBffB\)BffB\)BffB\)BQ�BQ�BQ�BQ�BQ�B=qB=qB33B(�B33B�B�B�B�B{B{B�B(�B�B(�B�B33B�B�B�B�B{B
=B{B{B{B�B{B
=B
=B
=B
=B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
��BffB�B�B  B  B
=B  B�B
=B��B��B��BffB�Bp�B33B  B
�HB
��B
��B
��B
�B33BG�B�RB�
BB�Bp�Bp�Bp�BffBffBffBffB\)B\)B\)BQ�BG�BG�B=qB=qB=qB33B33B(�B(�B�B�B�B{B{B{B{B{B�B�B�B(�B�B�B�B�B{B{B{B{B{B�B{B{B{B{B{B{B{B{B{B{B{B{B
=B
=B  B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�B  B  B33B��B  B��Bp�B��B(�B{B�B=qB
=B��B{B
�B
��B
�\B
z�B
��B
�B(�B�RB�RB
=B�Bp�BffBp�Bp�BffBp�Bp�BffBffBffBffB\)B\)BQ�BG�B=qB33B33B33B(�B(�B(�B(�B(�B�B�B�B(�B(�B�B�B{B{B�B�B{B{B
=B
=B  B  B  B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BffBp�B��B�
B�RBp�Bp�B�\Bp�B�B  B  B�HBffBG�BB��B{B{B
=B
B
B
�B
Bz�B�
B�RB��B��BffBffBp�Bp�BffBffBffBp�BffB\)BffBffBffBG�B\)BQ�B\)BQ�BQ�BG�BG�B33B33B(�B(�B(�B(�B�B�B{B{B{B{B�B(�B{B�B{B
=B�B{B{B{B{B
=B
=B{B
=B
=B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bz�B�B�B��BB�HB�B��B	
=B	{B	\)BffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�\B
  B��B{B
=B�BB��B(�B
=B�B�BBz�B
��B
�RB
��B
=B�B33B�B
�B
��B
�HB
=BG�B\)B=qBQ�BQ�BG�B=qB=qB33B=qB(�B(�B�B(�B{B{B
=B  B  B
�B  B
��B  B
�B
�B
�B
�HB
��B
B
B
B
�B
�B
�B
��B
��B
��B
�RB
B
B
�B
��B
�B
�B
�
B
�HB
�HB
��B
��B  B  B  B  B  B  B  B  B
��B
��B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	p�B  B  B�\B
=B�B��B�\B33B�HB�B{BffBQ�B=qB33B
��B
B
��B
\)B
\)B
Q�B
�RB
z�B\)BG�BG�B\)B=qB=qB=qB33B33B(�B(�B(�B�B�B{B{B{B
=B
=B  B  B
��B
��B
��B
�B
�HB
�HB
�HB
�
B
��B
�
B
�HB
�
B
�
B
��B
��B
B
��B
B
��B
B
B
�RB
�RB
B
B
��B
��B
�HB
�HB
�B
�B
��B
��B  B  B  B
=B  B  B  B  B  B
��B
��B
��B
��B
�B
��B
��B
��B
��B
��1111111111111141141111111111111111111111111111111111111111111111111111111                        111111111111111414111111111111111111111111111111111111111111111111111111111111111111111          11111111111441144111111111111111111111111111111111111111111111111111111                          11111111111111111111111111111111111111111111111111111111111111111111111111111111                 111111111111                                                                                     1111111111111411111111111111111111111111111111111111111111111111111111111111111111111            1111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111 B
?B
4�B
��BraB�B�B��B*�Bh$BraB|�B��BraG�O�B9B��G�O�B�B
�)B
�3B
��B
�B
�B
�#B
�BrGB�pBخBr-Br-Bg�Br-Bg�Br-Bg�B]�B]�B]�B]�B]�BI7BI7B>�B4�B>�B*B*B*B+�B!HB!HB*B4�B*B5�B+�B>�B*B*B+�B*B!HBB BB!HB!HB*B BB�B�B�B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�BraB��B*�B�B�B9B�B��B9B��B��B��BraG�O�B|�G�O�B�B
�)B
��B
ؓB
ؓB
�fB?BS�B�3B��B�pB� B|jB|jB|jBr-Br-Br-Br-Bg�Bg�Bg�B]�BSuBSuBI7BI7BI7B>�B>�B4�B4�B*B*B*B BB BB BB BB BB*B*B*B4�B*B*B*B*B BB BB BB BB BB*B BB BB BB BB BB BB BB BB BB BB BB BB�B�B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	��B�B�B?.B�B�B��B|�B��B5G�O�B�BIlB9G�O�B \B
�fB
�`B
�#B
��B
�`B
��B4�B�3B�3BB��B|�Br-B|jB|jBr-B|jB|jBr-Br-Br-Br-Bg�Bg�B]�BSuBI7B>�B>�B>�B4�B4�B4�B4�B4�B*B*B*B4�B4�B*B*B BB BB*B*B BB BBBB�B�B�B�BoG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BrB|PB�B�:BāB|�B|�B�qB|�B*�BBB�]BraBS�BΊB�zB \B \BB
�pB
�VB
��B
�VB��B��B�3BخBخBr-Br-B|jB|jBr-Br-Br-B|jBr-Bg�Br-Br-Br-BSuBg�B]�Bg�B]�B]�BSuBSuB>�B>�B4�B4�B4�B4�B*B*B BB BB BB BB*B4�B BB*B BBB*B BB BB BB BBBB BBB�B�BoG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B�FB�<B�B�LB	�B	B	 BB	g�Br|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�#B
�B��B �BSB*�BοB�B5BSB��B��G�O�B��B�B
�3B
خBB*�B?B*�B
�LB
ؓB
�BBSuBg�BI7B]�B]�BSuBI7BI7B>�BI7B4�B4�B*B4�B BB BBB�B�B
�LB�B�B�B
�LB
�LB
�LB
�B
ؓB
�VB
�VB
�VB
��B
��B
��B
ؓB
ؓB
ؓB
��B
�<B
�<B
�LB�B
�LB
�LB
��B
�B
�B�B�B�B�B�B�B�B�B�B�BoBoB
�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	|jB�BB��BmB�4B�B�qB?.B�CB*�B \BrGB]�BIRB?G�O�B
�VB
��B
g�B
g�B
]�B
�B
��Bh
BS�BSuBg�BI7BI7BI7B>�B>�B4�B4�B4�B*B*B BB BB BBBB�B�B�B�B�B
�LB
�B
�B
�B
��B
ؓB
��B
�B
��B
��B
ؓB
ؓB
�VB
ؓB
�<B
ؓB
�<B
�<B
��B
��B
�<B
�<B
�yB
�yB
�B
�B
�LB
�LB�B�B�B�B�BB�B�B�B�B�BoBoBoBoB
�2BoBoBoBoBo1111111111111411411111111111111111111111111111111111111111111111111111111                        111111111111114141111111111111111111111111111111111111111111111111111111111111111111111          11111111114111411111111111111111111111111111111111111111111111111111111                          11111111111111111111111111111111111111111111111111111111111111111111111111111111                 111111111111                                                                                     1111111111114111111111111111111111111111111111111111111111111111111111111111111111111            1111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
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
G�O�<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
A�\A�  A��A���A��\A�33A�z�A�{A��A�
=A�33A�33A�
=A�\)A�\)A��\A�  A�  A�(�A��RA��RA�  A��Ay�Ak33AZ�HAS33A5��A	G�A	G�A�
A�RA�A�RA (�@��H@��@��R@�=q@�  @�G�@��@�
=@ڏ\@ٙ�@�(�@ҏ\@У�@�
=@�z�@�G�@ȣ�@�{@\@���@�33@�z�@�
=@�{@��@�=q@�=q@��\@��\@�Q�@mp�@j�H@e�@P��@HQ�@>�R@7�@'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�{A�p�A�\)A�z�AծA�
=A�
=Ạ�AŮA�ffA�ffA��
A�ffA���A���A�33A���A�
=A�{A��RAyAs\)Ak�
Ad��A]p�AR�RA;�A��A	G�A	�A\)A��A(�A33A=qAG�A   @�ff@���@��@�@���@�\@�  @�ff@��@��
@�  @���@���@�33@�p�@��H@�Q�@�ff@��
@���@�ff@�z�@��H@�Q�@�
=@���@���@�\)@��@���@�  @�z�@�G�@�  @�33@���@�z�@~�R@w�@s�
@n�R@i��@a�@^{@Y��@K�@B�\@:=q@.{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
=A�(�A��A�z�Aՙ�A���A�Q�A��AŮA���A��\A��\A�{A���A��A�
=A�Q�A�
=A�Q�AuG�Al��A`z�A^�HAW�AEG�AEA(��A�RA�HA�HA{A�A�A Q�@�\)@�(�@�=q@�@��
@�=q@���@���@��
@�
=@���@��
@�{@��
@�=q@���@Å@�  @�p�@�=q@�
=@��@�
=@�ff@��
@�@�@�
=@�(�@��\@�=q@tz�@fff@W
=@QG�@7�@&ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�33A�
=A��AۅA�Q�A��HA�=qA�\)A��
A���A���A���A��A�G�A�{A�\)A��A�A��A��A��A��RAo�Ag33A]G�AL(�AD��AAp�A.�RA��A��A
=A	A��A�HA��A�AG�@�(�@��@��@�
=@�
=@�  @�{@�p�@�@�\@�R@�z�@޸R@��
@�ff@�{@љ�@��H@Å@�Q�@�G�@�Q�@�@��H@��R@�33@�(�@��@��H@�{@��@��@�ff@��\@��@{�@u�@mp�@`  @R�\@C33@5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=qA��
A�A�\)A��HA�  A�G�A��A�  A�{A�Q�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�p�A�33A��AڸRA�Aә�A�
=A�
=AǙ�A�z�A���A�
=A���A���A�\)A�ffA��A�33A�Ar=qAiA\  APz�AL��AIG�A.ffA=qA  A��AQ�A{AQ�A�
A�\A{A (�@�ff@�=q@���@�Q�@��
@�\)@���@ᙚ@ٙ�@�=q@أ�@�G�@�(�@�Q�@�@��@�{@�33@�Q�@�{@�G�@���@�ff@��\@���@���@���@��@��@��
@�(�@�
=@��@�  @�\)@�p�@�z�@��@�p�@���@��
@�Q�@���@{�@tz�@[�@HQ�@333@\)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�=qA�  A��HA���A���A�\)A�33A�33A�33A���A���A���A���A��\Az�HAo�Ao�Ag33A`(�A`  AYG�AS\)AHQ�A<z�A6�\A/33A$z�A=qA{AG�A  A�RA (�@��R@�ff@�(�@�ff@��H@�G�@�\)@��@�  @�z�@�=q@�
=@�p�@��
@���@ʏ\@�Q�@ƸR@���@���@��@��R@���@��H@�\)@�p�@�  @�@�=q@�G�@�{@���@��H@�  @��@��R@�  @�\)@�{@�z�@���@�(�@�z�@�G�@�=q@���@��@�  @��@���@���@s�
@l��@c�
@XQ�@O\)@H��@C33@?\)@8Q�@2�\@)��@!G�1111111111111141141111111111111111111111111111111111111111111111111111111                        111111111111111414111111111111111111111111111111111111111111111111111111111111111111111          11111111111441144111111111111111111111111111111111111111111111111111111                          11111111111111111111111111111111111111111111111111111111111111111111111111111111                 111111111111                                                                                     1111111111111411111111111111111111111111111111111111111111111111111111111111111111111            1111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111 A�\A�  A��A���A��\A�33A�z�A�{A��A�
=A�33A�33A�
=G�O�A�\)A��\G�O�A�  A�(�A��RA��RA�  A��Ay�Ak33AZ�HAS33A5��A	G�A	G�A�
A�RA�A�RA (�@��H@��@��R@�=q@�  @�G�@��@�
=@ڏ\@ٙ�@�(�@ҏ\@У�@�
=@�z�@�G�@ȣ�@�{@\@���@�33@�z�@�
=@�{@��@�=q@�=q@��\@��\@�Q�@mp�@j�H@e�@P��@HQ�@>�R@7�@'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�{A�p�A�\)A�z�AծA�
=A�
=Ạ�AŮA�ffA�ffA��
A�ffG�O�A���G�O�A���A�
=A�{A��RAyAs\)Ak�
Ad��A]p�AR�RA;�A��A	G�A	�A\)A��A(�A33A=qAG�A   @�ff@���@��@�@���@�\@�  @�ff@��@��
@�  @���@���@�33@�p�@��H@�Q�@�ff@��
@���@�ff@�z�@��H@�Q�@�
=@���@���@�\)@��@���@�  @�z�@�G�@�  @�33@���@�z�@~�R@w�@s�
@n�R@i��@a�@^{@Y��@K�@B�\@:=q@.{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
=A�(�A��A�z�Aՙ�A���A�Q�A��AŮA���G�O�A��\A�{A���G�O�A�
=A�Q�A�
=A�Q�AuG�Al��A`z�A^�HAW�AEG�AEA(��A�RA�HA�HA{A�A�A Q�@�\)@�(�@�=q@�@��
@�=q@���@���@��
@�
=@���@��
@�{@��
@�=q@���@Å@�  @�p�@�=q@�
=@��@�
=@�ff@��
@�@�@�
=@�(�@��\@�=q@tz�@fff@W
=@QG�@7�@&ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�33A�
=A��AۅA�Q�A��HA�=qA�\)A��
A���A���A���A��A�G�A�{A�\)A��A�A��A��A��A��RAo�Ag33A]G�AL(�AD��AAp�A.�RA��A��A
=A	A��A�HA��A�AG�@�(�@��@��@�
=@�
=@�  @�{@�p�@�@�\@�R@�z�@޸R@��
@�ff@�{@љ�@��H@Å@�Q�@�G�@�Q�@�@��H@��R@�33@�(�@��@��H@�{@��@��@�ff@��\@��@{�@u�@mp�@`  @R�\@C33@5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=qA��
A�A�\)A��HA�  A�G�A��A�  A�{A�Q�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�p�A�33A��AڸRA�Aә�A�
=A�
=AǙ�A�z�A���A�
=G�O�A���A�\)A�ffA��A�33A�Ar=qAiA\  APz�AL��AIG�A.ffA=qA  A��AQ�A{AQ�A�
A�\A{A (�@�ff@�=q@���@�Q�@��
@�\)@���@ᙚ@ٙ�@�=q@أ�@�G�@�(�@�Q�@�@��@�{@�33@�Q�@�{@�G�@���@�ff@��\@���@���@���@��@��@��
@�(�@�
=@��@�  @�\)@�p�@�z�@��@�p�@���@��
@�Q�@���@{�@tz�@[�@HQ�@333@\)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�=qA�  A��HA���A���A�\)A�33A�33A�33A���A���A���A���A��\Az�HG�O�Ao�Ag33A`(�A`  AYG�AS\)AHQ�A<z�A6�\A/33A$z�A=qA{AG�A  A�RA (�@��R@�ff@�(�@�ff@��H@�G�@�\)@��@�  @�z�@�=q@�
=@�p�@��
@���@ʏ\@�Q�@ƸR@���@���@��@��R@���@��H@�\)@�p�@�  @�@�=q@�G�@�{@���@��H@�  @��@��R@�  @�\)@�{@�z�@���@�(�@�z�@�G�@�=q@���@��@�  @��@���@���@s�
@l��@c�
@XQ�@O\)@H��@C33@?\)@8Q�@2�\@)��@!G�1111111111111411411111111111111111111111111111111111111111111111111111111                        111111111111114141111111111111111111111111111111111111111111111111111111111111111111111          11111111114111411111111111111111111111111111111111111111111111111111111                          11111111111111111111111111111111111111111111111111111111111111111111111111111111                 111111111111                                                                                     1111111111114111111111111111111111111111111111111111111111111111111111111111111111111            1111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;oG�O�;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oPRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL                                                            PRES_ADJ=PRES+SP1-SP2,  where SP1 is SURFACE PRESSURE from this cycle and SP2 is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                    TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ=PSAL(corrected by recalS)+deltaS, where deltaS is calculated by OW; PSAL_ADJ_ERR=max(RecalS & OW error , 0.01(PSS-78))                                                                                                                                 PRES_ADJ=PRES+SP1-SP2,  where SP1 is SURFACE PRESSURE from this cycle and SP2 is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                    TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ=PSAL(corrected by recalS)+deltaS, where deltaS is calculated by OW; PSAL_ADJ_ERR=max(RecalS & OW error , 0.01(PSS-78))                                                                                                                                 PRES_ADJ=PRES+SP1-SP2,  where SP1 is SURFACE PRESSURE from this cycle and SP2 is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                    TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ=PSAL(corrected by recalS)+deltaS, where deltaS is calculated by OW; PSAL_ADJ_ERR=max(RecalS & OW error , 0.01(PSS-78))                                                                                                                                 PRES_ADJ=PRES+SP1-SP2,  where SP1 is SURFACE PRESSURE from this cycle and SP2 is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                    TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ=PSAL(corrected by recalS)+deltaS, where deltaS is calculated by OW; PSAL_ADJ_ERR=max(RecalS & OW error , 0.01(PSS-78))                                                                                                                                 PRES_ADJ=PRES+SP1-SP2,  where SP1 is SURFACE PRESSURE from this cycle and SP2 is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                    TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ=PSAL(corrected by recalS)+deltaS, where deltaS is calculated by OW; PSAL_ADJ_ERR=max(RecalS & OW error , 0.01(PSS-78))                                                                                                                                 PRES_ADJ=PRES+SP1-SP2,  where SP1 is SURFACE PRESSURE from this cycle and SP2 is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                    TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ=PSAL(corrected by recalS)+deltaS, where deltaS is calculated by OW; PSAL_ADJ_ERR=max(RecalS & OW error , 0.01(PSS-78))                                                                                                                                 PRES_ADJ=PRES; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ=PSAL+deltaS, where deltaS is calculated by OW; PSAL_ADJ_ERR=max(OW error , 0.01(PSS-78))                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               SP1=3.0(dbar); SP2=4.0(dbar)                                                                                                                                                                                                                                    None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0003(+-0.0000), deepest deltaS=0.011(+-0.001)(PSS-78); Mapping scale = 8/4,4/2; 0-200(dbar) is excluded in mapping;                                                                                                                                         SP1=4.0(dbar); SP2=4.0(dbar)                                                                                                                                                                                                                                    None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0003(+-0.0000), deepest deltaS=0.011(+-0.001)(PSS-78); Mapping scale = 8/4,4/2; 0-200(dbar) is excluded in mapping;                                                                                                                                         SP1=4.0(dbar); SP2=4.0(dbar)                                                                                                                                                                                                                                    None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0003(+-0.0000), deepest deltaS=0.011(+-0.001)(PSS-78); Mapping scale = 8/4,4/2; 0-200(dbar) is excluded in mapping;                                                                                                                                         SP1=4.0(dbar); SP2=4.0(dbar)                                                                                                                                                                                                                                    None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0003(+-0.0000), deepest deltaS=0.011(+-0.001)(PSS-78); Mapping scale = 8/4,4/2; 0-200(dbar) is excluded in mapping;                                                                                                                                         SP1=4.0(dbar); SP2=4.0(dbar)                                                                                                                                                                                                                                    None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0003(+-0.0000), deepest deltaS=0.012(+-0.001)(PSS-78);                                                                                                                                                                                                      SP1=4.0(dbar); SP2=4.0(dbar)                                                                                                                                                                                                                                    None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0003(+-0.0000), deepest deltaS=0.011(+-0.001)(PSS-78); Mapping scale = 8/4,4/2; 0-200(dbar) is excluded in mapping;                                                                                                                                         None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0003(+-0.0000), deepest deltaS=0.011(+-0.001)(PSS-78); Mapping scale = 8/4,4/2; 0-200(dbar) is excluded in mapping;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW(Ver.1.1) salinity adjustment is adopted                                                                                                                                                                                                                      Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW(Ver.1.1) salinity adjustment is adopted                                                                                                                                                                                                                      Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW(Ver.1.1) salinity adjustment is adopted                                                                                                                                                                                                                      Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW(Ver.1.1) salinity adjustment is adopted                                                                                                                                                                                                                      Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW(Ver.1.1) salinity adjustment is adopted                                                                                                                                                                                                                      Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW(Ver.1.1) salinity adjustment is adopted                                                                                                                                                                                                                      None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            OW(Ver.1.1) salinity adjustment is adopted                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      200307231812142003072318121420030723181214201409162028492014091620284920140916202849200307231812112003072318121120030723181211201409162028502014091620285020140916202850200307231812072003072318120720030723181207201409162028512014091620285120140916202851200307231812042003072318120420030723181204201409162028522014091620285220140916202852200307231812012003072318120120030723181201201409162028522014091620285220140916202852200307231811582003072318115820030723181158201409162028532014091620285320140916202853201409162028552014091620285520140916202855                                          