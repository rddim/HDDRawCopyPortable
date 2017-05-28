;;; Create folder for files backup. Necessarily for Windows XP.

${SegmentFile}
${SegmentPre}
	IfFileExists `$EXEDIR\Data\HDDRawCopy` +2
	CreateDirectory `$EXEDIR\Data\HDDRawCopy`
!macroend
