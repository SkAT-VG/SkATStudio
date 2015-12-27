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
		"rect" : [ 8.0, 50.0, 1440.0, 772.0 ],
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
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.0, 754.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.5, 787.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.75, 764.0, 51.25, 20.0 ],
					"text" : "partials"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-54",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.0, 759.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.6, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 653.0, 63.0, 18.0 ],
					"text" : "audio_out"
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
					"patching_rect" : [ 421.0, 686.0, 100.0, 20.0 ],
					"text" : "s #1outnames"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.6, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 653.0, 111.0, 18.0 ],
					"text" : "RPM Partials_amp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 686.0, 93.0, 20.0 ],
					"text" : "s #1innames"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 596.5, 821.0, 36.0, 20.0 ],
					"text" : "*~ 4."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 559.5, 821.0, 36.0, 20.0 ],
					"text" : "*~ 4."
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 1041.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 1005.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1485.5, 769.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1485.5, 799.5, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1485.5, 736.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 356.5, 80.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[9]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_type" : 2
						}

					}
,
					"text" : "Preset",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "preset" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 33.0, 75.0, 247.0, 113.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 53.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 164.0, 105.0, 20.0 ],
									"text" : "Clear presets",
									"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 181.0, 173.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 201.0, 49.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 119.25, 92.0, 48.0, 18.0 ],
									"text" : "clearall",
									"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-109",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 149.0, 105.0, 33.0 ],
									"text" : "Save presets to a file",
									"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-108",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 125.0, 108.0, 33.0 ],
									"text" : "Load presets from a  file",
									"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 148.0, 36.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 119.25, 68.0, 48.0, 18.0 ],
									"text" : "write",
									"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 125.0, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 119.25, 45.0, 48.0, 18.0 ],
									"text" : "read",
									"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-105",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 100.0, 316.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 3.25, 5.0, 242.5, 33.0 ],
									"text" : "Shift-click in a bubble to store a preset of gains, click on bubble to recall a preset",
									"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 50.0, 128.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.25, 45.0, 111.0, 63.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 285.330444, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1485.5, 831.0, 60.0, 20.0 ],
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
					"text" : "p presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 849.0, 1016.5, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 325.630951, 80.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[16]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_type" : 2
						}

					}
,
					"text" : "Monitoring",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1156.0, 520.0, 252.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 108.261902, 159.0, 18.0 ],
					"text" : "Orders and levels display :",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.0, 1048.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.0, 1070.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 300.0, 178.0, 1027.0, 118.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 343.0, 264.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 6.0, 264.0, 20.0 ],
									"text" : "Partials level monitoring",
									"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 709.0, 174.0, 20.0 ],
									"text" : "prepend set List of gains (dB) :"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-188",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 732.0, 925.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 99.0, 360.0, 18.0 ],
									"text" : "List of gains (dB) : 0 -8 12 0 12 9 12 0 12 0 12 0 0 0 0 0 0 12 0 0",
									"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-167",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1034.0, 811.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 853.0, 54.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-168",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 983.0, 811.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 808.0, 54.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-169",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 932.0, 811.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 762.0, 54.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-170",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 881.0, 811.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 718.0, 54.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-171",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 830.0, 811.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 674.0, 54.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-172",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 777.0, 811.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 629.0, 54.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-173",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 726.0, 811.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 585.0, 54.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-174",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 676.0, 811.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 541.0, 54.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-175",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 811.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.0, 54.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-176",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 574.0, 811.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 451.0, 54.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-177",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 521.0, 811.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 407.0, 54.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-178",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 470.0, 811.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 362.0, 54.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-179",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 419.0, 811.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 317.0, 54.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-180",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.0, 811.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 272.0, 54.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-181",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.0, 811.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.0, 54.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-182",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 263.0, 811.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.0, 54.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-183",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.0, 811.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.0, 54.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-184",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.0, 811.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.0, 54.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-185",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 109.0, 811.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.0, 54.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-186",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.0, 811.0, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 54.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1118.0, 342.0, 107.0, 20.0 ],
									"text" : "frequencyToOrder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1062.0, 364.0, 107.0, 20.0 ],
									"text" : "frequencyToOrder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1013.0, 342.0, 107.0, 20.0 ],
									"text" : "frequencyToOrder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 955.0, 364.0, 107.0, 20.0 ],
									"text" : "frequencyToOrder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 906.0, 342.0, 107.0, 20.0 ],
									"text" : "frequencyToOrder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 849.0, 364.0, 107.0, 20.0 ],
									"text" : "frequencyToOrder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 800.0, 342.0, 107.0, 20.0 ],
									"text" : "frequencyToOrder"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-155",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1111.0, 390.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 853.0, 34.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-156",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1060.0, 390.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 808.0, 34.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-157",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1009.0, 390.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 764.0, 34.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-158",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 956.0, 390.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 718.0, 34.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-159",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 905.0, 390.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 674.0, 34.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-160",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 854.0, 390.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 631.0, 34.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-161",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 800.0, 390.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 586.0, 34.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-146",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1040.0, 267.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 853.0, 75.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-147",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 989.0, 267.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 808.0, 75.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 20,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 58.0, 755.0, 975.5, 20.0 ],
									"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-114",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 938.0, 267.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 762.0, 75.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-115",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 887.0, 267.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 718.0, 75.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-116",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 836.0, 267.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 674.0, 75.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-117",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 783.0, 267.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 629.0, 75.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-118",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 732.0, 267.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 585.0, 75.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 689.0, 342.0, 107.0, 20.0 ],
									"text" : "frequencyToOrder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 633.0, 364.0, 107.0, 20.0 ],
									"text" : "frequencyToOrder"
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 584.0, 342.0, 107.0, 20.0 ],
									"text" : "frequencyToOrder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 526.0, 364.0, 107.0, 20.0 ],
									"text" : "frequencyToOrder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 477.0, 342.0, 107.0, 20.0 ],
									"text" : "frequencyToOrder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 420.0, 364.0, 107.0, 20.0 ],
									"text" : "frequencyToOrder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 371.0, 342.0, 107.0, 20.0 ],
									"text" : "frequencyToOrder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 313.0, 364.0, 107.0, 20.0 ],
									"text" : "frequencyToOrder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 264.0, 342.0, 107.0, 20.0 ],
									"text" : "frequencyToOrder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 206.0, 364.0, 107.0, 20.0 ],
									"text" : "frequencyToOrder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 157.0, 342.0, 107.0, 20.0 ],
									"text" : "frequencyToOrder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 99.0, 364.0, 107.0, 20.0 ],
									"text" : "frequencyToOrder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 342.0, 107.0, 20.0 ],
									"text" : "frequencyToOrder"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 682.0, 390.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 542.0, 34.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 631.0, 390.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 497.0, 34.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 580.0, 390.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 452.0, 34.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 527.0, 390.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 408.0, 34.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 476.0, 390.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 363.0, 34.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-81",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.0, 390.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 34.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 20,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 61.0, 317.0, 1028.0, 20.0 ],
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1196.0, 392.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 904.0, 32.0, 117.0, 20.0 ],
									"text" : "Order",
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 371.0, 390.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 273.0, 34.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-85",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 320.0, 390.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 228.0, 34.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 269.0, 390.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 183.0, 34.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-87",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.0, 390.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 34.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-88",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 390.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.0, 34.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-89",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.0, 390.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 34.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-90",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 390.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 34.0, 42.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 295.0, 157.0, 20.0 ],
									"text" : "r GMP_partielsFrequencies"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 682.0, 267.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 541.0, 75.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 631.0, 267.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 496.0, 75.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 580.0, 267.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 451.0, 75.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 527.0, 267.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 407.0, 75.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 476.0, 267.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 362.0, 75.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.0, 267.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 317.0, 75.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 20,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 61.0, 245.0, 999.0, 20.0 ],
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1123.0, 266.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 904.0, 75.0, 117.0, 20.0 ],
									"text" : "Level (dB SPL)",
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 371.0, 267.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 272.0, 75.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 320.0, 267.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.0, 75.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 269.0, 267.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.0, 75.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.0, 267.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.0, 75.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 267.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.0, 75.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.0, 267.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.0, 75.0, 43.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 267.0, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 75.0, 40.0, 18.0 ],
									"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1107.0, 779.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 908.0, 54.0, 113.0, 20.0 ],
									"text" : "Gains applied (dB)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.5, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
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
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 849.0, 1096.0, 87.0, 20.0 ],
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
					"text" : "p detaildisplay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.75, 687.0, 34.5, 20.0 ],
					"text" : "rpm"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-20",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 682.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 512.5, 768.0, 41.0, 20.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 556.0, 852.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 93.880951, 58.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "gainPartiel",
							"parameter_longname" : "gainPartiel",
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0
						}

					}
,
					"varname" : "gainPartiel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 117.0, 221.0, 1051.0, 589.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x86"
										}
,
										"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 51.0, 24.0, 34.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 127.0, 82.0, 32.5, 20.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 140.0, 36.0, 32.5, 20.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 126.0, 59.0, 32.5, 20.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 175.0, 110.0, 20.0 ],
													"text" : "r StopTorqueEffect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 200.0, 54.0, 18.0 ],
													"text" : "8, 0 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.0, 15.0, 33.0, 20.0 ],
													"text" : "H 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 83.0, 81.0, 20.0 ],
													"text" : "r TimeTorque"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 84.0, 32.5, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 48.0, 32.5, 18.0 ],
													"text" : "-8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 194.0, 125.0, 18.0 ],
													"text" : "0, -8. Time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 53.0, 161.0, 32.5, 20.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 32.0, 227.0, 56.0, 20.0 ],
													"text" : "line 1 20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 139.0, 73.0, 20.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 53.0, 113.0, 182.0, 20.0 ],
													"text" : "combine Tmin \" ,\" Tmax \" \" Time"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 392.0, 41.0, 67.0, 20.0 ],
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
									"text" : "p SaveOld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.0, 216.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 139.0, 96.0, 20.0 ],
									"text" : "r TorquePercent"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 715.0, 238.0, 32.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 700.0, 272.0, 32.5, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 619.0, 244.0, 32.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 619.0, 273.0, 32.5, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 535.0, 242.0, 32.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 522.0, 278.0, 32.5, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 442.0, 242.0, 32.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 439.0, 266.0, 32.5, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 356.0, 238.0, 32.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 353.0, 262.0, 32.5, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 267.0, 241.0, 32.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 251.0, 269.0, 32.5, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 191.0, 242.0, 32.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 166.0, 273.0, 32.5, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 106.0, 241.0, 32.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 89.0, 273.0, 32.5, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 186.0, 48.0, 20.0 ],
									"text" : "H 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 596.0, 186.0, 48.0, 20.0 ],
									"text" : "H 5.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 186.0, 48.0, 20.0 ],
									"text" : "H 4.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.0, 186.0, 48.0, 20.0 ],
									"text" : "H 3.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 186.0, 48.0, 20.0 ],
									"text" : "H 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 186.0, 48.0, 20.0 ],
									"text" : "H 2.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 186.0, 48.0, 20.0 ],
									"text" : "H 1.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 186.0, 33.0, 20.0 ],
									"text" : "H 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 665.0, 214.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.0, 242.0, 32.5, 18.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 582.0, 218.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.0, 245.0, 32.5, 18.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 497.0, 215.0, 60.0, 20.0 ],
									"text" : "loadbang"
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
									"patching_rect" : [ 499.0, 242.0, 32.5, 18.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 405.0, 217.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 241.0, 32.5, 18.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 216.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 240.0, 32.5, 18.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 229.0, 218.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 242.0, 32.5, 18.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 150.0, 214.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 240.0, 32.5, 18.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 241.0, 32.5, 18.0 ],
									"text" : "-8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 350.0, 331.0, 20.0 ],
									"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 381.0, 268.0, 18.0 ],
									"text" : "select 2 $1 3 $2 5 $3 6 $4 7 $5 9 $6 11 $7 18 $8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, -1.0, 150.0, 144.0 ],
									"text" : "Effet du couple moteur:\nH1: -8 dB\nH1.5: +12\nH2.5: +12\nH3: +9\nH3.5: +12\nH4.5: +12\nH5.5: +12\nH9: +12\n\n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 408.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 721.0, 806.0, 83.0, 20.0 ],
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
					"text" : "p EffetCouple"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.0, 1146.0, 828.0, 18.0 ],
					"text" : "0 -8 12 0 12 9 12 0 12 0 12 0 0 0 0 0 0 12 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 435.0, 487.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 80.261902, 159.0, 18.0 ],
					"text" : "Partials management_________",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "int", "bang" ],
					"patching_rect" : [ 1258.0, 781.0, 59.5, 20.0 ],
					"text" : "t b i i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.0, 806.0, 59.0, 20.0 ],
					"text" : "genList 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.0, 768.0, 59.0, 20.0 ],
					"text" : "genList 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1635.0, 783.0, 53.0, 20.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.0, 763.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1635.0, 741.0, 46.0, 20.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-200",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1635.0, 703.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1322.0, 831.0, 124.0, 20.0 ],
					"text" : "s GMP_partielsGains"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.0, 735.0, 32.5, 18.0 ],
					"text" : "20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1256.0, 712.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1314.0, 758.0, 92.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.5, 297.761902, 82.0, 18.0 ],
					"text" : "Number of gains",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-163",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1258.0, 757.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.5, 297.761902, 30.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1256.0, 805.0, 49.0, 18.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 5,
					"id" : "obj-120",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 721.0, 852.0, 681.0, 127.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 219.5, 159.0, 75.238098 ],
					"setminmax" : [ -40.0, 30.0 ],
					"settype" : 0,
					"size" : 20,
					"spacing" : 2,
					"thickness" : 4
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.0, 523.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.0, 498.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 953.0, 471.0, 65.0, 20.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 884.0, 498.0, 52.0, 20.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 884.0, 471.0, 42.0, 20.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"candicane2" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"candycane" : 2,
					"id" : "obj-28",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 556.0, 345.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 126.261902, 159.0, 75.238098 ],
					"setminmax" : [ 0.0, 100.0 ],
					"setstyle" : 1,
					"size" : 2,
					"slidercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.0, 710.0, 41.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 297.761902, 50.0, 18.0 ],
					"text" : "Reset",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.0, 720.0, 252.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 201.5, 159.0, 18.0 ],
					"text" : "Gain control for first partials :",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"patching_rect" : [ 1033.0, 708.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 300.761902, 12.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"checkedcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.0, 467.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 108.261902, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 498.0, 133.0, 20.0 ],
					"text" : "s GMP_partielsMonitor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.0, 1130.0, 124.0, 20.0 ],
					"text" : "s GMP_partielsGains"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.0, 523.0, 125.0, 20.0 ],
					"text" : "r GMP_partielsLevels"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 730.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 274.738098, 37.0, 20.0 ],
					"text" : "rpm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.0, 759.0, 40.0, 20.0 ],
					"text" : "s rpm"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-42",
					"maxclass" : "slider",
					"min" : 900.0,
					"mult" : 50.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.0, 582.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 247.428574, 78.5, 19.380951 ],
					"size" : 102.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.0, 729.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 356.5, 50.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 520.0, 67.0, 20.0 ],
					"text" : "s datapath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 524.0, 495.0, 87.0, 20.0 ],
					"text" : "geneStripPath"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 441.0, 140.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 55.834381, 163.0, 18.0 ],
					"text" : "Load a powertrain orders file",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"blinkcolor" : [ 1.0, 0.819608, 0.0, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 520.0, 441.0, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 58.334381, 13.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 524.0, 469.0, 69.0, 20.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 542.0, 106.0, 20.0 ],
					"text" : "s initMotorPartials"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"openrect" : [ 241.0, 125.0, 1120.0, 595.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 122.0, 338.0, 49.0, 20.0 ],
									"text" : "*~ 1.41"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 122.0, 375.0, 237.0, 20.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "mdaStereo.dll", ";" ],
									"text" : "vst~ mdaStereo.dll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 286.0, 190.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 13.0, 150.0, 20.0 ],
									"text" : "Partiels moteur"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.333328, 468.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 468.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 168.0, 51.0, 18.0 ],
									"text" : "path $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 137.0, 65.0, 20.0 ],
									"text" : "r datapath"
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
									"patching_rect" : [ 547.0, 168.0, 50.0, 18.0 ],
									"text" : "load $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 137.0, 104.0, 20.0 ],
									"text" : "r initMotorPartials"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 286.0, 159.0, 20.0 ],
									"text" : "s GMP_partielsFrequencies"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 169.0, 131.0, 20.0 ],
									"text" : "r GMP_partielsMonitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 285.0, 211.0, 58.0, 20.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 138.0, 122.0, 20.0 ],
									"text" : "r GMP_partielsGains"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 265.0, 127.0, 20.0 ],
									"text" : "s GMP_partielsLevels"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 168.0, 51.0, 18.0 ],
									"text" : "path $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.0, 65.0, 20.0 ],
									"text" : "r datapath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 168.0, 50.0, 18.0 ],
									"text" : "load $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 137.0, 104.0, 20.0 ],
									"text" : "r initMotorPartials"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 265.0, 66.0, 20.0 ],
									"text" : "s errormsg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "list", "list", "list" ],
									"patching_rect" : [ 122.0, 233.0, 182.0, 20.0 ],
									"text" : "genePartiels~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 25.0, 150.0, 20.0 ],
									"text" : "rpm"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 122.0, 22.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 559.5, 787.0, 88.0, 20.0 ],
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
					"text" : "p GMPPartials"
				}

			}
, 			{
				"box" : 				{
					"degrees" : 230,
					"frames" : 100,
					"id" : "obj-45",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 100,
					"name" : "rpmwidget.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.5, 1130.0, 200.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 304.761902, 78.5, 77.738098 ],
					"range" : 100,
					"ratio" : 0,
					"trackhorizontal" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 11796, "", "IBkSG0fBZn....PCIgDQRA..AjB....VHX....PpPFfT....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY68kGdTbcku+tU0qZEoVKnUDBAHVjDR.BvXrkcLP.GiWRrcvIgIK1uLwY77Y67duL4Ym78dI3IS99dIwI9ERlXmXGFabrm3fMwfiAufAyNFrr.jvRHQPaHjZDRMHodot22eT6cWcqta0ZgI0O9Jpsacu2pTU+5y4bOmykvXLFLgILgIlhBtI6NfILgILQjfIIkILgIlRCSRJSXBSLkFljTlvDlXJMLIoLgILwTZXwnCV8m6W.BYhtqL0A0TTu341xlmr6FlvDl.ggjpGeoNQ2OlRgu7FqaxtKXBSXBIXptmILgIlRCCkjZhDov6EIy6ESy1..ffzs0uzYj02TzWSGvWF.fgq3KcbMA63pB1mP5eC6M.bZeR+wjILwe2hI7u9Rg2KbYcP3xgajl8qfLmlSjRJoBGNcB61sAqVSG7V3AGQTHOJiBg.BvueeXDudg2g6Cd7LH5qe+XPuYfq3Kczs2LgOF+3R+s8KNH18mbI7OcGkOtT+lvDlHxXBijZFN5Etb3FEj4UQVYmMl1zxGok1bQpolFRJojfSmN.gyJrYyJ344.GgGDhHIEUP.986GAB3GCO7H3ZCcMbUOdvfC5AW1cenu9ZCcekzPOCmK5zaFI799irut.mca3gWSoI751DlvDQFiqjT1HBXlI2ExOkNQg4mMxNmBPVYkExLyLgyjREolVZHkjSBI4zIb3zArayJrZwJ3svCqVDkLhJH.AJEBAB.e97Au97hgFdDb0qcMbMOWEWt+9g6K6F80ae3R8bQbgNOG55ZEf1GNmDpzU+eNZOHEaVvlpq3DVcZBSXhQGiajTyM41QQo2MJt37P94uDL87xColZlXZYjAxLyLPZojBRwYRfPfxB..gPj1l.PfHgE.fMfTRVsbf.LxHifAFzCtx.C.2tcidtzkvL6tazYGchyc9Sh+1fy.+sQxNgcO8GquO3zFOt2anfDVcZBSXhHiDNIUt1FDyI8yhYVrKT7LVLJrvBQpomExImbfKWYhTr4PjHhC5Hi.gItR5X5NGflyot1oCGvgC6H2bxB9lQwnO2tQO8bIzUwciBJ7Bns1ZC4egNwYGXN3xARJgb+sqyzOrYgG2YsSOgTelvDlHxHgRRsfTaCkk6Uvrmy7PIyblH8LlNl9zmNldt4.Kb7JiWGHhRLISFIskDgDIHhJ0qA.g0ISsYyJxOuoi7ya5nvBK.4mWdHu7xGSe5mCYblSgy0Wd3rWqnDx846c1q.K7Db6KN2DR8YBSXhviDBIUJ7dQESqQT9rx.ydNKGynjRwzxLWjWd4AaVsBNIlEBXpDRvHIoBlnBFJIkVPL3f4jcVhK4lKxM2bfKWYgrZrQjdaMfOt+4mPrU0AZY.vyQvms5bFy0kILgIBOFyjTYZYHTSNmBye9kg4N2xQFYWDJpnhPJImL33TIPD4dTYbTjVBPOwklhoQau3BEl+zQ1Y4BYlYlHiLx.olVCvVCm.m4JKHgn92gN2ff.BVa0IN6dYBSLVQKs1F1+gOFbkQFXEKsFjcVtlr6RiILlHoJvd+X9Y0BpolJw7m+7P5tJBEVPAhjLLF.iHtFPhvwH82B9PZHxBpnwCrayJl6rmERK0TQpolJRI4TfiSz.NwkVXBgn5HsNHHDf0rHShJSL4iVZsMrkWXaJ6e75OE9u+sePjVpW+FpawMI0LbbIL+bZCKdIKAUVYEHkLKBYkYl.PC+DXfABXP1uwi.BGQDwX07hUj2zyAImbxH4jSBVsYEjibR7Q8jXjn5HsNnIIkIlRf8e3ioa+qNzP3SaoUrjpqZRpGM1QbQRkokgvbbcArzZqEUW8hPxYTLRKkTQTPEMohTSIIT8hpBVsXAbb7fcvikvjnxDlXp.b5zQHGygiIlPHa7BwLIUFR1fZYKawXwKtFjbFy.I435mOxsvygJppJvwyCJU.iruShi5tlwsvpwDlXhDqr1kfidxFT1uzhKDydVWeGoDwDIkMh.JO8OE0TyBwhqoZ3bZy.1rEJy80CXAKXgfJHfQFYD36vmAG8xULY2kLgIFynnBxG+u+e7Oi5Ocivoc6nhELOX2lsI6t0XBwDI0rS4Bn5JxGUWc0vZZECKVu99legUVEFwqWbkqL.F3SZGm8pIF+nxDlXxDokZpXUKu1I6tQBCQMIUA16GKn3gvhVzJg0zJF1rqJAkrAxE2N7F5lAFj7gSckigfG4uINr3EWCtxUF.Wr6sidGwko8oLgIlhgnhjxFQ.yJ8ygpq4FwrmyBfW9zkHZXP.T.BmHQCGC7bLwQyiiHs.vHDPA.iHdNNB.GGATBQWnv.ffCjO.nwKFhkg4SmM7kXEkVS3kNOC.b7XY0tDzWe8A267P3PtWTz2FlXbA81maLhWuJ6WTA4OI1aLwjMhJRpYlbWnpJlIpppJwUooBqR4ySk49XQQgzb.sP9XpRZwjJJAhtpP3ndXLVrQLENvj5ELiG+wTRKcrrksTb9yedz0Q6cr2dwI5sO2noVNG5r6KhgGdDcmyoSGnf7lNJurYMt4bdQp8KL+oi7xMGL6YUZB2FGd84CMb5Fwg+nOFsdgNLrLkVbgX4KdQIbar30mOz74ZEc2ykPGccQcmyoSGnrRlAlQQElvdl60mObod6C8bodwvZHhiFTRQENpD1C5wCp+zMpreFomFV37hsbg1fd7fAFzSb0GqZAyKg6SViJIkMh.JN8dPUUcW3ZjbfrRdJerK+0ur+PISrnvFIoeGIHFBhF07XxpBRf7r9NQQJJ86GBFEudfE7FR8KFS+1EWbIXEqX43LM8mvu+4+8ntU8KFkmLIF30mObzS7w3fG6DnmdcG4BexF.vdPtY6B2vRqA0VyhFyevFsseCM0rx10shZQc23xSHuLt+CeTrm8d.b0gFJhkq0KzAZ8BcfTd62CqttUNls4R6c1ENvQOttQByHHe9RKtP7Yu0aBkU5Liq16TM1D16ANRXIgiFb2qe0iJI0.C5AaeW6QY+JJe1QMIUhnOVRQENwSRMyj6BKYIUfJqrB72bC.FSQJHYISXZ+nGhDKhNyIQxdUPUZKnWRJ.wxJecZImzRLENxpHxQozeTWy.CLlVo5j+eFpcoKAm9zmFCO7vi1ikDBZuytv19y6XzImBB8zqar8csGbvicB7.2yFha0gZo01vVe0WeTIHBF68PGEGu9SgMr1aMtcRPu97gs8mdccjeQCt5PCgsuq8f5OUi3g1zFiYR5A83Au1e4sh41s0KzA1xKrMTQ4yFOvW3th510qOe3Y25KOl9ve7FS06iQjjRTJpKhppZ03b8vCK7bhDOJdTNTjDQbQ7bDY83hjqlKe8f.BiYnjTLMpOFNxqHwRwzbdlV88zQtJ0NLBrXyAVwxWNFdjQBWUlvvoZrI76e4WaLUG8zqa7y+2edb2qe0wrjE63s1C16gNZb21Wcngv119ahtt3kvFV2pioqMReTja1tv7JaVHiLRG..c18EwYN64BgHs0KzAd1s9xwDQUu84FOyys0XlTVKZnolwS8y9U3QdvMEUp.t8c9Wi3G+UT9ri51NizSKpKarfs8md8DVezg8DuiiFQRphbdIr3EWIV3BlOZ379DOnzG6xDRZUaRlwhwfnAykKSP0qLAgLagrTWZk1R21ZOmrsujL1tglAKn1RraIIwjLwjlNBSCoUEUTIXLgHWoiQDNBpby1E9L23JPt4jsNoiFziGbgN5DG6jehgR.HKdezRTENBJ41OXavHa2FiZe45IVHp12AObHeTjRRIg66NWmgplHqRpV0X.DIpd628Chp1NRDT0shZw7maYnnBKPGgW6c1EZp4Vv9O7Go65t5PCgm4415nRTMnGOgnNYtY6B29sU23hs8hGzaetC4uoS05iQjjJGm8fJp3lwIZdDoz4qr+Cn5GAhe5KaOJhFtEs4ZEsLOPCol1.ySzMFHRGmQj1VQEQobkfDoFQGIlwPkGjos00cdEWmPhsK.kAmiC+ZfLZuytLjfJRRCkVpohENuxwBmW4gUEssuq8DUFV83mrdCIndf69yEVU2raylR6e7SVO111eScmeuG5nvoS6X00cSQrsAD+n3sdu8q6X4lsK7neyudX+fvtMaXUKuVjQ5oExyt8dniNp1GyqOeFRPUQ4yFe96Xcg8ZKpf7QQEjOVzBW.dkW+M0QrJST8DO92Nr86OskV0seJIkTDuOmLPSsbNc6OUrOF14cuT38hxmUFXgKXd.f.JkII0BQ4CaUBKnYsDoEinSZK48UH3zrvX.LJ.ix.kBP0rMiBQwxT0OT2ZsBxE7hwPaaH1NxKTJ.gvCe9ow3iwnGa6OuCc6mRRIgu2+7+XTKETYkNS7HO3lPJIEp+bEbcGLFziGri298Bo8eru4WKpsszRptJ7023mOji+Vu29QKs11nd8G5XmHji80238FUeTrv4UNV2stpPN9Q9nSFwqa667uFBAUcqnV70df6KpLxa1Y4BOzl1HJs3B0c7qNzPXa+oWOrWWviL1LKtfoTe7C.ze+Cna+Us7EOkqOFVRpbseYTQUUhSzhOMezyjreCTGgLnbRUU6XFQSnJMi1ypXTaC6ELcpEFZsMJPqJkJqUOWHDZR6HHDU0dLiiex5CwH4a59tqXd3syNKWFRT0SutwoZrovdc68CObHerde245hYCumdZoYHI4Ve0WGd84KhW6wq+T51+tW+pio6+ks3pC4XA65.ZQ6c1UHpbUZwEFy1QC.H4jbFxwZnolwwOY8Q00esglXFPlXAt6u+f1+JSR8jvivRR4xQenxEtPcF.OXoi.iIJMhjMeXLBXTMRQQgx9vfElVovztOfz1xRZo83xaDj8vLTTJMJ5okvRK4pn2lpzdx2aADR7RS8te3gzsesUWQbOj1YmkK7Pek6Ojiepl9TCK+fd7DhZd0VcEwjOzLnGO3421qhe9+9yGViOO3fdB602aetC45pZAyKpae.QUeC1PtWx8kCa4O4mb5PN1lt+6IlZy8e3ihm5m8qB6HBFs9RTqWniH9iHSFnrRKQ29G8jMf16rqImNSXPXsIUAYIfjSKefqbM.nkHRqglIp6qrMSs7.pmWiWkKebYaWwHhLChinmX6SHptJ.QatySZa0PpIBR8HSToYsBskFwmTcQAlxZu9nvhyD2rPeu84NDonV+scKio5rnBxGUT9r08wyQOYC3Kd2aHjxFr8Qhk12qOeXeG7vgXKIYjRRIgUW2JGU+1Zjf9XtzhiOeporRKQ28bjbgifIlqaE0F0sYKs1Fdsc91gs9qn7Yia6luwvJIZ4kMK.n2X++9W90vcu9UmP7wsDAxKmPyCZxiX7Tk9ngjT4ZaPT0hpFeZGCoaD5TkZRbeJSxGM0HYEjVwnRBoHKsEWPQmGQSFOWi5hplQWOAUvC5mNUzBCXZjfR2nIJedMRUI1+k7qKFf+.IVIo9asqezrh2OPCFKs5JC4W3auytB4CmFZ7r51u1pqHpZ+iex5wNd62KrRNU2JpEq8ybyw0KyEONGtKFIQPc23xG0qq29bi2b2uaXkbpzhKD245FcGqL6rbgRKtvPFIysuq8f8r2CfkT0Bw7maYwszzIBTVoyD4lsqPHh01GqtxELoFZRFRR4fyKprxJfauBfmmGLFCTv.kAPoTP4DkvfPAnPVpFFnDFHxLNRSS5xBPQfHQkXIUkdQzEDzZYHszTjQ01SZ8kJCNqwtffx0pW5PvXfJKMXBVautt3kzseUKL1TyIbH2rC8WBGXvAC4kp1tPm51urRlQDq2QyQSSDdctruPMdgyGzOLja1tF0QA7se2OHr9Ol7PyGKpHe+20myvQV7pCMD16gNJ16gNJRIojv7m6rvBKeNSJC6+Wei2K9w+xeSHGO393RpZgnzRJZBuOZLIkkQv7mW4X+e7fhGPVZCpFaQIqlFjrejVKfSzbQZTwSmXOAyIYvgUysBZjrRaSDQngfxHWPfE715DoZTH+hcDrAJKonBCSIiMXjQm6efAC4XA+QRtFHlOvn6Q1ilJNSkvHA4Ttynvv2miT34HqNa7DJNxCxQjbhzqNzP3nmrAEC7Wa0UfEV9bh4XtKdQ1Y4BO127qgm8+3UhXeTlvZhtOZHIUZVuB5+ZL3GCCJ3AOOO333P.Qwdf.yBH.fCbfmvCdNdvywAaH.rxB.v.33.3jrSEG.3kraEALvABjbp.w8YDkiHOO7AlpDZhDRTnS7KIvwEN6FoFSfxpwIuV.AfpqOHZzbJ0hlxCPGmcnywCOyMbXPOgZL6bxNKc6OZ1cJ2rcMlBAmICD7n9UPdgNgtFI6NEs1ZazP1Y4BOwi+sw9N3gCwwPMBxDVIp1OZPQEjOdhG+aGQIIMpOJGGoim4upHG6d5FEL.vIIkgFoNTTWRtXRh4naD+fpZUPtFHpREo5DmplAWusnjpccRnozEF0a.l10ZMpkNInT2UV0vgFd7inZhbZFZ.CFwMsuzGI6NEOp3b8.FM6NkHChZ.wm2qttaB2zMrbzvoaDMz3YG03GTNNEO3wNA95a7dG2emwtMaXCqa0XselaNp6iZiizwq9XXIo5afg0Y3YYkuDk9fAvAM1yQxgHASZj5jxiTL.pbr3wzXfbHp5HUxgyYDIivqyh3HTc5LReMRDXoznAmVU+zaWJBnxCLfVaTA.5nZQr3GC5wyD1zLT5oEZ630mOX2lMLnGOg3A4.wlJN6+vh+xad4jMra290ERacnicBC+.bz7BcYzdmcgy2dGvoc6H2bxFomVpQ0eOsayFVR0UgkTcUvqOen8N5Dscg1wIZ3Lg09e8zqa7i+k+F7ve0GXBwH6F0GOyYaAM1x4hXeLZBUn3AFRRwXLQutV9iZHI.BiAJiBBi.NpTRqiJRLQITPkLvNALPopFNW1UqnfBNBQ5ieB3j8dcFEbg2ksj6Uv.CIEYQoTJhr8oX5te.SlXRyBkJQXQQDbirXFAOKdLvfSbjTF0NWp29PQEjORK0Twcu9UqKt3h0geN3Xp6m8CehwVGNAgBye55Hh5raU0+p6FWtN0ZhUas0TysnS033IHusayFJqzYhxJclX00cSXPOdvm1RqgMuZs0W80iXX3Ld.s8wMfUqzGe2O7PgPXc0gFB+9W9+LgGVMFRR4zxf5UkSVJINQonnfBFQyHuIoFl.iBBgANB.gn9QtpuXJZrcYomXZUeivzEJexwlGgDbhuSOYEWXj1go4+XAsVPy405VEhgKi78MULjbRPnf7ltT9fRDM0bKSnRbD7vL2yk5Uo8qslEoLbywpJNS0b7OsvgC8+vvYNqZbpISNevicB74u80FyRnb1VZKgzG0hzRMUEIXZuytBwP1WcngPCmtwI04POs8Qihizd50MZ9bslPMOfghJTS0KDVsxYf5d.TFUYgQohtj.kBpRb2Qffxh39AeLsKTJABPL8BSYZWHAslIVF.PAQcgEtEoxxHFrVxX4xGCh8Kw6Olzh39mu6PGor3AA6zbmngyjPp2nEAOxVZ89c61rge3+xigMrtUGyR20TysnaeiBWlIKH5Lkp3pCMjt3KbUKuV7cej+wXlfZPOdBQRmDcZTonBx2vPepky+2RnsyXAxwQZvn0y2dBscLjjZgKbAHqzkiSIVPxtHYXYEUnfF0BE+GUxuiTHWjjHixTCZXUmBUqg2UMbt1szzvpBRozGL9exWpNilKuV60oXn7fU8SbiqNbfwxyWED7GB8zq6nNluRDXgkOmPZ+wZHZLnGOX+G9izcrkT0BGS0YhDYmkqP9HO3Y323A68CObHGa7XtsK6rbgUs7Eq6XAmVmmrQ1Y4B0sB8p4Fr61LVggjTKX9yCLFCBBBfRU+xMXeGRLyAHf.BAPf.APf.THPUklgw3.C7.Ddv.uz9bhqkVnLNwxKKIFSbz9j8HcJiCADnHf.EBTFDXLHvTklRfxB+BiIIwl10hWu9xvP.o8Uj.CDjVJVSnOrC9Olaa6uI5suXKqbFuX1ypzP9f8Uei2ZL09u1e4sBYDAqtxED2023AVccqT29MzTyJF5OdvoZrICC0lwK6DErJqSEw3sS4ZHI0GelAvzR0tjDNLEoKzJRkN4Sz5FBLUoSTGAsfkZJn0xRaAUxPUglzrub+Py0Ehgu0HIjwKFeN06A8RW0T65SkEiEXTHY7LO2VipTbxXE1sYCaXs2ptiImSjhUhJu97gc7V6IjQGq1pqXJ2H6UaMKJDx4suq8DWRwFtjUXzDpMwKZo0yqaeilF0mrwACJ863JiLRn0ugjTdtlOjQphOLXRinWvePCcevCk8ksAkrcgDnZryjzwEX5WqZ2IHJkDSqsgXRkCFX2pvuHnos0uViDSxFKWt7ZLdtr6OzVOWKg8vV1XsZwUGZHrkWXaXGu0dLzoKCFd84C6+vGMtj.ZIUWkg4Dom441ZT+Qa6c1Ed1s9xgHMQJIkDt6a+yFy8owaX2lMro66tB43aa6uI9iaeGQ8y78r28E1jU33wnz1aetweb66HjeHXzBmoIRzaetwyusWMjQ4qzRRrSxtFN5dmoEwF0gcqvqu.pomNBTHhHDYuCmHR0w3fff..gCDBQzayAjFleB3HhKDh37tGSpL.h6ySn.RkQ1mojmzYjGlMkb7o9HU1vaLExTnJUjrSZJnKY6QTtmTHcoTXUJNCetydEfLRItd3ZDV0xqEsz54MLM7t2CcTkvMH8zRSQpj16rK30qWbly1BNd8mBWcngvi8Miuvp4g1zFCI+hKmuxe2O7PnlJlOlYwEgzSKMjcVtzMELEtgFOkjRBOxCtooDQLuQnrRmIV2stpP7ldYulV6y7bxNKX2lMCelGLpaE0FQ2NX+G9ng3dFiEjRRIgJhwTayngmeauZLOoTDIjRRIkvsOmgjT+g2qC7i+W.RKI6nmQ7AAHRJwwwon1lXXwHlpCDcQAJnDN.PkR4JpYpSdlX5.VNSHPIPjzhQT7iJvIRDQkOtVRJIeuRwsD.z7e5sSlLnTIkEClnBLPCNifxHfJN6kBJUTpwjrXAeZa8MFe7ZLdfuvcgsuy+pgSmRZigqwCX2lMCIp.DMld3BKlvAYBpIROnOdvpq6lPFomtgNtZ77LutUTabk37FK39ty0Mk8GBjwltunelzIZQX837lasWjmqTvE6a.QBFFmhMaT8bbQQqXDIU8jrmCmruNQXZj9Q7hjkHSV.H0yIUVQdN0xPDiuOQhQhT4zl3VLFTIecR0KJjs4EffD2lpCbJplG.SwOobktMbflGe7AH61rgu3cuATPdSOply4FOZ++oG7eXL+K80VcE3tu8O6T9ObjwRptJjaNYGWSiXxH2rcEW9U0XAQZRpXpBRIojvltu6Zb44RXIoN8YuHV6sNObhl5PigugDojlbS.indLYxKFCpYvSYifqcJpRS77AI4gnLvHhgGHEZx.5LnjsETZ.oIZT07hfAP1VYRDS585bngjRNGRQT56.LjrCK3cNZh0eOBFqZ40hZqYQQ+jCpDpaE0FR.BGuseUKXdXue3gCqJMAC4T1Q7jigbX2ttrpY75aQYjdZwzzrjVTTA4iu6i7OFySDlkVbgntUtrXhnXrzOATmAkikYs4feFWX9gFT0Zwnc9noONdmhYHLCxII4uleO1vRxF+l+06.+k82LF7pCAdKVfUKVfUq1.GOmjMojsyDGHbhaCBADI0CEOFG3jTyS4Z33.OGG33DqGdBEVgekqiiWsND6kxRbowNXJ1GyXooHJJkxT8iKI1IAXUk3Rwf+hpaFPP.NsSPI45.I8.uJPloBjQJHmzchEmpcjax1PZ1sfjswAq7bfWpO88umYYX+HVfX16rWz+.CpapNWdJVOizSyvWFd7evSoa+3IDM.Ds8k7Tqs1QUpv7mNb3vQTMazb8FFziGbod6CceodQ+8OfhO9n8YdwEVvDVHLYhPQXkjZGGuW7u1+0PQ4lNNkmgTcSff7WJQeZhIIwirBYp9ofnycpwn2P0n1L.kre.OSLg4wANoYsEMSaUR1tRNrYzZ7bVXHoXZKCS+ZJSpWpHsGEToQnjRYX5Y5.mrgI9Yy0ryxUBw1Nw6Txk7T3DPzOG9c8NRKUw.CdxL6XZhHiHFAs67caBKZN4.NdNEC3HFNLL0EY2S.PuCeJp0jpzJP0WqT89bpZ8o3tAxmSyZpFuVWywEnptofgKzvsP0rV+1.LjQp1vV29oB2ikoTvngPObIzNSXhqGQDymT+1WqI7E9bUhhmdF3Bc2ODnTPDDDsGjjZaho9N0Q2SL3gECJXwTYGmX9pivTTSSNY3QoRiDHnfPjFyMNF3nhpAJGswpp5Isul.NN7YPSY07zWNFig.z.ZTATjrkJQBmcFVQys1K1ww6EHkItDSW7hKzQmgbr+qlJYl3uuQDIoNmau3jMzAVbkEgN54JfRoPPP.LFCbD0Q6SJAlCNoD0BQNi1Q.nbTQxIlFaIIkhWHR5tw.EbDIeghi.NYRNMDU.p1zBPUkOi4nXZNtFmMERjTBpDVJd7NkBBAnz7y.a4OL94B.IZbrS9I51u1pqXRpmXBSL9fQMgI8yegOBNsaAEl6zT9XVYQimnqNZYFG1Kpo+jfpCpXL44mxP.FP.JDWy.7SEm1yEWztsz9BHjrpf3hXVMP+0Ao3yCPfRMbI6LbfN69JXyuTiSDO6GynkVaKDGwK3.I1Dl35cLpjTGn4Awq+VMfEW9zUkdhowVTJ1gR1fS5Ipz5JSLspXIYeKQxNoQXSZQb6frAUv1pJZVngo7FXmJNNBlSQoh+e+g3O3SmHQu84Fa8U0OEema1tlR6KMlvDwChbNNWB+zs9IXs2R4n54lujeSIlamf.Uw0BjsGkrCLIebFgABkHMxbxp8IoxGS0UBBHkf6DqVpjpdRd1NGGzw1I2NgCZT0S11SZcCApBepJg47JNcT+o6D+g2aheT8hUDtbR9m+1W6jTOxDlX7CQU9w8bt8hewu6fn7RxDokRRpFaNH01BNPjk85alN0BUGIPY1DFzF3uRixm7ntwzjVUnhGWPXTVTTgynTXawcII..PC+lDQAQ0hb8RUjhJiTrgTcxiMukCEgmBIdri2ZOXO6cenkVaCd84aTK+oZrI77a6Uw119aFBAUcqn1wzvnOzOpDLzOpjP1NZAsqli4qwDFi.0+NX3eZcX3e88GwxIzV8v+QdcPcG5fmLYfwq2AhJIo..9kuw4vMUaw3yrzRvN12mh.BAzMCuvXLko9JYIjjGUN.89IUvPjjRiiZxTC7EwQRLBRMEIH2+zrVNrdjchSNBP0yIC7u8q9.bflSLYgynAd84KjLIPtY6B43JS3JiLTxQOxNXXjBBzRKtPr1OyMOt1eiUv7bY.6NAwlyQuvSvf44xfjZlS1civB+uylg0a6IAeo0X34YdtLF42dO..fqvUB+69Qgs68kgkxWwDY2bBCQMIE.v28mcP7G+Y2NtopKFu+waSTxIAAcN4IOGuNOKWQkM4JgP.gwDSpcJjbpAjrZr9oOLahYD7n6ogjhipNheqp5bvAOVa3W9FmKrU03AZ9bsFxw5oW2wbLkMVllyGOg2W6IAwYFv98+Tidgm.g+i75v+teTjz2+7S1ckvB1PmGbYOivRj5+j6BDWyGN9paA..AZ5yAh8oNos4DMhIRpy41K9QOy9wO+G7Yw7KMWzPKcI503xIHbF.imIEtLbJtm.Gg.JGmTr3wjrGkjDRLhxTZEfnjTRQQmxVz3gjRrJjVo01TLkPool4jIb61C9BOw6Ge0+X.i07.8jQftFKv5M+MmR9gCeYKEDGO2jc2XLAV2MBtRuAk8+upRPIiXhjBPLbYx3oee7i+WVC..Zn4tDmRqXTQm1ThbgIMQhJ5BUhSXUhDWPR5JhhwwYLBXDdUoeTC4N.kZINPH0i7FBXwyIKDXjQvW7w2Y7U2iQrg0sZrhkVC9as2A5efAPGccQz1E5LhA4aoEWHlaYyDkO6xlx6vl7ybxaFMIRfyUAfyUAS1ciwD3K+Vf+2Yyftfa4596knAwLIEfX9lpn7NDd3+gU..FZn4tA.TxESbDo4bOB.gvANhXhjiJm5UXRjSRN4ITHufNhJ4IMq3ghJbxdQ.vhmiKjVR73w9+tebN2diiZOwfvEqd81maLhW09UzNwSFNv7MLDZ8ig+2+oAFpGvU15AeI0.XO439Wgoc0LBbp2AANxOAbEsdXo56Q248suWDb4LKk526q7Dfj27fvo+Kf02Qfkk8cgkEuA36u7Tf19t.WQqG1VyiAt7Uif+.McHHT+aBZGG.7Ub+vxh2fxGk912KJdu0ciP3SeIw9vx+JJsG0cm5q663I.mqB.0cmHvoeeX6l9xJsi+i75HvIdYv56Hfj0xf0a3gfkptMky68UdBvUxRgPi6Fz12E3q7gg0kd2J80.McH3+8eZv56HfuxGF1V2iDVaww7ML7u2W.BM7Jhp0o49l5tS3+cDUgy2t+4fqzaPW+TF7yakPnoUhQ1xJg007zvR0qMj1KP8uC7evmU4dxRMaDVWlZFJ06q7Dv5s8v5H4zdr.McH.uWCBm+DP3S1hg0Asqlg+iscH7Iawv2ARTHtm8K27K0H1xe3PXQyIWT4ryWz9SLIxHoo7JA4Q8SYT2D.UfBJUbBdPNl8XLJHz.fHD.fJtncaVDVTJif7hevD7CHnoNjNND7iEWV5HfWu3w9g+UwPeYJHxNKWJA6q7D34XA919lg+c98fkZ1HrcO+B.HZbV1.8DW0mPa0iQ9chI7MGei8.94sF3+c1rtxv5tQc0uvm9Rf15Ag86byv9W9MfPCuBFYKqD7yaMvwCe.PxnD3a2+b0979dQ3emeOvW9s.a2yu.rg8fQ1xJEMHuT8G3CdRvUxRgiuwd.Wo2.7uyuGX9FV59aKfjQIJ0cfOZGhUr2g.q6F00NA9vmF7K3NDuWlUcv+6rYERP49dfO7ogkk+Ufiuwd.FY.k9Jy2vJOac7M1Cnc8QPn0O1vmaLeCiQ9ceUHbt8Bq21SB6e42.jLJAi76VMnc0LHolIrtpuJ..rT88.KK3VLrdH1bB62+SAa26Ki.e3SCua66naD97ejWG9emMC9YUm38zBtCD3CeZ3a2+Zc2Svqdo10dL1.8.e63AAwYpvwCe.X8FdH3e2Opxye42AHNSMruCjnPbIIkL17K0HZuaO3G7n2BxIyjvdOw4gPf.JdlN.P.D.bJoaXhRJBliSZj.UxBdx9WEQwNUilgyIDMonXs1cBh0iXptR1f9b3VpNe31sG7Ee7cNoJA0DInt6DBe5KAaa34TjNfelUgg9QaItqy.exaCRVKC1Vy2B..b4Oav7dUD3CdxHdcVp9dTj9fqr0CZK6R4WlsdieIERHRpYh.evSB9JeXvk8LD6yycUP3S1BBbl8obMbEsd0qOqBQfO3IAquN.I+YC1v8ChizE+f9N+eZX+g44xHvG7j5d1XK+YC+omG7u6GEVqd8JFuleoOnhTZVp89f2W7N0WWCzMHUuV37a8Jg89WnwC.VeGANezSnVuyrJLR+mG92+K.62+SAh7ymrmwnpJmkxWA3K3OCe65mBuuvWBN+N6Ujzb2OJrbyaVQJLa4OaDH8oCe63A0IM5nARRkn92XWE.+GbYJO+CbzWMz2AFnaD3H+jnptiELlmGw+CuWG3w9g+UP8G.20MWNROsTj70RQhJg.Af+.Afe+9UWBDPbZvRH.DDDjl5rDTk5RQhKphJjFsD1yQYJ0qff.lVJ1w5VVQ3D0eg+thfB.J+xXvCmM+b9RwecNx.feA2g95qnQOlAkIb..3l9b.WgpS2Txe3v73FztDc2BgOYKXje2pwH+tUCe+maLz5SiwiCVcGa2wS.ZWeDF9oqA912KpHgkVv7HNRpA+rwx7uIcmO36OsCH.wlSX6d9EhRF9LqCAp+cB2sOn8zL3JZ8gLpcVV9WQTJl3.jTyD1t6mDrgNOnc0LX8I5LxVqd85JG+7DeVS68BQccq8uO..bYVlx1zK2RnuCL6a.iGXLIIkL1ww6Em9w2I9IO9Mf63FKCMc9Ki5ata3OP.kQlSdj5HDQipK6tBTojiGSJeAKGzwxAibjfhWsCnaz6j8aKK77nxYkExYZNv+we5iv282NwMYbNUCLOt08wA8xs.tRVZ7We8qO0JyFLwo5LIUQ6zEru+v7MrNxHh8vOAYv4p.37a8JHP8uC7siGDr96JBRTEzyl9BcjWizHUxOypfiG4sf+89Bv2NdP.7b5rokBbjJXtCclqldgOFjjJIr0eHk2cmFJMDcv9.W1EqbOvq4dRVMMtzDynqjjJQr7RRtYDIdj.WlkEx6.zK0VLUGQcaknpny41K9BOw6i+se0GfbR2N1vMMWTR9t.ujqGvj+mbL6IHlQEBHD.BABf.BBPPV5p.BJq0JQTzt.vvrJXZ3ycCk.eCMB1z24M96VBJRVhypLANk5uvKzV8f02Qh+5LiBAskco7hMy2vHvI+yisNp15O0LAIqkAg5UmzDX9FVTRklF8nBf4aX3a2+Zv7bYXopaCVt4MCV+mOz1IqBAIoRf+isc82KRpyp0H9gCT2cBe69WKJQ0Z9Vfqn0CZOF63sVJaYfMz4g+inFykLOWFBM7JfeoO3n1Vxs2HaYkPnM02mEZ7...fK6hAmqB.Iqkg.G8U0cO4+CeIPRpDk2G3JbkP3rpS5Fx1QS97iFL5c.gF2cTcswJRHRRoE+x23bXmeXG36roJwZukxwhKe53iZ5hniKM.BDHfppffBlTJSgRHfiiJk5gQP4RpvKQkRdkRRJJdNdTVgYfJlUV3x8eM7u8q9fIbmzbpFH1bBa26KC+676ggO2dAwoKwQnZLntm0Ub+f1UCX3ex7.ekOLnsH5bgIRX6y9+Bdew6DC+qaA7ypNHbt8Bhq4C9RWTTc8ztZ.i7h6Eb4uXPaYWvxM9ngTFhMmv9FeV38keHLxyrKvU3JAsCwO3s+Uid0uDZ3UvHc0.HYTBnsuKXaMOlgkiK+YCqq4og+c+nHvIdYvkYYP3SeIvOmuDrt7OeT0VbtJ.VWySCuu3cBthDUoi19tfkk8cUjtx988yf2W3KI92m47kTum13ypHIprc0FtqORoeX4l2bTGg.SDuCHivliySDXVtrqPV4zgUzz4uLZoiKCOWaXHPoJFFWNenC.cjTJzTbgWuONNNLsTbhxJbZnj7RCWt+qg+3N9jDR5Vo6TrOgliyGOgraHvFnGQGZT5kQY0bji4pj99mW21QBztZFBseZPROWvWvbAyiaEoOnt6DDaNUpeZWMKJ4hT6x7bYv7MrN0VLpLANy9...WNyDbELGkyEb8G70y7bYHz5I.ajqBtbloheaw7MLXdtrt1UTJfC.1HWEDGo.94sRcerFR+x2vf0WG5tWEZ4X.PzYQGMCSqs7jzyMD2.I31KdpiQ6dRoLRuSXY92jtmkF92mv7LObuCjnv3JIkLlkK63+1mubbqqbVnf7lF..ZqqAPm85A81+0vvd8Ilz4.zmMNMPJJKV3QxNriokhCTZASC4kUx..n9S2Idq81RBUxo+qDIkILw0qvPRplac7y+glcogO+a2VWCD1y4vFOxKKiMT5vi3Gcz0UFy8sfAiP.33.34AgiC7bDwY4FB.Gmd0QyOSGI712DlvDggjxDlvDlXpBRXitmILgILw3ALIoLgILwTZXRRYBSXhozvjjxDlvDSogIIkILgIlRCSRJSXBSLkFljTlvDlXJMLIoLgILwTZXRRYBSXhozvjjxDlvDSogIIkILgIlRi++HflHWA2vnXr.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-47",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.5, 582.0, 300.0, 82.0 ],
					"pic" : "genesislogo.PNG",
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 155.0, 42.092003 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 1,
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1491.0, 498.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1024.0, 99.0, 270.0, 521.0 ]
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
					"patching_rect" : [ 42.0, 729.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 390.0, 80.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[19]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_type" : 2
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
									"frgb" : 0.0,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 103.0, 150.0, 48.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 9.0, 68.0, 168.0, 34.0 ],
									"text" : "input1 : RPM\nOutput 1 & 2 : audio output"
								}

							}
, 							{
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
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 88.0, 150.0, 48.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 9.0, 10.0, 150.0, 48.0 ],
									"text" : "GeneCARS module\nadditive synthesis for engine sounds"
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
					"patching_rect" : [ 42.0, 768.0, 40.0, 20.0 ],
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
					"patching_rect" : [ 243.0, 653.0, 80.0, 18.0 ],
					"text" : "GenePartiels"
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
					"patching_rect" : [ 243.0, 686.0, 77.0, 20.0 ],
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
					"patching_rect" : [ 475.0, 169.0, 150.0, 34.0 ],
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
					"patching_rect" : [ 145.5, 653.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 42.0, 653.0, 32.5, 18.0 ],
					"text" : "2"
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
					"patching_rect" : [ 42.0, 624.0, 60.0, 20.0 ],
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
					"patching_rect" : [ 145.5, 686.0, 87.0, 20.0 ],
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
					"patching_rect" : [ 42.0, 686.0, 79.0, 20.0 ],
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
					"patching_rect" : [ 325.75, 43.0, 119.0, 18.0 ],
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
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"id" : "obj-3",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.0, 260.0, 128.0, 128.0 ],
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
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
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
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
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
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
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
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
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
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.6, 0.0, 1.0 ],
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
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
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-23" : [ "gainPartiel", "gainPartiel", 0 ],
			"obj-67" : [ "live.text[9]", "live.text", 0 ],
			"obj-18" : [ "live.text[16]", "live.text", 0 ],
			"obj-6" : [ "live.text[19]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "genesislogo.PNG",
				"bootpath" : "/Users/damien.jacquet/Documents/Max/Skat",
				"patcherrelativepath" : "../..",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "rpmwidget.png",
				"bootpath" : "/Users/damien.jacquet/Documents/Max/Skat",
				"patcherrelativepath" : "../..",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "genList.maxpat",
				"bootpath" : "/Users/damien.jacquet/Documents/Max/GENECARS/patches",
				"patcherrelativepath" : "../../../GENECARS/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "frequencyToOrder.maxpat",
				"bootpath" : "/Users/damien.jacquet/Documents/Max/GENECARS/patches",
				"patcherrelativepath" : "../../../GENECARS/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "genePartiels~.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "geneStripPath.mxe",
				"type" : "iLaF"
			}
 ]
	}

}
