{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 7
		}
,
		"rect" : [ 614.0, 113.0, 477.0, 543.0 ],
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
					"id" : "obj-13",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 40.0, 124.0, 130.0 ],
					"pic" : "adjust-pic.jpg"
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
					"patching_rect" : [ 0.0, 513.0, 390.0, 12.0 ],
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
					"patching_rect" : [ 438.0, 169.0, 118.0, 18.0 ],
					"text" : "bgcolor 254 255 238"
				}

			}
, 			{
				"box" : 				{
					"comment" : "thisp",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.0, 115.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 437.0, 135.0, 60.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Book Antiqua",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 448.0, 130.0, 21.0 ],
					"text" : "Keyfinder & Floating:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Book Antiqua",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 297.0, 100.0, 21.0 ],
					"text" : "Mode:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Book Antiqua",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 173.0, 100.0, 21.0 ],
					"text" : "Field:"
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
					"patching_rect" : [ 0.0, 21.0, 119.0, 21.0 ],
					"text" : "ADAPTIVE JUST:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 40.0, 260.0, 118.0 ],
					"text" : "In general terms, AdJust is an adaptive tuning system which adjusts the pitch output to produce triads in just intonation even when modulating to different keys. To engage the real-time tuning function, click the 'Adaptive Just' button (so that it is highlighted). When AdJust is first engaged, the default settings will be shown underneath (pitch-field C-G, Standard size), and a default C-just scale will also be set in the pitch box. You may change the pitch-field or size using the pull-down menus."
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
					"patching_rect" : [ 0.0, 192.0, 390.0, 96.0 ],
					"text" : "To prevent drifting of the tonic, a pitch-field is selected before playing in accordance with the key or keys of the piece. Each pitch-field contains 22 tones in a sequence of 5ths. This means that two of the pitches remain fixed, while the other ten are variable. Field C-G, for example, contains 22 consecutive tones from Blue-D through Red-F, with Gold-C and Gold-G as fixed-tones. The keys best suited to this field include C and G major and minor, and others listed in the bottom corner of the window. Experiment with different pitch-fields to find the one best suited for each piece or change fields in the middle of a piece if desired."
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
					"patching_rect" : [ 0.0, 316.0, 409.0, 96.0 ],
					"text" : "The standard mode utilizes 22 tones as described above. Two alternate field settings, Py and Z, are available, each of which uses an array of only 18 tones: 6 fixed and 6 variable. In a Py-field, the fixed pitches form a sequence of 5ths, starting with the same two fixed-tones used in the standard field. This produces more Pythagorean thirds in place of just thirds. In a Z-field, the fixed pitches include the standard fixed-tones plus the major thirds above and below both of these. Both of these fields have a more limited range of suitable keys and will have more distinct key coloration as the music modulates as not all of the triads will be tuned the same."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 467.0, 375.0, 18.0 ],
					"text" : "Describe Keyfinder and Floating fields"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "adjust-pic.jpg",
				"bootpath" : "/Users/Code/Notam/Help text files for setup and prefs windows",
				"patcherrelativepath" : "",
				"type" : "JPEG",
				"implicit" : 1
			}
 ]
	}

}
