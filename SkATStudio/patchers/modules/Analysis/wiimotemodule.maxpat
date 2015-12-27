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
		"rect" : [ -8.0, 50.0, 1440.0, 772.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
					"comment" : "",
					"id" : "obj-67",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.75, 486.105255, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.75, 462.381561, 32.5, 18.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 310.75, 440.0, 73.0, 20.0 ],
					"text" : "regexp \\\\w+"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-29",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1014.5, 603.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-22",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.5, 603.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-23",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.5, 603.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-24",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.5, 603.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.5, 596.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.5, 596.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.5, 596.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.5, 176.0, 32.5, 18.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.0, 176.0, 32.5, 18.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 211.0, 119.0, 18.0 ],
					"text" : "0.208333 1."
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
					"patching_rect" : [ 822.0, 251.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.0, 353.0, 51.0, 20.0 ],
					"text" : "battery"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 676.0, 292.0, 42.0, 20.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.0, 310.0, 94.0, 20.0 ],
					"text" : "sprintf set %f %"
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
					"patching_rect" : [ 740.625, 251.5, 56.75, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.1875, 353.0, 61.125, 20.0 ],
					"text" : "89.58 %",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 712.0, 156.0, 32.5, 20.0 ],
					"text" : "* 2."
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.25, 192.0, 57.0, 20.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.0, 156.0, 91.0, 20.0 ],
					"text" : "expr 2.*(1.-$f1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 712.0, 136.0, 65.0, 20.0 ],
					"text" : "split 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.25, 225.5, 144.5, 18.0 ],
					"text" : "slidercolor $1 $2 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 721.25, 251.5, 95.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 353.0, 95.5, 20.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.208333, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.5, 139.5, 108.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 810.0, 150.0, 108.0, 20.0 ],
									"text" : "IR Camera Mode"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.670588, 0.098039, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.5, 140.5, 39.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 807.0, 150.0, 103.0, 18.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 195.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 179.0, 153.0, 165.0, 17.0 ],
													"text" : "scale wii data to LCD window size"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.0, 122.0, 87.0, 17.0 ],
													"text" : "scale 0. 1. 0 350"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 122.0, 87.0, 17.0 ],
													"text" : "scale 0. 1. 265 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 122.0, 87.0, 17.0 ],
													"text" : "scale 0. 1. 0 320"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 151.0, 128.0, 17.0 ],
													"text" : "pak 0 0 23"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 55.0, 100.0, 211.0, 17.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-92",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 159.5, 146.0, 119.0, 146.0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 259.5, 145.0, 173.5, 145.0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 215.5, 446.5, 53.0, 20.0 ],
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
									"text" : "p scaler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 195.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 179.0, 153.0, 165.0, 17.0 ],
													"text" : "scale wii data to LCD window size"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.0, 122.0, 87.0, 17.0 ],
													"text" : "scale 0. 1. 0 350"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 122.0, 87.0, 17.0 ],
													"text" : "scale 0. 1. 265 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 122.0, 87.0, 17.0 ],
													"text" : "scale 0. 1. 0 320"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 151.0, 128.0, 17.0 ],
													"text" : "pak 0 0 23"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 55.0, 100.0, 211.0, 17.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-92",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 159.5, 146.0, 119.0, 146.0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 259.5, 145.0, 173.5, 145.0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 163.5, 446.5, 53.0, 20.0 ],
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
									"text" : "p scaler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 195.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 179.0, 153.0, 165.0, 17.0 ],
													"text" : "scale wii data to LCD window size"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.0, 122.0, 87.0, 17.0 ],
													"text" : "scale 0. 1. 0 350"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 122.0, 87.0, 17.0 ],
													"text" : "scale 0. 1. 265 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 122.0, 87.0, 17.0 ],
													"text" : "scale 0. 1. 0 320"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 151.0, 128.0, 17.0 ],
													"text" : "pak 0 0 23"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 55.0, 100.0, 211.0, 17.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-92",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 159.5, 146.0, 119.0, 146.0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 259.5, 145.0, 173.5, 145.0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 109.5, 446.5, 53.0, 20.0 ],
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
									"text" : "p scaler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 195.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 179.0, 153.0, 165.0, 17.0 ],
													"text" : "scale wii data to LCD window size"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.0, 122.0, 87.0, 17.0 ],
													"text" : "scale 0. 1. 0 350"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 122.0, 87.0, 17.0 ],
													"text" : "scale 0. 1. 265 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 122.0, 87.0, 17.0 ],
													"text" : "scale 0. 1. 0 320"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 151.0, 128.0, 17.0 ],
													"text" : "pak 0 0 23"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 55.0, 100.0, 211.0, 17.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-92",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 159.5, 146.0, 119.0, 146.0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 259.5, 145.0, 173.5, 145.0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 55.5, 446.5, 53.0, 20.0 ],
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
									"text" : "p scaler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x86"
										}
,
										"rect" : [ 670.0, 433.0, 418.0, 381.0 ],
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
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 177.0, 118.0, 51.0, 17.0 ],
													"text" : "zl slice 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 118.0, 120.0, 17.0 ],
													"text" : "if $i1 == 4 then 1 else 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 53.0, 93.0, 34.0, 17.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.0, 136.0, 51.0, 17.0 ],
													"text" : "ir1 data"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 229.0, 165.0, 17.0 ],
													"text" : "scale wii data to LCD window size"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.0, 175.0, 87.0, 17.0 ],
													"text" : "scale 0. 1. 0 350"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 175.0, 87.0, 17.0 ],
													"text" : "scale 0. 1. 265 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 175.0, 87.0, 17.0 ],
													"text" : "scale 0. 1. 0 320"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 204.0, 219.0, 17.0 ],
													"text" : "pak 0 0 23"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 53.0, 153.0, 219.0, 17.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-83",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 55.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 310.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 310.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 337.0, 310.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 162.5, 199.0, 162.5, 199.0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 218.5, 146.0, 62.5, 146.0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 218.5, 135.0, 346.5, 135.0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 62.5, 146.0, 234.0, 146.0, 234.0, 111.0, 218.5, 111.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 62.5, 135.0, 25.5, 135.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 262.5, 198.0, 262.5, 198.0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 62.5, 81.0, 186.5, 81.0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 339.5, 305.5, 56.0, 20.0 ],
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
									"text" : "p IRdata"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
													"id" : "obj-135",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.0, 156.0, 37.0, 18.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 2,
															"architecture" : "x86"
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-149",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 67.0, 162.0, 60.0, 20.0 ],
																	"text" : "pack i i i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-148",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 119.0, 136.0, 32.5, 20.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-147",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 84.0, 134.0, 32.5, 20.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-146",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "int" ],
																	"patching_rect" : [ 58.0, 100.0, 67.0, 20.0 ],
																	"text" : "unpack i i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-136",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 207.0, 121.0, 18.0 ],
																	"text" : "paintoval $1 $2 $3 $4"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 63.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.0, 285.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-148", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-149", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-146", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 468.0, 105.0, 69.0, 20.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p drawoval"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 2,
															"architecture" : "x86"
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-149",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 67.0, 162.0, 60.0, 20.0 ],
																	"text" : "pack i i i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-148",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 119.0, 136.0, 32.5, 20.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-147",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 84.0, 134.0, 32.5, 20.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-146",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "int" ],
																	"patching_rect" : [ 58.0, 100.0, 67.0, 20.0 ],
																	"text" : "unpack i i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-136",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 207.0, 121.0, 18.0 ],
																	"text" : "paintoval $1 $2 $3 $4"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 63.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.0, 285.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-148", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-149", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-146", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 388.0, 105.0, 69.0, 20.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p drawoval"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 2,
															"architecture" : "x86"
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-149",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 67.0, 162.0, 60.0, 20.0 ],
																	"text" : "pack i i i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-148",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 119.0, 136.0, 32.5, 20.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-147",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 84.0, 134.0, 32.5, 20.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-146",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "int" ],
																	"patching_rect" : [ 58.0, 100.0, 67.0, 20.0 ],
																	"text" : "unpack i i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-136",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 207.0, 121.0, 18.0 ],
																	"text" : "paintoval $1 $2 $3 $4"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 63.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.0, 285.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-148", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-149", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-146", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 308.0, 105.0, 69.0, 20.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p drawoval"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 309.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 2,
															"architecture" : "x86"
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-149",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 58.0, 162.0, 60.0, 20.0 ],
																	"text" : "pack i i i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-148",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 119.0, 136.0, 32.5, 20.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-147",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 84.0, 134.0, 32.5, 20.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-146",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "int" ],
																	"patching_rect" : [ 58.0, 100.0, 67.0, 20.0 ],
																	"text" : "unpack i i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-136",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 58.0, 207.0, 121.0, 18.0 ],
																	"text" : "paintoval $1 $2 $3 $4"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 63.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.0, 285.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-148", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-149", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-146", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 228.0, 105.0, 69.0, 20.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p drawoval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 107.0, 80.0, 60.0, 20.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.0, 124.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 106.0, 145.0, 63.0, 20.0 ],
													"text" : "qmetro 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 105.0, 176.0, 121.0, 20.0 ],
													"text" : "jit.lcd 4 char 320 240"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.0, 59.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 256.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 54.5, 470.5, 213.0, 20.0 ],
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
									"text" : "p IRdraw"
								}

							}
, 							{
								"box" : 								{
									"border" : 0.68,
									"id" : "obj-73",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 54.5, 499.5, 225.0, 167.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 536.0, 295.0, 382.0, 283.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 54.5, 425.5, 225.0, 17.0 ],
									"text" : "OSC-route /xys/1 /xys/2 /xys/3 /xys/4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.5, 177.5, 50.0, 27.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 873.0, 210.0, 50.0, 27.0 ],
									"text" : "object tracking"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.5, 177.5, 65.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 798.0, 214.0, 65.0, 17.0 ],
									"text" : "triangulation"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 620.5, 155.5, 17.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 876.0, 177.0, 28.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 558.5, 155.5, 17.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 814.0, 177.0, 28.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 561.5, 116.5, 96.0, 17.0 ],
									"text" : "select 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.5, 686.5, 268.5, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 580.0, 270.0, 272.0, 27.0 ],
									"text" : "Raw IR camera position tracking"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.670588, 0.098039, 1.0 ],
									"id" : "obj-126",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.5, 683.5, 269.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 580.0, 266.0, 269.0, 31.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.839216, 0.843137, 0.839216, 1.0 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.5, 136.5, 137.0, 71.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 791.0, 143.0, 137.0, 112.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.839216, 0.843137, 0.839216, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 412.5, 276.0, 306.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 527.0, 260.0, 401.0, 334.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 609.5, 137.5, 630.0, 137.5 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 571.0, 135.5, 568.0, 135.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 349.0, 335.5, 393.5, 335.5, 393.5, 311.5, 462.5, 311.5, 462.5, 101.5, 571.0, 101.5 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 3 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 528.666687, 352.5, 33.0, 20.0 ],
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
					"text" : "p IR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.881836, 544.013184, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.881836, 171.013184, 18.0, 20.0 ],
					"text" : "B",
					"textcolor" : [ 0.607843, 0.607843, 0.607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 0.0, 0.6 ],
					"id" : "obj-129",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 158.579224, 540.25, 26.605165, 27.526339 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.579224, 167.25, 26.605165, 27.526339 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 0.0, 0.6 ],
					"id" : "obj-128",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 162.881836, 676.868408, 18.881477, 17.263176 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.881836, 303.868408, 18.881477, 17.263176 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 0.0, 0.6 ],
					"id" : "obj-115",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 162.881836, 649.881592, 18.881477, 17.263176 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.881836, 276.881592, 18.881477, 17.263176 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 0.0, 0.6 ],
					"id" : "obj-112",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 183.881836, 571.736816, 15.828846, 15.723702 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.881836, 198.736816, 15.828846, 15.723702 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 0.0, 0.6 ],
					"id" : "obj-107",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 162.881836, 571.736816, 15.828846, 15.723702 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.881836, 198.736816, 15.828846, 15.723702 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 0.0, 0.6 ],
					"id" : "obj-104",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 142.881836, 571.736816, 15.828846, 15.723702 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.881836, 198.736816, 15.828846, 15.723702 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 0.0, 0.6 ],
					"id" : "obj-103",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 158.960571, 514.486816, 26.605165, 27.526339 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.960571, 141.486816, 26.605165, 27.526339 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 0.0, 0.6 ],
					"id" : "obj-102",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 151.881714, 475.644745, 17.605257, 14.184229 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.881714, 102.644745, 17.605257, 14.184229 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 0.0, 0.6 ],
					"id" : "obj-100",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 174.486938, 475.644745, 17.605257, 14.184229 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.486938, 102.644745, 17.605257, 14.184229 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 0.0, 0.6 ],
					"id" : "obj-99",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 163.960571, 486.105255, 14.526308, 17.263178 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.960571, 113.105255, 14.526308, 17.263178 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 0.0, 0.6 ],
					"id" : "obj-88",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 163.960571, 462.381561, 14.526308, 17.263178 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.960571, 89.381561, 14.526308, 17.263178 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : [ 20132, "", "IBkSG0fBZn....PCIgDQRA...rD..DvMHX....f3YyK4....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGjkcdcXe+9tau669V58dFL6ClA6ffCHViAHo.iHoEnIC0RrLscrbniXXwxR1JUTbYUpbbUxNQEspRworpjXmTJUREVzUYYIQZAQ.RXJY.BJPAAR.BLCvfYeq6o2eq286W9i666quuW+5kYo6lPRmtdU+Vu2u64dNmuy9QznYaICALLLPJkHDB8ySRRHKKK+ysJgTJIKKivvPpUqFKrvB366iTJwOLf33XhiiIKKCgP.Pe+lrrLxxxPJk5yo5QRRBBgPe9UOTumLM+XZZZhkkE111XYYgooIBgfrjDbbbv00U+9lll5umTlLrK69t9GDrVuurPHHIIQifRSSIMMUu.WZwV7bO2yQylMoUqVXXXPXXHBgfxkKiTXnQNEunUWLJjWwEWQDhZMTDYodsPHv.YeemAetsgo9bIkRrrrv00Eaaa.3odxGtu0VQDoooIIIqEYttHq33XBCCIJJRew355hmmGkKWhSc92fm6a77L0TSwDSLAYYY333fkkEgwIjjlgkkEVVV.BxxjjIyPXXhskklZSg.KhrJdCqvKPBHkfn2qEBQ9+6gHKhPyxj.BPl+axRynyJMXwEWj4meddlOxSPZZplfPwEXaaqQbqAYkefyzK3jjDBBBXkUVgwFaLlZpozKBKqUuPdzG7d3m++p+FblybFpToBYYYDGGiPHHLLjTj8X4hIIIQSYF2Im0KKNQyRp9rzzzBrkY8wlpPFVVV8IhX8XSsrbnToRXYYQoRkvzzDeee7773wOw8y3iOJIIY8QAot161sKNkxoDcbbVkqpYqNRf9VzYYYL1Xig58KdwpdLxH4etqaNwYXXJFFFXaKHJJCLWKOOfV9jHS12qkRo9Q9qS660JpaExHMMcsTeE.gvT+8THYEhwyygkVZE80rhJ2wwAGGGrssIHrKwww.nYOEKsbCooooV.d9ErMFFFDEEo+Ap6b111XaaSbbLkKWFCCHKCTbOYYziRc3Hq0CVmq4sLnvop+qVORIj1ay.kbX00k5lghXPccZZZRkpkIJJhzzTMxxxzzr2AU1mv0kVZIMIrssMYYY5Shhz222mjjDLMM0jqJYWpcMWOJmbYYz22oejmnumO3wY8onV88UWSJtCk.+vvvUovKvdmllRXXHII4hHJUpDk5csDGkhnU6tREVEPKzScRKd.JtajTJQQQFEEQVVlVdRwe+fW.JPI2YXHL0E4fH60CJtan5+ww4xJKxkn3LT2HGTdXwyYPP.UpTAOOuUkG1pcWoBSJkRhiiIHHPioU5IozYwvvfzzTLsDZdckfX0VyAAAXfXnWPJHIKcC+bAlqgZb8P7CCrcLIHHH+411jll12M3zDolhSwwnTMRQLHkRbbbnVsZ344kuanBSpPZFFF344QPPf9D355pQFFFFfH+ths0pawFmDiooIUqTkrBTqCi5PJ1jKdY+TVCBoC43W70V1FZwAEUGQyFSt3GEBKLLDeeeMWjkkC999DE0EgvDKKGrJpmQZZJkKWlZ0pwhKtH.344wniNpVsAoTILN+0YxbjlogoFwIQ12Bbn3BQ+WnC6+CS4UMxvpeUDG76EmDhssslxW8czGWL0rgkJUBOOO777nUqVzsaWZ2tae3ESSSrTTUJcdpVsJQQQHSRYjQFgQFoFYHQPVuUUuUSJDZBkZkgvwfyjzkCa6RCyLlTZQDRrsE5cJCCiwxNmE1w1AY5.rgJDj9hWBLbYZB.Ah9oTk8+cLEFPlDIR8wV163Io2c7dmOidJ1Z35hogAU77vzXAVXwkASCZ46S7BKfUQLWkJUHNNlNc5vHiLB0pUK+BvP.XPVVBQIw46D1IhrYVl2d94308mE6xU3JWrMi8X2GTeLl3NlfUVoMUq5gPXPoR1jjljquSZxZjosSCEsUsOjbucLqVsJAgwzrSNEV2tcyYCUB+pUqldaUOOWLsLxsXnGUmvvBSSX4kWlKbpKve7e1eJBQF6s1jDTsKmoYWdiux+ubWSredhm7Q4we7ODIIYHDPZpbM6.taBq2NwJCtqVsJwIYDljhrYNqokByp7BPRRB0qWOWlf.s.xvnDJUxfkWpAu728OgW66+V7fO3Cwm8i+Qv1oFwtgXQI7ii3e6W42gu9W+qiiiCG6XGkZ0pfgQOkByRvxzpuM.1Mfh5YoIFJX9jssMUqVkVc8oToRzsaWLJprlR3WsZUwvRn04RBTpjMcBh46989S4O4O46weq+y+j7w+o+T3T2Baav6xWkfnTFwTxm+m6ywG4i7Qzdkna27svyj4J1FFEtKhlxAkPeXUVRkJPpcZUB9KUpTNRToQtxnSGGmdrMoXZJ.CQtU6.W9RWgu+q+C3X24cyC7TmfJ.xNyBsB45+c9Un9hM.i1HSC3i+weF7773Ue0WsmRpfgvfxkKiiiyt.5YqAEoxTdZQsqpg5CUa0WtbYRSkj0auih5QcoKcIt97Kvy9W6SADRJvr+i9WxJ+tOOh8H3hemWgF+27+L9lIjkAexO4mj25sdq0XBhxsO6lvZTBtf0IEMuRYXsooIFlll84MA0ccKSKhSxMhVJfvnTZznEsa0k6XuiCYoj8U+VLwUVfQ+rOEIqr.G9i8HXl5Ss+W+8QHf669tKLLLnYyl4FzlkhgvfRNk1YwLCAT1AWb2PkYMllqpCl1HZKqbjk5EkJURqxeRBXHVkcIHH.aGC7p3PlDHymQdk2jrOwyRmwLo5i7rvHlD7LOJstvoQHfjDzt9v2O.SCSBiBIJd2mxZPUFTbXJYVlxLrDPZTL1l4dOccUy1xxXU+sCLR8J46NzpEFB.KaN+ybPt9y+RTwOlp+y+bPZJc+p+mP7QtO.na2tLxHifooIkK6RPX.kbJsFsue+BXLLK1A.oT6+t337cGNxQNBSM4D7M9FeSvOi87S9I4fSsWN8m5WjE9M9+iu2ey+wXdmGfZe5ON.77O+yyAO3Aob4xHDnYwKtSzOpBCSllwv9..M6XVZJ11ljkjw91293YdlmgW7EeQjkGitTFmu7uH20W3uAUi83A+L+Wvd+W8q.wkoQiNr7xKyINwInToRjjjggv.+.erLe+CkUQVU8pdPiVMMfLoTaJTVVF1FBdpm7IX94mme0+W9eie4uzWD+wGEq+F+DTFAfIWAnteF+N+teEdfG3AXO6YOXXjK7LMK2RgeTvbmaTPHDHt7UtlT45zQGcTcb3HKJ22O8DqIDBx54h1EVXAd8W6zb5u2qwQehGf68NOJUqWiklaYtv6cQdqktNerG9A3IdhGQexRSkjISv1xlzrTDCwpmMxTnA+rhauey76Y.w0C941hLjBSZ0Mj4VXQtx0tZ+gBqHkkJhOBgjtcCx8Xn.RA1ydllO9i5wcej8x2a9Kv236+mf67cnT857Atq6kS7zON2wzio8GukkAllBLIWmszzTrLLW2KreTAFDAZACWlkJnDp.T.PTTD1NNHkPvdKwgl9.bWAGhqalfWlE9FILYhAFNNH6caH2My4Hrvn7fv5X6rqaa3MCXAqMXB.jjYfvrDwoRPXRbRFV146lkllQUKCx.jdlLQl.SCSphETpnWn5cRrLHKCbrKgPju6pwv3CuAf0yqAq9dCR.biIiLKCj8L4Qo+05pmUt6kUg91.KKCZ0pctS7rLnYy136GRlDLMrIJNIWYULHHLhEWbYxxfkVZEZ0pCFF4H4bOsdisvuQjMscBa3d3EWSW4JWiye9yqM3tb4xjkkQ2tcYe6aebsqcMlZpoHHHfYmcVN5QOJttt7Nuy6fqqKm3Dm.SSian3C9iJHIErgNJOOTR4Bh61saO22TiVsZw8ce2CSLwTXaWhKe4qRXXLKszJTtbELMs0gAe4kWlkVZIhhh5CQMngqqmgr6VvfF+KkxM1bm7rIIKWdiiC6YO6gCbfCvd1yd3cdmyvryNK6cu6E.N1wNFc5zAaa697rvQNxQXe6aeZuZDEkroAyPsXGlVz6zvPUJcseIvzTPPPLkJ4vANvAHMMkRkr43G+3bkqbElZpIX7wGi50qhmmKUq5QsZUXzQqyRKsDUqVkQFYDhii6ydPCCHaKtYXQekW706jfNJ5q2WHIIEKKkGTQGJLkuzO3g1OlFlDmDimmKgQgTqVERyRorWI1qyd0+lhHp7DIayWfCxFLHRZ6lMUHD8ss9FxFlGbAJvVkzyIg4KZSCAgQ9XaYRW+1TxwljzHLMDjjD0GxUcxTAuHIYyIqFL7+6FTTCBVvpNBS4M.SSy73D1CyJ.rL6wNzi+IMQhkgMoIYTx1kzjLDXPZRFFXRVuHFAExrEg.jYXYJHSZPubRgnnLbb5Ez1dNjHO6b5OZx999TtbYBCCWSjhVans1Xj6v0MqftajgZ+uMkMb6FxxjXZJ3G9COEwww5fBnbgafeGpVsJPNRRkfJG6XGiQFolNad1I20bWCYYYIXt4Vhu427axe0+p+U4PG5PZW5lllp8klxU2Ku7x7lu4aR61s4oe5mdWQ8hMX2vsaAnPqVsnQiFb+2+cCj6F5USBsz7jg0xBKKClZ5I4HG8nbxSdRDFfP1+tj6DvMV54caDhiyCFP4xkA.e+X788w2OjNc5PbbJ99gznQKVXgUnYytDGmxIO46Pb7p6NNnpEEeua2vtFanssfJUpfkkEwwRcJD366SPP.Ma1jwGebchAGGGSylM4Lm4LXamus9NMq3tFkUVF5r2Q8nYyl5Tr9+3e7eDAwQX5XShLivjXLrsHHNhvjgmNRa2HtMzqCazia4SrA5D9M2.aAVVVL1XikmPYwo3XWhrTItkJiicI51wmVMaSR7tiuvLTw0WkgeoEzOZi.Ux1ZYYguuulcIMMWvrLOwmzOjBzOD8T3UETjzzdgbyvfNc5jWbBtkPllPIaKxRh0O21z.KCwZtwUjRS8dwww8ky7pbQaiRd2UK5f7zCW1KNDvsfLKkSw51sK0pUKOQ6cxST+Nc5fg0ZK6j9K0jbSeJpHrJELiiioa2t344oKFgRkJQVVFc5zQiP1HG.VrBITIErkkEUpTQmLtaEXKYH8lAVVV5rTN28KBcVA655tlbFcXo8nx2Xp63ggg355pcEjJAZKWtrlxsRkJTpjYd1+ooBxViXBcEczKe8gUoj2pHphfPHt4QV4tZwhpUyiIniiCwwojjjgooMoIpL+Ue5PB41VJfzT54EiRXamGQIUhzYXXP2tcIKKi50qSRRB999XXjmENII.xhhKDHD86XQ0wtX0g.PXXXe4o+FgbFDtkXCyO44A0nUqNToRk7.xlANNq8Pqt1xYAyEv655RTTh9Nt5hP4IVUBB655pSF177rybMGa0wO2n8DLLDTpjMwwoDDDnS6S0FKaEnH69MMxRkX9p6.4EL.b9yew72SrZkKnR8vhU.VTTBMa1jolZJMRPc2ub4x7I9DeB7775q.DTob929a+R7gd3OXer3EYEAzlH455x3iOJ0pUaM2P1rqu0D3kaVjUZhDCgEkJYhTBtkJwe3y8M4sdq2h8t28xniOlNybTB9ssswwwQm39YYYbe228gmWY510We2VUfBJJ.UR8ejibD9I+I+I4BW3BT0qReH+ho3nPHHJNfEWbQZznAe3O7GlwGebsf8bp4sVl7Tb21aIJKSSCBCSoTobVhu1W6qwW7K9E4C9Ae.R6k8zEY8KtgkP.c6FgmmCoo4JnNXYwnpnq7DrKOMBd1m8SjyxklqqVg7XoWji58d8R52u025a0iBdBcUinT04FE5CYUjLdyz0RXjRlLECSPJxkSILgwldRRE44wdQexqtX050kkqDZPPDAAAjkkGbj7bCKo2ESN6RRRTO8.EDFlWEGlhThhh0Jypx+UUQWEkYlmlmBSlY143NO1QwPXRFfogAR4FqXalLCone84tsaaXVVFRf1M6zaq+.8mUzgcE2wSkwcJEcUrVJV1bEWS0pXjW3Al8j+jRW+Ps7w3jLBi5hv1EoTxUtxU.fG8QeTrLLWsfstILz61Fxpn9MYYPmN9ZeuqT1TUbj4HlX86o7YkBYpPbCBJGCBfokSOiviAQN0jTJ0uVkDsqrxJrxJqz6FRuKZKKRyhuguFukQVCpORNE.33jmxkKszR.ql6DJyNhiCXe6aeTsZUZ2tcek6lZC.kP6hkCrRQyYlad8MCEBrSmN33jGIph0rc61sw1VzSNWtsno2D4S2MMxZXZjOXQEM2bywa7FuAKt3hqRQzCQTsZYDBA6e+6W+dEeLnpFpiqpNlewW7E6SkBER7.G3.XYYwzSOs92DEE0yVTkMiabaJX8faIJqUMPcUSOxeOvzzf63N1KiN5H5RvSgHxxxHHH2lRf9jaUruNLHqnxG8kKWl+l+r+00ECpBYqhZ9HiLBgIo5ZILucKn1AumbqcRYVCFKOgnXiy.hhx8UU854AcPUjmPtLiZ0poq1Tk9XBgfnnHhhhzZvq1PPg3rss6UNtVZiriSyshnVUORSSoamVX4VQeySIuRHx8ilooIYaRSv31JxZUjTtlt452rpGEJ4ZS2tcIIMea+zrTsWFxjIP1pJfJD40sLflJrnKfFViynamV4HNGUbMC0TN1VFD0KJ3pcIgbDk5lyZTOeK.VCyai4O1X+XaXkKmnafOdk8.xC.ggDLARRMwzxi3jdsVEgEIofggMFllHjRLLVUnc850oQiF8JwtHDXS4xkHIMBDIfHkvnDFo9X8p.DSREBRSTpqTBA4wizvv.CjXZXwRMVgpiTmDIHEYjYJAaArIkOjTzyGb8DajkjdySYo18J2B97C5d1yd3EdgWfQG8uN9QgTr77JV.QFFFXILQHf63NtCJWtLKu7xToRkdkTrEYoBsgzddt84Ahqe84wOJrOYbJScTObKUlu6286xLyLCerO1Gi33n9ZaJ2LIoo3hW5JR0IZrwFS6+G4l4BidmMSSSBChob4RL6ryw27a9h8t.85aK+hVGjqIeFuy6bJld5o4K8k9RZ8t788ISlvH0mfNc5jaoPVtWGVbwk4W9+9+wztcGdxm7IzZqqTQPW1H873pJ4T9o+o+oY5omL27Iyd4ge1lv4fDovfFMayUt1LrvBKbySYEDDfggQtv1Rkna2.16dml+1+s+b8xmgUaE.E8PZdZdmaG2uyuyuG+A+A+A8Lf1jFMZjKuJNlSdxSwAO3AnpWk7bnvzhS91uCu8a+1709Zec1+92mdsnYUFncrDFFx3iWGoLWcgvHesmRsLVaulYPXPS+toitS0pUw00ktcyaCINNNzsa.QQJVs9eHDRDExiTg.9PenOD0pUCSSg1Yc0pUEeee9FeiugtC.zoSGsamqUqFG3.6CKKvzb0iukkANNV355P4xkvyqDkJYSVFrxJM.QFkJUh333baF2hvsE2Jq58C0pUitcBzrDfA99w4I+gpqgzyzCsdYFFDEm+Yddd8PtF8P39DEEQ8ZiRXXd1BVrw.EGmPVZdbPJ1KYFVZIYYZRbTDiTuJc61EWWWZ2tIUpTgsZxRWzEM2zTVpRgMoWS8JHHPm.G.8wVLLnbYKcbBEEpqG.bcc6o3Z.0pUAAlDElfqqWOWrDVv0Lx9T1Ug.UBxSRhzuuPH0U91MBh5VlMLLLTWs9J2jnzYJeCiUYQfLx6ZQ4Bqyx5sijVmJnc618ZoIk6ipsQiN5cDa2tMBg.W2RjjDSZZLYYIHkoZ1b0CUIznBUWkJUnc61qqQ5aEXM4A+VMHplBKx5kiVYoo44dE.xz7JwHU1KHBEitS+cdMkpAVVfscILLRoa2HbKUkzr.RSiPHj33TJ2artNjjDRTbWpVwijjzdlwzuu3DErkIKCrrbHJJAGGud8YhMuriEBAxdTjp1I0Nd36UWP4YLiQuN.WZOgwY80MkTZtGDDPbbhtVkGVKla6d8B6PIFRQdes8ZlnsAz11jffbyhT9rpd8QIHHOFjkJop4m7Tszvvpmaj24RJjaIevuUN3CCJtqkl71HmEqTo7cCGe7w4m5m5mBOOO8l.JecUpTI8wYvzL51MxaPwR6XIyVwsfyUTM2SDyM2b.n8Eukkk1f3vvv7VwTuvr466q829fTqaGvfHqscYVChz66jaXvktzk3pW855cRUHojjT78Cv2OWdUmNAboKcYFczwHKa82H51UV9Lr.2rqV+sG5PGh50qyu8u8uMepO0mhzzTVbwEYrwFi1s6n29uQiFb1ydVd8W+04IexmjIlnNIwasr84VAVSl5bwKck7Z45FzP5aTPWI+8TcHIUhmmCMa1k4laNsy+T04SROOcpZ9Wc5zAOOuddPHFmdsWphrgE0jeyXM2rO2.IgwIrzxMXgkVl4me97F2iJRvprL41AL3c8AyScKSChiRnhmKG6NOh96su6XO8cAWLkDRSy0R21Z3sdyalriY8fhgeSoRytFant59KzcgFTn8fTHJJmh8p4sKXXr36pxr1JBiKhT1I1AbifcMjUwnSOLV1rBdpXvOam.QML8310PVCK+0GDFbwtSBCyN4cwZ2Y0Njq5wfaBrQvNgLqAWC6ZHqAYA2nLHdX+t+Bk.9Uiw3vsoq3mWD1IMddPPirJR1c6xjgMBFlYPEyduch0xvjIp9eRVZdu3AIoxLRk6h5YoVXEa9yJmApPPCFWP0261AxavMXFTcjhr6ZujbKeVuIAE6WQMwUI4Azuf+htA91kpCEMlu34qnhuECi2tppCvZkGMX.YKxVVDtcnT5fVITLPG4l4r1Vy4tdW+ZPDidTvTP0hh+Gt8rSXQSrTgSq3zfQHjTjaeWkxRQhWrgxpVTEE1V7hZvYNwsBnhxihZpX5MYTHAc+QBkRUTQpEsJtip4FQVVF111qoOzOXl.dyBp7EqXxq.EKFKAvVzsxa2PoRkHJJhUVYEVd4koc615gqgJPnJ1h7XE5xniNJiM1X344hu+sVKGVkOXCaWvbp9gfrFj7ePSOtU.0wHsW5ZmkkQbVJU7JSm1Ab1ydVhhhnVsZ3Vth9tcW+vUKBJGKc36u3ktByuvRb3CeXFczp48AUx5EbVOVYoknd854UHqQ+I.WQA3EY41JWC53FbKiQVGnnLFSSydEFPFU7JyBKtDuy67NToREFe7wQHD5IHUwwYiTlm26Kt3hDGGyDSLA.bxSdRt3EuplUz00kVsZS850yaE48B5gZcTrC+dqnm11FanpdDUZiq5QwqznIW7hWjIFeBFYjQziAAgPzazZkWafEEtqx8TUgN433v7yOO.bnCsex5MpshSSzxbjETCQICrnpI2LbNaqwMTJym0D9AATsZEhhh4Lm4L333vQNxg3JW4Zr7xKqiGX4xk04SZoRkzgFSk3IJctJWtLQoIbsqcM77bYxImnWEz1JWdWRJYY8myVEY8tYEwrswFVrzZMMMIJJlqbkqPPP.G+3GmkVZElat4PHDL93iyniNZuNkqPmtjpQ.ipRYUU8Z614rbBKSduycVhiSHtPMIljspxkEGoWvslE.aqwMb0.klmzaW8pWkwFaLDBAW5RWBgPP850wyyiJUpPkJUz8K9rrLMKohsIOmGVM5z0pUinnHN8YOSt5D818Ro9wfHoaUXaCYUzlJ.VbwE0gy5hW7h5BFWk10JYRFFFbxSdRN+4OuNm3UTVpmmkkgeP.FllL1XiwEtvEHJJJuXyMDDmlrFkbKtVtYEvustanTJwyqLIIYLyLyn21tQiFZ4TtttLxHinQZwww7JuxqvK+xubdF.VutFQUjBqSmNHDBMU1UmcF82qnsjCCQcypPqwfjmEMjcidr4PFRQFgQ4YgbThDSaW5zNhNciwzRRkJkYjQpguemdBts4sdq2h64dtWN9wONu4a9l5JFSwVp14rTIW51oCll1ToRMle1qisUILDVXJLVCBpHk1VJ9hY4yjGQljrj71a71FkkZg53jWP2Ku7xDEEoa+.iN5n8U1b44kUFW6ZWi669tOtq65tnYylZVSnWC7umP+vvPs9TIIIZUI1NgsUUGRyxaacYYY80U0jxUyCqjjDcNZ85u9axYNyYXxImhvv.N8oOM6cu6k65ttK8th59IgThPr5x222e.YR298Q+1psg452jScoRpVUV6IkRcmWyn2.k7Mdi2fO5G8ixgO7QPJyMQRgvTYyrt3n5Y+nhpqZ0pa6AecaiMTUVb40sLL1XiQmNcHLLT2F0UInaTTBMZzhQFYDdjG4Q3.GXOL1Xiw8bO2CkKWllMapmRdEmSPpMIBBBxKatdG6sKXaWOKEL93iiuuuNiiMMMoc6t.4MLiwFqFe1O6mAoTxJqjOkB.3Idhmf50qq69Gvp8vlxkKiTJoUqV51OvVV.9MArswFpq2YQdGCRUhupBBuXmhTJgtcCwyqDyN6r.BLLxUQHuPB5p0aSMNScLMwyyi4medhii01LtZSy31eDg1V2MTQIjlJY5oGiImbRjx7h9VoqkpTbSRR3ce2yPZZJsa2lFMZfPHnQiF595Pwp+xyyCSSSVXgEv11l50qSkJU5adqd6FtoQVaptXXfoQtBigg9X.7nenOHU8rIpaShBkzoS.99QbkqLKyO+BXXjaCopEEnpdCkhlJWrToRElXjQXkEWhqesqx926dnRkJzoaKpTsL9gA2f5DNjqu71nDw8p8kjrag5MbSOY8nfTpI.vDSLA28ce27tu66xxKuDooITpTIsQy4JRlWD.phnBPa.ctxn4UglTJ4RW5RXYYwANvAxm5ksan6hQxauItX9531+gLGTUlfR1TPPD111bricL7884jm7cvwwgImbR16d2K111843OU44phziooIiO93TsZdUi8FuwaP61s4Nuy6jwGebMa5pwX78Q5YIkR815J1m33Xbcc4tu66lzTIyN6rzrYScyDSoQew.upnLqUqFUpTgEVXAN6YOKyM2bbricLty67nZEVscrz1PZbyTd8aBrspTphMTopfRSdKKKt+6+dwyyk4medhhBXokVPO2lAvvX0JSUsK2oO8oYlYlgvvPt268d4.G3.Z2.UL+3MMMe+EanxcvJVQk4HZ4rHS8...H.jDQAQE+MMxHivAO3Aod85r7xKSylMoc61ZuqZYkSYp1YrUqVZkOu+6+90dpHHnqVMk33H8P0dvlQ1sCXakMDVsxuTtEVIbdkUVAaaald5oYhIlfvvPccMO2bygueHUqVUaC4ANvAnd85ZmCpFKpJnXZUlkkg41vb8YaEYo5jQpADhuuedi0A.QFRLHJN2EvFlFLwjiwTSOAoo2IxLSsi9JlrH.ZCpUrcp3MJ5IWrb4xjDe6mObM8OqhOePiRK95hgbun9Lp+qRcHEan54qd7MHNR0DEykwDEtZKqSHxGgMRYwA13pmCU+joXN7CBrsJcaAQIDBRSW0ne3VfxZXA.XPj8fu25ApaLECS0f+9gcCYmFtM1KZ5uKlMLsm2H2mLLD8F87cC31hLKkhiJgqaTgjOLXPjv54WpgkYd6jvsTCRrXdDLXtDvVzIb2HTNuuFYoX0JhrFj8qXtVciXX61oGOuYgaIYVqW3wMLLHaHrVEe9fHQ0y2ny2tMbKsa3vjQoufGhbm0ixZXHog881sQXVazNXCtscw.VFTvIaEoLJ981pHlhGiMB1HJua2rsFHvPHvDABIHja5H6as444frbCagtaSArcAaI1vgk8b+EEn3M9MrUELXpSpRiGkpAEERW7.ucG+tcBXXbGaJxR8bUvMggua2edDFTl855NwhrdESldn+YQQwC1f+1+7FrtTVJSXJ1T6UHoa0bP+8SPQhfMjxpXR0qbMLrpi1Jd.+KDTVEY2zY5qTRWeefdXVgfLojrdHMgwvmsfJXXZjOnP+0ycKEsBX2DTq29ZK66pqn2mA5Ny15wVsUnZtUfA0z+GkYgMFFavNsF3+nLBpHrF1Pkww6zv6GPXCUl0NAk0vRd+eTGgYMn2DFrAodi3G8aF38UxrF1a9mW8ZvsJnQVqmOs1HG3oxsS0yKVqNaFHLjfHS+nWGTfLYBYxUyczhUsZQJ+MCTiTK0uavbhevhHXvBgRJfLoj3rTxPBFawZjdXrjJk0FrMluUQVEK0V0ESQaNSHaMa1HkqVW0aVWrU0h0KVS0Ey2zMBgmiLW66eC4V4hTYEm0VpAm1MRa3Uk.GEuS22qwTinT838hQOZyzvWUVuJXiBP6PiZzMBxZi7IkJAOTWLEau.aU8zhiVMRPFFFHLLvPHP16OEnrOUQUrUMCRJk5ahJN.04Zi5uxqt1W609MMkUwPeUrGLrU2MSUVuClF.EsUUwNqnlJVLTa14Q8cGL7bpy4Miqv2TevOn2PU+W4IBEKxfo+ylAqmqo0caxdTSJg7CJXdyfhBrUIEm53VbXPdinZzMMkkJoZUjzJJA0BZyXWjRg9h.xkA56GnKpbWWGcJbqJX.8v5nGq0FACtISwgJo5bNL4XqdMdC3V4MCVbwE061nprgQGcTpWuttxs1rKFgHu9.aznAW9xWlyctywktzk50qRCXhIlfSbhSvC+vOLSLwDZ4hFC3hn063KkRBCCoUqV5J6nVsZTqVM8M60Wf+Pd+yc9KJUj6iLxH8M7yfU6r1JgiMZznWWpcBlZpoz0mSylM4zm9zHDBdrG6wPJSoUqV5hSRkmVphEWjVmUDKSi1yyYN4o4k+1uDO58+.7W4C7nrmIN.WKYYt94tD+6+ZuBxJR968y8Lbv8bmzQNNgtMXjXK8ZSMbGUsEcWWWRh84hW7xTqVMlXpIAYNGv7KsHm6bWf8u26f69tuahhBna2t4M3ZwpxgsMsHLJgka1hkVtW8buQHqff.c0MTpTIZ0pktXIGYjwv00hNcB0Mxh1sayoN0o3pW8p7i+i+wzcka0cXWWW8jhqjsD+Vo7h+wuJe+y9N725m6yxINx9P.zBK.AkkySX7n7a+68Rb426M3evOyeSJ6Vk3ICIqsktErjOTayYRT4g5Ut7E4ttq6hpUqRTRLkbxKeO+n7LC7+327agPH3oe5+J355xbyMGdUbWsRNjrFjkwpjcqBEElVTP37yOOtttL8zSgqqEKtXCsLlYlYF7773dtm6AoTxq8ZultNaJpouJGQioKm88NKm5GdF969S8yxCu+iiniIyGTk+ed8Kx+g2XVhi7nBl7k9r+Drmw1O+AO2eH0csvIyT2ZCTpBnVywwwL6ryxTSMEiN5n8F0UF59biTlOQO+ve3OLc5zgW5kdIDBgVuuMJlnqoreKBkKWVWs6c61EeeeFYjQPHxmmpEmrkpA.hooIO0S8T7xu7KqkSTrOMnFz1cVLgu+oeOrOPIdvG7fPyLtteY9W9lA7u3G3yuwa2l+2eaAKNWYLBg+K+zeDdsK9VrXVB9sVs5WKdi011Vm28G4HGo2X7KW14a9luIu26cV83jwyyim3IdBdu268X4kWVeSTMWdFJxZv2XXdB0xxhkVZIpToBNNVjlJ0pKjkkomlupEe850IKKiKe4K2WQJUrOKDsRFmclKx873GiHQaNePG9E9tuE+KN+oPrmZboxM4W+bWkeyycMZEsLG7fUvbjx7G+m88YrwmjjjDcd1qN9VVVzoSGbccAxKvJoThscIBCiyGb2BSpVoFyN6rr+8uOrss4hW7h3440aT0DutlqMzcCU2oTSUjrrLZ2tMSM0TjllSp+M9Fu.W6ZWqOa0t+6+94Dm3DHkRNvAN.yN6r7.OvCnoBTcCDSSS7M8wywl8UaBj9gzBWNSRCt68Tg+dlgzz1j+uuRGdGeAcPPslYLgy3r7hKPGiF5IwopfnTHs1saqkeIDB99u9avrycctvEt.FFlr3xqP8504Ie7Gitc8wyyiScpSwG7ClOWp61sKUpTAx1DUGFlBZJJLGGGZznARYdR+eO2y8vC7.Oft3tUaP.4BYWd4k43G+3ZjSws7MLLHvwmJVUHcgDJcW04tFsDOP8Q4Rsawe2O4I35gvW6cdEdzOvcv31Ffact3aeQdj69dvzPRZuKF0wuHqXdqQOuiI444w3iONKu7J333vniNptpWUEPUVVVehHhhhv1bszQqqdVpSjpdapToBu268dbhS7PDEEwgO7g0UskpUBjkkO0kBBB3Mey2jO8m9S2WNq666qKZfQqVg8O4A3semyyy73O.kxLHMHluuuEetu96PfbBNMUnUmkfR6kqsvJzQlvSchOHdcLnsPpUaonQ4NNN8lAq1r3BKycdm2ItdNzpUapVsJOzINAYYPTPN65YNyY3S9I+j333vRKu.tttqKanV.uRPo5jprGyuW7CyErK3zm9LToRkb9+dKVoTpKkjxkKyq7JuBiN5nbjibDshmvpiNFSSSFyZObW2y9Y9YuHmdwPVolMe1Cax+SGMkm4vKwm4vmgeiGLhO9XNDVpJO2+g+Ptm8MMSdGGh3n96U6JqFxxxXxImjKe4KyhKsB1kbHNMgFMZygNzAod8ZjFGgPlPsZ03Lm4LbgKbANzgNTN0Tux3KMMEYZFB.CI4OeixOKkIFiLxHrxJqvd26d4du26k29se6daI6nQVQQQTsZUJUpDm4Lmgu1W6qwW5K8EwzzTO3siii0TUAAAjXKY+G8vbuG+37u8ey+m72+W3WhO8c8AHR.wIPrATxDJkAu6e5I4O868J7+vux+HVVFQnaFlAqNjaUHLkNf28ce27BuvKvm3S7IzJsdvCdPcxsXaaSqVs3q7U9J7o9TeJN3AOHKu7xHIesYZZhXHdcv7e3uz+c+SUxmTsONkRpc5zIuzN5gPpWuNooo75u9qS0pUv0sDUqVgjjXxxR4kdo+S7G+G+Gwm4y7o4IexmjNc5PZZJttt5pASoEugqElHYr5ifUhjW74dNlp9nLUopTAAlQQDL+R7RO+Kv25O743+5eteNty69NQZCAIQXktZLCTTsJ4g4xNE7du26QVVFG7fGTOhAGYjQ3RW5R769696xjSNI+T+T+j5FglksYucOsgrb4hAgQz02OuSkbgKdYoBYUudcscdpKRkV7JR8pUqxbyMGu4a9l5FHVbbLW9xWFgPvi+3ONG4HGQOj0T9Tpa2t5R3sToRDm3S0pUILLjEVXId226rb84mils6xniOFxnDVYgEw01hO6esOMGXe2AXaxJKt.gwQX5VQi3KpTYVVVuYyiAyLyLbgKbADBgV+oEWbQt90uN268du7vO7CissYutURDIoQ5x0ywvhv3DVoQKVb4UX94me8QV.ZRXk+vUVtqJesYlYFsGGpUqFkKWlNc5P0pUoUqV5EXQ8fzUnpLlVsaS45UIHIFmxdbgqdYr50XwrPvjiMNUK6wHtdD42kznXshwciyzGWsCDEBcgTIk4F1mjjvhKtnt0GnprL0mszRKvDSLQt18jpUXMKJgfnXMxZgEVX8QVVVVZCLUOuZ0pjllRiFMnjqMUpTQWIpPtqbqWuNMa1DGaWs.8h9VWQ0ptKZZaiT.sa1hIFYT7a0FaSCZF4yXSLUtw3tkHkbg4kJ6xBKr.0s7zqSk6lKlkO11kzybLU66TciywwAee+dctRaZ1rYd2Rxb0AgjqkC9gQznYaVZkFL+7yu9IFhprzTVzaaayJqrRASdDzrY9fUTYwugggda6rrLs9WEKANkLFO2JDGlPbPLQcBoRIWbvfxBKL7S4NpOIAK0fJ1kfjTLjFztcWZ2rC0pTWq2Vw3bVzswJs6qTohVydk7HEhJLL2I.p0WTTDSN4j5app0r50aHxxwwgZ0pQPPft5SUKD07c1umvOkOuUHJkMiJDIP+eleJiWaLDBSLJYic8ZLW2lzwLCqIpS6Peb7JiT.BoAR+Hl1cDpDHnbmUiVihZonajKlW9Z4Q8bdnxqJJ6UWsESk2E.TtUZXflMTYSmhBouujXs0V3fQRt3cigEZ9AACqRb9yed1291Gsa2lnnHVZokHKKi8t28xEu3E4dtm6glMaxryNqVH8cbG2A0pUiz3f9Nd2nAFd8xFH0qMDx9bQyVZZ+NrK5MBQrU8QtksIW8ZWgNcaS61swzzj65ttKJWtLm7jmjt9c3BW774MnUoDOOO7pTF2xkPxtSZZtkcq75QIcyFp+r3DlZ7Ind85XR9tXqr3Rz0wgxNkvptAxjTrDF3Txgz3D7a2g3QBwnzM0o7VF1Pj05QUsYApbq.ooor+8ue777z9We1YmEeeeN9wOtVFihkuQiF8E+vcizhZCyV4g8dakPGsUPbBgDaaSLMEXXXgssMG5PGP2pmTESNj6OspU8zxSUC.2cZXKKyZXgKZiboylAYoo3VpDBx0OKomsiFllzsSm9a8.81syom+1SSSwXarohsdvtlLK0uW0vDsss08gTUqVQcrU9LSwBZaaS5OJwFBauIVlgADGGhscdvGTlU455n87pxcNFFBRSy.TM4BIH14or5K5NEsfGFdNaMHq1f4nvf+l0KQQxjB55GhkcIBiRPhANkJSTbJoY4edRpDCSaLLsQhg9+CqJZJtN1J2jKNhZVueWwTpJIIY0T6t3WXm.TAUP0h5TAzPE9LkGNZ0pElllTtbYczhTSF8cZXC8A+1In7.awLFDnOSWTclM06q5.RJic2oggFJrcJjlBQoPVJOuphUoJhyJidUt2QkmB6zvZxozcrSrgQeOTNJzwwQ6xGX0TSZjQFQ6N3cq55YWixRgflYlY5qGuaXXvku7koYylTpTIsJDW+5WmFMZvniNpVcicZXWK0tKWtLyN6r7fOvCvW8q9UYrwFg1saiqqK+3+3+37E9BeApWO2sy0pUie8e8ect268d6odg6195aXf1EMp3DpDvt4Ii1MFBcXtBILLjW60dMd3G9goZ0pZ+e8s+1eaN3AOHG6XGSG2wSdxSRiFM3i9Q+nZG4cqr91TWHIjDDFyhqzfkWoQdJGkirxMLsRkxjjFgssIxr0pzWwSvVYwNn9XEAUzfUwfrny5bccQHD5vnoNW0pUiUVYk9bn31EXYlqG3JsZy7Kr3F6V4aUXXJ3UDTd3TYdihBR4NXk2XyaamA5reQE.3cCXaGYsdVAnTzrZ0719a0pUoYylLxHifqqK0qWS6m+QGcTsXA03wZ6FFFmytVkrVqVM9NemuCiLxX7k+xeYLLLXu6cub4KeY9PenODO6y9onZ0pL93iiooI+L+L+L7Q+neTle942Vai4EgAQX8Ytyvxd2sS3sdq2hVMaxa+1ucu.F.yN6r7V+veHm7jmjNc5vHiTiYmcNdwW7EIr2jpa2RoTw4uvkFp.djq0bhaDA7J22LnevJZvZoRk3se62V2j7Uow369tuKG3.GfomdZs+4O8oOM111b+2+8mKrcaVwTCgD+fHVoUaVXwkxiH81ExZXPweuxDlolZRVZok0JjpLfNLLTG1JGGG777zYtSmdNGb6DFFxZact6TDFb2w33XFe7wIIIkwGeLcn8UMx050qpGeCpgEYkJ4oSv5EWus6qAKUBxKD8pnULQfceEaz58iuQNoEy9Y0vQ6bm6b7hu3KxC8PODO0S8eFqrRdZN968686wTSMEe7O9GWmfZ+9+9+9zoSGd1m8YWyH4a3UHwFCCFKzh+VENoXGRQJk6dSNSGGG9E+E+E4Ed9mGmRkXokVhQGsN+a927+E+29E9BXYayq9puJOzC8P7Nuy6vm6y84HINl+U+V+V7y+y+yuisN2RguemXQ7DOwSfSoR7Y9LeF77bINNkicriA.6e+6mCdvCBj6wgZ0pgvvf669tubYp6PqQn.EWQaCqTohNy3tUUenn4N8c2oGanssMNNNb8qecN3A2Oc6FPPP.iO9nb0qNC6YO6QqgOj6vuwFaLrsMYlYtdeEqz1AangP1m4NKrvB6dTVp7U8fGb+r7xMzl6rvBKwd26dIJJRWDBgggL8zSRPP.yM2BL1XisirFKJqcWkMzvvnGkbFiNZd14nxJZCC0z8cD8fera2.pUqBSO8jrxJqrsu9FFE5tJx5q7U9JbricL9m8O6etVcf25sdKN9wuKd1m8YoQib6Bihh3m3m3mfG7AeH9deuWaGmxB1kEv644xu0u0uEW8pWk+G+m7OomKks30e8WmyetywK7Bu.m6bmCGGKN0oNEu7K+xbx29s4ke4WdG2bGEUl4+f+g+R+SAzYEmJozVuezMRH56WukAs..djG4QPHD7a9a9axQO5gYkUZxgO7gY94mmeoeoeIdlm4Y5oz53.vi8XOF+x+x+x5j68lccotdG1uUeLjPRRFQQIz0uadRukatyp6FpROxMKSYtQc9WQAkJWzjmqm4reqrRS8tjkKm6BlvvXc5kqLzNNNkNc5rtUt0VE1rjYS.z0OjFsZyBKs3VKY11NgrrLVZoUz4BpZmOkFysZ0ROScVZokzyGwsyzJXPnHQwtlLKEEb61s0CwCU1Q2nQidFYOEKu7xHDB8PCoRkJ6HQ2YXTb6ZHqwGeL9W+u9eMG4vGlekekeELMMYpolfevO3GvANvA3IexmjjjDFe7woSmN7zO8SyTSNIm6bmaGa2PEnnt10PVII4YKrksMSLwDXYYQXXrtXiNxQNh1iC5wQpmG6e+6+VVd0VAFZdosaJfWEklwGeTZ2tqtZ5yKDzIHHHR6WdUQSJkR8Hf+VA1LA7lFFztiOK2nIKt7RrzRKs6IfWE8FKKKZznk90pgwciFsHLLePEsxJqfmmGggg5BQXmLUCTf91yFomxvxIqMCVu6XpprPOAL68e02oXMJaXXnyXFUs+rU5CMaEnXIxTTSc8+6UigFj2a3yRR28jYoLT9O6O6OquhPvyyie3O7GxBKrfFQVoREN24NGW7hWL2UM6fpNTD1UCE1ktzk3C+zOMO+y+7LwDigTlW+0O4S9j7k+xeYpWup1Skewu3Wjm9oe595eM6zfV.uJT5CyeVCik5VMfABQdkteoKcINwINgNxzRojW8UeUt268dYzQGUa90O3G7CXrwFiizqVFuUkYso9yRlqA+JMaxhKubdtNragrTss.kbHUMNWrPPUpMnJTTUklsQMKrsJbyfr10XCUUikpl.U0xnhUTU3kQQQDDDnGoepZ1d2.10PVpYTnJuETFL2oSG.zcuCkqnUifzYlYF12912txZdW01PSSSVZokv00Umynddd5poU0Kb777nYylHk4sBgkVZock07Z1VQoS0sZxfsUD.qt3UiyXXUkUAzuebbbeAVsX0WbyBqWdcnqI.j8d.woIfwtngzueD9KQV2.v15z98OuA+kTV2.veIx5F.9KQV2.vtlLqcC+QcqBFqwON2lJGk0qtCK9XipcQk4NEa2SJOqVrkkeiFuvsJXJL5MWCkXf.x1fYE11MnLPVHD5VEk54pZ4YPjgpaira4hlcw.VjnunUkJmpf.TklRwoLUwV+zf858saPcyZG8VTQ1EUepREfDUWaqXubPYrcwNQoTJ6qWzuSB6XHqgk.tJ2HmllxbyMmFYznQCJWtLVVVTtbYcCCRUhvaTuD81ELrjjaGAYMrDCwxxBWWWZ0pEKt3hXYYwHiLBdddbzidTZznAFFF7tu66xoN0o39tu6iwFK20yptX4NErqvFN3IeokVhlMahmmGG7fGDCCHJJm0rVsZzsaWd7G+wYwEWjW60dMrss4oe5mVy9tSC6XB3Gj5x00kKe4KissMG9v4IZamN4EYdylMoYyl.vbyMGVVV7XO1iQPP.u5q9p6JEmoNWGJNWCucoyRw5dVQEn1QqRkJ7Zu1qy3iONG4nGhjzHPjfjzddOsLV1F5xSIOnE17TO0GlevO3MYlYlipUqiTJzAzHNNFKaCLsDfXyE9OLQCPA8ME4OxH22VFVlauTVqdgtZDjMMMoc61L2bywjSNIVlVZUCJVMsEmWNEC15wO9w4kdoWR2UJKV49p9Aw1k0AaaHqhSLkhc7QKKKt90uN0qWmwGeTjHKzZUxcu77yOut2Gq9spVS28ce2Gu9q+5Z1SEGgRw1sSyn1VorJ1T6UiBFCCCt5UuZuXBtZBijjjP61s4UdkWgu9W+qiuuuV1TRRhtpwld5oQJkb1ydVMacQyeJ1PFuse8rsbT6ACN7hTZrqZ4.RYdTcBBBnSmN5Bz7Nti6nuH6nTbUkiDiM1XbsqcMs9VCVaPuuiMD5OYPJxNoZVrRY9HRnX+b+vG9v344gTJ6qnwK162UYqrhxpHEr53rc.aqkPmhhRkunJs12+92Owww8samBAnJkNkrHUTqUdgP0lzmZpozmihrcamlAssRYoLeQIGQU076cu6krrL51sKtttZVnrrL8zSQ86zSqjdetZ5GLwDSnskTQcofsKYVVqW7y1LXyzGq3TKQ0q9TTMUpTgJUJSylMy60wt05qer+vO7GT2WlUCJDUi7+rm88Xu6cJ77bIuuAl6Eh70uZmQyMs8bN3LJavqqAqths0Dvc8RrDEqyjSNI999r3hKpcQSPP.www8ZtrojjjgooMkJUlNc74xW9pr7xMnb4JTsZUMkWQV8sR.h2JvvHF1VsMbvEsBQID4M85FMZnafXkKWVSYkSkk6dltc8oc61rzR40orTBSM0zTqVM8NkJjkR41sqcC21PVCaAWjzNIIgIlXB777XkUVgkVZIbbbzN9yxpDMa1jUVIuU8lllR0pUYe6aebzidTDhr9P92tnn1n07NpKZTmb.cCedzQGU2P9me9445W+58nnB0x4rssYpolholZJMxrXdnpNtEkCc6HY2FD1wcQiZQnxPFUSsXe6aeL8zSS2t4EUTRRllpw11FWWWbbb5sqXpVGqh9me6PsghB42QPVE8lg5+Ja+TOWsanZdFhX0QaUwlheZZJxLIE05YvL2aXSFyaGvNZ.KJhvTCtHkdT.DDDnqKmrrDDBIRYJgg9DEEfTlhkkAP+xoTHqh5ic6ZsBqdynuITtZWkA+xC602HmrAOoJMyG7Bt3EaZpfTjHkBxxx0YKCCjYBDz+fbrHEEr0TJc8FynJXvQ2bbb7tWEVTbvroVPvpyR0ASXshe2cqJrXWCYMXDoGVzeJF30A0xd2.Ysq1pBTxtJ5QB.cK3rny8T6JpZtO6FvtFkUwc3fUU9S4NYXU6KUrlEQr6FvtZtN.qJixxxROiefU8Alss8ZFf16TclsAgcUYVEipTwfMn7ukZdTqPXphI3uvgrTtJV0sHa0pktXwc5MBrTcksolZJcH72tCJwFAVE2YYvLW4VATAnnX8ApbBnpr3788oSmNrvBKvzSOMG3.GnWkTj22GBCS3JW4JbgKbIrrr3C7A9.jjjgkkCIIqV5up5VLJJROlq1pU55V85ba0eVJPEQGEqihUKHHflMaxbyMG268dubG2wdw0M2sL99gzrYGZ0pESM0T7TO0SgggAuvK7BTqVs97o+fdI81YfhGD1V6SoEsQaXp.boKcIN1wNltQXzsa9LHrQiFzoSGcibsQiF7fO3CR85044e9mWKGC52irJ+a89VjkZjFnsupGk1q9puJ6ae6iQFoFRIzrYKJW1kkWdYpWuttmOHkR8vc6wdrGiqbkqvku7k6qHMKZtz1oLsc7FjnZ3kszRKwce2GOeXxFE2anRlOqTUxfTruiN5nrxJqPoRk3QdjGgm64dt97ZQQCoGLuptcBaqHKEKxfcA7qbkqvgNzgHLLFgPUvS4ihz1saqGrrJOSznQCpVsJc61kie7iy69tuKW6ZWanm2sqDxE1lQVE2osHa3ryNKiO93TpjMAAg8BAVWxxx367c9NznQCdu26837m+755QTEv0QGcTlXhI3ce22UG0nA0r+8kHK.c47pLgw11tuL2KLLTOjICCC4IexmjOxG4inG5s.5QInqqqNTZW9xWVqVRwzDXvcGucBFC5v+aW1doi0VupPMJJR++Z0pgueHAAI36GhiiKQQIL5niyHiLFeuu2qQfeGN9wNJwQAjlDgoADFzEYVBdkKwXiMlFYptQn7K+Mhy+JF1+gccqtIXaau8WgEpcCKN43NzgNDooq1y2EBglR5ce22kqd0qxG+S7Izg7ONNljzTbssoS2tTx0kxkK223KUcN2tXAgcf9AOrp17J2HefCb.s8eNNN5AQjuuOm5TmBeee9NemuKm9zmAgLrtycJ..3vPIQTPTwDCCKLMsQHLYokVgwFaBFczQWS6ra6DQAay0tixCAJ1Q07QMuo4Wkyd1yx92+9YxImjFMZPkJU3G6G6GSOjYqUqlFIpJO3qbkqfssMiO935Q6vfTVuuS0AUr8J5UA0yCCC0iW84laNcdWIkRc5cO8crWbJ6Rm.eDVl3GEx4uzEYkVM4NNv9YjQFYMdeX6lxZaOmRU4GpR3qxjjNc5vANvAna2tb1ydV8jbJHHHuaG0wm.+PhiRHLHhydlywUt7Uw1xgZUqSkJUFppIamJktsF99hS0bkBlE2VuZ0pr+8uelc1Y4jm7jXYYwDSLAyM2b33VlUVYEt90utV8iomdZlbxIoZ0p8EPicJexus5OqhcVshoFjhEsUqVXYYwQO5QY5omlEVXA5zoCyM2bzoWaJvvxjIFaTbbbxsYzwgp0qgIYC0n4sSj1PQVaEd+0SmD0+yxxJLCUy5qKPlGbhzd6lkQXnONNVbvCteRSS4fGb+jjjn8KkZmSU+nQjFS5.qiAotJZAQwy6FQEVT0iA0851V36GT+lhJ2VbbqOHTLXEpiCjSQ533nMlVE0Zk.8hIFxvVKC6+C9d2LQs9lFYMnGVG7NxlYIPwrLt3ihZ9qr4SctTlMMH0x5s1FjRpHk15QgsQNO7VFYotH1nvgqVbCFp9AYaJlFQEMcYvu2fQrdvc.K99CSl1fNjbvOa8tIeaQ0ghrapSTwvxWbfON32W8cF1cygsvKNODG7XnN1EQHJkhU6HW76diB2zTVCibdX2cGDQnPdJ6EK96GluzGjpsnGXG73On3.ExrXPaKFPlgQIssvFVz4d.8QYMXThJRwojEorWDnuR8UcrK9nH0j5BVUS0CaWqhOJFoJ0yKFri0Ut0sajkPH5KZwC11wKdgOX80nl0pJiqK9aKl66JOsVrB8g7LGT4QCkRqEQVttt5oWfh8SY3siii18N2Hf05wq2GRQsHjEJtRQJFYgDD6yhqzf8N0gHNyfLLwHShTloqNhb+qm6NFUEfoFSeAAA8cAIkRsxrp+2saWBBBnZ0pzoSGpVsJKu7xzsaWcSTTgXUM80YlYF87PrVs77rOLLDOOO51sq1BCkKuKtKqPHPNDUKtoor5ZXhcoJLt4TLdVWRiyvVlQ2jHh7JiSrPm1PJVx33XpUqVeU6kBQptXKlOCpcHUFXO93io8EeQSdJFBLU5gWsZUccWqnvTHDExZyRnsAga5cCm1tFuWWI+GW1f+jrQ3OpsOIddLVhjR9AZA3EqjUoLuSrc9yedlc1YYlYlgzzTlXhIPHVsCRpt6pRYxImbR7773RW5x5D1MJJhQFYj0nFhxYhlll344ooZUwfTciZX470l47vaZjUnUF+ebtSwm9a8h7I+luD+c91+m36zoMwtVDWd0PYEEEQRRBkJUhpUqxLyLCe9O+mmCcvCxC8POD+p+p+pZDfqqaeAOUwBaXXvy+7OOOyy7Lbe228wwO9w6Ue0V5KzhTIRoTmB3+Z+Z+Zb+2+8ywN1w3K7E9BDEEwDSLQeA4XXpeLL3llMrDR7yDz0nJXNEdcRXeFSgiYBFcNGshSob4xZx+1sa2WjYbJUhNsayEtvEnVsJr3hKqWjlllDDDnSkaa67Wegyed5cUwryNKBwpy1U0NaJJ5Nc5vjSNNm+7mmqcsqgrmn.kiEUrtEgMy6E2zTVsS7ACevbYHdFZk0gKEFCtPREKpWuNRoT2DVUcDD031SEZqAUTLMMk33XJUpTeN2avKB0f4111tOGKpXKyq1rU6GpBi9Gt22Ldm3llxxM0g+V68fb7QBoCkXpTIGulMAg9310jXq39DTKDBc6K+W6W6WiKcoKA.O7C+vjk0ezfTW3pBxLHHhicriwe+egeATdf3fG7fDEknU8PICR8aUtu9m8m8mk8rm8fssM28ce235lmh.C6Fvlg.Em4rmWp5KLJcSJpH25o5PrgISYaiPjAIYfzhDgjkS5.lYjEs5wIJJRO6ITtC1xxfzTIllBVbwk0Wvp7Es3V6p1EbtvZAoo46nonPSRR5yVQkBuIIIL0TSzKMkLHIISOFl2roUfLKiVs6RiVsYwkWJu5+Kpa0vxibMRi79b.8l6glYIrT3pIBqTlexEX.IFTpjsVYQUqJ2xxhVsZArpBhEyeK0EcPPfV.rZFhkjjniBTQVUkxpJEVK1usLLLX4kaLTSf1LXP8OgsQOkp5B2JJCkhnpcIUdMUwVoTcnnOtTHRoTpqoZUyc0zzjNc5nyfPX0frVLFkE05ePSitQgsU2JOXAAnPZp2Scmt3r1QIFPcAWzLGEqlZjxnPbJkWUxrT98W8YCpRvFYr7FAaaHKkmEJpUsxf4hUQuhkonv8hskkh4yfR0.aaa5zoSeMIig4cCELHkzNtKZ1LPYjs5Br315Eu3GzGXE0YpHhSI+Rovo5Xqn9T2.THyAcYcw00vd+sBrsgrJlB1J4RpccUcCDU24VQgnxqAUGYyyySinMLLvyyirrLZ0pkVOLERRo2VQ4Uv5SEsYTWCCYtsgrFrzRTrg.5lyixTFkmFJ1YtUC1CkBlsZ0hNc5vXiMFBQdMUu7xKqsALHHPy1WrR9GF7ibxrTrBJslu90uNKrvBL5nixQNxQzt6sUqVLyLyfqqK6ae6S2O+Z0pEW7hWDoTxQO5Q4Tm5T7lu4axi9nOJm3DmfKbgKvezezeDUpTgO1G6iwniNJsa2FHexmud9VS8+aFj0ZL2Yyr7VAxAdfPz2irLv1xBAY3ZaQyFM326q8Gve3K9RDYTlRhXpV1k+r23s4q96+77u6O3EocPBVBnhsjydsk3e2+9eedsW8OgRNN7dWbFdi28BblycQpV1gUZGv2+MdKN467dDD2yaEFRjjhfUcY8v7rvVIY2FlNYaqB3yY6xnjsCSN4jL0TSQ2tcYwEWjw2SE5F3y7yOO1VljklvbyMG6ap6BQRHW8pWkRkJwQNxQX7wGkO7G9Cy8d+O.GYeSSTP.G9vGlO+m+yimmGiM1X46NZmifhiBwz51eIqrs2dUT2MmXhIX+6e+zoSGlc1Y++u5NWdpMNBBi+alY2UfdvCmBARgBvNf8Me1+2569r+WvU4iob4KAWUbHkCP.KHB8ZeM6jCq5UiHFD9ANkmp3.EZWMSyL618W+0eM5nknWuK4jSNopwp892+9Ru0stxdMuVy1auMPIUIa0pUkdNrzTBsIdwecjVuOF2qbJU7fWBMoSmNUO+BklSN8LFNbHG7KOh0VoroEkkCWNXLmc1YzpUK1e+8wZc7pW8Jd9yeNu90ulfnHN5ni3Eu3E7xW9R52ueE5C.+3YrfYo1RbQna2tzrYSN93iI2BGe5eSTTDO9w6ylatAWbwEb1G6wYm2CmyQ61sqZRjRLlB6kkFslTGPRXTJk5dSgbuWIylOF5NmiM2byJ1xbzecJm26B1XiM3m6zgtasEJkhe+ONhOLcG2N6rCKM8nlep6YZHRB3hBxCx26ObJylf.fuZaWudc51sKVqke8Muk986SmNcnwxF5rYaZ1rIGd3g7me3XVYkUna2tDOMkUBryFiAlhsueT.93fceQs6uK0aXXXHiiSHnV4atpUqF+16NjjIIr95qBTVL.sZ0fOb7onCLzrYS5zoCEEVXpVaIEmILS9.DmeEDKLFCIwwDDt7270gVqCvZcDDDQRRFFSHKhMN2s3pJHHLjBmhjbaouXEY7385RncLS9mQzZ45r2NODqszQx814gb0EWhK1xAa2FMNxJTXBhHzkQ1fKPiCm1ftHm7zDrYonJbDFVi7LPqhPaVrg55Yy95P2nMk86m.sBiyw5sZPfjJc+71UFj57VrO2.PEf77ORHJUzyd1y3Mu8c7nGsGaz9AjlkfRC6evC47yOmqtZHO8oOkFMVlACJq6vlMaxAGbvTwGKmjjD1c2cqZ269eOkGOucc+6lxYXERvYyT7sxBcnApiO4bm.2gerXvMqXPKJKHvLMd2GASI+cwwwTTnnVsHpWeIN+i+cYy1doFLZzDzZCQQlpDdTud8J0lDnxWqd85gVqoYylULEzGxmuFi0jIoLb3fp1J3SdxAD3C0gjR8nnHLl4YmxmKBi9sOTYxIK9nnHJJf77T5e0Hz5BLFGY4SPqgZ0hHMcVhZkcN0qWmgCGxvgCqxEIPUFi7g+YQL6yGBG+0oOBqNmqJdy0We8Rik.qgDhRIWPm0VDts+CbSCYQd8RFQt+JkhfPME1h499QAIISlKkUYYYXs1J73uNQ37AN7SMWusgeln8wUSlmB2JZ0pEZoGz6SNB4C5WAp92z6Rf1h+Uxm226ZmygQEfxogBEA5PbVvYo52UZGl.EEtbTZGAgZxso3vx3ICILxPgKmBWNl.El.EJsqTJov9eluW+GAPQ+rYIyS4HsjL11saWVnSFigkWd44XGr0ZINdl3oJvo3aztKFK+vNjmQH6VBLgjkkRQAXLgXskJZjM2QTnArTUQY.UnfJ5qUZZZ0twqmBdsVKoh5V2Q4OjMIoooUFpwiGypqtZkTgpkrEKKBYKtzQK88.+ywXIbUPtdeckobwWfVapdIfy4l5zY.YYyZYxx06KDFRCirVsZyQpsaxP7oFx03WG2BEnjN0YZZJqs1Zr5pqVBr3nwwNnbmvjISXvfASg8sQ0MTHel+NkuTP+8mr+ed8.ywKUIgswwwjllR+9Wvt6tKas0VUq6.eF4I8Uhx75k4grXANWwziMy3a0sM9Rv3964v+M0xQvjjjJiUINZOXNoSOvegK3VW9LgKqr19vsHOLzWjn+TiuVi0ht9E82WjqCxaaKJJHNNlISlfRopvLaiM9o4pQRkRgp+UCc9u5U1RFFVqROXFMZDIIIUwh8sXWwhtGesACeWlihAUzG0UVYkJFElmO6TjLe9Wb.QICkYNayH.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-85",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 427.0, 77.0, 313.0 ],
					"pic" : "C:/Users/damien.jacquet/Documents/Max/tests/wiimote.png",
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 54.0, 77.0, 313.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-84",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 237.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 174.486938, 267.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 32.0, 125.0, 20.0 ],
					"text" : "Wii remote selection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 239.5, 72.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 357.0, 290.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htabcolor" : [ 0.501961, 0.494118, 0.494118, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 267.0, 106.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 54.0, 146.0, 19.171082 ],
					"spacing_x" : 2.0,
					"spacing_y" : 1.0,
					"tabcolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
					"tabs" : [ "wii1", "wii2", "wii3", "wii4" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 298.0, 200.0, 20.0 ],
					"text" : "switch 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.5, 572.0, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.0, 314.0, 43.0, 18.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.5, 572.0, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.5, 314.0, 43.0, 18.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.5, 572.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 314.0, 44.0, 18.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 506.5, 553.0, 158.0, 17.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"candycane" : 5,
					"ghostbar" : 64,
					"id" : "obj-106",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.5, 427.0, 259.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 243.105255, 146.0, 70.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1014.5, 562.236816, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 184.0, 34.0, 18.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 950.5, 562.236816, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.5, 184.0, 34.0, 18.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 886.5, 562.236816, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 184.0, 34.0, 18.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.5, 563.236816, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 184.0, 34.0, 18.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"candycane" : 5,
					"ghostbar" : 64,
					"id" : "obj-26",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 812.5, 421.236847, 259.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 113.105255, 146.0, 70.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.5, 398.236847, 246.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 101.0, 75.644737, 146.0, 34.0 ],
					"text" : "position: {pitch, roll, yaw & scalar accel data}"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.5, 406.0, 171.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 218.644745, 158.0, 20.0 ],
					"text" : "acceleration: {x, y & z axis}"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 810.5, 544.236816, 222.0, 17.0 ],
					"text" : "unpack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 8.0, 125.0, 640.0, 407.0 ],
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
									"fontsize" : 9.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 55.0, 100.0, 108.0, 17.0 ],
									"text" : "OSC-route /pry /xyz"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 200.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 200.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 446.0, 347.0, 72.0, 20.0 ],
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
					"text" : "p acceldata"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 446.0, 279.0, 200.0, 17.0 ],
					"text" : "OSC-route /wii/1 /wii/2 /wii/3 /wii/4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 88.0, 388.0, 167.0, 27.0 ],
					"text" : "OSC-route /Up /Down /Left /Right /A /B /Minus /Home /Plus /1 /2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 446.0, 324.0, 184.333374, 17.0 ],
					"text" : "OSC-route /accel /button /ir /battery"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.92549, 0.92549, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.0, 391.361816, 276.0, 199.776337 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 75.644737, 153.0, 129.355255 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.6, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1243.25, 41.0, 183.0, 32.0 ],
					"text" : "button Xacc Yacc Zacc pitch roll yaw rotation_rate"
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
					"patching_rect" : [ 1243.25, 74.0, 86.0, 20.0 ],
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
					"patching_rect" : [ 1111.25, 44.0, 60.0, 18.0 ],
					"text" : "OSCdata"
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
					"patching_rect" : [ 1111.25, 74.0, 79.0, 20.0 ],
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
					"patching_rect" : [ 888.5, 106.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 390.0, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_type" : 2,
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text"
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
									"patching_rect" : [ 26.0, 88.0, 153.0, 200.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 9.0, 10.0, 310.0, 131.0 ],
									"text" : "Wiimote OSC decodeur\nOSC messages are routed with Osculator on Mac\nOn windows, use GlovePie with the WiiOSCSkat script\n\ninput 1 : OSC data\noutput 1 : name of the button pressed\noutput 2 - 4 : accelerations (x, y and z axis)\noutput 5 - 7 : rotations (pitch, roll and yaw)\noutput  8 : rotation rate"
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
					"patching_rect" : [ 888.5, 136.0, 40.0, 20.0 ],
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
					"patching_rect" : [ 986.0, 41.0, 54.0, 18.0 ],
					"text" : "Wiimote"
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
					"patching_rect" : [ 986.0, 74.0, 63.0, 20.0 ],
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
					"patching_rect" : [ 888.5, 41.0, 32.5, 18.0 ],
					"text" : "8"
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
					"patching_rect" : [ 785.0, 41.0, 32.5, 18.0 ],
					"text" : "1"
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
					"patching_rect" : [ 785.0, 12.0, 60.0, 20.0 ],
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
					"patching_rect" : [ 888.5, 74.0, 73.0, 20.0 ],
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
					"patching_rect" : [ 785.0, 74.0, 65.0, 20.0 ],
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
					"text" : "Wiimote OSC"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.92549, 0.92549, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.5, 398.355225, 280.0, 199.394714 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 214.0, 153.0, 126.0 ],
					"rounded" : 0
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
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 137.863632, 444.822388, 183.986938, 444.822388 ],
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 124.409088, 444.822388, 161.381714, 444.822388 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 151.318176, 416.0, 98.0, 416.0, 98.0, 419.985626, 168.460571, 419.985626 ],
					"source" : [ "obj-101", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 178.22728, 492.868408, 152.381836, 492.868408 ],
					"source" : [ "obj-101", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 191.681824, 492.868408, 172.381836, 492.868408 ],
					"source" : [ "obj-101", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 205.136368, 492.868408, 193.381836, 492.868408 ],
					"source" : [ "obj-101", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 218.590912, 531.940796, 172.381836, 531.940796 ],
					"source" : [ "obj-101", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 232.045456, 545.434204, 172.381836, 545.434204 ],
					"source" : [ "obj-101", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 164.77272, 477.125, 168.079224, 477.125 ],
					"source" : [ "obj-101", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 97.5, 438.190796, 172.486877, 438.190796 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 110.954544, 450.052612, 172.486877, 450.052612 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 496.833344, 342.0, 323.0, 342.0, 323.0, 383.0, 97.5, 383.0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 496.833344, 341.0, 320.25, 341.0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
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
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 3 ]
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
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 410.5, 320.0, 455.5, 320.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 508.5, 393.0, 481.0, 393.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 455.5, 384.0, 810.0, 384.0, 810.0, 414.0, 822.0, 414.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
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
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 339.5, 284.0, 366.5, 284.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 366.5, 311.0, 398.0, 311.0, 398.0, 293.0, 410.5, 293.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 339.5, 260.0, 339.5, 260.0 ],
					"source" : [ "obj-50", 0 ]
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
					"destination" : [ "obj-25", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6" : [ "live.text", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "wiimote.png",
				"bootpath" : "/Users/damien.jacquet/Documents/Max/tests",
				"patcherrelativepath" : "../../../tests",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxe",
				"type" : "iLaF"
			}
 ]
	}

}
