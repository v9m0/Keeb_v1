(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "3b462868-49f7-482d-8343-2469a2a65a86")
	(paper "A2")
	(lib_symbols
		(symbol "Device:C_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.254 1.778 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C_Small"
				(at 0.254 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "capacitor cap"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_Small_0_1"
				(polyline
					(pts
						(xy -1.524 -0.508) (xy 1.524 -0.508)
					)
					(stroke
						(width 0.3302)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 0.508) (xy 1.524 0.508)
					)
					(stroke
						(width 0.3048)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:Crystal_GND24_Small"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Y"
				(at 1.27 4.445 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Crystal_GND24_Small"
				(at 1.27 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Four pin crystal, GND on pins 2 and 4, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "quartz ceramic resonator oscillator"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Crystal*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Crystal_GND24_Small_0_1"
				(rectangle
					(start -0.762 -1.524)
					(end 0.762 1.524)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -0.762) (xy -1.27 0.762)
					)
					(stroke
						(width 0.381)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -0.762) (xy 1.27 0.762)
					)
					(stroke
						(width 0.381)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 -1.905) (xy 1.27 -1.905) (xy 1.27 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 1.27) (xy -1.27 1.905) (xy 1.27 1.905) (xy 1.27 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Crystal_GND24_Small_1_1"
				(pin passive line
					(at -2.54 0 0)
					(length 1.27)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 0.762 0.762)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 0.635)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 0.762 0.762)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 0 180)
					(length 1.27)
					(name "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 0.762 0.762)
							)
						)
					)
				)
				(pin passive line
					(at 0 2.54 270)
					(length 0.635)
					(name "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 0.762 0.762)
							)
						)
					)
				)
			)
		)
		(symbol "Device:D_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at -1.27 2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "D_Small"
				(at -3.81 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Diode, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Device" "D"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_Small_0_1"
				(polyline
					(pts
						(xy -0.762 -1.016) (xy -0.762 1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.762 0) (xy 0.762 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.016) (xy -0.762 0) (xy 0.762 1.016) (xy 0.762 -1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "D_Small_1_1"
				(pin passive line
					(at -2.54 0 0)
					(length 1.778)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 0 180)
					(length 1.778)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 0.762 0.508 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "R_Small"
				(at 0.762 -1.016 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_Small_0_1"
				(rectangle
					(start -0.762 1.778)
					(end 0.762 -1.778)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 0.762)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 0.762)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "MCU_Microchip_ATmega:ATmega32U4-A"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -12.7 44.45 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "ATmega32U4-A"
				(at 2.54 -44.45 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
				)
			)
			(property "Footprint" "Package_QFP:TQFP-44_10x10mm_P0.8mm"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "16MHz, 32kB Flash, 2.5kB SRAM, 1kB EEPROM, USB 2.0, TQFP-44"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "AVR 8bit Microcontroller MegaAVR USB"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TQFP*10x10mm*P0.8mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "ATmega32U4-A_0_1"
				(rectangle
					(start -12.7 -43.18)
					(end 12.7 43.18)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "ATmega32U4-A_1_1"
				(pin bidirectional line
					(at 15.24 -17.78 180)
					(length 2.54)
					(name "PE6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 33.02 180)
					(length 2.54)
					(name "PB2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 30.48 180)
					(length 2.54)
					(name "PB3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 20.32 180)
					(length 2.54)
					(name "PB7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -15.24 38.1 0)
					(length 2.54)
					(name "~{RESET}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 45.72 270)
					(length 2.54)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -45.72 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at -15.24 27.94 0)
					(length 2.54)
					(name "XTAL2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -15.24 33.02 0)
					(length 2.54)
					(name "XTAL1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 7.62 180)
					(length 2.54)
					(name "PD0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 5.08 180)
					(length 2.54)
					(name "PD1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 45.72 270)
					(length 2.54)
					(name "UVCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 2.54 180)
					(length 2.54)
					(name "PD2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 0 180)
					(length 2.54)
					(name "PD3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -5.08 180)
					(length 2.54)
					(name "PD5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -45.72 90)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 45.72 270)
					(length 2.54)
					(name "AVCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -2.54 180)
					(length 2.54)
					(name "PD4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -7.62 180)
					(length 2.54)
					(name "PD6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -10.16 180)
					(length 2.54)
					(name "PD7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 27.94 180)
					(length 2.54)
					(name "PB4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 25.4 180)
					(length 2.54)
					(name "PB5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -15.24 10.16 0)
					(length 2.54)
					(name "D-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 22.86 180)
					(length 2.54)
					(name "PB6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 15.24 180)
					(length 2.54)
					(name "PC6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 12.7 180)
					(length 2.54)
					(name "PC7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -15.24 180)
					(length 2.54)
					(name "~{HWB}/PE2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 45.72 270)
					(length 2.54) hide
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -45.72 90)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -35.56 180)
					(length 2.54)
					(name "PF7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -33.02 180)
					(length 2.54)
					(name "PF6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -30.48 180)
					(length 2.54)
					(name "PF5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -27.94 180)
					(length 2.54)
					(name "PF4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -15.24 12.7 0)
					(length 2.54)
					(name "D+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -25.4 180)
					(length 2.54)
					(name "PF1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "40"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -22.86 180)
					(length 2.54)
					(name "PF0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "41"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -15.24 22.86 0)
					(length 2.54)
					(name "AREF"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "42"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -45.72 90)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "43"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 45.72 270)
					(length 2.54) hide
					(name "AVCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "44"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -2.54 -45.72 90)
					(length 2.54)
					(name "UGND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -15.24 5.08 0)
					(length 2.54)
					(name "UCAP"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -15.24 17.78 0)
					(length 2.54)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 38.1 180)
					(length 2.54)
					(name "PB0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 35.56 180)
					(length 2.54)
					(name "PB1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "MX_Alps_Hybrid:MX-NoLED"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "MX"
				(at -0.635 3.81 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "MX-NoLED"
				(at -0.635 1.27 0)
				(effects
					(font
						(size 0.508 0.508)
					)
				)
			)
			(property "Footprint" ""
				(at -15.875 -0.635 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at -15.875 -0.635 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MX-NoLED_0_0"
				(rectangle
					(start -2.54 2.54)
					(end 1.27 -1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 1.27)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 0 1.27) (xy -1.27 1.905)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(text "COL"
					(at 3.175 0 0)
					(effects
						(font
							(size 0.762 0.762)
						)
					)
				)
				(text "ROW"
					(at 0 -1.905 900)
					(effects
						(font
							(size 0.762 0.762)
						)
						(justify right)
					)
				)
			)
			(symbol "MX-NoLED_1_1"
				(pin passive line
					(at 3.81 1.27 180)
					(length 2.54)
					(name "COL"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 0 0)
							)
						)
					)
				)
				(pin passive line
					(at -1.27 -3.81 90)
					(length 2.54)
					(name "ROW"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 0 0)
							)
						)
					)
				)
			)
		)
		(symbol "Switch:SW_Push"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 1.27 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "SW_Push"
				(at 0 -1.524 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Push button switch, generic, two pins"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "switch normally-open pushbutton push-button"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_Push_0_1"
				(circle
					(center -2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 1.27) (xy 0 3.048)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 1.27) (xy -2.54 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:+5V"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+5V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+5V\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+5V_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+5V_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:GND"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 298.45 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0353395e-6318-46ab-81f4-1a282c289656")
	)
	(junction
		(at 59.69 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "102759fb-7058-4ed4-9d29-6cf70481dd70")
	)
	(junction
		(at 254 204.47)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "11ee00a3-9418-48d8-9e26-a751ba4101ab")
	)
	(junction
		(at 274.32 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "16b59c9f-a413-4d52-b7d7-ad2960ccb6fb")
	)
	(junction
		(at 248.92 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "190f6853-5a1a-4e5c-902a-40df3add4151")
	)
	(junction
		(at 350.52 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1b69d732-6736-4c36-863a-01d10e80acbc")
	)
	(junction
		(at 242.57 207.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2017ff04-9b82-4278-83f0-a9d7dbe1a772")
	)
	(junction
		(at 223.52 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2376f242-347d-4e45-b20b-d9c0d7b994b4")
	)
	(junction
		(at 172.72 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "23c395da-f53b-4752-a1e1-e40afd6511b9")
	)
	(junction
		(at 172.72 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2654f73e-3925-4d08-ae76-072646cf9401")
	)
	(junction
		(at 135.89 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2c716e0d-8641-4a41-aab2-d16d6e13fd2d")
	)
	(junction
		(at 325.12 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2c98edef-635e-4aff-ba09-865bcbc6ea68")
	)
	(junction
		(at 147.32 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2e13cd3b-52b8-4bbe-a8b8-24b87cd62e41")
	)
	(junction
		(at 135.89 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "30306894-45da-48fe-a3b7-3bfcadd92533")
	)
	(junction
		(at 121.92 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3580ef22-533d-4d2d-b18f-d0bd5ccd109b")
	)
	(junction
		(at 212.09 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3d504f16-f23c-487c-99d9-4a692bf7e825")
	)
	(junction
		(at 34.29 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3f6ff25f-9bd8-4230-92ec-9330100cc01f")
	)
	(junction
		(at 215.9 238.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3fe9cb2a-6554-4ad5-91b5-d42a28fec457")
	)
	(junction
		(at 212.09 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "428d8f8f-a29e-4c3c-b103-6e030ffcdb5d")
	)
	(junction
		(at 299.72 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "46f30e7d-dcde-4e3c-bf33-282327d678c8")
	)
	(junction
		(at 279.4 191.77)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "49acfd10-758d-425e-bb92-4adc044b4198")
	)
	(junction
		(at 248.92 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4ff4efc3-f4a3-4f76-a340-2eb3dddffd34")
	)
	(junction
		(at 96.52 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5021985b-1e6c-4b8a-a35d-055e7548e866")
	)
	(junction
		(at 85.09 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "505975ac-1bf5-45c6-89b9-3ad48a485fb3")
	)
	(junction
		(at 186.69 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "50a87868-7486-4550-b0a3-7c513f157d69")
	)
	(junction
		(at 295.91 184.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "51ff91aa-4c07-459e-9399-350bb05d86a6")
	)
	(junction
		(at 350.52 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "53625805-8694-4f94-8245-9df042fa7d30")
	)
	(junction
		(at 34.29 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "53b667d4-152c-4cb8-be36-d14ea64b39a7")
	)
	(junction
		(at 121.92 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "542ff509-3fce-4a00-9087-85df39e98eb4")
	)
	(junction
		(at 186.69 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "55b674f3-8f11-45fb-94ba-ce620bf7878c")
	)
	(junction
		(at 299.72 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "564e5356-72b4-4d48-aff1-42de8d2f65d0")
	)
	(junction
		(at 375.92 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "564e7c78-885b-4e1e-800e-bf7a0353938a")
	)
	(junction
		(at 198.12 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5a54caba-a765-498b-95d8-d07c26480e40")
	)
	(junction
		(at 223.52 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5aa222ee-ce67-420a-a818-257ecfea9bc6")
	)
	(junction
		(at 110.49 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5d7fc0a6-73d1-4e45-80c2-5bdd638d9812")
	)
	(junction
		(at 172.72 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5e664e6f-651f-4579-9e64-93c285e6866a")
	)
	(junction
		(at 212.09 233.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "606630b6-db7e-489d-ae5b-92acdcb63d04")
	)
	(junction
		(at 364.49 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "64bf97db-40e3-4a57-a96f-6ac0beda6c57")
	)
	(junction
		(at 248.92 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "683b18ff-1790-4f23-aa4f-09ffce0a6c0f")
	)
	(junction
		(at 313.69 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "693c3777-83a4-4a1b-bcb0-cef24f30c196")
	)
	(junction
		(at 339.09 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6d112421-7ba2-40c5-b98d-d27912121d31")
	)
	(junction
		(at 313.69 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "737a9fc6-7820-46d5-86d3-a209e241af86")
	)
	(junction
		(at 237.49 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "74380108-62f4-44a9-a02d-72160b1ae8f4")
	)
	(junction
		(at 401.32 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7492c815-f3d0-43f8-9616-e530396f30cd")
	)
	(junction
		(at 147.32 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "781cc35e-b8d0-436f-a786-1f7f67a5762f")
	)
	(junction
		(at 262.89 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "789eaa27-706c-4d56-9e57-62c34a978757")
	)
	(junction
		(at 325.12 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7acc15d5-8148-4cc9-ae85-dfdb185f62ae")
	)
	(junction
		(at 121.92 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7c987b0b-478f-412f-9091-1ba96755a59f")
	)
	(junction
		(at 207.01 233.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7cee2aae-cb3f-47b6-8a2a-4c8c311dd919")
	)
	(junction
		(at 295.91 275.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8020705b-d562-484c-91ee-1ec22f4b2ada")
	)
	(junction
		(at 262.89 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8252e860-729c-4d86-98a9-1f534fcf4891")
	)
	(junction
		(at 375.92 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "82b0b11e-c32c-4997-9e0b-176ff3cc9677")
	)
	(junction
		(at 186.69 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "843c0154-b96c-464d-af0f-a72bd9ef9bd4")
	)
	(junction
		(at 45.72 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "84c482b8-3b67-4632-b479-2b9978cf6ab5")
	)
	(junction
		(at 147.32 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "86a5e7ad-5c24-479a-823f-81d602be929b")
	)
	(junction
		(at 313.69 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8736d5f5-d457-4c18-8b24-0f1da125536c")
	)
	(junction
		(at 110.49 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8bdda842-2b04-4993-b0a6-0a90b2a3f625")
	)
	(junction
		(at 135.89 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "90e5385f-5c0f-407b-8c13-78d2aef9b31b")
	)
	(junction
		(at 96.52 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "941798b1-fe47-4ad5-9a6b-8bf4b190d5da")
	)
	(junction
		(at 110.49 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "98fce2e3-6c5a-49b3-b0c6-52e3fbf3ad9d")
	)
	(junction
		(at 313.69 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9c474dd1-baee-48c5-bb30-bc4ab313bb77")
	)
	(junction
		(at 59.69 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9dde75f7-2dac-474e-8e30-93a0c9ef77be")
	)
	(junction
		(at 45.72 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9ed0ce09-e19f-4cdf-b6f6-eb1260d1c6fd")
	)
	(junction
		(at 237.49 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9f38db8a-c72a-4565-841e-7c59443e6852")
	)
	(junction
		(at 34.29 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9f61fee7-0c5b-47be-86d0-4ed3c8df453a")
	)
	(junction
		(at 237.49 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a0c57751-7a88-427e-b000-b1f7b3604994")
	)
	(junction
		(at 339.09 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a35d7de6-5c82-4fe5-9174-0c80f0704446")
	)
	(junction
		(at 288.29 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a376073a-fbc2-4df9-bf68-62e26122ecec")
	)
	(junction
		(at 262.89 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a4435520-fc14-48f2-8ce6-b7961141f6a0")
	)
	(junction
		(at 339.09 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a9036792-85c0-432b-a89e-f697448271b8")
	)
	(junction
		(at 212.09 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a913e6f0-0554-486e-a7cd-382ccf4332c7")
	)
	(junction
		(at 274.32 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aa4f81dc-b1f9-4cb7-b945-dcb9fae577e7")
	)
	(junction
		(at 198.12 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ac42e1e5-62dd-47ea-a781-67ce41fd062f")
	)
	(junction
		(at 186.69 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "acf1d69d-ac4d-4853-ad82-47bfbc02e364")
	)
	(junction
		(at 110.49 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ada8ce9c-b956-4ce9-a8fc-10c908adfa35")
	)
	(junction
		(at 364.49 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aedb30bc-852d-4bc1-823b-0223bec649dd")
	)
	(junction
		(at 161.29 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "afa85922-93a7-4617-b7f8-033f6f9a8546")
	)
	(junction
		(at 262.89 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b1f89c86-48b0-486a-8e80-46d1c398eac4")
	)
	(junction
		(at 85.09 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b788c788-87a0-4f33-90ab-87b5dfa44188")
	)
	(junction
		(at 110.49 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bd7c95d2-af36-4c5e-a20b-52ec6f5b325f")
	)
	(junction
		(at 256.54 196.85)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c49391ee-aa8d-4b03-8f6d-89a19e2839f2")
	)
	(junction
		(at 198.12 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c5455fd5-878b-40c7-8c2c-9f6d8d3ef76a")
	)
	(junction
		(at 161.29 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c76d9323-4274-448c-92bb-04b671e9f87c")
	)
	(junction
		(at 325.12 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c7a72991-3cba-4512-a677-b69d7984b2c7")
	)
	(junction
		(at 212.09 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c9f8e3cb-5c16-4692-9f91-106e20072110")
	)
	(junction
		(at 256.54 201.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cb3f7ab6-24c0-425a-ac1a-19d2e14b6213")
	)
	(junction
		(at 299.72 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cda6de43-e8ad-47ec-b91a-70884d3b093d")
	)
	(junction
		(at 401.32 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d2e64650-bbb9-4e86-ab27-f6c246314f91")
	)
	(junction
		(at 401.32 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d48a5c65-ac6d-4da7-b4a7-f8590bca839d")
	)
	(junction
		(at 161.29 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d4f9fed6-28ea-465f-85f9-5f91fd6ef306")
	)
	(junction
		(at 215.9 233.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d5325a03-1023-4e51-8f78-2fb0889fff98")
	)
	(junction
		(at 207.01 238.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d5b0c6be-7262-401a-a76f-f01a50eba3db")
	)
	(junction
		(at 96.52 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d62af2d2-06bd-4650-b475-6dd43910880b")
	)
	(junction
		(at 161.29 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d6ff2136-fcc2-4c7a-bc60-df0748f4b8bd")
	)
	(junction
		(at 242.57 204.47)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dd58e6d5-5903-4f0a-a1d4-341ec3d79c15")
	)
	(junction
		(at 325.12 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dea23e71-2c90-421f-a551-4d6e70362d14")
	)
	(junction
		(at 135.89 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e10456ba-fb8d-4f88-aedd-fd011b182974")
	)
	(junction
		(at 121.92 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e4ba865d-1074-4a04-88fa-7cb2985273f8")
	)
	(junction
		(at 223.52 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e5b2bcd8-d1ff-487c-853c-d522fc29362d")
	)
	(junction
		(at 288.29 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e6bb1552-3763-4030-94a8-30562cf29d13")
	)
	(junction
		(at 237.49 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ebd8fb60-5f15-4ee7-a2aa-bab3c5ed452a")
	)
	(junction
		(at 274.32 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ec6eb7ca-d0c0-40f5-9f20-8aac7ddc7fff")
	)
	(junction
		(at 85.09 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f108d8e5-4377-4975-a4a8-942e71c5fbaa")
	)
	(junction
		(at 223.52 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f147cc37-ca13-4ab8-a06a-a0105525ccbf")
	)
	(junction
		(at 313.69 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f32b9d99-bdf7-4df1-9c2a-76b61a6c397c")
	)
	(junction
		(at 45.72 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f5bd37e9-e49c-46ba-a54b-5e5ff424fa80")
	)
	(junction
		(at 212.09 238.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f75d4739-bfee-4374-9243-0ad1f38e0d13")
	)
	(junction
		(at 288.29 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f7f5eb4d-0d52-4ff0-bfe5-e8cf10ef103b")
	)
	(junction
		(at 288.29 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fa2a390e-b647-4bd2-a01c-7ecb33793ec9")
	)
	(junction
		(at 71.12 24.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fc4ca9e2-54a1-4352-8259-b8a9bd94a539")
	)
	(junction
		(at 85.09 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fcded615-e3e5-49b8-957b-a8418e4713d6")
	)
	(junction
		(at 34.29 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fce4add3-de71-4803-bcca-507ab281826f")
	)
	(junction
		(at 212.09 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ff8eb8af-35b0-467a-a0ca-fe22d31aad18")
	)
	(wire
		(pts
			(xy 140.97 49.53) (xy 147.32 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00344dba-6a31-4d6b-a703-35d25c79cb17")
	)
	(wire
		(pts
			(xy 135.89 86.36) (xy 161.29 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04386d26-2962-403f-ac6d-65fe18a438a0")
	)
	(wire
		(pts
			(xy 313.69 54.61) (xy 313.69 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "058468c4-e886-4bbf-baff-54fb2c397156")
	)
	(wire
		(pts
			(xy 85.09 105.41) (xy 85.09 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05d00e1c-9434-479f-b3e1-6ce0bdfafdfa")
	)
	(wire
		(pts
			(xy 135.89 29.21) (xy 135.89 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0637e6ba-4347-46b7-af2a-3c7d3a29e0fb")
	)
	(wire
		(pts
			(xy 313.69 111.76) (xy 364.49 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08152e90-5f13-4842-a954-d25601fb8bd5")
	)
	(wire
		(pts
			(xy 288.29 111.76) (xy 313.69 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08666a38-99fd-4b5a-9327-1998a64897ea")
	)
	(wire
		(pts
			(xy 217.17 49.53) (xy 223.52 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0b2f4c0a-f65c-4a71-ac64-a01cf8d033ea")
	)
	(wire
		(pts
			(xy 212.09 54.61) (xy 212.09 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0cb89a01-8f09-4d5a-a24b-4f0ad0b73edf")
	)
	(wire
		(pts
			(xy 313.69 245.11) (xy 322.58 245.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0def1ef8-0e5c-4802-bf14-fafbac1e6323")
	)
	(wire
		(pts
			(xy 34.29 130.81) (xy 34.29 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f330cb4-6a12-4f1f-bf24-5a79503e0ff4")
	)
	(wire
		(pts
			(xy 110.49 86.36) (xy 135.89 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f42bd1a-f790-4362-8428-8064ec4228e2")
	)
	(wire
		(pts
			(xy 313.69 60.96) (xy 339.09 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f9f0edd-c9b2-4b86-9e28-d5750dc4ae92")
	)
	(wire
		(pts
			(xy 34.29 35.56) (xy 59.69 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "102582e6-0da4-441f-b7b2-2a0aabbfe3c3")
	)
	(wire
		(pts
			(xy 237.49 80.01) (xy 237.49 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "103dfced-167e-47a4-a9b8-8a125ea75b77")
	)
	(wire
		(pts
			(xy 186.69 80.01) (xy 186.69 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1117b877-db7f-43cd-88f9-517f2543503b")
	)
	(wire
		(pts
			(xy 223.52 100.33) (xy 223.52 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1146c098-b53b-4210-84e7-4adbf43cb6d8")
	)
	(wire
		(pts
			(xy 256.54 217.17) (xy 269.24 217.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "118a9cd1-677c-4ca6-b47e-58579ba821b1")
	)
	(wire
		(pts
			(xy 237.49 60.96) (xy 262.89 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "11c885e6-2966-460a-83a7-e72225c7876c")
	)
	(wire
		(pts
			(xy 299.72 24.13) (xy 299.72 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "124c2f73-40c8-49e4-9899-921d96f84320")
	)
	(wire
		(pts
			(xy 172.72 16.51) (xy 172.72 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15a89fb6-9e6b-45c9-bc00-14f572d2eeff")
	)
	(wire
		(pts
			(xy 394.97 24.13) (xy 401.32 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1627585b-3358-4d72-9a99-551f574dfcd2")
	)
	(wire
		(pts
			(xy 147.32 74.93) (xy 147.32 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "166dc17a-88c9-415c-a872-a37406e1f276")
	)
	(wire
		(pts
			(xy 344.17 74.93) (xy 350.52 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "190bcd15-3403-4fc7-9d74-55400419bb92")
	)
	(wire
		(pts
			(xy 369.57 74.93) (xy 375.92 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "19486385-22a6-4c4b-be26-5760f82a51e7")
	)
	(wire
		(pts
			(xy 313.69 29.21) (xy 313.69 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1956cc7f-1573-4294-98ce-dd8f07acdf2b")
	)
	(wire
		(pts
			(xy 293.37 74.93) (xy 299.72 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a713b5e-a5f0-47f9-9bbf-fb7ac2b22099")
	)
	(wire
		(pts
			(xy 186.69 29.21) (xy 186.69 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1ad5c033-e899-4d57-8e9a-4774d52aaa9c")
	)
	(wire
		(pts
			(xy 172.72 100.33) (xy 172.72 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1be60a19-1f69-4046-bc64-54bb85ef44ac")
	)
	(wire
		(pts
			(xy 161.29 105.41) (xy 161.29 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c7022e5-bd6d-434f-a634-cef0e041c05f")
	)
	(wire
		(pts
			(xy 110.49 105.41) (xy 110.49 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1cb7832c-9af4-422e-9914-f5ffc0eb47e2")
	)
	(wire
		(pts
			(xy 369.57 100.33) (xy 375.92 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e0c8c2e-c253-47fe-b9f3-a3cb1e93e9b9")
	)
	(wire
		(pts
			(xy 166.37 24.13) (xy 172.72 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e56dfe0-4159-4d6f-a27e-90fb056af983")
	)
	(wire
		(pts
			(xy 161.29 80.01) (xy 161.29 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e6cb54d-d0db-4be6-af4e-65ff6ac1ffa4")
	)
	(wire
		(pts
			(xy 172.72 74.93) (xy 172.72 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "200d68ef-5431-497e-97ef-d40d256fd9c3")
	)
	(wire
		(pts
			(xy 274.32 217.17) (xy 283.21 217.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2021323f-0ee2-4fa1-aa3a-1a0f0f72c1d8")
	)
	(wire
		(pts
			(xy 237.49 29.21) (xy 237.49 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2183cc90-386c-4dc7-a1ae-45c1e7321113")
	)
	(wire
		(pts
			(xy 267.97 49.53) (xy 274.32 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "225f5327-a937-4efb-a89f-0489fc4f62d2")
	)
	(wire
		(pts
			(xy 256.54 201.93) (xy 283.21 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22b75a8b-b5df-4d85-803b-c1fffd324a84")
	)
	(wire
		(pts
			(xy 259.08 189.23) (xy 254 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "23d261a9-fae1-4255-8e21-0378f53e858a")
	)
	(wire
		(pts
			(xy 135.89 54.61) (xy 135.89 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2429972f-f0fd-475f-9aad-0db8e84045dd")
	)
	(wire
		(pts
			(xy 262.89 80.01) (xy 262.89 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "25cde4df-9d6d-4c9d-b6f4-d3dea5b1047a")
	)
	(wire
		(pts
			(xy 364.49 80.01) (xy 364.49 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27b5cc12-04ec-4f9d-b150-d95b522ca865")
	)
	(wire
		(pts
			(xy 288.29 54.61) (xy 288.29 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27cab17b-7357-4a86-ba76-b9004cff8b7a")
	)
	(wire
		(pts
			(xy 186.69 111.76) (xy 212.09 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27cfde06-ad91-4a46-bf44-fdb2471f4fc3")
	)
	(wire
		(pts
			(xy 212.09 86.36) (xy 237.49 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "289482d4-0632-40b1-a0cd-4dd1cb79baab")
	)
	(wire
		(pts
			(xy 135.89 35.56) (xy 161.29 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29f981c1-8f52-4c57-9fa0-c1194d084399")
	)
	(wire
		(pts
			(xy 369.57 49.53) (xy 375.92 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ae76dbe-9af3-4e94-ab2d-22d08686f4c4")
	)
	(wire
		(pts
			(xy 256.54 196.85) (xy 283.21 196.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b08b458-aeb8-45b4-89e8-f887503efc7a")
	)
	(wire
		(pts
			(xy 318.77 100.33) (xy 325.12 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2bc6ec57-6c9d-48a8-b101-625092004993")
	)
	(wire
		(pts
			(xy 262.89 35.56) (xy 288.29 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2be8c371-4eb7-42eb-b832-866bea74e521")
	)
	(wire
		(pts
			(xy 223.52 24.13) (xy 223.52 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ce1adb0-1512-453a-a51b-404dacdcfadc")
	)
	(wire
		(pts
			(xy 115.57 100.33) (xy 121.92 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e54690b-0a27-4611-a1cc-7f3f0d013c16")
	)
	(wire
		(pts
			(xy 389.89 29.21) (xy 389.89 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e59f924-0837-4e2f-bcd8-1b087b6c7577")
	)
	(wire
		(pts
			(xy 90.17 74.93) (xy 96.52 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e83c3be-2b83-47ed-934b-21e02a7fe9c2")
	)
	(wire
		(pts
			(xy 85.09 60.96) (xy 110.49 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3084505a-9e22-4f56-9b42-99e0c8d252e3")
	)
	(wire
		(pts
			(xy 85.09 111.76) (xy 110.49 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "30ab2f89-494e-45cb-9d5d-4146210201af")
	)
	(wire
		(pts
			(xy 401.32 100.33) (xy 401.32 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "314528c0-06d5-403f-8b99-170b1058439a")
	)
	(wire
		(pts
			(xy 293.37 49.53) (xy 299.72 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "31cd97fb-03d2-4ab9-aae6-f763728d9aa8")
	)
	(wire
		(pts
			(xy 248.92 100.33) (xy 248.92 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "343ba45c-ec64-4134-9ef9-0f31d8505ebd")
	)
	(wire
		(pts
			(xy 295.91 275.59) (xy 289.56 275.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "367b5b80-39de-4ccd-bf75-9ac1af3d6659")
	)
	(wire
		(pts
			(xy 262.89 60.96) (xy 288.29 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36907449-f291-456a-8b90-b1c59a23e241")
	)
	(wire
		(pts
			(xy 394.97 100.33) (xy 401.32 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36c6a2f8-e5e9-4740-b6b1-30475913d4d7")
	)
	(wire
		(pts
			(xy 262.89 54.61) (xy 262.89 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "37a9444f-d288-44da-ac35-a2d8eb7d7458")
	)
	(wire
		(pts
			(xy 375.92 16.51) (xy 375.92 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d486b30-7dd8-436f-8fe9-f3a811338498")
	)
	(wire
		(pts
			(xy 121.92 100.33) (xy 121.92 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d7be4f4-3b2d-40cd-9586-fae2a6513b97")
	)
	(wire
		(pts
			(xy 59.69 105.41) (xy 59.69 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d9a5d18-63eb-44ec-a855-487afabcf63b")
	)
	(wire
		(pts
			(xy 135.89 105.41) (xy 135.89 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3dc39715-7ec5-4b29-b3bb-313a083c3968")
	)
	(wire
		(pts
			(xy 191.77 24.13) (xy 198.12 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e3e6dbd-00fe-4319-9681-efad2992f917")
	)
	(wire
		(pts
			(xy 147.32 24.13) (xy 147.32 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e5b8c54-4992-4583-a832-1c638324ef9b")
	)
	(wire
		(pts
			(xy 344.17 49.53) (xy 350.52 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "40bd984a-aa0a-465b-a1fd-a9cf518359de")
	)
	(wire
		(pts
			(xy 293.37 24.13) (xy 299.72 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4105c482-a62c-4885-9c23-0d84c6a302b9")
	)
	(wire
		(pts
			(xy 223.52 16.51) (xy 223.52 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "416d98f6-a321-4025-94dd-05f8cd23325e")
	)
	(wire
		(pts
			(xy 39.37 74.93) (xy 45.72 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4206f34a-56a6-4fe5-8f19-34d516d72f5c")
	)
	(wire
		(pts
			(xy 212.09 111.76) (xy 237.49 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43d781f2-6937-4370-b6f5-18cf0d2eb184")
	)
	(wire
		(pts
			(xy 110.49 111.76) (xy 135.89 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "44fa2b23-5e30-488b-8a79-7cb480053ffa")
	)
	(wire
		(pts
			(xy 269.24 191.77) (xy 279.4 191.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "455c98e3-3dca-44ef-81b5-97bfe5d603a1")
	)
	(wire
		(pts
			(xy 96.52 16.51) (xy 96.52 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "45d25abc-4308-4b44-92e8-f557ad8daeef")
	)
	(wire
		(pts
			(xy 364.49 54.61) (xy 364.49 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4624e9fd-9afb-4f38-ab31-17415cb21cd0")
	)
	(wire
		(pts
			(xy 45.72 24.13) (xy 45.72 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "46ae57d6-935c-4b26-9f1b-162e08ea13f8")
	)
	(wire
		(pts
			(xy 313.69 80.01) (xy 313.69 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49823610-35f1-488b-b700-771fe4148de2")
	)
	(wire
		(pts
			(xy 121.92 24.13) (xy 121.92 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49a148c4-7ae7-494c-963a-c547c7c73263")
	)
	(wire
		(pts
			(xy 161.29 29.21) (xy 161.29 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4a550bb5-1cec-4800-a229-a3139426097f")
	)
	(wire
		(pts
			(xy 242.57 207.01) (xy 254 207.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c30e72d-43d6-4b09-8a55-48ebc9cde1e6")
	)
	(wire
		(pts
			(xy 147.32 16.51) (xy 147.32 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f6cdffa-d87a-47c0-9c28-fb7f92568893")
	)
	(wire
		(pts
			(xy 242.57 194.31) (xy 242.57 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4fb49071-2db0-4e5b-a1a9-5b0e430ac558")
	)
	(wire
		(pts
			(xy 39.37 125.73) (xy 45.72 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "510ac4c3-6ea5-4bdb-bc28-89af2dbec9c9")
	)
	(wire
		(pts
			(xy 212.09 233.68) (xy 215.9 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5218b6f1-eb16-436a-8b4e-c5c383d10f5a")
	)
	(wire
		(pts
			(xy 242.57 74.93) (xy 248.92 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "524d1cc6-3cd8-4774-9441-99c0c1b7292d")
	)
	(wire
		(pts
			(xy 274.32 16.51) (xy 274.32 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "526f90dc-72e8-40b1-8581-85325ac1ae7d")
	)
	(wire
		(pts
			(xy 90.17 24.13) (xy 96.52 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "52dc1e21-7afc-4d2d-bc1e-52c0904d3504")
	)
	(wire
		(pts
			(xy 299.72 100.33) (xy 299.72 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "52e83e3e-cc56-437b-9e36-6d95d0742fae")
	)
	(wire
		(pts
			(xy 401.32 24.13) (xy 401.32 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "53491828-8d5b-40eb-abe2-650d82349fee")
	)
	(wire
		(pts
			(xy 217.17 74.93) (xy 223.52 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "536f631a-9b12-4f30-a4ff-d4f2b35de292")
	)
	(wire
		(pts
			(xy 110.49 137.16) (xy 212.09 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "559f8f18-c753-4b27-9608-cf3416ec973e")
	)
	(wire
		(pts
			(xy 22.86 60.96) (xy 34.29 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "562041ce-f56a-4bc2-a374-c6b16ed26fad")
	)
	(wire
		(pts
			(xy 85.09 86.36) (xy 110.49 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "563d2d74-eb5a-42a5-919e-d82a20c34dc1")
	)
	(wire
		(pts
			(xy 90.17 100.33) (xy 96.52 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "578f4ffa-ffd0-4fa2-b687-9f76039c0590")
	)
	(wire
		(pts
			(xy 223.52 74.93) (xy 223.52 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "594bdf5d-45fc-412a-8b9d-e523a8f119d4")
	)
	(wire
		(pts
			(xy 375.92 74.93) (xy 375.92 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "59e19366-3804-4a3f-99b4-9c3f2fbef82d")
	)
	(wire
		(pts
			(xy 110.49 60.96) (xy 135.89 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "59fbd436-b30a-48d9-8008-6c1bd48546dd")
	)
	(wire
		(pts
			(xy 198.12 238.76) (xy 207.01 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5a134d40-cefa-49c0-861a-a5cc6e396f5e")
	)
	(wire
		(pts
			(xy 254 204.47) (xy 254 207.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c17d88c-694f-48ea-b963-160fc1428246")
	)
	(wire
		(pts
			(xy 375.92 100.33) (xy 375.92 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d0db47d-3a02-4394-9c16-0ad726ed7b81")
	)
	(wire
		(pts
			(xy 212.09 80.01) (xy 212.09 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ded47fc-3c87-4d4a-a0b0-b15d87cf8b7e")
	)
	(wire
		(pts
			(xy 364.49 111.76) (xy 389.89 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5e3b2143-9569-4683-b9c9-62fbb9fe9081")
	)
	(wire
		(pts
			(xy 186.69 54.61) (xy 186.69 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5e896479-46df-4e95-a831-cfc191d2d395")
	)
	(wire
		(pts
			(xy 135.89 60.96) (xy 161.29 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5fcda15d-971a-4980-98e3-6e466187a75b")
	)
	(wire
		(pts
			(xy 135.89 80.01) (xy 135.89 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5fd13c0a-4509-4b1b-addc-c670c03af982")
	)
	(wire
		(pts
			(xy 339.09 80.01) (xy 339.09 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6114af6d-a4ab-48c9-b60d-8aba1cb1e482")
	)
	(wire
		(pts
			(xy 166.37 74.93) (xy 172.72 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "61685e6c-8d8f-46d1-bf80-f3e0ba787e31")
	)
	(wire
		(pts
			(xy 295.91 184.15) (xy 298.45 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "63efd8d1-8abf-43ad-b03b-83569a11fa3c")
	)
	(wire
		(pts
			(xy 140.97 24.13) (xy 147.32 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6473d2b1-c646-4383-869e-27459cbe8aea")
	)
	(wire
		(pts
			(xy 71.12 24.13) (xy 71.12 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "651a7945-28ff-481e-927b-7c4f4838ccb4")
	)
	(wire
		(pts
			(xy 279.4 177.8) (xy 279.4 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6561b36b-669a-4f43-b02e-375fcc9c980a")
	)
	(wire
		(pts
			(xy 34.29 86.36) (xy 85.09 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6595281b-1b35-409c-9054-ed6a7ed7a6fd")
	)
	(wire
		(pts
			(xy 90.17 49.53) (xy 96.52 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "65ece913-e7ba-4689-8aac-a2866630340b")
	)
	(wire
		(pts
			(xy 161.29 60.96) (xy 186.69 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "66691e9a-b3a7-461f-ab6b-cfdcf44aa7f9")
	)
	(wire
		(pts
			(xy 212.09 238.76) (xy 212.09 246.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "668679fe-c88c-46a1-9271-563f22c0d358")
	)
	(wire
		(pts
			(xy 350.52 74.93) (xy 350.52 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6735bf06-4fb7-40fe-bb51-9d71d8cbc099")
	)
	(wire
		(pts
			(xy 339.09 60.96) (xy 364.49 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "678ff550-cd6e-4aae-87ce-9b3b0a9a6006")
	)
	(wire
		(pts
			(xy 64.77 24.13) (xy 71.12 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "68d4d36e-1745-44e4-a7e0-41562e7eaf70")
	)
	(wire
		(pts
			(xy 212.09 105.41) (xy 212.09 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6aa14eb0-4972-4296-8ca5-7d8154e4ecf7")
	)
	(wire
		(pts
			(xy 140.97 74.93) (xy 147.32 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b4db519-286f-499b-9c3a-0580b91deaea")
	)
	(wire
		(pts
			(xy 191.77 49.53) (xy 198.12 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b838f77-3341-4198-9585-58c50ef883db")
	)
	(wire
		(pts
			(xy 274.32 74.93) (xy 274.32 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c62c407-dce0-47ef-9e77-85078edb6a21")
	)
	(wire
		(pts
			(xy 273.05 232.41) (xy 273.05 236.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6de9cf0c-3ffa-4ff7-a828-612687abe749")
	)
	(wire
		(pts
			(xy 71.12 16.51) (xy 71.12 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ff97d75-baf3-425c-94ba-75f123926a6c")
	)
	(wire
		(pts
			(xy 262.89 105.41) (xy 262.89 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "70d348a4-35a6-4d50-8402-248fdb129e82")
	)
	(wire
		(pts
			(xy 325.12 74.93) (xy 325.12 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "723f682f-d190-4602-9dba-d04dd1b9b1ee")
	)
	(wire
		(pts
			(xy 283.21 212.09) (xy 260.35 212.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "726e6f09-6f2c-43a0-be64-18a05d6605a7")
	)
	(wire
		(pts
			(xy 85.09 80.01) (xy 85.09 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "73137849-0548-42d8-8c64-5036643b37f5")
	)
	(wire
		(pts
			(xy 394.97 125.73) (xy 401.32 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7416f1b6-6dac-49a2-b352-5ca58cad3d37")
	)
	(wire
		(pts
			(xy 339.09 86.36) (xy 364.49 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74d6bb39-aa9f-42a6-81e0-e44d7301e5e0")
	)
	(wire
		(pts
			(xy 217.17 100.33) (xy 223.52 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74d9f39c-5a1e-4cd4-902a-851c4dc16fd7")
	)
	(wire
		(pts
			(xy 22.86 137.16) (xy 34.29 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74e6141c-3d36-4c27-9a03-11b878e7967f")
	)
	(wire
		(pts
			(xy 325.12 100.33) (xy 325.12 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7543cfc3-cb16-4ffb-bf4e-ef8d636f8d12")
	)
	(wire
		(pts
			(xy 339.09 29.21) (xy 339.09 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75ec357a-4bcf-49f5-9122-e1a0f40fa269")
	)
	(wire
		(pts
			(xy 318.77 74.93) (xy 325.12 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "772eb06d-a737-4429-b480-9436f77e25d5")
	)
	(wire
		(pts
			(xy 318.77 49.53) (xy 325.12 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "77cdcfac-7412-46d1-b48b-fedb09cad870")
	)
	(wire
		(pts
			(xy 313.69 137.16) (xy 389.89 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "79e6cae1-802e-4c8a-a26d-885070d69165")
	)
	(wire
		(pts
			(xy 34.29 29.21) (xy 34.29 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b437a58-47ad-4d30-af9b-a814191559c7")
	)
	(wire
		(pts
			(xy 110.49 29.21) (xy 110.49 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ccc65c3-1b97-4a83-b4fe-c0dabc0caf2e")
	)
	(wire
		(pts
			(xy 45.72 16.51) (xy 45.72 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7cea1c34-b6cb-4119-b774-ba016a519a32")
	)
	(wire
		(pts
			(xy 96.52 100.33) (xy 96.52 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7da02058-a7f0-431a-b173-86a50d13ecb2")
	)
	(wire
		(pts
			(xy 350.52 16.51) (xy 350.52 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e43a5b7-8f88-4e3b-a141-5eed3dcd8644")
	)
	(wire
		(pts
			(xy 242.57 100.33) (xy 248.92 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e7abe76-1416-4d2b-a1ad-648e83a5aad8")
	)
	(wire
		(pts
			(xy 186.69 60.96) (xy 212.09 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8169c97f-1a65-4602-9dce-c8f15cd0800e")
	)
	(wire
		(pts
			(xy 288.29 105.41) (xy 288.29 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81afd73c-ad0f-4004-9cc0-2fb24471602d")
	)
	(wire
		(pts
			(xy 267.97 74.93) (xy 274.32 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82aaa346-b052-42e7-a0fb-988439004664")
	)
	(wire
		(pts
			(xy 115.57 49.53) (xy 121.92 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "852f18e8-97d0-43e3-9838-a343d0b51088")
	)
	(wire
		(pts
			(xy 110.49 80.01) (xy 110.49 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "857512c7-9109-43d8-a23c-55980e6ce6a8")
	)
	(wire
		(pts
			(xy 166.37 49.53) (xy 172.72 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85a22b11-4c41-4dd0-a4bd-2cd8d3cb7b9b")
	)
	(wire
		(pts
			(xy 237.49 86.36) (xy 262.89 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "87169339-e4e6-427f-908d-a6aca50eeede")
	)
	(wire
		(pts
			(xy 161.29 86.36) (xy 186.69 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88022618-aa3e-43c7-8481-c0f88da7dff7")
	)
	(wire
		(pts
			(xy 115.57 24.13) (xy 121.92 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8828a5e5-7a1d-46c6-bea0-e00f46de5648")
	)
	(wire
		(pts
			(xy 248.92 74.93) (xy 248.92 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88e53247-43a1-454d-be11-fb18818a6453")
	)
	(wire
		(pts
			(xy 274.32 100.33) (xy 274.32 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "891a1091-6978-4ad1-baf6-c9fc4e3221ea")
	)
	(wire
		(pts
			(xy 96.52 74.93) (xy 96.52 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a6fff1f-1cc1-49e7-9478-b84e76d68001")
	)
	(wire
		(pts
			(xy 85.09 35.56) (xy 110.49 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8b7a23f6-b664-4a06-ae58-36d349c4d7d8")
	)
	(wire
		(pts
			(xy 217.17 24.13) (xy 223.52 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ba911cb-7d59-4b43-bceb-1d88db599ea3")
	)
	(wire
		(pts
			(xy 298.45 184.15) (xy 300.99 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8bb7280f-5908-4ef8-958f-aa083f00b5e1")
	)
	(wire
		(pts
			(xy 313.69 105.41) (xy 313.69 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8cf30da4-d6d0-4ad2-8592-f9f600aa181e")
	)
	(wire
		(pts
			(xy 325.12 24.13) (xy 325.12 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8df0e0cf-f9a3-4304-a2c3-7b84754c6e52")
	)
	(wire
		(pts
			(xy 22.86 111.76) (xy 59.69 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8fbca15f-a95a-4603-99b1-e3a3b43ee9f3")
	)
	(wire
		(pts
			(xy 389.89 54.61) (xy 389.89 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "916c6dc5-33c7-4321-896d-7197c289d61f")
	)
	(wire
		(pts
			(xy 274.32 24.13) (xy 274.32 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "91c7ca62-019b-4f8b-93db-ed1353da0a64")
	)
	(wire
		(pts
			(xy 339.09 35.56) (xy 389.89 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "91ce8524-6656-46f2-83a1-062427f04bc8")
	)
	(wire
		(pts
			(xy 237.49 111.76) (xy 262.89 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "922225ab-19a5-41d5-a2be-3446edfe5933")
	)
	(wire
		(pts
			(xy 161.29 35.56) (xy 186.69 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "92262336-c10a-42b9-ac70-071c4d77c74e")
	)
	(wire
		(pts
			(xy 39.37 49.53) (xy 45.72 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "92e8aec9-a241-48c8-8f66-9985c4bff361")
	)
	(wire
		(pts
			(xy 39.37 24.13) (xy 45.72 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "92fb6c56-746e-4dbc-a02a-5ee29a301969")
	)
	(wire
		(pts
			(xy 260.35 212.09) (xy 260.35 210.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "93a3544e-e921-403e-9d99-b6d410c19860")
	)
	(wire
		(pts
			(xy 242.57 204.47) (xy 242.57 207.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9449915d-9f06-4a18-8fdb-e8c443b2c07a")
	)
	(wire
		(pts
			(xy 198.12 16.51) (xy 198.12 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "976ccdf0-4d7c-4a6d-a236-f79c03d03593")
	)
	(wire
		(pts
			(xy 267.97 24.13) (xy 274.32 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "979f8966-ba9e-4f5b-87d8-a9969104f9d4")
	)
	(wire
		(pts
			(xy 212.09 35.56) (xy 237.49 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97de0ad8-1306-4c2b-9d4c-9dc8f2dd2022")
	)
	(wire
		(pts
			(xy 186.69 35.56) (xy 212.09 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "982e72f0-8f4a-45b3-b3d3-2a879d492077")
	)
	(wire
		(pts
			(xy 121.92 16.51) (xy 121.92 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "98c4a6af-7946-407a-9111-270538d12ca1")
	)
	(wire
		(pts
			(xy 288.29 35.56) (xy 313.69 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "98dbdb30-9d00-46fb-b8d5-7975c547b129")
	)
	(wire
		(pts
			(xy 299.72 74.93) (xy 299.72 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ad5ac2a-4191-4f06-8e28-d530cf339f6c")
	)
	(wire
		(pts
			(xy 212.09 137.16) (xy 313.69 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b65e62d-46d1-4be5-8875-4648567c522f")
	)
	(wire
		(pts
			(xy 242.57 207.01) (xy 242.57 208.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9bebd913-0580-40a8-b0dc-3cc181a3f828")
	)
	(wire
		(pts
			(xy 318.77 24.13) (xy 325.12 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f3346f7-6916-4d18-8be3-4c0527a0273c")
	)
	(wire
		(pts
			(xy 110.49 54.61) (xy 110.49 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a08dcae9-7ff8-4e4f-80b1-faf5e64174f0")
	)
	(wire
		(pts
			(xy 288.29 80.01) (xy 288.29 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a18c0e48-1ebc-4a27-b9db-74b0fa81b724")
	)
	(wire
		(pts
			(xy 147.32 100.33) (xy 147.32 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a1f28743-ee0a-41bd-9626-ab35be3a59cc")
	)
	(wire
		(pts
			(xy 262.89 86.36) (xy 288.29 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3cf2309-a1ce-45e3-b6ce-8e35ef69abe1")
	)
	(wire
		(pts
			(xy 59.69 111.76) (xy 85.09 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5962345-602c-4f60-8122-684b4c71c238")
	)
	(wire
		(pts
			(xy 96.52 24.13) (xy 96.52 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a65f7d07-59eb-4cd0-a882-6868a9ffd7f5")
	)
	(wire
		(pts
			(xy 64.77 100.33) (xy 71.12 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a70ab7a5-504e-4bbf-b70e-a2887b0d93b6")
	)
	(wire
		(pts
			(xy 237.49 35.56) (xy 262.89 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a8e8c1da-002c-430a-a3b0-8e05ed754b11")
	)
	(wire
		(pts
			(xy 215.9 238.76) (xy 224.79 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9c005d7-7d9c-4828-b8ea-6e75c8b193d1")
	)
	(wire
		(pts
			(xy 198.12 100.33) (xy 198.12 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa63c223-e4c3-4a06-887d-50138b7471ca")
	)
	(wire
		(pts
			(xy 394.97 49.53) (xy 401.32 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab0ffae5-0507-49ac-b1e2-107bb8114f78")
	)
	(wire
		(pts
			(xy 237.49 54.61) (xy 237.49 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab3823d6-0f64-4d0c-b954-c1a2198e4527")
	)
	(wire
		(pts
			(xy 364.49 60.96) (xy 389.89 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ad734d40-5531-43b3-943a-be7a695343a8")
	)
	(wire
		(pts
			(xy 207.01 233.68) (xy 212.09 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ae094707-d38f-4296-b285-f5456bcc035d")
	)
	(wire
		(pts
			(xy 401.32 125.73) (xy 401.32 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aee97b08-d552-426f-a6cc-2762e2923b62")
	)
	(wire
		(pts
			(xy 166.37 100.33) (xy 172.72 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0d0889e-d079-44dd-8ea0-37ecf9ab3527")
	)
	(wire
		(pts
			(xy 242.57 24.13) (xy 248.92 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b11250ee-e95b-4344-8f71-ef9e0ba40475")
	)
	(wire
		(pts
			(xy 207.01 238.76) (xy 212.09 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b11de3a2-3524-4c15-8032-c64fb5202687")
	)
	(wire
		(pts
			(xy 135.89 111.76) (xy 161.29 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b275288a-be25-4ee6-a318-ed7857ce0015")
	)
	(wire
		(pts
			(xy 273.05 224.79) (xy 283.21 224.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b2a53053-fc64-4b33-a6f4-0e284c59d33a")
	)
	(wire
		(pts
			(xy 22.86 35.56) (xy 34.29 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b3ad736a-1043-4cd4-a6b4-e5b2048d1a96")
	)
	(wire
		(pts
			(xy 212.09 130.81) (xy 212.09 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b3c01651-5b60-441e-b2a6-dd87d872d693")
	)
	(wire
		(pts
			(xy 191.77 100.33) (xy 198.12 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b49e67bd-c604-43ed-9b4b-2232b733470e")
	)
	(wire
		(pts
			(xy 288.29 29.21) (xy 288.29 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b580056d-51b2-46ba-94dd-d2a9be3c20fe")
	)
	(wire
		(pts
			(xy 186.69 105.41) (xy 186.69 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b627a120-bd12-4255-8e2a-15906fccc931")
	)
	(wire
		(pts
			(xy 339.09 54.61) (xy 339.09 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b8257baa-e646-4cc3-bbb4-4b376ccd354f")
	)
	(wire
		(pts
			(xy 34.29 60.96) (xy 85.09 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b850bfdb-23f5-4a2e-af23-a5358c16784f")
	)
	(wire
		(pts
			(xy 247.65 201.93) (xy 256.54 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b93fe1b1-6f20-4c2f-9bf5-5c138f98acf5")
	)
	(wire
		(pts
			(xy 259.08 191.77) (xy 259.08 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b9f4b6c1-8c40-4b56-9c48-fb5b24e2c022")
	)
	(wire
		(pts
			(xy 115.57 74.93) (xy 121.92 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba87615e-390a-4f76-81c6-636e56a1af2c")
	)
	(wire
		(pts
			(xy 279.4 186.69) (xy 279.4 191.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb897900-b0ae-40a5-9bb5-6ef4ff7203e3")
	)
	(wire
		(pts
			(xy 121.92 125.73) (xy 121.92 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bbcf2a73-c14a-417d-8bb8-ce97f875eeae")
	)
	(wire
		(pts
			(xy 212.09 227.33) (xy 212.09 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bbfd4663-f380-4f1e-b59a-351ae1d72bdc")
	)
	(wire
		(pts
			(xy 267.97 219.71) (xy 283.21 219.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bc219eda-2db8-4293-84f2-d93297bf1553")
	)
	(wire
		(pts
			(xy 242.57 49.53) (xy 248.92 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bce876c0-2858-4479-a0ae-4b8a7ee03631")
	)
	(wire
		(pts
			(xy 34.29 54.61) (xy 34.29 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd72969a-5509-4231-a2a4-b147d3ac3c62")
	)
	(wire
		(pts
			(xy 259.08 204.47) (xy 254 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf4f308b-6650-40c7-8fa8-8d83a28d69c9")
	)
	(wire
		(pts
			(xy 59.69 35.56) (xy 85.09 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c0d796f5-2f6f-4c33-9c59-8a138aba3ecc")
	)
	(wire
		(pts
			(xy 389.89 130.81) (xy 389.89 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c0df774a-d05b-4bd7-9c07-df4c41a85b71")
	)
	(wire
		(pts
			(xy 191.77 74.93) (xy 198.12 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c139fd97-1804-4cee-a539-3ecf3d60ea3c")
	)
	(wire
		(pts
			(xy 313.69 86.36) (xy 339.09 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c2f9a775-4fd2-4ed0-b1b7-14a0270f5828")
	)
	(wire
		(pts
			(xy 259.08 199.39) (xy 259.08 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c30993bd-4973-4c35-83eb-55255b7034ce")
	)
	(wire
		(pts
			(xy 254 204.47) (xy 254 199.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c661c772-2e6d-4cde-9924-93f760f027e7")
	)
	(wire
		(pts
			(xy 288.29 60.96) (xy 313.69 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7015577-4961-4e51-8cd4-314cfa3f1c57")
	)
	(wire
		(pts
			(xy 289.56 275.59) (xy 289.56 279.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c83425b9-5567-4c84-b17e-fe062d2a89ea")
	)
	(wire
		(pts
			(xy 262.89 111.76) (xy 288.29 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c89c5124-561c-4126-a284-ce2ff5d02914")
	)
	(wire
		(pts
			(xy 295.91 177.8) (xy 295.91 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c982d7ab-e8b2-4618-a6da-f8d45925561d")
	)
	(wire
		(pts
			(xy 34.29 80.01) (xy 34.29 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c9bc58b7-d664-4231-8c53-70057be3c559")
	)
	(wire
		(pts
			(xy 212.09 60.96) (xy 237.49 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cae93a86-dd35-4002-8fed-0ee87b7a2d4e")
	)
	(wire
		(pts
			(xy 198.12 24.13) (xy 198.12 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc09ae89-1ffd-48bd-b5fb-4b900de4337e")
	)
	(wire
		(pts
			(xy 401.32 16.51) (xy 401.32 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc3e2f4c-5b69-47a6-b9c6-92e2d6fee9e0")
	)
	(wire
		(pts
			(xy 237.49 105.41) (xy 237.49 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc7013db-885c-4c8a-acec-9ed7367f846b")
	)
	(wire
		(pts
			(xy 85.09 54.61) (xy 85.09 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd8c3d13-6584-417c-ae7e-f2cdce32e3af")
	)
	(wire
		(pts
			(xy 267.97 100.33) (xy 274.32 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cdfb8b28-3938-4382-86c2-a63574cdf88c")
	)
	(wire
		(pts
			(xy 325.12 125.73) (xy 325.12 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce4a2eba-da86-41a3-863f-59ed4a1db7f1")
	)
	(wire
		(pts
			(xy 198.12 74.93) (xy 198.12 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf24534c-2b72-4f8a-9781-8b2ce7224568")
	)
	(wire
		(pts
			(xy 248.92 24.13) (xy 248.92 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf544578-9f02-4e68-9fa7-28195911c8e0")
	)
	(wire
		(pts
			(xy 344.17 24.13) (xy 350.52 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf607d16-4835-4a08-89d6-54b3fef16718")
	)
	(wire
		(pts
			(xy 110.49 35.56) (xy 135.89 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2009e86-d52b-4dd1-b33c-bd82bb96ffde")
	)
	(wire
		(pts
			(xy 325.12 16.51) (xy 325.12 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d52556e8-5578-49a0-9404-7c0ee05bc983")
	)
	(wire
		(pts
			(xy 215.9 233.68) (xy 224.79 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d63a808f-a491-4a1e-8f47-f718e133450d")
	)
	(wire
		(pts
			(xy 279.4 191.77) (xy 283.21 191.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7210216-dd80-44f4-8348-2b5f916b0bc0")
	)
	(wire
		(pts
			(xy 313.69 130.81) (xy 313.69 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d89b4da0-f357-42c0-aa89-62abd3fb1288")
	)
	(wire
		(pts
			(xy 110.49 130.81) (xy 110.49 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da3cee88-7a85-4cef-860c-b5f3adf51195")
	)
	(wire
		(pts
			(xy 262.89 29.21) (xy 262.89 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da49df90-4ca9-4aec-bf9f-09c2370d904b")
	)
	(wire
		(pts
			(xy 85.09 29.21) (xy 85.09 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da6e468c-d4d8-48df-bf0c-c3a327990569")
	)
	(wire
		(pts
			(xy 212.09 29.21) (xy 212.09 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db92f4b4-91cb-429c-b4c3-ea898dd6433c")
	)
	(wire
		(pts
			(xy 256.54 196.85) (xy 247.65 196.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc041c2f-1517-4df0-b775-79764c26b484")
	)
	(wire
		(pts
			(xy 318.77 125.73) (xy 325.12 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dda85a71-6885-4f98-9890-801fd50c6b8d")
	)
	(wire
		(pts
			(xy 247.65 204.47) (xy 247.65 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de0a1a57-5d37-4102-9025-56d4b17b5e1a")
	)
	(wire
		(pts
			(xy 172.72 24.13) (xy 172.72 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1cbdeb6-dc9a-424e-9c11-fe21b0eb19ed")
	)
	(wire
		(pts
			(xy 45.72 74.93) (xy 45.72 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e20bca43-300f-4668-a025-a361f20f7925")
	)
	(wire
		(pts
			(xy 247.65 196.85) (xy 247.65 194.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e56183a5-df2e-4453-bc8e-97bec37889b1")
	)
	(wire
		(pts
			(xy 327.66 245.11) (xy 334.01 245.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7ac56c9-573f-47be-ad7e-0449b6467e54")
	)
	(wire
		(pts
			(xy 313.69 35.56) (xy 339.09 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea42312b-9bf0-4b87-9348-13f7547399f9")
	)
	(wire
		(pts
			(xy 350.52 24.13) (xy 350.52 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed7425e4-6eec-46d1-9dd1-ec581e513b9a")
	)
	(wire
		(pts
			(xy 161.29 111.76) (xy 186.69 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "edaa8dc3-ccf1-4ed1-9b05-8747d2240d2c")
	)
	(wire
		(pts
			(xy 59.69 29.21) (xy 59.69 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "edb3968e-3d75-424b-9e7d-d90d04231e75")
	)
	(wire
		(pts
			(xy 389.89 105.41) (xy 389.89 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ee6939d9-2c47-4953-aded-b8887d504744")
	)
	(wire
		(pts
			(xy 273.05 227.33) (xy 273.05 224.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f058e2dc-5617-46ac-a294-f99130d85efc")
	)
	(wire
		(pts
			(xy 140.97 100.33) (xy 147.32 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f13d7c7f-cc17-4caa-8501-adfe642ff9a3")
	)
	(wire
		(pts
			(xy 198.12 233.68) (xy 207.01 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f13f9f70-f1d7-4e85-9c7e-64d5881e3f43")
	)
	(wire
		(pts
			(xy 217.17 125.73) (xy 223.52 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f2e2e15a-a926-48c7-8c67-28cb0c780a10")
	)
	(wire
		(pts
			(xy 364.49 105.41) (xy 364.49 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f48143bb-8f19-4d6c-a198-103afccb562a")
	)
	(wire
		(pts
			(xy 298.45 275.59) (xy 295.91 275.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f5721b53-ee54-4d2f-b2fb-ac592e2a0821")
	)
	(wire
		(pts
			(xy 34.29 137.16) (xy 110.49 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f573337e-36af-49b1-b72c-a3ee5b5f1e26")
	)
	(wire
		(pts
			(xy 288.29 86.36) (xy 313.69 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f5e2c37e-3570-4d25-8b5d-240d8a6f3165")
	)
	(wire
		(pts
			(xy 212.09 238.76) (xy 215.9 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f70935e8-c7b8-4ee5-9e0a-7b2e65e0bbc5")
	)
	(wire
		(pts
			(xy 293.37 100.33) (xy 299.72 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f70dd25e-3bd9-462d-83c8-f33e37b3edf5")
	)
	(wire
		(pts
			(xy 22.86 86.36) (xy 34.29 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7164368-98cf-4dc6-a988-413b0462f05f")
	)
	(wire
		(pts
			(xy 186.69 86.36) (xy 212.09 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7ef90d2-51e7-49d9-a199-f97a3506225e")
	)
	(wire
		(pts
			(xy 121.92 74.93) (xy 121.92 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f805e9d8-6567-4a6c-9c3b-094b8c6a9ccd")
	)
	(wire
		(pts
			(xy 299.72 16.51) (xy 299.72 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb814e57-7baa-4bfe-a0f1-8ebd9381a3b5")
	)
	(wire
		(pts
			(xy 115.57 125.73) (xy 121.92 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fbc950c0-6077-43ce-83f3-d90ef20da93f")
	)
	(wire
		(pts
			(xy 161.29 54.61) (xy 161.29 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fcb72ebf-4f03-42b1-8d58-a7b8a54e3bde")
	)
	(wire
		(pts
			(xy 223.52 125.73) (xy 223.52 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd5a9636-bf9f-4cfb-aca1-6f45834625b2")
	)
	(wire
		(pts
			(xy 248.92 16.51) (xy 248.92 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff17bd4b-5f57-4620-b355-1158a8908a96")
	)
	(wire
		(pts
			(xy 256.54 219.71) (xy 262.89 219.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ffd08981-167d-4a5c-b323-c7d4b5a51990")
	)
	(wire
		(pts
			(xy 45.72 125.73) (xy 45.72 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fff7838a-8005-47d5-91c8-43c488fdd334")
	)
	(global_label "col9"
		(shape input)
		(at 274.32 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "0a656736-810c-4320-b162-24392be7c18f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 274.32 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row4"
		(shape input)
		(at 22.86 137.16 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "0f74a142-024a-4300-b2cd-b801ffab8765")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 22.86 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col12"
		(shape input)
		(at 350.52 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "297edd93-facc-4c0c-b0b6-549ab4b89295")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 350.52 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col3"
		(shape input)
		(at 121.92 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "299ad5e0-c2ba-4338-bcf2-a5bcca00b6d3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 121.92 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col6"
		(shape input)
		(at 198.12 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "2f3b0c17-7113-48fe-a44f-1812457b97fd")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 198.12 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row1"
		(shape input)
		(at 22.86 60.96 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "3052b07a-34d9-4dc0-b21e-f3507039c4d9")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 22.86 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row0"
		(shape input)
		(at 22.86 35.56 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "36485349-e4ec-442d-a233-0fb95a9401c2")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 22.86 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "row3"
		(shape input)
		(at 22.86 111.76 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "382b2703-2492-4dc1-95ba-a19696bfefca")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 22.86 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col2"
		(shape input)
		(at 96.52 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "4160428b-3962-463d-ba19-905e9794e77b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 96.52 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col7"
		(shape input)
		(at 223.52 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "4524f46a-5108-4f8c-a4f1-3ff290844657")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 223.52 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col4"
		(shape input)
		(at 147.32 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "46884055-9572-476a-bb79-b185748bd8db")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 147.32 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col1"
		(shape input)
		(at 71.12 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "48acd876-adf1-48c6-8afd-ecfb00dc2d36")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 71.12 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col5"
		(shape input)
		(at 172.72 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "73f1d793-3811-4a2c-9594-9a1948117f8b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 172.72 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col10"
		(shape input)
		(at 299.72 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "74777f46-fb19-440f-8fc5-3ae27bad1222")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 299.72 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "D-"
		(shape input)
		(at 256.54 219.71 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "96d83b7b-4b8e-41b0-8f01-a05af4f4ebb5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 251.3666 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "row2"
		(shape input)
		(at 22.86 86.36 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b7396289-981b-432b-9f9f-a75f45ef6651")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 22.86 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "D+"
		(shape input)
		(at 256.54 217.17 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "bb233d5b-d9f9-4c74-a1b1-ab302919ef00")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 251.3666 217.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "col8"
		(shape input)
		(at 248.92 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "beabcf93-5a03-4e90-8b3e-9faa2ca9b0d5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 248.92 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col13"
		(shape input)
		(at 375.92 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "c757c2a4-32de-4df9-8bc0-75818577efda")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 375.92 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col11"
		(shape input)
		(at 325.12 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "c9e32e85-f2ba-4804-8945-dcc4aaf21f7f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 325.12 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col0"
		(shape input)
		(at 45.72 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "efe73f20-cb35-40e8-8c3c-6fbf57ae1c99")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 45.72 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "col14"
		(shape input)
		(at 401.32 16.51 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "f99f22bb-2f0c-47ae-a7c5-10baa595ec6f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 401.32 16.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 389.89 134.62 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "015af17a-3346-405f-b8d2-38ed1c9e2be6")
		(property "Reference" "D_58"
			(at 392.43 132.842 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 392.43 135.128 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 391.16 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 391.16 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 389.89 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bf77a886-5287-4a87-94ed-904909096dce")
		)
		(pin "2"
			(uuid "0522c9bf-b24d-44bc-89ad-8273c15bcd77")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_58")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 288.29 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "017b5048-7b16-47db-921b-b936ad22c2e6")
		(property "Reference" "D_10"
			(at 290.83 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 290.83 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 289.56 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 289.56 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 288.29 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a8bea116-ed94-4fd4-841c-ff3878319747")
		)
		(pin "2"
			(uuid "95964f9a-70fa-4aed-b5d3-9ea5af437798")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 260.35 210.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "03011c74-7315-43e2-b56f-e840667a9b87")
		(property "Reference" "#PWR07"
			(at 260.35 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 260.35 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 260.35 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 260.35 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+5V\""
			(at 260.35 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "61b05a00-d2df-4faf-b45f-e302a83c5075")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 238.76 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "03170bf4-8c16-4a5f-9349-2d4f796da897")
		(property "Reference" "K_21"
			(at 238.76 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 238.76 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 238.76 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 238.76 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 238.76 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ca2f66df-d9d4-4458-8482-32c157720451")
		)
		(pin "2"
			(uuid "ec2c9f1c-92fe-4ba6-bb76-08c1c2c45975")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 314.96 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "033a8585-211c-410c-871c-d5f5fb8396c4")
		(property "Reference" "K_24"
			(at 314.96 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 314.96 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 314.96 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 314.96 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 314.96 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ff34e555-a2a0-4d90-bcbf-813e25fb0270")
		)
		(pin "2"
			(uuid "693a71ee-4cfb-490c-a3ee-ee2a6a47bfa1")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 264.16 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0a97d3c3-06f9-4bee-90b7-c6a391b0581c")
		(property "Reference" "K_9"
			(at 264.16 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 264.16 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 264.16 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 264.16 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 264.16 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4459c896-7fd9-4b1c-9e0f-dcfe63d845ca")
		)
		(pin "2"
			(uuid "cf333ee7-e10b-491b-87b6-65bcdebda6dd")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 85.09 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0fcc357e-dceb-42a6-a787-249b0ba4b588")
		(property "Reference" "D_15"
			(at 87.63 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 87.63 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 86.36 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 86.36 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 85.09 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bb97ae15-a10e-4f51-8f71-09cac9768ff2")
		)
		(pin "2"
			(uuid "41f501ce-3730-4c5f-b9f8-9a569e7905b2")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 340.36 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "12b8d496-5ff0-411f-9afd-152001ad4aae")
		(property "Reference" "K_25"
			(at 340.36 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 340.36 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 340.36 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 340.36 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 340.36 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d1db9d68-1782-4443-a29a-c64bd96b1ac7")
		)
		(pin "2"
			(uuid "4f65beee-261c-471d-b7d3-5ca8f9184de2")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 85.09 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "14325bd7-0417-4b8b-8b43-a7d361ad760c")
		(property "Reference" "D_29"
			(at 87.63 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 87.63 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 86.36 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 86.36 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 85.09 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3980a8a6-6438-4176-87ed-992a5c7356a9")
		)
		(pin "2"
			(uuid "77f645e7-4205-47ef-b4b1-20f327147b68")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 289.56 279.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "175678ed-6538-49b9-b0f0-fe9f36968082")
		(property "Reference" "#PWR02"
			(at 289.56 285.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 289.56 284.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 289.56 279.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 289.56 279.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 289.56 279.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8ab9c0be-14ef-4bee-861e-b972a2590c17")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 389.89 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "17d107e2-d215-4d19-ad26-c3d77194e5c6")
		(property "Reference" "D_13"
			(at 392.43 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 392.43 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 391.16 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 391.16 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 389.89 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b9eda4b3-498f-4f50-b170-1d9952b2beb9")
		)
		(pin "2"
			(uuid "435ad2f9-7667-4da7-9e56-e26d0a277b2b")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 340.36 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1871bd58-2dc4-4692-9388-e92ed5de50d7")
		(property "Reference" "K_39"
			(at 340.36 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 340.36 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 340.36 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 340.36 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 340.36 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0b66abd0-e71f-4131-beea-ef13a900fee7")
		)
		(pin "2"
			(uuid "d462589a-0834-4266-8c1d-6a2d22229815")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 86.36 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "18bc9cac-653c-4e90-ba5d-cc5373a6af16")
		(property "Reference" "K_15"
			(at 86.36 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 86.36 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 86.36 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 86.36 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 86.36 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "74fd6b92-5665-4229-aae8-0b907065e8df")
		)
		(pin "2"
			(uuid "73051695-8f9a-44c7-861b-9d1bb4efd95d")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 237.49 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "18c776b6-06d0-47c2-a409-5cdd4ce6097c")
		(property "Reference" "D_21"
			(at 240.03 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 240.03 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 238.76 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 238.76 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 237.49 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3fbe9829-a52c-41cc-b770-12faafcc630e")
		)
		(pin "2"
			(uuid "d4efcd59-d2a5-4f17-a44e-2792cbd8575b")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 238.76 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "197516b9-b73f-47bf-ae15-bafbff5dc9c9")
		(property "Reference" "K_35"
			(at 238.76 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 238.76 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 238.76 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 238.76 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 238.76 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7a0ae2ad-00fe-4e36-84da-01647c4b5a9c")
		)
		(pin "2"
			(uuid "ea7b561a-7094-445c-bb2c-a72434a48bd3")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 365.76 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1b00d386-fe5c-47fb-9fee-fc00862b3410")
		(property "Reference" "K_40"
			(at 365.76 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 365.76 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-2.25U-NoLED"
			(at 365.76 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 365.76 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 365.76 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7262fb40-de07-4e52-8086-23120ccc8e8b")
		)
		(pin "2"
			(uuid "6dcb0c08-5d56-4c27-8b95-24a8070be51c")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 213.36 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1bb506dd-f789-401f-b95f-0b0055ac0626")
		(property "Reference" "K_20"
			(at 213.36 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 213.36 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 213.36 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 213.36 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 213.36 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6a103f4a-e1ba-4801-8c66-58ed2be5ffba")
		)
		(pin "2"
			(uuid "95954578-d1b8-4e58-a2e2-5e4bb03a9793")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 135.89 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1cb18b0b-88fe-4abb-817d-6fa0c51cdd17")
		(property "Reference" "D_17"
			(at 138.43 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 138.43 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 137.16 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 137.16 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.89 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fc8074d9-3dd4-47c0-acae-9eb6b00cd0b2")
		)
		(pin "2"
			(uuid "294018b9-7560-4201-9adc-2979232f2d20")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 262.89 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1db1b3de-9355-4e06-95cc-d378656b59c9")
		(property "Reference" "D_9"
			(at 265.43 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 265.43 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 264.16 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 264.16 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.89 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7eac14b1-eec6-4b0f-91d9-6a6d108a6b31")
		)
		(pin "2"
			(uuid "83e9088a-8aee-4d3d-b9b0-31e59faee0b7")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 86.36 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1f7742f6-b4a6-425f-9e4c-525292c326a3")
		(property "Reference" "K_29"
			(at 86.36 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 86.36 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 86.36 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 86.36 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 86.36 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "89e33437-e966-443c-92ca-bf9ef5784e12")
		)
		(pin "2"
			(uuid "98ff7b58-058b-4b38-85eb-0ce44244297a")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 264.16 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "225d7d84-653c-424c-9e8d-068f87a95b8d")
		(property "Reference" "K_49"
			(at 264.16 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 264.16 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 264.16 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 264.16 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 264.16 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ff72eaed-1ded-4675-bad5-23cf99fae7e3")
		)
		(pin "2"
			(uuid "7a72dbe0-76a6-4385-bba2-d622a75872f6")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_49")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 212.09 246.38 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "26c8a209-7aec-45fc-8af9-c962b841fb85")
		(property "Reference" "#PWR05"
			(at 212.09 252.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 212.09 251.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 212.09 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 212.09 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 212.09 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "46d009f7-6272-415e-9ddf-a1d173460b80")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 265.43 219.71 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "26f3f0f6-c735-4131-9836-34b43bcd648f")
		(property "Reference" "R3"
			(at 265.43 214.63 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "22"
			(at 265.43 217.17 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 265.43 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 265.43 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor, small symbol"
			(at 265.43 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f6a8b57e-6e2f-4397-b92f-1f035c415275")
		)
		(pin "1"
			(uuid "da319d01-cda9-4aaa-b36a-0c279bb52d0b")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 213.36 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2886b479-1bd3-4607-b04c-caa19d5ffb0e")
		(property "Reference" "K_7"
			(at 213.36 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 213.36 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 213.36 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 213.36 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 213.36 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ece4bf7e-d424-4378-8964-53d13c722507")
		)
		(pin "2"
			(uuid "5483ddf4-5949-4fd4-9f2c-4d11ccacabdb")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 313.69 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2894c8f3-9aee-4d7c-9b99-f290ef5146ec")
		(property "Reference" "D_24"
			(at 316.23 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 316.23 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 314.96 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 314.96 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 313.69 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4fa90ccd-0db0-41df-9839-8d58a1b25f25")
		)
		(pin "2"
			(uuid "fad9aaa2-f6b3-4d31-ac0d-6af79587f722")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 313.69 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "28ff231d-d73d-489e-b28f-2a0ed8160f32")
		(property "Reference" "D_51"
			(at 316.23 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 316.23 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 314.96 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 314.96 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 313.69 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "779ecb6c-b3ac-4f03-98a2-a3977ca62a57")
		)
		(pin "2"
			(uuid "e8bb62e8-ac92-4b33-98d7-37398556bc06")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_51")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 110.49 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2993821c-ccac-441c-a509-e38dc10f037b")
		(property "Reference" "D_30"
			(at 113.03 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 113.03 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 111.76 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 111.76 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "42a127f4-d919-4b28-9976-e279d2a182db")
		)
		(pin "2"
			(uuid "ff4e75e2-42f9-40ab-abba-f836dacf76af")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 35.56 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2d1aab27-9ff2-4ec8-8609-2e4f64859af4")
		(property "Reference" "K_0"
			(at 35.56 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 35.56 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 35.56 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 35.56 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 35.56 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ba753243-dabb-4ba8-962d-95f8ca411b6a")
		)
		(pin "2"
			(uuid "51bb13eb-5dcc-405f-8f16-bf65821cff18")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_0")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 391.16 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2eef4c27-5ef6-42a1-8a32-a27cdad240e4")
		(property "Reference" "K_13"
			(at 391.16 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 391.16 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-2U-NoLED"
			(at 391.16 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 391.16 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 391.16 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3ddc05f8-d967-45ff-9aa1-ffaf7d07548c")
		)
		(pin "2"
			(uuid "8414849f-bc05-4c2a-84c1-42ac3fefa1df")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 212.09 227.33 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "342ba152-0c59-433a-b79d-e42f255d821d")
		(property "Reference" "#PWR06"
			(at 212.09 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 212.09 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 212.09 227.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 212.09 227.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+5V\""
			(at 212.09 227.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f8c6e94a-f688-401a-9254-06f94bd89edf")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 213.36 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "3a7abbda-e853-4067-8307-0b40ae3e51ef")
		(property "Reference" "K_34"
			(at 213.36 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 213.36 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 213.36 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 213.36 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 213.36 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d103ccb6-ec97-4e48-95e1-e9a2be6abd58")
		)
		(pin "2"
			(uuid "1da086f3-cbe7-4604-82e1-fca03555e92b")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 161.29 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "3c5c0479-7a3f-480c-9ffc-5aebadcd6643")
		(property "Reference" "D_32"
			(at 163.83 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 163.83 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 162.56 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 162.56 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "28eb3425-d204-463b-8417-79294905afa3")
		)
		(pin "2"
			(uuid "79fa0e42-dbad-42a8-96a4-e347e6db1ab2")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 213.36 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "3cd18e65-6e54-4e0b-9958-803b1b04c576")
		(property "Reference" "K_47"
			(at 213.36 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 213.36 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 213.36 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 213.36 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 213.36 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "46249a31-00ac-460f-b8bf-e50ae4c5fca6")
		)
		(pin "2"
			(uuid "08d1cf1b-c541-4b10-a19c-8eba463ba51b")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_47")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 365.76 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "3ec3bb9f-3441-4027-b780-513726fac258")
		(property "Reference" "K_52"
			(at 365.76 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 365.76 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.75U-NoLED"
			(at 365.76 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 365.76 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 365.76 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f37f66bc-0f2d-4efa-8638-87a96a68d854")
		)
		(pin "2"
			(uuid "cb5aa99a-fca2-48d1-afe7-a39d1497a4d9")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_52")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 389.89 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "42855969-8267-4957-aac9-ce9e5a0eae91")
		(property "Reference" "D_53"
			(at 392.43 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 392.43 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 391.16 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 391.16 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 389.89 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d9fb69a7-097e-4bcd-855f-15c9f69e6017")
		)
		(pin "2"
			(uuid "b9d7b7d1-0516-4ec2-b954-517b882fb6fc")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_53")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 111.76 127 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "458d5755-192b-46ed-b917-bce180c91036")
		(property "Reference" "K_55"
			(at 111.76 121.0818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 111.76 129.54 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.25U-NoLED"
			(at 111.76 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 111.76 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 111.76 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d4f1c01a-adae-46f0-9b71-76d3d473999a")
		)
		(pin "2"
			(uuid "6e909d86-684a-4320-b311-eb9cb629ac79")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_55")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 137.16 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "46eccf08-d4a4-4e43-8329-78ca1c7ae155")
		(property "Reference" "K_4"
			(at 137.16 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 137.16 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 137.16 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 137.16 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 137.16 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e11a91b0-c62c-447d-95c3-630ffa5fc1cf")
		)
		(pin "2"
			(uuid "58e55206-71dc-4377-8456-117c3b337af2")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 313.69 134.62 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "47c0620e-9771-4f8a-b1aa-739dffcfd7e6")
		(property "Reference" "D_57"
			(at 316.23 132.842 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 316.23 135.128 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 314.96 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 314.96 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 313.69 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e703b374-e724-4264-b071-ddf7875eb74e")
		)
		(pin "2"
			(uuid "e0719d87-1583-4f84-83cc-934263daeba0")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_57")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 264.16 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "47e746d7-2675-402a-920b-9639956024b5")
		(property "Reference" "K_22"
			(at 264.16 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 264.16 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 264.16 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 264.16 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 264.16 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fa5762bd-ecdd-49c6-a63f-edc771631e6c")
		)
		(pin "2"
			(uuid "c186f696-b7ac-451a-9241-c24f0b0fc966")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 212.09 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "486322e4-2491-4cf3-8b63-19988009d6fe")
		(property "Reference" "D_47"
			(at 214.63 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 214.63 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 213.36 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 213.36 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "50733889-4187-4963-a075-a65dfe19b4c6")
		)
		(pin "2"
			(uuid "e8ea74b9-c18f-4584-bb3c-f269d68503a0")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_47")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 198.12 236.22 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "4b8fbd6b-758a-4c7c-b787-10c9b4e73789")
		(property "Reference" "C4"
			(at 200.66 234.9562 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 200.66 237.4962 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 198.12 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 198.12 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor, small symbol"
			(at 198.12 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d9bbfc9c-f3a0-4a52-9bcc-491130296e21")
		)
		(pin "2"
			(uuid "f4a59bff-7c42-4773-8ecd-79c6a26a2868")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 187.96 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4bef910b-9bd8-4911-9f23-0bdbabc72447")
		(property "Reference" "K_6"
			(at 187.96 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 187.96 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 187.96 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 187.96 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 187.96 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b45020b7-f8da-427a-8bfc-0aa09fed9f47")
		)
		(pin "2"
			(uuid "3a9e6637-a059-469e-95c6-904071c37903")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Crystal_GND24_Small")
		(at 256.54 199.39 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "4cce4136-1599-467f-9a6a-a4293d591c24")
		(property "Reference" "Y1"
			(at 270.51 193.7698 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Crystal_GND24_Small"
			(at 270.51 196.3098 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 256.54 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 256.54 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Four pin crystal, GND on pins 2 and 4, small symbol"
			(at 256.54 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "301a9991-f5c1-491a-8b08-ea840e5b3346")
		)
		(pin "3"
			(uuid "dc37f65e-aa9f-444c-9e31-728212821a37")
		)
		(pin "1"
			(uuid "691c8d80-c8ee-4700-8b7f-ffaf08e87cc9")
		)
		(pin "2"
			(uuid "8b0ddc80-5321-4aa2-907d-03fbfd21b5bc")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "Y1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 137.16 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4eac499b-8bc2-4ee0-9a27-733b3b06c68d")
		(property "Reference" "K_44"
			(at 137.16 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 137.16 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 137.16 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 137.16 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 137.16 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b4376629-fc32-435e-9d7f-bfcb5e07599d")
		)
		(pin "2"
			(uuid "bcec0aae-fff6-4cbe-961e-7d4a9eacd893")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_44")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 35.56 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5334304d-7f35-4dbb-be55-861540f55151")
		(property "Reference" "K_28"
			(at 35.56 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 35.56 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.75U-NoLED"
			(at 35.56 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 35.56 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 35.56 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ab210491-ebe4-4403-8027-7341dd3c9394")
		)
		(pin "2"
			(uuid "0d177fa0-7b0b-49a3-9b89-c950c96cac88")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 339.09 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "54806be0-5795-46dd-9efe-cdcd4fe4ddb7")
		(property "Reference" "D_25"
			(at 341.63 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 341.63 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 340.36 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 340.36 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 339.09 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1ab9faae-f48d-4e05-9cde-10261d5564e0")
		)
		(pin "2"
			(uuid "1ceee17c-bdfd-4c17-8932-2b006e6c8e8d")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 212.09 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "54fe78ee-872f-457e-aa1d-3957714220e6")
		(property "Reference" "D_7"
			(at 214.63 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 214.63 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 213.36 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 213.36 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "da441815-f132-47fa-babd-70aa4590ab7b")
		)
		(pin "2"
			(uuid "b3d88820-f736-45ed-8a42-2ca6b79b6b5f")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 137.16 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "55dc242f-57dd-4214-ae34-0e79cb336d40")
		(property "Reference" "K_17"
			(at 137.16 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 137.16 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 137.16 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 137.16 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 137.16 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3c58c9ab-2f96-4355-9ac0-9d15ad5137ef")
		)
		(pin "2"
			(uuid "8c77df02-a934-4b44-ac49-75e646268036")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 85.09 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "568d87fa-a689-47d1-89cf-f283b0574d9a")
		(property "Reference" "D_2"
			(at 87.63 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 87.63 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 86.36 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 86.36 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 85.09 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4f8871e4-97b8-46ad-84e9-25cb0af63399")
		)
		(pin "2"
			(uuid "8a41282c-74e7-40eb-a5b1-9e40e9ac3a9c")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 212.09 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5a4f3be2-28ef-49ac-b375-0065f3daaa9b")
		(property "Reference" "D_34"
			(at 214.63 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 214.63 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 213.36 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 213.36 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cd1e9a22-2868-49b8-a0e4-b5df1d9a002e")
		)
		(pin "2"
			(uuid "9f670293-19fa-419e-bc18-781542c1fa87")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 391.16 127 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5b003beb-7d50-4393-9fc0-d14812b61834")
		(property "Reference" "K_58"
			(at 391.16 121.0818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 391.16 129.54 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.25U-NoLED"
			(at 391.16 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 391.16 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 391.16 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2ef1c3f2-1625-4294-8de7-d9b71d4bcbd0")
		)
		(pin "2"
			(uuid "7249bd5c-8922-4ecb-a2b5-b79b692f52c7")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_58")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 110.49 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5bf859b8-5797-4e92-aabe-3d5b223e4789")
		(property "Reference" "D_43"
			(at 113.03 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 113.03 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 111.76 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 111.76 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "28fa9834-92a2-4744-9820-27690764c06e")
		)
		(pin "2"
			(uuid "08c470b5-df59-45ef-8673-d1fa523d2250")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 314.96 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5db87593-0c35-4c9f-a6e6-419be57becfd")
		(property "Reference" "K_51"
			(at 314.96 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 314.96 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 314.96 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 314.96 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 314.96 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b645aa99-180c-4260-8454-0fd25b344650")
		)
		(pin "2"
			(uuid "cf28d87b-86d0-4d1b-825e-19cb90174e1f")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_51")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MCU_Microchip_ATmega:ATmega32U4-A")
		(at 298.45 229.87 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "5e4c11c5-0b88-40e1-b3e0-5452b7c6b4b1")
		(property "Reference" "U1"
			(at 300.6441 275.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "ATmega32U4-A"
			(at 300.6441 278.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_QFP:TQFP-44_10x10mm_P0.8mm"
			(at 298.45 229.87 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf"
			(at 298.45 229.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "16MHz, 32kB Flash, 2.5kB SRAM, 1kB EEPROM, USB 2.0, TQFP-44"
			(at 298.45 229.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "29"
			(uuid "ff514782-be6a-4aea-bcc5-021ecc5cd9b6")
		)
		(pin "1"
			(uuid "886991ef-9215-4e41-929a-3fd89f2b23fd")
		)
		(pin "44"
			(uuid "471870fb-d0d7-4c4e-8944-54c9f6368274")
		)
		(pin "10"
			(uuid "43672f90-73d2-4fe9-9756-d89b86e1d871")
		)
		(pin "3"
			(uuid "ad2e1599-56aa-4ce8-b80f-1c36ec5f4016")
		)
		(pin "17"
			(uuid "5fba0166-97e2-4960-b8a1-7f165a5c6d3c")
		)
		(pin "11"
			(uuid "804e30f4-8356-43ad-a5aa-56b14e0d1a4d")
		)
		(pin "14"
			(uuid "e3562704-47d3-417a-8933-4789dc3f2c7e")
		)
		(pin "18"
			(uuid "5947a572-ad39-4e95-83ed-851447a19863")
		)
		(pin "13"
			(uuid "74e749db-7edf-4c00-934c-685811f422eb")
		)
		(pin "30"
			(uuid "2138bca8-82b9-460a-aef9-4062a4af862d")
		)
		(pin "12"
			(uuid "519d8e82-3808-4516-9388-bb7237d6458b")
		)
		(pin "5"
			(uuid "1488a410-2ca5-4419-bfdc-1eaeb566547f")
		)
		(pin "19"
			(uuid "86521577-937d-4a46-ac05-b6918948fb40")
		)
		(pin "38"
			(uuid "128b4860-0ca3-477d-b406-ceba03935976")
		)
		(pin "8"
			(uuid "e2ccfc59-2333-497a-8df9-b951824e4a5a")
		)
		(pin "43"
			(uuid "a41ad342-7446-444f-9842-0fa2e4c43864")
		)
		(pin "42"
			(uuid "b06a63a8-42cf-4e4b-9644-db9452a89f56")
		)
		(pin "9"
			(uuid "ead2549f-7489-4a83-b417-fa448d280560")
		)
		(pin "25"
			(uuid "8339a1fd-21e8-40c7-a04c-038646b4e3fb")
		)
		(pin "15"
			(uuid "848d727a-4d2d-44ad-bc12-75727cd2bd92")
		)
		(pin "39"
			(uuid "65219b31-d3d3-456b-8125-e53a2b68f0e2")
		)
		(pin "26"
			(uuid "06ba2938-7b45-488d-b374-0bc595d567f4")
		)
		(pin "2"
			(uuid "ab3a0538-a954-4da2-867b-59a1551aba93")
		)
		(pin "31"
			(uuid "384f2509-8170-4da2-9de4-36ce13e1c1e4")
		)
		(pin "23"
			(uuid "8a23f392-5ab8-4296-b4a8-b74d326ae4c0")
		)
		(pin "24"
			(uuid "5073eb8b-9e96-48fc-b4a0-af8b08e20512")
		)
		(pin "36"
			(uuid "fae687f9-859c-43bf-b9df-eabd48130fe1")
		)
		(pin "32"
			(uuid "752b7e7e-078c-458d-82a1-9e7e1f096f6b")
		)
		(pin "37"
			(uuid "e8fbbaae-4dff-40bf-9d96-d2ebc1616b98")
		)
		(pin "28"
			(uuid "397829e8-b8c7-4714-9bdb-409296c9c903")
		)
		(pin "21"
			(uuid "bae23044-7a45-4f33-8553-d3a2e5240ff1")
		)
		(pin "27"
			(uuid "47c49e49-b2e6-437c-b569-55e85fdfa24d")
		)
		(pin "20"
			(uuid "d6a5eedb-8c90-492e-b87e-8f2b9beed5fa")
		)
		(pin "41"
			(uuid "707814a3-ecfd-4647-80ab-1f2522f624ce")
		)
		(pin "33"
			(uuid "ab2ae4e7-f6d8-4279-bc26-69b024324b1e")
		)
		(pin "35"
			(uuid "a5f4d702-1aa8-4f5c-8c76-2c36b1333013")
		)
		(pin "6"
			(uuid "95ea2c61-75e3-4ad7-a201-6c379f8a1ed6")
		)
		(pin "7"
			(uuid "ddd1bf64-c081-4254-8d7a-4b291ee5701a")
		)
		(pin "40"
			(uuid "3052b2e5-c332-41d9-a911-ff3e3ba7ca4f")
		)
		(pin "34"
			(uuid "1819fc88-320d-41ce-88a2-c37120cc9fd8")
		)
		(pin "22"
			(uuid "0185246c-9245-43ef-afe0-73f0712b0c8e")
		)
		(pin "4"
			(uuid "e1b3cb1e-d267-4e48-9931-91ae6a8b2018")
		)
		(pin "16"
			(uuid "ce3f9abe-2ec4-4222-aafe-d3f86c4223de")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 162.56 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5ee2462e-1f8f-484b-8560-901fc75db681")
		(property "Reference" "K_18"
			(at 162.56 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 162.56 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 162.56 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 162.56 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 162.56 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "972bcecc-b42e-4980-9472-54976c1b39bf")
		)
		(pin "2"
			(uuid "775bd7e6-3d05-4c65-9e2b-667cde7af182")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 391.16 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5ffe6ec3-b0ad-4e6f-beef-00a99080be61")
		(property "Reference" "K_53"
			(at 391.16 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 391.16 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 391.16 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 391.16 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 391.16 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1bb67c40-dca3-4591-9935-49a509288905")
		)
		(pin "2"
			(uuid "c584272e-05cf-4c77-9046-54162fd948b7")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_53")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 289.56 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "605b1f21-bf4e-44d9-ba0f-b0ff5219a2ce")
		(property "Reference" "K_50"
			(at 289.56 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 289.56 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 289.56 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 289.56 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 289.56 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "37b630b9-1479-4eed-8663-01698a01d2eb")
		)
		(pin "2"
			(uuid "e7dc2933-8159-4bbf-a041-b8e4db75dec9")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_50")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 85.09 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6180b789-8585-42b3-a07d-5120158c5501")
		(property "Reference" "D_42"
			(at 87.63 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 87.63 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 86.36 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 86.36 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 85.09 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cd3380f2-eb88-472c-bf29-9d216ad48f3a")
		)
		(pin "2"
			(uuid "9a9535fe-52fe-4457-8b15-2bf916123c5f")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_42")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 238.76 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "62907f39-095a-4239-9732-9b9a6302277c")
		(property "Reference" "K_8"
			(at 238.76 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 238.76 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 238.76 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 238.76 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 238.76 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2905f120-03b2-4f93-b79c-02a4853e0c8c")
		)
		(pin "2"
			(uuid "2cf3ae0d-a4cc-433a-a4d5-0e0e92afde8c")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 273.05 229.87 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6517ba87-eab5-49a3-a8fe-788cbd355d38")
		(property "Reference" "C1"
			(at 275.59 228.6062 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1uF"
			(at 275.59 231.1462 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 273.05 229.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 273.05 229.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor, small symbol"
			(at 273.05 229.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "eb42f42b-4576-4159-95fa-5655ed51daa3")
		)
		(pin "2"
			(uuid "525d7ab0-224a-4c7c-8d79-aab893b7669b")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 264.16 191.77 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "678610aa-5c4d-451f-8997-05ad27b63850")
		(property "Reference" "SW1"
			(at 264.16 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 264.16 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 264.16 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 264.16 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 264.16 191.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "90a4193e-f272-465d-97a9-ad64a03fb75c")
		)
		(pin "1"
			(uuid "dda14552-419f-4068-92c3-ace118e7eb86")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 245.11 204.47 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6b2a531a-c4d3-4a5b-a8f6-1dbccd14ef94")
		(property "Reference" "C7"
			(at 245.1163 198.12 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "22pF"
			(at 245.1163 200.66 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 245.11 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 245.11 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor, small symbol"
			(at 245.11 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "78f4f0cd-02b4-468c-98c9-36d18cd0d162")
		)
		(pin "2"
			(uuid "81b458a6-848d-4a51-8b74-12e46905cffb")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 162.56 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6bdc9c4a-63ff-4700-8ef4-67beec686326")
		(property "Reference" "K_32"
			(at 162.56 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 162.56 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 162.56 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 162.56 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 162.56 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ca37917f-161b-4b39-a482-9d13fd6757b2")
		)
		(pin "2"
			(uuid "5462ae8b-020b-4f6b-a83b-7c8e0543e928")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 340.36 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6c0a0787-04e0-4365-a8d7-ae054a5e5886")
		(property "Reference" "K_12"
			(at 340.36 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 340.36 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 340.36 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 340.36 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 340.36 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "68ff8d23-a2e2-4513-b650-f47a70f94491")
		)
		(pin "2"
			(uuid "7e0400b3-760f-4f7a-9fac-736cacdeeac9")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 334.01 245.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6dce0416-5741-47ce-a79c-37a09aa6993e")
		(property "Reference" "#PWR03"
			(at 334.01 251.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 334.01 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 334.01 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 334.01 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 334.01 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7fa38a41-45e3-4ea3-8c22-01262d4cc222")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 273.05 236.22 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6ddab3ed-f22c-4b29-92ee-44ebe1f8844b")
		(property "Reference" "#PWR04"
			(at 273.05 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 273.05 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 273.05 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 273.05 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 273.05 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cc684022-af3f-472b-9ef5-96336aed7c1d")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 35.56 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "71649fcc-acaf-4ab5-a4de-e12a9d8abe4b")
		(property "Reference" "K_14"
			(at 35.56 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 35.56 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.5U-NoLED"
			(at 35.56 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 35.56 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 35.56 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2256d4b5-e745-4850-b478-0af8f4979482")
		)
		(pin "2"
			(uuid "91266a2c-d81c-4ad4-a734-2739da7480a7")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 135.89 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "73adcfa5-390e-410e-a427-8c45ef07b81d")
		(property "Reference" "D_4"
			(at 138.43 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 138.43 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 137.16 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 137.16 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.89 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e98e66ee-74d9-4faa-b7fd-d51752c35573")
		)
		(pin "2"
			(uuid "fe9ac3dd-f62c-4c1e-bbff-13ab885cadf8")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 288.29 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "74234f50-1eba-49c3-8c28-58568d862f20")
		(property "Reference" "D_23"
			(at 290.83 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 290.83 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 289.56 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 289.56 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 288.29 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ee95bea5-4939-4180-927a-e45297c9f771")
		)
		(pin "2"
			(uuid "98cef5d2-06b3-4e82-a73d-ce7ae5913295")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 111.76 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "794e3b3c-0179-42c7-99d8-f0775fa0418f")
		(property "Reference" "K_30"
			(at 111.76 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 111.76 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 111.76 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 111.76 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 111.76 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "dea53404-14e0-44b9-ab62-d0c23738d455")
		)
		(pin "2"
			(uuid "59aa5668-f9e7-4a2a-ae90-4bae24f63311")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 391.16 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "79d168c4-7bcd-41f0-bc3c-f1b7e72b14b2")
		(property "Reference" "K_27"
			(at 391.16 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 391.16 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.5U-NoLED"
			(at 391.16 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 391.16 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 391.16 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5fc4b188-a7f4-4554-8ba7-c17dc50b4462")
		)
		(pin "2"
			(uuid "8b1bf63b-ed21-4184-a7e3-2c1f9fb631ef")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 262.89 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "7a8a0241-1a0c-4036-80e7-099d8107b032")
		(property "Reference" "D_36"
			(at 265.43 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 265.43 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 264.16 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 264.16 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.89 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c5cd730d-f555-49d2-896d-54636e69d9af")
		)
		(pin "2"
			(uuid "cf864462-5100-485c-b93c-4ea65a8d5337")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 313.69 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "7fe23c99-16b6-4635-a3e5-c48c10330d20")
		(property "Reference" "D_11"
			(at 316.23 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 316.23 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 314.96 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 314.96 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 313.69 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "339b1b8a-9ec9-4005-817f-9427f649cbca")
		)
		(pin "2"
			(uuid "82dc70ef-5d93-45ca-83bc-4f6a320dc1c6")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 339.09 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "810a269c-cd52-4470-828b-00caa91cb049")
		(property "Reference" "D_12"
			(at 341.63 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 341.63 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 340.36 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 340.36 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 339.09 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "041b14cd-48b2-4456-ba75-a781b69a20e2")
		)
		(pin "2"
			(uuid "56ff272c-27ac-43a0-8e07-6cd5ce54428c")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 187.96 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "83f7f1de-f41a-4482-9146-000df5f712bb")
		(property "Reference" "K_33"
			(at 187.96 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 187.96 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 187.96 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 187.96 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 187.96 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3f69dac4-52a8-4cd3-987f-024346b229b7")
		)
		(pin "2"
			(uuid "e29c7860-d29e-4998-a4ab-c18610a79963")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 279.4 177.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "84719335-8366-4347-b177-f4cbc963448f")
		(property "Reference" "#PWR010"
			(at 279.4 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 279.4 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 279.4 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 279.4 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+5V\""
			(at 279.4 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "64ec016d-3898-4457-b0af-48095056b599")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 186.69 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8517749d-d323-4f53-9b9a-f3a1e71f2785")
		(property "Reference" "D_6"
			(at 189.23 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 189.23 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 187.96 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 187.96 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 186.69 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "36609c0b-579f-4720-a996-84b038dff631")
		)
		(pin "2"
			(uuid "48a9534a-ee26-43c7-89ad-2997325ca49d")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 212.09 134.62 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8597b7ab-68a8-48ec-bbf3-c9b34e34a7d2")
		(property "Reference" "D_56"
			(at 214.63 132.842 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 214.63 135.128 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 213.36 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 213.36 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "95f7c8c2-7624-4d2e-aba0-d5c0441fdeb1")
		)
		(pin "2"
			(uuid "86d3f533-cbe2-415c-89a3-cb4461c882ce")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_56")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 314.96 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "879cf8c1-be89-409f-876f-cc2542177d9e")
		(property "Reference" "K_38"
			(at 314.96 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 314.96 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 314.96 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 314.96 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 314.96 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ebb49699-e7f1-4b87-88c9-10e0ea733f1e")
		)
		(pin "2"
			(uuid "79d83abb-e893-4e0b-872f-2e1fd801f9ec")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 212.09 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "88883f3b-0476-4cae-ac67-abbb4567cedd")
		(property "Reference" "D_20"
			(at 214.63 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 214.63 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 213.36 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 213.36 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a5642346-3937-42f8-af74-50896caadc3f")
		)
		(pin "2"
			(uuid "db51ab71-1979-49c3-a7b4-f44debe15790")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 60.96 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8a03a8b2-7194-4981-b73a-2ecf54d496ad")
		(property "Reference" "K_1"
			(at 60.96 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 60.96 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 60.96 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 60.96 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 60.96 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5f99fdc2-b8b4-46d4-a85e-15f13bd7cba4")
		)
		(pin "2"
			(uuid "f9a77ea7-a0da-49d8-9e91-37df1e032acd")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 237.49 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8bfc9007-d447-4f2a-a420-384a81c6cceb")
		(property "Reference" "D_48"
			(at 240.03 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 240.03 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 238.76 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 238.76 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 237.49 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "75374ae6-46b9-40ed-8692-3ce3fface503")
		)
		(pin "2"
			(uuid "4785e7c8-c205-49cd-ade3-db0edb0a4488")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_48")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 325.12 245.11 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "8d2b5f6e-27bb-4e1e-a1b1-dfce932b930b")
		(property "Reference" "R1"
			(at 325.12 240.03 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10K"
			(at 325.12 242.57 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 325.12 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 325.12 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor, small symbol"
			(at 325.12 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "549a407d-1af7-41f1-8dfe-c245b06c7ca4")
		)
		(pin "1"
			(uuid "8bc4dfa1-4ea7-4689-b89a-3b5071badaca")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 365.76 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8d8ebdaa-91fa-4a18-ae27-c1e8b9842576")
		(property "Reference" "K_26"
			(at 365.76 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 365.76 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 365.76 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 365.76 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 365.76 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "45b0aa69-0de4-4ea6-8683-956038c5ff30")
		)
		(pin "2"
			(uuid "8c955e5c-ce21-4b6c-95e2-a170c83005cd")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 137.16 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "92096e90-9e3a-4de5-8e5e-cfe688c11c34")
		(property "Reference" "K_31"
			(at 137.16 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 137.16 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 137.16 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 137.16 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 137.16 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2e6549dd-2fb3-4a5d-80c6-fb4181a0ca2b")
		)
		(pin "2"
			(uuid "50e05509-908f-4f45-85d1-dd0aad49268a")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 34.29 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "93050c0e-65a6-41ae-8105-da050e48144a")
		(property "Reference" "D_28"
			(at 36.83 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 36.83 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 35.56 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 35.56 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 34.29 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6f03f472-1f2a-4ca2-b232-06a447d3e165")
		)
		(pin "2"
			(uuid "03c15b3f-7280-4fee-829f-e17cd7b3c512")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 288.29 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "937f846f-c7f2-4f9d-8de4-d639ee8e8a67")
		(property "Reference" "D_37"
			(at 290.83 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 290.83 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 289.56 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 289.56 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 288.29 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2da7edb4-4b2c-4467-bef6-b6721744bb30")
		)
		(pin "2"
			(uuid "ae956a05-d7cb-43dd-96b9-cdaedc78b7f9")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 186.69 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "9434cae6-465b-4d13-90e3-4302a2335dbe")
		(property "Reference" "D_33"
			(at 189.23 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 189.23 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 187.96 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 187.96 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 186.69 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b68c9601-d336-404f-a59e-74a00e4db60e")
		)
		(pin "2"
			(uuid "419124ec-e1c8-4929-94a2-6169f572a24d")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 245.11 194.31 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "971ed47b-ca65-46ad-99c7-04e41de113b7")
		(property "Reference" "C6"
			(at 245.1163 187.96 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "22pF"
			(at 245.1163 190.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 245.11 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 245.11 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor, small symbol"
			(at 245.11 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8f5271a3-0888-4487-ac1f-3898e2099a34")
		)
		(pin "2"
			(uuid "03a6e10f-7af5-4118-a24e-bff340db3e10")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 289.56 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "97322e39-e688-46fd-952d-4d5179316211")
		(property "Reference" "K_37"
			(at 289.56 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 289.56 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 289.56 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 289.56 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 289.56 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e17033af-5978-4a6f-b77d-577d2fc92128")
		)
		(pin "2"
			(uuid "0a865d3c-4b8d-4603-a24d-426c3aba17cf")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 162.56 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "99381964-33d9-471e-8d3e-ff4b1ee5a186")
		(property "Reference" "K_5"
			(at 162.56 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 162.56 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 162.56 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 162.56 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 162.56 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "24ebae9c-c212-4eac-9afa-f52b3c7b5dc1")
		)
		(pin "2"
			(uuid "11229d06-dcf4-4bac-a46b-620a249183bc")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 111.76 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "9b45d229-813b-4d96-b3f3-2896c2012388")
		(property "Reference" "K_16"
			(at 111.76 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 111.76 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 111.76 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 111.76 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 111.76 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "706682c2-589b-4b6f-897c-f0ed510ba21c")
		)
		(pin "2"
			(uuid "9b6438c5-3ed8-43d5-bd1a-c1515a372a91")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 389.89 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "9d58aecd-88e6-4bce-aab7-05ff4e8c8964")
		(property "Reference" "D_27"
			(at 392.43 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 392.43 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 391.16 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 391.16 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 389.89 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2a05e2bf-27a6-4d61-a250-fa007ab5a05c")
		)
		(pin "2"
			(uuid "fe2571d3-3cc5-4eb9-8e67-94e7c03c945f")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 314.96 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "9e6182aa-0dc8-47ff-a62d-f0988fefcdbf")
		(property "Reference" "K_11"
			(at 314.96 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 314.96 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 314.96 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 314.96 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 314.96 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "07f9b014-7b68-4bdd-a58d-13d1c18f3034")
		)
		(pin "2"
			(uuid "0925e299-64b3-406a-b9c6-054bf97e7773")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 161.29 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "9e9064a3-7a9c-4189-a1e9-37ad87f5645f")
		(property "Reference" "D_45"
			(at 163.83 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 163.83 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 162.56 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 162.56 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6c259a87-5697-408f-bdcd-c45eec4290f0")
		)
		(pin "2"
			(uuid "9a31ff32-f925-4b0b-a6a5-41d30eec3f13")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_45")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 237.49 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "9f9c96c5-bcd6-484f-9bee-57a6b616b660")
		(property "Reference" "D_35"
			(at 240.03 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 240.03 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 238.76 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 238.76 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 237.49 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "55f72953-340a-4ea9-8cf2-265fe5a09648")
		)
		(pin "2"
			(uuid "627943f8-9d22-45e3-a2fe-c07bed6b3506")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 161.29 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a0115932-17fd-47f4-b2ff-47970a18f496")
		(property "Reference" "D_5"
			(at 163.83 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 163.83 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 162.56 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 162.56 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a431c3b4-e122-4c22-9113-907c84db2c45")
		)
		(pin "2"
			(uuid "c1426822-6b8f-4f7c-8db1-da5ce9db4d84")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 238.76 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a146baee-30d1-457a-8d88-91a071919448")
		(property "Reference" "K_48"
			(at 238.76 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 238.76 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 238.76 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 238.76 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 238.76 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e9946f03-7cfd-43ef-b274-e211c84dc47f")
		)
		(pin "2"
			(uuid "8fa641f4-ba66-4efa-b187-ba3e5a158799")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_48")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 271.78 217.17 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a21f2b5a-eb11-4adf-a6b0-a04c79eef8a9")
		(property "Reference" "R2"
			(at 271.78 212.09 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "22"
			(at 271.78 214.63 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 271.78 217.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 271.78 217.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor, small symbol"
			(at 271.78 217.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "fcd77d53-0a43-48c7-bb3c-54873a8879e1")
		)
		(pin "1"
			(uuid "fd6edba9-9a6b-4dd4-9bc8-a78d3b7cd743")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 207.01 236.22 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a2f1276e-a0e8-405f-8a82-762aba5f650a")
		(property "Reference" "C2"
			(at 209.55 234.9562 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 209.55 237.4962 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 207.01 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 207.01 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor, small symbol"
			(at 207.01 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5ae48dc7-17e9-4b0f-a2cd-d1a54c11f7cd")
		)
		(pin "2"
			(uuid "232c52ec-0d35-4408-9b14-a6a86df36540")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 110.49 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a3d4d83d-42e2-42f3-8252-09c5ee745685")
		(property "Reference" "D_16"
			(at 113.03 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 113.03 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 111.76 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 111.76 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "504be55b-4090-4e32-80be-409bc1eaaaca")
		)
		(pin "2"
			(uuid "433b71f4-7355-4a44-9325-92ad45258f70")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 135.89 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a77b87e2-4414-4580-a134-ebdc2eac81bc")
		(property "Reference" "D_44"
			(at 138.43 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 138.43 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 137.16 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 137.16 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.89 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "558e56be-7ad8-400c-b8be-daefaf202d71")
		)
		(pin "2"
			(uuid "69d26e0c-18c6-4d61-95f8-201328aa2d09")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_44")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 289.56 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a7a1feeb-b0d8-4f84-8406-cd190d15d1b6")
		(property "Reference" "K_10"
			(at 289.56 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 289.56 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 289.56 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 289.56 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 289.56 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ba5905d3-9948-4882-ac23-c450b6d1b17b")
		)
		(pin "2"
			(uuid "22474074-79b5-4312-a0b4-da1c0b3e4f80")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 262.89 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ac9cbaaf-dfa4-421d-8845-9413b30483bf")
		(property "Reference" "D_49"
			(at 265.43 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 265.43 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 264.16 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 264.16 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.89 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "689cdca6-d571-4bb7-b189-a7aa35191072")
		)
		(pin "2"
			(uuid "06dd39d6-fa35-4723-b818-b378ad653ace")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_49")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 110.49 134.62 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ad1d92fe-574c-48c5-bee0-56b8d1db6b94")
		(property "Reference" "D_55"
			(at 113.03 132.842 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 113.03 135.128 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 111.76 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 111.76 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d2c152bb-4652-4ab6-8600-8b6c3060f691")
		)
		(pin "2"
			(uuid "6c0e10a1-9a4f-4bfd-934a-9e7a61c8af3f")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_55")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 186.69 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ae233916-9513-402b-9dd4-a315f33eb206")
		(property "Reference" "D_46"
			(at 189.23 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 189.23 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 187.96 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 187.96 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 186.69 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8727651c-bf91-4c20-acb0-74fe3fb2a014")
		)
		(pin "2"
			(uuid "4460f91c-0b7e-49e7-aab0-8923b7d19235")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_46")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 186.69 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "af0cc4ba-9f0f-4d0a-be68-afcd14b03bda")
		(property "Reference" "D_19"
			(at 189.23 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 189.23 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 187.96 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 187.96 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 186.69 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "599118a7-22be-444d-8b8d-b81e416af1f7")
		)
		(pin "2"
			(uuid "35c89d23-3b1d-44f7-a684-974489c60b60")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 215.9 236.22 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "b0d19393-cdeb-49bd-8695-9dbeaff8a542")
		(property "Reference" "C3"
			(at 218.44 234.9562 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 218.44 237.4962 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 215.9 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 215.9 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor, small symbol"
			(at 215.9 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3ead11da-613c-48c5-b59d-a38b9f32dff8")
		)
		(pin "2"
			(uuid "fd9ac3ed-2ec3-4e8a-8ec5-fa923fc0630f")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 213.36 127 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b1198864-51ff-4d9a-9bf6-8b426d850c2a")
		(property "Reference" "K_56"
			(at 213.36 121.0818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 213.36 129.54 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-7U-NoLED"
			(at 213.36 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 213.36 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 213.36 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2d6c3d21-545b-465c-8056-7385af707c1d")
		)
		(pin "2"
			(uuid "5e3e248f-462d-412f-8c2a-fb2991faabd4")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_56")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 264.16 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b246158b-c8a4-4881-b6ad-6c1c8a36b1c6")
		(property "Reference" "K_36"
			(at 264.16 70.2818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 264.16 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 264.16 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 264.16 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 264.16 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fad80914-dd89-4adb-aa4b-cdd94200854d")
		)
		(pin "2"
			(uuid "64cc5407-86e2-4943-85b2-2f5a7e655afc")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 135.89 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b371c89a-8df6-4555-ac42-f4ea6e40d8a3")
		(property "Reference" "D_31"
			(at 138.43 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 138.43 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 137.16 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 137.16 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.89 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f0af2569-b5f1-4b5f-ac67-5e4bdba4f1ee")
		)
		(pin "2"
			(uuid "e20885f8-4954-49c9-8817-bddbd69d9bae")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 242.57 208.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "b6f2fb0e-fd4e-4860-a3b9-0a779a4aec53")
		(property "Reference" "#PWR08"
			(at 242.57 214.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 242.57 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 242.57 208.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 242.57 208.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 242.57 208.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cad9cf0a-2590-47a3-abae-85cd889585a3")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 314.96 127 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "bc545c48-2285-41da-b784-2f504390d4f5")
		(property "Reference" "K_57"
			(at 314.96 121.0818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 314.96 129.54 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.25U-NoLED"
			(at 314.96 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 314.96 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 314.96 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4b5f2030-17a9-4ec2-bff1-d311aa8f654c")
		)
		(pin "2"
			(uuid "58b817e7-f381-412d-ae26-016cd2f4deec")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_57")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 34.29 134.62 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "bcef06da-8ec7-48a6-aaed-2530faabc512")
		(property "Reference" "D_54"
			(at 36.83 132.842 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 36.83 135.128 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 35.56 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 35.56 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 34.29 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "58e41e70-fceb-487e-acde-6be54a05afac")
		)
		(pin "2"
			(uuid "f5273f83-cedd-4a53-878d-4e480b7a5da1")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_54")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 110.49 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "bfc4ec4a-11d5-4056-91f4-996ba8dd09af")
		(property "Reference" "D_3"
			(at 113.03 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 113.03 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 111.76 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 111.76 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3ef45ecc-71bf-4d72-b4c7-a4f11cee5a85")
		)
		(pin "2"
			(uuid "f63af6f1-e8f1-4578-b9f6-bd1db07294f4")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 162.56 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c031581a-f3b7-47b8-8be6-e23d38e00e11")
		(property "Reference" "K_45"
			(at 162.56 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 162.56 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 162.56 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 162.56 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 162.56 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4190e2aa-2261-4720-b97a-325d823fd44e")
		)
		(pin "2"
			(uuid "ccec371b-e03e-4212-8475-27aea0bac5c0")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_45")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 34.29 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c5fa6e50-f679-4a19-9e6b-75ba3357e478")
		(property "Reference" "D_14"
			(at 36.83 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 36.83 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 35.56 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 35.56 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 34.29 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "34a12602-88fa-46f8-9e18-05b37ffb3d7c")
		)
		(pin "2"
			(uuid "a3bd7abc-cb81-4089-8619-67dd553c84b7")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 288.29 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c6ba85ad-1750-4e48-aa3b-4159222c9a8f")
		(property "Reference" "D_50"
			(at 290.83 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 290.83 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 289.56 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 289.56 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 288.29 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "dbf161ac-3618-4d91-b9eb-656db60786b7")
		)
		(pin "2"
			(uuid "f5611c01-3eb4-4b91-b1b4-ff91b23a2296")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_50")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 289.56 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c6e07d7b-ad22-4e19-a6dd-4ee2672a078a")
		(property "Reference" "K_23"
			(at 289.56 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 289.56 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 289.56 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 289.56 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 289.56 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c9b75843-7543-4afd-aeff-7922b33b8dee")
		)
		(pin "2"
			(uuid "9e825163-646d-448b-ae59-f3bbbbe7b159")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 161.29 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c8838ab5-4d05-4194-b2f4-46d4137b54b9")
		(property "Reference" "D_18"
			(at 163.83 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 163.83 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 162.56 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 162.56 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0c2f44e6-6b86-4c9a-a34c-315133a33f03")
		)
		(pin "2"
			(uuid "c4025d03-e565-4b5e-a48f-bb6101cfe3d9")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 364.49 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c8c2ac11-5f46-4f83-ab75-934ae9df3897")
		(property "Reference" "D_40"
			(at 367.03 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 367.03 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 365.76 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 365.76 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 364.49 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "13904928-abdb-4c7b-8c47-5197be9044d1")
		)
		(pin "2"
			(uuid "24d95246-ce82-4a29-882f-6a2718c07a19")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 86.36 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c9d074e0-07a5-401f-a016-7a1a1ca3818a")
		(property "Reference" "K_42"
			(at 86.36 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 86.36 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 86.36 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 86.36 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 86.36 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d88454a6-cb72-4e94-9bc0-29f668dffb78")
		)
		(pin "2"
			(uuid "6c479b59-3eba-476d-8872-85c55c4d8263")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_42")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 295.91 177.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "cfba535e-6d0f-4a2f-8d87-64d547a9e5ac")
		(property "Reference" "#PWR01"
			(at 295.91 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 295.91 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 295.91 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 295.91 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+5V\""
			(at 295.91 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0819d204-c40e-4454-8d87-9c01a55435b5")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 34.29 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d649251a-a53a-4e94-aa11-659b8defde17")
		(property "Reference" "D_0"
			(at 36.83 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 36.83 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 35.56 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 35.56 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 34.29 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f328d7e8-f616-4b21-9447-e1ccf7ad2650")
		)
		(pin "2"
			(uuid "898ade18-bc8b-49aa-8137-3240f2cc2ad0")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_0")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 364.49 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d65fad81-ef79-4329-9942-5bfdb38e3bfb")
		(property "Reference" "D_52"
			(at 367.03 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 367.03 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 365.76 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 365.76 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 364.49 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7f75196a-0612-4d70-8949-7b86c2e7e761")
		)
		(pin "2"
			(uuid "9f3f6123-93c3-4dc4-8da2-5b0e21356a90")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_52")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 224.79 236.22 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "db89c17a-5ef1-4858-91f3-6ea73459fbc0")
		(property "Reference" "C5"
			(at 227.33 234.9562 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 227.33 237.4962 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 224.79 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 224.79 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor, small symbol"
			(at 224.79 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "88b9560e-1179-4129-a559-fb6b91795027")
		)
		(pin "2"
			(uuid "77398d70-2800-483c-9f23-4bfe832aec3a")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 35.56 127 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ddd089d9-2568-40be-a34c-d7b60889746f")
		(property "Reference" "K_54"
			(at 35.56 121.0818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 35.56 129.54 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1.25U-NoLED"
			(at 35.56 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 35.56 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 35.56 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "55c35edc-6484-47fd-bd2e-e659e6376251")
		)
		(pin "2"
			(uuid "ee8d0405-008b-4d26-93d5-08a968469aac")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_54")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 111.76 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e00f6666-d8bc-40a9-ae15-b1d77083541f")
		(property "Reference" "K_3"
			(at 111.76 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 111.76 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 111.76 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 111.76 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 111.76 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0561e945-4d56-4a78-9fad-c6e8f5694685")
		)
		(pin "2"
			(uuid "29e412ef-6992-48e0-adae-3ffbf1445a0c")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 187.96 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e3f54bac-cb67-48d3-9cf9-e4c463af8b48")
		(property "Reference" "K_19"
			(at 187.96 44.8818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 187.96 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 187.96 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 187.96 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 187.96 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "357a25b1-fc65-416f-8c46-a85a2e4f3dbd")
		)
		(pin "2"
			(uuid "b96cc1a7-b23e-424d-965a-31fa0e76923c")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 187.96 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e406b4b7-8f4b-49da-ba6b-f2c5261d5b66")
		(property "Reference" "K_46"
			(at 187.96 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 187.96 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 187.96 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 187.96 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 187.96 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "feeb1e80-02bd-477a-84c2-f9fc24833fd9")
		)
		(pin "2"
			(uuid "140ef806-ad42-400b-9104-ffed449f8b23")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_46")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 59.69 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e4cb8a19-17b7-4172-af8b-975b29e22ea4")
		(property "Reference" "D_1"
			(at 62.23 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 62.23 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 60.96 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 60.96 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 59.69 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bb573a0d-2424-4dae-af2f-5f1308c63a59")
		)
		(pin "2"
			(uuid "9ad32aa0-3a23-4407-a0ea-2dfd4b7425d9")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 364.49 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e62a87f0-bfa0-439f-a35f-0871a6c06358")
		(property "Reference" "D_26"
			(at 367.03 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 367.03 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 365.76 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 365.76 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 364.49 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0e6bac3b-2724-4329-861b-42fdb2404347")
		)
		(pin "2"
			(uuid "ee4f6ed4-6734-4235-b6f4-67644f1e653f")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 237.49 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e65ff04b-1ab7-4116-aec7-f9257e3853e0")
		(property "Reference" "D_8"
			(at 240.03 31.242 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 240.03 33.528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 238.76 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 238.76 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 237.49 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b26618f3-b960-4954-87b2-0247518e54bd")
		)
		(pin "2"
			(uuid "dcacd6f3-0412-4b82-bdbe-e8a074e2e794")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 339.09 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e8d2be2a-1510-404d-91ff-c7814a5c80e8")
		(property "Reference" "D_39"
			(at 341.63 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 341.63 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 340.36 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 340.36 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 339.09 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "940eb2d9-1fa1-49c9-97e7-06cb0e29d472")
		)
		(pin "2"
			(uuid "33621976-fd9c-46cb-80fc-cd27de631370")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 86.36 25.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "eb720671-a33a-47c1-acc3-7cd709605a85")
		(property "Reference" "K_2"
			(at 86.36 19.4818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 86.36 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 86.36 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 86.36 25.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 86.36 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "42766afa-8a5a-4512-9c82-43678f919702")
		)
		(pin "2"
			(uuid "640aa621-4abb-4ce8-a574-a3e201291467")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 60.96 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ecf3e269-2cfd-4ce5-9b3d-4198293f0dbc")
		(property "Reference" "K_41"
			(at 60.96 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 60.96 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-2.25U-NoLED"
			(at 60.96 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 60.96 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 60.96 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "254d046b-b59d-452a-ade3-52d2676ae560")
		)
		(pin "2"
			(uuid "fb2314bb-5020-4b5e-a4d9-50127e4260d8")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 59.69 109.22 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "f02a8d3a-c012-49f9-9d92-11d511452b3a")
		(property "Reference" "D_41"
			(at 62.23 107.442 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 62.23 109.728 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 60.96 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 60.96 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 59.69 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "513805c8-06d0-4727-98b5-93d5c131961b")
		)
		(pin "2"
			(uuid "93a03dc0-9eea-4747-9f48-97679121a2ab")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 279.4 184.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "f5141dab-617a-4ab4-818b-1b6d67a0faf5")
		(property "Reference" "R4"
			(at 281.94 182.8799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10K"
			(at 281.94 185.4199 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 279.4 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 279.4 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor, small symbol"
			(at 279.4 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "739535fb-8ea8-4731-b665-50abb6541bf2")
		)
		(pin "2"
			(uuid "db0a4951-ebee-425a-92e4-af27e43650d8")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 313.69 83.82 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "f655b2d1-6406-47fa-964c-f9bf0f546e7f")
		(property "Reference" "D_38"
			(at 316.23 82.042 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 316.23 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 314.96 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 314.96 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 313.69 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c932b5ea-4440-4401-9bf3-aa67b8a54a83")
		)
		(pin "2"
			(uuid "6fa95235-5af5-41ea-8a96-2fb9a61ad888")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MX_Alps_Hybrid:MX-NoLED")
		(at 111.76 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "f6f46682-c4b8-43f3-b4ef-ed40cd9da45a")
		(property "Reference" "K_43"
			(at 111.76 95.6818 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "KEYSW"
			(at 111.76 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "MX_Alps_Hybrid:MX-1U-NoLED"
			(at 111.76 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 111.76 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 111.76 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "acd3924f-3db7-4a20-bdcc-2dc6e5fc05d4")
		)
		(pin "2"
			(uuid "94b0cf65-94b9-4cc8-b34a-c9fe9d957a04")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "K_43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 254 189.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "fc599267-1b7f-4469-9a9c-5fceb41cd12d")
		(property "Reference" "#PWR09"
			(at 254 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 254 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 254 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 254 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 254 189.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "860cc629-da70-4d54-9d22-ca5aa3a5ee7b")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Small")
		(at 262.89 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "fce90a9a-805a-47d8-803c-6fe2ab0ffd4b")
		(property "Reference" "D_22"
			(at 265.43 56.642 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 265.43 58.928 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Diode_SMD:D_SOD-123"
			(at 264.16 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 264.16 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.89 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7bb02c4d-7156-4264-86c2-c5e8dc68ccae")
		)
		(pin "2"
			(uuid "d02106f5-8711-4303-b52a-ff531d366caf")
		)
		(instances
			(project "keyboard"
				(path "/3b462868-49f7-482d-8343-2469a2a65a86"
					(reference "D_22")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)