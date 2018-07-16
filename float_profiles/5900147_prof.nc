CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   _   N_CALIB       	N_HISTORY                title         Argo float vertical profile    institution       US GDAC    source        
Argo float     history       2015-06-16T18:02:13Z   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    8    FORMAT_VERSION                 	long_name         File format version    
_FillValue                    80   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    84   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    88   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    8H   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    8X   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                  �  8h   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                 �  9    PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                 �  =�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 �  B�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��      L  F   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    F\   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                  (  Fp   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                 `  F�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                  L  H�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    ID   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                 `  IX   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                 `  K�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                 `  N   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                  L  Px   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        numeric:999999.    
_FillValue        A.�~       axis      T         �  P�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    Q\   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        numeric:999999.    
_FillValue        A.�~          �  Qp   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y         �  R   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X         �  R�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    S8   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                  �  SL   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    S�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    S�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    T   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    T    CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��      L  g    PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.     comment_on_resolution         resolution is unknown      axis      Z        4  gl   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.     comment_on_resolution         resolution is unknown        4  ��   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.       4  ��   PSAL         
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.     comment_on_resolution         resolution is unknown        4  �(   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �\   PSAL_ADJUSTED            
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.     comment_on_resolution         resolution is unknown        4  �l   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  	�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.       4 �   TEMP         
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.     comment_on_resolution         resolution is unknown        4 ,�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  I   TEMP_ADJUSTED            
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.     comment_on_resolution         resolution is unknown        4 P(   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  l\   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        numeric:99999.       4 sl   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                   ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                 r  ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 r  �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 r  z�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                 < ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  L ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  L �H   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  L �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  L ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 � �,   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  L ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                 0 �D   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       L �t   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       L ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      L �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                 0 �XArgo profile    3.1 1.2 19500101000000  20150616180214  20150616180214  5900147 5900147 5900147 5900147 5900147 5900147 5900147 5900147 5900147 5900147 5900147 5900147 5900147 5900147 5900147 5900147 5900147 5900147 5900147 J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          J-ARGO                                                          JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         JAMSTEC                                                         PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL                                       	   
                           AAAAAAAAAAAAAAAAAAA JAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJA  P1_24369_001                    P1_24369_002                    P1_24369_003                    P1_24369_004                    P1_24369_005                    P1_24369_006                    P1_24369_007                    P1_24369_008                    P1_24369_009                    P1_24369_010                    P1_24369_011                    P1_24369_012                    P1_24369_013                    P1_24369_014                    P1_24369_015                    P1_24369_016                    P1_24369_017                    P1_24369_018                    P1_24369_019                    2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  DDDDDDDDDDDDDDDDDDD PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       PROVOR_MT                       MT011                           MT011                           MT011                           MT011                           MT011                           MT011                           MT011                           MT011                           MT011                           MT011                           MT011                           MT011                           MT011                           MT011                           MT011                           MT011                           MT011                           MT011                           MT011                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 841 @�|�Ƞ�@�~�w�@ҁ�ܺ�@҃��*@҆w��@҈�t>3@ҋ��
@ҍ��!�@Ґi�6x@Ғ�f5�@ҕb�@җ��i@ҚۗR�@Ҝ��u@ҟTb��@ҡ�P��w@ҤF)�@Ҧ�	���@ҩA�v1111111111111111111 @�|(d�@�~�v�I@ҁOC�7@҃�N ��@҆|�/�@҈�{��@ҋ��&@ҍ�wF��@Ґ�Y�@Ғ�@ҕ�P�@җ��8!S@Қ����@Ҝ�f�}|@ҟ��v�@ҡ�FZC�@Ҥ��@Ҧ�eC$@ҩ|�F�� ě��T��^5?|����S����|�hr��=p��
=��1&�y��     �]/��w�,1&�y�7KƧ��I�^5?}�D���S����j~����$�/��0 ě���ě��S��aG�z���t�j~����"��`@W���E�@W�n��O�@W�`A�7L@W�����@X��vȴ@XI�^@X�C��@X.�x���@XCdZ�@XcI�^@Xy�^5?}@X��\)@X�Ƨ@X|z�G�@Xe/��w@XC��S��@Xě��T@W�-V@W�ȴ9X1111111111111111111 ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   AAAAAAAAAAAAAAAAAAA BBABBABABBABBBBBABB BBABBABABBABBBBBABB Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                               Primary sampling: discrete [1 Hz CTD subsampled by Chords Method]                                                                                                                                                                                                                                                        ?�  @   B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  CP  C�� D� D  D� D@ D� D$@ D*  D2@ D3@ D7� D:@ D<� DG� DH� DL  DN@ DU� DW  D`� Dg@ Di� Dt  Dv� Dy  D}  D�� D�� D�� D�� D�� D�� D�@ D�  D�� D�  D�` D�� D�� D�� D�  DĀ DȀ D�@ D�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    BH  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C%  C5  CL  C�� C�  D� D@ D� D @ D"@ D&� D/� D1� D2� D9  D?� DA� DE@ DH� DJ� DS  DV  DX  D\� D^� Dc@ Dh� Dj@ Dl  Do� Ds� Du� D}� D�  D�� D�� D�� D�  D�� D�� D�� D�� D�� D�` D�� D�� D�  D�� D�  D�` D�� D�  D�� D�@ D�� D�� D�� D�@ D�  D�` D�� D�� D�@ DǠ Dʠ D̠ DϠ D�� D�@ D�� D�` D��     A�  B@  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C	  C
  C  C,  C4  C<  C�  C̀ D� D  D� D  D"� D$� D+� D-� D/� D0� D6@ D8� D9� DE  DJ� DO� DV  DX� D]� Dg� Dn� Dp� Dr� Dy� Dz� D@ D�� D�� D�  D�` D�� D�` D�` D�` D�@ D�@ D�� D�  D�� D�  D�` D�� D�� D�  D�@ D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C  C  C   C&  C*  C.  C9  CI  CV  Ct  C�  D� D  D� D� D"� D'  D+� D-  D0  D8� D;@ D>  DA  DE� DG@ DI� DK� DP  DQ� DS� DU� DZ@ D\� Dd� Dh@ Dk@ Do  Dt� D@ D�� D�` D�@ D�  D�@ D�  D�� D�� D�� D�� D�` D�  D�� D�� D�� D�` D�� D�� D�  D�@ D�  D�  D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    A�  B�  B�  B�  C  C  C	  C  C  C  C  C  C  C  C  C'  C)  C/  C9  C;  C?  CB  CE  CQ  Cm  C�� D� D@ D� D� D"@ D$� D&@ D(  D*  D,� D/  D2� D8� D;@ D<� D>@ DA� DB� DD� DJ  DP  DS� DZ  D]  Da@ Dd@ Dj@ Dp  Ds� Dv  D�  D�@ D�  D�� D�@ D�� D�  D�� D�` D�  D�@ D�� D�` D�� D�� D�� D�@ D�� D�� D�  D�@ D�@ D�� D�� D�� D�@ D�� D�� D�  D�@ D�  D�  D�� G�O�G�O�G�O�G�O�G�O�    A�  BH  B`  B|  B�  B�  B�  B�  B�  B�  C  C  C  C
  C  C  C  C  C!  C&  C+  C7  C8  CE  C~  C�  D� D@ D  D@ D� D!  D!� D%� D(� D.� D3@ D6� D<  D@� DJ� DP� DT� DW� DY  DZ@ D\@ D\� D_� D`@ Da� De� De� Df� Dg  Dj� Dn  Dx� D}@ D  D�� D�` D�� D�� D�� D�@ D�� D�  D�� D�` D�  D�� D�  D�� D�  D�  D�  D�� D�` D�  D�� D�` D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�  Bh  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C
  C  C  C  C  C"  C(  C8  C@  CK  Ct  C�  C�  D� D@ D� D@ D� D @ D"� D#� D%  D(@ D+� D/� D5  D9� D>  D?� DA  DJ@ DO� DT� DZ@ D]� D_  D_� Da@ Da� Db� Dc@ Dh  Di� Dm� Dn� Dv@ Dy  D}@ D�� D�` D�` D�  D�  D�� D�� D�� D�� D�  D�@ D�� D�` D�  D�� D�� D�� D�` D�� D�� D͠ D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�  A�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C  C  C#  C)  C4  C;  C`  C|  C�� C�  C�� D� D  D� D@ D  D  D   D(  D*� D+� D4� D=� D>� DA@ DG� DI� DQ� DY� D]� D`� Dd� Dk@ Dp� Du� D}� D�� D�� D�` D�� D�  D�� D�� D�@ D�@ D�� D�  D�� D�@ D�@ D�  D�` D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    A   B4  Bl  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C
  C  C!  C+  CK  C�  C�  D� D  D@ D� D� D� D  D#� D%� D)� D-@ D/� D0� D2  D2� D3� D3� D5  D6� D9� D:@ D=  D=� D@  DE� DG  DK  DN  DP@ DS  DT@ DY� D[@ Dd@ Dm� Dr@ Dv  D~@ D�� D�� D�@ D�` D�� D�� D�� D�� D�` D�` D�  D�  D�� D�  D�  D�  D�` D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  B   Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C	  C  C   C1  C<  Ch  C�� D	� D� D  D� D@ D@ D @ D!@ D"� D#� D$@ D$� D&� D)� D.� D0� D3� D>� D@  DC  DI  DK@ DM@ DN� DU@ DV� D[� D^  Dd@ Di� Dl� Do� Dt� Dx  D{� D~  D�� D�  D�  D�� D�� D�� D�@ D�  D�` D�  D�` D�� D�� D�� D�` D�  Dʠ D�@ D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B@  Bd  Bp  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C$  C2  C�  C�  D� D@ D@ D� D� D� D� D"  D'� D+� D2  D3� D4@ DA� DE� DI� DM� DS� DZ@ D[� Dc� Dh@ Dn� Dz� D}@ D�� D�  D�@ D�� D�@ D�` D�` D�` D�  D�� D�� D�� D�@ D�` D�� D�� D�� D�  D�� D�` D�` D�  D�� D�  D�� D�  D�@ D�� Dڠ D�  D�� D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    ?�  BT  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C?  C_  C�� D� D  D@ D� D  D#  D'  D(@ D,� D-� D/� D3� D4� D<  DF� DP� DT� DX� D`  Dd� Dk� Dm@ Dq@ Dy  D�  D�  D�� D�` D�� D�� D�� D�@ D�  D�@ D�� D�  D�� D�` D�� D�@ D�� D�` D�@ D�  D�� D�  D�  D�  D�  D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    BT  B\  Bd  Bh  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C"  C  Cʀ D� D  D� D� D@ D� D� D#� D'  D+  D-@ D7  D=  DE� DH  DR@ DZ  Db  Dg� Di  Dk� Dm� Ds� Dy� D�@ D�  D�� D�� D�  D�� D�  D�  D�@ D�  D�� D�� D�� D�` D͠ D�@ D٠ D� D�� D�@ D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�  A�  B8  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  Cf  C�  D� D  D  D� D@ D#� D%� D(� D-@ D5  D;� DB� DE� DK@ DO� DR  DT� DX� D]� D_  Da  Dc� Df  Dh@ Di� Dk@ Dz  D�@ D�� D�  D�` D�� D�` D�� D�� D�@ D�  D�  D�` D�` D�` D�  D�` D�  D�� D�  DĠ D̠ Dπ D�  D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    A�  A�  B  BP  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C!  C>  C�� C�  D� D@ D� D  D@ D� D%� D'  D3  D3� D6� D9� D:� DC� DG� DI� DO  DP� DV@ D^@ D_  Dg� Dl@ Do  Dq� Dr� Dt� Dx  D�` D�  D�� D�� D�  D�  D�� D�` D�` D�  D�� D�  D�� D�� D�  D�� D�  D�� D�` D�� D�� Dˀ D�  D�� D�  D�  D�  D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @   A�  B4  Bh  Bp  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C	  C  C(  C�  C�� D� D  D  D� D&� D+� D/@ D4  D>  D?  DC� DH  DK� DU� D_� Dk� Do@ Dp� D�` D�� D�@ D�� D�  D�� D�� D�� D�� D�  D�  D�@ D�� D�@ D�� D�` D�@ D�� D�� D�� D�� D�� D�� D�� D�� D�@ D�� D�  D�� D�� D�� D�� D�� D�@ D�  D�@ D�@ D�� Dנ D�� D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @�  B<  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C	  C  C)  Cf  C�� C�  D� D  D  D@ D� D� D$  D)@ D.  D/@ D3  D5  D8  DA� DE  DF@ DH� DL� DN  DO  DT@ D[@ D]  Da� Db� Dd� Dh  Di� Dj� Dt� Dv� D|@ D�� D�� D�  D�` D�@ D�� D�� D�  D�� D�� D�  D�@ D�  D�� D�� D�� D�� D�  D�� D�� D�� D�` D�` D�� D�  D�� D�@ Dˠ D�` D�� D�� D� D� D��     @@  A�  Bp  Bt  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C]  Cv  C�� C׀ D� D  D� D@ D @ D$@ D(� D*  D,� D.� D3  D8  D9  D<� DB  DF� DP� DS� DY  Da@ Dk� Ds@ Dy  D�  D�� D�� D�  D�` D�� D�@ D�� D�  D�� D�  D�  D�` D�� D�  D�  D�� D�  D�� D�� D�@ D�  D  D�� D�  D�` D�  D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�  B  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C!  C,  C5  Cu  C�  D� D  D@ D  D"  D#  D)� D3� D7� D9� DA� DG� DK  DQ@ DS� DU  D[@ D`� Db@ De  Dn� Dv� D}� D�� D�  D�  D�@ D�  D�@ D�� D�� D�� D�� D�� D�  D�  D�  D�  D�� D�� D�� D�� D�� D�� D�� D�  D�@ D�  D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111                        11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                    111111111111111111111111111111111111111111111111111111111111111111111111111111111              111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     111111111111111111111111111111111111111111111111111111111111111111111111111111111111           111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        11111111111111111111111111111111111111111111111111111111111111111111111                        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111          111111111111111111111111111111111111111111111111111111111111111111111111111111111111           11111111111111111111111111111111111111111111111111111111111111111111111111111111111111         1111111111111111111111111111111111111111111111111111111111111111111111111111111                111111111111111111111111111111111111111111111111111111111111111111111111                       11111111111111111111111111111111111111111111111111111111111111111111111111111111               11111111111111111111111111111111111111111111111111111111111111111111111111111111111111         1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111               111111111111111111111111111111111111111111111111111111111111111111111111111111                        ?�  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  CO  C�  D� D� D� D  D� D$  D)� D2  D3  D7@ D:  D<@ DG@ DH� DK� DN  DU@ DV� D`@ Dg  Di@ Ds� Dv@ Dx� D|� D�� D�� D�� D�� D�` D�� D�  D�  D�� D�  D�@ D�� D�` D�� D�� D�` D�` D�  D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    BH  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C%  C5  CL  C�� C�  D� D@ D� D @ D"@ D&� D/� D1� D2� D9  D?� DA� DE@ DH� DJ� DS  DV  DX  D\� D^� Dc@ Dh� Dj@ Dl  Do� Ds� Du� D}� D�  D�� D�� D�� D�  D�� D�� D�� D�� D�� D�` D�� D�� D�  D�� D�  D�` D�� D�  D�� D�@ D�� D�� D�� D�@ D�  D�` D�� D�� D�@ DǠ Dʠ D̠ DϠ D�� D�@ D�� D�` D��     A�  B@  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C	  C
  C  C,  C4  C<  C�  C̀ D� D  D� D  D"� D$� D+� D-� D/� D0� D6@ D8� D9� DE  DJ� DO� DV  DX� D]� Dg� Dn� Dp� Dr� Dy� Dz� D@ D�� D�� D�  D�` D�� D�` D�` D�` D�@ D�@ D�� D�  D�� D�  D�` D�� D�� D�  D�@ D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C  C  C   C&  C*  C.  C9  CI  CV  Ct  C�  D� D  D� D� D"� D'  D+� D-  D0  D8� D;@ D>  DA  DE� DG@ DI� DK� DP  DQ� DS� DU� DZ@ D\� Dd� Dh@ Dk@ Do  Dt� D@ D�� D�` D�@ D�  D�@ D�  D�� D�� D�� D�� D�` D�  D�� D�� D�� D�` D�� D�� D�  D�@ D�  D�  D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    A�  B�  B�  B�  C  C  C	  C  C  C  C  C  C  C  C  C'  C)  C/  C9  C;  C?  CB  CE  CQ  Cm  C�� D� D@ D� D� D"@ D$� D&@ D(  D*  D,� D/  D2� D8� D;@ D<� D>@ DA� DB� DD� DJ  DP  DS� DZ  D]  Da@ Dd@ Dj@ Dp  Ds� Dv  D�  D�@ D�  D�� D�@ D�� D�  D�� D�` D�  D�@ D�� D�` D�� D�� D�� D�@ D�� D�� D�  D�@ D�@ D�� D�� D�� D�@ D�� D�� D�  D�@ D�  D�  D�� G�O�G�O�G�O�G�O�G�O�    A�  BH  B`  B|  B�  B�  B�  B�  B�  B�  C  C  C  C
  C  C  C  C  C!  C&  C+  C7  C8  CE  C~  C�  D� D@ D  D@ D� D!  D!� D%� D(� D.� D3@ D6� D<  D@� DJ� DP� DT� DW� DY  DZ@ D\@ D\� D_� D`@ Da� De� De� Df� Dg  Dj� Dn  Dx� D}@ D  D�� D�` D�� D�� D�� D�@ D�� D�  D�� D�` D�  D�� D�  D�� D�  D�  D�  D�� D�` D�  D�� D�` D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�  Bh  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C  C
  C  C  C  C  C"  C(  C8  C@  CK  Ct  C�  C�  D� D@ D� D@ D� D @ D"� D#� D%  D(@ D+� D/� D5  D9� D>  D?� DA  DJ@ DO� DT� DZ@ D]� D_  D_� Da@ Da� Db� Dc@ Dh  Di� Dm� Dn� Dv@ Dy  D}@ D�� D�` D�` D�  D�  D�� D�� D�� D�� D�  D�@ D�� D�` D�  D�� D�� D�� D�` D�� D�� D͠ D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�  A�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C  C  C#  C)  C4  C;  C`  C|  C�� C�  C�� D� D  D� D@ D  D  D   D(  D*� D+� D4� D=� D>� DA@ DG� DI� DQ� DY� D]� D`� Dd� Dk@ Dp� Du� D}� D�� D�� D�` D�� D�  D�� D�� D�@ D�@ D�� D�  D�� D�@ D�@ D�  D�` D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    A   B4  Bl  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C
  C  C!  C+  CK  C�  C�  D� D  D@ D� D� D� D  D#� D%� D)� D-@ D/� D0� D2  D2� D3� D3� D5  D6� D9� D:@ D=  D=� D@  DE� DG  DK  DN  DP@ DS  DT@ DY� D[@ Dd@ Dm� Dr@ Dv  D~@ D�� D�� D�@ D�` D�� D�� D�� D�� D�` D�` D�  D�  D�� D�  D�  D�  D�` D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  B   Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C	  C  C   C1  C<  Ch  C�� D	� D� D  D� D@ D@ D @ D!@ D"� D#� D$@ D$� D&� D)� D.� D0� D3� D>� D@  DC  DI  DK@ DM@ DN� DU@ DV� D[� D^  Dd@ Di� Dl� Do� Dt� Dx  D{� D~  D�� D�  D�  D�� D�� D�� D�@ D�  D�` D�  D�` D�� D�� D�� D�` D�  Dʠ D�@ D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    B@  Bd  Bp  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C$  C2  C�  C�  D� D@ D@ D� D� D� D� D"  D'� D+� D2  D3� D4@ DA� DE� DI� DM� DS� DZ@ D[� Dc� Dh@ Dn� Dz� D}@ D�� D�  D�@ D�� D�@ D�` D�` D�` D�  D�� D�� D�� D�@ D�` D�� D�� D�� D�  D�� D�` D�` D�  D�� D�  D�� D�  D�@ D�� Dڠ D�  D�� D�` G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    ?�  BT  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C?  C_  C�� D� D  D@ D� D  D#  D'  D(@ D,� D-� D/� D3� D4� D<  DF� DP� DT� DX� D`  Dd� Dk� Dm@ Dq@ Dy  D�  D�  D�� D�` D�� D�� D�� D�@ D�  D�@ D�� D�  D�� D�` D�� D�@ D�� D�` D�@ D�  D�� D�  D�  D�  D�  D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    BT  B\  Bd  Bh  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C"  C  Cʀ D� D  D� D� D@ D� D� D#� D'  D+  D-@ D7  D=  DE� DH  DR@ DZ  Db  Dg� Di  Dk� Dm� Ds� Dy� D�@ D�  D�� D�� D�  D�� D�  D�  D�@ D�  D�� D�� D�� D�` D͠ D�@ D٠ D� D�� D�@ D�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�  A�  B8  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  Cf  C�  D� D  D  D� D@ D#� D%� D(� D-@ D5  D;� DB� DE� DK@ DO� DR  DT� DX� D]� D_  Da  Dc� Df  Dh@ Di� Dk@ Dz  D�@ D�� D�  D�` D�� D�` D�� D�� D�@ D�  D�  D�` D�` D�` D�  D�` D�  D�� D�  DĠ D̠ Dπ D�  D�  D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    A�  A�  B  BP  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C  C!  C>  C�� C�  D� D@ D� D  D@ D� D%� D'  D3  D3� D6� D9� D:� DC� DG� DI� DO  DP� DV@ D^@ D_  Dg� Dl@ Do  Dq� Dr� Dt� Dx  D�` D�  D�� D�� D�  D�  D�� D�` D�` D�  D�� D�  D�� D�� D�  D�� D�  D�� D�` D�� D�� Dˀ D�  D�� D�  D�  D�  D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @   A�  B4  Bh  Bp  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C	  C  C(  C�  C�� D� D  D  D� D&� D+� D/@ D4  D>  D?  DC� DH  DK� DU� D_� Dk� Do@ Dp� D�` D�� D�@ D�� D�  D�� D�� D�� D�� D�  D�  D�@ D�� D�@ D�� D�` D�@ D�� D�� D�� D�� D�� D�� D�� D�� D�@ D�� D�  D�� D�� D�� D�� D�� D�@ D�  D�@ D�@ D�� Dנ D�� D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  @�  B<  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C	  C  C)  Cf  C�� C�  D� D  D  D@ D� D� D$  D)@ D.  D/@ D3  D5  D8  DA� DE  DF@ DH� DL� DN  DO  DT@ D[@ D]  Da� Db� Dd� Dh  Di� Dj� Dt� Dv� D|@ D�� D�� D�  D�` D�@ D�� D�� D�  D�� D�� D�  D�@ D�  D�� D�� D�� D�� D�  D�� D�� D�� D�` D�` D�� D�  D�� D�@ Dˠ D�` D�� D�� D� D� D��     @@  A�  Bp  Bt  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C]  Cv  C�� C׀ D� D  D� D@ D @ D$@ D(� D*  D,� D.� D3  D8  D9  D<� DB  DF� DP� DS� DY  Da@ Dk� Ds@ Dy  D�  D�� D�� D�  D�` D�� D�@ D�� D�  D�� D�  D�  D�` D�� D�  D�  D�� D�  D�� D�� D�@ D�  D  D�� D�  D�` D�  D� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    @�  B  Bt  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C  C!  C,  C5  Cu  C�  D� D  D@ D  D"  D#  D)� D3� D7� D9� DA� DG� DK  DQ@ DS� DU  D[@ D`� Db@ De  Dn� Dv� D}� D�� D�  D�  D�@ D�  D�@ D�� D�� D�� D�� D�� D�  D�  D�  D�  D�� D�� D�� D�� D�� D�� D�� D�  D�@ D�  D�� D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111                        11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                    111111111111111111111111111111111111111111111111111111111111111111111111111111111              111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     111111111111111111111111111111111111111111111111111111111111111111111111111111111111           111111111111111111111111111111111111111111111111111111111111111111111111111111111111111        11111111111111111111111111111111111111111111111111111111111111111111111                        1111111111111111111111111111111111111111111111111111111111111111111111111111111111111          111111111111111111111111111111111111111111111111111111111111111111111111111111111111           11111111111111111111111111111111111111111111111111111111111111111111111111111111111111         1111111111111111111111111111111111111111111111111111111111111111111111111111111                111111111111111111111111111111111111111111111111111111111111111111111111                       11111111111111111111111111111111111111111111111111111111111111111111111111111111               11111111111111111111111111111111111111111111111111111111111111111111111111111111111111         1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111               111111111111111111111111111111111111111111111111111111111111111111111111111111                    @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B�RB	��B
G�B�B�\B=qB
��B
�RB
�\B
{B	�B	B	��B
  B
  B
=qB
�\B
p�B
��Bz�Bz�Bp�BffBQ�B�HBBffBffBp�B�Bp�Bz�Bp�Bz�Bz�Bp�Bz�Bp�BffBQ�BQ�BQ�BQ�BQ�BG�BG�B=qB33B33B33B33B�B(�B(�B�B�B�B{B{B{B
=B
=B
=B{B�B�B�B{B
=B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B	��BffBBB(�BffB�B��Bz�B\)BG�B
��B	�B

=B
G�B
Q�B
�\B�\B�\B�\B�Bz�B�B=qB�HB��BBz�Bz�Bz�B�Bz�Bp�Bz�Bz�Bz�B�Bz�Bz�Bp�Bp�BffB\)B\)B\)BQ�BG�BG�BG�BG�BG�B=qB33B33B(�B�B(�B(�B(�B(�B�B�B�B{B
=B{B
=B{B
=B{B
=B
=B
=B
=B{B{B
=B{B{B�B�B�B�B�B�B{B{B
=B{B
=B
=B
=B  B  B
Q�B
p�B�B�B��B��B��B{B=qB�HBz�B��Bz�B\)B
��B
�
B(�B�BQ�Bz�B
��B
Bp�BG�Bp�BffB�RB��Bz�Bz�Bz�Bz�Bp�Bp�Bp�BffBp�BffBffBp�Bp�B\)B\)B\)B\)BQ�BQ�BG�B=qBG�BG�B=qB33B(�B�B�B�B�B{B{B{B�B{B{B�B{B�B(�B�B{B{B
=B
=B  B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�RB�HB\)B�
B�BBz�B\)B\)BffBQ�BG�B�B�\BQ�B
��B
��B  BQ�B\)B�B(�B\)BQ�Bz�BQ�B�B�HB��Bp�Bp�Bp�BffBffBffBffBp�B\)BffB\)B\)BQ�B\)BG�BG�BG�B\)BQ�B\)BQ�BQ�BQ�BG�BG�B=qB33B(�B�B�B�B�B(�B�B{B�B{B{B{B{B�B�B�B�B{B{B{B
=B
=B
=B
=B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�
B
ffB�
B�\B33B  BBB�RB��B�\B�B\)B�HBffB�B
��B  Bp�BG�BG�B
=B
��B�Bz�BQ�B��BffBffBffB\)BQ�BQ�B\)BQ�BQ�BQ�BQ�BQ�B33BG�BG�BG�BQ�B=qBG�B=qBQ�BG�B=qB(�B33B(�B(�B(�B(�B(�B�B�B{B
=B  B
��B
�
B
B
B
�B
��B
��B
��B
�\B
�\B
�B
�B
��B
B
�
B
�B
=B
=B{B{B{B
=B
=B{B
=B
=B  B  G�O�G�O�G�O�G�O�G�O�B	�Bz�BG�B
=BG�Bp�BBQ�B
=B�RB�B  B�B(�B  B  B{B�HBBB�BQ�Bz�Bp�B�B��B��BffBffBffB\)B\)BffBffBffBffBp�Bp�B\)BffBG�BG�BQ�B33B33B�B(�B(�B(�B{B
=B
=B
=B{B{B
=B  B
=B
=B
=B{B{B{B{B{B{B{B{B{B
=B{B
=B  B
=B
=B{B{B{B{B
=B
=B
=B  B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
=B  B(�Bz�BQ�B=qBz�B�\B�Bz�BQ�B33B
=B
��B
�B
�RB
=B
�
B
B
=B(�B  B\)B(�B�B�RBB��BQ�Bz�Bz�Bp�Bz�BffBQ�BQ�BQ�BQ�BG�BG�B=qB=qBG�BG�BffBffBQ�BQ�B=qBG�B=qB(�B�B{B(�B�B{B{B  B
=B
=B
=B
=B
=B
=B
=B  B
=B{B
=B
=B{B{B{B
=B{B{B
=B  B
=B
=B
=B
=B
=B
=B  B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B{B{B�HBQ�B
=BG�BG�B
��B
�B
�\B
z�B
p�B
z�B
�B
p�B
ffB
Q�B
33B
33B  BffB\)B�\B�B�RB\)B�\B\)B�\BffBffB\)B\)B\)BQ�BQ�B=qBG�BG�BffB\)BQ�BQ�B=qBQ�BG�B=qB(�B{B{B  B
=B{B
=B
=B  B
=B  B
=B
=B{B{B
=B
=B
=B
=B
=B
=B
=B  B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B	G�B\)B
Q�B  BG�B�B
�B
Q�B
  B	�HB	B	�
B	�
B
G�B
z�B
�RB
�B
G�B
{B

=B
(�B
(�B
z�B
�BB\)BG�B=qB=qB33BG�BG�BQ�BQ�BQ�BG�BG�B=qB=qB33B=qB(�B(�B=qBG�B=qB=qB=qB�B{B
=B  B
=B  B
��B
=B  B
��B
��B
=B  B
��B  B  B  B  B  B
=B
=B  B
=B  B{B
=B{B{B
=B
=B
=B
=B
=B  B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B=qB  B
��B
�HB
=B
B
�B
Q�B
{B	�RB	�B	�RB	�RB	�RB	�
B	�
B

=B

=B
�B
{B
�B
33B
��Bp�BG�B�B\)B�B=qBffBffBp�BffB\)BQ�BG�B33B33B(�B(�B{B
=B
=B(�B=qB=qB=qB=qB33B33B33B(�B�B{B  B  B  B
�B
=B
��B  B
��B  B
��B  B
��B  B  B
=B
=B{B
=B{B{B
=B{B
=B
=B{B
=B{B
=B  B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	
=B��B�
B
(�B
��B
p�B
\)B
��B
=qB
=qB	�RB	�RB	��B	�
B	��B	�
B	�
B	��B
�B
�B
�B
(�B
�B�B��B��B��B�RBp�Bz�Bz�BffBz�BffBffBffB\)BG�B\)B\)BQ�BQ�B\)BQ�BQ�BQ�BQ�BG�B=qB33B(�B(�B�B�B(�B(�B(�B(�B{B�B(�B{B
=B�B�B�B33B33B33B33B33B33B33B33B33B33B33B(�B(�B�B�B�B{B
=B
=B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	=qB	=qB	G�B
��B
��B
z�B
(�B
=qB
(�B	��B	B	�RB	��B	B	�
B	��B
  B

=B

=B

=B

=B
G�B
�\B
��B
=B��B�B�RBp�Bp�Bz�Bp�BffB\)B\)B\)B\)B\)BQ�Bp�BffB\)B\)BQ�BQ�BQ�BG�B\)BQ�BG�BQ�B=qB=qB33B33B(�B=qB=qB=qB=qB33B(�B�B�B(�B33B=qB=qB33B(�B�B�B{B{B{B{B
=B
=B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	
=B�B  B�HBB��B(�B
�B
ffB
G�B
(�B

=B	�HB	�RB	�RB	�HB
�B
33B
p�B33B�B�Bz�BffBG�B�B��B�\B�\B��B�Bz�Bz�Bp�Bz�Bz�B�Bz�Bp�BffB\)B\)BG�BffBG�BG�BQ�BQ�BG�BQ�BG�B=qB33B33B(�B33B=qB=qB33B(�B�B�B(�B33B(�B�B{B{B{B
=B
=B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�B	�RB	�B
z�B
�HB
=B(�B=qB�B
�
B
ffB
{B	�B	�
B	�
B	�HB	�HB	�B
  B33B��B�BffB\)Bp�B�B��B�B�B�Bz�B�\B�\B�\B��B�\B�Bz�Bp�BffB\)BQ�B\)BQ�BQ�B\)BQ�BQ�BG�BQ�BQ�BG�BG�BG�B=qB=qB33B(�B33B=qB(�B(�B�B(�B�B(�B33B33B33B(�B�B�B�B�B�B�B{B
=B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bp�B��B	Q�B	B  B�
BffBQ�B
�B
  B
33B
�B	��B	��B	��B
  B
�B
{B
=qBp�B�\Bp�Bp�B�B�Bp�B��B�B�B�\B�\B�\B��B��B�\B�\B�\Bz�B�\B�\B�Bz�Bz�Bz�Bz�Bp�BffBffB\)BQ�BQ�BG�BG�BG�BG�BG�BG�BG�B=qB33B(�B=qB33B(�B=qB=qB33B33B33B33B=qB=qB33B33B�B(�B�B(�B�B�B�B�B{B
=B
=B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B=qB(�B	�B	\)B
�
B
��B
p�B
ffB
�B
�\B
p�B
ffB
=qB	�B
{B
{B
z�B
��B
�
B
�
B
=B��B�Bp�Bz�B  B�B�RB��B��B�B��B��B�\B�\Bz�B�\B�B�Bz�Bz�Bp�BffBQ�BG�BG�BQ�BG�B=qB33B33B33B33B33B(�B=qB=qB33B33B{B{B{B
=B
=B�B�B�B{B{B
=B�B
=B
=B
=B{B{B{B(�B(�B(�B(�B(�B�B�B�B{B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	
=B	{B	ffB	�
B
{B
\)B
\)B
ffB
Q�B
p�B
z�B
�B
�
B
��B
�HB
�\B  BG�B��B�\B�
B�RB{B�HB�B��B�B�
B��B�B�B�B�B��B��B��B��B�\B��B�\B��B�\B�B�\B�\B��B�\B�\B�\B�\B�\B�B�Bz�Bz�BffB\)BQ�BG�B=qBQ�BG�B=qB33B=qB33B33B(�B(�B(�B33B33B=qB(�B�B�B{B{B�B�B{B{B
=B
=B{B(�B�B(�B�B{B{B{B
=B
=B
=B	
=B	{B	33B	�B	�
B	�B
G�B
ffB
=qB
\)B
ffB
ffB
ffB
33B
�B
Q�B
�B
�B�
B�B�Bp�B�BB=qB33B�HB��B�RB�RB�RB�B��B��B��B�\B�\B��B��B�\B�B�\B�B�Bz�Bz�Bp�BQ�BffBQ�BG�BG�B
�HB(�B=qBG�B=qB�B�B(�B{B{B{B�B�B�B�B�B(�B33B(�B33B(�B(�B�B{B{B{B
=B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�RB��B	
=B	��B
=qB
B
�B
G�B
G�B
G�B
33B
ffB
B  B
��B
�B
�
B
��B
��B
�HB\)Bp�B{B=qB\)BQ�B=qB�B�B�B��B�B�\B�\B�B�\B�B�B�Bz�Bz�BffB\)B\)BQ�BffB\)BffBQ�BQ�BG�B=qB33B(�B(�B{B{B
=B
=B�B(�B�B(�B(�B(�B(�B�B�B(�B33B33B33B�B�B{B
=B
=B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�14111111111111111111111111111111111111111111111111111111111111111111111                        11111111441411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                    111111111111111411111111111111111111111111111111111111111111111111111111111111111              111111111111414111111111111111111111111111111111111111111111111111111111111111111111111111     111111111111111111111111111111111111111111111111111111111111111111111111111111111111           111111111141111111111111111111111111111111111111111111111111111111111111111111111111111        11111111111111111111111111111111111111111111111111111111111111111111111                        1111111141411111114141111111111111111111111111111111111111111111111111111111111111111          111111114111111111111111111111111111111111111111111111111111111111111111111111111111           11111111111111111111111111111111111111111111111111111111111111111111111111111111111111         1111111114111111111111111111111111111111111111111111111111111111111111111111111                111411111111141111111111111111111111111111111111111111111111111111111111                       11111111111411111111111111111111111111111111111111111111111111111111111111111111               11111114141111111111111111111111111111111111111111111111111111111111111111111111111111         1111114111111411111111111111111111111111111111111111111111111111111111111111111111111111       1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111               111111111141111111111111111111111111111111111111111111111111111111111111111111                    G�O�B��B	�B
\)B��B��BQ�B
=B
��B
��B
(�B
  B	�
B

=B
{B
{B
Q�B
��B
�B
�RB�\B�\B�Bz�BffB��B�
Bz�Bz�B�B��B�B�\B�B�\B�\B�B�\B�Bz�BffBffBffBffBffB\)B\)BQ�BG�BG�BG�BG�B33B=qB=qB33B33B33B(�B(�B(�B�B�B�B(�B33B33B33B(�B�B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B  B	�HBz�B�
B�
B=qBz�G�O�B�RB�\G�O�B\)B
�HB
  B
�B
\)B
ffB
��B��B��B��B��B�\B��BQ�B��B�HB�
B�\B�\B�\B��B�\B�B�\B�\B�\B��B�\B�\B�B�Bz�Bp�Bp�Bp�BffB\)B\)B\)B\)B\)BQ�BG�BG�B=qB33B=qB=qB=qB=qB33B33B33B(�B�B(�B�B(�B�B(�B�B�B�B�B(�B(�B�B(�B(�B33B33B33B33B33B33B(�B(�B�B(�B�B�B�B{B{B
ffB
�BB  B�HB�B�HB(�BQ�B��B�\B�RB�\Bp�B
=B
�B=qB33BffB�\B
=B
�
B�B\)B�Bz�B��B�B�\B�\B�\B�\B�B�B�Bz�B�Bz�Bz�B�B�Bp�Bp�Bp�Bp�BffBffB\)BQ�B\)B\)BQ�BG�B=qB33B33B33B33B(�B(�B(�B33B(�B(�B33B(�B33B=qB33B(�B(�B�B�B{B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��Bp�B�B  B�
B�\Bp�Bp�Bz�BffB\)B33B��G�O�B
=B
�HB{BffBp�B��B=qBp�BffB�\BffBB��B�B�B�B�Bz�Bz�Bz�Bz�B�Bp�Bz�Bp�Bp�BffBp�B\)B\)B\)Bp�BffBp�BffBffBffB\)B\)BQ�BG�B=qB33B33B33B33B=qB33B(�B33B(�B(�B(�B(�B33B33B33B33B(�B(�B(�B�B�B�B�B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�B
z�B�B��BG�B{B�
B�
B��B�RB��B��G�O�B��G�O�B33B
�HB{B�B\)B\)B�B
�HB33B�\BffB�Bz�Bz�Bz�Bp�BffBffBp�BffBffBffBffBffBG�B\)B\)B\)BffBQ�B\)BQ�BffB\)BQ�B=qBG�B=qB=qB=qB=qB=qB33B33B(�B�B{B
=B
�B
�
B
�
B
B
�RB
�B
�B
��B
��B
��B
��B
�RB
�
B
�B  B�B�B(�B(�B(�B�B�B(�B�B�B{B{G�O�G�O�G�O�G�O�G�O�B	B�\B\)B�B\)B�B�
BffB�B��B��B{BB=qB{B{B(�B��B�
B�
B��BffB�\B�BB�HB�Bz�Bz�Bz�Bp�Bp�Bz�Bz�Bz�Bz�B�B�Bp�Bz�B\)B\)BffBG�BG�B33B=qB=qB=qB(�B�B�B�B(�B(�B�B{B�B�B�B(�B(�B(�B(�B(�B(�B(�B(�B(�B�B(�B�B{B�B�B(�B(�B(�B(�B�B�B�B{B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B{B=qB�\BffBQ�B�\B��B��G�O�BffBG�B�B
�HB
B
��B�B
�B
�
B�B=qB{Bp�B=qB��B��B�
B�BffB�\B�\B�B�\Bz�BffBffBffBffB\)B\)BQ�BQ�B\)B\)Bz�Bz�BffBffBQ�B\)BQ�B=qB33B(�B=qB33B(�B(�B{B�B�B�B�B�B�B�B{B�B(�B�B�B(�B(�B(�B�B(�B(�B�B{B�B�B�B�B�B�B{B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B(�B(�B��BffB�B\)B\)B
=B
��B
��B
�\B
�B
�\B
��B
�B
z�B
ffB
G�B
G�B{Bz�Bp�B��BB��Bp�B��Bp�B��Bz�Bz�Bp�Bp�Bp�BffBffBQ�B\)B\)Bz�Bp�BffBffBQ�BffB\)BQ�B=qB(�B(�B{B�B(�B�B�B{B�B{B�B�B(�B(�B�B�B�B�B�B�B�B{B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�RB	\)Bp�B
ffB{B\)G�O�B
G�O�B
{B	��B	�
B	�B	�B
\)B
�\G�O�B
��G�O�B
(�B
�B
=qB
=qB
�\B  B�
Bp�B\)BQ�BQ�BG�B\)B\)BffBffBffB\)B\)BQ�BQ�BG�BQ�B=qB=qBQ�B\)BQ�BQ�BQ�B33B(�B�B{B�B{B
=B�B{B
=B
=B�B{B
=B{B{B{B{B{B�B�B{B�B{B(�B�B(�B(�B�B�B�B�B�B{B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BQ�B{B
�RB
��B�B
�
B
G�O�B
(�B	��B	B	��B	��B	��B	�B	�B
�B
�B
33B
(�B
33B
G�B
�B�B\)B33Bp�B33BQ�Bz�Bz�B�Bz�Bp�BffB\)BG�BG�B=qB=qB(�B�B�B=qBQ�BQ�BQ�BQ�BG�BG�BG�B=qB33B(�B{B{B{B  B�B
=B{B
=B{B
=B{B
=B{B{B�B�B(�B�B(�B(�B�B(�B�B�B(�B�B(�B�B{B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�B	
=B�B
=qB
�HB
�B
p�B
�RB
Q�B
Q�B	��B	��B	�HB	�B	�HB	�B	�B

=B
33B
33B
33B
=qB  B��B�B�RB�HB��B�B�\B�\Bz�B�\Bz�Bz�Bz�Bp�B\)Bp�Bp�BffBffBp�BffBffBffBffB\)BQ�BG�B=qB=qB33B33B=qB=qB=qB=qB(�B33B=qB(�B�B33B33B33BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�BG�B=qB=qB33B33B33B(�B�B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	Q�B	Q�B	\)B
�B
�HB
�\B
=qB
Q�G�O�B

=B	�
B	��B	�HB	�
B	�B

=B
{B
�B
�B
�B
�B
\)B
��B
�B�B�HBB��B�B�B�\B�Bz�Bp�Bp�Bp�Bp�Bp�BffB�Bz�Bp�Bp�BffBffBffB\)Bp�BffB\)BffBQ�BQ�BG�BG�B=qBQ�BQ�BQ�BQ�BG�B=qB33B33B=qBG�BQ�BQ�BG�B=qB33B33B(�B(�B(�B(�B�B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�B  G�O�B��B�
B�RB=qB  B
z�B
\)B
=qB
�G�O�B	��B	��B	��B
33B
G�B
�BG�B  BB�\Bz�B\)B  B�B��B��B�B��B�\B�\B�B�\B�\B��B�\B�Bz�Bp�Bp�B\)Bz�B\)B\)BffBffB\)BffB\)BQ�BG�BG�B=qBG�BQ�BQ�BG�B=qB33B33B=qBG�B=qB33B(�B(�B(�B�B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	  B	  B	��B
  B
�\B
��B�B=qBQ�B33G�O�B
z�B
(�B
  B	�B	�B	��B	��B
  B
{BG�B�B��Bz�Bp�B�B  B�HB��B��B��B�\B��B��B��B�B��B��B�\B�Bz�Bp�BffBp�BffBffBp�BffBffB\)BffBffB\)B\)B\)BQ�BQ�BG�B=qBG�BQ�B=qB=qB33B=qB33B=qBG�BG�BG�B=qB33B33B33B33B33B33B(�B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�RB	ffB	�
B{B�G�O�BffG�O�B
{B
G�B
33B

=B	�HB

=B
{B
33B
(�B
Q�B�B��B�B�B��B��B�B
=BBB��B��B��B�RB�B��B��B��B�\B��B��B��B�\B�\B�\B�\B�Bz�Bz�Bp�BffBffB\)B\)B\)B\)B\)B\)B\)BQ�BG�B=qBQ�BG�B=qBQ�BQ�BG�BG�BG�BG�BQ�BQ�BG�BG�B33B=qB33B=qB33B33B33B33B(�B�B�B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BQ�B=qB	33B	p�B
�G�O�B
�B
z�B
��B
��B
�B
z�G�O�B
  B
(�B
(�B
�\B
�HB
�B
�B�B�HBB�B�\B{BB��B�RB�RBB�RB�RB��B��B�\B��B��B��B�\B�\B�Bz�BffB\)B\)BffB\)BQ�BG�BG�BG�BG�BG�B=qBQ�BQ�BG�BG�B(�B(�B(�B�B�B33B33B33B(�B(�B�B33B�B�B�B(�B(�B(�B=qB=qB=qB=qB=qB33B33B33B(�B(�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�B	(�B	z�B	�B
(�B
p�B
p�B
z�B
ffB
�B
�\B  B
�B
�HB
��B
��B{B\)B�B��B�B��B(�B��B  B
=B33B�B�RBBBBB�RB�RB�RB�B��B�B��B�B��B��B��B��B�B��B��B��B��B��B��B��B�\B�\Bz�Bp�BffB\)BQ�BffB\)BQ�BG�BQ�BG�BG�B=qB=qB=qBG�BG�BQ�B=qB33B33B(�B(�B33B33B(�B(�B�B�B(�B=qB33B=qB33B(�B(�B(�B�B�B�B	�B	(�B	G�B	��B	�B
  B
\)B
z�B
Q�B
p�B
z�B
z�B
z�B
G�B
33B
ffB
��B  B�B  B��B�B��B�
BQ�BG�B��B�RB��B��B��BB�RB�RB�RB��B��B�B�B��B��B��B��B��B�\B�\B�BffBz�BffB\)G�O�B
��B=qBQ�B\)BQ�B33B33B=qB(�B(�B(�B33B33B33B33B33B=qBG�B=qBG�B=qB=qB33B(�B(�B(�B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B�HB	�B	�RB
Q�B
�
B
��B
\)B
\)G�O�B
G�B
z�B
�
B{B
�RB
��B
�B
�RB
�B
��Bp�B�B(�BQ�Bp�BffBQ�B  BBB�RBB��B��B��B��B��B��B��B�\B�\Bz�Bp�Bp�BffBz�Bp�Bz�BffBffB\)BQ�BG�B=qB=qB(�B(�B�B�B33B=qB33B=qB=qB=qB=qB33B33B=qBG�BG�BG�B33B33B(�B�B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�41111111111111111111111111111111111111111111111111111111111111111111111                        11111114114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                    111111111111114111111111111111111111111111111111111111111111111111111111111111111              111111111111414111111111111111111111111111111111111111111111111111111111111111111111111111     111111111111111111111111111111111111111111111111111111111111111111111111111111111111           111111111411111111111111111111111111111111111111111111111111111111111111111111111111111        11111111111111111111111111111111111111111111111111111111111111111111111                        1111111414111111141411111111111111111111111111111111111111111111111111111111111111111          111111141111111111111111111111111111111111111111111111111111111111111111111111111111           11111111111111111111111111111111111111111111111111111111111111111111111111111111111111         1111111141111111111111111111111111111111111111111111111111111111111111111111111                114111111111411111111111111111111111111111111111111111111111111111111111                       11111111114111111111111111111111111111111111111111111111111111111111111111111111               11111141411111111111111111111111111111111111111111111111111111111111111111111111111111         1111141111114111111111111111111111111111111111111111111111111111111111111111111111111111       1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111               111111111411111111111111111111111111111111111111111111111111111111111111111111                    G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A�\A��HA�p�A�  A���A��HA�ffA���A��\A��A��HA���A�A���A��\A���A��RA|Q�Ayp�As33AeG�AVffAO�
AK33A>=qA.�\A	�A��AQ�A�A��A33@�\)@���@�33@�{@�{@��H@�@�@�(�@��H@߮@��@׮@��H@Ϯ@�Q�@ƸR@��@�33@��@�z�@��H@���@��@��H@��@�z�@�@�(�@��@�ff@��H@�=q@|��@u@l��@Q�@%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{A��A��A�{A�\)Aљ�AʸRA���A���A���A���A���A�A��A�{A�33A�{A�z�A���A|��Ar�HAl��Ad��A`��AH  ADz�A6�\A,  Az�AQ�A	��AQ�A
=A��A�A�A (�@�(�@�ff@�(�@�Q�@�@�@��
@�G�@�  @�33@�  @�p�@�Q�@�
=@�@˅@�
=@�\)@�=q@�(�@�z�@��H@�=q@�  @�@�z�@���@�z�@�\)@�\)@�z�@�z�@�\)@���@��H@���@�  @��@�G�@��@�{@���@�=q@��
@��@�  @~{@{�@vff@qG�@j�H@hQ�@b�\@Y��@W
=@P��@A�@0��A��A�Q�A���AۅA��HA�ffA���A�{A��A��A��A�z�A�
=A�G�A�
=A��RA��A���A�z�A�AvffAg33A^{AR=qAP(�AJ=qA/\)A"�HA	�A	A	�A(�A�Az�A�RA ��A ��@�
=@��H@�G�@�\)@�@�=q@�p�@�=q@�{@�=q@ҏ\@�(�@��
@ʏ\@���@���@�{@�
=@�{@�33@��@���@��@�=q@���@�@��\@���@�p�@�@���@�ff@\)@vff@W
=@Fff@6ff@%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ffA�=qA�ffA�z�AڸRAՅAȏ\A��AÅA���A��HA���A���A���A�\)A��
A���A�p�A�{A�(�A{
=AjffAg\)A]G�A[\)AK\)AIp�ADQ�A%��A
�RA
ffA	��A{A�AA (�@�\)@�=q@�@�  @�(�@�@�{@���@߮@�{@�{@���@�z�@ڏ\@�  @�{@�
=@�(�@���@�{@�\)@�  @�ff@�  @�@��@��H@���@��\@�ff@��@��R@�z�@��\@�ff@�{@��
@�\)@�Q�@z=q@`  @P��@J�H@;�@%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�33A�p�A�(�A�Q�A�z�AָRA�
=A�z�A�A��
A�z�A�(�A�Q�A���A��A��A�=qA���A��Ap  Ab�RA^ffAR�HAS
=AM�A;
=A)p�A
�HA
�\A
{AA�A=qAffA ��A ��@��R@�z�@���@�
=@��@�ff@�z�@陚@�R@�ff@�G�@���@�33@�ff@љ�@�\)@�(�@�Q�@���@��H@��@��\@�33@�\)@�ff@��
@��@�
=@�=q@��@���@�=q@�  @�  @�p�@�p�@�33@�Q�@���@�  @��@�z�@�Q�@�@��@��H@�33@~{@xQ�@n{@[�@C�
@2�\@#33G�O�G�O�G�O�G�O�G�O�A�\A�A��A�(�AᙚA�=qA���A�33A�=qA˅A�{A�
=A��A�Q�A�(�A�A�A��A~�RA{�As33A\Q�APz�AJffAEG�A5A$Q�A
�RA
�\A	A�
Ap�Ap�A��A\)A=qA z�@�ff@��@�(�@�(�@�\)@�(�@ۅ@ٙ�@�{@��@�p�@Ӆ@Ϯ@�z�@��@ƸR@�G�@���@�p�@�=q@�Q�@��\@�{@��R@��@�  @�(�@���@�p�@�{@���@�@�Q�@�
=@�=q@��@�{@}p�@}p�@x��@u�@l(�@e�@W�@I��@.�R@\)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A�RA�  AظRA���A�A�Q�A�Q�A�p�A�p�A�ffA��\A�=qA�  A�ffA��A��\A�ffA���Ax(�Ahz�AeG�AUG�AS33APQ�A=G�A5��A!G�A\)A33A
=qA
=qA�A��A\)AffA{@�ff@�33@��R@�=q@�  @��@�\)@�{@�@��@�33@�\)@��@�=q@�{@˅@�@���@��@�@��@���@�p�@��\@�Q�@�{@���@�@��@�z�@�p�@�G�@�  @�(�@�=q@�@��H@���@�\)@��
@�p�@��
@|(�@r�\@j=q@^{@U@8��@   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�33A��A�p�A�  A��A�AͅA�ffA��\A��\A�(�A��\A��
A�G�A��A�ffA�Q�A�=qAz=qA^ffA`z�AW�AU�AR�\AEG�A4  A/�A&�HA$  A�Ap�AQ�A
=AffA z�@�{@�{@�ff@��@�z�@�@��
@���@ᙚ@�\@�=q@���@Ϯ@�=q@�@�ff@��@��\@�33@�Q�@�p�@�(�@��\@���@��H@�  @��R@��@���@��R@~�R@j�H@a�@Vff@7
=@%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{A��A���A���A�  A�33A�33A�G�A�A��A��A��HA�
=A��A��A�A�  A���A���A�A�A�(�Az�RAo\)Ab�\A\��AK33A
=A{A�A�A z�Ap�A (�A Q�@�p�@�=q@�\)@�33@�{@�33@�G�@陚@�@���@�ff@�\)@��@��
@�G�@�p�@�=q@�\)@љ�@ҏ\@�ff@�=q@��
@Ǯ@���@���@��H@�=q@���@���@�{@��@��@�z�@�@���@�Q�@�{@��
@�z�@���@�@��@�  @�=q@vff@^{@N�R@7�@#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A陚A�(�A�Aܣ�A�=qA�z�AɮA�G�A�G�A�{A��\A��\A���A���A�(�A�\)A�{A���A�A~ffAt��A`z�AP  AS33AH(�A@Q�A4��A�
A�
A�A\)A33A=q@��@��@��@�p�@�z�@�@�G�@��
@�\)@�z�@�
=@�Q�@���@޸R@�@ٙ�@�\)@ָR@Ӆ@�z�@�Q�@�
=@�p�@���@�G�@�z�@�Q�@��R@��@��H@���@���@�z�@���@�{@���@�@�
=@�33@��@��@���@�=q@�z�@~�R@u�@e@^{@H��@5@ ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=qA��A��HA��A��A�\)Aԣ�A�ffAŅA�G�A�33A�\)A�\)A��A�G�A��A�p�A�33A���A��A|z�AmG�A\��AV=qAM��AH��AEA2{A�A	A	p�A�HA�A  A\)Ap�@��@��@�
=@�33@���@�p�@�@��H@�  @�ff@�(�@�ff@��
@��
@�{@��@�  @�ff@��
@�G�@�Q�@��@��@�p�@��
@�  @�ff@�Q�@�
=@���@�ff@��@��@�G�@�@���@�(�@�=q@��@�{@�z�@}p�@tz�@o\)@j�H@_\)@S�
@K�@G
=@*=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�Q�A���A���A���A��
Aģ�Aď\A�(�A�(�A��A�A���A�z�A�z�A��RA��RA��\A��
A��\A~ffAx  Ar{A^{A[33A?�A8  A1G�A33A33A\)A��A33A Q�@�@�(�@���@�
=@�p�@�{@�z�@�ff@�@�G�@�  @�z�@�p�@�@�
=@�{@�p�@�(�@�\)@���@���@�p�@�33@�G�@���@��R@�33@�\)@��\@�@�\)@��@�Q�@�ff@��H@{�@u@k�@W
=@S33@S33@L��@C33@3�
@+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�p�A�
=A߮A߮A�G�A��AиRAͮAÅA£�A�  A�Q�A��
A��
A�(�A���A��A��HA��A�A�
A_�AX  AP��AG�A:�HA!�A�A�A�A
=A	�A��A\)A�A  A{A Q�@��@�Q�@��@��@�@���@�z�@�\)@�G�@�
=@��
@ʏ\@�{@��H@�ff@�33@��@�\)@�33@�=q@�
=@���@���@�p�@�(�@��R@��@xQ�@o\)@b�\@S33@O\)@<(�@4z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A��A���A���A�33A�  A�A�p�A���A�(�A�G�A�ffA�A�ffA�\)A��A�(�A��\A��A��\A�\)At��Aq�Ah��AaAR=qA:{A,Q�A
�HA
�HA
�\A�
A\)A{A��A�A�@�@��@�@�R@�Q�@��
@��H@��@ۅ@�=q@�  @�{@љ�@У�@�\)@���@�(�@�p�@���@�{@�33@�Q�@�(�@�=q@��
@���@���@���@�(�@�ff@�33@�\)@��R@��@���@��@~�R@w
=@qG�@j�H@XQ�@AG�@.{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��A�(�A�RA��A��HA�p�A֏\A�p�AĸRA��\A�\)A��A���A���A�
=A��HA�{A��A��A~�RAf�HA[\)AUARffALQ�AG33A-�A'
=A�A�A�A��A�A	�A  A�HA��A�\A{A Q�@�{@�ff@���@�\@�ff@�33@�@�\@޸R@��H@�@��H@���@�G�@�(�@�=q@�ff@�\)@��@���@�ff@��H@�
=@�\)@��@���@�p�@��H@���@�(�@�{@��H@�  @�\)@�@�33@��@z=q@r�\@l(�@`��@X��@K�@:=q@,��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(�A�\)A�Q�A��A�RA�(�A�(�A�\)A�ffA�z�A�p�A�p�A�=qA��
A�33A�=qA�  A�33A���A���Ay�Aj�RAb=qAXQ�AR{AL��A,  A%�A�HA�\A��A
�\A�A�
A�\@��R@��
@��@��@��@�=q@��H@�33@���@�@�(�@�Q�@�{@���@�
=@�@��\@�@�33@���@�Q�@�{@��
@��
@��@�z�@�=q@���@�ff@���@�G�@�
=@�{@��
@��@��
@�  @��@��@�ff@�p�@�z�@�G�@��\@�Q�@�  @u�@mp�@e@^{@U@O\)@)��G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�\)A��A�A�(�A�ffA�p�A�p�AϮA�
=A�z�A��\A���A�
=A�
=A�33A��\A�(�As�Apz�Ah  Af�\A^=qA^ffAV�HAT(�AJ{A>�\A)A\)Ap�A��A��A�A
=A��A
=Az�AA�A\)A33A@�33@���@�\)@�
=@�@�=q@��@�{@�\@�Q�@�@�{@��
@��@��
@ٙ�@�(�@�\)@�
=@���@Å@��R@��@�=q@�{@�z�@��H@���@�Q�@�\)@�@��\@�  @�ff@��
@���@���@���@�p�@���@�\)@�(�@�=q@��
@��\@z�H@s33@e@^{@S�
@G
=@?\)@(��A�\)A�A�z�A��A��
AᙚAܸRA���A�z�AĸRA��A��RA��RA�A���A���A�
=A��\A���A��RA�A{\)Aw�
Ab�RALQ�AE�A2ffA#\)A(�A(�A�A��A�A  A	A�
A=qAG�AQ�A�A ��@��@�=q@�\)@�
=@�z�@�  @�(�@أ�@�  @��@Ǯ@���@��@��H@��@��\@��@��@�=q@�p�@��@��
@��\@�  @�ff@��@��\@��H@�33@�{@�z�@�{@z=q@p  @_\)@S33@H��@@��@$z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
=A�Q�A��A�A��
A���Aٙ�A��HA��HA�33A�33A�z�A��HA�ffA�(�A�\)A�z�A�  A�G�A�G�A�  Ax��Ad(�AaA[�AXz�AG
=A3\)A�AAG�A=qA
�HA
{A
=A�A��A z�@���@���@�G�@�@�
=@�R@�ff@���@ۅ@ڏ\@љ�@��@Ǯ@�Q�@�{@�  @���@�Q�@��@��@��\@�@��@�p�@��H@�G�@��@��@�Q�@��R@�\)@��@��@���@r�\@e�@\(�@:�H@.�R@&ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�14111111111111111111111111111111111111111111111111111111111111111111111                        11111111441411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                    111111111111111411111111111111111111111111111111111111111111111111111111111111111              111111111111414111111111111111111111111111111111111111111111111111111111111111111111111111     111111111111111111111111111111111111111111111111111111111111111111111111111111111111           111111111141111111111111111111111111111111111111111111111111111111111111111111111111111        11111111111111111111111111111111111111111111111111111111111111111111111                        1111111141411111114141111111111111111111111111111111111111111111111111111111111111111          111111114111111111111111111111111111111111111111111111111111111111111111111111111111           11111111111111111111111111111111111111111111111111111111111111111111111111111111111111         1111111114111111111111111111111111111111111111111111111111111111111111111111111                111411111111141111111111111111111111111111111111111111111111111111111111                       11111111111411111111111111111111111111111111111111111111111111111111111111111111               11111114141111111111111111111111111111111111111111111111111111111111111111111111111111         1111114111111411111111111111111111111111111111111111111111111111111111111111111111111111       1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111               111111111141111111111111111111111111111111111111111111111111111111111111111111                    G�O�A�\A��HA�p�A�  A���A��HA�ffA���A��\A��A��HA���A�A���A��\A���A��RA|Q�Ayp�As33AeG�AVffAO�
AK33A>=qA.�\A	�A��AQ�A�A��A33@�\)@���@�33@�{@�{@��H@�@�@�(�@��H@߮@��@׮@��H@Ϯ@�Q�@ƸR@��@�33@��@�z�@��H@���@��@��H@��@�z�@�@�(�@��@�ff@��H@�=q@|��@u@l��@Q�@%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{A��A��A�{A�\)Aљ�AʸRG�O�A���A���G�O�A���A�A��A�{A�33A�{A�z�A���A|��Ar�HAl��Ad��A`��AH  ADz�A6�\A,  Az�AQ�A	��AQ�A
=A��A�A�A (�@�(�@�ff@�(�@�Q�@�@�@��
@�G�@�  @�33@�  @�p�@�Q�@�
=@�@˅@�
=@�\)@�=q@�(�@�z�@��H@�=q@�  @�@�z�@���@�z�@�\)@�\)@�z�@�z�@�\)@���@��H@���@�  @��@�G�@��@�{@���@�=q@��
@��@�  @~{@{�@vff@qG�@j�H@hQ�@b�\@Y��@W
=@P��@A�@0��A��A�Q�A���AۅA��HA�ffA���A�{A��A��A��A�z�A�
=A�G�A�
=A��RA��A���A�z�A�AvffAg33A^{AR=qAP(�AJ=qA/\)A"�HA	�A	A	�A(�A�Az�A�RA ��A ��@�
=@��H@�G�@�\)@�@�=q@�p�@�=q@�{@�=q@ҏ\@�(�@��
@ʏ\@���@���@�{@�
=@�{@�33@��@���@��@�=q@���@�@��\@���@�p�@�@���@�ff@\)@vff@W
=@Fff@6ff@%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ffA�=qA�ffA�z�AڸRAՅAȏ\A��AÅA���A��HA���A���A���G�O�A��
A���A�p�A�{A�(�A{
=AjffAg\)A]G�A[\)AK\)AIp�ADQ�A%��A
�RA
ffA	��A{A�AA (�@�\)@�=q@�@�  @�(�@�@�{@���@߮@�{@�{@���@�z�@ڏ\@�  @�{@�
=@�(�@���@�{@�\)@�  @�ff@�  @�@��@��H@���@��\@�ff@��@��R@�z�@��\@�ff@�{@��
@�\)@�Q�@z=q@`  @P��@J�H@;�@%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�33A�p�A�(�A�Q�A�z�AָRA�
=A�z�A�A��
A�z�A�(�G�O�A���G�O�A��A�=qA���A��Ap  Ab�RA^ffAR�HAS
=AM�A;
=A)p�A
�HA
�\A
{AA�A=qAffA ��A ��@��R@�z�@���@�
=@��@�ff@�z�@陚@�R@�ff@�G�@���@�33@�ff@љ�@�\)@�(�@�Q�@���@��H@��@��\@�33@�\)@�ff@��
@��@�
=@�=q@��@���@�=q@�  @�  @�p�@�p�@�33@�Q�@���@�  @��@�z�@�Q�@�@��@��H@�33@~{@xQ�@n{@[�@C�
@2�\@#33G�O�G�O�G�O�G�O�G�O�A�\A�A��A�(�AᙚA�=qA���A�33A�=qA˅A�{A�
=A��A�Q�A�(�A�A�A��A~�RA{�As33A\Q�APz�AJffAEG�A5A$Q�A
�RA
�\A	A�
Ap�Ap�A��A\)A=qA z�@�ff@��@�(�@�(�@�\)@�(�@ۅ@ٙ�@�{@��@�p�@Ӆ@Ϯ@�z�@��@ƸR@�G�@���@�p�@�=q@�Q�@��\@�{@��R@��@�  @�(�@���@�p�@�{@���@�@�Q�@�
=@�=q@��@�{@}p�@}p�@x��@u�@l(�@e�@W�@I��@.�R@\)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A���A�RA�  AظRA���A�A�Q�A�Q�G�O�A�p�A�ffA��\A�=qA�  A�ffA��A��\A�ffA���Ax(�Ahz�AeG�AUG�AS33APQ�A=G�A5��A!G�A\)A33A
=qA
=qA�A��A\)AffA{@�ff@�33@��R@�=q@�  @��@�\)@�{@�@��@�33@�\)@��@�=q@�{@˅@�@���@��@�@��@���@�p�@��\@�Q�@�{@���@�@��@�z�@�p�@�G�@�  @�(�@�=q@�@��H@���@�\)@��
@�p�@��
@|(�@r�\@j=q@^{@U@8��@   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�33A��A�p�A�  A��A�AͅA�ffA��\A��\A�(�A��\A��
A�G�A��A�ffA�Q�A�=qAz=qA^ffA`z�AW�AU�AR�\AEG�A4  A/�A&�HA$  A�Ap�AQ�A
=AffA z�@�{@�{@�ff@��@�z�@�@��
@���@ᙚ@�\@�=q@���@Ϯ@�=q@�@�ff@��@��\@�33@�Q�@�p�@�(�@��\@���@��H@�  @��R@��@���@��R@~�R@j�H@a�@Vff@7
=@%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{A��A���A���A�  A�33A�33G�O�A�G�O�A��A��HA�
=A��A��A�A�  G�O�A���G�O�A�A�(�Az�RAo\)Ab�\A\��AK33A
=A{A�A�A z�Ap�A (�A Q�@�p�@�=q@�\)@�33@�{@�33@�G�@陚@�@���@�ff@�\)@��@��
@�G�@�p�@�=q@�\)@љ�@ҏ\@�ff@�=q@��
@Ǯ@���@���@��H@�=q@���@���@�{@��@��@�z�@�@���@�Q�@�{@��
@�z�@���@�@��@�  @�=q@vff@^{@N�R@7�@#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A陚A�(�A�Aܣ�A�=qA�z�AɮG�O�A�G�A�{A��\A��\A���A���A�(�A�\)A�{A���A�A~ffAt��A`z�AP  AS33AH(�A@Q�A4��A�
A�
A�A\)A33A=q@��@��@��@�p�@�z�@�@�G�@��
@�\)@�z�@�
=@�Q�@���@޸R@�@ٙ�@�\)@ָR@Ӆ@�z�@�Q�@�
=@�p�@���@�G�@�z�@�Q�@��R@��@��H@���@���@�z�@���@�{@���@�@�
=@�33@��@��@���@�=q@�z�@~�R@u�@e@^{@H��@5@ ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=qA��A��HA��A��A�\)Aԣ�A�ffAŅA�G�A�33A�\)A�\)A��A�G�A��A�p�A�33A���A��A|z�AmG�A\��AV=qAM��AH��AEA2{A�A	A	p�A�HA�A  A\)Ap�@��@��@�
=@�33@���@�p�@�@��H@�  @�ff@�(�@�ff@��
@��
@�{@��@�  @�ff@��
@�G�@�Q�@��@��@�p�@��
@�  @�ff@�Q�@�
=@���@�ff@��@��@�G�@�@���@�(�@�=q@��@�{@�z�@}p�@tz�@o\)@j�H@_\)@S�
@K�@G
=@*=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�Q�A���A���A���A��
Aģ�Aď\G�O�A�(�A��A�A���A�z�A�z�A��RA��RA��\A��
A��\A~ffAx  Ar{A^{A[33A?�A8  A1G�A33A33A\)A��A33A Q�@�@�(�@���@�
=@�p�@�{@�z�@�ff@�@�G�@�  @�z�@�p�@�@�
=@�{@�p�@�(�@�\)@���@���@�p�@�33@�G�@���@��R@�33@�\)@��\@�@�\)@��@�Q�@�ff@��H@{�@u@k�@W
=@S33@S33@L��@C33@3�
@+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�p�A�
=G�O�A߮A�G�A��AиRAͮAÅA£�A�  A�Q�G�O�A��
A�(�A���A��A��HA��A�A�
A_�AX  AP��AG�A:�HA!�A�A�A�A
=A	�A��A\)A�A  A{A Q�@��@�Q�@��@��@�@���@�z�@�\)@�G�@�
=@��
@ʏ\@�{@��H@�ff@�33@��@�\)@�33@�=q@�
=@���@���@�p�@�(�@��R@��@xQ�@o\)@b�\@S33@O\)@<(�@4z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A��A���A���A�33A�  A�A�p�A���A�(�G�O�A�ffA�A�ffA�\)A��A�(�A��\A��A��\A�\)At��Aq�Ah��AaAR=qA:{A,Q�A
�HA
�HA
�\A�
A\)A{A��A�A�@�@��@�@�R@�Q�@��
@��H@��@ۅ@�=q@�  @�{@љ�@У�@�\)@���@�(�@�p�@���@�{@�33@�Q�@�(�@�=q@��
@���@���@���@�(�@�ff@�33@�\)@��R@��@���@��@~�R@w
=@qG�@j�H@XQ�@AG�@.{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��A�(�A�RA��A��HG�O�A֏\G�O�AĸRA��\A�\)A��A���A���A�
=A��HA�{A��A��A~�RAf�HA[\)AUARffALQ�AG33A-�A'
=A�A�A�A��A�A	�A  A�HA��A�\A{A Q�@�{@�ff@���@�\@�ff@�33@�@�\@޸R@��H@�@��H@���@�G�@�(�@�=q@�ff@�\)@��@���@�ff@��H@�
=@�\)@��@���@�p�@��H@���@�(�@�{@��H@�  @�\)@�@�33@��@z=q@r�\@l(�@`��@X��@K�@:=q@,��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(�A�\)A�Q�A��A�RG�O�A�(�A�\)A�ffA�z�A�p�A�p�G�O�A��
A�33A�=qA�  A�33A���A���Ay�Aj�RAb=qAXQ�AR{AL��A,  A%�A�HA�\A��A
�\A�A�
A�\@��R@��
@��@��@��@�=q@��H@�33@���@�@�(�@�Q�@�{@���@�
=@�@��\@�@�33@���@�Q�@�{@��
@��
@��@�z�@�=q@���@�ff@���@�G�@�
=@�{@��
@��@��
@�  @��@��@�ff@�p�@�z�@�G�@��\@�Q�@�  @u�@mp�@e@^{@U@O\)@)��G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�\)A��A�A�(�A�ffA�p�A�p�AϮA�
=A�z�A��\A���A�
=A�
=A�33A��\A�(�As�Apz�Ah  Af�\A^=qA^ffAV�HAT(�AJ{A>�\A)A\)Ap�A��A��A�A
=A��A
=Az�AA�A\)A33A@�33@���@�\)@�
=@�@�=q@��@�{@�\@�Q�@�@�{@��
@��@��
@ٙ�@�(�@�\)@�
=@���@Å@��R@��@�=q@�{@�z�@��H@���@�Q�@�\)@�@��\@�  @�ff@��
@���@���@���@�p�@���@�\)@�(�@�=q@��
@��\@z�H@s33@e@^{@S�
@G
=@?\)@(��A�\)A�A�z�A��A��
AᙚAܸRA���A�z�AĸRA��A��RA��RA�A���A���A�
=A��\A���A��RA�A{\)Aw�
Ab�RALQ�AE�A2ffA#\)A(�A(�A�A��A�A  A	A�
A=qAG�AQ�A�A ��@��@�=q@�\)@�
=@�z�@�  @�(�@أ�@�  @��G�O�@���@��@��H@��@��\@��@��@�=q@�p�@��@��
@��\@�  @�ff@��@��\@��H@�33@�{@�z�@�{@z=q@p  @_\)@S33@H��@@��@$z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
=A�Q�A��A�A��
A���Aٙ�A��HA��HG�O�A�33A�z�A��HA�ffA�(�A�\)A�z�A�  A�G�A�G�A�  Ax��Ad(�AaA[�AXz�AG
=A3\)A�AAG�A=qA
�HA
{A
=A�A��A z�@���@���@�G�@�@�
=@�R@�ff@���@ۅ@ڏ\@љ�@��@Ǯ@�Q�@�{@�  @���@�Q�@��@��@��\@�@��@�p�@��H@�G�@��@��@�Q�@��R@�\)@��@��@���@r�\@e�@\(�@:�H@.�R@&ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�41111111111111111111111111111111111111111111111111111111111111111111111                        11111114114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                    111111111111114111111111111111111111111111111111111111111111111111111111111111111              111111111111414111111111111111111111111111111111111111111111111111111111111111111111111111     111111111111111111111111111111111111111111111111111111111111111111111111111111111111           111111111411111111111111111111111111111111111111111111111111111111111111111111111111111        11111111111111111111111111111111111111111111111111111111111111111111111                        1111111414111111141411111111111111111111111111111111111111111111111111111111111111111          111111141111111111111111111111111111111111111111111111111111111111111111111111111111           11111111111111111111111111111111111111111111111111111111111111111111111111111111111111         1111111141111111111111111111111111111111111111111111111111111111111111111111111                114111111111411111111111111111111111111111111111111111111111111111111111                       11111111114111111111111111111111111111111111111111111111111111111111111111111111               11111141411111111111111111111111111111111111111111111111111111111111111111111111111111         1111141111114111111111111111111111111111111111111111111111111111111111111111111111111111       1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111               111111111411111111111111111111111111111111111111111111111111111111111111111111                    G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��G�O�=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL                                                            PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES+ThisCycleSSP-NextCycleSSP                                                                                                                                                                                                                  TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = RecalS = PSAL(PRES_ADJUSTED,TEMP,Conductivity)                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                   PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADUSTED=PSAL(corrected by SSP)+deltaS, where deltaS is calculated by WJO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ThisCycleSSP=3.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0002), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0005(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=4.0                                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            r=1.0004(+-0.0001), deepest deltaS=0.020(+-0.010)                                                                                                                                                                                                               ThisCycleSSP=4.0, NextCycleSSP=9999.9                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          Pressure Correction using SeaSurfacePressure of this and next cycle in Technical Data. PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                              TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                        None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            WJO(2003) salinity adjustment is adopted with SeHyD1.0; large scale 8/4, small scale 4/2; Use interpolate_float_valuesnov2003.m, map_data_grid.m, map_data_grid_t.m; Use T levels <= 5C; Run Const:18;                                                          PRES_ADJ_ERR : Manufacturer sensor accuracy                                                                                                                                                                                                                     TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                                              Salinity Recalculation using PRES_ADJUSTED. PSAL_ADJ_ERR : max(1x WJO uncertainty , SBE sensor accuracy)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        200307231813242003072318132420030723181324200810150000002008101500000020081015000000200307231813212003072318132120030723181321200810150000002008101500000020081015000000200307231813172003072318131720030723181317200810150000002008101500000020081015000000200307231813142003072318131420030723181314200810150000002008101500000020081015000000200307231813102003072318131020030723181310200810150000002008101500000020081015000000200307231813062003072318130620030723181306200810150000002008101500000020081015000000200307231813012003072318130120030723181301200810150000002008101500000020081015000000200307231812572003072318125720030723181257200810150000002008101500000020081015000000200307231812542003072318125420030723181254200810150000002008101500000020081015000000200307231812502003072318125020030723181250200810150000002008101500000020081015000000200307231812462003072318124620030723181246200810150000002008101500000020081015000000200307231812432003072318124320030723181243200810150000002008101500000020081015000000200307231812392003072318123920030723181239200810150000002008101500000020081015000000200307231812362003072318123620030723181236200810150000002008101500000020081015000000200307231812322003072318123220030723181232200810150000002008101500000020081015000000200307231812292003072318122920030723181229200810150000002008101500000020081015000000200307231812252003072318122520030723181225200810150000002008101500000020081015000000200307231812212003072318122120030723181221200810150000002008101500000020081015000000200810150000002008101500000020081015000000                                          