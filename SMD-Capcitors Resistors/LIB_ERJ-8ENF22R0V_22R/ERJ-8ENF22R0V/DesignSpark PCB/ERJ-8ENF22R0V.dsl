SamacSys ECAD Model
590778/119480/2.43/2/0/Resistor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r170_110"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.1) (shapeHeight 1.7))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "RESC3116X70N" (originalName "RESC3116X70N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r170_110) (pt -1.45, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r170_110) (pt 1.45, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.25 1.1) (pt 2.25 1.1) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.25 1.1) (pt 2.25 -1.1) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.25 -1.1) (pt -2.25 -1.1) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.25 -1.1) (pt -2.25 1.1) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.562 0.775) (pt 1.562 0.775) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.562 0.775) (pt 1.562 -0.775) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.562 -0.775) (pt -1.562 -0.775) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.562 -0.775) (pt -1.562 0.775) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 0.675) (pt 0 -0.675) (width 0.2))
		)
	)
	(symbolDef "ERJ-8ENF22R0V" (originalName "ERJ-8ENF22R0V")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 700 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 200 mils 50 mils) (pt 500 mils 50 mils) (width 6 mils))
		(line (pt 500 mils 50 mils) (pt 500 mils -50 mils) (width 6 mils))
		(line (pt 500 mils -50 mils) (pt 200 mils -50 mils) (width 6 mils))
		(line (pt 200 mils -50 mils) (pt 200 mils 50 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 550 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "ERJ-8ENF22R0V" (originalName "ERJ-8ENF22R0V") (compHeader (numPins 2) (numParts 1) (refDesPrefix R)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "ERJ-8ENF22R0V"))
		(attachedPattern (patternNum 1) (patternName "RESC3116X70N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Panasonic")
		(attr "Manufacturer_Part_Number" "ERJ-8ENF22R0V")
		(attr "Mouser Part Number" "667-ERJ-8ENF22R0V")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=667-ERJ-8ENF22R0V")
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Allied_Number" "70268877")
		(attr "Allied Price/Stock" "https://www.alliedelec.com/panasonic-erj-8enf22r0v/70268877/")
		(attr "Description" "RESISTOR, 1206 22 Ohm +/-1 % 0.25 W")
		(attr "Datasheet Link" "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C86.pdf")
		(attr "Height" "0.7 mm")
	)

)
