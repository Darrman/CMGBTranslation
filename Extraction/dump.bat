@if not exist "CMGB.gbc" (
	echo No ROM! Add "CMGB.gbc".
	@goto done
)

perl ..\abcde.pl -cm abcde::Cartographer "CMGB.gbc" commands.txt dump/cmgb_script -m

:done
@pause