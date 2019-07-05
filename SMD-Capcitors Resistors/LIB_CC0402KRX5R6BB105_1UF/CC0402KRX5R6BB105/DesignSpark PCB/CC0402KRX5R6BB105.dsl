SamacSys ECAD Model
603714/119480/2.43/2/0/Capacitor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r60.96_45.72"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.4572) (shapeHeight 0.6096))
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
	(patternDef "CAPC1005X55N" (originalName "CAPC1005X55N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r60.96_45.72) (pt -0.4826, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r60.96_45.72) (pt 0.4826, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -3.4544, 1.27) (textStyleRef "Default") (isVisible True))
		)
	)
	(symbolDef "CC0402KRX5R6BB105" (originalName "CC0402KRX5R6BB105")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 220 mils 100 mils) (pt 220 mils -100 mils) (width 6 mils))
		(line (pt 280 mils 100 mils) (pt 280 mils -100 mils) (width 6 mils))
		(line (pt 200 mils 0 mils) (pt 220 mils 0 mils) (width 6 mils))
		(line (pt 280 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "CC0402KRX5R6BB105" (originalName "CC0402KRX5R6BB105") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "C1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "C2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "CC0402KRX5R6BB105"))
		(attachedPattern (patternNum 1) (patternName "CAPC1005X55N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "YAGEO (PHYCOMP)")
		(attr "Manufacturer_Part_Number" "CC0402KRX5R6BB105")
		(attr "Mouser Part Number" "603-CC402KRX5R6BB105")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=603-CC402KRX5R6BB105")
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Description" "CAPACITOR, 0402 1uF +/-10% 10V")
		(attr "Datasheet Link" "http://componentsearchengine.com/Datasheets/1/CC0402KRX5R6BB105.pdf")
	)

)
