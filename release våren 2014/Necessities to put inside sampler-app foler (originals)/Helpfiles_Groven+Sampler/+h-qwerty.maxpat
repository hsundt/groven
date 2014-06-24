{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 7
		}
,
		"rect" : [ 881.0, 80.0, 489.0, 635.0 ],
		"bgcolor" : [ 0.996078, 1.0, 0.933333, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 355.0, 390.0, 74.0 ],
					"text" : "Other keyboard shortcuts are used to change the specific Field, Reference Pitch, and/or Tonic, depending on the Control 8ve setting indicated in the pull-down menu in the lower-right panel.\n\nc = C; Shft-C or x = C#; d = D; Shft-D or r = D#/Eb; e = E; Shft-E = +H;  f = F; Shft-F or t = F#; g = G; Shft-S or s = Ab; a = A; Shft-A = +A; b = Bb; Shft-B = +E; h = H"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 244.0, 390.0, 96.0 ],
					"text" : "In GrovenTune Shortcuts, the computer keyboard can control features of the pitch box user interface. \nActivate Tuning Method: Ctr-A = AdJust, Ctr-M = Manual, Ctr-T =Temperaments\n     Ctr-F = capture the current pitch box and send to Manual\n     Ctr-B = All Blue; Ctr-G = All Gold; Ctrl-R = All Red (and switch\n\nWithin Adaptive Just, the following shortcuts will change the Field Mode:\nCtr-S = Standard, Ctr-K = Keyfinder; Ctr-F = Floating; Ctr-P = Py-Line; Ctr-Z = Z-Stack"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 83.0, 264.0, 18.0 ],
					"text" : "GrovenTune MIDI-keys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 83.0, 145.0, 80.0 ],
					"pic" : "hlp-qwerty.jpg"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 226.0, 406.0, 18.0 ],
					"text" : "GrovenTune Shortcuts"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 452.0, 124.0, 18.0 ],
					"text" : "(nedre grense for tekst)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 471.0, 399.0, 29.0 ],
					"text" : "(bruk gjerne programmet Digital fargemåler (i Verktøy-mappa) for å sjekke at avstand mellom avsnitt (tekstbokser) er lik (13 pkt med noverande oppsett))"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"border" : 1,
					"id" : "obj-4",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 449.0, 390.0, 20.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 163.0, 388.0, 40.0 ],
					"text" : "Within the preference settings, one can specify the velocity value assigned to all keypresses (127 is loudest), the octave register of the ZXCVB-row, and the language of the computer's keyboard layout."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 20.0, 24.0, 536.0 ],
					"pic" : "h-strek.pct"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 280.0, 118.0, 18.0 ],
					"text" : "bgcolor 254 255 238"
				}

			}
, 			{
				"box" : 				{
					"comment" : "thisp",
					"id" : "obj-8",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.0, 78.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 443.0, 98.0, 60.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Book Antiqua",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 21.0, 185.0, 21.0 ],
					"text" : "QWERTY keys Help:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 40.0, 388.0, 29.0 ],
					"text" : "The computer (qwerty) keyboard can be used to play MIDI notes without an external piano keyboard attached or to control some of the GrovenTune pitchbox settings."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 101.0, 243.0, 62.0 ],
					"text" : "In GrovenTune MIDI-keys, the computer keyboard will function as a mini piano keyboard.  ZXCVB- and QWERTY-rows map to lower- and upper-octave white keys, with selective keys from the ASDF- and 1234-rows mapping to the black keys.  "
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "h-strek.pct",
				"bootpath" : "/Users/Code/Notam/groven-git-tower/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "../../Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "hlp-qwerty.jpg",
				"bootpath" : "/Users/Code/Notam/groven-git-tower/david /Help text files for setup and prefs windows",
				"patcherrelativepath" : "../../../david /Help text files for setup and prefs windows",
				"type" : "JPEG",
				"implicit" : 1
			}
 ]
	}

}
