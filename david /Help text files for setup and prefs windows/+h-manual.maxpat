{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 7
		}
,
		"rect" : [ 582.0, 111.0, 755.0, 485.0 ],
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
					"fontname" : "Book Antiqua",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 114.0, 100.0, 21.0 ],
					"text" : "Pitch Box:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"border" : 1,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 382.0, 390.0, 12.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 144.0, 118.0, 18.0 ],
					"text" : "bgcolor 254 255 238"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 256.0, 45.0, 40.0 ],
					"pic" : "keyb-farge2lys.pct"
				}

			}
, 			{
				"box" : 				{
					"comment" : "thisp",
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 78.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 474.0, 97.0, 60.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 296.0, 90.0, 15.0 ],
					"text" : "Select fixed scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 211.0, 50.0, 15.0 ],
					"text" : "p Tuning?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Book Antiqua",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 21.0, 139.0, 21.0 ],
					"text" : "MANUAL SCALES:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 40.0, 393.0, 62.0 ],
					"text" : "Manual scales are fixed (i.e., not adaptive) tunings which are selected from among the  blue, gold, and/or red shaded regions. When a pitch  button is highlighted, all MIDI-inputs for that pitch-class will be output to the corresponding tuned pitch. Fixed scales may consist of  a blended selection of pitches from all three colors  at the same time to produce a variety of specially tuned scales."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 135.0, 393.0, 96.0 ],
					"text" : "Using the pitch box, individual pitches are selected by clicking on a pitch button in the blue, gold, or red shaded regions. The pitch box is arranged in rows of perfect 5ths, and columns of just major thirds. Thus, Blue-E and Gold-B/H form a perfect 5th even though they are from different instruments. The last pitch in each row (far right) is also a perfect 5th above the first pitch in the next row. The three variants of a single pitch-class (e.g., Blue-C, Gold-C, and Red-C) are about 20 cents apart and only one variant can be used at a time. Detailed specifications for tuning the instruments is found in the p-output? help button."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 258.0, 340.0, 51.0 ],
					"text" : "To send all 12 pitches to the same instrument, you may click on the colored keyboard icons in the bottom row of the pitch-box. Additional preset scales are also available from the pull-down menu underneath the pitch-box."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Book Antiqua",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 239.0, 100.0, 21.0 ],
					"text" : "Preset scales:"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "keyb-farge2lys.pct",
				"bootpath" : "/Users/Code/Notam/minisynth120107litt mod",
				"patcherrelativepath" : "../minisynth120107litt mod",
				"type" : "PICT",
				"implicit" : 1
			}
 ]
	}

}
