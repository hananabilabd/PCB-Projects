PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//381937/119480/2.46/9/4/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c166.5_h111"
		(holeDiam 1.11)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.665) (shapeHeight 1.665))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.665) (shapeHeight 1.665))
	)
	(padStyleDef "c381_h254"
		(holeDiam 2.54)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 3.810) (shapeHeight 3.810))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 3.810) (shapeHeight 3.810))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "3006" (originalName "3006")
		(multiLayer
			(pad (padNum 1) (padStyleRef c166.5_h111) (pt -7.620, 2.460) (rotation 90))
			(pad (padNum 2) (padStyleRef c166.5_h111) (pt -5.080, 2.460) (rotation 90))
			(pad (padNum 3) (padStyleRef c166.5_h111) (pt -2.540, 2.460) (rotation 90))
			(pad (padNum 4) (padStyleRef c166.5_h111) (pt -0.000, 2.460) (rotation 90))
			(pad (padNum 5) (padStyleRef c166.5_h111) (pt 2.540, 2.460) (rotation 90))
			(pad (padNum 6) (padStyleRef c166.5_h111) (pt 5.080, 2.460) (rotation 90))
			(pad (padNum 7) (padStyleRef c166.5_h111) (pt 7.620, 2.460) (rotation 90))
			(pad (padNum 8) (padStyleRef c381_h254) (pt -6.350, 16.510) (rotation 90))
			(pad (padNum 9) (padStyleRef c381_h254) (pt 6.350, 16.510) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 9.485) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -8.89 19.05) (pt 8.89 19.05) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.89 19.05) (pt 8.89 -0.08) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.89 -0.08) (pt -8.89 -0.08) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -8.89 -0.08) (pt -8.89 19.05) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -8.89 19.05) (pt 8.89 19.05) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.89 19.05) (pt 8.89 -0.08) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.89 -0.08) (pt -8.89 -0.08) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -8.89 -0.08) (pt -8.89 19.05) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -9.89 20.05) (pt 9.89 20.05) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 9.89 20.05) (pt 9.89 -1.08) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 9.89 -1.08) (pt -9.89 -1.08) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -9.89 -1.08) (pt -9.89 20.05) (width 0.1))
		)
	)
	(symbolDef "3006" (originalName "3006")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -700 mils) (width 6 mils))
		(line (pt 800 mils -700 mils) (pt 200 mils -700 mils) (width 6 mils))
		(line (pt 200 mils -700 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "3006" (originalName "3006") (compHeader (numPins 9) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "LRC") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "BCLK") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "DIN") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "GAIN") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "SD") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "GND") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "VIN") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "8") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "9") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "3006"))
		(attachedPattern (patternNum 1) (patternName "3006")
			(numPads 9)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
			)
		)
		(attr "Manufacturer_Name" "Adafruit")
		(attr "Manufacturer_Part_Number" "3006")
		(attr "Arrow Part Number" "3006")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/3006/adafruit-industries")
		(attr "Mouser Part Number" "485-3006")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Adafruit/3006?qs=SV%252B0z0o3NTtodS8r%2Ftqo5A%3D%3D")
		(attr "Description" "Amplifier IC Development Tools I2S 3W Class D Amp Breakout MAX98357A")
		(attr "<Hyperlink>" "https://cdn-learn.adafruit.com/downloads/pdf/adafruit-max98357-i2s-class-d-mono-amp.pdf")
		(attr "<Component Height>" "3")
		(attr "<STEP Filename>" "3006.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
