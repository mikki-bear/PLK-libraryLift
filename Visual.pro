CoDeSys+0   �                   @        @   2.3.9.41�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd/    @                             TpKY +    @      ��������             �*=Y        �   @   D   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\STANDARD.LIB          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         �9BC  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             �9BC  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             �9BC  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             �9BC  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         �9BC  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �9BC  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     �9BC  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         �9BC  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         �9BC  �   ����           LEN               STR               ��                 LEN                                     �9BC  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         �9BC  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �9BC  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         �9BC  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         �9BC  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       �9BC  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       �9BC  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       �9BC  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       �9BC  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             �9BC  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             �9BC  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             �9BC  �   ����    B   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    ��              L_TMR                    TON    ��              D_TMR                    TON    ��              P_TRIG                 R_TRIG    ��              SD_TMR                    TON    ��              SD_FF                 RS    ��              DS_FF                 RS    ��              DS_TMR                    TON    ��              SL_FF                 RS    ��              SL_TMR                    TON    ��           
      N            ��           Non stored action qualifier    R0            ��       #    Overriding reset action qualifier    S0            ��           Set (stored) action qualifier    L            ��	           Time limited action qualifier    D            ��
           Time delayed action qualifier    P            ��           Pulse action qualifier    SD            ��       *    Stored and time delayed action qualifier    DS            ��       %    Delayed and stored action qualifier    SL            ��       *    Stored and time limited action qualifier    T           ��           Current time       Q            ��       1    Associated action is executed, if Q equals TRUE             PI>D  �    ����    R   C:\PROGRAM FILES (X86)\COMMON FILES\CAA-TARGETS\3S\LIB_PLCWINNT\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackRegister                                      ��H  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackUnregister                                      ��H  �   ����                  PLC_PRG           closed             /                                �RKY  @    ����           VIS_PRG           moveUp             .                                ,pKY  @    ����            
 �      /   ,   .   ( n!      K   |!     K   �!     K   �!     K   �!                 �!         +     ��localhost [w    hL,4  �hL,�� ��yu۫wu��\      ,                     �  �     h������   �B@   ���1     �A>E     ɯ  �� �� ��� ߔ� A>E S�� C`�      A>E     ɯ  4   A>E     ɯ  � �� �$�  �� 	   C`@� Ɯ�                  �D`EZ�     ,   ,                                                        K        @   �HY�C      , A � �C                     CoDeSys 1-2.2   ����  ��������                     �          �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ���������   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         �          �          �          �          �         �          �          �          �       �  �       �  �       �  �       �  �         �          a          t          y          z          b         c         X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �         �          l          o          p          q          r          s         u          �          v         �          w          x          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �      �  �      �  �         �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �          �          �          �                                                 I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ������������������������, �� i9                                                   �  	   	   Name                 ����
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
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           Module.Root-1__not_found__    Steuerungskonfiguration���� IB          % QB          % MB          %    �HY	VQKY     ��������           VAR_GLOBAL
END_VAR
                                                                                  "   , d�� �!             NewTask         
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
                                                                                   '              , ) r �           Global_Variables �HY	VQKY     ��������        j
  VAR_GLOBAL  (* 10 ������ �� 14 ������� *)
(* ����� *)
    (* ������ Push Buttons *)
	btnCallLevel1: BOOL;                  (* ������ ����� ������ � 1 �����         *)
	btnCallLevel2: BOOL;                  (*������ ����� ������ � 2 �����              *)
	btnDownFromLevel1: BOOL;                (* ���� � 1 �����                          *)
	btnDownFromLevel2: BOOL;                 (* ���� �� 2 �����                         *)
 	btnUpOnLevel1: BOOL;                (* ����� �� 1 ����                          *)
  	btnUpOnLevel2: BOOL;                 (* ����� �� 2 ����                         *)

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


	(* Timers *)
	ElevatorStepTimer: TON := (PT := T#4s);  (* Step of elevator *)
	ElevatorTwoStepTimer: TON := (PT := T#8s);  (* Step of elevator *)
	OnFloorTimer: TON := (PT := T#100s);  (* Elevator stopped on any floor*)
	CountdownTimer: TON := (PT := T#200s);  (* Whole system fails when time is out*)

(*  *)
	lelvel0: BOOL;
	lelvel1: BOOL;
	lelvel2: BOOL;
	engine: BOOL;

END_VAR                                                                                               '           	   , ��P r�           Variable_Configuration �HY	�HY	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����              �                -     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             �������      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����              �       )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '     /   ,  ��fH           PLC_PRG �mKY	�RKY      ��������        /   PROGRAM PLC_PRG
VAR

	closed: BOOL;
END_VAR�  CountdownTimer.IN := TRUE;
CountdownTimer();

IF NOT CountdownTimer.Q THEN

ElevatorStepTimer.IN:=runEngine;
ElevatorStepTimer();
ElevatorTwoStepTimer.IN:=runEngine;
ElevatorTwoStepTimer();
OnFloorTimer.IN:=NOT runEngine;
OnFloorTimer();
IF(NOT upOnLevel1 AND NOT runEngine AND NOT
 upOnLevel2 AND NOT stopedOnLevel1 AND NOT
callOnLevel1 AND NOT down1OnLevel0 AND NOT
  stopedOnLevel2 AND NOT  callOnLevel2 AND NOT down2OnLevel0)
THEN stopedOnLevel0:=TRUE;
END_IF;

(* 4 *)
IF(btnUpOnLevel1  AND  stopedOnLevel0 AND NOT runEngine)
THEN upOnLevel1:=TRUE;runEngine := TRUE;
END_IF;

IF (upOnLevel1 AND ElevatorStepTimer.Q)
THEN stopedOnLevel1 := TRUE; runEngine := FALSE; stopedOnLevel0:=FALSE;
END_IF;
IF(stopedOnLevel1)
THEN upOnLevel1:=FALSE; stopedOnLevel0 := FALSE; stopedOnLevel2 := FALSE;
END_IF;
(*-------------------*)
IF(btnUpOnLevel2  AND  stopedOnLevel0 AND NOT runEngine)
THEN upOnLevel2:=TRUE;runEngine := TRUE;
END_IF;

IF (upOnLevel2 AND ElevatorStepTimer.Q AND NOT stopedOnLevel1)
THEN stopedOnLevel1:=TRUE; ElevatorStepTimer.IN:=FALSE;
END_IF;

IF (upOnLevel2 AND ElevatorStepTimer.Q AND stopedOnLevel1 AND ElevatorTwoStepTimer.Q)
THEN stopedOnLevel2 := TRUE; runEngine := FALSE;
END_IF;

IF(stopedOnLevel2)
THEN upOnLevel2:=FALSE; stopedOnLevel1 := FALSE;
END_IF;
(*5*)
IF(btnCallLevel1 AND NOT stopedOnLevel1 AND NOT runEngine AND stopedOnLevel0)
THEN callOnLevel1:=TRUE; runEngine:= TRUE;
END_IF;

IF(btnCallLevel1 AND NOT stopedOnLevel1 AND NOT runEngine AND stopedOnLevel0)
THEN callOnLevel1:=TRUE; runEngine:= TRUE;
END_IF;


IF(callOnLevel1 AND ElevatorStepTimer.Q)
THEN callOnLevel1:=FALSE;stopedOnLevel1:=TRUE; runEngine:=FALSE; stopedOnLevel0:=FALSE; stopedOnLevel2:=FALSE;
END_IF;

(*---------------------------------*)
IF(btnCallLevel2 AND NOT stopedOnLevel2 AND NOT runEngine AND stopedOnLevel0)
THEN callOnLevel2:=TRUE; runEngine:= TRUE;
END_IF;

IF(callOnLevel2 AND ElevatorStepTimer.Q AND stopedOnLevel1)
THEN stopedOnLevel2:=TRUE;  ElevatorStepTimer.IN:=FALSE; stopedOnLevel1:=FALSE; runEngine:=FALSE;
END_IF;


IF(btnCallLevel2 AND NOT stopedOnLevel2 AND NOT runEngine AND stopedOnLevel0)
THEN callOnLevel2:=TRUE; runEngine:= TRUE;
END_IF;

IF(callOnLevel2 AND ElevatorStepTimer.Q  AND stopedOnLevel0)
THEN  stopedOnLevel1:=TRUE;  ElevatorStepTimer.IN:=FALSE; stopedOnLevel0:=FALSE;
END_IF;


IF (callOnLevel2 AND ElevatorStepTimer.Q AND stopedOnLevel1 AND ElevatorTwoStepTimer.Q)
THEN stopedOnLevel2 := TRUE; runEngine := FALSE; stopedOnLevel1:=FALSE;  ElevatorStepTimer.IN:=FALSE;
END_IF;

IF(stopedOnLevel2)
THEN callOnLevel2:=FALSE; stopedOnLevel1 := FALSE; stopedOnLevel0 := FALSE;
END_IF;
(* 6 *)

IF(NOT runEngine AND stopedOnLevel1 AND btnDownFromLevel1)
THEN down1OnLevel0:=TRUE; runEngine:=TRUE; moveDownDetector := TRUE;
END_IF;
IF(runEngine AND ElevatorStepTimer.Q AND down1OnLevel0)
THEN stopedOnLevel0:=TRUE ; stopedOnLevel1:=FALSE ;  runEngine:=FALSE; down1OnLevel0:=FALSE; ElevatorStepTimer.IN:=FALSE;
END_IF;

(*----*)
IF(NOT runEngine AND stopedOnLevel2 AND btnDownFromLevel2)
THEN down2OnLevel0:=TRUE; runEngine:=TRUE;  moveDownDetector:=TRUE;
END_IF;

IF(runEngine AND ElevatorStepTimer.Q AND down2OnLevel0)
THEN stopedOnLevel1:=TRUE ; ElevatorStepTimer.IN:=FALSE;
END_IF;

IF(runEngine AND ElevatorTwoStepTimer.Q AND down2OnLevel0 AND stopedOnLevel1)
THEN stopedOnLevel0:=TRUE ; runEngine:=FALSE; down2OnLevel0:=FALSE; stopedOnLevel1 := FALSE; ElevatorTwoStepTimer.IN:=FALSE;
END_IF;

(*Closed doors*)
IF stopedOnLevel0 AND NOT runEngine
THEN closedLevel0:=FALSE;
ELSE closedLevel0:=TRUE;
END_IF

IF stopedOnLevel1 AND NOT runEngine
THEN closedLevel1:=FALSE;
ELSE closedLevel1:=TRUE;
END_IF

IF stopedOnLevel2 AND NOT runEngine
THEN closedLevel2:=FALSE;
ELSE closedLevel2:=TRUE;
END_IF


IF (upOnLevel1 OR callOnLevel1 OR upOnLevel2 OR callOnLevel2)
THEN moveUpDetector := TRUE;  moveDownDetector := FALSE;
END_IF;

IF (down1OnLevel0 OR down2OnLevel0)
THEN moveUpDetector := FALSE; moveDownDetector := TRUE;
END_IF;


IF NOT (down1OnLevel0 OR down2OnLevel0 OR  upOnLevel1 OR callOnLevel1 OR upOnLevel2 OR callOnLevel2)
THEN moveUpDetector := FALSE; moveDownDetector := FALSE;
END_IF;


END_IF;               .   , 8? ��           VIS_PRG TpKY	,pKY      ��������        M  PROGRAM VIS_PRG
VAR
  (* ------- ������� ������ ------- *)
  (*  callLevel1: BOOL;                  ����� ������ � 1 ����� (�����)
  callLevel2: BOOL;                  (* ����� ������ � 2 ����� (�����)             *)
  downFromLevel1: BOOL;                (* ���� � 1 �����                          *)
  downFromLevel2: BOOL;                 (* ���� �� 2 �����                         *)
 upOnLevel1: BOOL;                (* ����� �� 1 ����                          *)
  upOnLevel2: BOOL;                 (* ����� �� 2 ����                         *)
*)

	moveUp: BOOL;
END_VAR�  (* Sensors initialization *)
(*������� �� ��� �����*)
(*1
stopedOnLevel0:=TRUE;
stopedOnLevel1:=FALSE;
stopedOnLevel2:=FALSE;*)
(*2*)
(*
closedLevel1:=TRUE; (*  ������ �������� ������  ���� 1        *)
closedLevel2:=TRUE;(*������ �������� ������  ���� 2        *)
closedLevel0:=TRUE;(*������ �������� ������  ���� 0        *)
*)
levelDetector:=FALSE; (* ������ ������� ������*)
(*callOnLevel1:=TRUE; (* ������ ������ ����� ���������, ��� �������� ������. ������ ������������� �������� ������, ������� �������, ��� ���� �������� �� 1�� ����� *)*)
IF moveUp AND _cabin <450 THEN acbin+=2
 _Cabin = Cabin (* ��������������, ���������� � �������*)
                ,   , � U �4           Vis �HY
    @����bnKY,   n   )                                                                                                       
    @        |� �� ��   ���      ��                                    .callOnLevel2       ��� @                           ���   �	   Arial @	                       @                                                                                                          
    @        �� �� ��   �       ���                                             @                          ���   �    @	        .btnCallLevel2             @                                                                                                          
    @        �� � �   ���     ��                                     .callOnLevel2       2 @                          ���   �    @	                       @                                                                                                          
    @        ����  ���     �                                      .callOnLevel1       1 @                          ���   �    @	                       @                                                                                                          
    @        �;�&  ���     �                                      .       0 @                          ���   �    @	                       @                                                                                                           
    @        � x K#� �   ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        � "K�� w  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        � �Kw� !  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        � � -� � �   ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        � � �   ���     ���                                             @                      	    ���   �    @	                       @                                                                                                           
    @        ,� K� ;�   ���     �                                      .closedLevel2       �2 @                      
    ���   �    @	                       @                                                                                                           
    @        6K@  ���     ���                                            2 @                          ���   �    @	                       @                                                                                                           
    @        � @-�� r  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        ^�r  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        ,hK};r  ���     �                                      .closedLevel1       �1 @                          ���   �    @	                       @                                                                                                           
    @        6�K�@�  ���     ���                                            1 @                          ���   �    @	                       @                                                                                                           
    @        � �-O�   ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        �'  ���     ���                                             @                          ���   �    @	                       @                                                                                                           
    @        ,K';  ���     �                                      .closedLevel0       �0 @                          ���   �    @	                       @                                                                                                           
    @        6XKm@b  ���     ���                                            0 @                          ���   �    @	                       @                                                                                                          
    @        �� �� ��    �      ���                                             @                          ���   �    @	        .btnDownFromLevel2             @                                                                                                          
    @        T� i� ^�   ���     �                                      .stopedOnLevel2        @                          ���   �    @	                       @                                                                                                           
    @        |J�s�^  ���      ��                                    .callOnLevel1       ��� @                          ���   �	   Arial @	                       @                                                                                                          
    @        �T�i�^  �       ���                                             @                          ���   �    @	        .btnCallLevel1             @                                                                                                           
    @        	 ���|�|�����������|��  ���     ��� �                         @                        .down1OnLevel0    ���   �    @	                                                                                                                              
    @        ������   �      ���                                             @                          ���   �    @	        .btnDownFromLevel1             @                                                                                                          
    @        Thi}^r  ���     �                                      .stopedOnLevel1        @                          ���   �    @	                       @                                                                                                           
    @        X7m'b  ���     ���                                            �� @                          ���   �    @	                       @                                                                                                           
    @        ���c�  ���     ���                                             @                          ���   �    @	                       @                                                                                                          
    @        Ti'^  ���     �                                      .stopedOnLevel0        @                          ���   �    @	                       @                                                                                                          
    @        	 �� �� �� �� �� ��� �� �� ��   ���     ��� �                         @                        .down2OnLevel0    ���   �    @	                                                                                                                              
    @        
 ��������������������  ���     ��� �                         @                        .upOnLevel2    ���   �    @	                                                                                                                              
    @        ������  ��@     ���                                             @                           ���   �    @	        .btnUpOnLevel2             @                                                                                                          
    @        
 �.���0�0�D�D�0�0��0  ���     ��� �                        @                        .upOnLevel1!    ���   �    @	    .upOnLevel1                                                                                                                         
    @        �&�;�0  ��@     ���                                             @                      "    ���   �    @	        .btnUpOnLevel1             @                                                                                                          
    @        
 � X � F � F � Z � Z � n � n � Z � Z � F � Z   ���     ��� �                         @                        .moveUpDetector#    ���   �    @	                                                                                                                              
    @        
 X ,Z n Z Z F F "F "Z ,Z n   ���     ��� �                         @                        .moveDownDetector$    ���   �    @	                                                                                                                               
    @        � �AY�    ���     ���                                             @                      %    ���   �    @	                       @                                                                                                           
    @        �  73 � #    ���     �                                   
   .runEngine                   ��������� @                      &    ���   �	   Arial @	                       @                                                                                                           
    @        �Z Yy �i   ���     ���                                        .OnFloorTimer.ET   On that floor %s @                      *    ���   �    @	                       @                                                                                                           
    @        �( YG �7   ���     ���                                     %   .CountdownTimer.PT-.CountdownTimer.ET   Countdown %s @                      +    ���   �    @	                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����  ��������         #   Standard.lib 4.10.05 11:14:46 @�9BC!   IecSfc.lib 13.4.06 15:51:28 @PI>D)   SYSLIBCALLBACK.LIB 26.9.08 16:43:52 @��H      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @                            ,   �:           2 �  �           ����������������  
             ����  ��������        ����, � � v-                      POU                 PLC_PRG  /                  VIS_PRG  .   ����             ���� ������  ����              ������������                Vis  ,   ����              ���������� ����������                Global_Variables                     Variable_Configuration  	   ����                                         ��������             �*=Y�              �                 	   localhost            P      	   localhost            P      	   localhost            P     �*=Y  ��+