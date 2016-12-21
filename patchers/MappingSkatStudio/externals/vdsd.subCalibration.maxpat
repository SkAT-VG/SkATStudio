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
		"rect" : [ 429.0, 137.0, 339.0, 273.0 ],
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
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 385.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.25, 21.0, 63.5, 22.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.5, 146.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.5, 21.0, 57.0, 22.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 346.0, 54.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.5, 1.0, 73.0, 18.0 ],
					"text" : "Realtime ratio",
					"textjustification" : 1
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
					"patching_rect" : [ 109.25, 251.0, 49.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 1.0, 60.0, 18.0 ],
					"text" : "Mean value",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.5, 113.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 0.0, 0.0, 0.51 ],
					"id" : "obj-4",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 272.5, 17.5, 89.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.992828, 1.0, 86.014336, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 287.0, 86.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.5, 113.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.5, 102.0, 51.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 1.0, 82.0, 18.0 ],
					"text" : "Realtime value",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 309.5, 160.0, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.5, 57.0, 150.0, 20.0 ],
					"text" : "input float/int"
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
					"patching_rect" : [ 47.5, 319.0, 32.5, 20.0 ],
					"text" : "/ 1."
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
					"outlettype" : [ "float" ],
					"patching_rect" : [ 61.0, 213.0, 69.0, 20.0 ],
					"text" : "vdsd.mean"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.5, 407.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.5, 57.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.25, 296.0, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 21.0, 70.0, 22.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 2,
					"id" : "obj-1",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.409088, 40.0, 162.560471, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 238.5, 55.0 ],
					"rounded" : 9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.08 ],
					"border" : 1,
					"id" : "obj-2",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.371521, 102.0, 62.635616, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.992828, 0.0, 86.014336, 55.0 ],
					"rounded" : 0,
					"shadow" : 5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 282.0, 145.0, 319.0, 145.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 57.0, 361.5, 134.5, 361.5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 70.5, 285.0, 118.75, 285.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 282.0, 87.25, 282.0, 87.25 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 305.333344, 73.75, 369.0, 73.75 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 57.0, 200.0, 70.5, 200.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 57.0, 138.5, 88.0, 138.5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.0, 146.5, 319.0, 146.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "vdsd.mean.maxpat",
				"bootpath" : "/Users/amingasson/Documents/Stage Arthur Mingasson/vdsd/development/arthur/1-subpatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
