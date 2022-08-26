@if not exist "CMGBEN.gbc" (
	echo No ROM! Add "CMGBEN.gbc".
	@goto done
)

perl ..\abcde.pl -cm abcde::Atlas "CMGBEN.gbc" "script/monstername.txt"