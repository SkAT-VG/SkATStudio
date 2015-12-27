{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x86"
		}
,
		"rect" : [ 1487.0, 60.0, 1278.0, 772.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ 432.0, 705.5, 106.0, 20.0 ],
					"text" : "mxj ej.lslide 15 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 154.5, 303.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 155.0, 50.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_type" : 2,
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[11]",
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Stop",
					"texton" : "Stop",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.5, 571.0, 96.0, 20.0 ],
					"text" : "r mouseonslider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.25, 421.0, 96.0, 20.0 ],
					"text" : "r mouseonslider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1297.75, 610.0, 98.0, 20.0 ],
					"text" : "s mouseonslider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.5, 620.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 228.5, 599.5, 32.5, 20.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.25, 448.5, 34.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 399.0, 284.0, 32.5, 20.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.0, 621.0, 107.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 705.5, 67.0, 20.0 ],
					"text" : "amp ratio"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-43",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 705.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 708.0, 62.0, 20.0 ],
					"text" : "pitch ratio"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-28",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 705.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 708.0, 44.0, 20.0 ],
					"text" : "signal"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.5, 708.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 127.5, 745.0, 97.0, 20.0 ],
					"text" : "vdsd.pitchshifter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.583344, 745.0, 83.0, 20.0 ],
					"text" : "panvalue"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.583344, 745.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.5, 680.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 298.0, 467.0, 24.0, 20.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.0, 408.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 2002.0, 100.0, 619.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.5, 77.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 252.0, 33.0, 18.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 308.0, 75.0, 20.0 ],
									"text" : "loadmess 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.5, 246.0, 166.0, 18.0 ],
									"text" : "-150., 200. 350."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.5, 221.0, 99.0, 20.0 ],
									"text" : "sprintf %f\\, %f %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 341.0, 177.0, 24.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 95.0, 24.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.5, 358.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 27.5, 38.0, 20.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 25.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.5, 308.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 228.5, 280.0, 46.0, 20.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.0, 151.0, 67.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 186.0, 62.0, 34.0 ],
									"text" : "total time (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.5, 118.0, 83.0, 20.0 ],
									"text" : "total distance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 126.0, 124.0, 32.5, 20.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 341.0, 87.0, 43.0, 20.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 341.0, 118.0, 44.0, 20.0 ],
									"text" : "+ 200."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 151.0, 65.0, 20.0 ],
									"text" : "end point"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 151.0, 34.0, 18.0 ],
									"text" : "200."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 151.0, 38.0, 18.0 ],
									"text" : "-200."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 402.0, 107.0, 46.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 402.0, 77.0, 32.5, 20.0 ],
									"text" : "> 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 30.0, 150.0, 20.0 ],
									"text" : "start point"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 402.0, 27.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 67.0, 51.0, 20.0 ],
									"text" : "m/msec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 126.0, 67.0, 46.0, 20.0 ],
									"text" : "/ 3600."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 27.5, 150.0, 20.0 ],
									"text" : "speed (km/h)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 126.0, 25.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 49.5, 226.5, 238.0, 226.5 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 380.0, 370.0, 57.0, 20.0 ],
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
					"text" : "p driver2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.0, 529.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.0, 529.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.25, 229.5, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 182.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.0, 334.0, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.5, 155.0, 125.0, 20.0 ],
					"text" : "speed (km/h)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.0, 334.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 155.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 236.5, 298.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 130.0, 50.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_type" : 2,
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[12]",
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Start",
					"texton" : "Stop",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"frgb" : 0.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.5, 127.0, 387.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 12.0, 174.0, 41.0 ],
					"text" : "Doppler FX",
					"textcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 20389, "", "IBkSG0fBZn....PCIgDQRA...XI...fkHX.....OADm3....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY68lFkdTbllnOQj42Zs8Uk1KgjJABsfD1ElEuaIYLFSaOsD8zsG6Y51.m68b29Qa6ebm6ct26LbnOyz26bF2CF21tO1c2VHvsw.MHvc21C1XjvsaiArMRrII1To0pTsnZu91xLdu+HVysupJgP.d5nNY8kYjYFYjQ7jOuOwaDYjL7emGN5QOZ+bNuB.emfCvYr0Bh2GX.LNCbFqBmy6my4fwjmCQzD.3fBBfj+CBP+LH..DOW.vD9.Gb8qe8S713s1aqA1a2YfKVgm64dtJ99E6mywNYb7dXf0G2yqeFSBXXLlYAfkHN69.XL.h.Hh.f72nK..DBBBlfHbPPzOiH7bDEbvsrksLvaSEAWTC+VMv54e9WZ2.X6fgc34w6WBXRBZbARbNGwAV.QW2MjEnJq3BEhAffNffQOoGvA9sUf1uUArdtm64p.v2Mwvt737cCHAJZPxBAXkUb.nk.K65.sBXQDAgPeNDBCEGDDNPHm16UssscvKJETWDBuqGX8bO2yUILD6FLZWbt2tcANVfTx3374CXgHwCjMvR+6BAToiSCrb2VHDCPPbOPH1yUcUW0.uEWz8VZ3cs.qm9oe59Yb+uH.1sGmWArrAQoG2Bg0Bl3AlOfEfFnniewBrzwIDDDB5.jPr2q4Ztp69srBw2BCuqCX8O8K+k6lA1Wzi6siHBqAfFboYiVr.KURjJ3Ruu3AENBWn.UwiiDgCPDtGee9cdUW0U8tlVY9tFf0O+odpakQ7a2yi2GPJsXSF4EDVK2zWutJ1X4JxtVFfpnws3AVfHP.PDFNAQzWKed+2U.vdGOv5I+4O0s5A514dd8kVqzdyBrhmVwYtz6WGbWWClbW+7ATYO+Xh6UfJ2zPHDS.h9Z0Jl+N246fAXuiEX8O9O9OtCAwuctGeGLjDHgTh6MCqka5E2z2hCXAjEnxdbKN1p3tz..PHDSPBwW6C+g+f29Epx7Kjg2wAr1+92eeLt+cx47cyj053BMvRetsFbAjk1JFiEATADUqkb6n.gVaBDoGeK.VFFrvvAHhcaezO5G7.uoJ3u.GdGEvZ+6+I+RDie6dbVESE74Ivxt+VwZAS7CN3YPsZ0vIF5rXxZM.iAb7AOKlrVSS9vDHBDIv55tSzUktA.gMspkiBEKfUspdQoRkZInxMtyG1pDNkE.BQ3iHBZda6bm67cDlGeGAvZ+6e+8IH9dXb1NXoHr9BEqk93G3XGCG93m.uwPCiyLwzXfyNBB7KfFbOv77.i6Av3Ruvy8.iys.Vaq0LqCR.JLDjHDsE1.4CahKecqAW9JWFtzUtbz6JVA5s2UMufJ49N+.VPo+RPge4ct8se2Wzp7xH71Nv5G+36+KwjhykrTWH.VxcXhangFDO2QdE7bG6j3kNwowb9EAyOG399xe87.2yGf6K8TO2CviCFSsNma.mDjU5PHLfJ45JvUX.DgAfBC.EzDhv.TJnA5wGXa8cI3Z27Fwkst0gtpTQkQWbrUHk30.K81gB5QXTvaqrWusAr1+92eklAzdjZofEHLO.Kfj9YJMv0wO9wwAN3KfCchSgSLcMP94AOWdIPJWdv8xAtFbw8k.KOE6jhkRybANCfwsEVZlFM3RH.DgxsEAF.FEzDTPSDFzDhfFPzT9a2h5X8KoB196cq38r4Mht5p6HfJ.rnYqh2xyPgXBhIt4aXm67.WrpScCus.rdrG6w5Gb+8wY79rfCrfAWYArlbxIvu7Pu.9wG7kvImoFnbEjfH8hed34mCb+7foXqXd4j.IOOv77U.KE3hw.w8.4pwRYNjoYqT.KlPHG9Lgg.gZvkDXQgAPzrADAMQXPCHZVGhF0gnYCzcXMrsKYk3i+d2F13l1DJVnvaJ1JCymw0Eh+ja3524E8VNdQGX8idrG6VYLu8vRADc9xZchieb7id5eE94u5.nleAvyW.7bxEOCvp.399f6mGvKmDT46ClgoxCf6AhKMARbNHlbgYFKVxqswbnh4RBpH.QHXhPICVX.PX.DAA.gMgnoBjEz.hlMPnBbo+k2rN5MGgOw64JvG95tVToRkEMakZyH.KPDDghGw2mcQ0z3EUf0O7G9i2C2ieqv0i2Y.r.PKAWLFCG9UdE72+z+F7qN4P.4KBu7EUfp7x0ykGLiIv7JvTNkYOe.ee.tGDN.Kn.URSfpekYFYwkjvBLXAVPnYuDJfkDfQgAfoXvPPSioQpYCPMqivlR1qvF0jqWuJDMqikRMv0usMgOwG9Cgt5pK.fzAXxMxjsBtlFIwAo.9MeS2zNG3hQc8EEf09129qjqPi83Y7Mk5hedxZcrSbB7v+rmB+5ScVo4t7E.OeQvyWD94K.lNNCXxBpfmGX94.w8.77j+x0+p.RLOotJ4S.ff9565uJM3B.fTfJgQLOnPfvP.Q.XgAfEDDAfIZ1vvdQMpIYwZTCgMqIMSVuFZKrF106YyXGJ.14CakabBQ3DAjXmela7FeKe347VNvZe6a+U7yWe+bNqeKXggyGVqQFYD789wOA9kmXPfBkfe9hf4xTku.7xU.L+BfkWITWY1C99fzLUbOyuDSpmRJP2QOEia.xN+CD.XpVGFQLuiqCXj.jV2kPwZo.XZvUDFrF0gHv0zXMHpWCgMphv50vRE0wu+G95vG5ZuZjOeAS9XgvVIOrHZtlPPra6S+o9DOxak06ukBr1291WEO+h6m6w6WhkRGXIyHYyZUudc7i+m9EXeO6gPc+BfWnD7JTRwRoXqxkG7b5eyA3mWpeRoihTtSf7zszyyzZOBVfDXLI3BwDrincmiNP1ZOyuLWcWJFLlCCFh.vB.Ez.TSE6Uy5Rw8JfknQMDVuJX0qh0Vfg+G+z2HtzMrgDfJcdIK1JaqNg1MI21McS23c+VUc+aY.q8su8Ug6WX+bNueCqSDVn4m0B.33m7T3a+2+X3XyTC9EJIYmJTBrBRSedJydrbE.WY1i66C3kCjuDLw77T5ljl6H0vO1kYRkwT.MX.YQJhzLXpfl0HRLpJUFfz7nxrEiBUZwj.LVX.fHTBtBk.Li4wFM.0rFBaTSArpAQ8pHrdUTrYU7gW2JwevM8oPmc14hhsxEXQDAABusOyMcS28E3pdYQ0aEI59129pv8xueFi0uqiJWLrV0az.+j+omBe+m4PRydEJAuBEAOeIvT5oXlV+kWApjtOf44IAVF.krkcjFLw4FPC4neyQ7mc+ps0dz2EFIAOV8NFikN9iRuM43hBlVGlHDLg.TXSIPqo07nPyb4XVTCtBqIYutkOwGCaYKa0.djYiVyVoOF89BBE21t9LW3AWWvAV6ae6qBw82uGm2OSUQFGXAzZVqQGcD70ene.d0opA+hJ.UgxF.EOeA3kuHPNaK93dZWG36zMLbH3LoKCTWCC3xcIdbt.LnarQqJpbEwGEP4p+Jx1ZsXDAlHT05QEyk1+WMk95RzPwdUuFHM3p9bnPip3Sto9vt+T2HxWnPBPkLWjNakLd41BhtfCttfBr1291WEh4qL+o.QI76T5rV5i4PuzKiuw+viiZ4Jp.Ukjl9xWBPAnr9kR2ROev4R+QYcW.CLkYNhAoHcC6nBjkF3RlQhtcjRLm3hXFzMNG.VLPEyzJNqYKFI.WH8CFDRGqhf.Hb86UiZxVO1PZVTTuJBpMGX0qhqYEcgO+m5ShktzkZtjKD1JxAnEhvq5l+LelKXsV7BJv5gd3ev94d7c.fHfnEJq09dreLdjCcTvJTF9EKAdwxfq.T7BkbL6kGrbRw4LOeYe4o8TtqtIE3hwXPn.WZSZPwPFAb4vVQNl+LEUlRKFfqQQGPjTOU5rVrX.J4wJ.2JnVZZT4fUY+NZMMRZmpVupDjUaVDVSaZjvez0+wvl27UDUuE.ZEakd+jPLgfS67BE35BFv5Ae3GYObF+VYoAhlGVq5Mpi+xG7gvSOzDvuPI3WpL7JTFnPIkiOss7i4o5NFubpNL15cbISDjrVLKqTq.WQXuhDerhmzXuzg3B30woh2kkBY.pHsPeM.zsuGCBb7ZecqYwFUAUSZVLn1bn8fZ3+gq+ifqt+qJSSfxbXT1Jn.agBZBln45u4a9leS6gd+2rI..vC72tuakyX2pabxaBF.i.iPhJFRoKoQ853+x2+uEGcrofewxvuXYvKVFHeQvzrTJQ5Rw4xV5AtDLPfAttBgAPDCLH.CbCmBAA.o.xbgDDQPVIqYoT6mLwgn+ZpTrgH2Qo51Aj.PoyQbh.DVFj3B7sMzvCLO6EjAF3pGFBUZ+7T4yYqwv25m9ywu+nihOw0e8FfT7xcW1J2.mwpHX96G.WUhctHCdy+gz5vC9f6aGbO99h+.cZl9b1KXLfwFcL7+68be3XyTG4J1lDTUnDPwxfkuD3EjrUROmqM84YZgm0TES9zt55AkKLMlbA.4XIS25Mi4N011U0tKHF6iJdiASJFfI94ESqklkhQ1ykfFLYAUBBJWvpMqZA31mQsspEL.txTcChgm+TCBuYlDa7xtzDl.cCtrUN3rU9Y+ret9df6+9dzj01K7vaJf09129pDHDOEiwJZLC4JLGxs0Oo45epwFaLbmOv9vYZB3WpL7KoXpJVFPCpxU.b+BFA5LlWDyple0W2T.W50bAWLcbNrPQ.DxMh.dLmmB.vbhy8XLUdN.NM.gSD3p0iCpL97RCpHoSVIU91luzkiv5uMXaXhV23gO8Yg2rShKe8qORcVbSfQ2mwbY+e1O2m63Ov8+8Ou0awOeOQ.f5ME6iw35QrlJeFs+qL6ygterQGE248+v3z0I3UnH7KTBrBR.ExUT0hu7l91CbO.MLQ8ztQuf1C25mv0iQJ8SgJ8KR+FIGPdBUWt.ckspO9LBdcNVcmKSsXw8Xrmq1Dm.bgPZ5SJRVd8ikm.QP3T9wDBHhUtIolT8ZfWNvzsNNeAf7EAJTB7hkfWQo9zG5PuB96e7GOUA6t0KoZZTP24Cru80+4K137Vi02+Adn6fwX6.vloh2kG1LKyHWoQ853NefGVxTUrL7JTBrBRmdh7EjEV94.TiSJRApzLCVNHEPhwjfD0Pag.SBtXLofdR0BNobOadSySQJF.ibKBDXlSSd0PhmtiGHm0XDjJ7zl7TkEZPRDynF8WJlJgi250OjJD1xSssPU+cJuV.BhLIGm.fPf.hvCcnWADQ3S+It9n0KYXZT+PIiypvDXO37Tu04kovu6C7.8yA+9RarQI2FoFeilMvW892mr6YTB0YN.KlxcBZWI.tmSqJ0s3ylOXlqkTbsVugUck83LUbvBvbMcoMyA0uFydPUaEIwTAxtBWYViazOAGSsQATLGyftr7VcWNwo.UZ.nouAMZFsRAhHhToeTPDN1PCgByNEVeeqOIikqowXwCfU9Y+re1JO3Cb+OFVjgyKSgbAaOQyDYX9KV7+k+s6CGczIgWgRvKuFLUDHWAYmFqzRAlpihYJnfPYTP+.ti4VR3TwqLsX1lrUFtlFgxDELCPOkIRPFyRPwb.AAlPZZRZ1zYQYxhITGmlcQY90jdNWGPp7WFfJUF24dQcLBm6YEaHAmQ6pmurAN4JHKOU8RgWghnJu.d3CdD7xG4HlxkXB1M0WHV7DXeo66AevcrnwHK1S3688ef6fwX8mFPRm4zEXtwsuexiie8PmS0ROY2xfbE.xYGqTxgFrGHNSehpaNWvgzTiK3xNs.AyS4jSEn1oiZPibV3iLZiXpiQClzZmLZgbzGEewBdsGu1mT5grrYXLqATB64XFdMl6OqFM88iHFnhQNf..4CgJmEy7TirC+7RGKqAWd4wdereJF7LmNhIvEBo.i324hEmrn.V228ce8IDzeb1.J2LLfFHbvCeD7id9iBd9RFmcxxI0SIGdK4TCiEtYHqHz5IzoIQx3RAboAI5quPC3TUDBcFxTXoYUfsB1gEi4xvnYYlGg61i0BRsMHPjDP4vRoEoSN4acYJL40jfJcYjt2CXbO.8vu1OOfu7gW4HBoHFl7w24G7ivzSOcFl.SWHOiw5+6+.OzcrXvJKJfUHw2CiwbZEX1HccX3QGE64wdBHzdPuPIvxWPJT2w7GSOn6jIh5GgsxWoIIN3BlJDXp7MCaXCqhks.BmJJCaDTCokXfLGlGC6ivxvY.PtrRw.SxzEIATNrTfhx.xLmuvohNInRqUSV9vMCZQoYwbRqA4JBjW1xa+7kvqWM.O7O5+VLRfTLAlfnf9iuu6695aghUVv.q68duuc31JvjYLjHt50af+5evODywyAO0SNrb4A4mGvKOfuloxyzkJBcgG4JhEFvUDlKSgp9IcGSGvlmbYunD.LW1G89TlPc.KFvoFz4ttKHz47SM80WW0eZ1U2taQa5Se+3deZYpbhW+.lti24ZSi4.xoAXE.ufzZw+zoGC+hm5W3bcSZZzMn1tBw8WvlDW3tafy1CQTDWJjlaFbi6+1+3OGuwTyAuRsKYoxUPQOmGjeNYWy34Cv33R5oSbia8xvV5co3R5tSv.vT0ZfWdvwviejAvgG5bJGfpaMm5eLlMdh.QL46+f.fXp7KoOdR0WfpzfTsPT9OYdmE0q8.5Fcwb.6136syxXmanWryMzqNWgm8jifG8EF.mdxY0kJl7ftkotO7na8owcBPANgc+lyQAttkOvVwMrk0A.fCO3n367KdAb5wmFBiqHD.jO.k2n4jKBAOT.eNCGdfSf0ut0gUrxUAcQy7QV.B69duuGbG+Qe9+fCLevk380Rpg64dtuak4w1STOpiXtXH59F3Dm.+YOxOBTg1fW41fWwxf4LlpnbE.77wZVZ23K8I+f32+Z1RKyCGdnwv+wezSgm4XCY8jO21gxlJek2mi5sema0X8Jf69h3GtHkLoWL8u8i2O9CeeaHy77i9hCf+yOwAwz0Z.qoFW8S5Js3rxvvFwHqFQB.cj2Ge2a62AaYkKIx0ZpZMv+1G5IvO9kOlwrsdjQfF0A0TNVtJD1.+q215fe84vviLJ9vaeGHWt7l7TZVibiSHDG3O7e8+pcl4McKKwhE16892bLN2qOfj.nj9vhgFMZf+ru2ChSNWC3WpM3UrMv09rRIbG94v+xq6Jwsu6chNKUXgjM..vie3ii+OejmDSUqYhtJhwzcciEbo6hIC3ylwiEmCXLxgkrHpih4ve8+pcfMs7JI1W7vQGdBba22Sfoq0vxZ5VwohyvFo.UtrTtNz7a949D3Sr40k50ZpZ0wm4O+AvoO2zv9J+2DHnAf50K6Kz+khMWoDFcjQvHiLB34Kf9upqtkfp3qKP3N+i97e9Czp664Ui08bO22sxX79RilLsL..vAd1eEN4zyoZ8mbTdB03QGd9f3d3O9S9gvW4yciKJPE.vmXKqC26s8oQmEyIu1N5Lz5RfagjQjtHZ9To2wnwwnSSuMhTw5t7+9N6eAAp..1zxqfuymemn879NB1cALNtAIRdVeLv.pd+8spLAU..cVr.9he7qUqjzzRQlWNPd4vJ5oB9jumMgN6nCzQGcht5pKLwXihgFbvrzUEMupCB17p0ZdAVBHt8Lu.ojAFdzQwO7W87Funqa5KyWNFzgmOt4qcq3K9I+.QRyEyxlWQO3dt0eGzQAM3R9eGI8xXMhjiccLGajaDqfa2l9inG+Nt7dwu6VW2hJ+tokUA+u9Q1lErhXGiN2SVcUBm6Cc97K79uh48Z86891D5nXdidRhwQHiC34g+kWy1Pas0FJWtLZu81Pas0NV5RVJd4W74STW1p5aFi0+8du22NZEtok.q8bOe2akwX8MeWP2s+A+i+BTm6aeIQUrUjmTr90usMfuxm6Soln9O+CaYkKA+e8o9.NOgSNd81Vgo0onqzjBissxi41ZPHEWKG8BxW5AlSqG6HuG9OdSW24U98O5Z1DVcWkgwmWlVUZyeIL8IrtmniB4aIaka3F1x5UfSX6yTlG15Z6Es0V6ns1aGs0Van81aGs2danboh30d0Wwb9oU+5FTL62NZQnk0tDgae9XnbW+zCNHN3wOSjIgC3ky7BNr5k1M9u74to2zfJc32q+KG2fpvV8ZRXx3.197S+HurBzoEhNy0m5JY3Tw5lNbhve3UuQCK44S3+sO7UZ.Pfr8kHnn8UoEjaFSG3822JWvWmaXqq2pcS2VTNGejsbons1aSArjfp16nCToqJ3Xu1qhFMZDAT0JBDFmsi8zBVqLqg+K2y8tCFPey2EvM9u2OY+HTwRIe6iUKp2dl++9r2H5pbwHoQ7ku5i+Ln+63uDW1+tuA9e4d+Q3jmapVR8+mtqOprxlbd5Wm9w7SjdXon67WR0ZL6wHr9HxgAQnV92bMaLy7wQN64vM9M+A3YN9Yy7X9cux0id6pMyXe23mJxwOaNfYWyyadE8rfM899WeulwJFWhqvkzSWHmuOJTn.JUpDJ2VYTtbans1ZCs0daXI8zMdkid3TqiypNmC5VVz.KNI9hwANYcg..N7q9ZXfwm19t8olMWz8g0u20rU7Au70lIa0TUqiO8W66i65weFLY05f.vO4vGC+te8GDGdvQyJahNKlG2xGXqltEQ3pUQCdfc7QoqDsUZ5N31wAqDY5.Ysv+css9ZIa0+O+8+Rb5ImF+wOzOS4dgzC67xujDMXvnjSSkQVscZilW2hfwpyhEvp6tCX0cxvVV8xPtb4PdMvpbanbakQakKi1aSxbMxPCh50q2RSgwrfcq6YO6I0VwjZs7d1yd5iw46NKJQ2fdeG3fOOfeNmWbT4q0Ni6g1KWB+euqc1RSf+OcO+C3kNyHFSEBH8Q3j0pi+M+U+.bpwmNyy8K7AtBzYg7JFFKSDYZ9tdPB5T.AGyMDLigJlYw4dD.63xujLu9O5K7F3HCON..lodC7ce1ij4wt62yk5jv1JdDKeSFS1xx3MuhdxLMSKbEqbIFPIQBbE8tLv87LrVEKUBkJUFkJWFkKKAXU5pK7pGM87dlfMt+sl1wmZMs.7cmHAZQhelgFDGc3yYGKUp9oR91H6iuvG88gJsW17xJDe4N+I+R7Tu9oj5pMhms5dlpVc7+wCs+Lo96nPd7Ed+Wgy.ribDgqFmTv9PhAfQI61DmatHKe7Ke0Yd8+tO6Qhbr26ydjLO1Ms7tQuc0lq4jXC2YYZHiG.fvkToMzQw7KXSgDQXKqZoFPI.CcTr.XLF788UrVEQYEnpb4xnbasg1auCL5HC2x5b25c49vWbACrHB2RqruFee+7C8RHj6K8UkxLnd5Apixkws8wt5TczH.vu70OE9p+jmN5KwiyXVS2GhO8.mAO7yczTSC.fat+MXzTotG.QpVFQV+aoMNZMIJhrcjgnhBvc0qc4YdcO8jyfCe1yEwEBSUqAdhW4jYdNe7MdIvXxSa90IOC.ilK.fdqzQloUVgsrJ4KuJS05kstpkBFiYXsxmu.JTr.JVrDJVrDJUrDJUpHZubI7FuwqqJCSpqRGLZAYr91yd9tIFByI.Ve68rm9APpi04zXqlc1Ywy95CnXpjuyejYrA4ga4idUnRaYyV8m728yTom60AQFpKZvwW6I90Y9DZuc0Nt9MsViuhz+2z2b5XbVQKv0cFYvLxHLHSBW6ZVdlW2m3nRlV2NdFDge5QOYlmy0t1U.cqS0K17.4rl79dKqbgKbWuzYQc2zDMsjfKejKWNTrXQTpTQoYwxkPoxkQGczIN8IOdlfpzHYBIQBQ7IYrBY2bq.RwS3e4K7RnFS5cWt5EIUOGJzQ4x3V9XWMXLdbKKfHfG7WcX7RmYzHEolBahbv.x0O03SiG927JolVDAb8aZcQFe5l21EnFsmjsRSCtLDYvgMyoBm.v0rlkm407IdkSFIupW1+qdxLOmMs7tkfIRkubxmtnA8PntiB4yLsxZ45V+pMPTB.qtRGl8wXL346ib4xi7EJfhEKHasnh0hQDFe7ykIFH95L.izoLAVDD+tsBsFe8W3XGWY9SBlH0b5Iw33iusMXXqRK7Ue7m17pMIepkoIZjLbH5v3FLfG5fuRhzQG186cClJEs4OxrtsEi5Je4HJ10kD.Fjly850r1Uj407YOwYiFg5bmpZCbjyNdpmSuc0N5nPNHPztPxLjgToiV220ttraQ3T0pm49XN7fWR2cZimwfuuGxkKGJTn.JTnHJVTsTpDVRO8fSdhiufHV..XbVeJKclPDf0ewewd5iAl4.lOpviexShiM9zNSRrJvkZBN6O9F9ffy4Fd.2+dve8KiSM9TNuXC5mZsWG8vigz3MhvyLvYvolXpTSSBD93Jyg5zz9l43XfwA3Xd+LLLXQYJ6syxYdsd1SLjNGZRSKqEgiL74x7b27J5NR9hQVyglqejsS+um9XmIy8ccquWmzz9GX.LN2vZUnPATnXQTrnj0pXwhXrQFdAApzqyIOiktD.KOOriVApb2GQDdgicbkCPsNAkTSTrao2Uf0rjJQNd2ku5i+zxmRMEbxQaf8Ugf4zbYEyhZ8G+vCjo1hO9lVqk0xshSATrl8hBjrGJy.1H.rwUzclWqib1wslefl0091ybzgNWlm60r1kCPtt0vMeneKgjat4LxCSUsNd4AGMyqATkqZVa2EFiAOON7y4ib4yKEyWnngAqPwR3zm5jKHPk7WwuqKFIBvhXztRCT4lntI3KdrSHmBgTctrYHF64ga4ibUY2Rv23TROpq11BtbtFL6aMLCp4ZVUQ0CevWM0zE.FyFZSaZvnEvpM8DsfV6PRDohgZ4nX3Hm8btkH1zVg1Nbj8GMrptZy9fkS9zBHr44NTBwiGd4AGskNicyqZIffTuUZANmCeeejKeNTHedjKedTnfjAqN2Gu9INgLuLOxgT.09ccVZTfEQ6HsSJsDczQFFCVsgc98TMCDSpwt9MrsMjYKAeve8Qr7BL2LAy9eJhwKijGB.u7PiI8NeJocuc0F5sq1ULfZlGxvl3FLc6ArrCwYv5sy1xjQ3LSNqlOvl4fAhgid1wy7b6sq1sl5AYzPFggA.qpR6sjQ5kGZrL2emEKXtOS6b4bN777TdjWxar69+...H.jDQAQEpxWPJjeIc1NNxoGpkjKwwIMBsV7L0oe8u82te.TIKDYbf1KnXqzyQUBGv00u0KyzmfVaEZQs0vC8qOLDlaXK.R+Dp..Bk38PG465rFC.+ziLPhzVubsqaElZYi4IEClQCjy5BiNI6N0+0amsk404YO9Yc7xfiFFUhOcsFYdtadYU.QVFYmRc4+UCBw0zU1W+CO3XN2LIWh.DR6Xb.W994Ptb4kfr74wRZucL3TyfIlv9vQb.UBxGh1dBfEBQpuqfYAzd8AGx7UcPN0L5AhImIX9DWwkE4hGmsRnnRDJTBAlbrZ6.rf5IVWSflW2PP3YFXvLeRcSqP1bdgJMLK1FcBWyVVPF4hs.Q.ab4UR8ZLUBSPLacFro2ylQmR2dgbl7iAfSQ0YIf0AuomGpiSOwzYt+2+5607.ZVLdRsVdvOmuTuUtbFv0XALLxvmcAApjl+s9+z.rXDscidCyafaR.FQDZ1rAN9XiKmL9UB10uWfgLNt9qX8YCr9MGANdU.j0nn4Fkq.A.QqnBMwyvK2BgwaZ4cqRYMLTc8TIlawDyLt2M2oQtuaOuepWiib1yEEzF67rLlomGk4yJNFRIiWxMk0.XUcksoPB.mpE.Khh1J6T2OiI0ZYXsrKEKT.u5oGJUbPbLAfbnzn2mAXIHp+rrmFOAlXhIvLBlY9U.bei9pq+JtTzUohoJb+TiOMd4AGSsEy.dDQ.ZJFKkVCi4Q83SWwJbjydtTXMjgqcsqHR5KSMo4EMKg0rqi+th08yWSK5JG8KHAbfFth3zoUB+b4D5nP9Dc1sLeyLREVcWsk44+LCLngoOq.AfqquUk49e4gFKhVqb4xib4kLVqnqNvqMnM+2JoQ50URphHdueW1Jgyq4c7D80OyP12GP0TdMw4Pv4352xklon8G6vGyJPUw7XqPs5pzEHLn6qKlUGhYtghgC2BVqMt7tkN.ERVCs4UcG8l9KgSrIADBYl9GY3XylhNmVjzoEoQ6ExEI+4le0r5TKNecYzoFOcVqqacqzwzdFlSqV2zGhd9dvy2W1Rwb4.22CiUqAlXhIlWPkdauPXAV24W+q2e7KXq.Wu9YNqwzm9ibDw8.iww00WuHhdCmkG74dEGWKX0XAMfAtqyr5C.h5SK05OywGJ0qCQxmz4.QYDX1oWxHbMD4bcXpEfUzUaYl957gKfHTusJMH.b5ImMyyWZx1hscyu5h8NJjadu9mZhYx7X.K85ByhRHBm6AOUeH56mC94jeCGmg3XxIFedAUZrBw3q2.rPSphKnxEPklYwyM6rxIoe2OCaLN13JWJVspm3iCTmrZM7RCNJzT8.VlGlivc8zgnyj2CDtlXX5BC4HKnkLVPW3YepU1ENHJ.2wwrjiD9d6nblo+QG9blwwktirYQRAkFnVjG0rNwefQ6mDBp9ULq7fxOYhVj9t0aoxXo5RHtxgodboSS887vJ6pCDv33bSOSjzKKPE..IDeLCvhXrcF+BZPfojIO2rUUSA1R.kfyAwY3Z6q2VXFb.0aMhFDwLOsneR234cltUiRuwyUE1luwMpi4TSNalEXaZYJe04vPI2TOunZhPWUFIXl3GypBodS07GudgYtVwCyKnRceBGPltQFsBTNY8l.yS9r8h4UiF1zWdoAGy7dWxYbv87fumO777Q4BE.77vIGx1xvzL+4ZgSPhJ.lWwdAHxwMkJvgPHRLpOO2XihIBHvKn9bhn9F+IXd3iuw0pJbHG8FxvicziGATwczZwM..3vdYmmM0qa5MMkYym4DIaJrNnGFwZQvLGV.CHywgroAHZqPtLSesYHnSOxEbZW6LSMWlow0bIKC54lPa9DFcnPC9x37k.RBu7YGGW6ZRuix2xJjuwzYmFx8w3x2lG42GaodKtmG.yCiVqYpogFi.Dg0pe.EvhDzGSNp6g4f3bdBlJ.f4p2v7c8iXdPn9T2xXLbMqcklxTJFx5oN9PFPAWAnjhy0ihAqtGWPfU6k7+blqPdfopWGcTHYWdb0qYYlVRZGZx1ziYSRUNMFbiArwk0Uh6Cc3UGYBq7P0+LGIYSySO0rYlFVS9xbooEdJ.EXLzdA+Vd9.LLUsFs7XzFnSe+jYeLFCdbtzjnpq5XdbL4jSj.G3Z9Kt0M.MvBvNuWFisJNq0oG6bv7A3lqnvYbb0qakp4Mijfwe4wGBSUqArypuv7qAToJSYNUWVSVLCff.Ldkl.vgO633ZWS1tEPW7kX9Q0bi6bMi.zR+dQGjlgxHvbVgZEaAYJybyWjZBHgAfMsrJod9GY3wMOTRH67IwzB0aE3TkaUSSAbtG3bNJkOG.iiIELzrYSjKmxJPK.UDQ3Nuy+7cvk6LrO8athlZKNMWjVHxYFA6DiCAiiq9RrTwwuPO0wGRYtT80g.1egpEXJWUZrGnE1q0ene5107CA4jgQV5GzrVBlVGGS0cQvzBQqKObaoj61YIJlkXgxJsZgNoP.SdjrOFAvXHLC8pDQXxZMbD6u.zwkw9eYU+YptjNfKN5sy1g9yr2TSN4BBTo2GWUk1GQ1WKpz.W50O8XiKYrbAVbFdeWxxyrx3oN9YQHyV3Kz1NTUvLtjwRW3JXbUeDp1FVwwQE3yvgGdhVTwEqhWKx1QLu1jpcQqHSowY9pvbehGZ1OcdUtZ14OjH+IagpcPNlIvVYVmXLLYslYdbaV4Rir1+D0i9RpBGvESYUpFozAt..UDQH.JSgBRNDUzrBbDUmk65UqUShdbpnYfgqd0KUV3XpPsgm5jCKSSUK7zhxMfKcEhidKNyJ7l65NBGQ85JfLX4wp5rLDmFlYgFcPWeZUUY+udMB.qrixol1SqZQnNAh1f.mqgZqSO4bn2NKmL+0QIy8LQjBNSJyWxKPV2a5dK..3HiLQlGWGExKGrhYr+op2zAfC3Ny8nIPpAFZ1HaKCwW3PzurUgDY.TyG3BggfO2rvCbv.GLtOtx0uF.mmvc6qwm9jCaXY3NN7zUaC2APokBY5BGioR84HATR.GvydpQRsuMAj.KxETpXJiH5FQYc.f4bVY6ESMsOxHSXyLwNeyQ6TSd5olEqr8hIRmU1dIqocmdcPm4Hhk48FoE6SJIBYdbxg9SV6+kFdBG1G2aF42nHupyAL2rXhIFGKa4qXgBt5VJdmHUEV5fKsvWgPXDqyHA7ZTG9yNM1ZIOnSGPQa+wSo.VDjdlVZsQYzfoYGreRRnXwqX7gKmicTNn7jdFONRj83bjuEoPOM+XY.bYltY0FKmy0owBQL0DOsLz251QZaA60r5kj44Ims.sL9spLX9t9w0Goq.XBAXMCLTxKTFKgHlovr.WQxRtEBJVkqbsqJhHR2vu9UONXMa.jWOOXoMeFkEwBfzh5slvrsXTCljaoSirJz5UYpQWVAnb5JRBjbAYYcu3VDjfgIqfhIHqzxUVftnkI+WKyCmd54rfJzhGtTNSHq8213ifolqFZW+BwBB5Ku98YjToiqd6Vs.HPBSgyO3hL+W+1Ju9k0SDgttUZC7puF5nZc.FPXgRHLWdHxW.g4J.JW9HfDqFK6Ux3ZAm84Zx7YOy4xTj0pZungsxpAJlm2SMXpUSe2BipvHAJssTtNHqzRO1zznpncNe14AAAHzyxz5qQJAB.HLLy86WaNbzSeV79V+pkcMjffdxQoXNey8gFXFuAcjPjnUmIXrZE3xZdvliIBX4czFVlZ36JTSh95h7W4LifopVSduSL3UuJ7qWydSyXHrPQP94fvOGDEJAxW90mWxfwhL7Kh58bU6uX.BJa8EZfoqarrRIb636H+.Y4R5oq.NNyLFbxsI.j6wmQZI8ankU1MIoVbuoy8DjBvy531Za9f0rd1oCoY0Rwjl64Pw5Sv3fJm0MLVjCikokXHJfx8JPFUdDV6R6V8poKTnc6QdzyLLzsfj.AlpYqZg6LhfW8Z.0qo.LVUPhhkj.L+bfxU.LONDEJqJP0E7stUg5FuJy0N2IFFqjlyb2NqzMRlvQAeDsuwRyLyifAvT8LoBcQNocVmGqdUvmZbvaVGuwYOEH5ij5wYLwk40WapFFqNtSy.5clzcGTpfJ4W2LXMEF2rWp5qzmLQlWo70sjJFjrtW10gid5g0mjEbonbH0auf8kXP87m5quEuV0HnZBL3qaUXwxx7UwRxypEhrEFylQGopwF1nxnR47yJcSbzYXd00LQpokVWmJIY0qJ6Ejf.vl0OasY0pBuoNm0DZqxqsPim7XDHLLT8IaQY4ILDhPGeUgjfJgYNqOJ.yvXklerhaBTe2alHVUOetwUtzHdl2sUj+5W+D1RLifeUAi4oSxvdoG6PF.l1AmLUbjB.VcNYmXWqp71HqlZ2nF3CeZyD.mlQgkuf5KKltVB.LNnHMvH6zUPHRq9RDpMWz7QXXloE6rmFnQcvEgQdHlA.VGdsHOHhPClYYffZ49cYiDBBgBInJzoNkHA5nitxl0Rebp0AIFOh3ccQk.Jg459HTuNigh4rSmNbhvp6tiHfpHLVCNrssalY9eK6E.hZdjfQnNRCfIOASVRWCj4Sqgg.0pB.I.zUuVqZUmYDVPerzS2pyBb7re2FkmqM0o5u2rYLTfPysCoKYh4BfDW.mSZ9XrP1kQZ1LCiiBPIAWgfHB9ffuuWBPUhY+PMNHjNnO.PnPLfGm2mjU0BhfPDccFCqrmJ.GW9FxzcakPAeOSlgb.V+l23TFggFyDDfK607ZdLN.yz7NmDrEz7FMBvAvZ2oI9HAG+h0R+X0RAX5rGMuGejIpD8ia564VYBUoyksPJCZw8hA.qpCCCCkKB4uDIPad5QgZJLVo.v.rCalADPzGW+02JE.kwGONB55oTQaFITXDwy4d3LiOogcRCZRk8BoadTts5VOB.SWfAn2H6xLKvRvztGQKaGF2aj3bRtZ75B6DQaxcE4W8FYkVxIZNnxSVfkdrum04Ymb5lm7pl+KSBKoKFz0cBU8o9WhjiLjBEJjpqERCfEf.8.8SxFXzGw4I.T5r3J5tBzyMmqeYUPXXHBBCgPHyLjmOHl.u5YrB2kvI2VDpuey17HPR.lVCFfyqJEXRceoDLy0ntlY02KJSnttGHxZrrSW4WHrjAiA6HrPvTdkVvclSVJGwxjdUqcUYdduxPiDgU7LiOIVUJSPaW1JVBdsAGMyzQy1oARAggHHPtDFH8+Um47j.KDSOkiIQW.1c7u+e+AjCMYAcvr7IgFIpqjJjy2j.qnixHLLvg9T5GKgPfW4LCCc0n9Mjwbi39bMQJ8B1Gq09UQqivtsyzHoZerXO8D8IIgy0vYV8ihlVrXwSfLsPpkocrEse7HmqIZQZ3x96ZVys7Hqyalp0M4UBDFb7IS83ZuPqmhIAQ3LmaRivcYcY.BCCPPX.Vck1QohEUNOMpHcx4K6QD.FzNHEho3D2ZBjHCiEgnsRriN5DcWvGSJDn8B4PPy.DzrIBCTTnJVueywNk4IOcy8Sm8RadTezZ6Bovf4bNtlADhLLK4NfkXV1.MlFp7RDCWpMeeqcUYltCNwzNSORNIVhLfJ+QTloUzSWyVoybYedw0sIqxx9Xa00evwmTxVEDfflAnYylnYy.zrY.nvPrrNZKUlo3DQfHDJDGDvLBRYOmISpMApBLDqUhLF5rbILwL0QOkJHyLARzsPYa9rSNiSYlzwn5OcalzxTDFGfEyi1t.LsHeGsVLvvL0pg1Kl7axCYFZe.1gxSTGkl.TXpSoj6SWQnd6iSFxBfkcZIeXKIf2tQqAsl1P1hqA0pzAR2IHTh0CBZppSahfflPHDXUKaoI.UIDrSFmjOAfBXwDMGfXI+zEpYqLsnRA55pbIrD0vUUmQZ1LPZWVHvYN2jlBdlFXPwXuzEp5tzvU+kofKJaRj2rYGVrWYvQQ+qK4a666cMqzhOMfQGPcjx5DtGMaeC0JfBRtKsqXRKDuQ.QEj2h7fi7.4wJZourZ08hPPJMUAJlpllEtHDcVtTpZqRXZUdq+y.Tt14O8O8O8fQOH62vEa20X0brlksDzdNOzLvlAz.rvvP7bG6jQx3tEFJ3Mzk9ttDPKjLUMXxC1VP59WKzP3NUWa0ufnZrfbbpZWVDZihsjV5Mc0ZYlNaX48DMO5duEeFbNsqutXpEG6JZw7+fD3IPPXnsdTWm1L.k3.s2d6IL8k3cYTkNPDdLCvB.PHBNn6.9R+DPZMwbYU5DUJlCMan.VMjYhvv.DFDhybtIS7Tg4l.5BFM.KInok.LBQqLcdpKsEyS1.Qp.sfJWvVzzOqzTa9hgjomMuYSuW6rikYZ0VgbId.QedDZw8k43jG7AO9Yx7XWdms2xzQHDHLPoqpQyHLV8TNOJUtMq3cG8TZShFcVRry..Ne5dIfCx.0uV7sb.0qx2NB4Y.n6N6Bqp8hnQiFnQiFnYy5xeazDA4CvPt9vJF.y9dCZMOhXlGknfzzSYyrttpHtP1nWT8OFahlfdbsmVmybYKq6LSyYpUOl3cyMXF4gVk+bXjcym.s99Rg9b0Xk8wlUP9vgPDhlAAnYyFnQyFp50lnYyFXkc0YBlRWVp3L6+m9OcGG.vAXIDzg.ihfEr53kpszJd3bN5nTQmLQCzrYCEUZ.d9ieF.lSGn3Lv9b0dYJHaA.S2JRywlnkjVy.oWzYi2cVYN99hitZ0Kq5qOzXYBhhjl53ZQktFdD6D..vJ5r8rOuXo44CvRy5IBERlJccop9rQylnXoxIXoRZNUZkSDJaQHf6GabQvAHt6GgHIXRFjsMjH6mA27EJZnKanxTMa1DmYrwk1Z835FBJyPNCA3EF.Sth9FxsODixhYeOHSKzd9bXl5Mhz5x3g3.N0kr0BmWDUhsTDtqD.6E..xw5VVm2gN9fx7ti1mL6n4ryYPOxFZ1rIZzTAtTDFyL8Ln200WBsTHAnR6NC5.5T1Pq7U9JekCJDgSPTRcVxEahPDgRkaC0qWG0qWGMZTG0aHMGd5wFWp2P37EsxQ2htHz3Tg3O4kPClValMMbEhSDgW6ri5brQWtzk2SRcYw0nkxesUvOyzrUmWp+QYjNfvJ5rsXQY2fhL0kjRdvo7blZ0y9XSYQBnD.BBggAnQi5ngp9rd8FnQ8FnVi5nboxI.URs3BCfRqUK.gOotdLpOFHb.hncSTJ5rPTSis0V63biLbjLR850waL3HP5YR0IxjlxbYu.beKbr.LfzXvTbbovhAURNSs5Y6.PcEkY2w7iUFLOqeocmYZ9ZCOVlluRK77mXHH9fou+k2QavktzjtDTtIX9XFk2au9Pit.NV2rKgvf..RfyN9jnQiFFhh50kDEEKIYLSmkRSJXIhZTM+AzoeDfkPfmjAZ2YAlzlB4bNXLB4KVTBpZXYtlZ14jlB4DX5Qjft3hryKBF+0rPLQpJ+hBxz6e9M0XZUXburGodHYCMxJMmsESA1wwayWZ41p0jX0VXdyg0TepKFSgDQlQuvvSLkzDX85JMy0wzSOC5doKKUsTopuRHN3ccW2gY1nKxTIiPvdDM8lEM57NmAaySEBBEKUFMpWC0poP40pgCepgjnQg0WXIJFsV3lWSjILSpMs3ZdICQkDQX8Kq6HlM0.M2+zot6xxawbiUllUagIuVmVxCK9WU0k0hoB7n4cj8wkwRXXHZFzDLg.hv.TqVMTWIood85nVsZnRE6byUZfJqoPADghC3hkh.rtq65+7.jHbfn5rnH5rz.NgPf1auCTqdCTuVMTqVMTqdMLW0pfDg.B6Gpaag9hGf4Vng3ofJ9m+DYOCJ2V9neVeSyuUoUgsrNRuR80UlAWP+oNmYpk9bROQjoe3.QPD6Nb4YjGd9SLXhxlVcMRBFDHHH.u1fi.RHPXP.pWuFpWqtbodCTnToTzRIhDm6BiEtW2beh9wQ.7Hbh9RtsBL4nvkIMyQ.EKUF0pWyjwNyXiKG5uhP47mEoEWIKrLsty.OPDSjZ.nVCVjg5hC3xc1iY9LEZqpPL.t6cDfcX4jsYkoqVOUycYllDg23rmKyzaYcne06c7m17jGhORcA.N1vYeMR67CZ1DSMyb.hPHBBT.p5nd8ZXpomB8dIqMJyp4AkjlBEBZf+q+YekC5dMR.rXT3dEj2WhwH0qWu6dIGvlDv0QWcgQO6PnZ0Z.9yHYqBCAiGBRvUtm.PJlGp47f4AfAaO7SpiKQO44jwlQMwVjVXaWxxsfoHIRLMUpzjAfscIqHyz6rSNSlfy3gnu1bsnwETT8R1ck94jj8FF4.yWfHoncY2w0PNd7CZhZ0qgp0phZ0pIILJVJEfUZ5qH.hdj3WmDeV4tq65tNnPHFfH3P6kzTnNNe+bfw4nVsZ3jCOFnP4PsfDgRSgBgLCYr6X+QadxsHRqbv0LIyovWGbgEuwvYO6Ia95v6XZxbALoqbwYRHJyzaXmQtQKp9Vvo2R6nrycsMr9kl8bOpdziDuLbgqsx10MjhwpVMoEmYlYVzYktSX1KMSgZWMDFRQLClJvRU8dWRfiS+REovI5MQ416.0pUESO6bJPkDbAiVqPi9or.XQAN5ijbq2i.FbI8YvNGdEeoukzUZ2eopERC51ZuKKyz6rSNcTPYpKHg1sm+DClZ5sr1KmJnnbgbyadHp+7.ltZsLOG2wydylMQ850Qy50ABkcAmTmbUL6bygJcoGkvQeGCsZzb7kkHbf65thZFLSfU.GOhKXJRBkB6Uas0NZzL.CN9DPD1DHL.TX.DgARSij.LmWWoz.Xt.m4kEih1BJhH77mbHyHc0coT9bY9zaFOTgR4ykZZIHBmcpYVvh2iltHyzLddQqMqkGeDLr7+u9vmKyyQnYqTtUntRWLEFHMCVsJlat4P6czI3d5uHt55+jB1sXCw8jV4Xp.qu0ccWCDDJdjnfoj.Lc7DQn8N5DCdtIfHHvXNDJVKR05vHMmNN.yFQllIyBjA0wa588XKqeoURsilyBv02R5JyzZ3ox1TXqLAc1IlNyzbqqN5TcIAf0szJYd7yXlyQcK.PlGOIjujDAAAnQylndi5nV0ZnQ85fTCE4ZUqgoldFrrkuhVX1KI4BiQ6IsxhjitOUfQzdIhsacF2NuSDyIipP6czIJ46AQs5HLH.9dAfDbfPO0z1MSMpAUCcPMngYkoabUpCNyb8AhH1OxdHfW3jmEaYUKK06kR4ykwzEfa6Usgk1d4L8h8vSMapw2p.C.CO0Lst2AhwZ0VtbYd7GaD62AQ2WeLM.HkK.DBgpecaf50piZ0pholYVIIPP.lctYQ6czIXL8bxkUxSZxf.HPB5Q9Z+420.okGSkwB.3u3u3q+HBQ3.owTkdbBbManOfflPXVB.E1Txbo5Wp3EfYyfEkES3browjMS85lWlg3Kas2kkv4iFyn.IdLYIsWJ0z4EOc1eWb.RG3pygyTuQl4uqn2kEQR.Q.kx6m4wmPqo57dwSd1TOdWcU0qUCUqNGpVsJN8nmyTWM8zyfktrk6.jZMCrBDeWYUVjIiE..In6.bwdjCiWlyrCIoJFUuR7L43rZ48zM15pVJdogGGh.e3o9vMI3Axo6QNCLA.YXtbuXNT5NLSF2O3Ltjsuif5cxv.inFUEoDVZ6xoJwTbGWBf9Uz6xxLclI9G16XmaF7Q..sL+Y+bxYSg0oLGmVX3ol0bn1N1RITH14XZInRaU0pUQM0RiF0gHL.4DAnitp.NO9jvVFLURYGG7a7M9yOPV2uYxXA.TqVtGQHDSj7hDewhteuqeMvWDZdRfBaFQykb3qFUqUhPJLJtqwhH3Wd7CL53YJZcs8zotXOhz5HR9TKqqmtxLcFXjIhcRwy2ouPDvr0ZlY5tkUsTC3vEPj0wOxTy5Tp3TxD+XEDBCkl.q2ngr2QpIAUU0.qflXi8zdDsUw0QITyYVw7TPlrUyKvZu68tlPPzWKpPtrLEJiq8xkw00WufBahPk8aR0JQRDZZkHzu.ksBfEa+oAxz6XtZMwvSk92sl0lhKGhW6q+aMKI4jegd4kNyvoYM0tjH0rU6CLV1eFeKqdWMcW17pVZpG6L0pGAL4VF8xmx9Q2T6dgf.stpnfppUmCMqWGsiP7917FynU+oowhfPHF3a9M+5284MvB.nY8p2IQzDIa5Y1.rsz2ZwRJ3CpYCDFzDTPSiHQnbdJTOEj..s.XwxBjMvviCQnH0ksrxklnxyz2gNgsrxkjYZL5zyF4Jm8Rx.C.CO4Loltqo6NSjDYkGFXjwyr7hPzyKHHvvTUsZUL2ryg4laVL2byhYmcNTq5b3pWyxQ4xkSEPkIyESbGyGtYdAV6cu6chPg3qktefrlBcAXLFCerq3xUlDa.JnIDJShHL.LsySSjd5RnEAHywb4.iNQlNGbyqbIIMQA0Sjpkk1VIzS4hod9CO0LXzolM0WHiVSiQl6ygmblLyeRVUYFayqZIYdbyn+NSmRXt5MjLUBkqEZHEqWSwPUs5bXt4jKUqNGZiBwFurKagCnHAHgXfu027ad2uoAV..em+pu8sGFFNftyO0LWQ8okMiIDBzSmcf2SuKEHnIBCZBzro07XX.fHDrPU29XvKw.XtfnVEzlBNyvYpKYSqbIHAqRLf1lW4RyVe0nSzZ9oE.Q1KO3HsTGn9PWR6ky73N9nw9.b5b+eb0CVgAglwHmFTM2rRlp4lUxVM93SfKacxoQ84CP4ZJrIEdayOhYdZUXzLO6KKDh8Y6.ZU6QHxYacqGk9558bY8gAmbFL3bMPHS9sviwjedO3piGLUKEiOi1nBlQwPbvUJS7YGYvQQV8v+FWQOnT9bXtF5uANNWC0uW0ZWQlm+gGbzrrxEKj9AQ.XjomMyzWZNTdtKssRYdbiL8rY9fFQDBBkuY5xQzaUiG0mat4TlBmCyLyzf66i1auyTzP4V9mvJ0A9q+1eqCrPJEVPLV..emuy29QDB5.Y6SijB7YLN9naYCHOE.QPCYqDcZoHDRlK8SEfRpSIUSkxcjJa1QFbDGVznKW0ZVQRyTNWwMthty7b+MGevDhxS+urY0NwXSlY5uoU1i4dXC+yA1O..7.QIQTPTQqrmLONoNO2hAmxGhvaLznJ+UoAUyhpyNKlat4vryMKlc1YwLyNGV4p5ERfSbFJJV7VqTbFsfXq.VD.K..RfuLEyluakdZ.rxkJgctkM.dyFHroBb0roAjgv.UW+HhARN+.Y+5AFzoQEQW9PW1kjxMk779PW1pQQe+TOuQlZNYE5BTOUVKmXrIwL0Zj50X0U5.kyKeKoVckNx7d3HCNZpkCLRNvJmb1YQ8Z0jLTyLKla1YvLyNClc1YvryLKFehIwJVUuFOrmzjWx5VotMwex25a8sFXghUVT.q8t2+pCFRzehxAYIDVlE.aUKsGb0qaU.ARvEo.UgJecoYt.EZ9HwDCRgVAxbKfetLFEABg.W9x6FKo8Rodu8gtzUm448abFwluYCmXrIy75rwk2MVS2cfh9dot+iOZ7uafxxDFoGdRgXfyNFpN2bpV9MClcVIK0byNKlXxIPmcUAEJTHUMToAnztWHrY86bwbetn.V..LJ7NEjX.2Ws5EB.ayqoWbYcUFnYCDpZona2+PFlKYqE0eukWHfL80hHBiN8bJSNoax9yd0aIASxFWQO3xWdOYdN+hW6TK1hojA0054Zwvn98tlUfM1h7wQGJ9q4lLc0czLBCwzynEoOiBbIWFe7wQwRsgtpzczV40B.kgsBhaau6cuozpgrCdK1xmCcnCUaau226gXfcq.vJhln4Ua6krrkfQGebLcsFvNgHG8qQAb+nAnFuxLDs6Xb+DnDMHioYPHduWxxSsxYEc1FN03Sgy5zYx+O+wtJzYwzmfxN44lD+8O+qsvJbV.glgg3itg0j50pm1JhR4ygdZqXp6+m8Jm.mb7oj2oDTfUgZbuEBJL.AMpiKqRIIfZFInZ5omFDXX4qXkxxuXxWbiKw1BwWcu6467sVr2mKZfE.vKbnCMvUdkuGN.1tIxV.vzYVFigU2cmX3QGEyFnZ0SDvk5SFW7ghbzWO5H.sz.YmZ7ovN2z5PNuzIjuhUsT7RmYDLU053K7AtRr0dWZl2qOxy8J3TSLcl6uUgDZAAvTUqiOv5WMJkOYCxy4wwRZKcS0..68odADDJLiWKCnJLDTnrS+8IAtbEvZtYks.LHHDqp2UaxSt4qr.TP96.DE94OzgNTsTxNsLbdAr..d9m+PG3J21Uta.rxH6HC.lNi666iKYI8fSM5XnVPnyo47chVkNVvCKRRmEHSGAA.eNCaP8YuM9hOmgOxFtD7AV+pwFVd5GCQDFalp3de5W77sHJyP2sUDqqmNy75l1xoFeJr+idbna8rbXeK6EC43VO.HrIlsZUrkdZS15uomASM8zX0qYsP+IYFn0rT55M45g6bu6cuCb9bOtn0X4FBB32rPHlHMMVw0f4ZKuP9b3FtxMht7ADJMWhlM.oZ0nHTVHQg1WiLFIbjEYaVbB+Fozls+idbL5Ly0xJqtKWnk6+e3EWrl.yxYCQW1+QO9hBTQDgm3HCnXnjZoDJSeTP.nfF.ApxulMvaLznX5omFSM8znu0eoFPkq9oDsr2odSHDPPge48t28lXHGuPCm2LV..uzKcnI111dOGEL74Ri1ORbwdZw2yCqsmJXzwFEy1Lv.OLCiPJpOPY.1uZWY7UgvkQKHTfSMwz35V2JWzUhDQ3UG9b3gO3qbdUtj3dA5garb8pMBPOkKhdawDhl6xr0af6+WcXDndk3kB00C+a0PAOnADMaBQPCTPzDk3DVy55KhiriuXpShseP3tu26Yu+6Nut4Ug2T.K.fW7Ee9ir0stMNiw1dqzWEKRo4JeOrlkTASN0zXJyqsNolZrrTzLPI.Yw0ckVX74pBPD1vx5dQcOUsQSbm+zeMBBWrydK17GKk0cCmVA58yPGHfsU0+zCeLbT0KWJTfJgHz3GPYKqkrU4BZfKeYUv5VyZMoQbSdtl6hCpHhNnmGNuzU4FdSCr..dwW7ENvV25V6Cf0uVXYZ5qLaa2A73br1ksDL2LSiIlqpYDQ59FGRQNQ62HrEB.60FYBzc4hn2tZwqqtyxb0ahuwO6f3by8lpbMVHtqQjrVSUqA11pVRh7fqYpSdtIvC8aNBZ1LvzxOQXSi6Zn.k6aZ1.kDMwGd8qBqo2UkJ6DYt9oz5O4xDgA7c9272r2gdydGeAAXA.bYW1U+jbdyOEzh4cnYkalzuS.vX+p2kzMJvHL73SpmmikfGWsTIH+zLZvz5xzBu3YFEmdhYvlVd2vO1njzc40Fdb7s+mddb1osejkZ02hoD4l4yeKwBmdhYv4lsF1pC3RCnBCBvnSMC9dOyKiw0iMcGSeHnIDgVso8vBvGcSqGKcIKIBXRWJEGH4ttFTwfXme+u+28HKt6hzCKhhs4OrqccKUJTn99YLV+LSK4rSVaQ1Ni0GbzwvybrSipLevxkGb+bf64C3kCvyCbOev3df44Av8TBu35wLMTHLmaN6jccob93ZV6JvVW0RPOkKftKWDiOWMblImE+pSbV7hCN1ExhiEbnmxEvMr40h02SmnRw73zSLMdoyLB9Eu9oQ050Ms7SOriHGyeHnIVaANt1sb4He97KHvTj3TaGFJts6+9+d28Ep6oKn.K.fcsqcUIW9hGiy4UL5LhMhHPL.k6w..TqdC7Kek2.mst.rb4Tfqbf44C34ClmGXd9fw4fwSGf4vk4370323KvuqyWfB5wmdjqIoYhcdIIzdRW4NAgtWIBksXV2Oq4BZfqb4chKuunhzi+aZqCm0EB5BJnxdudAN7G7G7GzufX6my4UL.GjNHJKPFQDdsSOHdwgm.M4df4mGbOeIikK.iqW3IAXv9gIeAU.LOkFos64EXRospdVuQyX3.nTN8TOMEHc4hzsBRsUAfBZhkxCvUeYqCcWox7xLY9MESf.ha69u+6+tmuaiEa3sDfEfDbEJv94bdE.GVK8ENE.UZfrYqVEO6abJLZiPPd4.2WCtjlFklE8MfKFmq.VNlGiXhTyabwNn3PcXLXp9py3BAgP8dAHTStJRlJQX.DgM.ED.+fFXqKqKboqdkHWt7pjZgClLqC.Bha6AeK.TA7VHvBPAtBo8yhAtLqqyDyCHCfvwN6n3EOyHnAyCvOGXd4T.LO.Oe4WLUG1KFmClAb4pACIzh8VSwfE.k3Wy6FnBPo90vRo.UVmfJaAXuE8v1VypPWc1oJoRGPkEXRmqT.ta6Aev2Z.U.uECr.jZt3b+8y479kWwLDuqyPY.x..p2rId0gFEu1HiCged.eoYQN2EfwM.Lvz.LI3xzHBF23nUxI8Q70WLg3MILRkroKCTZaDFydjgkJz7hlPZ.kxy5cvE3JWQOn2Ur7L0Rgz.QYHjW.baO7agfJfKB.K.I3hw7LsVLKSeoAxR62YqVEu3fihSO0bRvjuOXbev87.iKAWvySxXo0ewXJFLKPSFm5JZ.TQZR4BNvhWQCxVYa9Uj.TomQdrudbp2Ayf.TFAXC8zI1vZVcB.ExBDEyeUl3rtT3lenG5gNvh6tawGtn.rzgcu6adO.racgpuZ9.ZSWsFN5fifSO8bPn0bYzaoXs3bIKFiq95kIWW9A+jA.tBW43i7DlJyH3xREoBNICk4izt164p2uRs4OgP2xu.zNmvkVocrtUrLjKe9TR+zYkhGeL1rA77X27C9fO34c++sXBWTAV..6ZW65KAvuyr7kkZkL2maF1kAafyMEN94lD0YR2O35NBSqFc.Wfy.CbKflwSg8ZAFRATYYnrs3CNizSJVK+Xggnmb.aXoUPuKaopYSQm1Qt..Rt+FSm0AEhfc9nO5itnFrduYBWzAV..e5O8t1Amy1GmyLh5i+aZfrz9EvdSHDBbpwFGCN0rXn4Z.h6oZ4XT.FiEqkibMCkaCFlO.laOA3LZKHDQbtgkJhdJ4urvPTDBrp1KfKcY8fNZuciqV.PTfk92V.1xPm0W8QdjG9K2haj2RBus.r..10t1UeggzdXL1NRkYJKfTq.XNqWuQCLzjyfAmZVb1YqI8wE2p4xEfwT.KaODrHYsxfoJBfhr5oJAAVUaEwJ6pMrzJUfmmWpfHYRmBHaAnyRHnIXLws8nO5ilX9A8hQ3sMfkN7o+Wrq6fA7eX9DrOe.sHwEa8lMZfQlsJFalpXr4pgoZDZzdoMKZD0GAfgDWC..FHG4UjBSQFVJM3Ra9yWDfdJlCKosxXEc0N5nbYv4QGUCoBbPRPjabY8qPPGfyoa6QezGc.71T3scfE.vuyuyt5mwD6gwX8iX92x82zhKUvTF.LcnYyFXhpMv4lsJltVcTsYHlnQPLedAzRlqHs9CFPUAl7KGV2Eyi174nyREPkNZGbdx96OKvTZfH20yFPIlfwX2we2e2i9USOSewK7NBfkN7o+z+KtC.7eHgYOn2b9AZsZc2zzc+ZyVMEBLU0Z.fgIqVSNdrL4EmShT+i.5HuGxWn.7DBToi1..KAaDPLfiMxL2eqLAlQbGnoG61dr2FYobCuiBXA.bi23M1GmmaOLF1Ql5q.hF+Bb8Ex1w14hKymF3wrqj6KKvTVqmpXdgXBhvW9G9C+6t6EWl8s1v63.V5vMcS2ztAX2I.quEj9J8us.3jFHpU.qVB5xHjJyTF6aACrrQFe++I99767hoaDVng2wBrzga7F+ctUFitcFi2mNtEr9pXo0hgs57ATAr3.VwiihtizOFYKOuagH3NdrG6wF37JSdQH7NdfkNbi23MdqDwucNm0mNt2z5qx3Zc9BpzgVBtRdvYdtIEoi6ln2YCnzg20.rzga3FtwakH514bdBSjKz0aUbpc7lOilA3ZwZNjHZB.b2.h65cC.Jc3cc.Kc35u9qeG.ragwX2p12SKHWQjw1Kz8sPCYwZMulCMrShCxX3tpUq3i7jO467zPMeg20Brzgsu8sWAv6V4bbKLFuec+8kZ2CgzActgKDfJcXgChr9gB.2Mmi89S9I+jKJcV7aUg20CrbCae6auO.rah32Bmi9AzyM8ZOpiH+BL+lKaU7tgEi6DhMBDF..GfwnG8Idhm3skte4shvuUArbCae6auhPfcSDsc.rCFKpaKrMhzEXkzwlKFFrjfKJUFJ.5.DQOJ.NvS9jO46pYlxJ7as.q3g2+6+82Wtb45mH1UQD9X.T+5wiuNrnbdZJgLXsNH.NHiwNTXHNvu3W7am.o3g+6FfUZgsu8sWoVsf987n9Hhsd.Vm.ne894b1NZ04KMiwFPs4DLFd9vPw3DgCBDLvS+zO8.Ye1+yg+4v+bXQG9+G.JhXGvKhwMOB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-86",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 127.0, 83.157898, 79.0 ],
					"pic" : "C:/Users/damien.jacquet/Documents/Max/Skat/anciennes versions/synthese/doppler/dopplericon.png",
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 3.0, 60.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.25, 149.0, 43.0, 18.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.25, 140.0, 76.0, 20.0 ],
					"text" : "loadmess 15"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1065.0, 610.0, 119.0, 20.0 ],
					"text" : "scale angle to -1 +1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1199.0, 628.0, 61.0, 29.0 ],
					"text" : "angle"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 579.5, 53.0, 29.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 639.0, 108.0, 29.0 ],
					"text" : "pitch ratio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 400.0, 204.0, 422.0, 381.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x86"
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 52.0, 18.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 89.25, 151.0, 49.0, 18.0 ],
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 268.0, 217.0, 46.0, 18.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 268.0, 193.0, 32.5, 18.0 ],
													"text" : ">= 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.25, 145.0, 32.5, 16.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 323.75, 145.0, 32.5, 16.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 323.75, 167.0, 32.5, 18.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 268.0, 167.0, 50.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.75, 239.0, 50.0, 16.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.25, 177.0, 32.5, 18.0 ],
													"text" : "grab"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 118.25, 113.0, 46.0, 18.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 118.25, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 323.75, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.75, 315.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.25, 315.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.25, 315.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 281.0, 315.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 228.75, 82.0, 113.0, 18.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p stoppitchcomputation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 134.0, 32.5, 16.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.75, 134.0, 32.5, 16.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.75, 50.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.0, 20.5, 150.0, 18.0 ],
									"text" : "manual mode"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 228.75, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 158.0, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 222.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 108.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 10.0, 137.0, 20.0 ],
									"text" : "distance from source (m)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 344.0, 225.0, 20.0 ],
									"text" : "pitch ratio for frequencies of sound source"
								}

							}
, 							{
								"box" : 								{
									"comment" : "pitch ratio for frequencies of sound source",
									"id" : "obj-18",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 341.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 260.0, 246.0, 20.0 ],
									"text" : "the speed of sound (m/s) (340.29 at sea level)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 7.0, 312.0, 52.0, 20.0 ],
									"text" : "/ 340.29"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 72.0, 261.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 7.0, 283.0, 56.0, 20.0 ],
									"text" : "!- 340.29"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 222.0, 204.0, 20.0 ],
									"text" : "relative velocity of sound source (m/s)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 7.0, 189.0, 41.0, 20.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 196.0, 46.0, 18.0 ],
									"text" : "340.29"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 357.0, 55.0, 58.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 82.0, 116.0, 20.0 ],
									"text" : "displacement per ms"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 7.0, 82.0, 86.0, 20.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 49.0, 52.0, 20.0 ],
									"text" : "pipe 10."
								}

							}
, 							{
								"box" : 								{
									"comment" : "distance from source (m)",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 7.0, 7.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 81.5, 281.0, 53.5, 281.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 366.5, 254.0, 81.5, 254.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 205.5, 648.0, 119.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p doppler_pitch_ratio"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.5, 529.0, 179.0, 20.0 ],
					"text" : "distance to the sound source ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 382.0, 184.0, 346.0, 253.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 117.0, 62.0, 18.0 ],
									"text" : "clip 0 0.999"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 172.0, 95.0, 20.0 ],
									"text" : "linear gain for *~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "linear gain for *~",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 168.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 90.0, 46.0, 20.0 ],
									"text" : "inverse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 60.0, 45.0, 20.0 ],
									"text" : "square"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 68.0, 89.0, 40.0, 20.0 ],
									"text" : "!/ 50."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 68.0, 60.0, 30.470589, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "perpendicular displacement used to scale outgoing gain values (0-1)",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 106.0, 11.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "distance to source (m)",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 68.0, 11.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 6.0, 159.0, 46.0 ],
									"text" : "perpendicular displacement is used to scale the outgoing gain values from 0-1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 6.0, 68.0, 33.0 ],
									"text" : "distance to source (m)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 331.0, 584.0, 133.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p inverse_square_gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 285.75, 753.5, 35.0, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 285.75, 789.0, 147.5, 20.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1186.0, 610.0, 32.5, 20.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1186.0, 584.0, 65.0, 20.0 ],
					"text" : "/ 3.141598"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.5, 529.0, 214.0, 34.0 ],
					"text" : "angular displacement of sound source relative to forward (radians)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 255.0, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.5, 130.0, 125.0, 20.0 ],
					"text" : "300 km/h (autobahn)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1036.5, 133.0, 103.0, 34.0 ],
					"text" : "beginning 150m to your left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.5, 229.5, 91.0, 20.0 ],
					"text" : "loadmess -150."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 408.0, 197.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 182.0, 197.0, 20.0 ],
					"text" : "position in the line of motion (m)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 255.0, 122.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.5, 109.0, 122.0, 20.0 ],
					"text" : "100 km/h (highway)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 255.0, 85.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.5, 88.0, 85.0, 20.0 ],
					"text" : "50 km/h (city)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 256.0, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 131.0, 30.0, 18.0 ],
					"text" : "300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 256.0, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 110.0, 30.0, 18.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 256.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 89.0, 23.0, 18.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 502.0, 104.0, 18.0 ],
					"text" : "Thanks, Pythagoras"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 298.0, 502.0, 907.0, 20.0 ],
					"text" : "cartopol"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1268.0, 370.0, 141.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 0.0, 254.0, 104.0, 48.0 ],
					"text" : "distance to the source trajectory",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1206.5, 382.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 310.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-66",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.5, 974.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-67",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.75, 974.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 285.75, 821.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 254.0, 60.0, 121.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_shortname" : "gainDoppler",
							"parameter_longname" : "gainDoppler"
						}

					}
,
					"varname" : "gainDoppler"
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 40,
					"clickedimage" : 0,
					"id" : "obj-73",
					"inactiveimage" : 0,
					"invisiblebkgnd" : 1,
					"knobpict" : "C:/Users/damien.jacquet/Documents/Max/Skat/anciennes versions/synthese/doppler/head.png",
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1178.25, 223.0, 48.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.5, 254.0, 48.0, 121.0 ],
					"topvalue" : 1,
					"varname" : "verticslider"
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"grad1" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"grad2" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1178.25, 223.0, 48.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.5, 254.0, 48.0, 121.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 0,
					"id" : "obj-75",
					"inactiveimage" : 0,
					"invisiblebkgnd" : 1,
					"knobpict" : "C:/Users/damien.jacquet/Documents/Max/Skat/anciennes versions/synthese/doppler/soundsource.png",
					"leftvalue" : -200,
					"maxclass" : "pictslider",
					"movevertical" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 960.25, 173.0, 484.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 204.0, 259.0, 50.0 ],
					"rightvalue" : 200,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_invisible" : 1,
							"parameter_shortname" : "pictslider",
							"parameter_longname" : "pictslider"
						}

					}
,
					"varname" : "horizslider"
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.0,
					"grad1" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"grad2" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.25, 173.0, 478.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 204.0, 259.0, 50.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1297.75, 555.0, 32.5, 20.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1317.0, 502.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1284.25, 479.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1284.25, 452.0, 145.0, 20.0 ],
					"text" : "sel verticslider horizslider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1317.0, 479.0, 145.0, 20.0 ],
					"text" : "sel verticslider horizslider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1284.25, 432.0, 59.5, 20.0 ],
					"text" : "hover"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.0, 509.0, 84.0, 20.0 ],
					"text" : "loadmess poll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1297.75, 584.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1353.0, 529.0, 73.0, 20.0 ],
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.6, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.25, 43.0, 87.0, 18.0 ],
					"text" : "audioL audioR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1228.25, 73.0, 86.0, 20.0 ],
					"text" : "s #1outnames"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.6, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.25, 43.0, 121.0, 18.0 ],
					"text" : "signal pitch amp pan"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1096.25, 73.0, 79.0, 20.0 ],
					"text" : "s #1innames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1356.0, 43.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 391.0, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1.0,
							"parameter_type" : 2,
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "info",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 489.0, 196.0, 345.0, 248.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 219.0, 82.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 37.0, 35.0, 18.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 14.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 88.0, 150.0, 200.0 ],
									"presentation" : 1,
									"presentation_linecount" : 8,
									"presentation_rect" : [ 9.0, 10.0, 274.0, 117.0 ],
									"text" : "Doppler fx based on pitch-shifting, signal amplitude variation and stereo panning.\nyou can define each parameter with analysis modules or play 3 demos that compute the three parameters. \n\nyou can also define the sound source position manually with the two sliders."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
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
 ]
					}
,
					"patching_rect" : [ 1356.0, 73.0, 40.0, 20.0 ],
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
					"text" : "p info"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.6, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.0, 40.0, 51.0, 18.0 ],
					"text" : "doppler"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.0, 73.0, 63.0, 20.0 ],
					"text" : "s #1name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.0, 23.0, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 310.0, 0.0, 150.0, 34.0 ],
					"text" : "your patch must fit this area"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.6, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.5, 40.0, 32.5, 18.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.6, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 40.0, 32.5, 18.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 770.0, 11.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 873.5, 73.0, 73.0, 20.0 ],
					"text" : "s #1outputs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.0, 73.0, 65.0, 20.0 ],
					"text" : "s #1inputs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 325.75, 16.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.75, 43.0, 43.0, 18.0 ],
					"text" : "set #1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.75, 67.0, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 391.0, 164.0, 23.0 ],
					"text" : "#1",
					"textcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"id" : "obj-3",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.0, 12.0, 228.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 259.0, 421.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"frgb" : 0.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.5, 298.0, 84.0, 20.0 ],
					"text" : "start panning",
					"textcolor" : [ 0.905882, 0.082353, 0.039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 18.552299,
					"frgb" : 0.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.5, 295.0, 24.0, 28.0 ],
					"text" : "•",
					"textcolor" : [ 0.905882, 0.082353, 0.039216, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 137.0, 774.0, 216.125, 774.0, 216.125, 743.5, 295.25, 743.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 389.5, 399.5, 1195.5, 399.5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 389.5, 399.0, 919.625, 399.0, 919.625, 139.0, 969.75, 139.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1195.5, 785.0, 338.083344, 785.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 423.75, 814.75, 324.25, 814.75 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 295.25, 814.75, 295.25, 814.75 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 307.5, 560.0, 215.0, 560.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1216.0, 573.5, 454.5, 573.5 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1216.0, 493.5, 307.5, 493.5 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 340.5, 696.75, 311.25, 696.75 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1216.75, 372.5, 1216.0, 372.5 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 969.75, 359.25, 427.5, 359.25 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 422.0, 311.0, 859.875, 311.0, 859.875, 227.5, 969.75, 227.5 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 246.0, 357.5, 389.5, 357.5 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6" : [ "live.text", "live.text", 0 ],
			"obj-68" : [ "gainDoppler", "gainDoppler", 0 ],
			"obj-75" : [ "pictslider", "pictslider", 0 ],
			"obj-93" : [ "live.text[12]", "live.text", 0 ],
			"obj-156" : [ "live.text[11]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "soundsource.png",
				"bootpath" : "/Users/damien.jacquet/Documents/Max/Skat/anciennes versions/synthese/doppler",
				"patcherrelativepath" : "../../../anciennes versions/synthese/doppler",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "head.png",
				"bootpath" : "/Users/damien.jacquet/Documents/Max/Skat/anciennes versions/synthese/doppler",
				"patcherrelativepath" : "../../../anciennes versions/synthese/doppler",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "pan2.maxpat",
				"bootpath" : "/Program Files/Cycling '74/Max 6.0/examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../../../../Program Files/Cycling '74/Max 6.0/examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dopplericon.png",
				"bootpath" : "/Users/damien.jacquet/Documents/Max/Skat/anciennes versions/synthese/doppler",
				"patcherrelativepath" : "../../../anciennes versions/synthese/doppler",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "vdsd.pitchshifter.maxpat",
				"bootpath" : "/Users/damien.jacquet/Documents/Max/Skat/Skat_svn/Head/SynthesisSkatv0.5/externals",
				"patcherrelativepath" : "./externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vdsd.pitchshifter_poly.maxpat",
				"bootpath" : "/Users/damien.jacquet/Documents/Max/Skat/Skat_svn/Head/SynthesisSkatv0.5/externals",
				"patcherrelativepath" : "./externals",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
