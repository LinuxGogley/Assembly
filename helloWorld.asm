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
jmp excepts_install_signals ;helloWorld.hla,4
.f InstallSignals__hla_


; procedure DfltExHndlr__hla_

:DfltExHndlr__hla_
jmp DefaultExceptionHandler__hla_ ;helloWorld.hla,4
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
jne _findEnvp_$$_ ;helloWorld.hla,4
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
call BuildExcepts__hla_ ;helloWorld.hla,4
.b $6a
.b $0
.b $55
.b $55
.b $8d
.b $6c
.b $24
.b $4


.b $68
.d str__hla_1959
call STDOUT_PUTS ;hla.hhf,802 ;stdout.hhf,794 ;helloWorld.hla,6
.b $68
.d str__hla_1960
call STDOUT_PUTS ;hla.hhf,802 ;stdout.hhf,794 ;helloWorld.hla,6
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
:len__hla_1959
.d $21
.d $21
:str__hla_1959

.b "Hello, World of Assembly Language"
.b $0

.b  0
.b  0

.a $4
:len__hla_1960
.d $1
.d $1
:str__hla_1960
.b $a
.b $0

.b  0
.b  0


.s 
.x ExceptionPtr__hla_
.x MainPgmCoroutine__hla_
.a $4

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

