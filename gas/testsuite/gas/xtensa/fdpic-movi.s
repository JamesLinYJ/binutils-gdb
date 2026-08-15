	.text
	.global	_start
_start:
	movi	a2, object@GOT
	movi	a3, object@GOTOFF
	movi	a4, function@GOTFUNCDESC
	movi	a5, function@GOTOFFFUNCDESC
	movi	a6, function@FUNCDESC
	movi	a7, object@SYM32
	movi	a8, tls_object@GOTTLSDESC
	ret

