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
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 298.0, 390.0, 62.0 ],
					"text" : "You may create your own scales by individually selecting colored pitches in the pitch box.  These may be saved and added to the menu for future use.  You can also create new scales by selecting RANDOM from the pull-down menu or by capturing the current Adpative Just tuning clicking the tilda button shown above (or the keyboard shortcut Ctrl-F)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Book Antiqua",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 277.5, 127.0, 21.0 ],
					"text" : "User-defined scales:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 229.0, 175.0, 47.0 ],
					"pic" : "hlp-pitchboxBottom.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 41.0, 127.0, 129.0 ],
					"pic" : "hlp-manual.jpg"
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
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 41.0, 254.0, 96.0 ],
					"text" : "Manual scales are fixed (i.e., not adaptive) tunings which are selected from among the  blue, gold, and/or red shaded regions. When a pitch  button is highlighted, all MIDI-inputs for that pitch-class will be output to the corresponding tuned pitch. Fixed scales may consist of  a blended selection of pitches from all three colors at the same time to produce a variety of specially tuned scales."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 170.0, 381.0, 96.0 ],
					"text" : "The pull-down menu contains a selection of preset scales including standard major/minor scales in Just, Pythagorean and Overtone tunings as well as specific scales used in Norwegian folk music.  These scales may be transposed by selecting a new tonic.  (Tonics appearing in brackets [F#] are only available for use with the built-in Sampler.)\nYou may choose single-color scales \nby clicking on one of the colored keyboard \nbuttons in the bottom of the pitch box."
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
					"patching_rect" : [ 0.0, 149.0, 100.0, 21.0 ],
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
				"name" : "hlp-manual.jpg",
				"bootpath" : "/Users/Code/Notam/groven-git-tower/release våren 2014/Necessities to put inside sampler-app foler (originals)/Helpfiles_Groven+Sampler",
				"patcherrelativepath" : "",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "hlp-pitchboxBottom.jpg",
				"bootpath" : "/Users/Code/Notam/groven-git-tower/release våren 2014/Necessities to put inside sampler-app foler (originals)/Helpfiles_Groven+Sampler",
				"patcherrelativepath" : "",
				"type" : "JPEG",
				"implicit" : 1
			}
 ]
	}

}
