CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF     *   N_PARAM       N_LEVELS   #   N_CALIB       	N_HISTORY                title         Argo float vertical profile    institution       US GDAC    source        
Argo float     history       2016-06-15T20:05:56Z   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                 P  7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                 
�  9<   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                 
�  C�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 �  N<   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��      �  V   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                  ,  V�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                  T  V�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                 @  WD   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                  �  \�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                  ,  ],   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                 @  ]X   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                 @  b�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                 @  g�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                  �  m   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        A.�~       
_FillValue        A.�~       axis      T        P  m�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                  ,  o   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        A.�~       
_FillValue        A.�~         P  o<   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y        P  p�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X        P  q�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                  ,  s,   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                 P  sX   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                  ,  t�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                  ,  t�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                  ,  u    VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                 *   u,   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��      �  �,   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown      axis      Z        �  ��   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        �  ��   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ӄ   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�     �  �D   PSAL         
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        �  �<   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 4   PSAL_ADJUSTED            
      
   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        � �   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � #�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�     � )�   TEMP         
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        � @�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � W�   TEMP_ADJUSTED            
      
   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�   comment_on_resolution         resolution is unknown        � ]\   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � tT   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %15.6f     FORTRAN_format        F15.6      
resolution        G�O�     � z   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 � �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                 ~  ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 ~  �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 ~  ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                 � �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  � �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  � x   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  �     HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  � �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 
� p   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                 L &�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  � )<   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                 � )�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       � ,�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       � -,   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      � -�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                 � .|Argo profile    3.1 1.2 19500101000000  20160615200556  20160615200556  5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 5904758 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               CARL SZCZECHOWSKI                                               PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL                                       	   
                                                                !   "   #   $   %   '   (   )   *   +   ,   -AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAO6388_1004_001                   6388_1004_002                   6388_1004_003                   6388_1004_004                   6388_1004_005                   6388_1004_006                   6388_1004_007                   6388_1004_008                   6388_1004_009                   6388_1004_010                   6388_1004_011                   6388_1004_012                   6388_1004_013                   6388_1004_014                   6388_1004_015                   6388_1004_016                   6388_1004_018                   6388_1004_019                   6388_1004_020                   6388_1004_021                   6388_1004_022                   6388_1004_023                   6388_1004_024                   6388_1004_025                   6388_1004_027                   6388_1004_028                   6388                            6388_1004_030                   6388_1004_031                   6388_1004_032                   6388_1004_033                   6388_1004_034                   6388_1004_035                   6388_1004_036                   6388_1004_037                   6388_1004_039                   6388_1004_040                   6388_1004_041                   6388_1004_042                   6388                            6388_1004_044                   6388_1004_045                   2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            7232                            062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          062512                          846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 @�^f��� @�_W� @�_^��  @�_�m�� @�_�  @�`K&�� @�`�p  @�`�@ @�a-�  @�ao� @�a�@y@ @�a�E�� @�b1�=� @�br�D  @�b��N� @�b�c]� @�cvI�� @�c�m�  @�c�K�  @�d9Hp@ @�dz8�  @�d�X^@ @�d�Z  @�e=>�  @�e�Z�� @�f f�� @�fA�af@�f�sKx @�f�u @�g{�x @�gE^>� @�g�X^ @�gǤ8( @�h	 m0 @�hJ��@ @�h�¿� @�i
� @�iU@�i��ִ�@�i�,_��@�j#N �\@�jsʆ[�111111111111111111111111111111111111111111  @�^o%�  @�_��� @�__ff� A.�~    @�_�`� @�`P�5  @�`��@ @�`�@y� @�a.$� A.�~    @�a���� @�a�  @�b2m�@ @�bs)�  @�b�� @�b���  @�cv��� @�c��b� @�c��@� @�d9�@ @�dz�/� @�d��l  @�d��l@ @�e=�u� @�e���� @�f βA @�fA�af@�f��< @�f��< @�g�@ @�gE�Q� @�g��l @�g��� @�h	��� @�hKDDP @�h�330 @�i��  @�iUww�0@�i����@�i��Ӓ@�j#��ޖA.�~    �(������(��vȴ�'���l�D@�i�    �(�7Kƨ�'�bM���'���E��'��"��`�'��"��`@�i�    �'����+�'����+�'��C���'��\)�'�S����'��+J�'��-V�'�x����'���-V�'���l�D�'�/��w�'��;dZ�'�O�;dZ�'�n��O��'��t�j�'��t�j�'��\(���'~vȴ9X�'y�"��`�'m�hr�!�'cS����'Z�1'�'S�����'D�t�j�'2� ě��'5?|��'�Q��'#S����'+��Q��'2� ě��'49XbN@�i�    @`9?|�h@`8��
=q@`6E����@�i�    @`7n��P@`5��R@`6�1'@`4�n��@`4���S�@�i�    @`4�\)@`5/��w@`4�\)@`5�7Kƨ@`6�t�@`6-V@`7n��P@`6�Q�@`6ȴ9X@`6��n�@`6�\(��@`6V�u@`6~��"�@`6��"��@`5���o@`6�t�@`6E����@`6vȴ9X@`6��+@`6��+@`6�x���@`6�G�{@`6�Q�@`6��O�;@`6=p��
@`6��vȴ@`6�G�{@`6���m@`6���m@`6��"��@`7
=p��@�i�    111911111911111111111111111111111111111119  GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     GPS     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AAAAAAAAFAAAAAAAAAAAAAAAFAAAAAAAAAAAAAAAAA  AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                                              	   
                                                                !   "   #   $   %   '   (   )   *   +   ,   -@9��@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BPffBXffB`ffBi��Bm33G�O�G�O�G�O�G�O�G�O�@�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  BhffBp  BxffB�33G�O�G�O�G�O�G�O�@�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@ffBH  BP  BX  B`  Bh  Bp  Bx  B���B�  G�O�G�O�G�O�@�ff@���A   AffA@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B ffB  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  G�O�G�O�G�O�G�O�G�O�G�O�@�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B ffB(ffB0  B8  B?��BH  BP  BX  B`  Bh  BrffBu��G�O�G�O�G�O�G�O�G�O�@�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�ffB�33@���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  BxffB��B�  B�  B�  B�33@�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A���B   B  B  B  B   B(  B0  B8  B@  BH  BPffBX  B`  Bh  BpffBu��G�O�G�O�G�O�G�O�G�O�@9��@�  @�  A   A   A@  A`  A�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @���A   A!��A@  A`  A�  A�  A�  A���A���A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  G�O�G�O�G�O�G�O�G�O�G�O�@�ff@�  A   A   A@  A`  A�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`ffBhffBr  Bt  G�O�G�O�G�O�G�O�G�O�@N{A	�AD��A��A��RA�p�B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Fff@�\)A7�A{�
A��\A��
A�B=qB3�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�33@�  A   A   A@  A`  A~ffA�33A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  By33B|ffG�O�G�O�G�O�G�O�@�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B7��B@  BH  BP  BX  B`  BhffBo��G�O�G�O�G�O�G�O�G�O�G�O�@9��@�  @�  A   A   AA��A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  BxffB���B�ffG�O�G�O�@�ff@�  A   A   A@  A`  A�  A�33A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  BxffB���G�O�G�O�G�O�G�O�@�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A���A�  B   B  BffB  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bo��Bx  B�  B�ffB�  G�O�G�O�@�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�33B���G�O�G�O�G�O�@,��@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B/��B8  B@  BH  BP  BX  B`  Bh  BpffBw��G�O�G�O�G�O�G�O�@�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B��B  B   B(  B0ffB8ffB@ffBH  BO��BX  B`  BhffBpffBv��G�O�G�O�G�O�G�O�G�O�@�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  BffB  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  BpffBz  G�O�G�O�G�O�G�O�G�O�@,��@�  @�  @���AffA@  A`  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@333@�  @�  A   A   A@  A`  A~ffA�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BPffBX  B`  Bi33G�O�G�O�G�O�G�O�G�O�G�O�@333@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   BffBffB  B   B(  B0  B8  B@  BH  BP  BXffBa��G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  A   A   A@  A`  A���A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BPffBX  B`ffBg33G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  BxffB�ffB�33G�O�G�O�G�O�@�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�33B���@�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0ffB7��B@  BH  BP  BX  B`  Bh  Bp��Bu33G�O�G�O�G�O�G�O�G�O�@333@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  BffB ffB(  B0  B8  B@  BHffBQ��BTffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9��@�  @�  A   A   A@  A`  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@���A   A   A@  Aa��A�  A�  A�  A�  A�  A�  A�  A�  B   B  B��B  B   B(  B0  B8  B@  BHffBP  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@  @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B��B  B  B   B(  B0  B8��B?��BHffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@k�A�\A>�RA�{A�A�\B	�\BffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A���A�  A�  B   B  B  B  B   B(  B0  B8  B@ffBJ��BM��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@333@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0ffB8ffB@  BH  BQ33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@&ff@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BPffBX��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@333@�  @�  A   A   A>ffA`  A�  A�  A�  A�  A�  A�  A�  A�  B   BffB  B  B��B(  B0  B8  B@  BH  BP  BZffB^ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�@�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BXffB_33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B��B   B(  B0  B8  B@  BH  BPffBX  Bb  Bg��Bm��G�O�G�O�G�O�G�O�G�O�G�O�BL  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111     1111111111111111111111111111111    11111111111111111111111111111111   11111111111111111111111111111      111111111111111111111111111111     1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     11111111                           11111111111111111111111111111      1111111                            111111111111111111111111111111     1111111                            111111111                          1111111111111111111111111111111    11111111111111111111111111111      111111111111111111111111111111111  1111111111111111111111111111111    111111111111111111111111111111111  11111111111111111111111111111111   1111111111111111111111111111111    111111111111111111111111111111     111111111111111111111111111111     1111111                            11111111111111111111111111111      1111111111111111111111111111       1111111111111111111111111111       11111111111111111111111111111111   11111111111111111111111111111111111111111111111111111111111111111     111111111111111111111111111        1111111                            1111111111111111111111111          1111111111111111111111111          11111111                           1111111111111111111111111          11111111111111111111111111         111111111111111111111111111        1111111111111111111111111111       111111111111111111111111111        11111111111111111111111111111      1                                    @;�@���@���A z�A z�A@z�A`z�A�=qA�=qA�=qA�=qA�=qA�=qA�=qA�=qB �B�B�B�B �B(�B0�B8�B@�BH�BP�BX�B`�Bi�RBmQ�G�O�G�O�G�O�G�O�G�O�@�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  BhffBp  BxffB�33G�O�G�O�G�O�G�O�@��G@��@��A�
A?�
A_�
A�
A��A��A��A��A��A��A��A��B��B��B��B��B'��B/��B7��B@\)BG��BO��BW��B_��Bg��Bo��Bw��B�ǮB���G�O�G�O�G�O�@��\@���@�(�Az�A>{A^{A~{A�
=A�
=A�
=A�
=A�
=A�
=A�
=A��	B�B�B�B�B'�B/�B7�B?�BG�BO�BW�B_�Bg�Bo�G�O�G�O�G�O�G�O�G�O�G�O�@�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B ffB(ffB0  B8  B?��BH  BP  BX  B`  Bh  BrffBu��G�O�G�O�G�O�G�O�G�O�@�
=@���A Q�A Q�A@Q�A`Q�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�(�B {B{B{B{B {B({B0{B8{B@{BH{BP{BX{B`{Bh{Bp{Bx{B�
=B�
=B�
=B�p�B�=p@���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  BxffB��B�  B�  B�  B�33@�z@��@��A�
A?�
A_�
A�
A��A��A��A��A��A��A�RA��B��B��B��B��B'��B/��B7��B?��BG��BP\)BW��B_��Bg��Bp\)Bu�]G�O�G�O�G�O�G�O�G�O�@9��@�  @�  A   A   A@  A`  A�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Q�@��A (�A!A@(�A`(�A�{A�{A�{A��HA��HA�{A�{A�{B 
=B
=B
=B
=B 
=B(
=B0
=B8
=B@
=BH
=BP
=BX
=B`
=Bh
=Bp
=G�O�G�O�G�O�G�O�G�O�G�O�@�p�@�
=@�
=A�A?�A_�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`ffBhffBr  Bt  G�O�G�O�G�O�G�O�G�O�@N�RA	G�AD��A�A���A݅B
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G
=@�A7�
A|  A���A��A癚BG�B3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(�@���A z�A z�A@z�A`z�A~�GA�p�A�=qA�=qA�=qA�=qA�=qA�=qB �B�B�B�B �B(�B0�B8�B@�BH�BP�BX�B`�Bh�Bp�ByQ�B|�G�O�G�O�G�O�G�O�@�(�@���A z�A z�A@z�A`z�A�=qA�=qA�=qA�=qA�=qA�=qA�=qA�=qB �B�B�B�B �B(�B0�B7�RB@�BH�BP�BX�B`�Bh�Bo�RG�O�G�O�G�O�G�O�G�O�G�O�@9��@�  @�  A   A   AA��A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  BxffB���B�ffG�O�G�O�@�Q�@��@��A��A<��A\��A|��A��A�z�A�z�A�z�A�z�A�z�A�z�A�z�B=qB=qB=qB=qB'=qB/=qB7=qB?=qBG=qBO=qBW=qB_=qBg=qBo=qBw��B�k�G�O�G�O�G�O�G�O�@���@���A ��A ��A@��A`��A�ffA�ffA�ffA�ffA�ffA�ffA�33A�ffB 33B33B��B33B 33B(33B033B833B@33BH33BP33BX33B`33Bh33Bo��Bx33B��B�� B��G�O�G�O�@��
@���A Q�A Q�A@Q�A`Q�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�(�B {B{B{B{B {B({B0{B8{B@{BH{BP{BX{B`{Bh{Bp{Bx{B�=pB��
G�O�G�O�G�O�@*�H@~{@�
=@�
=A�A?�A_�A�A�A�A�A�A�A�A�A�B�HB�HB�HB�HB'�HB/z�B7�HB?�HBG�HBO�HBW�HB_�HBg�HBpG�Bwz�G�O�G�O�G�O�G�O�@�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B��B  B   B(  B0ffB8ffB@ffBH  BO��BX  B`  BhffBpffBv��G�O�G�O�G�O�G�O�G�O�@��
@�p�@�p�A�RA>�RA^�RA~�RA�\)A�\)A�\)A�\)A�\)A�\)A�\)A�\)B�BzB�B�B'�B/�B7�B?�BG�BO�BW�B_�Bg�BpzBy�G�O�G�O�G�O�G�O�G�O�@.�R@���@���@�A�GA@z�A`z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@/\)@|(�@�{@�{A
=A?
=A_
=A}p�A��A��A��A��AυA߅A�A��BBBBB'B/B7B?BGBP(�BWB_Bh��G�O�G�O�G�O�G�O�G�O�G�O�@4z�@���@���A Q�A Q�A@Q�A`Q�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�(�B {Bz�Bz�B{B {B({B0{B8{B@{BH{BP{BXz�Ba�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  A   A   A@  A`  A���A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BPffBX  B`ffBg33G�O�G�O�G�O�G�O�G�O�G�O�G�O�@~z@��
@��
A�A=�A]�A}�A���A���A���A���A���A���A���A���Bz�Bz�Bz�Bz�B'z�B/z�B7z�B?z�BGz�BOz�BWz�B_z�Bgz�Boz�Bw�GB�#�B��G�O�G�O�G�O�@�\)@���A z�A z�A@z�A`z�A�=qA�=qA�=qA�=qA�=qA�=qA�=qA�=qB �B�B�B�B �B(�B0�B8�B@�BH�BP�BX�B`�Bh�Bp�Bx�B�\B�\B�\B�B�B��)@��@�Q�A (�A (�A@(�A`(�A�{A�{A�{A�{A�{A�{A�{A�{B 
=B
=B
=B
=B 
=B(
=B0p�B7��B@
=BH
=BP
=BX
=B`
=Bh
=Bp�
Bu=pG�O�G�O�G�O�G�O�G�O�@5@�G�@�G�A ��A ��A@��A`��A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�B (�B(�B(�B�\B �\B((�B0(�B8(�B@(�BH�\BQBT�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9��@�  @�  A   A   A@  A`  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��A (�A (�A@(�AaA�{A�{A�{A�{A�{A�{A�{A�{B 
=B
=B��B
=B 
=B(
=B0
=B8
=B@
=BHp�BP
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��@�Q�@�Q�A (�A (�A@(�A`(�A�{A�{A�{A�{A�{A�{A�{A�{B 
=B��B
=B
=B 
=B(
=B0
=B8�
B?��BHp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@b�\AQ�A<z�A���A���A�p�B	  B�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @���A ��A ��A@��A`��A�ffA�ffA�ffA�ffA�ffA�33A�ffA�ffB 33B33B33B33B 33B(33B033B833B@��BK  BM��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5@�G�@�G�A ��A ��A@��A`��A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�B (�B(�B(�B(�B (�B((�B0�\B8�\B@(�BH(�BQ\)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@)��@���@���A ��A ��A@��A`��A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffB 33B33B33B33B 33B(33B033B833B@33BH33BP��BY  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4z�@���@���A Q�A Q�A>�RA`Q�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�(�B {Bz�B{B{B�B({B0{B8{B@{BH{BP{BZz�B^z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@���A ��A ��A@��A`��A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffB 33B33B33B33B 33B(33B033B833B@33BH33BP33BX��B_ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��H@�G�A ��A ��A@��A`��A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�B (�B(�B(�BB (�B((�B0(�B8(�B@(�BH(�BP�\BX(�Bb(�BgBmG�O�G�O�G�O�G�O�G�O�G�O�BL  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111     1111111111111111111111111111111    11111111111111111111111111111111   11111111111111111111111111111      111111111111111111111111111111     1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     11111111                           11111111111111111111111111111      1111111                            111111111111111111111111111111     1111111                            111111111                          1111111111111111111111111111111    11111111111111111111111111111      111111111111111111111111111111111  1111111111111111111111111111111    111111111111111111111111111111111  11111111111111111111111111111111   1111111111111111111111111111111    111111111111111111111111111111     111111111111111111111111111111     1111111                            11111111111111111111111111111      1111111111111111111111111111       1111111111111111111111111111       11111111111111111111111111111111   11111111111111111111111111111111111111111111111111111111111111111     111111111111111111111111111        1111111                            1111111111111111111111111          1111111111111111111111111          11111111                           1111111111111111111111111          11111111111111111111111111         111111111111111111111111111        1111111111111111111111111111       111111111111111111111111111        11111111111111111111111111111      1                                    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
_;B
_;B
_;B
`BB
_;B
`BB
_;B
_;B
`BB
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
`BG�O�G�O�G�O�G�O�G�O�B
W
B
W
B
XB
XB
XB
YB
YB
YB
YB
YB
YB
YB
YB
YB
YB
YB
YB
YB
YB
YB
YB
YB
YB
ZB
ZB
ZB
ZB
[#B
[#B
[#B
[#G�O�G�O�G�O�G�O�B
@�B
@�B
@�B
@�B
@�B
?}B
?}B
@�B
@�B
@�B
@�B
?}B
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wG�O�G�O�G�O�B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
@�B
@�B
@�B
@�B
A�B
@�B
@�B
@�G�O�G�O�G�O�G�O�G�O�G�O�B
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
<jB
<jB
<jB
<jB
<jB
;dB
;dB
<jB
=qB
<jB
=qB
=qB
>wB
>wB
>wB
>wB
>wB
@�B
@�G�O�G�O�G�O�G�O�G�O�B
5?B
5?B
5?B
5?B
49B
49B
5?B
5?B
5?B
5?B
49B
49B
49B
49B
49B
49B
49B
49B
49B
49B
49B
5?B
5?B
1'B
5?B
5?B
5?B
6FB
7LB
7LB
7LB
7LB
7LB
8RB
8RB
;dB
;dB
;dB
;dB
;dB
<jB
;dB
;dB
;dB
;dB
<jB
<jB
<jB
<jB
<jB
<jB
=qB
=qB
=qB
=qB
=qB
=qB
>wB
>wB
>wB
?}B
?}B
@�B
?}B
@�B
?}B
@�B
A�B
D�B
C�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
A�B
A�B
@�B
@�B
@�B
A�B
A�B
A�B
@�B
A�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
?}G�O�G�O�G�O�G�O�G�O�B
D�B
D�B
D�B
D�B
D�B
D�B
D�B
D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
G�G�O�G�O�G�O�G�O�G�O�G�O�B
49B
49B
49B
2-B
49B
5?B
33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
,B
+B
&�B
)�B
(�B
(�B
'�B
'�B
(�B
,B
.B
/B
/B
0!B
2-B
6FB
=qB
C�B
E�B
H�B
I�B
I�B
I�B
J�B
J�B
J�B
K�B
K�B
K�B
K�G�O�G�O�G�O�G�O�G�O�B
2aB
.�B
0!B
%�B
�B
�B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
H�B
8lB
/B
(�B
�B
B
�B
9B
]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
H�B
F�B
B�B
8RB
6FB
5?B
49B
2-B
+B
 �B
�B
�B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
 �B
 �B
 �B
 �G�O�G�O�G�O�G�O�B
Q�B
J�B
?}B
A�B
A�B
=qB
?}B
:^B
-B
 �B
�B
 �B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�G�O�G�O�G�O�G�O�G�O�G�O�B
7LB
7LB
8RB
8RB
7LB
7LB
6FB
7LB
49B
6FB
6FB
8RB
8RB
6FB
6FB
8RB
6FB
33B
33B
33B
33B
2-B
2-B
0!B
-B
-B
.B
'�B
&�B
&�B
&�B
&�B
%�G�O�G�O�B
L�B
K�B
L�B
L�B
L�B
L�B
L�B
L�B
K�B
K�B
K�B
L�B
L�B
L�B
K�B
K�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
K�B
K�B
K�B
K�B
K�B
L�B
L�B
L�G�O�G�O�G�O�G�O�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
I�B
I�B
H�B
H�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
H�B
H�B
H�B
H�B
I�B
H�B
I�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�G�O�G�O�B
�B
;dB
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
G�B
G�B
H�B
H�B
H�B
H�B
H�B
I�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�G�O�G�O�G�O�B
R�B
Q�B
Q�B
Q�B
Q�B
P�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
P�B
P�B
P�B
P�B
P�B
Q�B
P�B
P�B
P�B
P�B
P�G�O�G�O�G�O�G�O�B
XB
XB
XB
XB
W
B
XB
XB
XB
XB
XB
XB
VB
VB
W
B
W
B
W
B
W
B
W
B
VB
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
VB
S�B
T�G�O�G�O�G�O�G�O�G�O�B
I�B
I�B
I�B
J�B
I�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
G�B
G�G�O�G�O�G�O�G�O�G�O�B
@�B
@�B
@�B
@�B
@�B
?}B
?}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHG�O�G�O�G�O�G�O�G�O�G�O�B
]/B
]/B
\)B
\)B
\)B
\)B
]/B
\)B
\)B
\)B
\)B
\)B
\)B
\)B
[#B
\)B
\)B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�B
`BB
`BB
`BB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
bNB
bNB
cTB
cTB
cTB
cTB
cTB
bNB
bNB
bNB
bNB
aHB
aHB
aHB
`BG�O�G�O�G�O�G�O�G�O�G�O�G�O�B
J�B
J�B
J�B
J�B
J�B
J�B
K�B
L�B
L�B
L�B
L�B
L�B
M�B
N�B
N�B
N�B
N�B
N�B
N�B
O�B
O�B
O�B
O�B
P�B
P�B
O�B
O�B
O�B
O�B
N�B
O�B
O�G�O�G�O�G�O�B
/B
/B
/B
.B
/B
.B
.B
.B
/B
/B
/B
.B
/B
/B
/B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
1'B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
-B
,B
,B
,B
+B
+B
+B
+B
+B
+B
+B
+B
+B
,B
,B
,B
+B
,B
,B
,B
,B
,B
,B
-B
-B
-B
-B
+B
-B
-G�O�G�O�G�O�G�O�G�O�B
"�B
!�B
!�B
!�B
"�B
#�B
#�B
#�B
#�B
"�B
#�B
#�B
#�B
#�B
#�B
#�B
#�B
$�B
#�B
#�B
$�B
$�B
$�B
$�B
#�B
$�B
$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�B
�B
�B
�B
�B
�B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
jB
�B
�B
�B
�B
 �B
 BB
 vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
,B
,B
,B
+B
+B
,B
,B
-B
-B
-B
,B
-B
-B
-B
-B
-B
-B
-B
-B
-B
-B
-B
-B
-B
-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
&�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
$�B
%�B
%�B
%�B
%�B
%�B
%�B
$�B
$�B
%�B
%�B
$�B
%�B
%�B
%�B
%�B
&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
%�B
#�B
#�B
#�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
#�B
#�B
#�B
#�B
#�B
#�B
#�B
#�B
#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
-B
%�B
&�B
%�B
%�B
#�B
!�B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
B�B
5?B
1'B
.B
+B
(�B
(�B
(�B
(�B
(�B
'�B
'�B
'�B
'�B
(�B
'�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
)�B
)�B
)�B
+B
+G�O�G�O�G�O�G�O�G�O�G�O�B
?}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111     1111111111111111111111111111111    11111111111111111111111111111111   11111111111111111111111111111      111111111111111111111111111111     1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     44444444                           11111111111111111111111111111      1111111                            111111111111111111111111111111     1111111                            111111111                          1111111111111111111111111111111    11111111111111111111111111111      111111111111111111111111111111111  1111111111111111111111111111111    111111111111111111111111111111111  11111111111111111111111111111111   1111111111111111111111111111111    111111111111111111111111111111     111111111111111111111111111111     1111111                            44444444444444444444444444444      1111111111111111111111111111       1111111111111111111111111111       11111111111111111111111111111111   11111111111111111111111111111111111111111111111111111111111111111     111111111111111111111111111        1111111                            1111111111111111111111111          1111111111111111111111111          11111111                           1111111111111111111111111          11111111111111111111111111         111111111111111111111111111        1111111111111111111111111111       111111111111111111111111111        11111111111111111111111111111      1                                    B
_;B
_;B
_;B
`BB
_;B
`BB
_;B
_;B
`BB
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
`BG�O�G�O�G�O�G�O�G�O�B
W
B
W
B
XB
XB
XB
YB
YB
YB
YB
YB
YB
YB
YB
YB
YB
YB
YB
YB
YB
YB
YB
YB
YB
ZB
ZB
ZB
ZB
[#B
[#B
[#B
[#G�O�G�O�G�O�G�O�B
@�B
@�B
@�B
@�B
@�B
?}B
?}B
@�B
@�B
@�B
@�B
?}B
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wB
>wG�O�G�O�G�O�B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
@�B
@�B
@�B
@�B
A�B
@�B
@�B
@�G�O�G�O�G�O�G�O�G�O�G�O�B
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
<jB
<jB
<jB
<jB
<jB
;dB
;dB
<jB
=qB
<jB
=qB
=qB
>wB
>wB
>wB
>wB
>wB
@�B
@�G�O�G�O�G�O�G�O�G�O�B
5?B
5?B
5?B
5?B
49B
49B
5?B
5?B
5?B
5?B
49B
49B
49B
49B
49B
49B
49B
49B
49B
49B
49B
5?B
5?B
1'B
5?B
5?B
5?B
6FB
7LB
7LB
7LB
7LB
7LB
8RB
8RB
;dB
;dB
;dB
;dB
;dB
<jB
;dB
;dB
;dB
;dB
<jB
<jB
<jB
<jB
<jB
<jB
=qB
=qB
=qB
=qB
=qB
=qB
>wB
>wB
>wB
?}B
?}B
@�B
?}B
@�B
?}B
@�B
A�B
D�B
C�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
A�B
A�B
@�B
@�B
@�B
A�B
A�B
A�B
@�B
A�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
?}G�O�G�O�G�O�G�O�G�O�B
D�B
D�B
D�B
D�B
D�B
D�B
D�B
D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
G�G�O�G�O�G�O�G�O�G�O�G�O�B
49B
49B
49B
2-B
49B
5?B
33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
,B
+B
&�B
)�B
(�B
(�B
'�B
'�B
(�B
,B
.B
/B
/B
0!B
2-B
6FB
=qB
C�B
E�B
H�B
I�B
I�B
I�B
J�B
J�B
J�B
K�B
K�B
K�B
K�G�O�G�O�G�O�G�O�G�O�B
2aB
.�B
0!B
%�B
�B
�B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
H�B
8lB
/B
(�B
�B
B
�B
9B
]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
H�B
F�B
B�B
8RB
6FB
5?B
49B
2-B
+B
 �B
�B
�B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
 �B
 �B
 �B
 �G�O�G�O�G�O�G�O�B
Q�B
J�B
?}B
A�B
A�B
=qB
?}B
:^B
-B
 �B
�B
 �B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�G�O�G�O�G�O�G�O�G�O�G�O�B
7LB
7LB
8RB
8RB
7LB
7LB
6FB
7LB
49B
6FB
6FB
8RB
8RB
6FB
6FB
8RB
6FB
33B
33B
33B
33B
2-B
2-B
0!B
-B
-B
.B
'�B
&�B
&�B
&�B
&�B
%�G�O�G�O�B
L�B
K�B
L�B
L�B
L�B
L�B
L�B
L�B
K�B
K�B
K�B
L�B
L�B
L�B
K�B
K�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
K�B
K�B
K�B
K�B
K�B
L�B
L�B
L�G�O�G�O�G�O�G�O�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
I�B
I�B
H�B
H�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
H�B
H�B
H�B
H�B
I�B
H�B
I�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�G�O�G�O�B
�B
;dB
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
G�B
G�B
H�B
H�B
H�B
H�B
H�B
I�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�G�O�G�O�G�O�B
R�B
Q�B
Q�B
Q�B
Q�B
P�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
P�B
P�B
P�B
P�B
P�B
Q�B
P�B
P�B
P�B
P�B
P�G�O�G�O�G�O�G�O�B
XB
XB
XB
XB
W
B
XB
XB
XB
XB
XB
XB
VB
VB
W
B
W
B
W
B
W
B
W
B
VB
W
B
W
B
W
B
W
B
W
B
W
B
W
B
W
B
VB
S�B
T�G�O�G�O�G�O�G�O�G�O�B
I�B
I�B
I�B
J�B
I�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
G�B
G�G�O�G�O�G�O�G�O�G�O�B
@�B
@�B
@�B
@�B
@�B
?}B
?}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHG�O�G�O�G�O�G�O�G�O�G�O�B
]/B
]/B
\)B
\)B
\)B
\)B
]/B
\)B
\)B
\)B
\)B
\)B
\)B
\)B
[#B
\)B
\)B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
[#B
ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�B
`BB
`BB
`BB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
bNB
bNB
cTB
cTB
cTB
cTB
cTB
bNB
bNB
bNB
bNB
aHB
aHB
aHB
`BG�O�G�O�G�O�G�O�G�O�G�O�G�O�B
J�B
J�B
J�B
J�B
J�B
J�B
K�B
L�B
L�B
L�B
L�B
L�B
M�B
N�B
N�B
N�B
N�B
N�B
N�B
O�B
O�B
O�B
O�B
P�B
P�B
O�B
O�B
O�B
O�B
N�B
O�B
O�G�O�G�O�G�O�B
/B
/B
/B
.B
/B
.B
.B
.B
/B
/B
/B
.B
/B
/B
/B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
1'B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
0!B
-B
,B
,B
,B
+B
+B
+B
+B
+B
+B
+B
+B
+B
,B
,B
,B
+B
,B
,B
,B
,B
,B
,B
-B
-B
-B
-B
+B
-B
-G�O�G�O�G�O�G�O�G�O�B
"�B
!�B
!�B
!�B
"�B
#�B
#�B
#�B
#�B
"�B
#�B
#�B
#�B
#�B
#�B
#�B
#�B
$�B
#�B
#�B
$�B
$�B
$�B
$�B
#�B
$�B
$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�B
�B
�B
�B
�B
�B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
jB
�B
�B
�B
�B
 �B
 BB
 vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
,B
,B
,B
+B
+B
,B
,B
-B
-B
-B
,B
-B
-B
-B
-B
-B
-B
-B
-B
-B
-B
-B
-B
-B
-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
&�B
'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
&�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
%�B
$�B
%�B
%�B
%�B
%�B
%�B
%�B
$�B
$�B
%�B
%�B
$�B
%�B
%�B
%�B
%�B
&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
%�B
#�B
#�B
#�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
#�B
#�B
#�B
#�B
#�B
#�B
#�B
#�B
#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
-B
%�B
&�B
%�B
%�B
#�B
!�B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
B�B
5?B
1'B
.B
+B
(�B
(�B
(�B
(�B
(�B
'�B
'�B
'�B
'�B
(�B
'�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
)�B
)�B
)�B
+B
+G�O�G�O�G�O�G�O�G�O�G�O�B
?}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111     1111111111111111111111111111111    11111111111111111111111111111111   11111111111111111111111111111      111111111111111111111111111111     1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     44444444                           11111111111111111111111111111      1111111                            111111111111111111111111111111     1111111                            111111111                          1111111111111111111111111111111    11111111111111111111111111111      111111111111111111111111111111111  1111111111111111111111111111111    111111111111111111111111111111111  11111111111111111111111111111111   1111111111111111111111111111111    111111111111111111111111111111     111111111111111111111111111111     1111111                            44444444444444444444444444444      1111111111111111111111111111       1111111111111111111111111111       11111111111111111111111111111111   11111111111111111111111111111111111111111111111111111111111111111     111111111111111111111111111        1111111                            1111111111111111111111111          1111111111111111111111111          11111111                           1111111111111111111111111          11111111111111111111111111         111111111111111111111111111        1111111111111111111111111111       111111111111111111111111111        11111111111111111111111111111      1                                    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A�ƨAؾwAؼjAغ^AخAغ^A�ĜAغ^A�A�ƨA�ƨA�ĜA�ĜA���A���A���A���A���A���A���A���A���A���A��A��#A��
A��#A��A��;G�O�G�O�G�O�G�O�G�O�A���A���AؾwAش9Aإ�Aأ�A؛�AؓuAؑhA؏\A؍PA؋DA؋DA؋DA؋DA؋DA؋DA؍PA؍PA؏\A؏\AؑhAؑhAؑhAؑhAؓuAؓuAؕ�Aؕ�Aؗ�Aؗ�G�O�G�O�G�O�G�O�A���A���A��A���A�  A�A�1A�1A�1A�%A�A���A��`A��yA��HA��#A��#A��A��A��A��/A��/A��#A��;A��;A��/A��#A��#A��/A��;A��/A��;G�O�G�O�G�O�A�1A�VA�bA��A��A��A��A��A��A� �A� �A� �A� �A� �A�"�A�"�A�"�A�&�A�(�A�&�A�"�A�&�A�(�A�+A�(�A�-A�1'A�1'A�1'G�O�G�O�G�O�G�O�G�O�G�O�A֙�A֕�A֓uA֑hA֍PA�~�A։7A֝�A֛�A֝�A֡�A֬A֮Aְ!Aֲ-Aְ!Aֲ-Aִ9Aִ9Aִ9AֶFAֶFAֶFAֶFAֶFAֶFAֶFAֶFAֲ-Aִ9G�O�G�O�G�O�G�O�G�O�AՃAՅAՃAՃAՃAՃAՃAՅAՅAՅAՅAՇ+AՅAՅAՃAՃAՁA�|�A�z�A�|�A�|�A�|�A�~�A�|�A�~�A�~�AՁAՁAՃAՃAՅAՅAՇ+AՋDAՋDAԮAԮAԬAԮAԮAԩ�AԶFAԺ^AԺ^AԼjAԼjAԼjAԼjAԾwAԾwAԾwA���A���A�A�A�A�A�A�ĜA�A�A���A���A�A�A�A���A���AԺ^AԼjAӡ�Aӥ�Aӥ�Aӥ�Aӧ�AӬAө�AӬAӬAө�AӬAӬAӮAӲ-AӰ!AӮAӰ!AӲ-AӴ9AӴ9AӶFAӸRAӸRAӺ^AӼjAӾwA�A�A�ĜA�ƨG�O�G�O�G�O�G�O�G�O�A���A�  A�  A�A�A�A�A�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aҗ�Aқ�Aҟ�Aҟ�Aҡ�Aҝ�Aҡ�Aҧ�Aҩ�Aҩ�AҬAҮAҮAҰ!AҰ!AҰ!AҲ-AҴ9AҶFAҶFAҶFAҸRAҸRAҺ^AҾwAҾwA���A���A���G�O�G�O�G�O�G�O�G�O�G�O�A�r�A�~�A҇+AҋDAҋDAҋDA҉7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��;A�|�A�jA�ZA�O�A�G�A�G�A�G�A�M�A�Q�A�VA�VA�XA�\)A�`BA�ffA�hsA�hsA�l�A�n�A�n�A�p�A�r�A�r�A�r�A�t�A�t�A�v�A�v�G�O�G�O�G�O�G�O�G�O�A�5A�=�A�=�AҭwA�T�A�Q�A�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��AӰ!A�N�A��]A�W
A�IRA�L�A�NpA�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��;A�ȴAԏ\A���Aӛ�AӓuA�x�A�VA�bA�ƨAң�A҃A�n�A�jA�p�A�x�A҃A҉7A҅A҃AҁA�~�A�~�A�|�A�v�A�t�A�v�A�x�A�x�A�|�A�z�G�O�G�O�G�O�G�O�AօA��A�E�A�1A��AԬA�v�A�1'A���A�\)A�%A���A��A��mA���A���A�ƨA�A�A�A���AҾwA���A���AҾwAҾwA���A���A�G�O�G�O�G�O�G�O�G�O�G�O�A�x�A�|�Aә�Aә�Aӕ�AӓuAӍPAӍPAӅAӍPAӑhAӝ�Aә�Aӗ�Aӛ�Aӛ�Aӛ�AӋDAӏ\Aӏ\AӑhAӋDAӏ\AӅA�v�A�r�A�~�A�VA�S�A�VA�VA�VA�S�G�O�G�O�A�dZA�l�A�l�A�p�A�r�A�r�A�p�A�n�A�z�A�z�A�z�A�n�A�p�A�p�A�|�A�z�A�|�A�|�AӇ+AӉ7AӋDAӋDAӍPAӏ\Aӏ\Aӏ\AӑhAӑhAӓuAӓuAӕ�G�O�G�O�G�O�G�O�A�p�A�r�A�t�A�z�A�z�A�z�A�|�A�|�A�~�A�~�A�~�AӁAӁAӃAӃAӃAӅAӅAӇ+AӇ+AӇ+AӉ7AӉ7AӉ7AӋDAӍPAӏ\Aӏ\AӑhAӓuAӓuAӕ�Aӕ�G�O�G�O�A�$�A�jAә�Aӛ�Aӝ�Aӝ�Aӟ�Aӡ�Aӟ�Aӟ�Aӡ�Aӡ�Aӣ�Aӥ�Aӥ�Aӧ�Aӧ�Aө�AӮAӲ-AӲ-AӲ-AӴ9AӶFAӶFAӶFAӸRAӸRAӺ^AӺ^AӼjAӼjG�O�G�O�G�O�AӼjA�A���A���A���A���A���A���A���A���A���A���A���A���A���A��
A��
A��
A��A��#A��A��#A��#A��/A��/A��;A��;A��;A��HA��TA��TG�O�G�O�G�O�G�O�A��A���A���A���A�  A�  A�A�A�A�A�A�
=A�JA�JA�VA�VA�VA�bA�oA�oA�{A�{A�{A��A��A��A��A��A��A��G�O�G�O�G�O�G�O�G�O�A�ƨA�ƨA�ȴA�ƨA���A��HA��`A��`A��mA��mA��mA��yA��yA��A��A��A��A��A��A��A��A��A��A���A���A���A���A���A���A���G�O�G�O�G�O�G�O�G�O�Aө�Aӧ�Aө�AӬAӴ9AӶFAӶFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A���A���A���A��
A��
A��
A��
A��
A��
A��
A��
A��
A��A��A��#A��#A��#A��/A��;A��/A��/A��;A��;A��HA��HA��;A��HA��`G�O�G�O�G�O�G�O�G�O�G�O�Aҏ\Aҏ\AґhAҏ\AґhAґhAғuAҗ�Aҙ�Aҗ�Aҙ�Aҝ�Aқ�Aҝ�Aҡ�Aҡ�Aҡ�Aҡ�Aң�Aҥ�Aҥ�Aҥ�Aҧ�Aҩ�Aҩ�AҬAҬAҮG�O�G�O�G�O�G�O�G�O�G�O�G�O�Aҏ\AҍPAҍPAҍPAҍPAҏ\Aҏ\Aҏ\Aҏ\AґhAҏ\AғuAғuAҗ�Aҗ�Aҗ�Aҙ�Aҙ�Aҙ�Aқ�Aҝ�Aҝ�Aҟ�Aҝ�Aқ�Aҟ�Aҟ�Aҝ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A҉7AҁAҁA�|�A�z�A�|�A�|�A�|�A�~�A�~�A�~�AҁA҃A҅A҅A҅A҇+A҇+A҉7AҋDAҍPAҍPAҏ\AґhAғuAғuAғuAҕ�Aҕ�AғuAҕ�Aҕ�G�O�G�O�G�O�Aқ�Aҏ\A�x�A�n�A�`BA�XA�S�A�Q�A�O�A�O�A�M�A�I�A�G�A�G�A�G�A�G�A�G�A�G�A�I�A�I�A�I�A�K�A�K�A�M�A�M�A�M�A�O�A�O�A�O�A�O�A�Q�A�Q�A�S�A�S�A�S�A��
AҬAґhAҏ\A�~�A�|�A�z�A�z�A�z�A�z�A�z�A�z�A�|�A�z�A�z�A�|�A�|�A�~�A�~�AҁAҁAҁA҃A҃A҅A҅A҇+A҉7AҋDAҋDG�O�G�O�G�O�G�O�G�O�A�z�A�l�A�  A���Aҥ�Aҡ�Aҡ�Aҡ�Aң�Aҥ�Aҥ�Aң�Aң�Aң�Aң�Aҥ�Aҥ�Aҥ�Aҧ�Aҧ�Aҧ�Aҩ�Aҩ�Aҩ�AҬAҬAҬG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&�A�VA�A���A���A���A��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�K�A��A��A��AҴ9AҴ9AҸRAҺ^AҼjAҸRAҺ^AҺ^AҼjAҺ^AҼjAҺ^AҶFAҴ9AҴ9AҶFAҶFAҴ9AҶFAҶFAҸRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�33A�E�A�C�A��A���A���A���A��A��mA�ƨA�ĜA�ĜA�AҾwAҸRAҸRAҸRAҺ^AҼjAҾwAҾwAҾwA���AҾwAҸRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7A�,A���A��xA���A��A��A��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AӮAӮAӮAӟ�AӋDA�bNA�O�A�;dA�;dA�=qA�=qA�?}A�A�A�9XA�7LA�5?A�9XA�9XA�;dA�;dA�;dA�=qA�=qA�5?A�;dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��AӴ9A�v�A�dZA�`BA�bNA�S�A�=qA�A�A�9XA�1'A�1'A�33A�/A�+A�(�A�(�A�&�A�&�A�(�A�&�A�&�A�&�A�&�A�(�A�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$�A�A�Aө�AӓuAӑhAӋDAӇ+A�z�A�x�A�v�A�r�A�r�A�t�A�v�A�t�A�n�A�p�A�p�A�r�A�p�A�r�A�r�A�n�A�n�A�p�A�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AԓuA�S�A�$�A��A��AӺ^AӮAӡ�Aӟ�Aӟ�Aӟ�Aә�Aӛ�Aӗ�AӑhAӏ\AӑhAӑhAӑhAӍPAӋDAӍPAӏ\AӍPAӍPAӍPAӋDAӍPG�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1A��#AԼjA԰!A԰!Aԙ�Aԇ+A�r�A�t�A�^5A�?}A�-A��A��A�{A�VA�bA�VA�VA�VA�bA�VA�JA�VA�VA�bA�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�K�A�oA���A��AԴ9AԬAԩ�Aԧ�Aԥ�Aԝ�Aԙ�Aԗ�AԓuA�~�AԃA�~�A�z�A�|�A�x�A�x�A�z�A�z�A�v�A�t�A�v�A�p�A�dZA�`BG�O�G�O�G�O�G�O�G�O�G�O�A�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111     1111111111111111111111111111111    11111111111111111111111111111111   11111111111111111111111111111      111111111111111111111111111111     1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     11111111                           11111111111111111111111111111      1111111                            111111111111111111111111111111     1111111                            111111111                          1111111111111111111111111111111    11111111111111111111111111111      111111111111111111111111111111111  1111111111111111111111111111111    111111111111111111111111111111111  11111111111111111111111111111111   1111111111111111111111111111111    111111111111111111111111111111     111111111111111111111111111111     1111111                            11111111111111111111111111111      1111111111111111111111111111       1111111111111111111111111111       11111111111111111111111111111111   11111111111111111111111111111111111111111111111111111111111111111     111111111111111111111111111        1111111                            1111111111111111111111111          1111111111111111111111111          11111111                           1111111111111111111111111          11111111111111111111111111         111111111111111111111111111        1111111111111111111111111111       111111111111111111111111111        11111111111111111111111111111      1                                    A���A�ƨAؾwAؼjAغ^AخAغ^A�ĜAغ^A�A�ƨA�ƨA�ĜA�ĜA���A���A���A���A���A���A���A���A���A���A��A��#A��
A��#A��A��;G�O�G�O�G�O�G�O�G�O�A���A���AؾwAش9Aإ�Aأ�A؛�AؓuAؑhA؏\A؍PA؋DA؋DA؋DA؋DA؋DA؋DA؍PA؍PA؏\A؏\AؑhAؑhAؑhAؑhAؓuAؓuAؕ�Aؕ�Aؗ�Aؗ�G�O�G�O�G�O�G�O�A���A���A��A���A�  A�A�1A�1A�1A�%A�A���A��`A��yA��HA��#A��#A��A��A��A��/A��/A��#A��;A��;A��/A��#A��#A��/A��;A��/A��;G�O�G�O�G�O�A�1A�VA�bA��A��A��A��A��A��A� �A� �A� �A� �A� �A�"�A�"�A�"�A�&�A�(�A�&�A�"�A�&�A�(�A�+A�(�A�-A�1'A�1'A�1'G�O�G�O�G�O�G�O�G�O�G�O�A֙�A֕�A֓uA֑hA֍PA�~�A։7A֝�A֛�A֝�A֡�A֬A֮Aְ!Aֲ-Aְ!Aֲ-Aִ9Aִ9Aִ9AֶFAֶFAֶFAֶFAֶFAֶFAֶFAֶFAֲ-Aִ9G�O�G�O�G�O�G�O�G�O�AՃAՅAՃAՃAՃAՃAՃAՅAՅAՅAՅAՇ+AՅAՅAՃAՃAՁA�|�A�z�A�|�A�|�A�|�A�~�A�|�A�~�A�~�AՁAՁAՃAՃAՅAՅAՇ+AՋDAՋDAԮAԮAԬAԮAԮAԩ�AԶFAԺ^AԺ^AԼjAԼjAԼjAԼjAԾwAԾwAԾwA���A���A�A�A�A�A�A�ĜA�A�A���A���A�A�A�A���A���AԺ^AԼjAӡ�Aӥ�Aӥ�Aӥ�Aӧ�AӬAө�AӬAӬAө�AӬAӬAӮAӲ-AӰ!AӮAӰ!AӲ-AӴ9AӴ9AӶFAӸRAӸRAӺ^AӼjAӾwA�A�A�ĜA�ƨG�O�G�O�G�O�G�O�G�O�A���A�  A�  A�A�A�A�A�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aҗ�Aқ�Aҟ�Aҟ�Aҡ�Aҝ�Aҡ�Aҧ�Aҩ�Aҩ�AҬAҮAҮAҰ!AҰ!AҰ!AҲ-AҴ9AҶFAҶFAҶFAҸRAҸRAҺ^AҾwAҾwA���A���A���G�O�G�O�G�O�G�O�G�O�G�O�A�r�A�~�A҇+AҋDAҋDAҋDA҉7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��;A�|�A�jA�ZA�O�A�G�A�G�A�G�A�M�A�Q�A�VA�VA�XA�\)A�`BA�ffA�hsA�hsA�l�A�n�A�n�A�p�A�r�A�r�A�r�A�t�A�t�A�v�A�v�G�O�G�O�G�O�G�O�G�O�A�5A�=�A�=�AҭwA�T�A�Q�A�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��AӰ!A�N�A��]A�W
A�IRA�L�A�NpA�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��;A�ȴAԏ\A���Aӛ�AӓuA�x�A�VA�bA�ƨAң�A҃A�n�A�jA�p�A�x�A҃A҉7A҅A҃AҁA�~�A�~�A�|�A�v�A�t�A�v�A�x�A�x�A�|�A�z�G�O�G�O�G�O�G�O�AօA��A�E�A�1A��AԬA�v�A�1'A���A�\)A�%A���A��A��mA���A���A�ƨA�A�A�A���AҾwA���A���AҾwAҾwA���A���A�G�O�G�O�G�O�G�O�G�O�G�O�A�x�A�|�Aә�Aә�Aӕ�AӓuAӍPAӍPAӅAӍPAӑhAӝ�Aә�Aӗ�Aӛ�Aӛ�Aӛ�AӋDAӏ\Aӏ\AӑhAӋDAӏ\AӅA�v�A�r�A�~�A�VA�S�A�VA�VA�VA�S�G�O�G�O�A�dZA�l�A�l�A�p�A�r�A�r�A�p�A�n�A�z�A�z�A�z�A�n�A�p�A�p�A�|�A�z�A�|�A�|�AӇ+AӉ7AӋDAӋDAӍPAӏ\Aӏ\Aӏ\AӑhAӑhAӓuAӓuAӕ�G�O�G�O�G�O�G�O�A�p�A�r�A�t�A�z�A�z�A�z�A�|�A�|�A�~�A�~�A�~�AӁAӁAӃAӃAӃAӅAӅAӇ+AӇ+AӇ+AӉ7AӉ7AӉ7AӋDAӍPAӏ\Aӏ\AӑhAӓuAӓuAӕ�Aӕ�G�O�G�O�A�$�A�jAә�Aӛ�Aӝ�Aӝ�Aӟ�Aӡ�Aӟ�Aӟ�Aӡ�Aӡ�Aӣ�Aӥ�Aӥ�Aӧ�Aӧ�Aө�AӮAӲ-AӲ-AӲ-AӴ9AӶFAӶFAӶFAӸRAӸRAӺ^AӺ^AӼjAӼjG�O�G�O�G�O�AӼjA�A���A���A���A���A���A���A���A���A���A���A���A���A���A��
A��
A��
A��A��#A��A��#A��#A��/A��/A��;A��;A��;A��HA��TA��TG�O�G�O�G�O�G�O�A��A���A���A���A�  A�  A�A�A�A�A�A�
=A�JA�JA�VA�VA�VA�bA�oA�oA�{A�{A�{A��A��A��A��A��A��A��G�O�G�O�G�O�G�O�G�O�A�ƨA�ƨA�ȴA�ƨA���A��HA��`A��`A��mA��mA��mA��yA��yA��A��A��A��A��A��A��A��A��A��A���A���A���A���A���A���A���G�O�G�O�G�O�G�O�G�O�Aө�Aӧ�Aө�AӬAӴ9AӶFAӶFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A���A���A���A��
A��
A��
A��
A��
A��
A��
A��
A��
A��A��A��#A��#A��#A��/A��;A��/A��/A��;A��;A��HA��HA��;A��HA��`G�O�G�O�G�O�G�O�G�O�G�O�Aҏ\Aҏ\AґhAҏ\AґhAґhAғuAҗ�Aҙ�Aҗ�Aҙ�Aҝ�Aқ�Aҝ�Aҡ�Aҡ�Aҡ�Aҡ�Aң�Aҥ�Aҥ�Aҥ�Aҧ�Aҩ�Aҩ�AҬAҬAҮG�O�G�O�G�O�G�O�G�O�G�O�G�O�Aҏ\AҍPAҍPAҍPAҍPAҏ\Aҏ\Aҏ\Aҏ\AґhAҏ\AғuAғuAҗ�Aҗ�Aҗ�Aҙ�Aҙ�Aҙ�Aқ�Aҝ�Aҝ�Aҟ�Aҝ�Aқ�Aҟ�Aҟ�Aҝ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A҉7AҁAҁA�|�A�z�A�|�A�|�A�|�A�~�A�~�A�~�AҁA҃A҅A҅A҅A҇+A҇+A҉7AҋDAҍPAҍPAҏ\AґhAғuAғuAғuAҕ�Aҕ�AғuAҕ�Aҕ�G�O�G�O�G�O�Aқ�Aҏ\A�x�A�n�A�`BA�XA�S�A�Q�A�O�A�O�A�M�A�I�A�G�A�G�A�G�A�G�A�G�A�G�A�I�A�I�A�I�A�K�A�K�A�M�A�M�A�M�A�O�A�O�A�O�A�O�A�Q�A�Q�A�S�A�S�A�S�A��
AҬAґhAҏ\A�~�A�|�A�z�A�z�A�z�A�z�A�z�A�z�A�|�A�z�A�z�A�|�A�|�A�~�A�~�AҁAҁAҁA҃A҃A҅A҅A҇+A҉7AҋDAҋDG�O�G�O�G�O�G�O�G�O�A�z�A�l�A�  A���Aҥ�Aҡ�Aҡ�Aҡ�Aң�Aҥ�Aҥ�Aң�Aң�Aң�Aң�Aҥ�Aҥ�Aҥ�Aҧ�Aҧ�Aҧ�Aҩ�Aҩ�Aҩ�AҬAҬAҬG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&�A�VA�A���A���A���A��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�K�A��A��A��AҴ9AҴ9AҸRAҺ^AҼjAҸRAҺ^AҺ^AҼjAҺ^AҼjAҺ^AҶFAҴ9AҴ9AҶFAҶFAҴ9AҶFAҶFAҸRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�33A�E�A�C�A��A���A���A���A��A��mA�ƨA�ĜA�ĜA�AҾwAҸRAҸRAҸRAҺ^AҼjAҾwAҾwAҾwA���AҾwAҸRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7A�,A���A��xA���A��A��A��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AӮAӮAӮAӟ�AӋDA�bNA�O�A�;dA�;dA�=qA�=qA�?}A�A�A�9XA�7LA�5?A�9XA�9XA�;dA�;dA�;dA�=qA�=qA�5?A�;dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��AӴ9A�v�A�dZA�`BA�bNA�S�A�=qA�A�A�9XA�1'A�1'A�33A�/A�+A�(�A�(�A�&�A�&�A�(�A�&�A�&�A�&�A�&�A�(�A�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$�A�A�Aө�AӓuAӑhAӋDAӇ+A�z�A�x�A�v�A�r�A�r�A�t�A�v�A�t�A�n�A�p�A�p�A�r�A�p�A�r�A�r�A�n�A�n�A�p�A�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AԓuA�S�A�$�A��A��AӺ^AӮAӡ�Aӟ�Aӟ�Aӟ�Aә�Aӛ�Aӗ�AӑhAӏ\AӑhAӑhAӑhAӍPAӋDAӍPAӏ\AӍPAӍPAӍPAӋDAӍPG�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1A��#AԼjA԰!A԰!Aԙ�Aԇ+A�r�A�t�A�^5A�?}A�-A��A��A�{A�VA�bA�VA�VA�VA�bA�VA�JA�VA�VA�bA�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�K�A�oA���A��AԴ9AԬAԩ�Aԧ�Aԥ�Aԝ�Aԙ�Aԗ�AԓuA�~�AԃA�~�A�z�A�|�A�x�A�x�A�z�A�z�A�v�A�t�A�v�A�p�A�dZA�`BG�O�G�O�G�O�G�O�G�O�G�O�A�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111     1111111111111111111111111111111    11111111111111111111111111111111   11111111111111111111111111111      111111111111111111111111111111     1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     11111111                           11111111111111111111111111111      1111111                            111111111111111111111111111111     1111111                            111111111                          1111111111111111111111111111111    11111111111111111111111111111      111111111111111111111111111111111  1111111111111111111111111111111    111111111111111111111111111111111  11111111111111111111111111111111   1111111111111111111111111111111    111111111111111111111111111111     111111111111111111111111111111     1111111                            11111111111111111111111111111      1111111111111111111111111111       1111111111111111111111111111       11111111111111111111111111111111   11111111111111111111111111111111111111111111111111111111111111111     111111111111111111111111111        1111111                            1111111111111111111111111          1111111111111111111111111          11111111                           1111111111111111111111111          11111111111111111111111111         111111111111111111111111111        1111111111111111111111111111       111111111111111111111111111        11111111111111111111111111111      1                                    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=-0.03 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=0.00 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.01 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.12 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.00 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=-0.02 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=0.00 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.01 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.00 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=-0.01 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=0.03 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.00 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=-0.01 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.01 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.03 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.03 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=0.00 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.19 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=-0.05 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.02 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=0.03 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.00 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.08 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=-0.03 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=0.06 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=-0.02 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=0.00 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=0.13 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=-0.03 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.01 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.04 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=0.00 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=-0.01 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.01 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=0.14 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      surface_pressure=-0.05 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.04 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.05 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.02 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.05 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=-0.04 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     surface_pressure=0.00 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20150714191903                            20150714191904                            20150714191905                            20150714191906                            20150716091708                            20150716091709                            20150719091614                            20150718191709                            20150720091628                            20150721091652                            20150722091633                            20150723091636                            20150724091631                            20150725021542                            20150726021545                            20150727021603                            20150729091627                            20150818192349                            20150818192350                            20150818192352                            20150818192353                            20150818192354                            20150818192355                            20150818192357                            20150818192359                            20150818192400                            20160602223053                            20150818192403                            20150818192404                            20150818192405                            20150818192407                            20150818192408                            20150818192409                            20150818192410                            20150818192412                            20150819091729                            20150820091723                            20150821191806                            20150822191817                            20160615191702                            20150824191838                            20150827021548                            