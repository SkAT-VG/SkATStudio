{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"rect" : [ 1963.0, 61.0, 1920.0, 952.0 ],
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
					"bgcolor" : [ 0.952941, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-47",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.5, 224.4375, 155.0, 62.0 ],
					"text" : "Faut-il déconnecter les présets de certains objets? (ceux commandés par la voix)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 120.0, 123.0, 34.0 ],
					"text" : "C'est quoi ce paramètre?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.5, 1162.0, 150.0, 34.0 ],
					"text" : "Comment le commande-t-on?"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 154.0, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 118.0, 59.0, 20.0 ],
					"text" : "speed",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.5, 154.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 118.0, 41.0, 20.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 154.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.5, 118.0, 66.0, 20.0 ],
					"text" : "diameter"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-26",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.5, 174.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-22",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 174.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 174.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-18",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.5, 1548.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-17",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 1548.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 220.0, 1437.0, 28.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 1162.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.375, 236.0, 66.0, 20.0 ],
					"text" : "add crack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.5, 1071.0, 66.0, 20.0 ],
					"text" : "crack tail"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.0, 0.8, 1.0, 1.0 ],
					"bubblesize" : 16,
					"id" : "obj-107",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 685.5, 224.4375, 65.0, 46.625 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.5, 45.4375, 62.0, 42.625 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-106", "toggle", "int", 0, 5, "obj-87", "flonum", "float", 400.0, 5, "obj-72", "multislider", "list", 10.968992, 4, "obj-73", "function", "clear", 8, "obj-73", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-73", "function", "add_with_curve", 0.600897, 1.0, 0, 0.55, 8, "obj-73", "function", "add_with_curve", 1.0, 0.0, 0, -0.25, 5, "obj-73", "function", "domain", 1.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-87", "flonum", "float", 600.0, 5, "obj-106", "toggle", "int", 0, 5, "obj-72", "multislider", "list", 11.589148, 4, "obj-73", "function", "clear", 8, "obj-73", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-73", "function", "add_with_curve", 0.161435, 0.44, 0, 0.35, 8, "obj-73", "function", "add_with_curve", 0.376682, 0.28, 0, 0.45, 8, "obj-73", "function", "add_with_curve", 0.668161, 1.0, 0, 0.5, 8, "obj-73", "function", "add_with_curve", 1.0, 0.0, 0, -0.4, 5, "obj-73", "function", "domain", 1.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-87", "flonum", "float", 500.0, 5, "obj-106", "toggle", "int", 1, 5, "obj-72", "multislider", "list", 9.48062, 4, "obj-73", "function", "clear", 8, "obj-73", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-73", "function", "add_with_curve", 0.161435, 0.44, 0, 0.35, 8, "obj-73", "function", "add_with_curve", 0.443946, 0.28, 0, 0.45, 8, "obj-73", "function", "add_with_curve", 0.784753, 1.0, 0, 0.7, 8, "obj-73", "function", "add_with_curve", 1.0, 0.0, 0, 0.1, 5, "obj-73", "function", "domain", 1.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-106", "toggle", "int", 0, 5, "obj-87", "flonum", "float", 400.0, 5, "obj-72", "multislider", "list", 8.24031, 4, "obj-73", "function", "clear", 8, "obj-73", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-73", "function", "add_with_curve", 0.358744, 0.973333, 0, 0.6, 8, "obj-73", "function", "add_with_curve", 1.0, 0.0, 0, -0.3, 5, "obj-73", "function", "domain", 1.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-106", "toggle", "int", 0, 5, "obj-87", "flonum", "float", 700.0, 5, "obj-72", "multislider", "list", 11.961241, 4, "obj-73", "function", "clear", 8, "obj-73", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-73", "function", "add_with_curve", 0.161435, 0.44, 0, -0.5, 8, "obj-73", "function", "add_with_curve", 0.273543, 0.28, 0, -0.4, 8, "obj-73", "function", "add_with_curve", 0.578475, 1.0, 0, 0.75, 8, "obj-73", "function", "add_with_curve", 1.0, 0.0, 0, -0.15, 5, "obj-73", "function", "domain", 1.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-87", "flonum", "float", 600.0, 5, "obj-106", "toggle", "int", 1, 5, "obj-72", "multislider", "list", 7.0, 4, "obj-73", "function", "clear", 8, "obj-73", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-73", "function", "add_with_curve", 0.170404, 0.453333, 0, -0.5, 8, "obj-73", "function", "add_with_curve", 0.327354, 0.32, 0, -0.4, 8, "obj-73", "function", "add_with_curve", 0.578475, 1.0, 0, 0.4, 8, "obj-73", "function", "add_with_curve", 0.596413, 1.0, 0, 0.0, 8, "obj-73", "function", "add_with_curve", 1.0, 0.0, 0, -0.5, 5, "obj-73", "function", "domain", 1.0, 6, "obj-73", "function", "range", 0.0, 1.0, 5, "obj-73", "function", "mode", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.0, 1184.0, 62.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.375, 258.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 244.5, 1381.0, 38.0, 18.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 263.5, 1353.0, 43.0, 18.0 ],
					"text" : "*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 75,
					"id" : "obj-99",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.5, 963.0, 38.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.5, 258.0, 23.0, 92.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.0, 0.8, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
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
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.5, 210.5, 67.0, 18.0 ],
									"text" : "0.2, 2. 300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.5, 241.5, 43.0, 20.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 65.5, 161.0, 36.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 131.0, 50.0, 20.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 38.0, 20.0 ],
									"text" : "> 0.9"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.5, 323.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.5, 323.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 338.5, 1071.0, 57.0, 18.0 ],
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
					"text" : "p cracks"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 376.5, 1099.0, 56.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.5, 257.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.5, 331.0, 145.0, 17.0 ],
					"text" : "whipping profile"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.5, 187.125, 62.0, 18.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 201.0, 243.0, 34.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 138.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 222.0, 69.0, 17.0 ],
					"text" : "play / stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.5, 237.4375, 67.0, 17.0 ],
					"text" : "duration ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
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
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 58.0, 45.0, 19.0 ],
									"text" : "sel bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 282.25, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 158.875, 69.0, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 61.0, 20.0 ],
									"text" : "metro 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 129.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 185.375, 47.0, 20.0 ],
									"text" : "0., 1. $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 221.25, 46.0, 20.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 13.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 100.0, 13.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 282.25, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 36.0, 87.0, 36.0, 126.0, 59.5, 126.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 201.0, 288.75, 110.5, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drive-function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.0, 243.0, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.5, 262.0, 40.0, 15.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.011211, 0.0, 2, 0.0, 0.612108, 1.0, 2, 0.55, 1.0, 0.0, 0, -0.25 ],
					"domain" : 1.0,
					"id" : "obj-73",
					"linecolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.5, 352.0, 235.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 75,
					"id" : "obj-72",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.0, 653.0, 38.0, 129.0 ],
					"setminmax" : [ 7.0, 15.0 ],
					"slidercolor" : [ 0.0, 0.8, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 20462, "png", "IBkSG0fBZn....PCIgDQRA...bL...PjHX....vcRyJK....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ccFdSU1F99j8pyjt2CZKkNfxnkMxrLjcADPwIJhfJnLTDjgCPTQEDAmfJehEYHxPPYU1TFEJszEcOSmIoMqljuebZSxoIsMIsrTuut5USNi2yIImm22m48Cv+gGovyLmDdtGz2C+aAzdPeC7evxw67licttKrgo8f993eK3+DNdDAy8IdBQA4csKmCaME7f9d4eK3+DNdDA9ETU+vn5Ww9qQGx9A88x+VvijBGyblyzo6Ui8zl1ri9d0Xaq3sW7Xmyn6eACsd4LPc0x4lOnue92BdjT3vA6Tt74O+IFx8hwNPup8SdqEOtQeuXrsELqYMK6CvKIuSOBsZtkWMG4kUC6LePeO8uE7HovAGVp1KaBsWXQKX78nydr8xUYR7PT8aHgDRfUm8XaKH7.DuymH9bBB.nhp3UmVsZK7A88z+VvijBGe5WbvK5qGxxr6gT4AV5hG+f5rG+YLpbhHxfk9Yc1iq0hku3GeZiLthFNONMB.f5UvrtDSLQUOfus9WCdjT3..n7Z3tyAzix8pmgV9urhE83iqybrE4nBzytV4Te8WYROvr+HgDRPfedV2Z6U3Uxu4soPEsZdPc+7uQ7HqvQ14ya6m3xdlQBCOWOhMpR+1U7Fidlcli+n6egh7zEoaG.D1x4+hO2jGisdt..QGhjueViJGJ1UoPIcI1538ev5wirBGIlXhZJtBA+kj5YgwMnBbcv8rzuXkKM940QG2F0PiC..AgNjvvuauV4RF8JrgggvCWZXyu0hFybrk6g2Zwi6wGRuJdjB3olx1kqjw+sxw8Q7HqvA.PFE3zp9qK5YI..CO1RbdDwV7G7tKK9k1QFSNL0n+6D+7PFsvBn149huXBdYMiwxe8w8DSeD43iqBU7RV60ebiat771UYan+QWg8FucMZIP8M7eBG2OwizBG6ZW6plLKvoKqQCo1KCn6k6vXFPAuy6tr3eOacLInoSmwuepCKWu82s51g0LFhbVwKEV.0wXf8nrnWxqN1QYMmabQk+1m0XxNrVt8ZkxFZAs+yMt2GwizBG..kWMu0dtTbSZyuu2gWI+IMj7VzZdq32bmw3yjgVLl9UP+e6kLFKJg+l+7mPj8LrJhF.nGgVIGQNqbYV505sVzXG0.hozwYOeScHU00wFhql+0r3a7+CcX7Huvwl1x9t1MxPTJFusnBoZNSeDYO2Uu732A5.FEa73EfGRW13G+yZW6crd4r72s+cmTkHBBf9zsJh40l+3ho8Nu3iOd1d3h7OdvwTlCla+kTIWoUKg1cs969+C1JdjW3..nhp48cYUf8ZLdag3mDlyYbYLy09VwumDRHA5czqwzG4cCtOQVx2zVGyLm4LcpK9VWrLnqU+1FP2K2d2Epbss232uXzs0YN5r5Vqsew0vURYkUVoV0M8+gND9GgvACA8bGm5pdldK2tedTOimch2YhcOTI+gkFwa0Zny2baW.W0XPwTR7KeQidDs14Fp+UupQFawTLdmNMcHxtTSedkmOg.Zsya4u9Xdr9Gc4SzY6U1p2WxURutSe5S2nE7QvDjPBIPe1yd1tZKmq4vrl0rreUqZU+i3Ym1B+i3C3pW8p0VRk7OZsRM84eOE0.sWZJoEeLgV2wF23lKu1ar3wQs1VaeCrGkYuaBU9wyctykYK2WBIj.cODU+HsWfo1KL79TjHObWxGXtwbtyctLcUnxMMzdWRalLkJTxrt16d2bXoKdLi0aWUmMAgZGskyuk3seiQOemsugCs5Uu5V86o+of+QHb..jUANu1icQeJxb6yYGThWd5oM3A1y7Nwrl0rr2bGikhYM5rizKQE7osb6cwW4uvv6SIgZtygESsHD+pc.IjPBN2x84svB27rGSVQ0dWWkpHrJ239xu7j86CV4HO5jGRd6NXeqshe7G2cGxSWK5UFWXaXUi3LComk9o1wSchcjw5QE7OFgie9m+YI4TjcWrQMl+ij87UgWY5oFaOBsrSO2m3IDYqWGQNp.wDZkSawKbRQX71cWX8yI.Ok1peeFe+JxqnBg5pGK40Gae5SDkOEQNpncut0qfoEIbjPBIv5cWd7e1P6QQmewy9liJL+jvWbMbNkkbts13sl2J9MOndV1oVzSdyAVX4Bt64RV5WZqi2iR3eLBG..kVAmUkz0cqUSwBdbZDuxzSq6g2sJN8Bd9I4ssdcFS+KzE2EJ6qQSdB6MdsGu+8JbwQ1Vmi.tpgetW+vSHgD3B.L3AOXFt6rhsMx3JRX6c8T2HMnPE8pZui6sWzXm0i06Jt97SHsENkgkmmLYnEm8FtWYg443mXgeznfkunwMwgDi3qMuol17mvfKvMEJYfhEy6j1psOOpgG5DNl1zlczM+.j0huXa+dZW+NhtQacLrYpAye52N7vBolSrvWbxcok6WiFZs62IznoCSYn4z6UszQub..Q1qX4wEoXyZHuwXz8uf.iHPouC.vP6KuOYViI6tSXANZtZIrgJULLwgCMiW8kFenqeki3jSaj47MyapoGtwqDkUA1e6u8W9kxa+qhA7bO2Lb68W4H+iI9X28md4omV2Zd7N9k7r7Lxm+prlw5QY7PmvgPgMH0MQpyZkKaLqZvCdvLr1yWbsb+x6bWGZyY1XPWKdoImdW5VHU8muwqNgta79nQSmEIXFfWxnGh+09Ryd1SK5tFPM8lfPW6dNhbTA7vU4S70l+36ULgKdFt5jbK4RgJqkiNwRXaRE.NtwMWdqYYi5aFdeKIoE+T2bHQER0bLd+kWMWTYcbOnEcQHAwJWxnemg1y7uxhl4sFae5lgLBVqVBjQdNl7O8S6qBqX7djFOzIbr0st26JzdEaO93JXESerHkU7li8UsF2F9gexe7qm5Zl5V2VBZzzgWXhoGPTAW4uu7WarCr4syhgVK1KLSYn44imhj+WCO1RrX2jNp9VPX1KP8AFa+KzEK8bpnZNRpsVpA.7seiQO+INz6b8ENya+biafE3BcZlJbdlq5dgYjGusYIWik75Odbe7ZF1ke1Ilw6Ny3ywG1rnD1HboTE0PkR3XVOt8OUzgCN18Bb5yk8YBIjnG0Bl9siIPukLxhKo1IFS26ppjtP1soJSMiXhIbuhtKUOHtbzzlGGAAPzgTsCUKg8n5RnQmQRWHqrlzX78EhNjpsnDMjAccneQUAO9bsbUvcPfZhXiPrcrXZ4dB8x210JVy5O16A.7ZyebwLkG22eaZC6tO6HhqXW4vp0+Ldjy66E1zV9iuusF6YO6YyOgw4w2M3XJc0ybzYGji1oxrJ5s2SD3UW46+m+qQkJfGREN..5R3c+TJUPOg9Gc412mHD6tmt1vnCtKce7cOpHp3bWLyLZqy02.h6RznocVQFb0Vju86VP0ZWCJXL7.6R2KVjCJ6qkJb.P5lVqELYXcmy0SWTALDD2tl4T79GFRLkslYO5b5hHmT1l+1kUg1q87o31pO6Ex5Vs1wrh2bzOezgH9GetIjwi00.pkaqY+S9kHP2Ytt6eXRWHqqXU23OhiGZENRN4zqI7viTfedHcPNYuJZhbTI83hrBuD5nhI1kPidz8r6cM2ydwrxybm6Mu4MU2itGdrwEYEQPmd6aK..Pn9UGe0ZHFRYUwkau6VkcnXgzYiieYuT08PpYtO63yZfg0FODaLNTR9lyA+6FmW94muIRhyadSNvoNFu26jFZduX78qHWYypsEV22I8OiCdhFedyMV+SFOzJb.Ppdkm9zqQEWjU3Sy9PxCQxYz2HqvW9bzL4tDVzCKhHBO0KdkLMImiBtqQdCAbz7jA5sTK1yWA6sTdA4iT64xtsUG69MBOfZcHtHE6jktJkVsD3HWv6S9c67D+hwaevCdvLd1mHrMFWDh+zmY7YFg6Bk2tN7Plbl3XWzmc+C+ze+G13s+ir3gZgC.CpWEdf0pOiXIH.7w85Y2unpHP1L0NivCOpADdXc+JW5poWcyGyUu5cpI5n61n5WTUzp4zj4vCaBF..brx6oajoyptv0c+UuXxYjWya6sV73FcuirwDe5wm0D6U3hEPyLFvaN7GI4WYW+ZdN8qlZpMXU2D+C.OzKbzR0qLdeDD.A3kLNwEo3PHHz8DQFQD8IX+i47WMkzjB.DUzQTq6BaXxt4rhG5+b1YhCcVeS+sduiuD.fm7ImnvoOde+eiL1hVxTGdt9ZMNOPiVBbvy36o1vVNv2dO6l8gXX0wQ3AAV85O5Z4wdDiZwO4M6m4rgfAcsXLCn.QCqOEO0ibNeFfWdG+wKMOme0Mtoccff7bv2NpfqoSmeqdXEpTSCkIl2kA.wJWV7KIXuDOuoN765msrh3ktkK0WVkbWWm+c4iF3QlYTMm5UsDLnqCgEPsB5c3hiVIzNynhraAKtVdoEUHUO.qYFyGkw4uo6xtXpt+YSa7du8mXTY+jComk4DSFVlJTsD68jAl7pW+QWSm7s3iL3QFgi1R8pVBlLzhHBpFGhNjp6c4Uw06bK1NFQGR0OTvfg2qwdOQ.Mz+nKM9mbrYGhysy2SsExsD6zdla3w6e1ym4U6Lu+dPfYO6YyOzPixunhJbOhHhHXlZpoJyRNuNbIjdeFDqeki3rsl5UsFZPACzLqA9OcTublfOW0s+A1N3a2eno+mWv8HSLwDe3yCEV.V0RGyfbwwFlmqBUDtKNI2KWcVtyrYpknNYLkWRk7pnl5XmcgUv+r23NNt9DSLQylGOORXygQPWdhs6I22I8OooN7b8zROo+sHX.fNEACI0yBkTof+5QQAiku33C2aWT7ECrG2seQ1Ep4ZVSfaLnJ+.fe0Km4vN1k7bNwD1H+9ku1isV.PYF2GHqbr3EOIW8w45dBMZH5IGVZbgAScrnCsL0QPnSgJZxTnjgTUMRKshJi+QRKypudKSQ5Usz3W4bFWlqL.uj8HiZgOJge6D9W5t+S+hHwDSr51+nsdL24NWl0TSMBoSmtPWbVoORqiYU0qhUk.JKniHP9gqbDuXO6p3UMr9ThGVRfRaFkUEWs+5wC5TYTjvI7keYh5U459lvwq+JSJZOEI8cbwY4Q4gvF7sqATGaOboAXLYDXLpVBajeoBTldtNUXU0v4tETgf+rzJs6a94e9mk.aT8p+CsOznk.aXmQef2ZMGah1voSLqYMK24yVdWbSjxXXRWSn74pVHOtZbhMyF4yjgV9zoqiOWVZ34f8p35DeEBr2tFYnPIcTqLlxKrLAUVQ0buaE0vaeYjGuMaMBJe3pF4qEeeKbMQGRUsKCwXNnTMc78GHzjO2M8dH+zO8S0CbeP3Xwu53Fsut1v6DcHUFceipBd1RtHA.TQ0bz8WW1q6jQdNd07K2w2iGOkpFVLEkzTFVdVr5U+GZebta3tr+2e6+isks76I2ZGyS7DOgHQNonWNIPQ+4yQSv1wSoK740nqbY2nit3rB68PnbGD4jB3jcJgkFrQiQ9kJP29No+2rjJE77ezlZ86ilw6rjwNp36aA+u9Ec4VXSMhF.qPAnYGf5bAzHF.jBHaMwtdrWeEmXT.2CENl2LmoSdGXk+3v5cwOVrQJtsI1.ZMSUSZAzJsMOzF0PCmJY2q7Jo65kZPNiJe8Ycq4zVr1w+AqCe9uDw4d025DC.fjKs7yOd8xMGkONG4qJTA7U4JONZbyMmkKzOOk4jWtT+8L64zoCXO+U.kd8Lc8U9fO9f6s0NtDRHAViaPkb0mZrYEAnKBfcOHeFR40AzoDfgm.NuZ.F9Bn3B.JSAv42AfgQ4VppaBT86AH+TnHwb07i+QXK4sV6e9I2SDNdq2XzSIPOks9YN5bBhK6V7kGMGA3OF.NCf7CBCe.HLhLOz0.PiECnJM.4mCPQR.pMkKyZTCM7mWv6ZqUBKhYMlrMKQn0pfg2.bGB.c2.zJAPcF.JtBfNKq3i5PftP.6eQ.tCD.zAZLW.Y6Angia8iE6dAvOd.VcCfly.5TP9fgFw.ZJGnwB.TkNfpaCnq8aqG4VrcZ+5800exd9pXIzQEA3rCJ7MDek3VPdKglMKDPvDftm.Lbi7djtvl9uS.zbBfty.5z.noDxeuk+W.5L3Tge83AV5UtsKwuwO+flscu89qXTqd9S+1qzdg8Bv8eAffM4NzVKf3WAvgEBvoOPoRUfMaRu4qToJjTRIAoRkBe80WDczQAFLnCTwKAT+9wt+y.uyV+E1Q1YKbPr5kE+WLzXK5IGPKHBYvLP.GWD.+I.PXkgbPwkAj9C.0ePy9irFMDvhr8ffKfnOBPPBltOcJAjeJxqQ8GhTHsyFriAvscBP2L04jhyCTwKBnwBJzNFdBH5y.3Zg8sGcpIEPTdEfFNJfhKQ4AvlQU0wAJUQGd5R8V13B..ZjyByrK.L8i70L7so+6M4DPViBJpyEP7KAnjrzczoi.aZWQbiC7WM1ayU65+7V620l4nxtGvkOCPvLvu8a6ErXwBCe3CCb4P.PvAojRJXCaXiXTiZjXFyX5Xsq88P1Yanui5iO9fUu52EbYVMPgwfJqkM1Rhc8k5zbkaBIj.2nCQxAdxwlwv7085MD7IB1.NsT.GdIXywbjSeH+y40BH86Apa6.ZMPiSVlQ4z.b66A39Xle2DrA3MJx+D9A.x9e.R9V.04Ya2ysDz8.vsehblSyAN8Cvy+DnrIS9.RqAF9A34AHGOKEDLAX2cx+r+EHmUsg+Bn9CPNgPSS3Hzg1fETHXBvLD.lACvpo+yrK.LCBfvbdL0FAy..beO.kNQ.UoBBBcX5iLmnkVeXe3oOMdCiOz4MuI10vCHivA.4ja.3hW7hnnhJFxkKGSaZIzz1tDzpUKt5UuF3vgidAiAMnAhyctyiBKrPjRJof3hKV.FdAQNVD7Tj736TDNlyblfig6ec+0KM0z5IERPlU2.bcajeI1Bje94izRKcTbwEi5pq4GzIfSN4Hb2c2QXgEJ72e+AMi46.5BAb7M.b3kIevstuDPiE5sQAIPQvPqVsnxJqDBDH.730BShnYGf8yEv9miTkmZ1.PilkRrrPP.3xlnHXb6aeaTPAEh9123fiN1TMYwvS.22KPIiFPSYlYX3B31ORQvngFZ.ol5sQUUUEXvfAryNAvN6rGt3hHHTnPPmtYlPhli.BlJ4eZqCPxWS9coViVwfYP.bhiT0WVQR9aIgIbYmUC0pUCoRkAoRkBIRj.4xa.LXv.96u+vYmahVunYGfqaGn3g.nSE7zkFHBKfZehm4YRX8e+2mn3lGKuEU+T5Z.0RpGkxaCXGP.AD.JpnhQ1YmC.fdgB.ft0svwgO7Q..PXgEJdoW5EQN4b2ldFrVCWa.HzAE92gENl8rmjqQGRc+4KO0z6NalF44MAyfTEFiTgRiFM3zm9L3vG9Hn3hKtcGaABDfAMnAhQLhgC2c2cC6ffGfCK.vtmAn1MAHYasuN01+r5eYM0TCd22c0nhJH+d1O+7E8oO8A8oO8Ad6swEAHc.ASGf+jApaq.0tQ8yPYUv9mlzFmlPxIeU7IexmBc5zgDSLQrvEt.z8t2DOOvvS.29NfRmfop93zhI8xRS3ZW65XKa4KQCMXdU.YvfA7yOeQfAFDBIjtft28ng.ABndPzbfbBG9SjbR.diFf6.LupesCTpTIprxJM5upz+5pqtZTWc0AkJM+uSznQCO2y8rXnCsoIvXFDfiuNPMqG..iafE3YV463GCfmp4ywddM5s9m4TQxk3AFXfHojNKxO+7A.PZokNjJkzION4jyPoRxe+lvDFOHHHvDm3DPhItG3laM87USS1xkSiB6PBGyYNSvwnBV5we4oldTFDLH.bdkjytaDxO+7wl27WhhJxxmAVlLY3vG9H3vG9HHxHiDSXBiGcqaga3.nI.v4U.X2L.DuP.ksRZ.Q2ERUJZB6e+GPufA48VAH+7K.Il3dPngFBF4HGIhM19XXVWBl.NtP.9iGnxEPZCjkBlAR98QSn1ZqEaaaaG5ZpMfHWtBrwM9IXYKaoHhHZhGoY2SRg+ZMhton6B4pYMgbyMOroM8YPs5VOh3M1XiHmbtKxIm6hie7iCBBBDVXghXikbh.mbxHOexLXxYqs.Tc0UiRJoTTbwEiRKsTTTQEiRKsDTc01du0QqVs369tuGAGbPvWe8kbiNLe.IeGfFwfGmFQP9T6fm8rmM+liCAC5ZMrTlpz.z0HBH.xx2QhDInlZpAW7hWB..N6rSnwFI+thCGNfACl329s8h7xKeLxQNBz8tGMo1AZHYwH5zzwylENRHgD31s.p4XyapoYjfAc.W9bxkqaB5zoCG5PGF+xuranQismMB25V2B25V2BAGbvXpScxH5nMpWVxLX.O+CxY9pcSnEYA..Kprs4MtQqySCYjQlHiLxD+5u5Fl7jmDF3.G.HZNbqL8Gv88AT86RpJR6B5.t7Ejqz0D191+FHSF07dSiFM3S9jOAqe8eHbwkllw1wWCP1u.zXIju2tmzfmX.v29seaaJXXNnSmNjd52Aom9cvN1wOht0svwLlwzQPAETqd7EUTQHmbtKxM2bQd4kOJrvBfb4sOCMZKPiFM3a9luCqYMuK4FHXSNgPMj8hng1mR8MsbbdA.3CA.ZTCMCeAnSEfpTQfA1MvhEKnRkJjSN4fKcIRgiANvApeEDe7wabnCcX8OGjbxIidzid.Oc2vppZ0RH2VyZShnCQxAdwobmdavUszAbYyTDLTpTE1zl9b7y+7t5PBFFiryNa7ge3FvZVy5PAETfQ6gFfSKCv0ukxCQ.fzqIMAMZz.whqrcuNkWd4Xqa8qva8Vq.28tF4JYBF.BWG4JVsGbb9jtasIbxSdRb8qecydnxkq.acqek9UTHcjQyWCZ.1Ma8G6su8sQN4zwZUG5zoCol5swpV0pQ5oafIiTnPANxQNJ1vF1Hd9metXIKYYXaaa63XG63HyLy7dlfQyHqrxBojhQsaE6lsdacb0I4vUgxGSy6pt5YVpJ0F8Hr7SClLYhvCuq..X+6+20OQzPFxPzaaGMZzvhVzqgG6wHUgSf.AvEWDAzngV7d8JXVkMIb7tKaze0bd7LGlAiuaxfSASV+wHQhDr10tNb4KaEpfXEH8zSGKe4uM18t+UpBd7GKf6+ORiWaFFEvmpppZCO.ZAHu7xCqXEqD+5ulHzZLkV4vBHUyp0.qtA33Rz+1JpPL9we7mZmOS2QuZ..f76Slg.vanT9L72+8Ir36+1CZznA+webH8u+K+xshctyeDW+5WuUsk4dMN7gOpg2P2Y.tCW+a8wcogLgILGGA.ppV96Oi7cvfQLxOE..hJJRMExIGRix6V25Fb2c2PLwPVya4ladHojNKtvEt...l5TmLXxjIfzeV+PUmDV4a0BGqZow+rw2uBmo2tZj6ZcdE.Bll92JQhDrt08d5u4tWAsZ0h8u+Cf0t10gZqsVC6fS+IcaZydWggO52UUU09qZzRnSmNru8se7ge3FnZPoyqBlkW7H3R5ktlt95zoCe0W8UVzrtTE1IHMJ0tmT+9kJUJtxUZ2LpvpPlYlk9WKRjMyw1cZ3V25VnlZLx9E9iV+K6S2pzsv6RkOA.vmt48kxsuqSFV1S4U.zJCwEWrT7.4HGIYKUInfBBO+y+rfGOd3q+5uAZznASXBiGibjiDPcl.RIm7pZIrQQUv6usJgiW8Emf+g3WcuarQTgAkyral.N7J5eqLYxv5V26gBKri35SqCYjQlXkq7cQYkYDkvxc..BeexWajZUVhJUsFt0stE1wN1ogMvvaJdORODtNJtu9PG5vH8zuiEcMJu7xwYO64LrA9iixLmm4LIgFaryMkMjK2PlALrgMTC1X8.B5zoCImrQNWwHWv6gnFfcbU2uleetEa+wZPQSlNqSMPcaFN4jS3y9rOEyctu.lwLlN5Uu5IfpTATkJF1vFF15V2B9tu6aw29seMlwLlNHzTBP4yQu2AOUxdjUp4X+WYMBGDd5t7eYZiHWCSCyt6.B2f92pToJrgM7Q2WELZFhEKFqcsqEUVoQO7a2SAvcvTDNppp1krxaSjbxsXVa5tS887GGE6CxM27vt28uZUWiSdxSY3MDrHsyAjOzzYpRUyvX0R8xKuPO6Y61BCumi6bGilLgtqjpW0DriuZ8tYKiB7XkG3z9a3fqcS.U+tP.25wi8XCASXBiGzP8.UtTfRhGnx2Dn9+.bomIXp4F.09Y.EOL8onTYUxUWFE33NRLwDs7xnb0Kczqc5iJ6dqOEyoYeSF+RU0grxJ61XTt2hpqtFr90+QT8hiyqhLudZBcjUN..3yuk4PoQ1uvvS.QFb+pBEJvW7Ea1pmoO6ry1rNv3N2ICTZo26aKfSYJSt8On6wnYOKoGDFHwdFzzp2Kq6XG6PQVE5vJtV5hZp0SniLlTEzcfhGLPYSGnn9.nLYxUFjtSfJdNfhGAPoiCnl2GPKoJbMpgF18eE3Ydq0br2GvBIR5W9kmregGb0OqetKyvwKb8TlQ9nG8OoZL4CHTTQEgDSbOF1.qtAiSaEawlCigmd1hLjWepdPGvkuxnLLFXG6Xm1zCyZznwrFCelybFqdrrE3u+9aHnj2m.CFLfO93M5Se5Ml5TmBdpm5oLrScJojyYJajNkj+ZUu+Q9sieIu13cxyQixbTs.ptCoQ5VPVTznFZ36+8PtY9hEMYzzLdVTbN7QnrsOgAmugbVf6vn3YprxJK7y+7trjg59BN5Q+SL1wNF3fCllrtTT6xFf9.TA.nUFYluBPZ3LmX0uqKbgKhScpSaSWCBBBvhEU2QqRkJboKcuwyelCyZVyD27l2jpG55D.c5zQXgEF7zSOgGd3N7zSOfGd3IbwEQstsN0eX8YlfbkzQs0wpjVdHKaMGeszHFt7Jqk8RGP2K2p7pPsRYie9vAc9zKxwwuksXn5GaWgi230F+vGRuxY.5I+XBdjoERSPtb43y+7unSKNFcFPsZ0HojNKF23FqI6qlZp0Lmgki.BveCuQUZ.PGoPgSKV+lEKVL9luw14AM+7yO8oWcyH4juJECmuWCu81KL1wNFbvC147cizu...H.jDQAQ0xBnd6s2XEq3sr7SP0sAp1vwmz08n1RpgylL2gtjU+Wa7cV1XRJ8bc5SFVeJpOA5kr174akpoiSdEOKIkrb9+c0zbbosrxCaWgCObtg0DaDFUrRNsTJ9be26NQTYkcLibuWfjS9plHbnRkpN7CX96u+FMfoRVSBttMzrFpZznAewWrkNTLBFzfFnIaKojRxpFC974i5q2ZR8bSwzm9zPlYRlw.cVvc2cq8OHMhIKJoFNDfrD06EI4JoijusKmc6ae+sZLBV6Gd3KAf9upkOpI6oP4OkaNqnqd6lLucwIE7XvPKjVOSsETpcUVYMruawh4e96loqqaq6ZWlMuWZSgiUr3wN0g0661C8q1wvaxLUsIjc1Yiicri09eXsAviGOnPgBadY86d26BsZ0RIqdoDKDa.b4xAt5pQ8oFUoQldHFkkr+1usWjUVYYly1x.SlLw.FP+ors5pqNbya1pcR.yhAMnAhibji19GXa.5zoi27MeCr109d5SjOBBBDXfAfPBIDzktzEDbvAgktzkawS53gGFkp85TAzvw.TmEo2hTmMf5bnTNBMiF0PCa+2BOsLKhySZxNMCV8G7m6E.6E.XFyXFd5oqJBjltF4UoTtkVVYRy7nG8nsaFj1lBGBcR9RhNzpLjr9NsDJdm5a9luyph1rkflyTxIMoIhe+2OH1yd9MaZbTqVMpolZfPgFRS7NpvgWd0hdrI2A.vaD5e6Mu4sv92+A5PWiQO53gc1Qki.N+4ufUMIg81aO5e+6usKbzvw0+4hOe9XcqaM3l27VPqVMnKcoKTrkSgBEV0pwt4lQqbnJMROG0NnfR4qa2+cPImWYNM9criDs5eD+ke4WJA.lXmR6gVU3XIK7wGwfhIGCcHUlgPIuotvEtf9YS5rfc1YGd8W+UQW6JYtwDTPA1gFOIRjPQ3niZugWd0BOUw2.AcTas0hsrkurCMYAGNbLqcRm+7WvpFmANvAXh.lUg5ODY4CKXJ.fzSRMm5EsDUWs0wdOTJ8.yT9y.j0OdE0vE2IWGkkQ9NjYgUveOYjqfMb+lGsZUgCWbVwh6QnUZXUCGWHZ1knZznA+5utmV4LsM3fCNf29sWN7wGeZ+C1BgLYT04VhDSWt1ZfWdY9F9jVsZwl27WBIRZ0t7rEgwO9G2jGpqrxpnTRmVBF5PeLSLn25fN.wKfrfqbXdns73u0FTUJ1bzngJd7N46fxydM2ukbELJShbVhqWAiqb2BEbjcu6cmmUdy2oAyJbjPBI3P.dmeT5s0ftKTlkLojNKJubqp681lfKWNX4KeolHXTascrGlaI5H0a.PqKbr28tOb6ae6NzX6t6tY1UMZNkqsTDZng.O8zSnPg0k8rpUqlL46.Zp.0z.T8Z.j9KjUQIqtB.cj1EHXR5sypppr7UNXylsgpdDfR4.e8zEU5Kr3j5sUcSeOFlU3HL+qeAComkYvxIASmhsFG5PGtS8lXgKbAvO+7yjsWVYloTQsBXu8T43g5pqiMytmdZZcae6amF16d2WGZbA.dlm4YL7voQ3bm67V03LjgLD.Pphl0.pBGFctpyTe8TnGFodMkDDrc.E6M.nnVkB0Ldnykmlc8RmcPwPnTr8FwVGYlYlVU070dX7i+wa0nwVRIVsMTTfCNPU3nlZrc1sjNc5FJDolfDIRvl27V5vNkHt3hCQEUjlr8xKubjatsAYKzBvkKGz29FmQu2h63aTM3mnsRbB5.zMDiMqYkCSbiqQBG02.8G9ENRHgDn6lyJBV+FX3G.qvz+1ybFqye6sE7wGu0yPDlCcjUNXxjI0kvQGakCWbQDExJPmNcXya9K6vd.yN6rCOyyLGytOqMcbhKt9B1rMDYciec6AJdbhlA6dzpi.pajvfzOcWfwO1XM1bPwXbs0oOml..j1.q6I7xaGAlHb3lyZhqaAVkAkqMhX.LIUh6.fff.O+y+bF8.mVf5+c86WiFMnjRr8jryjkvA5PFL6gGT8T092+Avstk0E6AygW3EddST+qYbgKbQqZrF5PGBk2aMBGsFnQnCLYnyPdcvfppkVi2pn5oJCqHVublPtJ52aK9Ga.lHb3riJlbH9KwfsHb5q9WVXgE1g8HSyn28t2HjPBwvFj7MTB9SIkTRGJkTLwsqvLY5oU.iUIH8zuC0jazFQ+6e+Pu6sgxnEZLLKbIkThU4pbe7waDbvASYaViZUJTXTLwLJCXMAzol1RVyJmTlvpQCe1JuZtnNYrstYBtO.SDNbRfxtvgkQOTx1f+s6LSifIMoIX3MZpfjBVXZnvgJrvBMyYY4nkd9RkJUPkp1mRLaMz7rdRkJEadyatCamgHQBwy7LOsgMnsN.5FTCzZUoZPCxT1OjO+13g7V.sZM52bh1H1vFQYO5zoyplvwM2LJ6BLZkihqfurxqjcJl4TdfBSDN3wUsgO8zrijwMZBVq+1aMz0t1Up4nTseAYFtxzvLeEWbGyX7VJbzRF+vZgGd3AzoSG1xV1ZG1kvDDDX9ye9Te3s9CBiSs9KdQKehTBBBSR4D.qS3fJSlzFj2lQqbHUpTKdRBFLXXfz1..ZLO8urDwbqIrvBq8Ixr6yvDgC63ZnJq.C+oruhJpy49mRh0oUBYAnPviR0d0QiihO9PMUO5ntw0CObG+9uePpLigMhINwIfvBynxqs98SIYNKpnhrppoLxHizDmO.XcBGpTYjvAs1PcLZFx3.IRr7UMb2c2nlR5FQypxUvnxUu5U24la7cBvDgC5LzYHCbo6Jk80QqEhlQ26tQbNU8+NI6fSipQocD6CXylsIFj2QFOFLX.whqD+5ulnMOFMiPCMDpUZWiEAT85nPJzVa5hXtr3E.Pf.KW3f5J.sQMjazyD5oPSK.TRXS.JBGOLFiCfVHbLm4LGNLYpwPdGPiJ0Q1YTOAN4jSTmkqI5Tok7vpZ01NIBDTPARkicAfLY1tvgc1YG17l2bGtveDHP.V3BW.UOzIddjIvnQpTYMQEmKWNTMp2HXMqbHWtQoXOMy68L.PgueslUioLYkNkT3BXoxdDP3n7xKWGzACVl0BtZkAiNdK3yjnLqpoztPGUgASqUaKGcoKlRb0RkZ61bTSM0zoXmwBVv7op2cMafjZQ4YHsQJojRrJWXGarwBVrLJOpzZX1bqYkCKFFYPtsaLddn4ZuWkZZnAULu2WX71.nHbbzidTkM1nw8oJpBGsrzMsEXh6E01zCsZJiBKeGXf1dF41Li2YLLvj6OXvDm3DzS1X..P9oIY9BZ7onR0ku7UrpwcfCzHUpTcSCS1.qakiFZv7AAzDXjA41tabyS+KqnZtPgb5WyhGn6ivDaNTplggoCZjpGi5LH7KSlsQuNr5nPDz8su80DUirDPmNcDZngYx16ndqpifHiLRL0oNECaPS4.heY.nkrd7Mh9RsFgCQhDgt1Ui9rxJRRBsqIXydqpkzopwflgU9rlUNnF.v7z+xREySYNE6v8uhi2JfIO8oPEMC5OzX9vXpmokd.xVfItn0nfLBYFJrI2c2MLrgMTqd76ZWCyroq8CJgCQhDgEtvWwHAcM.ULW.MM4bC9iS+wVYkUYU4REERtF.szPZqyaUFECHhVwaUzbjRLPrz.BSPPPchUiV4nHw7qBPkk+g99HLQ3PR8rL3CUsxnDrlPC0Lr6mUBYxjQkXlcbQjcyG.RWZpwf5myd1yRegOYoHlXLOgjUe82+48UlLYhEsnWmZOwn5UCnnoXXPvBfqgI.txUrNUpZMuTAPl9MsrdVZKPol2aMCxoQkMWrzw2YmcFLXXTfEUaH53xZfUMIlXh1dzYuGBSBEpj5YkUCJXXnKgp3Bj8XB.DczQABBhNbzgOzgNBVvBlO4an6LfmGEn7mgru3U4x.baG..fEKVX4Keo3q9psYQt2jff.wFaeL69dPPJxyctOOU1Jo9C.T21L7dN8mh98VivQW5RWzqpRs0VKxJqrQd4kGJrvBQIkTJJqrxrpzuwhTqpEBGMzfkIbXhabalNi.PCJo+PWBG1LLQ3nfxE7C2HCmme+htBR2E0vw.raV.fzMrQDQDc3Dt67m+7nm8LFzu90jJUzbDv8DApdE.R9dxl1hiKB.jy9tfE7JnW8pWXm67GaSi.CO7tR0aPFAK8GxNKL1wNFLfAL.CaP0c.D+ZTOHdiR+KkISFtycxvhGeVrXhO6y9bjUVY2go3TfVpVUqTKHzothhkxtIt3RKrU0HgCEJn2wbC38PXhZUe+2mXZoeWmLnKk7SPw8fiYLw2obg+xubqTILYBF.B+PxtspjuoolPiAz29FG9rO6SwS+zOkI0UQyXBSvn70pEcC16mpUEUTQgYNymvvFzVGPEOsocnViDNt90ugUsh7sucZ3hW7RcJBF.VpZUTiBuk9cJkeuzTAkVGW8xe3KU0aFl0cPkUEuj02TPzoRO0rC.DczQSMaZsQnQiFrks7k3W9kcS8gBdiBvqyPxLEheYCt5EjpYMpQMJ7Ye1mh24cVAdrGaHPnPgvd6sGyXFSGQFYDFFG4FI3g6epU4t6tiW8UWfQFfqkz.7V1gXYEII251Dt5U6bJE.aElzknLmpUFIznSmNKNnvTDNLZUCIxXAkZn8fibkaGX1zurnps+CNy07XBCO1hImpntsCX+yCPvADDD3Ye1mFu8a+NcJrb3ANvui7yOeLu48RFpqA5hH6Ocx+afxmEIWYYTihgff.gGdWMa7L..Ypeq3B5oWF0pUa0sHLaAb4xEu4atXpcm1pWigr.vXXzpFpUqF27llsGzeeCljwxDbLs4fZjMGVyjMTDNTaHaqEWKGTiD1OXmUnMfYW43q9pDy3FYJLYcMWiKZJmrU71D7yO+ZyJ3yZwMtQJ3MeykhqcsVzRv3NL.22MfpaQRe70+6.ncDH0ofLkLLxkicTl+yR.AAAdkWY9TIZZY6gjwuMG3MR8uL8zuy871IV6ASTQxbpVYjvg07cJEaNLZkihqfqzxDKHMKdftOiVMJahqj66bpq5tgvJW6lHYdhlvi+3iCwEWbl6TsIHQhD7QezFwV25WQM3RDb.b5sADsI.IaGnfdRlndpR0zAQ4MHat6xOMkebuenR0Dlv3oxsSJuAPkKx7GLcWAXaH4KePqREf4TqxLFkaz2oVp8FznQqEoptgUNpnJ90An3gtTUuYzpBGa3KN3Euvsb6zJT0T9ToSIf34qOeqHqIg4Qs0G2IfybljvhVzafScpSS0VDVgA3wAI6xpR+AxFNRAQBT1THU8pn9CTxn.T1zpOTlk6duvQlYlI06Ws0058rbtTCtoIqX9..pUaF0pZILJQTsT6Mb1YmoT68FKbzfR50b+ln1rFzl4mQ9YK7418eFnAKIUdCfJeC8ukACF3Mey2rSuS.ISlLrssscr10tNTbwFOwBAYCu26yQ1XL0TAf7yBzveQYUM.PYVNJYb58HjVZoiScpSYXCbGLffYX9ClmAgihKt3NsRAni.SUqxL4WEgAgCEJrAiwAnJbnhwCstwEncDN19+6+UYtkX+6doTc0fKij8K.0tQ8ukMaVXQK50wXG6XL2PzgP5oeGrzktbjXh6g5x9zcCv0uizsusrsi0LLZluNR4wZM3m9ocQMNLBWKEORQB5THshabi6sUGpkleZlPBblU3vvJ.VZ56aZLNLR3PNyGcEN..V85OxNO1E79mJnL9F91nlOhRbHnQiFl8rmEV7hecqJedrDnQiFr28tOrjkrLb6a2Ba23MJ.uOMEiaMbSY3G26Ww3ngFZ.e2288FcOXOfnOGTx4IN8hhJeM2n36r.a1rQTQEIl1zR.qbkq.aaashCAZALQMoVTKO.frZMaBT5ptsAnXugFwjgFnIzPCObuxgE0YmV4GbzWlfXTd+xIj13b1glzitlOfTsFgqCMKi0qd0KrgMDH1111tUSY9sGJqrxv5V26ggLjAiYMqYZHekn4Hfa+HIAMTqg9wmw+Pd+ZkC.fqbkjwEu3EM3rBtCjzM3R95lduAUpTpToUEUbyAd73gvCuqHrvBCcsqgA+7yOp53Cxhrp8R7RMZzPk0CM6JGFdbwR6ygFSj2nQCpHKqAlPsFhBLyo7PCZSgiDRHA593ppgKz4FdRG4qxwTxRX8OVuJwvRCR9VR5hzksouBwb1YmwxW9xvYNSR3G+wepSOaXO0oNMt10tNdgW34Pu5kQU.mSKkTcqpVF.zQIHV2OEN..91u86QHgDJb14lJGemWIoGzTmIEUpRM0aa0MSSBBBDbvAiniNJDUTQhfBJn1U0IWbQjE86fb4xMhRPMmvggr00RiajPgFuxggp+qZIrQ8xYzwHX36wvrBGyadSNPubpg20a2KItd0UwA10.piNMZsRpMHOIfhGBfKagRQ6LnAMPDSL8.+5utG72+8e2o1a4jHQB93O9SQ7wOJLyY9DF9A09mFPW8jAdynY9r0x6cricL3vG9HVchVR5PgsgksrkRlR4Dr.bcq.kk..aCE7j0P9z96u+ne8qunu8suPjHgs+IXDDIRDxM27Z2iStb4FBDqYUqxPo.XoBGN6rwqbXHiqqpV1pKpBdctpWzICJBGwGe7r6eL59ld107F8P6SoBYyzB8xllJHaos1+b.N+V5UoQf.A3Ye1mFCaXCE+vO7CcXUHZIN5Q+Sje94i23MLJpzNLeR24RQ+31sI9XVL3AOXvhEKru8seq9bu4MuEN1wNFF0nZJR3rh.PzmAiMy6V2xLwpwLvYmcFu+6utVugRBPlp+xuHYlAn3B.dcb8NkvRKRMpTBZaKbXoq34jSFkOVZLTKOkVI+5jKm+8+FVuU.8BGyYNSvwnBR1we1IjQubzNynFBASRRWiUWZxfRV.5jBzXE.puCo9jR9ZfFNLfvM.va35OU+7yWrxU9N3BW3B3m+4c0gqGaiQ5oeG7Aev5w67NusgZoV35oPuL1pZUhDIDScpSAYkUVH0TsdM.10t9EDQDQXn0EXjiCjHQhESH28suwYpfgtFHSKE4mg7+sL2sTmO.Kx5ugR8a2FncKUViTqxRlvgISlTo5Tir4nVYLk96+92Y6rdw8APC.HgDRfUDA1vwm+zSipfAAW.6dB.29Y.+tKfW+MYu1V35IcSonMA39t.74Zj+IbsjytT9r.Je1TJGRBBBzu90O7IexGiIMoIZV512VQ1YmMUuDQWHkeHs1dUA.YdRwkKWPiFMrvEt.qVUF.RgxO6y9BypBh0HroO09A.TkAP4OIP9gQVCLR9dSEL..ZzPAkQoDUaCPckCyj9HFkUwTrknUfIGiQpUoRE8NFCbee.z..hHXoa64lvc5kA0nnA3vB.78FjB.7FNkkTMKX3Ef8ykL.ct74jAkq3ABTy6CnyvW5rYyFSaZIfO9i+nVsvjrEb5SeFjd5oa18QgGXsPXrvfc1YGV7hWDUV9vBQgEVH1wN9QS1dZoYYoTjat4FUxlPx2RViMsVz2aFFIvzRRvt0.kfkZNCxUZvDgXiM1Vk.raFlTaMFYPtpFe3sNNZFzd4mcx9ESXUMNmru4urI.bYy.NuBSxe+lQCMz.jJUZqXTFcxlci2mCPzFAjsefh5GYIvZDbwEWvq8ZuJd629sn1gQ6.3nG07c1VJ7.qEBgBopmt+96Od4Wdd1z80e+2+sIz6Y94aYdwjxpFPKY6G1RfZCjVtHQBsnUpaWaNj8q5eIOd7vxV1RayUkbxImntAiTqpdEL5bXj76gfgGt0vJFQrEY3IA6ed8MJwlQgEVHtvEtHt0sREETPATzg2ImbBAETPH1X6ChKtXMpVgaRHQvz.Z3njo8tjuCP36QVKCMgHhnaX8q+Cvd269vANvu2gJA2TS0xLv0R.E+y2DhM19foN0oXSc31su8uA96e.5YqcKkVanr5p7yafXFZOn1.oeSiFMDTPA1tNDgRlAaNgC4mhr32ZJVMADf+XiabCHkTRAW7hWBojxMoP5BT3qXMUQY0tFZfwCVtRxB.CWE1PDralU0IXB33qqemRjHAaYKeYaFPuZpoFjbxIijSNYr6cuaL0oNULfAzeiBDEA.uQS9WiE.Hae.JuI.+wP1f6AogaSe5SCQGcz3S+zMYys4fNyru0jzdnIL4IOITTQEaUD8L.4rxe7G+wXMqYMfKWNfOe9saNUIRjHpsCNi5eIsKTdSxGFaJdOwEWbsqvAkIlZsRkU77IKoYVjEVFc5zQLwDChIlXfNc5PAET.xIm6BZzn0BakLjI.0IiETqg9CsE4Tyflc7TavUFrhhBcO9se62YUQ5txJqBe0WsMr3E+l3zm9LlVLTL7EvwWkrlzaQw5C.DVXghUu520laSvF2er6nfxJGZJkR1H+RuzKZVVUr8PQEUr91j1vF1i0tGOUZ9TGPC+okewzofbE6lvHFwvwTm5TLKgSCPNAU3gaTFV2HUOooUay01S0.kLVRaeZQs0PPP.+7yOLzg9XXHCYvTsQShAGlbyrbp9RKiSma6H9d.XvhoFCSQzBhi1jbYxBQ4kWN9puZaHwD2CFwHFNF1vFJU5oA.sVZc4t6tg3ieT1TygoyL84o3oE4W.PQR.h9T.PlrkuwarHrpU8tnrxrN1f+ZW6ZX269WwLlwzAe97wN1wO1pqTRQ3P40oXPqEgZ+LRpFkfAnQiFlxTlLl7jmDJt3hQYkUFzpUK3vgK3ymO71auox2WxOi9WpPIc7M6OrxeooltaLnqkTvqp2hjIUDLE.9SfRqwyr2GMbb8uMkLEl112wdui08g49OXnQKMCh+ZopFXjQFoUq9fwnpppB+xura7a+1dQLwzCzu90Wz8t281zqO0UWcH4jS1ltdCYHC1raWqVq2NFJFSpoX.o6hjhhbXA.frS0tzktDrxU9tVMCtefC76nacKbzu90OzidzCbpScZbricLJBZt4laT4Ir5sgN3qpaCT0RAD8Qn4IiHHHf2d6M7161ff9ZrjlVYfDbXqArXpU4l1Uj254lvchTuyaZLex7Yq1OAfg2jYHA69P98DAC.UoCHa2j7AbS3R2xUYkVE20a8eXt+CFRjwrb.PZ4jxjIW1ro9jwy9rOMxM2b6v8JC0pUiKcoKiKcoKClLYh.CLPDVXgB2c2c3ryNAZznCYxjhLyLKb5SeFax1Au7xKDQDQX18YK05N0DlqoYrq98.X3i9dxt6t6NVxRdCrt089VcT3KojRPjQFI3xkKF8niGwG+nPlYlIt90uApolZvPG5PoRRC0aisyYo+D4CoN+1TnJzVEJSoIhsfpCCl0ny12O8miZOa9WC+Z8pqUN1g0mhEwhoQoDTiEQNAhzc0pCc9kxuwSbEu9eu+FOh06QiG.fQ40v6VJTQuWbXogLchqcCjTjCH8u+JW4Jv68dueGp4UZLTqVMxHiLPFYz4lJISYJS1PTj0otoLHk781au0YCi.ABn55S8bFrN.wuBYMjvgLqaCN3fwhW7hv5W+FrXgv3hKNLzgRsZ.IHHPngFp4YURY62Da.rJn7p.kNYxZKgy.IKQW5hHickVIj+0Xo.JtTS7UroqzxmqZz2nJa3G6xdL1ijjOq8ZYJbc93R88rmsWt2A.c5HvIuh60c1a5wOsp2+nuhs+A49KnGVvQeCZz0MyP8qNxrsUYJ.rBQepGvkKWLvAN.je9EzgWA4dEBJnfvS8Ty1fvQ8IR9ieSo.Qs0VGt90s75lvc2cGiXDFR+EHYaFQSoZIMzk2Hzy33t4lqvO+7CW5RWtMcEsat4Fd1m8YPBILkVjV4ZPqVZMpyDP7KPIPp1LzJkTUK4+MYaVq98CzvQHcOqxqPI2mLGBvSobtQVhh5813g+nSblb1CSAw8k2sPmu3UyTHtStNJuvxDvPK.uF0PinAELP9kZmtybMOJ4HmymKeyLb8EduO9PaqMu.OjAB.f0rr3297lVZufHGaxO2DLIqzNixEHsZ0h8rmeylRBu6kfACFXcqaMFb4oNk.E0W.mdG.ASB.joOxhW7aZwsE3t28nwRW5RLrgBhhjAVLFz8.vyCRplUSH2byEe8W+sTHCZGczQzydFC5Uu5IhJpnLM8xqdc.x9e.7mL.+3I8XHM6HWsp9eGn1O0DUbdPh6Vr.M+vA55as1MdnMzx8kPBIv0ImT2SQBTEL.MFUUGqzKtbQW+O9ise+mKV6D.A.vbm6bYFrm4d9E9DoZHERHX.H78AriZCj+ZW6ZXKaYqOP3dVygW5kdQL3AaTmTs1OiLkU3zO.OLnmNoaT2rEEY5gMrghm+4etldmFfb8F.lIk6YF.40fN0H7WQEhgb4M.tb4BWbwEymMsZkQZrrrNWOZtkeMbwtITtpGqWk5kPGt2P2O+vACI2CeVO5QhIl3C8Axqi.5..W8pWUaWBumGLuh4Otd10JEQp+nVR2uosN.dCFMuruGd3AhKtXQ1YmiU0f1uWfYLioiQMJiJQV0YRxYUPCYsJyta.LIiGg81aOF1vFF72e+fNc5Ps0VWqlst8nGc2fag0TEPcaw72.ZqkT8DdCkR7g3ymObzQGAe97MifgF.YIBTwyQpiemLxuD6pIwi6aL4TriMb665LW0po6nGhZfE81vl.qEcwWINkWINF3IRJ6G5iUQGA5U78JWIMY9FTuNX9EIXDQ1kpckIilloT40HoLe9iTeltJPf.8A4IiLxrSsPlrnaZ5zwbm6Kf3i2.qABsRAJaZj0VRyP9IA31e8jb.AAA7zSOQbwEKd7Gebnu8MNDXfABGbvQPiFMPmNc3me9hIMoIZHPjpSuM8.CzJEP5OC.5jQMt0RPSU2jLPXU95jt2T68lr0lMKM1c2hc9JevGenu7H+UdeCOG62gSIGg1maw1wwA9pc1I6U0FEEhkAVL0B0MRyK28MljN2Expi0v3eHFl7E0rl0rruaAH9OdlIjw.bWnbC6mgmjkCKGpYRa4kWN9we7mvUu58mNWkmd5Ad4W9kQPAYTlppSAPYyfrHeZIHXB33R.bXdlzTNsHT0JLT+2sGnYGYdGwJb.Z7HyCpFKjLf1TF1xM..7PiIQTPTYVZNQ0AgNcD3C99tu62dc+IEdAZtyctLEInj43hyxmYH9VWjCoWkHRealvltN.a7mi5JKYk+Urvbt25e.vjNf4st0sT5rawryhJ29.czNkcwcgxIehRqTRu.oqQR2XRPplk.ABP+5W+P25V3nhJDeOiCl3wiGl5TmBl27dIpU1lVo.kOS8MDlZkxFrXoEFzlQKYzsksaRO9P2c.5lOEJLAJtBP0KGl0dCyAcp.TmAfhyRtpkhKQFigVxt52CAAAPFE3npC9m4uci29Uu5U0lzEx7Z+4IxcGD7h8mxrPmYmQdNxgNcsN4lyJn2VEYXqcc7PX8t6fv9o3LmOqy09mwidvrsG1zRKMcm7rYuO27r2JpqAlcOTeqS.4WdZImctgiQ5qbFFRWYWbwEL3AOHzydFCZrwFQ4kWtUSd.lCt4laXBSX7X9y+kQDQDAUWfpNKx5xVEIIL2nFZXO+Uf55dnUY5O0ZkR9PqjugTPQ0s.zJljKlnITuvN4wJijUEEuv1utItO.kpoCFzs7ImqtVV7TybH6L0TS0r5tcqacGYmLobNxebr7+J9B6+URICgNThXt7bSnBGrlUSbxdUzxuLAAyxtX+gzRKsG7eQ0Ii1c9hksvw0a2cu9e3Yd7rB2d9Fa.Kc.6eRRUVnaZ5cqRkJjVZogacqTQpodaTbwEaQAIiKWtH3fCBgDRHnG8n6Hv.CzLF0pi7g7peOJ9++296.TGhe0RKxfqw55IzDLIS4AZNSFPL0YQgekdPiO4mhppILjbcHHukZQToTMRXiMsqHV4Z1vQVqkdMl8rmM+.8r5WyEmjOtnCo5HhKxxEn2ty1.0KmI1zth7WWw6czoaoWqGUfEsX53F2b4EWzE78CuOEMlXirBpYPHM6.b3kHqBv1n4tqQiFTd4kixKubHUpLnRkJnVsZvkKYhu4fC1CWc00VMqQ0CEmCnpUZBQRehj8nxTxTnrWelo5uk7Y5QI7sGHryWR47SY7CI24DcHUaQMn8MsqHN7quhSL11+HMEu7yOkt4oaxVlWt1PeFXLkDbPdIsM49m+9xdU6wtrGicCexgOusb8dXEVzLrYl4UUehjxdOt5cOyLq7cLxf8QpKbX2zp.5TQ1K+j98jdJhg2T5U0MCZznA6ryN3gGd.+7yODXfAhtzkfg+96O7xKOgPgBAGNsRMDnqQxH4V0hISxMi7HkNcDXO+U.Ydpj85vSdn4NH2bVg0spQGDZzP.qsiPqTk0olzsxxIwu5JNwDb26dwjICMw3q602tMD9LKvAhn6yytkSe5Sa0FKekqkt3SjTN6ikcwt07J0gbSMSg1WYcbD3oKMvmR9T0DZNx4G+j28ar1q0CyvpdPJoymc5h7bHea1Ex00pqiiWA5sDAza9GYcpHc6qzum7AYMkCPiSS1kXCdOTqDRu7T21.p5M.jsKJkYI.PtkHngubOQb5yeK2mSH9U6bmvfKveq+BY6PgJ53C+gtW6fhoTNVpAsMnfA9tCDpj9zMws6C3Miamivp16gKbqm5rYeZu8Ol5TohQrA6ij1aED6Ny0vekbxoaytZMszRS2YuPVo7mmL2cxiyf1YZE4.yLxyANz.bxcQxYz7m4+oZbtUOKaJojRimLob9C2buGId6bE4ec0yRj+dHkOcimITiXRC2k9yjMuE4+MoZPpyjLGkzVIPikCnsJxZcV0cH81TCGBP5NApYCjsj352KfpTHIpMiPQh4pYWGNjadjy66GxjeudMdLJH1w1+BWnGhZvhzIukPgJ5X+mz+Z80i54XtYFMGzoCXa+VWyn3JDrlf8otwIzAkVj3wEukaxt3sb6f8L7JizRM9M865nz8bnh9b.fSetrS1+fiI2pqi8.BOvZa0LpTnCJomRFNq8jIkyAsnKR6fqmZp0epjx9n+wwxeaBbNtyeiLE5XQkymmqNqvA9ba7ejFmaSOLA.74a+OJ..SddyaxAlRFBe+.8pt9Nr9Tput3TKRPNcMPlO+FkS+1Bzoi.2LamTdta3Q5EVN+erZYd9Eae6aWMvAvFWyvWROBqxVQmrVGJUSGG9r9TdZ204SmSA1+094tr+n2QXYynum+NfRJRr8OQF2UQZW6Nhd6t3qD+Z+yBH87bH6BJi8yenj7MtmZbYFX6eF.znoixms0sgCsmk+ZisbYMv7GepwlkelKiXYxPKD4fhN2lmRS3i27AOA.Nw3F2b4c6rEt.2D0viGQvUG43Gb9ATbEB1dh.+iv37Nr94Imb50bhyjyd35zP95LJPframsPlkHlGSA7ZzNGDzw73iFMDH865XiG6Bde2icQuO+ERw0WeEu2wVxYuPlW3pW8pZA.V5qN1gLx3J5M71sFr3H7oRMMbjK3i3e+T98GWME2mxGs4e+6lvjlZdPSIyIptTc6RHSmOEWq6b2vik7Ae7ebzryNaM8OtPFabQVQ69ftVsD3XWz6S9Ee0A2cOiIrt1iPqpWrY09qTkWY1qTll3+pLx355+B8rWLqBBNjH+q6Vj8CuGgUsPyIfTbEBXIGiZ6FedclHyLup5ybgrN2Q9679NtBGz9x7t1aWMRYOjd1itd1Ke067PaGaxRgMuxQKwO8S+T8.3C.vGL6YOa9WNUWmlC1oLdgNnxG6EnzKucodgtKRNegNn.rYoAbYavstRqmIjTOKTYMraLuxDTkj5YUkDYrJoForuaUR39aEWFy+t05.PBcR4JiMRwVjGbZTCMbrK5k3TtinyUX07W7V25d0y7Yqd0qV6W79CIe.DTaMF4VrfFO9k846W2FO7Oz71pQBmSUccrGtdFnuUP545flJql8NA.RNUOV9gOuzGe5iHGuZu6a63phMa1RsG.ThawG+4GJ0W7ESXnad2zO5KNk6DAW1TUSqWgK18KmZYS62A9VbOFe0WkXF.3oSHgDnSiFMKinrdHGcZBGFilDT99l9CIjPBzYxjo2NYe8gIzN0QQPCNQiPqd+9pAzDqTI8bJoR92VmNFY1z42t30l+36UrQjWuZOigaTCMb7K4Y0ojovyWfX6dUiEJLF0TOqLU2Hsg1Z92WhLV3mObWN969AG40Md6omK+seoTc40Gc+KpMoEwqmgK4UjXNGG.3.GXG01mHGwoTnh9r3vpsi+i.dp4RiFM6AfIyFusskXwyYNSXfe9+KhiNuDRKViiEk2tUObzd0iF2GDNZFMMI1+Hx2p6IBGsDM8EV9M8mUPgFsMbSn72ef8n7V0nTMZIvYtl60coTcMoBDyeIacq627ThXSn5p4surKx941U+q0Dmy1nFZ3q2en23lYa+TZ49RLwDEOzdOjr.PaJbTdMbxv3U.Kn.GW5wunWi3wGTAsIY1xiiFlNvSaqN16XGGn14Lm4LjuX2DG5ElzcFpqFY2myNpvLkV3+AKAVoG5e3AyadSrq8oqh6CAgo5ZqSGANwk8ntOZmQc7Cdl.G7xWywe71Sv..nlFb3L2NGmLa8.+iGJ37JnHtSHwDSzrkjm3p4jhR0stIbkUEOTUMrOpwaaa6LwhucNBOeiZZ6eF3xVCr2NUt0VGyN1wNTjRF1OxsmXW2adkHPu9Ug5ac9+hO8jsddD5+vitBGdKpgMNndUFEhpRmNBblq4tzO9mi33GLIeF5xWywG4mt48YwMcucricnnx53XR0P8mm2mJyoHGewl7PmYQk0w4quQFN2pUWzktoqkkcg72YK2dAUx8sNUxdzl7FKONMBVL03RacL.jqP+Ne3Qm5NOTH+Pp43jR.fdDZUBb0c4OW6ct+GLE2WTqpyFyadSNvdFVtwxfNosA5zAb4TcU5oupGWUrDNqXia5f1bfnppNN4pSG5ay1wbqrcR9Etsqez6sw+v7DwaS3y259uZ2Ccf2M1HDaV2mVnX9YatJmaqac+o6uKi7JCqOkLRysJH.ovASFMZY8Q..cq5CN5KnSW7UHsAFuReiTr8tXuhd09m1+gVhGIEN7w45+3GqWkJTmNfKcKWZ3ro340pUBy29893Cel1+raaHsdVGu3J3OSucqdTQMbw9Nk+++16tIllFLLN.9iccqqav1XL+VNQhjXBI5IiIZHwDiFSLdZGHgndyKdyndPM5LAk.nhlnXLpQkfFsQAUPmwowYvuv.9AfvX.xvMcXWGeDkAZY0C5Pzs51JsSl776VO7trC6+d6aed6y60rcn6D06Kcr3On11EDfk7mOffQFkDBNnlWH13XGRy9a3UyYEhs9IZJdP.f3Nywjs+RruagctN1PinduYaZrbKnfBHc5z4TeaROCRZ2sUs0MYcg4uXtUzV2lG8nWN+GcsGl6F2w9t2pjifA..7AVS2pktxhKzXpfyUSdOtU2F1RhN1AFh9Jc8dCQ82+M0tkO+9.lNkXiq7iU2Sars4JZ6QgfP.nHERnGW8jYqT6U7flWv175WmokleVqIYG+LcocgCiYG5DuwsYeW0QtV29dteAkWwMcHme9UUUUbefUu2yVadt5qGKaPr5qDKs35q2r4NrD05R5ziwtNyYtRmwZLQDXP5ReoqrEcMKjpFOo2A...Pwkc6KOvHTVgwEVtTF+LYoc2VkuOoq3RqtNQuEE4fKOlZS.HJqxKcoj5.Vwtc6is1UtZ2..SrURBGdVf+AzE2lNbIG4V0MurW8qWVdbw7GwpUKHovA..TR406vpUq+2rg.SUR6l4n5puphFL..fFe0vat7iciDuKvMI+rZ4SbcG8ZbbNNMQezNECrAoqrydMDy0EnlTZybDgXOBZj3R6BGoBSkEt9ypkyE45W1wupJd7T7gq+hNZLmXdB7PpRHg2h6H4AFNjYLLLrd9nA2Qtlc.5NRh0sH3Of1p5yu9nVTuZxvX3HECCGJfHUKu+fz.2vTIzrFQ7nWLxwu6SyIpp4ShgiTNLbn.hTs7m0xr62Uu5NexLVmNcx6se8WOvf+9RLHI.ZQFBRgfgCEvwqr1ldaOl6wGaFcJk9Ia6uKiCVeC47amYdDpj9SqBIMX3Pg3OHsq.CpURsARFFlPd7m4cG9K+p0hRRDFCGoXX3PgvxQWsOe5Dsp3wSqtyb22tgEMQAEoo30TTQEoWd91gRDX3PgXvxRqYpbnPxvvLTOdM9vPi8i5zpW22nDDDDuwfgjcX3PgXylsobqm2mWC6x9SVX+..PFZ40xyyKsyfZjjfgiowN4EX7296L2v23IfLzySQQQjfc.ajb.CGSy44Sz6xQiKHnNs7vbL944G+QfjKX3XZtSe5Z6tE2leNklwAMZC+WeUYQxKLbjF3iAxbOM8VKegbVX3HUBCGoAp3D0zbqcmUyDpDhtCciTLX3HMQfgoOvneUUR+1.hPyHTXgEt9+0eGPHDB9N50W++4CCdxN.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-63",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.5, 138.0, 103.0, 80.0 ],
					"pic" : "Macintosh HD:/Users/stefanodemo/Documents/LAVORI/RICERCA/Owncloud_SkAT-VG/Shared/SkAT-VG/Documents/Logo/logoskatvg.png",
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 0.0, 65.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 69.0, 881.0, 36.0, 18.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 263.5, 1327.0, 321.0, 18.0 ],
					"text" : "biquad~ 1.118936 -2.237873 1.118936 -1.965267 0.966709"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.5, 1175.0, 104.0, 18.0 ],
					"text" : "prepend scatterTime"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.5, 893.0, 106.0, 18.0 ],
					"text" : "scale 7. 15. 0.07 0.09"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-34",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.5, 352.0, 28.0, 100.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.0, 0.8, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.5, 937.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.5, 236.0, 66.0, 20.0 ],
					"text" : "crack size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 634.0, 90.0, 20.0 ],
					"text" : "whip thickness"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.0, 795.0, 64.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.5, 138.0, 64.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.5, 1099.0, 63.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.5, 350.0, 63.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"knobcolor" : [ 0.0, 0.8, 1.0, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.0, 1437.0, 43.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.5, 1162.0, 95.0, 18.0 ],
					"text" : "prepend blastTime"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 863.0, 91.0, 18.0 ],
					"text" : "prepend diameter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.8, 1.0, 1.0 ],
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 263.5, 1247.0, 383.0, 62.0 ],
					"text" : "sdt.explosion~ @blastTime 0.05 @scatterTime 0. @dispersion 0.1 @distance 1. @waveSpeed 340.27 @windSpeed 340.27"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.8, 1.0, 1.0 ],
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 59.0, 1320.0, 170.0, 43.0 ],
					"text" : "sdt.windkarman~ @diameter 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1329.0, 737.0, 155.0, 34.0 ],
					"text" : "attribution auto des ID aux objets pour la sauvegarde"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1337.5, 771.0, 137.0, 20.0 ],
					"restore" : 					{
						"live.text" : [ 0.0 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u154000616"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.0, 700.0, 134.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1189, 44, 1572, 406 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage savePatch",
					"varname" : "savePatch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.0, 653.0, 215.0, 20.0 ],
					"text" : "savePatchParameters #1",
					"varname" : "savePatchParameters"
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
					"patching_rect" : [ 1702.25, 410.0, 53.0, 18.0 ],
					"text" : "left right"
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
					"patching_rect" : [ 1702.25, 447.0, 86.0, 20.0 ],
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
					"patching_rect" : [ 1570.25, 410.0, 123.0, 18.0 ],
					"text" : "speed diameter bang"
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
					"patching_rect" : [ 1570.25, 447.0, 79.0, 20.0 ],
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
					"patching_rect" : [ 1830.0, 410.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 390.0, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
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
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 489.0, 196.0, 341.0, 153.0 ],
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
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 88.0, 150.0, 172.0 ],
									"presentation" : 1,
									"presentation_linecount" : 11,
									"presentation_rect" : [ 9.0, 10.0, 177.0, 158.0 ],
									"text" : "description of the module (algorithm, external objects... inputs, outputs...)\n\nPut the main patch in the AnalysisSkatv0.4, MappingSkatv0.4 or SynthesisSkatv0.4 folder\nAll your external objects must be in their \"external\" subfolders."
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
					"patching_rect" : [ 1830.0, 447.0, 40.0, 20.0 ],
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
					"patching_rect" : [ 1445.0, 410.0, 61.0, 18.0 ],
					"text" : "Whipping"
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
					"patching_rect" : [ 1445.0, 447.0, 63.0, 20.0 ],
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
					"presentation_rect" : [ 267.0, 22.0, 150.0, 34.0 ],
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
					"patching_rect" : [ 1347.5, 410.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 1255.0, 410.0, 32.5, 18.0 ],
					"text" : "3"
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
					"patching_rect" : [ 1255.0, 352.0, 60.0, 20.0 ],
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
					"patching_rect" : [ 1347.5, 447.0, 73.0, 20.0 ],
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
					"patching_rect" : [ 1255.0, 447.0, 65.0, 20.0 ],
					"text" : "s #1inputs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
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
					"presentation_rect" : [ 16.375, 390.0, 164.0, 23.0 ],
					"text" : "#1",
					"textcolor" : [ 0.419608, 0.435294, 0.521569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 23.0, 228.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 9.0, 222.0, 27.0 ],
					"text" : "SDT - Whipping"
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
					"destination" : [ "obj-104", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 637.0, 1319.5, 273.0, 1319.5 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
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
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
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
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6" : [ "live.text", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "savePatchParameters.maxpat",
				"bootpath" : "F:/Projets/SkAT-VG/SkATStudio/Head/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sdt.windkarman~.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "sdt.explosion~.mxe",
				"type" : "iLaF"
			}
 ]
	}

}
