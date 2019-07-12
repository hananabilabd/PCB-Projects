PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//2093081/119480/2.43/2/4/Switch

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r145_100"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.000) (shapeHeight 1.450))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "PTS636SK25JSMTRLFS" (originalName "PTS636SK25JSMTRLFS")
		(multiLayer
			(pad (padNum 1) (padStyleRef r145_100) (pt -3.775, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef r145_100) (pt 3.775, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.05 1.85) (pt 3.05 1.85) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.05 1.85) (pt 3.05 -1.85) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.05 -1.85) (pt -3.05 -1.85) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.05 -1.85) (pt -3.05 1.85) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.5 2.85) (pt 5.5 2.85) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 5.5 2.85) (pt 5.5 -2.85) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 5.5 -2.85) (pt -5.5 -2.85) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.5 -2.85) (pt -5.5 2.85) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.05 1) (pt -3 1.85) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3 1.85) (pt 3.05 1.85) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.05 1.85) (pt 3.05 1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.05 -1) (pt -3.05 -1.85) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.05 -1.85) (pt 3.05 -1.85) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.05 -1.85) (pt 3.05 -1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4 1.5) (pt -4 1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4, 1.4) (radius 0.1) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4 1.3) (pt -4 1.3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4, 1.4) (radius 0.1) (startAngle -90.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "PTS636_SK25J_SMTR_LFS" (originalName "PTS636_SK25J_SMTR_LFS")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -100 mils) (width 6 mils))
		(line (pt 800 mils -100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 200 mils -100 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "PTS636_SK25J_SMTR_LFS" (originalName "PTS636_SK25J_SMTR_LFS") (compHeader (numPins 2) (numParts 1) (refDesPrefix S)
		)
		(compPin "1" (pinName "COM") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "NO") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "PTS636_SK25J_SMTR_LFS"))
		(attachedPattern (patternNum 1) (patternName "PTS636SK25JSMTRLFS")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "C & K COMPONENTS")
		(attr "Manufacturer_Part_Number" "PTS636 SK25J SMTR LFS")
		(attr "Mouser Part Number" "611-PTS636SK25JSMTRL")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=611-PTS636SK25JSMTRL")
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Description" "Tactile Switches Tact 50mA 12VDC, 6.0x3.5, 2.5mm H, 250gf, J leads, No ground pin, Red Actuator")
		(attr "<Hyperlink>" "https://www.mouser.com/datasheet/2/60/pts636-1550567.pdf")
		(attr "<Component Height>" "2.7")
		(attr "<STEP Filename>" "PTS636_SK25J_SMTR_LFS.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
