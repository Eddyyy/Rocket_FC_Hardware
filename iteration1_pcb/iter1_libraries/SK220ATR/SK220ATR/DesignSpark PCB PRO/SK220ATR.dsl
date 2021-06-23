SamacSys ECAD Model
815594/526320/2.49/2/4/Diode

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r235_160"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.6) (shapeHeight 2.35))
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
	(patternDef "DIOM5226X295N" (originalName "DIOM5226X295N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r235_160) (pt -2.15, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef r235_160) (pt 2.15, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.575 1.67) (pt 3.575 1.67) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.575 1.67) (pt 3.575 -1.67) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.575 -1.67) (pt -3.575 -1.67) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.575 -1.67) (pt -3.575 1.67) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.615 1.31) (pt 2.615 1.31) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.615 1.31) (pt 2.615 -1.31) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.615 -1.31) (pt -2.615 -1.31) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.615 -1.31) (pt -2.615 1.31) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.615 0.51) (pt -1.815 1.31) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.615 1.31) (pt -2.95 1.31) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.615 -1.31) (pt 2.615 -1.31) (width 0.2))
		)
	)
	(symbolDef "SK220ATR" (originalName "SK220ATR")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 600 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(poly (pt 200 mils 0 mils) (pt 400 mils 100 mils) (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 450 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "SK220ATR" (originalName "SK220ATR") (compHeader (numPins 2) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SK220ATR"))
		(attachedPattern (patternNum 1) (patternName "DIOM5226X295N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "SMC Diode Solutions")
		(attr "Manufacturer_Part_Number" "SK220ATR")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "SCHOTTKY RECTIFIER")
		(attr "Datasheet Link" "http://www.smc-diodes.com/propdf/SK220A%20N0942%20REV.B.pdf")
		(attr "Height" "2.95 mm")
	)

)
