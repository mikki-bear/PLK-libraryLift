CoDeSys+0   �                   @        @   2.3.9.41�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd/    @                             V	HY +    @      ��������             �*=Y        *'   @   D   C:\Program Files (x86)\3S Software\CoDeSys V2.3\Library\Standard.lib          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         �HY  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             �HY  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             �HY  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             �HY  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         �HY  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �HY  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     �HY  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         �HY  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         �HY  �   ����           LEN               STR               ��                 LEN                                     �HY  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         �HY  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �HY  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         �HY  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         �HY  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       �HY  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       �HY  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       �HY  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       �HY  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             �HY  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             �HY  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             �HY  �   ����    B   C:\Program Files (x86)\3S Software\CoDeSys V2.3\Library\IecSfc.lib          SFCACTIONCONTROL     
      S_FF                 RS   ��              L_TMR                    TON   ��              D_TMR                    TON   ��              P_TRIG                 R_TRIG   ��              SD_TMR                    TON   ��              SD_FF                 RS   ��              DS_FF                 RS   ��              DS_TMR                    TON   ��              SL_FF                 RS   ��              SL_TMR                    TON   ��           
      N            ��           Non stored action qualifier    R0            ��       #    Overriding reset action qualifier    S0            ��           Set (stored) action qualifier    L            ��	           Time limited action qualifier    D            ��
           Time delayed action qualifier    P            ��           Pulse action qualifier    SD            ��       *    Stored and time delayed action qualifier    DS            ��       %    Delayed and stored action qualifier    SL            ��       *    Stored and time limited action qualifier    T           ��           Current time       Q            ��       1    Associated action is executed, if Q equals TRUE             �HY  �   ����    R   C:\Program Files (x86)\Common Files\CAA-Targets\3S\Lib_PLCWinNT\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT  ��           Event to register       SysCallbackRegister                                      �HY  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT  ��           Event to register       SysCallbackUnregister                                      �HY  �   ����                  PLC_PRG           level0             /               level1             /               level2             /               callOnLevel2             /                                V	HY  @    ����           VIS_PRG        
   callLevel1             .        0     ����� ������ � 1 ����� (�����)                
   callLevel2             .        ,    ����� ������ � 2 ����� (�����)                downFromLevel1             .        )    ���� � 1 �����                             downFromLevel2             .        )    ���� �� 2 �����                         
   upOnLevel1             .        *    ����� �� 1 ����                          
   upOnLevel2             . 	       )    ����� �� 2 ����                            SBMtrBrk             .        (    ������� ������� �������                   SBHtrBrk             .        (    ������� �����������                       Cmp1            .        (    ����� ���������� 1 (������)   � ���� 1    _Cmp1            .        (    ����� ���������� 1 (������)   � ���� 1    Cmp2            .        (    ����� ���������� 2 (��������) � ���� 2    _Cmp2            .        (    ����� ���������� 2 (��������) � ���� 2    Mix            .        (    ����� ����� � ����������                  _Mix            .        (    ����� ����� � ����������                  MixClr            .        (    ����  ����� � ����������                  Red             .        (    ����������� �������� ����� � �����        _Red             .        (    ����������� �������� ����� � �����        HtrClr    ���     .        (    ����������� ����������� (����)            HtrRed            .        (    ������� ����������� �����������           _HtrRed            .        (    ������� ����������� �����������           HtrOn             .        (    ����������� ������������� (�����)         closedLevel1             .               closedLevel2             .               closedLevel0             .               levelDetector             .                                �HY  @   ����            
 �  	 ,       .      ��������   ����/   ( )      K    )     K   .)     K   <)     K   Q)                 ^)         +     ��localhost [w    hL,4  �hL,�� ��yu۫wu��\      ,                     �  �     h������   �B@   ���1     �A>E     ɯ  �� �� ��� ߔ� A>E S�� C`�      A>E     ɯ  4   A>E     ɯ  � �� �$�  �� 	   C`@� Ɯ�                  �D`EZ�     ,   ,                                                        K         @   �HY5K      ,  � �i                     CoDeSys 1-2.2   ����  ��������                     �          �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ���������   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         �          �          �          �          �         �          �          �          �       �  �       �  �       �  �       �  �         �          a          t          y          z          b         c         X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �         �          l          o          p          q          r          s         u          �          v         �          w          x          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �      �  �      �  �         �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �          �          �          �                                                 I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ������������������������, � � �P                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           Module.Root-1__not_found__    Steuerungskonfiguration���� IB          % QB          % MB          %    �HY	�HY     ��������           VAR_GLOBAL
END_VAR
                                                                                  "   , � � \             NewTask         
PLC_PRG();
VIS_PRG();����               �HY             %      start   Called when program starts    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      stop   Called when program stops    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      before_reset   Called before reset takes place    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      after_reset   Called after reset took place    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      shutdown#   Called before shutdown is performed    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_cycletime_overflow)   Called when a cycletime overflow happened    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_watchdog%   Software watchdog OF IEC-task expired    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fieldbus   Fieldbus error occurred    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 	   �      excpt_ioupdate   IO-update error    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 
   �      excpt_illegal_instruction   Illegal instruction    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_access_violation   Access violation    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_priv_instruction   Privileged instruction    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_dividebyzero   Division BY zero    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_error   FPU: Unspecified error    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_denormal_operand   FPU: Denormal operand    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_dividebyzero   FPU: Division BY zero    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_invalid_operation   FPU: Invalid operation    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_overflow   FPU: Overflow    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      excpt_fpu_stack_check   FPU: Stack check    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      after_reading_inputs   Called after reading of inputs    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      before_writing_outputs    Called before writing of outputs    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �   
   debug_loop   Debug loop at breakpoint    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
    �      interrupt_1   Interrupt 1    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 $   �      interrupt_2   Interrupt 2    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 %   �      interrupt_3   Interrupt 3    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 &   �      interrupt_4   Interrupt 4    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 '   �      interrupt_5   Interrupt 5    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 (   �      interrupt_6   Interrupt 6    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 )   �      interrupt_7   Interrupt 7    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 *   �      interrupt_8   Interrupt 8    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 +   �      interrupt_9   Interrupt 9    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 ,   �      interrupt_10   Interrupt 10    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 -   �      interrupt_11   Interrupt 11    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 .   �      interrupt_12   Interrupt 12    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 /   �      interrupt_13   Interrupt 13    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 0   �      interrupt_14   Interrupt 14    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 1   �      interrupt_15   Interrupt 15    h   FUNCTION systemevent: DWORD
VAR_INPUT
	dwEvent: DWORD;
	dwFilter: DWORD;
	dwOwner: DWORD;
END_VAR
 2   �   $����  ��������               ��������           Standard �*=Y	�*=Y      ��������                         	�HY     ��������           VAR_CONFIG
END_VAR
                                                                                   '              , { +�           Global_Variables �HY	�HY     ��������        �	  VAR_GLOBAL  (* 10 ������ �� 14 ������� *)
(* ����� *)
    (* ������ Push Buttons *)
	btnCallLevel1: BOOL;                  (* ������ ����� ������ � 1 �����         *)
	btnCallLevel2: BOOL;                  (*������ ����� ������ � 2 �����              *)
	btnDownFromLevel1: BOOL;                (* ���� � 1 �����                          *)
	btnDownFromLevel2: BOOL;                 (* ���� �� 2 �����                         *)
 btnUpOnLevel1: BOOL;                (* ����� �� 1 ����                          *)
  btnUpOnLevel2: BOOL;                 (* ����� �� 2 ����                         *)
	(* ������-������������� Switch Buttons *)
	SBEVlv:  BOOL; (* ������������� "������� ��������� ������"       *)
    (* ������� Sensors *)
	closedLevel1: BOOL;     (* ������ �������� ������  ���� 1         *)
	levelDetector: BOOL;     (* ������ �����               *)
	closedLevel2: BOOL;     (* ������ �������� ������  ���� 2               *)
	closedLevel0: BOOL;     (*  ������ �������� ������  ���� 0                *)
(* ������ *)
	(* �������/����� *)
	moveUpDetector: BOOL;    (* ����� �������� �����                               *)
	moveDownDetector: BOOL;    (* ����� �������� ����                             *)
	runEngine: BOOL;    (* ��������� ���������                       *)

	(* �������/����� *)
       (* ���� 0 *)
	closeDoorOnLevel0: BOOL;   (* ����� ������� �� ����� 0                               *)
	stopedOnLevel0: BOOL;   (* ������ ����� �� ����� 0                               *)
	upOnLevel1: BOOL;   (* ����� �� ���� 1                               *)
	upOnLevel2: BOOL;   (* ����� �� ���� 2                               *)

      (* ���� 1 *)
	closeDoorOnLevel1: BOOL;   (* ����� ������� �� ����� 1                               *)
	stopedOnLevel1: BOOL;   (* ������ ����� �� ����� 1                               *)
	callOnLevel1: BOOL;   (* ����� �� ���� 1                               *)
	down1OnLevel0: BOOL;   (* ���� �� ���� 0                               *)

     (* ���� 2 *)
	closeDoorOnLevel2: BOOL;   (* ����� ������� �� ����� 2                               *)
	stopedOnLevel2: BOOL;   (* ������ ����� �� ����� 2                               *)
	callOnLevel2: BOOL;   (* ����� �� ���� 2                               *)
	down2OnLevel0: BOOL;   (* ���� �� ���� 0                               *)

	(* ����� *)
	lelvel0: BOOL;
	lelvel1: BOOL;
	lelvel2: BOOL;
	engine: BOOL;

END_VAR                                                                                               '           	   , M�U �           Variable_Configuration �HY	�HY	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����              �                -     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             �������      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����              �       )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '     /   , > > �'           PLC_PRG V	HY	V	HY      ��������           PROGRAM PLC_PRG
VAR
	(*_TS1: BOOL;
	TS1: BOOL;
	_TS2: BOOL;
	TS2: BOOL;
	_MS: BOOL;
	MS: BOOL;
	_WTS: BOOL;
	WTS: BOOL;
	MtrTmr: BOOL;
	_Mtr: BOOL;
	WTSLmp: BOOL; *)
	level0: BOOL;
	level1: BOOL;
	level2: BOOL;
	callOnLevel2: BOOL;
END_VAR�  
(* ------- ���������/����� ------- *)
(*
IF NOT _C1InMx AND     LS0 AND _Vlv1 AND _TS1 THEN C1InMx:=1;                    (* C1InMx+ *)
ELSIF  _C1InMx AND NOT LS0                    THEN C1InMx:=0;                    (* C1InMx- *)
END_IF;
IF NOT _C2InMx AND     LS0 AND _Vlv2 AND _TS2 THEN C2InMx:=1;                    (* C2InMx+ *)
ELSIF  _C2InMx AND NOT LS0                    THEN C2InMx:=0;                    (* C2InMx- *)
END_IF;
IF NOT _MxIsBd AND     LS0 AND _EVlv AND NOT _MxIsFn AND _C2InMx THEN MxIsBd:=1; (* MxIsBd+ *)
ELSIF  _MxIsBd AND NOT LS0                                       THEN MxIsBd:=0; (* MxIsBd- *)
END_IF;
IF NOT _MxIsFn AND     LS0 AND MtrTmr.Q AND NOT MxIsBd THEN MxIsFn:=1;           (* MxIsFn+ *)
ELSIF  _MxIsFn AND NOT LS0                             THEN MxIsFn:=0;           (* MxIsFn- *)
END_IF;
(* ------- ��������������� ���������� ------- *)
Fin:= (PBCmpl OR _Compl) AND NOT _Vlv1 AND NOT LS0 OR HtrErr OR MtrErr OR MxIsBd OR SBEVlv OR PBStop
                                                   OR NOT TS1 AND NOT LS1 AND NOT MxIsFn
                                                   OR NOT TS2 AND NOT LS2 AND NOT MxIsFn;
(* ------- ���������/����� ------- *)
IF NOT _SysOn AND PBStrt AND NOT Fin THEN SysOn:=1;                              (* SysOn+  *)
ELSIF  _SysOn AND                Fin THEN SysOn:=0;                              (* SysOn-  *)
END_IF;
IF NOT _Compl AND     SysOn AND PBCmpl THEN Compl:=1;                            (* Compl+  *)
ELSIF  _Compl AND NOT SysOn            THEN Compl:=0;                            (* Compl-  *)
END_IF;
(* ------- �������/����� ------- *)
EVlv:=SBEVlv;
Vlv1:=SysOn AND TS1 AND NOT LS1 AND NOT C2InMx AND NOT(Compl AND NOT LS0) AND WTS;
Vlv2:=SysOn AND TS2 AND     LS1 AND NOT LS2 AND NOT MxIsFn AND WTS;
Mtr :=SysOn AND LS2 AND NOT MxIsFn AND WTS AND C1InMx AND C2InMx;
PVlv:=SysOn AND             MxIsFn;
(* ------- �����������/����� ------- *)
IF NOT _Htr AND      SysOn AND NOT LTS  THEN Htr:=1; (* Htr+ *)
ELSIF  _Htr AND (NOT SysOn OR      UTS) THEN Htr:=0; (* Htr- *)
END_IF;
(* ------- ����� ------- *)
TS1Lmp:= NOT TS1;                                                                (* TS1Lmp  *)
TS2Lmp:= NOT TS2;                                                                (* TS2Lmp  *)
LS0Lmp:= LS0;                                                                    (* LS0Lmp  *)
LS1Lmp:= LS1;                                                                    (* LS1Lmp  *)
LS2Lmp:= LS2;                                                                    (* LS2Lmp  *)
MSLmp := MS;                                                                     (* MSLmp   *)
UTSLmp:= UTS;                                                                    (* UTSLmp  *)
LTSLmp:= LTS;                                                                    (* LTSLmp  *)
WTSLmp:= WTS;                                                                    (* WTSLmp  *)
*)

level0:= stopedOnLevel0 AND NOT runEngine;
level1:= stopedOnLevel1 AND NOT runEngine;
level2:= stopedOnLevel2 AND NOT runEngine;

upOnLevel1:= stopedOnLevel0 AND btnUpOnLevel1;
IF(NOT runEngine AND stopedOnLevel1)
THEN upOnLevel1:=FALSE;
END_IF;

upOnLevel2:= stopedOnLevel0 AND btnUpOnLevel2;
IF(NOT runEngine AND stopedOnLevel2)
THEN upOnLevel2:=FALSE;
END_IF;

callOnLevel1:=(btnCallLevel1 AND NOT stopedOnLevel1 AND NOT runEngine);
IF(stopedOnLevel1 AND NOT runEngine)
THEN callOnLevel1:=FALSE;
END_IF;

callOnLevel2:=(btnCallLevel2 AND NOT stopedOnLevel2 AND NOT runEngine);
IF(stopedOnLevel2 AND NOT runEngine)
THEN callOnLevel2:=FALSE;
END_IF;

down1OnLevel0:= NOT runEngine AND stopedOnLevel1 AND (btnDownFromLevel1 ); (* �������� 10 ������ *)
IF(NOT runEngine AND stopedOnLevel0)
THEN down1OnLevel0:=FALSE;
END_IF;

down2OnLevel0:=NOT runEngine AND stopedOnLevel2 AND (btnDownFromLevel2); (*������� ������� �������� *)
IF NOT (runEngine AND stopedOnLevel0)
THEN down2OnLevel0:=FALSE;
END_IF;
(* ------- ����������������� ������ ------- *)
(*_MtrErr:=MtrErr; _HtrErr:=HtrErr; _C1InMx:=C1InMx; _C2InMx:=C2InMx;  _MxIsFn:=MxIsFn; _MxIsBd:=MxIsBd;
_SysOn:=SysOn; _Compl:=Compl;
_EVlv:=EVlv; _Vlv1:=Vlv1; _Vlv2:=Vlv2; _Mtr:=Mtr; _Htr:=Htr;
_TS1:=TS1; _TS2:=TS2; _MS :=MS; _WTS:=WTS;
*)
(* ------- ����� ����������� ��������� ------- *)
runEngine:= closedLevel0 AND closedLevel1 AND closedLevel2 AND(NOT stopedOnLevel0 AND NOT stopedOnLevel1 AND NOT stopedOnLevel2 AND
							(upOnLevel1 OR upOnLevel2 OR down2OnLevel0 OR down1OnLevel0));               .   , e  ��           VIS_PRG �HY	�HY      ��������        -  PROGRAM VIS_PRG
VAR
  (* ------- ������� ������ ------- *)
  callLevel1: BOOL;                  (*  ����� ������ � 1 ����� (�����)                *)
  callLevel2: BOOL;                  (* ����� ������ � 2 ����� (�����)             *)
  downFromLevel1: BOOL;                (* ���� � 1 �����                          *)
  downFromLevel2: BOOL;                 (* ���� �� 2 �����                         *)
 upOnLevel1: BOOL;                (* ����� �� 1 ����                          *)
  upOnLevel2: BOOL;                 (* ����� �� 2 ����                         *)
  (* ------- ������-������������� ------- *)
  SBMtrBrk: BOOL;                (* ������� ������� �������                *)
  SBHtrBrk: BOOL;                (* ������� �����������                    *)
  (* ------- �������� ------- *)
  Cmp1, _Cmp1: INT;              (* ����� ���������� 1 (������)   � ���� 1 *)
  Cmp2, _Cmp2: INT;              (* ����� ���������� 2 (��������) � ���� 2 *)
  Mix,   _Mix: INT;              (* ����� ����� � ����������               *)
  MixClr:      DWORD;            (* ����  ����� � ����������               *)
  Red,   _Red: REAL;             (* ����������� �������� ����� � �����     *)
  (* ------- ����������� ------- *)
  HtrClr: DWORD:=16#00_FF_FF_FF; (* ����������� ����������� (����)         *)
  HtrRed, _HtrRed: BYTE;         (* ������� ����������� �����������        *)
  HtrOn: BOOL;                   (* ����������� ������������� (�����)      *)
	closedLevel1: BOOL;
	closedLevel2: BOOL;
	closedLevel0: BOOL;
	levelDetector: BOOL;
END_VAR   (* ����� ������� �� ����� --- 300 ������ *)
(* ���������� ����������� ������� ������� ��������� 1 ������� �� ����� ������� �������� ����� ��� *)
(* �� ������������ ���������� ������ �������� � ���� ����� � 3 ���� ��������, ��� ���������� ��������� ��������� ���������� ��� ���������� *)
(* ���������, ��� ��� ������� �������� ���������� ���������� ������������ *)

(* �� - ������������ �� �������� ����� ����� ����� *)
(* Cmp1:= MAX(0,MIN(360,BOOL_TO_INT(NOT PBCmp1)*_Cmp1+BOOL_TO_INT(PBTnk1)*360-BOOL_TO_INT(Vlv1)));
Cmp2:= MAX(0,MIN(240,BOOL_TO_INT(NOT PBCmp2)*_Cmp2+BOOL_TO_INT(PBTnk2)*240-BOOL_TO_INT(Vlv2)));
Mix := MAX(0,_Mix
             +BOOL_TO_INT(Vlv1 AND _Cmp1>0)
             +BOOL_TO_INT(Vlv2 AND _Cmp2>0)
             -BOOL_TO_INT(EVlv AND _Mix >0)
             -BOOL_TO_INT(PVlv AND _Mix >0)
          ); 
Red := BOOL_TO_INT(Mix>0)*(_Red*_Mix+1*BOOL_TO_INT(Vlv2 AND _Cmp2>0)
                                    -1*_Red*BOOL_TO_INT(PVlv AND _Mix >0)
                                    -1*_Red*BOOL_TO_INT(EVlv AND _Mix >0)
                                                                         )/MAX(1,Mix);
MixClr := 65536*REAL_TO_BYTE(255*(1-Red))+REAL_TO_BYTE(255*Red);
(* ------- ����������� ------- *)
HtrOn:=Htr AND NOT SBHtrBrk; (* ����������� ����������, ���� �� ������       *)
HtrRed:=_HtrRed+BOOL_TO_BYTE(HtrOn AND _HtrRed<255)-BOOL_TO_BYTE(NOT HtrOn AND _HtrRed>0);
HtrClr:=65536*(255-HtrRed)+256*(255-HtrRed)+255;
(* ------- ����������� �������� �������� ------- *)


levelDetector:=((moveUpDetector==FALSE) && (moveDownDetector==FALSE) );             (* ������ ����� *)                 *)
(* -------  ����������������� ������ ------- *)
(*  _Cmp1:=Cmp1; _Cmp2:=Cmp2; _Mix:=Mix; _Red:=Red; _HtrRed:=HtrRed;
*)
(*������� �� ��� �����*)
closedLevel1:=(Cmp1>0);               (* ������ �������� ������  ���� 1        *)
closedLevel2:=(Cmp1>0);               (* ������ �������� ������  ���� 2        *)
closedLevel0:=(Cmp1>0);               (* ������ �������� ������  ���� 0        *)

                ,   ,  ����           Vis �HY
    @�����HY'   d   '                                                                                                       
    @        |� �� ��   ���     ���                                     
   .MtrTmr.ET   ��� @                           ���   �	   Arial @	                       @                                                                                                          
    @        �� �� ��   ���     ���                                             @                          ���   �    @	        .callLevel2             @                                                                                                          
    @        �� � �   ���     ���                                            2 @                          ���   �    @	                       @                                                                                                          
    @        ����  ���     ���                                            1 @                          ���   �    @	                       @                                                                                                          
    @        �;�&  ���     ���                                            0 @                          ���   �    @	                       @                                                                                                           
    @        � x K#� �   ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        � "K�� w  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        � �Kw� !  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        � � -� � �   ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        � � �   ���     ���                                             @                      	    ���   �    @	                       @                                                                                                           
    @        ,� K� ;�   ���     ���                                            �2 @                      
    ���   �    @	                       @                                                                                                           
    @        6K@  ���     ���                                            2 @                          ���   �    @	                       @                                                                                                           
    @        � @-�� r  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        ^�r  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        ,hK};r  ���     ���                                            �1 @                          ���   �    @	                       @                                                                                                           
    @        6�K�@�  ���     ���                                            1 @                          ���   �    @	                       @                                                                                                           
    @        � �-O�   ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        �'  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        ,K';  ���     ���                                            �0 @                          ���   �    @	                       @                                                                                                           
    @        6XKm@b  ���     ���                                            0 @                          ���   �    @	                       @                                                                                                          
    @        �� �� ��   ���     ���                                             @                          ���   �    @	        .downFromLevel2             @                                                                                                          
    @        T� i� ^�   ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        |J�s�^  ���     ���                                     
   .MtrTmr.ET   ��� @                          ���   �	   Arial @	                       @                                                                                                          
    @        �T�i�^  ���     ���                                             @                          ���   �    @	        .callLevel1             @                                                                                                          
    @        	 ���|�|�����������|��  ���     ���                           @                             ���   �    @	                                                                                                                              
    @        ������  ���     ���                                             @                          ���   �    @	        .downFromLevel1             @                                                                                                          
    @        Thi}^r  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        X7m'b  ���     ���                                            �� @                          ���   �    @	                       @                                                                                                           
    @        ���c�  ���     ���                                             @                          ���   �    @	                       @                                                                                                          
    @        Ti'^  ���     ���                                             @                          ���   �    @	                       @                                                                                                          
    @        	 �� �� �� �� �� ��� �� �� ��   ���     ���                           @                             ���   �    @	                                                                                                                              
    @        
 ��������������������  ���     ���                           @                             ���   �    @	                                                                                                                              
    @        ������  ���     ���                                             @                           ���   �    @	        .callLevel2             @                                                                                                          
    @        
 �.���0�0�D�D�0�0��0  ���     ���                           @                         !    ���   �    @	                                                                                                                              
    @        �&�;�0  ���     ���                                             @                      "    ���   �    @	        .callLevel1             @                                                                                                          
    @        
 � X � F � F � Z � Z � n � n � Z � Z � F � Z   ���     ���                           @                         #    ���   �    @	                                                                                                                              
    @        
 X ,Z n Z Z F F "F "Z ,Z n   ���     ���                           @                         $    ���   �    @	                                                                                                                               
    @        � �AY�    ���     ���                                             @                      %    ���   �    @	                       @                                                                                                           
    @        �  73 � #    ���     ���                                                        ��������� @                      &    ���   �	   Arial @	                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����  ��������         #   Standard.lib 4.10.05 11:14:46 @�9BC!   IecSfc.lib 13.4.06 15:51:28 @PI>D)   SYSLIBCALLBACK.LIB 26.9.08 16:43:52 @��H      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @                              ��������         ��2                ����������������  
             ����  ��������        ����, � � v-                      POU                PLC_PRG  /                   VIS_PRG  .   ����             ���� ������  ����              ������������                Vis  ,   ����              ���������� ����������                 Global_Variables                     Variable_Configuration  	   ����                                         ��������             �*=Y�              �                 	   localhost            P      	   localhost            P      	   localhost            P     �*=Y   zY: