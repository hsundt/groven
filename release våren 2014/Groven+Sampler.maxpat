{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 77.0, 81.0, 883.0, 509.0 ],
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
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "Groven+Sampler_for_bpatch.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ -0.5, 0.0, 892.0, 609.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 639.0, 57.0, 17.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"cantclosetoplevelpatchers" : 1,
						"database" : 0,
						"extensions" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 1,
						"preffilename" : "Max 4 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
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
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 627.0, 92.0, 930.0, 687.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.5, 592.0, 120.0, 17.0 ],
									"text" : "gamle: for sünth:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 208.5, 618.0, 37.0, 17.0 ],
									"text" : "+ 560"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 237.5, 560.0, 37.0, 17.0 ],
									"text" : "+ 509"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 134.5, 619.0, 37.0, 17.0 ],
									"text" : "+ 642"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 125.5, 592.0, 43.0, 17.0 ],
									"text" : "+ 1008"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.5, 560.0, 37.0, 17.0 ],
									"text" : "+ 439"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 81.0, 34.0, 20.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 51.0, 65.0, 20.0 ],
									"text" : "r +window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.0, 620.0, 120.0, 17.0 ],
									"text" : "gamle: for sünth:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.5, 612.0, 83.0, 15.0 ],
									"text" : "offset -366 -21"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.5, 637.0, 66.0, 15.0 ],
									"text" : "offset 0 -72"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.0, 439.0, 65.0, 15.0 ],
									"text" : "offset -366 70"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 672.0, 547.0, 120.0, 20.0 ],
									"text" : "s top->sampler-thisp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 702.0, 337.0, 100.0, 17.0 ],
									"text" : "x: 220"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 552.0, 300.0, 30.0, 17.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 552.0, 265.0, 48.0, 17.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.0, 482.0, 65.0, 15.0 ],
									"text" : "offset -366 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 507.0, 47.0, 15.0 ],
									"text" : "offset 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "offset",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 613.0, 560.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 373.0, 103.0, 15.0 ],
									"text" : "window flags nozoom"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.0, 373.0, 93.0, 15.0 ],
									"text" : "window flags zoom"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 410.0, 103.0, 15.0 ],
									"text" : "window flags nogrow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.0, 410.0, 93.0, 15.0 ],
									"text" : "window flags grow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 349.0, 503.0, 27.0, 17.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 51.0, 92.0, 17.0 ],
									"text" : "print tpyewrywer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 228.0, 194.0, 27.0, 17.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.0, 457.0, 54.0, 17.0 ],
									"text" : "pack i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 335.0, 248.0, 40.0, 17.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.0, 479.0, 103.0, 17.0 ],
									"text" : "prepend window size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 422.0, 412.0, 33.0, 17.0 ],
									"text" : "+ 421"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 451.0, 354.0, 37.0, 17.0 ],
									"text" : "+ 509"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 318.0, 383.0, 33.0, 17.0 ],
									"text" : "+ 517"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 371.333344, 383.0, 33.0, 17.0 ],
									"text" : "+ 883"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 353.0, 354.0, 37.0, 17.0 ],
									"text" : "+ 439"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 318.0, 156.0, 27.0, 17.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 286.0, 248.0, 40.0, 17.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 525.0, 68.0, 15.0 ],
									"text" : "window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 702.0, 644.0, 120.0, 17.0 ],
									"text" : "1 + 0: offset: -220 - 92"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 552.0, 220.0, 100.0, 17.0 ],
									"text" : "0:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "int", "int" ],
									"patching_rect" : [ 165.0, 156.0, 68.0, 17.0 ],
									"text" : "unpack s s i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 195.0, 194.0, 27.0, 17.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "from thisp",
									"id" : "obj-29",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 134.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 60.0, 122.0, 40.0, 17.0 ],
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 81.0, 170.0, 32.0, 17.0 ],
									"text" : "sel 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 82.0, 16.0, 15.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 83.0, 16.0, 15.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 81.0, 16.0, 15.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to thisp",
									"id" : "obj-36",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 563.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.5, 240.0, 79.0, 15.0 ],
									"text" : "window getsize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-38",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 86.0, 119.0, 37.0 ],
									"text" : "synthbredde 642;\r51 + 509: høgd;\r366: grovenmax bredde"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 702.0, 318.0, 100.0, 17.0 ],
									"text" : "y: -21"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 15.0, 615.0, 131.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p top-thisp_and_send+receive"
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
					"patching_rect" : [ 38.0, 639.0, 61.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Groven+Sampler_for_bpatch.maxpat",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trykk rev2++.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "groven_for_bpatch.maxpat",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gul_alle.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "blå_alle.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "rød_alle.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "scale-#-b-convert",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Abstractions",
				"patcherrelativepath" : "./Abstractions",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "adv+tufru4NY.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "klaviatur.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "grovenboxes++manNY.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "grovenboxes++adjNY.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "grovenboxes++tmp2NY.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "show",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Abstractions",
				"patcherrelativepath" : "./Abstractions",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "tX+",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Abstractions",
				"patcherrelativepath" : "./Abstractions",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "LB",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/usikre",
				"patcherrelativepath" : "./usikre",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "groven-adjust",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Abstractions",
				"patcherrelativepath" : "./Abstractions",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "groven_gold_coll+.txt",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Necessities to put inside sampler-app foler (originals)",
				"patcherrelativepath" : "./Necessities to put inside sampler-app foler (originals)",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "key-bang",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Externals",
				"patcherrelativepath" : "./Externals",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "k-delete3.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "ubutton-ctrl.pat",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Externals",
				"patcherrelativepath" : "./Externals",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "k-cancel3.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "k-export3.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "k-restore3.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "k-load3.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "dhk-split",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Abstractions",
				"patcherrelativepath" : "./Abstractions",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "k-save3.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "k-ok3.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "knappermaske.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "O F2.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "O G.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "O E.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "O C2.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "O D.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "O A.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "O H.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "O Des.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "O B.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "O Fiss.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "O As.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "O Es.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "O F3.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "O G3.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "O Py.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "O C3.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "O St.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "O Z.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "k-close.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "f0.miniseq2.pat",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Abstractions",
				"patcherrelativepath" : "./Abstractions",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "f0.makenote.pat",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Abstractions",
				"patcherrelativepath" : "./Abstractions",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "f0.flush.pat",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Abstractions",
				"patcherrelativepath" : "./Abstractions",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "bestkeysB-big.jpg",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics",
				"patcherrelativepath" : "./Graphics",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "bestkeysH-big.jpg",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics",
				"patcherrelativepath" : "./Graphics",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "autotune3l.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "manualtuning.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "equaltuning.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "blackkey5.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "whitkey5.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "reset!!.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "GrovenTune-logo3.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "setnow.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "help?.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "reset!.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "help??.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "+b",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Abstractions",
				"patcherrelativepath" : "./Abstractions",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-1.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-2.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-37-38-39.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-40.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-3.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-4.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-5.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-6.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-7.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-8.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-9.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-10.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-11.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-12.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-13.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-14.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-15.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-16.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-17.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-18.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-19.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-20.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-21.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-22.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-23.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-24.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-25.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-26.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-27.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-28.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-29.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-30.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-31.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-32.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-33.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-34.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-35.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pbox-36.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "bestkeysH-sml.jpg",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics",
				"patcherrelativepath" : "./Graphics",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "samplerpanel--.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "samplerlogo--.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "fontskoll",
				"bootpath" : "/Applications/Max 6.1/Groven+Sampler.app/Contents",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/Groven+Sampler.app/Contents",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "convert_fix.js",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bipolar slider+.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "vriknapp_gyllen_gul_stor2.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "vriknapp_gyllen_gul_liten5.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "atrykk6.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "vriknapp_gyllen_gul_medium4.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "meter17-u-maske.jpg",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct specifically for Groven+Sampler",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct specifically for Groven+Sampler",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "trykk rev2-.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "keyb-farge2lys.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "keyb-farge2xb.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "keyb-farge2xg.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "keyb-farge2xr.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "+h-gettingstarted.maxpat",
				"bootpath" : "/Applications/Max 6.1/Groven+Sampler.app/Contents/Helpfiles_Groven+Sampler",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/Groven+Sampler.app/Contents/Helpfiles_Groven+Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hlp-qwerty.jpg",
				"bootpath" : "/Applications/Max 6.1/Groven+Sampler.app/Contents/Helpfiles_Groven+Sampler",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/Groven+Sampler.app/Contents/Helpfiles_Groven+Sampler",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "hlp-sfont.jpg",
				"bootpath" : "/Applications/Max 6.1/Groven+Sampler.app/Contents/Helpfiles_Groven+Sampler",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/Groven+Sampler.app/Contents/Helpfiles_Groven+Sampler",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "hlp-modes.jpg",
				"bootpath" : "/Applications/Max 6.1/Groven+Sampler.app/Contents/Helpfiles_Groven+Sampler",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/Groven+Sampler.app/Contents/Helpfiles_Groven+Sampler",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "h-mantun.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "h-setup.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "h-getst.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "h-adj.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "h-temp.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "h-samp.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "h-sunt.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "h-pitbx.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "h-strek.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "3forks=piano-splash2.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "seq-rec+.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "seq-oppsettest.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "seq-stop+.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "seq-load.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "seq-save.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "seq-slow.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "seq-fast.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "seq-revert.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "seq-loop+.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "seq-play++.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "p-grønn.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "help-onoff.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "p-blågulraud.pct",
				"bootpath" : "/Users/dhk/Documents/NOTAM-ting/Groven GitHub/release våren 2014/Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"patcherrelativepath" : "./Graphics/Quickdraw-pct (any alpha-ch won't work)",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "Lswap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mygrov-dhk.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "keyfindKS-dhk.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "keyfindA-dhk.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rs.floatbox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluidsynth~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
