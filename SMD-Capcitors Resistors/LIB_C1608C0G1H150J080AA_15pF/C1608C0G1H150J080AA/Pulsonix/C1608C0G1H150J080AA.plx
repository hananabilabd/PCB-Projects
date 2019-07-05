PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//341331/119480/2.43/2/5/Capacitor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r94_54"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.54) (shapeHeight 0.94))
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
	(patternDef "CAPC1608X80N" (originalName "CAPC1608X80N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r94_54) (pt -0.8, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r94_54) (pt 0.8, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.22 0.62) (pt 1.22 0.62) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.22 0.62) (pt 1.22 -0.62) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.22 -0.62) (pt -1.22 -0.62) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.22 -0.62) (pt -1.22 0.62) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.4) (pt 0.8 0.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 0.4) (pt 0.8 -0.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -0.4) (pt -0.8 -0.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -0.4) (pt -0.8 0.4) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 0.3) (pt 0 -0.3) (width 0.2))
		)
	)
	(symbolDef "C1608C0G1H150J080AA" (originalName "C1608C0G1H150J080AA")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 220 mils 100 mils) (pt 220 mils -100 mils) (width 6 mils))
		(line (pt 280 mils 100 mils) (pt 280 mils -100 mils) (width 6 mils))
		(line (pt 200 mils 0 mils) (pt 220 mils 0 mils) (width 6 mils))
		(line (pt 280 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 350 mils 150 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "C1608C0G1H150J080AA" (originalName "C1608C0G1H150J080AA") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "C1608C0G1H150J080AA"))
		(attachedPattern (patternNum 1) (patternName "CAPC1608X80N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "TDK")
		(attr "Manufacturer_Part_Number" "C1608C0G1H150J080AA")
		(attr "Mouser Part Number" "810-C1608C0G1H150J")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=810-C1608C0G1H150J")
		(attr "RS Part Number" "7882935")
		(attr "RS Price/Stock" "https://uk.rs-online.com/web/p/products/7882935")
		(attr "Description" "TDK 0603 C 15pF Ceramic Multilayer Capacitor, 50 V dc, +125C, C0G Dielectric, +/-5% SMD")
		(attr "<Hyperlink>" "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf")
		(attr "<Component Height>" "0.8")
		(attr "<STEP Filename>" "C1608C0G1H150J080AA.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
