; Assembly code emitted by HLA compiler
; Version 2.16 build 4411 (prototype)
; HLA compiler written by Randall Hyde
; HLA backend compatible output



.p QuitMain__hla_
.p DfltExHndlr__hla_
.p _HLAMain
.p InstallSignals__hla_
.c 

.x _HLA_GET_EXCEPTIONPTREBP
.x _HLA_PUSH_EXCEPTIONPTR
.x STDOUT_PUTBOOL
.x DefaultExceptionHandler__hla_
.x abstract__hla_
.x _HLA_SET_EXCEPTIONPTR
.x HardwareException__hla_
.x excepts_install_signals
.x BuildExcepts__hla_
.x STDOUT_PUTS
.x Raise__hla_
.x shortDfltExcept__hla_




.c 

; procedure InstallSignals__hla_

:InstallSignals__hla_
jmp excepts_install_signals ;BoolTest.hla,9
.f InstallSignals__hla_


; procedure DfltExHndlr__hla_

:DfltExHndlr__hla_
jmp DefaultExceptionHandler__hla_ ;BoolTest.hla,9
.f DfltExHndlr__hla_




; procedure _HLAMain

:_HLAMain
.p _start
:_start
.b $89
.b $e0
:_findEnvp_$$_
.b $83
.b $c0
.b $4
.b $83
.b $38
.b $0
jne _findEnvp_$$_ ;BoolTest.hla,9
.b $83
.b $c0
.b $4
.b $a3
.d _envp__hla_+0
.b $8d
.b $44
.b $24
.b $4
.b $a3
.d _argv__hla_+0
.b $8b
.b $4
.b $24
.b $a3
.d _argc__hla_+0
call BuildExcepts__hla_ ;BoolTest.hla,9
.b $6a
.b $0
.b $55
.b $55
.b $8d
.b $6c
.b $24
.b $4


.b $6a
.b $0
.b $50
.b $a0
.d BoolVar__hla_1957+0
.b $88
.b $44
.b $24
.b $4
.b $58
call STDOUT_PUTBOOL ;hla.hhf,819 ;stdout.hhf,794 ;BoolTest.hla,11
.b $68
.d str__hla_1962
call STDOUT_PUTS ;hla.hhf,802 ;stdout.hhf,794 ;BoolTest.hla,11
:QuitMain__hla_
.b $b8
.d $1
.b $6a
.b $0
.b $6a
.b $0
.w $80cd
.f _HLAMain







.y 

.a $4
:len__hla_1962
.d $1
.d $1
:str__hla_1962
.b $a
.b $0

.b  0
.b  0


.s 
.x ExceptionPtr__hla_
.x MainPgmCoroutine__hla_
.a $4
:BoolVar__hla_1957
.r $1
:HasClass__hla_1958
.b $0
:IsClear__hla_1959
.b $1

.s 
.p __progname
.p environ
.p _envp__hla_
.p _argc__hla_
.p _argv__hla_
:_argc__hla_
.d $0
:_argv__hla_
.d $0
:environ
:_envp__hla_
.d $0
:__progname
.d $0






.z 

