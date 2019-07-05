SamacSys ECAD Model
377292/119480/2.43/2/5/Ferrite Bead

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r100_85"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.85) (shapeHeight 1))
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
	(patternDef "BEADC1608X95N" (originalName "BEADC1608X95N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r100_85) (pt -0.8, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r100_85) (pt 0.8, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.475 0.75) (pt 1.475 0.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.475 0.75) (pt 1.475 -0.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.475 -0.75) (pt -1.475 -0.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.475 -0.75) (pt -1.475 0.75) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.4) (pt 0.8 0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 0.4) (pt 0.8 -0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -0.4) (pt -0.8 -0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -0.4) (pt -0.8 0.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 0.3) (pt 0 -0.3) (width 0.2))
		)
	)
	(symbolDef "BLM18BD252SN1D" (originalName "BLM18BD252SN1D")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -100 mils) (width 6 mils))
		(line (pt 600 mils -100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 200 mils -100 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "BLM18BD252SN1D" (originalName "BLM18BD252SN1D") (compHeader (numPins 2) (numParts 1) (refDesPrefix FB)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "BLM18BD252SN1D"))
		(attachedPattern (patternNum 1) (patternName "BEADC1608X95N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Murata Electronics")
		(attr "Manufacturer_Part_Number" "BLM18BD252SN1D")
		(attr "Mouser Part Number" "81-BLM18BD252SN1D")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=81-BLM18BD252SN1D")
		(attr "RS Part Number" "7241321P")
		(attr "RS Price/Stock" "http://uk.rs-online.com/web/p/products/7241321P")
		(attr "Description" "0603 Ferrite Bead,2K5,25%,50mA,1R5 Murata Ferrite Bead (Chip Ferrite Bead), 1.6 x 0.8 x 0.8mm (0603), 2500 impedance at 100 MHz")
		(attr "Datasheet Link" "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb")
		(attr "Height" "0.95 mm")
	)

)
