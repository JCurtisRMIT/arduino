{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 69.0, 238.0, 533.0, 503.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-162",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.0, 535.0, 66.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.5, 256.0, 68.0, 29.0 ],
					"textcolor" : [ 0.0, 0.509803921568627, 0.996078431372549, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-160",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 541.0, 535.0, 67.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.5, 202.5, 68.0, 29.0 ],
					"textcolor" : [ 0.270588235294118, 0.996078431372549, 0.0, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-158",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.0, 535.0, 66.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.5, 149.0, 68.0, 29.0 ],
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 481.0, 483.0, 170.0, 22.0 ],
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 148.5, 304.0, 55.0, 22.0 ],
					"text" : "zl slice 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.5, 274.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane2" : [ 0.0, 0.792156862745098, 0.090196078431373, 1.0 ],
					"candicane3" : [ 0.0, 0.282352941176471, 0.996078431372549, 1.0 ],
					"candycane" : 3,
					"id" : "obj-137",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.0, 464.0, 125.0, 81.20001220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.5, 149.0, 378.0, 136.0 ],
					"setstyle" : 4,
					"size" : 3,
					"slidercolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 18.0,
					"id" : "obj-136",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.4312744140625, 264.0, 204.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.5, 391.635833740234375, 450.0, 48.0 ],
					"rounded" : 13.16,
					"text" : "Click to Save Data",
					"textcolor" : [ 0.941176470588235, 0.0, 0.0, 1.0 ],
					"texton" : "Recording",
					"textoncolor" : [ 0.0, 0.733333333333333, 0.694117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 460.5, 427.635833740234375, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.5, 365.20001220703125, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.5, 298.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 758.0, 201.0, 674.0, 612.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 403.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 32.0, 374.0, 267.0, 22.0 ],
									"text" : "combine IMU Data _ 1 - 1 - 2019 .txt @triggers 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 431.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 32.0, 313.5, 91.0, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 140.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "int" ],
									"patching_rect" : [ 32.0, 279.5, 350.0, 23.0 ],
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 234.5, 37.0, 23.0 ],
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 234.5, 36.0, 23.0 ],
									"text" : "time"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 234.5, 38.0, 23.0 ],
									"text" : "ticks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 187.5, 24.0, 24.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 129.5, 269.0, 41.5, 269.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 41.5, 267.0, 41.5, 267.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 85.5, 267.0, 41.5, 267.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 41.5, 229.0, 41.5, 229.0 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 7 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 460.5, 332.20001220703125, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p date"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 460.5, 393.0, 41.0, 22.0 ],
					"text" : "dialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.5, 400.0, 51.0, 22.0 ],
					"text" : "write $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 473.0, 124.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 473.0, 155.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 18.0,
					"id" : "obj-101",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 473.0, 50.0, 204.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.5, 300.635833740234375, 450.0, 78.0 ],
					"rounded" : 13.16,
					"text" : "Click to Record Data",
					"textcolor" : [ 0.941176470588235, 0.0, 0.0, 1.0 ],
					"texton" : "Recording",
					"textoncolor" : [ 0.066666666666667, 0.737254901960784, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.058823529411765, 0.792156862745098, 0.0, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.5, 91.25, 37.5, 37.5 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.0, 302.20001220703125, 177.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.5, 98.0, 181.0, 24.0 ],
					"text" : "Begin polling the serial port "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 260.0, 81.0, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.0, 283.0, 301.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 324.5, 45.5, 169.0, 37.0 ],
					"text" : "Use the dropdown menu to select your Arduino port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.5, 14.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.5, 14.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.0, 313.0, 77.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 328.0, 261.0, 32.0, 22.0 ],
					"text" : "+ 97"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 328.0, 284.999969482421875, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 172.5, 203.999969482421875, 47.0, 22.0 ],
					"text" : "t l clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.0, 190.0, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.0, 161.0, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 18.0,
					"id" : "obj-67",
					"items" : [ "Bluetooth-Incoming-Port", ",", "usbmodem142201" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.0, 221.0, 251.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.5, 49.0, 242.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 172.5, 168.999969482421875, 60.0, 22.0 ],
					"text" : "route port"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.5, 253.000030517578125, 385.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.5, 14.0, 389.0, 24.0 ],
					"text" : "First, use the button to send the 'print' message to the Serial object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.0, 286.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 57.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "clear" ],
									"patching_rect" : [ 50.0, 152.79998779296875, 51.0, 22.0 ],
									"text" : "t 0 clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 234.79998779296875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 234.79998779296875, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 264.0, 321.20001220703125, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.4312744140625, 400.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.4312744140625, 452.840087890625, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 636.4312744140625, 427.635833740234375, 118.0, 23.0 ],
					"text" : "adstatus overdrive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.0, 183.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 34.0, 241.0, 56.0, 22.0 ],
					"text" : "metro 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 89.5, 360.0, 38.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.5, 469.0, 139.0, 22.0 ],
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 758.0, 201.0, 674.0, 612.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 431.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 370.0, 226.0, 22.0 ],
									"text" : "sprintf %d:%02d:%02d:%02d %d/%d/%d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 32.0, 313.5, 91.0, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 140.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 369.0, 313.5, 38.0, 22.0 ],
									"text" : "% 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "int" ],
									"patching_rect" : [ 32.0, 279.5, 350.0, 23.0 ],
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 234.5, 37.0, 23.0 ],
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 234.5, 36.0, 23.0 ],
									"text" : "time"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 234.5, 38.0, 23.0 ],
									"text" : "ticks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 187.5, 24.0, 24.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 207.0, 357.0, 41.5, 357.0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 372.5, 303.0, 378.5, 303.0 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 41.5, 258.0, 41.5, 258.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 85.5, 258.0, 41.5, 258.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 129.5, 258.0, 41.5, 258.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 41.5, 229.0, 85.5, 229.0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 6 ],
									"midpoints" : [ 89.5, 357.0, 248.5, 357.0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 4 ],
									"midpoints" : [ 65.5, 357.0, 179.5, 357.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 5 ],
									"midpoints" : [ 41.5, 357.0, 214.0, 357.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 209.5, 429.20001220703125, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p date"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 89.5, 395.20001220703125, 139.0, 22.0 ],
					"text" : "t b l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 89.5, 429.20001220703125, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 787,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "-0.178\t-0.064\t0.981\tFlat\t", "21:04:29:52", "24/3/2019" ]
							}
, 							{
								"key" : 1,
								"value" : [ "-0.178\t-0.064\t0.981\tFlat\t", "21:04:29:53", "24/3/2019" ]
							}
, 							{
								"key" : 2,
								"value" : [ "-0.178\t-0.064\t0.981\tFlat\t", "21:04:29:54", "24/3/2019" ]
							}
, 							{
								"key" : 3,
								"value" : [ "-0.162\t-0.067\t0.979\tFlat\t", "21:04:29:55", "24/3/2019" ]
							}
, 							{
								"key" : 4,
								"value" : [ "-0.168\t-0.063\t0.981\tFlat\t", "21:04:29:56", "24/3/2019" ]
							}
, 							{
								"key" : 5,
								"value" : [ "-0.168\t-0.063\t0.981\tFlat\t", "21:04:29:57", "24/3/2019" ]
							}
, 							{
								"key" : 6,
								"value" : [ "-0.167\t-0.071\t0.979\tFlat\t", "21:04:29:58", "24/3/2019" ]
							}
, 							{
								"key" : 7,
								"value" : [ "-0.165\t-0.063\t0.980\tFlat\t", "21:04:29:00", "24/3/2019" ]
							}
, 							{
								"key" : 8,
								"value" : [ "-0.165\t-0.063\t0.980\tFlat\t", "21:04:29:00", "24/3/2019" ]
							}
, 							{
								"key" : 9,
								"value" : [ "-0.164\t-0.066\t0.977\tFlat\t", "21:04:29:02", "24/3/2019" ]
							}
, 							{
								"key" : 10,
								"value" : [ "-0.164\t-0.066\t0.977\tFlat\t", "21:04:29:02", "24/3/2019" ]
							}
, 							{
								"key" : 11,
								"value" : [ "-0.162\t-0.066\t0.985\tFlat\t", "21:04:29:03", "24/3/2019" ]
							}
, 							{
								"key" : 12,
								"value" : [ "-0.166\t-0.067\t0.985\tFlat\t", "21:04:29:04", "24/3/2019" ]
							}
, 							{
								"key" : 13,
								"value" : [ "-0.166\t-0.067\t0.985\tFlat\t", "21:04:30:06", "24/3/2019" ]
							}
, 							{
								"key" : 14,
								"value" : [ "-0.163\t-0.067\t0.978\tFlat\t", "21:04:30:07", "24/3/2019" ]
							}
, 							{
								"key" : 15,
								"value" : [ "-0.163\t-0.067\t0.978\tFlat\t", "21:04:30:08", "24/3/2019" ]
							}
, 							{
								"key" : 16,
								"value" : [ "-0.164\t-0.067\t0.979\tFlat\t", "21:04:30:09", "24/3/2019" ]
							}
, 							{
								"key" : 17,
								"value" : [ "-0.162\t-0.064\t0.982\tFlat\t", "21:04:30:10", "24/3/2019" ]
							}
, 							{
								"key" : 18,
								"value" : [ "-0.162\t-0.064\t0.982\tFlat\t", "21:04:30:11", "24/3/2019" ]
							}
, 							{
								"key" : 19,
								"value" : [ "-0.163\t-0.065\t0.987\tFlat\t", "21:04:30:12", "24/3/2019" ]
							}
, 							{
								"key" : 20,
								"value" : [ "-0.164\t-0.066\t0.987\tFlat\t", "21:04:30:13", "24/3/2019" ]
							}
, 							{
								"key" : 21,
								"value" : [ "-0.164\t-0.066\t0.987\tFlat\t", "21:04:30:14", "24/3/2019" ]
							}
, 							{
								"key" : 22,
								"value" : [ "-0.159\t-0.067\t0.982\tFlat\t", "21:04:30:15", "24/3/2019" ]
							}
, 							{
								"key" : 23,
								"value" : [ "-0.159\t-0.067\t0.982\tFlat\t", "21:04:30:16", "24/3/2019" ]
							}
, 							{
								"key" : 24,
								"value" : [ "-0.163\t-0.066\t0.980\tFlat\t", "21:04:30:17", "24/3/2019" ]
							}
, 							{
								"key" : 25,
								"value" : [ "-0.163\t-0.066\t0.980\tFlat\t", "21:04:30:18", "24/3/2019" ]
							}
, 							{
								"key" : 26,
								"value" : [ "-0.165\t-0.066\t0.979\tFlat\t", "21:04:30:19", "24/3/2019" ]
							}
, 							{
								"key" : 27,
								"value" : [ "-0.166\t-0.063\t0.982\tFlat\t", "21:04:30:20", "24/3/2019" ]
							}
, 							{
								"key" : 28,
								"value" : [ "-0.166\t-0.063\t0.982\tFlat\t", "21:04:30:21", "24/3/2019" ]
							}
, 							{
								"key" : 29,
								"value" : [ "-0.163\t-0.066\t0.979\tFlat\t", "21:04:30:22", "24/3/2019" ]
							}
, 							{
								"key" : 30,
								"value" : [ "-0.162\t-0.064\t0.979\tFlat\t", "21:04:30:23", "24/3/2019" ]
							}
, 							{
								"key" : 31,
								"value" : [ "-0.162\t-0.064\t0.979\tFlat\t", "21:04:30:24", "24/3/2019" ]
							}
, 							{
								"key" : 32,
								"value" : [ "-0.162\t-0.070\t0.978\tFlat\t", "21:04:30:25", "24/3/2019" ]
							}
, 							{
								"key" : 33,
								"value" : [ "-0.162\t-0.070\t0.978\tFlat\t", "21:04:30:26", "24/3/2019" ]
							}
, 							{
								"key" : 34,
								"value" : [ "-0.166\t-0.066\t0.985\tFlat\t", "21:04:30:27", "24/3/2019" ]
							}
, 							{
								"key" : 35,
								"value" : [ "-0.166\t-0.066\t0.985\tFlat\t", "21:04:30:28", "24/3/2019" ]
							}
, 							{
								"key" : 36,
								"value" : [ "-0.164\t-0.065\t0.981\tFlat\t", "21:04:30:29", "24/3/2019" ]
							}
, 							{
								"key" : 37,
								"value" : [ "-0.162\t-0.069\t0.976\tFlat\t", "21:04:30:30", "24/3/2019" ]
							}
, 							{
								"key" : 38,
								"value" : [ "-0.162\t-0.069\t0.976\tFlat\t", "21:04:30:31", "24/3/2019" ]
							}
, 							{
								"key" : 39,
								"value" : [ "-0.165\t-0.067\t0.980\tFlat\t", "21:04:30:32", "24/3/2019" ]
							}
, 							{
								"key" : 40,
								"value" : [ "-0.164\t-0.065\t0.982\tFlat\t", "21:04:30:33", "24/3/2019" ]
							}
, 							{
								"key" : 41,
								"value" : [ "-0.164\t-0.065\t0.982\tFlat\t", "21:04:30:34", "24/3/2019" ]
							}
, 							{
								"key" : 42,
								"value" : [ "-0.164\t-0.067\t0.980\tFlat\t", "21:04:30:35", "24/3/2019" ]
							}
, 							{
								"key" : 43,
								"value" : [ "-0.164\t-0.067\t0.980\tFlat\t", "21:04:30:36", "24/3/2019" ]
							}
, 							{
								"key" : 44,
								"value" : [ "-0.161\t-0.065\t0.984\tFlat\t", "21:04:30:37", "24/3/2019" ]
							}
, 							{
								"key" : 45,
								"value" : [ "-0.167\t-0.065\t0.984\tFlat\t", "21:04:30:38", "24/3/2019" ]
							}
, 							{
								"key" : 46,
								"value" : [ "-0.167\t-0.065\t0.984\tFlat\t", "21:04:30:39", "24/3/2019" ]
							}
, 							{
								"key" : 47,
								"value" : [ "-0.164\t-0.063\t0.980\tFlat\t", "21:04:30:40", "24/3/2019" ]
							}
, 							{
								"key" : 48,
								"value" : [ "-0.164\t-0.063\t0.980\tFlat\t", "21:04:30:41", "24/3/2019" ]
							}
, 							{
								"key" : 49,
								"value" : [ "-0.165\t-0.063\t0.980\tFlat\t", "21:04:30:42", "24/3/2019" ]
							}
, 							{
								"key" : 50,
								"value" : [ "-0.168\t-0.064\t0.975\tFlat\t", "21:04:30:43", "24/3/2019" ]
							}
, 							{
								"key" : 51,
								"value" : [ "-0.168\t-0.064\t0.975\tFlat\t", "21:04:30:44", "24/3/2019" ]
							}
, 							{
								"key" : 52,
								"value" : [ "-0.166\t-0.064\t0.985\tFlat\t", "21:04:30:45", "24/3/2019" ]
							}
, 							{
								"key" : 53,
								"value" : [ "-0.166\t-0.064\t0.985\tFlat\t", "21:04:30:46", "24/3/2019" ]
							}
, 							{
								"key" : 54,
								"value" : [ "-0.165\t-0.066\t0.979\tFlat\t", "21:04:30:47", "24/3/2019" ]
							}
, 							{
								"key" : 55,
								"value" : [ "-0.165\t-0.066\t0.979\tFlat\t", "21:04:30:48", "24/3/2019" ]
							}
, 							{
								"key" : 56,
								"value" : [ "-0.160\t-0.065\t0.978\tFlat\t", "21:04:30:49", "24/3/2019" ]
							}
, 							{
								"key" : 57,
								"value" : [ "-0.164\t-0.066\t0.978\tFlat\t", "21:04:30:51", "24/3/2019" ]
							}
, 							{
								"key" : 58,
								"value" : [ "-0.164\t-0.066\t0.978\tFlat\t", "21:04:30:51", "24/3/2019" ]
							}
, 							{
								"key" : 59,
								"value" : [ "-0.162\t-0.063\t0.981\tFlat\t", "21:04:30:52", "24/3/2019" ]
							}
, 							{
								"key" : 60,
								"value" : [ "-0.165\t-0.065\t0.977\tFlat\t", "21:04:30:53", "24/3/2019" ]
							}
, 							{
								"key" : 61,
								"value" : [ "-0.165\t-0.065\t0.977\tFlat\t", "21:04:30:54", "24/3/2019" ]
							}
, 							{
								"key" : 62,
								"value" : [ "-0.162\t-0.064\t0.980\tFlat\t", "21:04:30:55", "24/3/2019" ]
							}
, 							{
								"key" : 63,
								"value" : [ "-0.162\t-0.064\t0.980\tFlat\t", "21:04:30:57", "24/3/2019" ]
							}
, 							{
								"key" : 64,
								"value" : [ "-0.165\t-0.063\t0.979\tFlat\t", "21:04:30:58", "24/3/2019" ]
							}
, 							{
								"key" : 65,
								"value" : [ "-0.164\t-0.063\t0.981\tFlat\t", "21:04:30:59", "24/3/2019" ]
							}
, 							{
								"key" : 66,
								"value" : [ "-0.164\t-0.063\t0.981\tFlat\t", "21:04:30:00", "24/3/2019" ]
							}
, 							{
								"key" : 67,
								"value" : [ "-0.163\t-0.065\t0.982\tFlat\t", "21:04:30:01", "24/3/2019" ]
							}
, 							{
								"key" : 68,
								"value" : [ "-0.163\t-0.065\t0.982\tFlat\t", "21:04:30:02", "24/3/2019" ]
							}
, 							{
								"key" : 69,
								"value" : [ "-0.163\t-0.065\t0.985\tFlat\t", "21:04:30:03", "24/3/2019" ]
							}
, 							{
								"key" : 70,
								"value" : [ "-0.162\t-0.066\t0.981\tFlat\t", "21:04:30:04", "24/3/2019" ]
							}
, 							{
								"key" : 71,
								"value" : [ "-0.162\t-0.066\t0.981\tFlat\t", "21:04:30:05", "24/3/2019" ]
							}
, 							{
								"key" : 72,
								"value" : [ "-0.162\t-0.063\t0.978\tFlat\t", "21:04:31:06", "24/3/2019" ]
							}
, 							{
								"key" : 73,
								"value" : [ "-0.165\t-0.067\t0.979\tFlat\t", "21:04:31:07", "24/3/2019" ]
							}
, 							{
								"key" : 74,
								"value" : [ "-0.165\t-0.067\t0.979\tFlat\t", "21:04:31:08", "24/3/2019" ]
							}
, 							{
								"key" : 75,
								"value" : [ "-0.163\t-0.064\t0.979\tFlat\t", "21:04:31:09", "24/3/2019" ]
							}
, 							{
								"key" : 76,
								"value" : [ "-0.163\t-0.064\t0.979\tFlat\t", "21:04:31:10", "24/3/2019" ]
							}
, 							{
								"key" : 77,
								"value" : [ "-0.161\t-0.064\t0.981\tFlat\t", "21:04:31:11", "24/3/2019" ]
							}
, 							{
								"key" : 78,
								"value" : [ "-0.161\t-0.064\t0.981\tFlat\t", "21:04:31:12", "24/3/2019" ]
							}
, 							{
								"key" : 79,
								"value" : [ "-0.159\t-0.068\t0.979\tFlat\t", "21:04:31:13", "24/3/2019" ]
							}
, 							{
								"key" : 80,
								"value" : [ "-0.160\t-0.068\t0.979\tFlat\t", "21:04:31:14", "24/3/2019" ]
							}
, 							{
								"key" : 81,
								"value" : [ "-0.160\t-0.068\t0.979\tFlat\t", "21:04:31:15", "24/3/2019" ]
							}
, 							{
								"key" : 82,
								"value" : [ "-0.159\t-0.069\t0.986\tFlat\t", "21:04:31:16", "24/3/2019" ]
							}
, 							{
								"key" : 83,
								"value" : [ "-0.164\t-0.066\t0.987\tFlat\t", "21:04:31:17", "24/3/2019" ]
							}
, 							{
								"key" : 84,
								"value" : [ "-0.164\t-0.066\t0.987\tFlat\t", "21:04:31:18", "24/3/2019" ]
							}
, 							{
								"key" : 85,
								"value" : [ "-0.168\t-0.068\t0.980\tFlat\t", "21:04:31:19", "24/3/2019" ]
							}
, 							{
								"key" : 86,
								"value" : [ "-0.165\t-0.065\t0.979\tFlat\t", "21:04:31:20", "24/3/2019" ]
							}
, 							{
								"key" : 87,
								"value" : [ "-0.165\t-0.065\t0.979\tFlat\t", "21:04:31:21", "24/3/2019" ]
							}
, 							{
								"key" : 88,
								"value" : [ "-0.165\t-0.065\t0.979\tFlat\t", "21:04:31:22", "24/3/2019" ]
							}
, 							{
								"key" : 89,
								"value" : [ "-0.165\t-0.065\t0.979\tFlat\t", "21:04:31:23", "24/3/2019" ]
							}
, 							{
								"key" : 90,
								"value" : [ "-0.162\t-0.069\t0.983\tFlat\t", "21:04:31:24", "24/3/2019" ]
							}
, 							{
								"key" : 91,
								"value" : [ "-0.162\t-0.069\t0.983\tFlat\t", "21:04:31:25", "24/3/2019" ]
							}
, 							{
								"key" : 92,
								"value" : [ "-0.161\t-0.066\t0.979\tFlat\t", "21:04:31:26", "24/3/2019" ]
							}
, 							{
								"key" : 93,
								"value" : [ "-0.160\t-0.067\t0.979\tFlat\t", "21:04:31:27", "24/3/2019" ]
							}
, 							{
								"key" : 94,
								"value" : [ "-0.160\t-0.067\t0.979\tFlat\t", "21:04:31:28", "24/3/2019" ]
							}
, 							{
								"key" : 95,
								"value" : [ "-0.166\t-0.066\t0.986\tFlat\t", "21:04:31:29", "24/3/2019" ]
							}
, 							{
								"key" : 96,
								"value" : [ "-0.166\t-0.066\t0.986\tFlat\t", "21:04:31:30", "24/3/2019" ]
							}
, 							{
								"key" : 97,
								"value" : [ "-0.159\t-0.063\t0.978\tFlat\t", "21:04:31:31", "24/3/2019" ]
							}
, 							{
								"key" : 98,
								"value" : [ "-0.159\t-0.063\t0.978\tFlat\t", "21:04:31:32", "24/3/2019" ]
							}
, 							{
								"key" : 99,
								"value" : [ "-0.162\t-0.064\t0.981\tFlat\t", "21:04:31:33", "24/3/2019" ]
							}
, 							{
								"key" : 100,
								"value" : [ "-0.165\t-0.064\t0.978\tFlat\t", "21:04:31:34", "24/3/2019" ]
							}
, 							{
								"key" : 101,
								"value" : [ "-0.165\t-0.064\t0.978\tFlat\t", "21:04:31:35", "24/3/2019" ]
							}
, 							{
								"key" : 102,
								"value" : [ "-0.163\t-0.065\t0.986\tFlat\t", "21:04:31:37", "24/3/2019" ]
							}
, 							{
								"key" : 103,
								"value" : [ "-0.166\t-0.063\t0.983\tFlat\t", "21:04:31:38", "24/3/2019" ]
							}
, 							{
								"key" : 104,
								"value" : [ "-0.166\t-0.063\t0.983\tFlat\t", "21:04:31:38", "24/3/2019" ]
							}
, 							{
								"key" : 105,
								"value" : [ "-0.161\t-0.067\t0.983\tFlat\t", "21:04:31:39", "24/3/2019" ]
							}
, 							{
								"key" : 106,
								"value" : [ "-0.161\t-0.067\t0.983\tFlat\t", "21:04:31:40", "24/3/2019" ]
							}
, 							{
								"key" : 107,
								"value" : [ "-0.162\t-0.067\t0.979\tFlat\t", "21:04:31:41", "24/3/2019" ]
							}
, 							{
								"key" : 108,
								"value" : [ "-0.158\t-0.068\t0.985\tFlat\t", "21:04:31:43", "24/3/2019" ]
							}
, 							{
								"key" : 109,
								"value" : [ "-0.158\t-0.068\t0.985\tFlat\t", "21:04:31:43", "24/3/2019" ]
							}
, 							{
								"key" : 110,
								"value" : [ "-0.163\t-0.065\t0.983\tFlat\t", "21:04:31:44", "24/3/2019" ]
							}
, 							{
								"key" : 111,
								"value" : [ "-0.163\t-0.065\t0.983\tFlat\t", "21:04:31:45", "24/3/2019" ]
							}
, 							{
								"key" : 112,
								"value" : [ "-0.160\t-0.069\t0.981\tFlat\t", "21:04:31:46", "24/3/2019" ]
							}
, 							{
								"key" : 113,
								"value" : [ "-0.167\t-0.066\t0.979\tFlat\t", "21:04:31:48", "24/3/2019" ]
							}
, 							{
								"key" : 114,
								"value" : [ "-0.167\t-0.066\t0.979\tFlat\t", "21:04:31:49", "24/3/2019" ]
							}
, 							{
								"key" : 115,
								"value" : [ "-0.168\t-0.071\t0.982\tFlat\t", "21:04:31:50", "24/3/2019" ]
							}
, 							{
								"key" : 116,
								"value" : [ "-0.168\t-0.071\t0.982\tFlat\t", "21:04:31:51", "24/3/2019" ]
							}
, 							{
								"key" : 117,
								"value" : [ "-0.164\t-0.069\t0.982\tFlat\t", "21:04:31:52", "24/3/2019" ]
							}
, 							{
								"key" : 118,
								"value" : [ "-0.164\t-0.068\t0.982\tFlat\t", "21:04:31:53", "24/3/2019" ]
							}
, 							{
								"key" : 119,
								"value" : [ "-0.164\t-0.068\t0.982\tFlat\t", "21:04:31:54", "24/3/2019" ]
							}
, 							{
								"key" : 120,
								"value" : [ "-0.168\t-0.062\t0.978\tFlat\t", "21:04:31:55", "24/3/2019" ]
							}
, 							{
								"key" : 121,
								"value" : [ "-0.168\t-0.062\t0.978\tFlat\t", "21:04:31:56", "24/3/2019" ]
							}
, 							{
								"key" : 122,
								"value" : [ "-0.162\t-0.067\t0.981\tFlat\t", "21:04:31:57", "24/3/2019" ]
							}
, 							{
								"key" : 123,
								"value" : [ "-0.167\t-0.065\t0.980\tFlat\t", "21:04:31:58", "24/3/2019" ]
							}
, 							{
								"key" : 124,
								"value" : [ "-0.167\t-0.065\t0.980\tFlat\t", "21:04:31:59", "24/3/2019" ]
							}
, 							{
								"key" : 125,
								"value" : [ "-0.162\t-0.063\t0.983\tFlat\t", "21:04:31:00", "24/3/2019" ]
							}
, 							{
								"key" : 126,
								"value" : [ "-0.162\t-0.063\t0.983\tFlat\t", "21:04:31:01", "24/3/2019" ]
							}
, 							{
								"key" : 127,
								"value" : [ "-0.164\t-0.070\t0.978\tFlat\t", "21:04:31:02", "24/3/2019" ]
							}
, 							{
								"key" : 128,
								"value" : [ "-0.165\t-0.063\t0.982\tFlat\t", "21:04:31:03", "24/3/2019" ]
							}
, 							{
								"key" : 129,
								"value" : [ "-0.165\t-0.063\t0.982\tFlat\t", "21:04:31:04", "24/3/2019" ]
							}
, 							{
								"key" : 130,
								"value" : [ "-0.159\t-0.065\t0.981\tFlat\t", "21:04:31:05", "24/3/2019" ]
							}
, 							{
								"key" : 131,
								"value" : [ "-0.159\t-0.065\t0.981\tFlat\t", "21:04:32:06", "24/3/2019" ]
							}
, 							{
								"key" : 132,
								"value" : [ "-0.165\t-0.066\t0.982\tFlat\t", "21:04:32:07", "24/3/2019" ]
							}
, 							{
								"key" : 133,
								"value" : [ "-0.164\t-0.065\t0.982\tFlat\t", "21:04:32:08", "24/3/2019" ]
							}
, 							{
								"key" : 134,
								"value" : [ "-0.164\t-0.065\t0.982\tFlat\t", "21:04:32:09", "24/3/2019" ]
							}
, 							{
								"key" : 135,
								"value" : [ "-0.166\t-0.067\t0.980\tFlat\t", "21:04:32:10", "24/3/2019" ]
							}
, 							{
								"key" : 136,
								"value" : [ "-0.163\t-0.063\t0.982\tFlat\t", "21:04:32:11", "24/3/2019" ]
							}
, 							{
								"key" : 137,
								"value" : [ "-0.163\t-0.063\t0.982\tFlat\t", "21:04:32:12", "24/3/2019" ]
							}
, 							{
								"key" : 138,
								"value" : [ "-0.162\t-0.065\t0.981\tFlat\t", "21:04:32:13", "24/3/2019" ]
							}
, 							{
								"key" : 139,
								"value" : [ "-0.163\t-0.065\t0.982\tFlat\t", "21:04:32:14", "24/3/2019" ]
							}
, 							{
								"key" : 140,
								"value" : [ "-0.163\t-0.065\t0.982\tFlat\t", "21:04:32:15", "24/3/2019" ]
							}
, 							{
								"key" : 141,
								"value" : [ "-0.164\t-0.062\t0.980\tFlat\t", "21:04:32:16", "24/3/2019" ]
							}
, 							{
								"key" : 142,
								"value" : [ "-0.164\t-0.062\t0.980\tFlat\t", "21:04:32:17", "24/3/2019" ]
							}
, 							{
								"key" : 143,
								"value" : [ "-0.162\t-0.063\t0.985\tFlat\t", "21:04:32:18", "24/3/2019" ]
							}
, 							{
								"key" : 144,
								"value" : [ "-0.162\t-0.063\t0.985\tFlat\t", "21:04:32:19", "24/3/2019" ]
							}
, 							{
								"key" : 145,
								"value" : [ "-0.162\t-0.068\t0.986\tFlat\t", "21:04:32:20", "24/3/2019" ]
							}
, 							{
								"key" : 146,
								"value" : [ "-0.165\t-0.067\t0.980\tFlat\t", "21:04:32:21", "24/3/2019" ]
							}
, 							{
								"key" : 147,
								"value" : [ "-0.165\t-0.067\t0.980\tFlat\t", "21:04:32:22", "24/3/2019" ]
							}
, 							{
								"key" : 148,
								"value" : [ "-0.164\t-0.068\t0.983\tFlat\t", "21:04:32:23", "24/3/2019" ]
							}
, 							{
								"key" : 149,
								"value" : [ "-0.164\t-0.068\t0.983\tFlat\t", "21:04:32:24", "24/3/2019" ]
							}
, 							{
								"key" : 150,
								"value" : [ "-0.162\t-0.065\t0.978\tFlat\t", "21:04:32:25", "24/3/2019" ]
							}
, 							{
								"key" : 151,
								"value" : [ "-0.162\t-0.065\t0.978\tFlat\t", "21:04:32:26", "24/3/2019" ]
							}
, 							{
								"key" : 152,
								"value" : [ "-0.163\t-0.067\t0.981\tFlat\t", "21:04:32:27", "24/3/2019" ]
							}
, 							{
								"key" : 153,
								"value" : [ "-0.162\t-0.069\t0.985\tFlat\t", "21:04:32:28", "24/3/2019" ]
							}
, 							{
								"key" : 154,
								"value" : [ "-0.162\t-0.069\t0.985\tFlat\t", "21:04:32:29", "24/3/2019" ]
							}
, 							{
								"key" : 155,
								"value" : [ "-0.162\t-0.071\t0.979\tFlat\t", "21:04:32:30", "24/3/2019" ]
							}
, 							{
								"key" : 156,
								"value" : [ "-0.162\t-0.068\t0.983\tFlat\t", "21:04:32:32", "24/3/2019" ]
							}
, 							{
								"key" : 157,
								"value" : [ "-0.162\t-0.068\t0.983\tFlat\t", "21:04:32:32", "24/3/2019" ]
							}
, 							{
								"key" : 158,
								"value" : [ "-0.162\t-0.066\t0.983\tFlat\t", "21:04:32:33", "24/3/2019" ]
							}
, 							{
								"key" : 159,
								"value" : [ "-0.162\t-0.066\t0.983\tFlat\t", "21:04:32:34", "24/3/2019" ]
							}
, 							{
								"key" : 160,
								"value" : [ "-0.165\t-0.066\t0.983\tFlat\t", "21:04:32:35", "24/3/2019" ]
							}
, 							{
								"key" : 161,
								"value" : [ "-0.160\t-0.065\t0.980\tFlat\t", "21:04:32:36", "24/3/2019" ]
							}
, 							{
								"key" : 162,
								"value" : [ "-0.160\t-0.065\t0.980\tFlat\t", "21:04:32:37", "24/3/2019" ]
							}
, 							{
								"key" : 163,
								"value" : [ "-0.164\t-0.066\t0.980\tFlat\t", "21:04:32:39", "24/3/2019" ]
							}
, 							{
								"key" : 164,
								"value" : [ "-0.164\t-0.066\t0.980\tFlat\t", "21:04:32:40", "24/3/2019" ]
							}
, 							{
								"key" : 165,
								"value" : [ "-0.164\t-0.066\t0.981\tFlat\t", "21:04:32:41", "24/3/2019" ]
							}
, 							{
								"key" : 166,
								"value" : [ "-0.161\t-0.063\t0.979\tFlat\t", "21:04:32:42", "24/3/2019" ]
							}
, 							{
								"key" : 167,
								"value" : [ "-0.161\t-0.063\t0.979\tFlat\t", "21:04:32:43", "24/3/2019" ]
							}
, 							{
								"key" : 168,
								"value" : [ "-0.164\t-0.063\t0.982\tFlat\t", "21:04:32:44", "24/3/2019" ]
							}
, 							{
								"key" : 169,
								"value" : [ "-0.163\t-0.065\t0.979\tFlat\t", "21:04:32:45", "24/3/2019" ]
							}
, 							{
								"key" : 170,
								"value" : [ "-0.163\t-0.065\t0.979\tFlat\t", "21:04:32:46", "24/3/2019" ]
							}
, 							{
								"key" : 171,
								"value" : [ "-0.163\t-0.065\t0.983\tFlat\t", "21:04:32:47", "24/3/2019" ]
							}
, 							{
								"key" : 172,
								"value" : [ "-0.163\t-0.065\t0.983\tFlat\t", "21:04:32:48", "24/3/2019" ]
							}
, 							{
								"key" : 173,
								"value" : [ "-0.165\t-0.066\t0.983\tFlat\t", "21:04:32:49", "24/3/2019" ]
							}
, 							{
								"key" : 174,
								"value" : [ "-0.165\t-0.066\t0.983\tFlat\t", "21:04:32:50", "24/3/2019" ]
							}
, 							{
								"key" : 175,
								"value" : [ "-0.165\t-0.066\t0.985\tFlat\t", "21:04:32:51", "24/3/2019" ]
							}
, 							{
								"key" : 176,
								"value" : [ "-0.167\t-0.069\t0.979\tFlat\t", "21:04:32:52", "24/3/2019" ]
							}
, 							{
								"key" : 177,
								"value" : [ "-0.164\t-0.068\t0.979\tFlat\t", "21:04:32:53", "24/3/2019" ]
							}
, 							{
								"key" : 178,
								"value" : [ "-0.164\t-0.068\t0.979\tFlat\t", "21:04:32:54", "24/3/2019" ]
							}
, 							{
								"key" : 179,
								"value" : [ "-0.160\t-0.066\t0.984\tFlat\t", "21:04:32:55", "24/3/2019" ]
							}
, 							{
								"key" : 180,
								"value" : [ "-0.160\t-0.066\t0.984\tFlat\t", "21:04:32:56", "24/3/2019" ]
							}
, 							{
								"key" : 181,
								"value" : [ "-0.165\t-0.067\t0.981\tFlat\t", "21:04:32:57", "24/3/2019" ]
							}
, 							{
								"key" : 182,
								"value" : [ "-0.165\t-0.067\t0.981\tFlat\t", "21:04:32:58", "24/3/2019" ]
							}
, 							{
								"key" : 183,
								"value" : [ "-0.162\t-0.063\t0.984\tFlat\t", "21:04:32:59", "24/3/2019" ]
							}
, 							{
								"key" : 184,
								"value" : [ "-0.162\t-0.063\t0.984\tFlat\t", "21:04:32:00", "24/3/2019" ]
							}
, 							{
								"key" : 185,
								"value" : [ "-0.164\t-0.065\t0.983\tFlat\t", "21:04:32:01", "24/3/2019" ]
							}
, 							{
								"key" : 186,
								"value" : [ "-0.161\t-0.066\t0.978\tFlat\t", "21:04:32:02", "24/3/2019" ]
							}
, 							{
								"key" : 187,
								"value" : [ "-0.161\t-0.066\t0.978\tFlat\t", "21:04:32:03", "24/3/2019" ]
							}
, 							{
								"key" : 188,
								"value" : [ "-0.165\t-0.064\t0.984\tFlat\t", "21:04:32:04", "24/3/2019" ]
							}
, 							{
								"key" : 189,
								"value" : [ "-0.164\t-0.071\t0.979\tFlat\t", "21:04:32:05", "24/3/2019" ]
							}
, 							{
								"key" : 190,
								"value" : [ "-0.164\t-0.071\t0.979\tFlat\t", "21:04:33:06", "24/3/2019" ]
							}
, 							{
								"key" : 191,
								"value" : [ "-0.162\t-0.063\t0.977\tFlat\t", "21:04:33:07", "24/3/2019" ]
							}
, 							{
								"key" : 192,
								"value" : [ "-0.165\t-0.064\t0.979\tFlat\t", "21:04:33:08", "24/3/2019" ]
							}
, 							{
								"key" : 193,
								"value" : [ "-0.165\t-0.064\t0.979\tFlat\t", "21:04:33:09", "24/3/2019" ]
							}
, 							{
								"key" : 194,
								"value" : [ "-0.165\t-0.064\t0.979\tFlat\t", "21:04:33:10", "24/3/2019" ]
							}
, 							{
								"key" : 195,
								"value" : [ "-0.165\t-0.067\t0.980\tFlat\t", "21:04:33:11", "24/3/2019" ]
							}
, 							{
								"key" : 196,
								"value" : [ "-0.159\t-0.064\t0.985\tFlat\t", "21:04:33:12", "24/3/2019" ]
							}
, 							{
								"key" : 197,
								"value" : [ "-0.164\t-0.064\t0.979\tFlat\t", "21:04:33:14", "24/3/2019" ]
							}
, 							{
								"key" : 198,
								"value" : [ "-0.164\t-0.064\t0.979\tFlat\t", "21:04:33:14", "24/3/2019" ]
							}
, 							{
								"key" : 199,
								"value" : [ "-0.162\t-0.063\t0.980\tFlat\t", "21:04:33:15", "24/3/2019" ]
							}
, 							{
								"key" : 200,
								"value" : [ "-0.162\t-0.063\t0.980\tFlat\t", "21:04:33:16", "24/3/2019" ]
							}
, 							{
								"key" : 201,
								"value" : [ "-0.167\t-0.067\t0.981\tFlat\t", "21:04:33:17", "24/3/2019" ]
							}
, 							{
								"key" : 202,
								"value" : [ "-0.167\t-0.067\t0.981\tFlat\t", "21:04:33:18", "24/3/2019" ]
							}
, 							{
								"key" : 203,
								"value" : [ "-0.164\t-0.065\t0.982\tFlat\t", "21:04:33:19", "24/3/2019" ]
							}
, 							{
								"key" : 204,
								"value" : [ "-0.164\t-0.067\t0.983\tFlat\t", "21:04:33:20", "24/3/2019" ]
							}
, 							{
								"key" : 205,
								"value" : [ "-0.164\t-0.067\t0.983\tFlat\t", "21:04:33:21", "24/3/2019" ]
							}
, 							{
								"key" : 206,
								"value" : [ "-0.161\t-0.068\t0.981\tFlat\t", "21:04:33:22", "24/3/2019" ]
							}
, 							{
								"key" : 207,
								"value" : [ "-0.163\t-0.064\t0.983\tFlat\t", "21:04:33:24", "24/3/2019" ]
							}
, 							{
								"key" : 208,
								"value" : [ "-0.163\t-0.064\t0.983\tFlat\t", "21:04:33:24", "24/3/2019" ]
							}
, 							{
								"key" : 209,
								"value" : [ "-0.163\t-0.063\t0.985\tFlat\t", "21:04:33:26", "24/3/2019" ]
							}
, 							{
								"key" : 210,
								"value" : [ "-0.163\t-0.063\t0.985\tFlat\t", "21:04:33:26", "24/3/2019" ]
							}
, 							{
								"key" : 211,
								"value" : [ "-0.163\t-0.066\t0.982\tFlat\t", "21:04:33:27", "24/3/2019" ]
							}
, 							{
								"key" : 212,
								"value" : [ "-0.163\t-0.066\t0.982\tFlat\t", "21:04:33:28", "24/3/2019" ]
							}
, 							{
								"key" : 213,
								"value" : [ "-0.164\t-0.064\t0.983\tFlat\t", "21:04:33:30", "24/3/2019" ]
							}
, 							{
								"key" : 214,
								"value" : [ "-0.164\t-0.065\t0.981\tFlat\t", "21:04:33:31", "24/3/2019" ]
							}
, 							{
								"key" : 215,
								"value" : [ "-0.164\t-0.065\t0.981\tFlat\t", "21:04:33:32", "24/3/2019" ]
							}
, 							{
								"key" : 216,
								"value" : [ "-0.159\t-0.064\t0.981\tFlat\t", "21:04:33:33", "24/3/2019" ]
							}
, 							{
								"key" : 217,
								"value" : [ "-0.161\t-0.062\t0.980\tFlat\t", "21:04:33:34", "24/3/2019" ]
							}
, 							{
								"key" : 218,
								"value" : [ "-0.161\t-0.062\t0.980\tFlat\t", "21:04:33:35", "24/3/2019" ]
							}
, 							{
								"key" : 219,
								"value" : [ "-0.165\t-0.069\t0.979\tFlat\t", "21:04:33:36", "24/3/2019" ]
							}
, 							{
								"key" : 220,
								"value" : [ "-0.165\t-0.069\t0.979\tFlat\t", "21:04:33:37", "24/3/2019" ]
							}
, 							{
								"key" : 221,
								"value" : [ "-0.167\t-0.065\t0.979\tFlat\t", "21:04:33:38", "24/3/2019" ]
							}
, 							{
								"key" : 222,
								"value" : [ "-0.167\t-0.065\t0.979\tFlat\t", "21:04:33:39", "24/3/2019" ]
							}
, 							{
								"key" : 223,
								"value" : [ "-0.167\t-0.065\t0.987\tFlat\t", "21:04:33:40", "24/3/2019" ]
							}
, 							{
								"key" : 224,
								"value" : [ "-0.160\t-0.066\t0.984\tFlat\t", "21:04:33:41", "24/3/2019" ]
							}
, 							{
								"key" : 225,
								"value" : [ "-0.160\t-0.066\t0.984\tFlat\t", "21:04:33:42", "24/3/2019" ]
							}
, 							{
								"key" : 226,
								"value" : [ "-0.165\t-0.064\t0.979\tFlat\t", "21:04:33:43", "24/3/2019" ]
							}
, 							{
								"key" : 227,
								"value" : [ "-0.163\t-0.063\t0.984\tFlat\t", "21:04:33:44", "24/3/2019" ]
							}
, 							{
								"key" : 228,
								"value" : [ "-0.163\t-0.063\t0.984\tFlat\t", "21:04:33:45", "24/3/2019" ]
							}
, 							{
								"key" : 229,
								"value" : [ "-0.167\t-0.068\t0.984\tFlat\t", "21:04:33:46", "24/3/2019" ]
							}
, 							{
								"key" : 230,
								"value" : [ "-0.161\t-0.063\t0.978\tFlat\t", "21:04:33:47", "24/3/2019" ]
							}
, 							{
								"key" : 231,
								"value" : [ "-0.161\t-0.063\t0.978\tFlat\t", "21:04:33:48", "24/3/2019" ]
							}
, 							{
								"key" : 232,
								"value" : [ "-0.163\t-0.064\t0.979\tFlat\t", "21:04:33:49", "24/3/2019" ]
							}
, 							{
								"key" : 233,
								"value" : [ "-0.163\t-0.064\t0.979\tFlat\t", "21:04:33:50", "24/3/2019" ]
							}
, 							{
								"key" : 234,
								"value" : [ "-0.161\t-0.063\t0.980\tFlat\t", "21:04:33:51", "24/3/2019" ]
							}
, 							{
								"key" : 235,
								"value" : [ "-0.161\t-0.063\t0.980\tFlat\t", "21:04:33:52", "24/3/2019" ]
							}
, 							{
								"key" : 236,
								"value" : [ "-0.160\t-0.063\t0.984\tFlat\t", "21:04:33:53", "24/3/2019" ]
							}
, 							{
								"key" : 237,
								"value" : [ "-0.166\t-0.067\t0.984\tFlat\t", "21:04:33:54", "24/3/2019" ]
							}
, 							{
								"key" : 238,
								"value" : [ "-0.166\t-0.067\t0.984\tFlat\t", "21:04:33:55", "24/3/2019" ]
							}
, 							{
								"key" : 239,
								"value" : [ "-0.164\t-0.065\t0.981\tFlat\t", "21:04:33:56", "24/3/2019" ]
							}
, 							{
								"key" : 240,
								"value" : [ "-0.165\t-0.068\t0.979\tFlat\t", "21:04:33:57", "24/3/2019" ]
							}
, 							{
								"key" : 241,
								"value" : [ "-0.165\t-0.068\t0.979\tFlat\t", "21:04:33:58", "24/3/2019" ]
							}
, 							{
								"key" : 242,
								"value" : [ "-0.163\t-0.068\t0.979\tFlat\t", "21:04:33:59", "24/3/2019" ]
							}
, 							{
								"key" : 243,
								"value" : [ "-0.163\t-0.068\t0.979\tFlat\t", "21:04:33:00", "24/3/2019" ]
							}
, 							{
								"key" : 244,
								"value" : [ "-0.161\t-0.063\t0.985\tFlat\t", "21:04:33:01", "24/3/2019" ]
							}
, 							{
								"key" : 245,
								"value" : [ "-0.161\t-0.063\t0.985\tFlat\t", "21:04:33:02", "24/3/2019" ]
							}
, 							{
								"key" : 246,
								"value" : [ "-0.162\t-0.063\t0.983\tFlat\t", "21:04:33:03", "24/3/2019" ]
							}
, 							{
								"key" : 247,
								"value" : [ "-0.164\t-0.064\t0.982\tFlat\t", "21:04:33:04", "24/3/2019" ]
							}
, 							{
								"key" : 248,
								"value" : [ "-0.164\t-0.064\t0.982\tFlat\t", "21:04:34:05", "24/3/2019" ]
							}
, 							{
								"key" : 249,
								"value" : [ "-0.161\t-0.065\t0.984\tFlat\t", "21:04:34:06", "24/3/2019" ]
							}
, 							{
								"key" : 250,
								"value" : [ "-0.166\t-0.066\t0.983\tFlat\t", "21:04:34:07", "24/3/2019" ]
							}
, 							{
								"key" : 251,
								"value" : [ "-0.166\t-0.066\t0.983\tFlat\t", "21:04:34:08", "24/3/2019" ]
							}
, 							{
								"key" : 252,
								"value" : [ "-0.159\t-0.067\t0.981\tFlat\t", "21:04:34:09", "24/3/2019" ]
							}
, 							{
								"key" : 253,
								"value" : [ "-0.159\t-0.067\t0.981\tFlat\t", "21:04:34:10", "24/3/2019" ]
							}
, 							{
								"key" : 254,
								"value" : [ "-0.163\t-0.065\t0.980\tFlat\t", "21:04:34:11", "24/3/2019" ]
							}
, 							{
								"key" : 255,
								"value" : [ "-0.163\t-0.065\t0.980\tFlat\t", "21:04:34:12", "24/3/2019" ]
							}
, 							{
								"key" : 256,
								"value" : [ "-0.159\t-0.067\t0.979\tFlat\t", "21:04:34:14", "24/3/2019" ]
							}
, 							{
								"key" : 257,
								"value" : [ "-0.159\t-0.071\t0.982\tFlat\t", "21:04:34:14", "24/3/2019" ]
							}
, 							{
								"key" : 258,
								"value" : [ "-0.159\t-0.071\t0.982\tFlat\t", "21:04:34:15", "24/3/2019" ]
							}
, 							{
								"key" : 259,
								"value" : [ "-0.159\t-0.066\t0.979\tFlat\t", "21:04:34:16", "24/3/2019" ]
							}
, 							{
								"key" : 260,
								"value" : [ "-0.163\t-0.063\t0.977\tFlat\t", "21:04:34:17", "24/3/2019" ]
							}
, 							{
								"key" : 261,
								"value" : [ "-0.163\t-0.063\t0.977\tFlat\t", "21:04:34:18", "24/3/2019" ]
							}
, 							{
								"key" : 262,
								"value" : [ "-0.165\t-0.065\t0.980\tFlat\t", "21:04:34:19", "24/3/2019" ]
							}
, 							{
								"key" : 263,
								"value" : [ "-0.159\t-0.065\t0.979\tFlat\t", "21:04:34:21", "24/3/2019" ]
							}
, 							{
								"key" : 264,
								"value" : [ "-0.159\t-0.065\t0.979\tFlat\t", "21:04:34:22", "24/3/2019" ]
							}
, 							{
								"key" : 265,
								"value" : [ "-0.166\t-0.066\t0.978\tFlat\t", "21:04:34:23", "24/3/2019" ]
							}
, 							{
								"key" : 266,
								"value" : [ "-0.166\t-0.066\t0.978\tFlat\t", "21:04:34:24", "24/3/2019" ]
							}
, 							{
								"key" : 267,
								"value" : [ "-0.164\t-0.067\t0.984\tFlat\t", "21:04:34:25", "24/3/2019" ]
							}
, 							{
								"key" : 268,
								"value" : [ "-0.164\t-0.067\t0.984\tFlat\t", "21:04:34:26", "24/3/2019" ]
							}
, 							{
								"key" : 269,
								"value" : [ "-0.164\t-0.067\t0.980\tFlat\t", "21:04:34:27", "24/3/2019" ]
							}
, 							{
								"key" : 270,
								"value" : [ "-0.164\t-0.063\t0.981\tFlat\t", "21:04:34:28", "24/3/2019" ]
							}
, 							{
								"key" : 271,
								"value" : [ "-0.164\t-0.063\t0.981\tFlat\t", "21:04:34:29", "24/3/2019" ]
							}
, 							{
								"key" : 272,
								"value" : [ "-0.164\t-0.063\t0.979\tFlat\t", "21:04:34:30", "24/3/2019" ]
							}
, 							{
								"key" : 273,
								"value" : [ "-0.162\t-0.065\t0.984\tFlat\t", "21:04:34:31", "24/3/2019" ]
							}
, 							{
								"key" : 274,
								"value" : [ "-0.162\t-0.065\t0.984\tFlat\t", "21:04:34:32", "24/3/2019" ]
							}
, 							{
								"key" : 275,
								"value" : [ "-0.164\t-0.062\t0.980\tFlat\t", "21:04:34:33", "24/3/2019" ]
							}
, 							{
								"key" : 276,
								"value" : [ "-0.164\t-0.062\t0.980\tFlat\t", "21:04:34:34", "24/3/2019" ]
							}
, 							{
								"key" : 277,
								"value" : [ "-0.163\t-0.067\t0.982\tFlat\t", "21:04:34:35", "24/3/2019" ]
							}
, 							{
								"key" : 278,
								"value" : [ "-0.163\t-0.067\t0.982\tFlat\t", "21:04:34:36", "24/3/2019" ]
							}
, 							{
								"key" : 279,
								"value" : [ "-0.162\t-0.067\t0.983\tFlat\t", "21:04:34:52", "24/3/2019" ]
							}
, 							{
								"key" : 280,
								"value" : [ "-0.164\t-0.068\t0.973\tFlat\t", "21:04:34:54", "24/3/2019" ]
							}
, 							{
								"key" : 281,
								"value" : [ "-0.164\t-0.068\t0.973\tFlat\t", "21:04:34:54", "24/3/2019" ]
							}
, 							{
								"key" : 282,
								"value" : [ "-0.160\t-0.065\t0.976\tFlat\t", "21:04:34:55", "24/3/2019" ]
							}
, 							{
								"key" : 283,
								"value" : [ "-0.160\t-0.065\t0.976\tFlat\t", "21:04:34:56", "24/3/2019" ]
							}
, 							{
								"key" : 284,
								"value" : [ "-0.164\t-0.063\t0.979\tFlat\t", "21:04:34:57", "24/3/2019" ]
							}
, 							{
								"key" : 285,
								"value" : [ "-0.164\t-0.065\t0.980\tFlat\t", "21:04:34:58", "24/3/2019" ]
							}
, 							{
								"key" : 286,
								"value" : [ "-0.164\t-0.065\t0.980\tFlat\t", "21:04:34:59", "24/3/2019" ]
							}
, 							{
								"key" : 287,
								"value" : [ "-0.161\t-0.066\t0.982\tFlat\t", "21:04:34:00", "24/3/2019" ]
							}
, 							{
								"key" : 288,
								"value" : [ "-0.158\t-0.067\t0.983\tFlat\t", "21:04:34:01", "24/3/2019" ]
							}
, 							{
								"key" : 289,
								"value" : [ "-0.158\t-0.067\t0.983\tFlat\t", "21:04:34:02", "24/3/2019" ]
							}
, 							{
								"key" : 290,
								"value" : [ "-0.162\t-0.064\t0.982\tFlat\t", "21:04:34:04", "24/3/2019" ]
							}
, 							{
								"key" : 291,
								"value" : [ "-0.162\t-0.064\t0.982\tFlat\t", "21:04:34:04", "24/3/2019" ]
							}
, 							{
								"key" : 292,
								"value" : [ "-0.168\t-0.066\t0.983\tFlat\t", "21:04:35:05", "24/3/2019" ]
							}
, 							{
								"key" : 293,
								"value" : [ "-0.168\t-0.066\t0.983\tFlat\t", "21:04:35:06", "24/3/2019" ]
							}
, 							{
								"key" : 294,
								"value" : [ "-0.162\t-0.068\t0.981\tFlat\t", "21:04:35:07", "24/3/2019" ]
							}
, 							{
								"key" : 295,
								"value" : [ "-0.160\t-0.071\t0.983\tFlat\t", "21:04:35:09", "24/3/2019" ]
							}
, 							{
								"key" : 296,
								"value" : [ "-0.160\t-0.071\t0.983\tFlat\t", "21:04:35:09", "24/3/2019" ]
							}
, 							{
								"key" : 297,
								"value" : [ "-0.165\t-0.069\t0.979\tFlat\t", "21:04:35:11", "24/3/2019" ]
							}
, 							{
								"key" : 298,
								"value" : [ "-0.159\t-0.064\t0.986\tFlat\t", "21:04:35:11", "24/3/2019" ]
							}
, 							{
								"key" : 299,
								"value" : [ "-0.159\t-0.064\t0.986\tFlat\t", "21:04:35:13", "24/3/2019" ]
							}
, 							{
								"key" : 300,
								"value" : [ "-0.161\t-0.064\t0.983\tFlat\t", "21:04:35:13", "24/3/2019" ]
							}
, 							{
								"key" : 301,
								"value" : [ "-0.161\t-0.064\t0.983\tFlat\t", "21:04:35:14", "24/3/2019" ]
							}
, 							{
								"key" : 302,
								"value" : [ "-0.160\t-0.066\t0.977\tFlat\t", "21:04:35:15", "24/3/2019" ]
							}
, 							{
								"key" : 303,
								"value" : [ "-0.166\t-0.063\t0.975\tFlat\t", "21:04:35:16", "24/3/2019" ]
							}
, 							{
								"key" : 304,
								"value" : [ "-0.166\t-0.063\t0.975\tFlat\t", "21:04:35:17", "24/3/2019" ]
							}
, 							{
								"key" : 305,
								"value" : [ "-0.162\t-0.065\t0.984\tFlat\t", "21:04:35:18", "24/3/2019" ]
							}
, 							{
								"key" : 306,
								"value" : [ "-0.162\t-0.065\t0.984\tFlat\t", "21:04:35:20", "24/3/2019" ]
							}
, 							{
								"key" : 307,
								"value" : [ "-0.167\t-0.066\t0.981\tFlat\t", "21:04:35:20", "24/3/2019" ]
							}
, 							{
								"key" : 308,
								"value" : [ "-0.163\t-0.065\t0.984\tFlat\t", "21:04:35:21", "24/3/2019" ]
							}
, 							{
								"key" : 309,
								"value" : [ "-0.163\t-0.065\t0.984\tFlat\t", "21:04:35:23", "24/3/2019" ]
							}
, 							{
								"key" : 310,
								"value" : [ "-0.166\t-0.064\t0.981\tFlat\t", "21:04:35:24", "24/3/2019" ]
							}
, 							{
								"key" : 311,
								"value" : [ "-0.166\t-0.064\t0.981\tFlat\t", "21:04:35:25", "24/3/2019" ]
							}
, 							{
								"key" : 312,
								"value" : [ "-0.162\t-0.066\t0.983\tFlat\t", "21:04:35:26", "24/3/2019" ]
							}
, 							{
								"key" : 313,
								"value" : [ "-0.162\t-0.066\t0.983\tFlat\t", "21:04:35:27", "24/3/2019" ]
							}
, 							{
								"key" : 314,
								"value" : [ "-0.163\t-0.063\t0.981\tFlat\t", "21:04:35:28", "24/3/2019" ]
							}
, 							{
								"key" : 315,
								"value" : [ "-0.164\t-0.063\t0.983\tFlat\t", "21:04:35:29", "24/3/2019" ]
							}
, 							{
								"key" : 316,
								"value" : [ "-0.164\t-0.063\t0.983\tFlat\t", "21:04:35:30", "24/3/2019" ]
							}
, 							{
								"key" : 317,
								"value" : [ "-0.164\t-0.067\t0.979\tFlat\t", "21:04:35:31", "24/3/2019" ]
							}
, 							{
								"key" : 318,
								"value" : [ "-0.163\t-0.065\t0.979\tFlat\t", "21:04:35:32", "24/3/2019" ]
							}
, 							{
								"key" : 319,
								"value" : [ "-0.163\t-0.065\t0.979\tFlat\t", "21:04:35:33", "24/3/2019" ]
							}
, 							{
								"key" : 320,
								"value" : [ "-0.166\t-0.063\t0.984\tFlat\t", "21:04:35:34", "24/3/2019" ]
							}
, 							{
								"key" : 321,
								"value" : [ "-0.166\t-0.063\t0.984\tFlat\t", "21:04:35:35", "24/3/2019" ]
							}
, 							{
								"key" : 322,
								"value" : [ "-0.165\t-0.063\t0.981\tFlat\t", "21:04:35:36", "24/3/2019" ]
							}
, 							{
								"key" : 323,
								"value" : [ "-0.160\t-0.066\t0.979\tFlat\t", "21:04:35:37", "24/3/2019" ]
							}
, 							{
								"key" : 324,
								"value" : [ "-0.160\t-0.066\t0.979\tFlat\t", "21:04:35:38", "24/3/2019" ]
							}
, 							{
								"key" : 325,
								"value" : [ "-0.162\t-0.068\t0.983\tFlat\t", "21:04:35:39", "24/3/2019" ]
							}
, 							{
								"key" : 326,
								"value" : [ "-0.162\t-0.068\t0.983\tFlat\t", "21:04:35:40", "24/3/2019" ]
							}
, 							{
								"key" : 327,
								"value" : [ "-0.158\t-0.063\t0.982\tFlat\t", "21:04:35:41", "24/3/2019" ]
							}
, 							{
								"key" : 328,
								"value" : [ "-0.165\t-0.064\t0.984\tFlat\t", "21:04:35:42", "24/3/2019" ]
							}
, 							{
								"key" : 329,
								"value" : [ "-0.165\t-0.064\t0.984\tFlat\t", "21:04:35:43", "24/3/2019" ]
							}
, 							{
								"key" : 330,
								"value" : [ "-0.167\t-0.069\t0.977\tFlat\t", "21:04:35:44", "24/3/2019" ]
							}
, 							{
								"key" : 331,
								"value" : [ "-0.166\t-0.060\t0.980\tFlat\t", "21:04:35:45", "24/3/2019" ]
							}
, 							{
								"key" : 332,
								"value" : [ "-0.166\t-0.060\t0.980\tFlat\t", "21:04:35:46", "24/3/2019" ]
							}
, 							{
								"key" : 333,
								"value" : [ "-0.161\t-0.065\t0.974\tFlat\t", "21:04:35:47", "24/3/2019" ]
							}
, 							{
								"key" : 334,
								"value" : [ "-0.161\t-0.065\t0.974\tFlat\t", "21:04:35:48", "24/3/2019" ]
							}
, 							{
								"key" : 335,
								"value" : [ "-0.166\t-0.065\t0.984\tFlat\t", "21:04:35:49", "24/3/2019" ]
							}
, 							{
								"key" : 336,
								"value" : [ "-0.166\t-0.065\t0.984\tFlat\t", "21:04:35:50", "24/3/2019" ]
							}
, 							{
								"key" : 337,
								"value" : [ "-0.163\t-0.066\t0.985\tFlat\t", "21:04:35:51", "24/3/2019" ]
							}
, 							{
								"key" : 338,
								"value" : [ "-0.159\t-0.063\t0.985\tFlat\t", "21:04:35:52", "24/3/2019" ]
							}
, 							{
								"key" : 339,
								"value" : [ "-0.159\t-0.063\t0.985\tFlat\t", "21:04:35:53", "24/3/2019" ]
							}
, 							{
								"key" : 340,
								"value" : [ "-0.163\t-0.068\t0.986\tFlat\t", "21:04:35:54", "24/3/2019" ]
							}
, 							{
								"key" : 341,
								"value" : [ "-0.163\t-0.068\t0.986\tFlat\t", "21:04:35:55", "24/3/2019" ]
							}
, 							{
								"key" : 342,
								"value" : [ "-0.167\t-0.064\t0.979\tFlat\t", "21:04:35:56", "24/3/2019" ]
							}
, 							{
								"key" : 343,
								"value" : [ "-0.162\t-0.064\t0.981\tFlat\t", "21:04:35:58", "24/3/2019" ]
							}
, 							{
								"key" : 344,
								"value" : [ "-0.162\t-0.064\t0.981\tFlat\t", "21:04:35:58", "24/3/2019" ]
							}
, 							{
								"key" : 345,
								"value" : [ "-0.161\t-0.065\t0.979\tFlat\t", "21:04:35:59", "24/3/2019" ]
							}
, 							{
								"key" : 346,
								"value" : [ "-0.161\t-0.065\t0.979\tFlat\t", "21:04:35:00", "24/3/2019" ]
							}
, 							{
								"key" : 347,
								"value" : [ "-0.162\t-0.064\t0.979\tFlat\t", "21:04:35:01", "24/3/2019" ]
							}
, 							{
								"key" : 348,
								"value" : [ "-0.165\t-0.069\t0.982\tFlat\t", "21:04:35:02", "24/3/2019" ]
							}
, 							{
								"key" : 349,
								"value" : [ "-0.165\t-0.069\t0.982\tFlat\t", "21:04:35:03", "24/3/2019" ]
							}
, 							{
								"key" : 350,
								"value" : [ "-0.162\t-0.066\t0.985\tFlat\t", "21:04:35:04", "24/3/2019" ]
							}
, 							{
								"key" : 351,
								"value" : [ "-0.163\t-0.066\t0.982\tFlat\t", "21:04:36:05", "24/3/2019" ]
							}
, 							{
								"key" : 352,
								"value" : [ "-0.163\t-0.066\t0.982\tFlat\t", "21:04:36:06", "24/3/2019" ]
							}
, 							{
								"key" : 353,
								"value" : [ "-0.163\t-0.064\t0.983\tFlat\t", "21:04:36:08", "24/3/2019" ]
							}
, 							{
								"key" : 354,
								"value" : [ "-0.163\t-0.064\t0.983\tFlat\t", "21:04:36:08", "24/3/2019" ]
							}
, 							{
								"key" : 355,
								"value" : [ "-0.164\t-0.063\t0.979\tFlat\t", "21:04:36:09", "24/3/2019" ]
							}
, 							{
								"key" : 356,
								"value" : [ "-0.164\t-0.063\t0.979\tFlat\t", "21:04:36:10", "24/3/2019" ]
							}
, 							{
								"key" : 357,
								"value" : [ "-0.161\t-0.063\t0.985\tFlat\t", "21:04:36:11", "24/3/2019" ]
							}
, 							{
								"key" : 358,
								"value" : [ "-0.164\t-0.065\t0.979\tFlat\t", "21:04:36:12", "24/3/2019" ]
							}
, 							{
								"key" : 359,
								"value" : [ "-0.164\t-0.065\t0.979\tFlat\t", "21:04:36:13", "24/3/2019" ]
							}
, 							{
								"key" : 360,
								"value" : [ "-0.162\t-0.067\t0.984\tFlat\t", "21:04:36:15", "24/3/2019" ]
							}
, 							{
								"key" : 361,
								"value" : [ "-0.166\t-0.063\t0.978\tFlat\t", "21:04:36:16", "24/3/2019" ]
							}
, 							{
								"key" : 362,
								"value" : [ "-0.166\t-0.063\t0.978\tFlat\t", "21:04:36:17", "24/3/2019" ]
							}
, 							{
								"key" : 363,
								"value" : [ "-0.158\t-0.068\t0.980\tFlat\t", "21:04:36:18", "24/3/2019" ]
							}
, 							{
								"key" : 364,
								"value" : [ "-0.158\t-0.068\t0.980\tFlat\t", "21:04:36:19", "24/3/2019" ]
							}
, 							{
								"key" : 365,
								"value" : [ "-0.164\t-0.067\t0.985\tFlat\t", "21:04:36:20", "24/3/2019" ]
							}
, 							{
								"key" : 366,
								"value" : [ "-0.164\t-0.067\t0.985\tFlat\t", "21:04:36:21", "24/3/2019" ]
							}
, 							{
								"key" : 367,
								"value" : [ "-0.165\t-0.063\t0.978\tFlat\t", "21:04:36:22", "24/3/2019" ]
							}
, 							{
								"key" : 368,
								"value" : [ "-0.165\t-0.066\t0.986\tFlat\t", "21:04:36:23", "24/3/2019" ]
							}
, 							{
								"key" : 369,
								"value" : [ "-0.165\t-0.066\t0.986\tFlat\t", "21:04:36:24", "24/3/2019" ]
							}
, 							{
								"key" : 370,
								"value" : [ "-0.164\t-0.063\t0.979\tFlat\t", "21:04:36:25", "24/3/2019" ]
							}
, 							{
								"key" : 371,
								"value" : [ "-0.167\t-0.067\t0.979\tFlat\t", "21:04:36:26", "24/3/2019" ]
							}
, 							{
								"key" : 372,
								"value" : [ "-0.167\t-0.067\t0.979\tFlat\t", "21:04:36:27", "24/3/2019" ]
							}
, 							{
								"key" : 373,
								"value" : [ "-0.163\t-0.066\t0.982\tFlat\t", "21:04:36:28", "24/3/2019" ]
							}
, 							{
								"key" : 374,
								"value" : [ "-0.163\t-0.066\t0.982\tFlat\t", "21:04:36:29", "24/3/2019" ]
							}
, 							{
								"key" : 375,
								"value" : [ "-0.164\t-0.064\t0.982\tFlat\t", "21:04:36:30", "24/3/2019" ]
							}
, 							{
								"key" : 376,
								"value" : [ "-0.164\t-0.064\t0.982\tFlat\t", "21:04:36:31", "24/3/2019" ]
							}
, 							{
								"key" : 377,
								"value" : [ "-0.160\t-0.067\t0.981\tFlat\t", "21:04:36:32", "24/3/2019" ]
							}
, 							{
								"key" : 378,
								"value" : [ "-0.166\t-0.063\t0.985\tFlat\t", "21:04:36:33", "24/3/2019" ]
							}
, 							{
								"key" : 379,
								"value" : [ "-0.166\t-0.063\t0.985\tFlat\t", "21:04:36:34", "24/3/2019" ]
							}
, 							{
								"key" : 380,
								"value" : [ "-0.158\t-0.067\t0.981\tFlat\t", "21:04:36:35", "24/3/2019" ]
							}
, 							{
								"key" : 381,
								"value" : [ "-0.163\t-0.065\t0.979\tFlat\t", "21:04:36:36", "24/3/2019" ]
							}
, 							{
								"key" : 382,
								"value" : [ "-0.163\t-0.065\t0.979\tFlat\t", "21:04:36:37", "24/3/2019" ]
							}
, 							{
								"key" : 383,
								"value" : [ "-0.164\t-0.067\t0.980\tFlat\t", "21:04:36:38", "24/3/2019" ]
							}
, 							{
								"key" : 384,
								"value" : [ "-0.164\t-0.067\t0.980\tFlat\t", "21:04:36:39", "24/3/2019" ]
							}
, 							{
								"key" : 385,
								"value" : [ "-0.161\t-0.061\t0.978\tFlat\t", "21:04:36:40", "24/3/2019" ]
							}
, 							{
								"key" : 386,
								"value" : [ "-0.169\t-0.065\t0.982\tFlat\t", "21:04:36:41", "24/3/2019" ]
							}
, 							{
								"key" : 387,
								"value" : [ "-0.169\t-0.065\t0.982\tFlat\t", "21:04:36:42", "24/3/2019" ]
							}
, 							{
								"key" : 388,
								"value" : [ "-0.164\t-0.065\t0.983\tFlat\t", "21:04:36:43", "24/3/2019" ]
							}
, 							{
								"key" : 389,
								"value" : [ "-0.164\t-0.065\t0.983\tFlat\t", "21:04:36:44", "24/3/2019" ]
							}
, 							{
								"key" : 390,
								"value" : [ "-0.164\t-0.065\t0.982\tFlat\t", "21:04:36:45", "24/3/2019" ]
							}
, 							{
								"key" : 391,
								"value" : [ "-0.160\t-0.070\t0.980\tFlat\t", "21:04:36:46", "24/3/2019" ]
							}
, 							{
								"key" : 392,
								"value" : [ "-0.164\t-0.066\t0.981\tFlat\t", "21:04:36:47", "24/3/2019" ]
							}
, 							{
								"key" : 393,
								"value" : [ "-0.164\t-0.066\t0.981\tFlat\t", "21:04:36:48", "24/3/2019" ]
							}
, 							{
								"key" : 394,
								"value" : [ "-0.164\t-0.066\t0.982\tFlat\t", "21:04:36:49", "24/3/2019" ]
							}
, 							{
								"key" : 395,
								"value" : [ "-0.164\t-0.066\t0.982\tFlat\t", "21:04:36:50", "24/3/2019" ]
							}
, 							{
								"key" : 396,
								"value" : [ "-0.165\t-0.066\t0.982\tFlat\t", "21:04:36:51", "24/3/2019" ]
							}
, 							{
								"key" : 397,
								"value" : [ "-0.165\t-0.066\t0.982\tFlat\t", "21:04:36:52", "24/3/2019" ]
							}
, 							{
								"key" : 398,
								"value" : [ "-0.162\t-0.072\t0.982\tFlat\t", "21:04:36:53", "24/3/2019" ]
							}
, 							{
								"key" : 399,
								"value" : [ "-0.162\t-0.072\t0.982\tFlat\t", "21:04:36:54", "24/3/2019" ]
							}
, 							{
								"key" : 400,
								"value" : [ "-0.163\t-0.067\t0.980\tFlat\t", "21:04:36:55", "24/3/2019" ]
							}
, 							{
								"key" : 401,
								"value" : [ "-0.163\t-0.065\t0.980\tFlat\t", "21:04:36:57", "24/3/2019" ]
							}
, 							{
								"key" : 402,
								"value" : [ "-0.164\t-0.064\t0.986\tFlat\t", "21:04:36:58", "24/3/2019" ]
							}
, 							{
								"key" : 403,
								"value" : [ "-0.164\t-0.064\t0.986\tFlat\t", "21:04:36:58", "24/3/2019" ]
							}
, 							{
								"key" : 404,
								"value" : [ "-0.158\t-0.065\t0.982\tFlat\t", "21:04:36:59", "24/3/2019" ]
							}
, 							{
								"key" : 405,
								"value" : [ "-0.158\t-0.065\t0.982\tFlat\t", "21:04:36:00", "24/3/2019" ]
							}
, 							{
								"key" : 406,
								"value" : [ "-0.161\t-0.064\t0.982\tFlat\t", "21:04:36:01", "24/3/2019" ]
							}
, 							{
								"key" : 407,
								"value" : [ "-0.161\t-0.064\t0.982\tFlat\t", "21:04:36:02", "24/3/2019" ]
							}
, 							{
								"key" : 408,
								"value" : [ "-0.166\t-0.065\t0.984\tFlat\t", "21:04:36:03", "24/3/2019" ]
							}
, 							{
								"key" : 409,
								"value" : [ "-0.166\t-0.065\t0.984\tFlat\t", "21:04:36:04", "24/3/2019" ]
							}
, 							{
								"key" : 410,
								"value" : [ "-0.161\t-0.070\t0.981\tFlat\t", "21:04:37:06", "24/3/2019" ]
							}
, 							{
								"key" : 411,
								"value" : [ "-0.162\t-0.065\t0.981\tFlat\t", "21:04:37:07", "24/3/2019" ]
							}
, 							{
								"key" : 412,
								"value" : [ "-0.165\t-0.068\t0.981\tFlat\t", "21:04:37:08", "24/3/2019" ]
							}
, 							{
								"key" : 413,
								"value" : [ "-0.165\t-0.068\t0.981\tFlat\t", "21:04:37:09", "24/3/2019" ]
							}
, 							{
								"key" : 414,
								"value" : [ "-0.169\t-0.064\t0.982\tFlat\t", "21:04:37:10", "24/3/2019" ]
							}
, 							{
								"key" : 415,
								"value" : [ "-0.169\t-0.064\t0.982\tFlat\t", "21:04:37:11", "24/3/2019" ]
							}
, 							{
								"key" : 416,
								"value" : [ "-0.162\t-0.066\t0.976\tFlat\t", "21:04:37:12", "24/3/2019" ]
							}
, 							{
								"key" : 417,
								"value" : [ "-0.162\t-0.066\t0.976\tFlat\t", "21:04:37:13", "24/3/2019" ]
							}
, 							{
								"key" : 418,
								"value" : [ "-0.163\t-0.064\t0.980\tFlat\t", "21:04:37:14", "24/3/2019" ]
							}
, 							{
								"key" : 419,
								"value" : [ "-0.163\t-0.064\t0.980\tFlat\t", "21:04:37:15", "24/3/2019" ]
							}
, 							{
								"key" : 420,
								"value" : [ "-0.162\t-0.066\t0.983\tFlat\t", "21:04:37:16", "24/3/2019" ]
							}
, 							{
								"key" : 421,
								"value" : [ "-0.166\t-0.063\t0.983\tFlat\t", "21:04:37:17", "24/3/2019" ]
							}
, 							{
								"key" : 422,
								"value" : [ "-0.166\t-0.068\t0.980\tFlat\t", "21:04:37:18", "24/3/2019" ]
							}
, 							{
								"key" : 423,
								"value" : [ "-0.166\t-0.068\t0.980\tFlat\t", "21:04:37:19", "24/3/2019" ]
							}
, 							{
								"key" : 424,
								"value" : [ "-0.161\t-0.066\t0.982\tFlat\t", "21:04:37:20", "24/3/2019" ]
							}
, 							{
								"key" : 425,
								"value" : [ "-0.161\t-0.066\t0.982\tFlat\t", "21:04:37:21", "24/3/2019" ]
							}
, 							{
								"key" : 426,
								"value" : [ "-0.163\t-0.061\t0.982\tFlat\t", "21:04:37:22", "24/3/2019" ]
							}
, 							{
								"key" : 427,
								"value" : [ "-0.160\t-0.067\t0.982\tFlat\t", "21:04:37:23", "24/3/2019" ]
							}
, 							{
								"key" : 428,
								"value" : [ "-0.160\t-0.067\t0.982\tFlat\t", "21:04:37:24", "24/3/2019" ]
							}
, 							{
								"key" : 429,
								"value" : [ "-0.160\t-0.067\t0.980\tFlat\t", "21:04:37:25", "24/3/2019" ]
							}
, 							{
								"key" : 430,
								"value" : [ "-0.160\t-0.067\t0.980\tFlat\t", "21:04:37:26", "24/3/2019" ]
							}
, 							{
								"key" : 431,
								"value" : [ "-0.162\t-0.065\t0.983\tFlat\t", "21:04:37:27", "24/3/2019" ]
							}
, 							{
								"key" : 432,
								"value" : [ "-0.159\t-0.062\t0.981\tFlat\t", "21:04:37:28", "24/3/2019" ]
							}
, 							{
								"key" : 433,
								"value" : [ "-0.159\t-0.062\t0.981\tFlat\t", "21:04:37:29", "24/3/2019" ]
							}
, 							{
								"key" : 434,
								"value" : [ "-0.164\t-0.063\t0.987\tFlat\t", "21:04:37:30", "24/3/2019" ]
							}
, 							{
								"key" : 435,
								"value" : [ "-0.164\t-0.063\t0.987\tFlat\t", "21:04:37:31", "24/3/2019" ]
							}
, 							{
								"key" : 436,
								"value" : [ "-0.165\t-0.066\t0.984\tFlat\t", "21:04:37:32", "24/3/2019" ]
							}
, 							{
								"key" : 437,
								"value" : [ "-0.165\t-0.066\t0.984\tFlat\t", "21:04:37:33", "24/3/2019" ]
							}
, 							{
								"key" : 438,
								"value" : [ "-0.165\t-0.064\t0.980\tFlat\t", "21:04:37:34", "24/3/2019" ]
							}
, 							{
								"key" : 439,
								"value" : [ "-0.166\t-0.064\t0.983\tFlat\t", "21:04:37:35", "24/3/2019" ]
							}
, 							{
								"key" : 440,
								"value" : [ "-0.166\t-0.064\t0.983\tFlat\t", "21:04:37:36", "24/3/2019" ]
							}
, 							{
								"key" : 441,
								"value" : [ "-0.167\t-0.071\t0.981\tFlat\t", "21:04:37:37", "24/3/2019" ]
							}
, 							{
								"key" : 442,
								"value" : [ "-0.166\t-0.068\t0.982\tFlat\t", "21:04:37:38", "24/3/2019" ]
							}
, 							{
								"key" : 443,
								"value" : [ "-0.166\t-0.068\t0.982\tFlat\t", "21:04:37:39", "24/3/2019" ]
							}
, 							{
								"key" : 444,
								"value" : [ "-0.167\t-0.064\t0.982\tFlat\t", "21:04:37:40", "24/3/2019" ]
							}
, 							{
								"key" : 445,
								"value" : [ "-0.167\t-0.064\t0.982\tFlat\t", "21:04:37:41", "24/3/2019" ]
							}
, 							{
								"key" : 446,
								"value" : [ "-0.165\t-0.063\t0.981\tFlat\t", "21:04:37:43", "24/3/2019" ]
							}
, 							{
								"key" : 447,
								"value" : [ "-0.163\t-0.064\t0.984\tFlat\t", "21:04:37:43", "24/3/2019" ]
							}
, 							{
								"key" : 448,
								"value" : [ "-0.163\t-0.064\t0.984\tFlat\t", "21:04:37:44", "24/3/2019" ]
							}
, 							{
								"key" : 449,
								"value" : [ "-0.164\t-0.068\t0.983\tFlat\t", "21:04:37:45", "24/3/2019" ]
							}
, 							{
								"key" : 450,
								"value" : [ "-0.164\t-0.068\t0.983\tFlat\t", "21:04:37:46", "24/3/2019" ]
							}
, 							{
								"key" : 451,
								"value" : [ "-0.163\t-0.063\t0.983\tFlat\t", "21:04:37:48", "24/3/2019" ]
							}
, 							{
								"key" : 452,
								"value" : [ "-0.161\t-0.064\t0.981\tFlat\t", "21:04:37:48", "24/3/2019" ]
							}
, 							{
								"key" : 453,
								"value" : [ "-0.161\t-0.064\t0.981\tFlat\t", "21:04:37:50", "24/3/2019" ]
							}
, 							{
								"key" : 454,
								"value" : [ "-0.169\t-0.064\t0.984\tFlat\t", "21:04:37:50", "24/3/2019" ]
							}
, 							{
								"key" : 455,
								"value" : [ "-0.162\t-0.065\t0.980\tFlat\t", "21:04:37:51", "24/3/2019" ]
							}
, 							{
								"key" : 456,
								"value" : [ "-0.162\t-0.065\t0.980\tFlat\t", "21:04:37:52", "24/3/2019" ]
							}
, 							{
								"key" : 457,
								"value" : [ "-0.164\t-0.066\t0.979\tFlat\t", "21:04:37:53", "24/3/2019" ]
							}
, 							{
								"key" : 458,
								"value" : [ "-0.164\t-0.066\t0.979\tFlat\t", "21:04:37:54", "24/3/2019" ]
							}
, 							{
								"key" : 459,
								"value" : [ "-0.163\t-0.065\t0.979\tFlat\t", "21:04:37:55", "24/3/2019" ]
							}
, 							{
								"key" : 460,
								"value" : [ "-0.163\t-0.065\t0.979\tFlat\t", "21:04:37:57", "24/3/2019" ]
							}
, 							{
								"key" : 461,
								"value" : [ "-0.163\t-0.066\t0.977\tFlat\t", "21:04:37:58", "24/3/2019" ]
							}
, 							{
								"key" : 462,
								"value" : [ "-0.163\t-0.065\t0.977\tFlat\t", "21:04:37:59", "24/3/2019" ]
							}
, 							{
								"key" : 463,
								"value" : [ "-0.163\t-0.065\t0.977\tFlat\t", "21:04:37:00", "24/3/2019" ]
							}
, 							{
								"key" : 464,
								"value" : [ "-0.164\t-0.065\t0.983\tFlat\t", "21:04:37:01", "24/3/2019" ]
							}
, 							{
								"key" : 465,
								"value" : [ "-0.168\t-0.063\t0.984\tFlat\t", "21:04:37:02", "24/3/2019" ]
							}
, 							{
								"key" : 466,
								"value" : [ "-0.168\t-0.063\t0.984\tFlat\t", "21:04:37:03", "24/3/2019" ]
							}
, 							{
								"key" : 467,
								"value" : [ "-0.163\t-0.067\t0.979\tFlat\t", "21:04:37:04", "24/3/2019" ]
							}
, 							{
								"key" : 468,
								"value" : [ "-0.163\t-0.067\t0.979\tFlat\t", "21:04:37:05", "24/3/2019" ]
							}
, 							{
								"key" : 469,
								"value" : [ "-0.165\t-0.066\t0.981\tFlat\t", "21:04:38:06", "24/3/2019" ]
							}
, 							{
								"key" : 470,
								"value" : [ "-0.165\t-0.066\t0.981\tFlat\t", "21:04:38:07", "24/3/2019" ]
							}
, 							{
								"key" : 471,
								"value" : [ "-0.161\t-0.064\t0.980\tFlat\t", "21:04:38:08", "24/3/2019" ]
							}
, 							{
								"key" : 472,
								"value" : [ "-0.165\t-0.063\t0.984\tFlat\t", "21:04:38:09", "24/3/2019" ]
							}
, 							{
								"key" : 473,
								"value" : [ "-0.165\t-0.063\t0.984\tFlat\t", "21:04:38:10", "24/3/2019" ]
							}
, 							{
								"key" : 474,
								"value" : [ "-0.162\t-0.062\t0.984\tFlat\t", "21:04:38:11", "24/3/2019" ]
							}
, 							{
								"key" : 475,
								"value" : [ "-0.159\t-0.067\t0.979\tFlat\t", "21:04:38:12", "24/3/2019" ]
							}
, 							{
								"key" : 476,
								"value" : [ "-0.159\t-0.067\t0.979\tFlat\t", "21:04:38:13", "24/3/2019" ]
							}
, 							{
								"key" : 477,
								"value" : [ "-0.162\t-0.067\t0.983\tFlat\t", "21:04:38:14", "24/3/2019" ]
							}
, 							{
								"key" : 478,
								"value" : [ "-0.162\t-0.067\t0.983\tFlat\t", "21:04:38:15", "24/3/2019" ]
							}
, 							{
								"key" : 479,
								"value" : [ "-0.164\t-0.068\t0.980\tFlat\t", "21:04:38:16", "24/3/2019" ]
							}
, 							{
								"key" : 480,
								"value" : [ "-0.164\t-0.068\t0.980\tFlat\t", "21:04:38:17", "24/3/2019" ]
							}
, 							{
								"key" : 481,
								"value" : [ "-0.166\t-0.064\t0.979\tFlat\t", "21:04:38:18", "24/3/2019" ]
							}
, 							{
								"key" : 482,
								"value" : [ "-0.163\t-0.064\t0.979\tFlat\t", "21:04:38:19", "24/3/2019" ]
							}
, 							{
								"key" : 483,
								"value" : [ "-0.163\t-0.064\t0.979\tFlat\t", "21:04:38:20", "24/3/2019" ]
							}
, 							{
								"key" : 484,
								"value" : [ "-0.165\t-0.063\t0.982\tFlat\t", "21:04:38:21", "24/3/2019" ]
							}
, 							{
								"key" : 485,
								"value" : [ "-0.163\t-0.065\t0.978\tFlat\t", "21:04:38:22", "24/3/2019" ]
							}
, 							{
								"key" : 486,
								"value" : [ "-0.163\t-0.065\t0.978\tFlat\t", "21:04:38:23", "24/3/2019" ]
							}
, 							{
								"key" : 487,
								"value" : [ "-0.162\t-0.063\t0.979\tFlat\t", "21:04:38:24", "24/3/2019" ]
							}
, 							{
								"key" : 488,
								"value" : [ "-0.160\t-0.064\t0.983\tFlat\t", "21:04:38:25", "24/3/2019" ]
							}
, 							{
								"key" : 489,
								"value" : [ "-0.160\t-0.064\t0.983\tFlat\t", "21:04:38:26", "24/3/2019" ]
							}
, 							{
								"key" : 490,
								"value" : [ "-0.168\t-0.069\t0.983\tFlat\t", "21:04:38:27", "24/3/2019" ]
							}
, 							{
								"key" : 491,
								"value" : [ "-0.168\t-0.069\t0.983\tFlat\t", "21:04:38:28", "24/3/2019" ]
							}
, 							{
								"key" : 492,
								"value" : [ "-0.162\t-0.068\t0.979\tFlat\t", "21:04:38:29", "24/3/2019" ]
							}
, 							{
								"key" : 493,
								"value" : [ "-0.162\t-0.068\t0.979\tFlat\t", "21:04:38:30", "24/3/2019" ]
							}
, 							{
								"key" : 494,
								"value" : [ "-0.161\t-0.066\t0.978\tFlat\t", "21:04:38:31", "24/3/2019" ]
							}
, 							{
								"key" : 495,
								"value" : [ "-0.163\t-0.063\t0.983\tFlat\t", "21:04:38:32", "24/3/2019" ]
							}
, 							{
								"key" : 496,
								"value" : [ "-0.163\t-0.063\t0.983\tFlat\t", "21:04:38:33", "24/3/2019" ]
							}
, 							{
								"key" : 497,
								"value" : [ "-0.168\t-0.066\t0.982\tFlat\t", "21:04:38:34", "24/3/2019" ]
							}
, 							{
								"key" : 498,
								"value" : [ "-0.168\t-0.066\t0.982\tFlat\t", "21:04:38:36", "24/3/2019" ]
							}
, 							{
								"key" : 499,
								"value" : [ "-0.163\t-0.072\t0.984\tFlat\t", "21:04:38:36", "24/3/2019" ]
							}
, 							{
								"key" : 500,
								"value" : [ "-0.164\t-0.068\t0.980\tFlat\t", "21:04:38:37", "24/3/2019" ]
							}
, 							{
								"key" : 501,
								"value" : [ "-0.164\t-0.068\t0.980\tFlat\t", "21:04:38:38", "24/3/2019" ]
							}
, 							{
								"key" : 502,
								"value" : [ "-0.164\t-0.066\t0.984\tFlat\t", "21:04:38:39", "24/3/2019" ]
							}
, 							{
								"key" : 503,
								"value" : [ "-0.164\t-0.066\t0.984\tFlat\t", "21:04:38:40", "24/3/2019" ]
							}
, 							{
								"key" : 504,
								"value" : [ "-0.164\t-0.064\t0.980\tFlat\t", "21:04:38:41", "24/3/2019" ]
							}
, 							{
								"key" : 505,
								"value" : [ "-0.165\t-0.067\t0.982\tFlat\t", "21:04:38:43", "24/3/2019" ]
							}
, 							{
								"key" : 506,
								"value" : [ "-0.165\t-0.067\t0.982\tFlat\t", "21:04:38:43", "24/3/2019" ]
							}
, 							{
								"key" : 507,
								"value" : [ "-0.160\t-0.063\t0.982\tFlat\t", "21:04:38:45", "24/3/2019" ]
							}
, 							{
								"key" : 508,
								"value" : [ "-0.162\t-0.066\t0.981\tFlat\t", "21:04:38:45", "24/3/2019" ]
							}
, 							{
								"key" : 509,
								"value" : [ "-0.162\t-0.066\t0.981\tFlat\t", "21:04:38:46", "24/3/2019" ]
							}
, 							{
								"key" : 510,
								"value" : [ "-0.158\t-0.065\t0.983\tFlat\t", "21:04:38:48", "24/3/2019" ]
							}
, 							{
								"key" : 511,
								"value" : [ "-0.158\t-0.065\t0.983\tFlat\t", "21:04:38:49", "24/3/2019" ]
							}
, 							{
								"key" : 512,
								"value" : [ "-0.165\t-0.064\t0.981\tFlat\t", "21:04:38:50", "24/3/2019" ]
							}
, 							{
								"key" : 513,
								"value" : [ "-0.165\t-0.064\t0.981\tFlat\t", "21:04:38:51", "24/3/2019" ]
							}
, 							{
								"key" : 514,
								"value" : [ "-0.161\t-0.068\t0.979\tFlat\t", "21:04:38:52", "24/3/2019" ]
							}
, 							{
								"key" : 515,
								"value" : [ "-0.161\t-0.064\t0.983\tFlat\t", "21:04:38:53", "24/3/2019" ]
							}
, 							{
								"key" : 516,
								"value" : [ "-0.161\t-0.064\t0.983\tFlat\t", "21:04:38:54", "24/3/2019" ]
							}
, 							{
								"key" : 517,
								"value" : [ "-0.162\t-0.065\t0.976\tFlat\t", "21:04:38:55", "24/3/2019" ]
							}
, 							{
								"key" : 518,
								"value" : [ "-0.166\t-0.067\t0.979\tFlat\t", "21:04:38:56", "24/3/2019" ]
							}
, 							{
								"key" : 519,
								"value" : [ "-0.166\t-0.067\t0.979\tFlat\t", "21:04:38:57", "24/3/2019" ]
							}
, 							{
								"key" : 520,
								"value" : [ "-0.166\t-0.068\t0.981\tFlat\t", "21:04:38:58", "24/3/2019" ]
							}
, 							{
								"key" : 521,
								"value" : [ "-0.166\t-0.068\t0.981\tFlat\t", "21:04:38:59", "24/3/2019" ]
							}
, 							{
								"key" : 522,
								"value" : [ "-0.163\t-0.064\t0.978\tFlat\t", "21:04:38:00", "24/3/2019" ]
							}
, 							{
								"key" : 523,
								"value" : [ "-0.162\t-0.062\t0.979\tFlat\t", "21:04:38:01", "24/3/2019" ]
							}
, 							{
								"key" : 524,
								"value" : [ "-0.162\t-0.062\t0.979\tFlat\t", "21:04:38:02", "24/3/2019" ]
							}
, 							{
								"key" : 525,
								"value" : [ "-0.163\t-0.066\t0.985\tFlat\t", "21:04:38:03", "24/3/2019" ]
							}
, 							{
								"key" : 526,
								"value" : [ "-0.163\t-0.066\t0.985\tFlat\t", "21:04:38:04", "24/3/2019" ]
							}
, 							{
								"key" : 527,
								"value" : [ "-0.165\t-0.067\t0.982\tFlat\t", "21:04:38:05", "24/3/2019" ]
							}
, 							{
								"key" : 528,
								"value" : [ "-0.164\t-0.063\t0.978\tFlat\t", "21:04:39:06", "24/3/2019" ]
							}
, 							{
								"key" : 529,
								"value" : [ "-0.164\t-0.063\t0.978\tFlat\t", "21:04:39:07", "24/3/2019" ]
							}
, 							{
								"key" : 530,
								"value" : [ "-0.162\t-0.063\t0.982\tFlat\t", "21:04:39:08", "24/3/2019" ]
							}
, 							{
								"key" : 531,
								"value" : [ "-0.162\t-0.063\t0.982\tFlat\t", "21:04:39:09", "24/3/2019" ]
							}
, 							{
								"key" : 532,
								"value" : [ "-0.166\t-0.065\t0.983\tFlat\t", "21:04:39:10", "24/3/2019" ]
							}
, 							{
								"key" : 533,
								"value" : [ "-0.166\t-0.065\t0.983\tFlat\t", "21:04:39:11", "24/3/2019" ]
							}
, 							{
								"key" : 534,
								"value" : [ "-0.164\t-0.068\t0.983\tFlat\t", "21:04:39:12", "24/3/2019" ]
							}
, 							{
								"key" : 535,
								"value" : [ "-0.164\t-0.065\t0.976\tFlat\t", "21:04:39:13", "24/3/2019" ]
							}
, 							{
								"key" : 536,
								"value" : [ "-0.164\t-0.065\t0.976\tFlat\t", "21:04:39:14", "24/3/2019" ]
							}
, 							{
								"key" : 537,
								"value" : [ "-0.162\t-0.065\t0.979\tFlat\t", "21:04:39:15", "24/3/2019" ]
							}
, 							{
								"key" : 538,
								"value" : [ "-0.164\t-0.067\t0.983\tFlat\t", "21:04:39:16", "24/3/2019" ]
							}
, 							{
								"key" : 539,
								"value" : [ "-0.164\t-0.067\t0.983\tFlat\t", "21:04:39:17", "24/3/2019" ]
							}
, 							{
								"key" : 540,
								"value" : [ "-0.166\t-0.067\t0.981\tFlat\t", "21:04:39:18", "24/3/2019" ]
							}
, 							{
								"key" : 541,
								"value" : [ "-0.166\t-0.067\t0.981\tFlat\t", "21:04:39:19", "24/3/2019" ]
							}
, 							{
								"key" : 542,
								"value" : [ "-0.162\t-0.064\t0.983\tFlat\t", "21:04:39:20", "24/3/2019" ]
							}
, 							{
								"key" : 543,
								"value" : [ "-0.165\t-0.062\t0.979\tFlat\t", "21:04:39:21", "24/3/2019" ]
							}
, 							{
								"key" : 544,
								"value" : [ "-0.165\t-0.062\t0.979\tFlat\t", "21:04:39:22", "24/3/2019" ]
							}
, 							{
								"key" : 545,
								"value" : [ "-0.166\t-0.063\t0.979\tFlat\t", "21:04:39:23", "24/3/2019" ]
							}
, 							{
								"key" : 546,
								"value" : [ "-0.166\t-0.063\t0.979\tFlat\t", "21:04:39:24", "24/3/2019" ]
							}
, 							{
								"key" : 547,
								"value" : [ "-0.163\t-0.067\t0.984\tFlat\t", "21:04:39:25", "24/3/2019" ]
							}
, 							{
								"key" : 548,
								"value" : [ "-0.165\t-0.061\t0.980\tFlat\t", "21:04:39:27", "24/3/2019" ]
							}
, 							{
								"key" : 549,
								"value" : [ "-0.165\t-0.061\t0.980\tFlat\t", "21:04:39:27", "24/3/2019" ]
							}
, 							{
								"key" : 550,
								"value" : [ "-0.163\t-0.065\t0.985\tFlat\t", "21:04:39:28", "24/3/2019" ]
							}
, 							{
								"key" : 551,
								"value" : [ "-0.162\t-0.063\t0.982\tFlat\t", "21:04:39:30", "24/3/2019" ]
							}
, 							{
								"key" : 552,
								"value" : [ "-0.162\t-0.063\t0.982\tFlat\t", "21:04:39:30", "24/3/2019" ]
							}
, 							{
								"key" : 553,
								"value" : [ "-0.161\t-0.064\t0.980\tFlat\t", "21:04:39:31", "24/3/2019" ]
							}
, 							{
								"key" : 554,
								"value" : [ "-0.161\t-0.064\t0.980\tFlat\t", "21:04:39:32", "24/3/2019" ]
							}
, 							{
								"key" : 555,
								"value" : [ "-0.165\t-0.067\t0.983\tFlat\t", "21:04:39:34", "24/3/2019" ]
							}
, 							{
								"key" : 556,
								"value" : [ "-0.165\t-0.067\t0.983\tFlat\t", "21:04:39:34", "24/3/2019" ]
							}
, 							{
								"key" : 557,
								"value" : [ "-0.160\t-0.063\t0.975\tFlat\t", "21:04:39:36", "24/3/2019" ]
							}
, 							{
								"key" : 558,
								"value" : [ "-0.158\t-0.063\t0.984\tFlat\t", "21:04:39:36", "24/3/2019" ]
							}
, 							{
								"key" : 559,
								"value" : [ "-0.158\t-0.063\t0.984\tFlat\t", "21:04:39:37", "24/3/2019" ]
							}
, 							{
								"key" : 560,
								"value" : [ "-0.161\t-0.066\t0.982\tFlat\t", "21:04:39:39", "24/3/2019" ]
							}
, 							{
								"key" : 561,
								"value" : [ "-0.165\t-0.070\t0.982\tFlat\t", "21:04:39:40", "24/3/2019" ]
							}
, 							{
								"key" : 562,
								"value" : [ "-0.165\t-0.070\t0.982\tFlat\t", "21:04:39:41", "24/3/2019" ]
							}
, 							{
								"key" : 563,
								"value" : [ "-0.165\t-0.064\t0.979\tFlat\t", "21:04:39:42", "24/3/2019" ]
							}
, 							{
								"key" : 564,
								"value" : [ "-0.165\t-0.064\t0.979\tFlat\t", "21:04:39:43", "24/3/2019" ]
							}
, 							{
								"key" : 565,
								"value" : [ "-0.166\t-0.064\t0.984\tFlat\t", "21:04:39:44", "24/3/2019" ]
							}
, 							{
								"key" : 566,
								"value" : [ "-0.166\t-0.064\t0.984\tFlat\t", "21:04:39:45", "24/3/2019" ]
							}
, 							{
								"key" : 567,
								"value" : [ "-0.162\t-0.068\t0.982\tFlat\t", "21:04:39:46", "24/3/2019" ]
							}
, 							{
								"key" : 568,
								"value" : [ "-0.164\t-0.068\t0.981\tFlat\t", "21:04:39:47", "24/3/2019" ]
							}
, 							{
								"key" : 569,
								"value" : [ "-0.164\t-0.068\t0.981\tFlat\t", "21:04:39:48", "24/3/2019" ]
							}
, 							{
								"key" : 570,
								"value" : [ "-0.166\t-0.066\t0.980\tFlat\t", "21:04:39:49", "24/3/2019" ]
							}
, 							{
								"key" : 571,
								"value" : [ "-0.163\t-0.066\t0.979\tFlat\t", "21:04:39:50", "24/3/2019" ]
							}
, 							{
								"key" : 572,
								"value" : [ "-0.163\t-0.066\t0.979\tFlat\t", "21:04:39:51", "24/3/2019" ]
							}
, 							{
								"key" : 573,
								"value" : [ "-0.165\t-0.065\t0.982\tFlat\t", "21:04:39:52", "24/3/2019" ]
							}
, 							{
								"key" : 574,
								"value" : [ "-0.165\t-0.065\t0.982\tFlat\t", "21:04:39:53", "24/3/2019" ]
							}
, 							{
								"key" : 575,
								"value" : [ "-0.165\t-0.063\t0.982\tFlat\t", "21:04:39:54", "24/3/2019" ]
							}
, 							{
								"key" : 576,
								"value" : [ "-0.165\t-0.063\t0.982\tFlat\t", "21:04:39:55", "24/3/2019" ]
							}
, 							{
								"key" : 577,
								"value" : [ "-0.160\t-0.066\t0.983\tFlat\t", "21:04:39:56", "24/3/2019" ]
							}
, 							{
								"key" : 578,
								"value" : [ "-0.163\t-0.065\t0.982\tFlat\t", "21:04:39:57", "24/3/2019" ]
							}
, 							{
								"key" : 579,
								"value" : [ "-0.163\t-0.065\t0.982\tFlat\t", "21:04:39:58", "24/3/2019" ]
							}
, 							{
								"key" : 580,
								"value" : [ "-0.166\t-0.065\t0.976\tFlat\t", "21:04:39:59", "24/3/2019" ]
							}
, 							{
								"key" : 581,
								"value" : [ "-0.165\t-0.069\t0.979\tFlat\t", "21:04:39:00", "24/3/2019" ]
							}
, 							{
								"key" : 582,
								"value" : [ "-0.165\t-0.069\t0.979\tFlat\t", "21:04:39:01", "24/3/2019" ]
							}
, 							{
								"key" : 583,
								"value" : [ "-0.162\t-0.068\t0.984\tFlat\t", "21:04:39:02", "24/3/2019" ]
							}
, 							{
								"key" : 584,
								"value" : [ "-0.165\t-0.066\t0.984\tFlat\t", "21:04:39:03", "24/3/2019" ]
							}
, 							{
								"key" : 585,
								"value" : [ "-0.165\t-0.066\t0.984\tFlat\t", "21:04:39:04", "24/3/2019" ]
							}
, 							{
								"key" : 586,
								"value" : [ "-0.161\t-0.064\t0.985\tFlat\t", "21:04:40:05", "24/3/2019" ]
							}
, 							{
								"key" : 587,
								"value" : [ "-0.161\t-0.064\t0.985\tFlat\t", "21:04:40:06", "24/3/2019" ]
							}
, 							{
								"key" : 588,
								"value" : [ "-0.163\t-0.064\t0.981\tFlat\t", "21:04:40:07", "24/3/2019" ]
							}
, 							{
								"key" : 589,
								"value" : [ "-0.163\t-0.064\t0.981\tFlat\t", "21:04:40:08", "24/3/2019" ]
							}
, 							{
								"key" : 590,
								"value" : [ "-0.161\t-0.068\t0.979\tFlat\t", "21:04:40:09", "24/3/2019" ]
							}
, 							{
								"key" : 591,
								"value" : [ "-0.166\t-0.067\t0.987\tFlat\t", "21:04:40:10", "24/3/2019" ]
							}
, 							{
								"key" : 592,
								"value" : [ "-0.166\t-0.067\t0.987\tFlat\t", "21:04:40:11", "24/3/2019" ]
							}
, 							{
								"key" : 593,
								"value" : [ "-0.164\t-0.063\t0.982\tFlat\t", "21:04:40:12", "24/3/2019" ]
							}
, 							{
								"key" : 594,
								"value" : [ "-0.164\t-0.063\t0.982\tFlat\t", "21:04:40:13", "24/3/2019" ]
							}
, 							{
								"key" : 595,
								"value" : [ "-0.164\t-0.064\t0.981\tFlat\t", "21:04:40:14", "24/3/2019" ]
							}
, 							{
								"key" : 596,
								"value" : [ "-0.159\t-0.063\t0.979\tFlat\t", "21:04:40:15", "24/3/2019" ]
							}
, 							{
								"key" : 597,
								"value" : [ "-0.159\t-0.063\t0.979\tFlat\t", "21:04:40:16", "24/3/2019" ]
							}
, 							{
								"key" : 598,
								"value" : [ "-0.164\t-0.065\t0.984\tFlat\t", "21:04:40:17", "24/3/2019" ]
							}
, 							{
								"key" : 599,
								"value" : [ "-0.164\t-0.065\t0.984\tFlat\t", "21:04:40:18", "24/3/2019" ]
							}
, 							{
								"key" : 600,
								"value" : [ "-0.160\t-0.062\t0.983\tFlat\t", "21:04:40:19", "24/3/2019" ]
							}
, 							{
								"key" : 601,
								"value" : [ "-0.161\t-0.066\t0.982\tFlat\t", "21:04:40:21", "24/3/2019" ]
							}
, 							{
								"key" : 602,
								"value" : [ "-0.161\t-0.066\t0.982\tFlat\t", "21:04:40:21", "24/3/2019" ]
							}
, 							{
								"key" : 603,
								"value" : [ "-0.163\t-0.064\t0.989\tFlat\t", "21:04:40:23", "24/3/2019" ]
							}
, 							{
								"key" : 604,
								"value" : [ "-0.161\t-0.066\t0.983\tFlat\t", "21:04:40:24", "24/3/2019" ]
							}
, 							{
								"key" : 605,
								"value" : [ "-0.161\t-0.066\t0.983\tFlat\t", "21:04:40:24", "24/3/2019" ]
							}
, 							{
								"key" : 606,
								"value" : [ "-0.162\t-0.064\t0.983\tFlat\t", "21:04:40:25", "24/3/2019" ]
							}
, 							{
								"key" : 607,
								"value" : [ "-0.162\t-0.064\t0.983\tFlat\t", "21:04:40:26", "24/3/2019" ]
							}
, 							{
								"key" : 608,
								"value" : [ "-0.161\t-0.065\t0.979\tFlat\t", "21:04:40:27", "24/3/2019" ]
							}
, 							{
								"key" : 609,
								"value" : [ "-0.161\t-0.065\t0.979\tFlat\t", "21:04:40:28", "24/3/2019" ]
							}
, 							{
								"key" : 610,
								"value" : [ "-0.166\t-0.066\t0.980\tFlat\t", "21:04:40:30", "24/3/2019" ]
							}
, 							{
								"key" : 611,
								"value" : [ "-0.168\t-0.067\t0.979\tFlat\t", "21:04:40:31", "24/3/2019" ]
							}
, 							{
								"key" : 612,
								"value" : [ "-0.166\t-0.066\t0.983\tFlat\t", "21:04:40:32", "24/3/2019" ]
							}
, 							{
								"key" : 613,
								"value" : [ "-0.166\t-0.066\t0.983\tFlat\t", "21:04:40:33", "24/3/2019" ]
							}
, 							{
								"key" : 614,
								"value" : [ "-0.165\t-0.063\t0.979\tFlat\t", "21:04:40:34", "24/3/2019" ]
							}
, 							{
								"key" : 615,
								"value" : [ "-0.165\t-0.063\t0.979\tFlat\t", "21:04:40:35", "24/3/2019" ]
							}
, 							{
								"key" : 616,
								"value" : [ "-0.162\t-0.068\t0.984\tFlat\t", "21:04:40:36", "24/3/2019" ]
							}
, 							{
								"key" : 617,
								"value" : [ "-0.162\t-0.068\t0.984\tFlat\t", "21:04:40:37", "24/3/2019" ]
							}
, 							{
								"key" : 618,
								"value" : [ "-0.164\t-0.062\t0.982\tFlat\t", "21:04:40:38", "24/3/2019" ]
							}
, 							{
								"key" : 619,
								"value" : [ "-0.164\t-0.066\t0.981\tFlat\t", "21:04:40:39", "24/3/2019" ]
							}
, 							{
								"key" : 620,
								"value" : [ "-0.164\t-0.066\t0.981\tFlat\t", "21:04:40:40", "24/3/2019" ]
							}
, 							{
								"key" : 621,
								"value" : [ "-0.163\t-0.065\t0.985\tFlat\t", "21:04:40:41", "24/3/2019" ]
							}
, 							{
								"key" : 622,
								"value" : [ "-0.164\t-0.069\t0.984\tFlat\t", "21:04:40:42", "24/3/2019" ]
							}
, 							{
								"key" : 623,
								"value" : [ "-0.164\t-0.069\t0.984\tFlat\t", "21:04:40:43", "24/3/2019" ]
							}
, 							{
								"key" : 624,
								"value" : [ "-0.163\t-0.066\t0.980\tFlat\t", "21:04:40:44", "24/3/2019" ]
							}
, 							{
								"key" : 625,
								"value" : [ "-0.163\t-0.066\t0.980\tFlat\t", "21:04:40:45", "24/3/2019" ]
							}
, 							{
								"key" : 626,
								"value" : [ "-0.165\t-0.065\t0.983\tFlat\t", "21:04:40:46", "24/3/2019" ]
							}
, 							{
								"key" : 627,
								"value" : [ "-0.165\t-0.065\t0.983\tFlat\t", "21:04:40:47", "24/3/2019" ]
							}
, 							{
								"key" : 628,
								"value" : [ "-0.160\t-0.066\t0.979\tFlat\t", "21:04:40:48", "24/3/2019" ]
							}
, 							{
								"key" : 629,
								"value" : [ "-0.160\t-0.066\t0.979\tFlat\t", "21:04:40:49", "24/3/2019" ]
							}
, 							{
								"key" : 630,
								"value" : [ "-0.160\t-0.066\t0.979\tFlat\t", "21:04:40:50", "24/3/2019" ]
							}
, 							{
								"key" : 631,
								"value" : [ "-0.168\t-0.066\t0.978\tFlat\t", "21:04:40:51", "24/3/2019" ]
							}
, 							{
								"key" : 632,
								"value" : [ "-0.159\t-0.063\t0.979\tFlat\t", "21:04:40:52", "24/3/2019" ]
							}
, 							{
								"key" : 633,
								"value" : [ "-0.159\t-0.063\t0.979\tFlat\t", "21:04:40:53", "24/3/2019" ]
							}
, 							{
								"key" : 634,
								"value" : [ "-0.162\t-0.064\t0.977\tFlat\t", "21:04:40:54", "24/3/2019" ]
							}
, 							{
								"key" : 635,
								"value" : [ "-0.162\t-0.064\t0.977\tFlat\t", "21:04:40:55", "24/3/2019" ]
							}
, 							{
								"key" : 636,
								"value" : [ "-0.162\t-0.063\t0.981\tFlat\t", "21:04:40:56", "24/3/2019" ]
							}
, 							{
								"key" : 637,
								"value" : [ "-0.162\t-0.063\t0.981\tFlat\t", "21:04:40:57", "24/3/2019" ]
							}
, 							{
								"key" : 638,
								"value" : [ "-0.164\t-0.066\t0.981\tFlat\t", "21:04:40:58", "24/3/2019" ]
							}
, 							{
								"key" : 639,
								"value" : [ "-0.163\t-0.067\t0.981\tFlat\t", "21:04:40:59", "24/3/2019" ]
							}
, 							{
								"key" : 640,
								"value" : [ "-0.163\t-0.067\t0.981\tFlat\t", "21:04:40:00", "24/3/2019" ]
							}
, 							{
								"key" : 641,
								"value" : [ "-0.162\t-0.066\t0.979\tFlat\t", "21:04:40:01", "24/3/2019" ]
							}
, 							{
								"key" : 642,
								"value" : [ "-0.159\t-0.063\t0.982\tFlat\t", "21:04:40:03", "24/3/2019" ]
							}
, 							{
								"key" : 643,
								"value" : [ "-0.159\t-0.063\t0.982\tFlat\t", "21:04:40:03", "24/3/2019" ]
							}
, 							{
								"key" : 644,
								"value" : [ "-0.165\t-0.063\t0.980\tFlat\t", "21:04:40:04", "24/3/2019" ]
							}
, 							{
								"key" : 645,
								"value" : [ "-0.165\t-0.063\t0.980\tFlat\t", "21:04:41:05", "24/3/2019" ]
							}
, 							{
								"key" : 646,
								"value" : [ "-0.164\t-0.067\t0.978\tFlat\t", "21:04:41:06", "24/3/2019" ]
							}
, 							{
								"key" : 647,
								"value" : [ "-0.167\t-0.067\t0.985\tFlat\t", "21:04:41:07", "24/3/2019" ]
							}
, 							{
								"key" : 648,
								"value" : [ "-0.167\t-0.067\t0.985\tFlat\t", "21:04:41:08", "24/3/2019" ]
							}
, 							{
								"key" : 649,
								"value" : [ "-0.162\t-0.064\t0.986\tFlat\t", "21:04:41:09", "24/3/2019" ]
							}
, 							{
								"key" : 650,
								"value" : [ "-0.162\t-0.064\t0.986\tFlat\t", "21:04:41:10", "24/3/2019" ]
							}
, 							{
								"key" : 651,
								"value" : [ "-0.166\t-0.064\t0.979\tFlat\t", "21:04:41:11", "24/3/2019" ]
							}
, 							{
								"key" : 652,
								"value" : [ "-0.162\t-0.066\t0.984\tFlat\t", "21:04:41:12", "24/3/2019" ]
							}
, 							{
								"key" : 653,
								"value" : [ "-0.162\t-0.066\t0.984\tFlat\t", "21:04:41:13", "24/3/2019" ]
							}
, 							{
								"key" : 654,
								"value" : [ "-0.158\t-0.065\t0.984\tFlat\t", "21:04:41:15", "24/3/2019" ]
							}
, 							{
								"key" : 655,
								"value" : [ "-0.160\t-0.063\t0.982\tFlat\t", "21:04:41:15", "24/3/2019" ]
							}
, 							{
								"key" : 656,
								"value" : [ "-0.160\t-0.063\t0.982\tFlat\t", "21:04:41:16", "24/3/2019" ]
							}
, 							{
								"key" : 657,
								"value" : [ "-0.161\t-0.063\t0.982\tFlat\t", "21:04:41:17", "24/3/2019" ]
							}
, 							{
								"key" : 658,
								"value" : [ "-0.161\t-0.063\t0.982\tFlat\t", "21:04:41:18", "24/3/2019" ]
							}
, 							{
								"key" : 659,
								"value" : [ "-0.164\t-0.064\t0.978\tFlat\t", "21:04:41:19", "24/3/2019" ]
							}
, 							{
								"key" : 660,
								"value" : [ "-0.164\t-0.064\t0.978\tFlat\t", "21:04:41:21", "24/3/2019" ]
							}
, 							{
								"key" : 661,
								"value" : [ "-0.164\t-0.064\t0.979\tFlat\t", "21:04:41:22", "24/3/2019" ]
							}
, 							{
								"key" : 662,
								"value" : [ "-0.164\t-0.067\t0.983\tFlat\t", "21:04:41:23", "24/3/2019" ]
							}
, 							{
								"key" : 663,
								"value" : [ "-0.164\t-0.067\t0.983\tFlat\t", "21:04:41:24", "24/3/2019" ]
							}
, 							{
								"key" : 664,
								"value" : [ "-0.162\t-0.066\t0.979\tFlat\t", "21:04:41:25", "24/3/2019" ]
							}
, 							{
								"key" : 665,
								"value" : [ "-0.159\t-0.068\t0.983\tFlat\t", "21:04:41:26", "24/3/2019" ]
							}
, 							{
								"key" : 666,
								"value" : [ "-0.159\t-0.068\t0.983\tFlat\t", "21:04:41:27", "24/3/2019" ]
							}
, 							{
								"key" : 667,
								"value" : [ "-0.162\t-0.064\t0.982\tFlat\t", "21:04:41:28", "24/3/2019" ]
							}
, 							{
								"key" : 668,
								"value" : [ "-0.165\t-0.064\t0.980\tFlat\t", "21:04:41:29", "24/3/2019" ]
							}
, 							{
								"key" : 669,
								"value" : [ "-0.165\t-0.064\t0.980\tFlat\t", "21:04:41:30", "24/3/2019" ]
							}
, 							{
								"key" : 670,
								"value" : [ "-0.165\t-0.064\t0.980\tFlat\t", "21:04:41:31", "24/3/2019" ]
							}
, 							{
								"key" : 671,
								"value" : [ "-0.164\t-0.065\t0.984\tFlat\t", "21:04:41:32", "24/3/2019" ]
							}
, 							{
								"key" : 672,
								"value" : [ "-0.163\t-0.063\t0.981\tFlat\t", "21:04:41:33", "24/3/2019" ]
							}
, 							{
								"key" : 673,
								"value" : [ "-0.163\t-0.063\t0.981\tFlat\t", "21:04:41:34", "24/3/2019" ]
							}
, 							{
								"key" : 674,
								"value" : [ "-0.158\t-0.065\t0.982\tFlat\t", "21:04:41:35", "24/3/2019" ]
							}
, 							{
								"key" : 675,
								"value" : [ "-0.164\t-0.066\t0.979\tFlat\t", "21:04:41:36", "24/3/2019" ]
							}
, 							{
								"key" : 676,
								"value" : [ "-0.164\t-0.066\t0.979\tFlat\t", "21:04:41:37", "24/3/2019" ]
							}
, 							{
								"key" : 677,
								"value" : [ "-0.164\t-0.062\t0.985\tFlat\t", "21:04:41:38", "24/3/2019" ]
							}
, 							{
								"key" : 678,
								"value" : [ "-0.164\t-0.062\t0.985\tFlat\t", "21:04:41:39", "24/3/2019" ]
							}
, 							{
								"key" : 679,
								"value" : [ "-0.166\t-0.065\t0.982\tFlat\t", "21:04:41:40", "24/3/2019" ]
							}
, 							{
								"key" : 680,
								"value" : [ "-0.162\t-0.066\t0.983\tFlat\t", "21:04:41:41", "24/3/2019" ]
							}
, 							{
								"key" : 681,
								"value" : [ "-0.162\t-0.066\t0.983\tFlat\t", "21:04:41:42", "24/3/2019" ]
							}
, 							{
								"key" : 682,
								"value" : [ "-0.167\t-0.070\t0.982\tFlat\t", "21:04:41:43", "24/3/2019" ]
							}
, 							{
								"key" : 683,
								"value" : [ "-0.167\t-0.070\t0.982\tFlat\t", "21:04:41:44", "24/3/2019" ]
							}
, 							{
								"key" : 684,
								"value" : [ "-0.168\t-0.063\t0.977\tFlat\t", "21:04:41:45", "24/3/2019" ]
							}
, 							{
								"key" : 685,
								"value" : [ "-0.165\t-0.069\t0.982\tFlat\t", "21:04:41:46", "24/3/2019" ]
							}
, 							{
								"key" : 686,
								"value" : [ "-0.165\t-0.069\t0.982\tFlat\t", "21:04:41:47", "24/3/2019" ]
							}
, 							{
								"key" : 687,
								"value" : [ "-0.165\t-0.066\t0.980\tFlat\t", "21:04:41:48", "24/3/2019" ]
							}
, 							{
								"key" : 688,
								"value" : [ "-0.165\t-0.066\t0.980\tFlat\t", "21:04:41:49", "24/3/2019" ]
							}
, 							{
								"key" : 689,
								"value" : [ "-0.164\t-0.069\t0.983\tFlat\t", "21:04:41:50", "24/3/2019" ]
							}
, 							{
								"key" : 690,
								"value" : [ "-0.164\t-0.069\t0.983\tFlat\t", "21:04:41:51", "24/3/2019" ]
							}
, 							{
								"key" : 691,
								"value" : [ "-0.161\t-0.066\t0.979\tFlat\t", "21:04:41:52", "24/3/2019" ]
							}
, 							{
								"key" : 692,
								"value" : [ "-0.165\t-0.067\t0.984\tFlat\t", "21:04:41:53", "24/3/2019" ]
							}
, 							{
								"key" : 693,
								"value" : [ "-0.165\t-0.067\t0.984\tFlat\t", "21:04:41:54", "24/3/2019" ]
							}
, 							{
								"key" : 694,
								"value" : [ "-0.165\t-0.067\t0.985\tFlat\t", "21:04:41:55", "24/3/2019" ]
							}
, 							{
								"key" : 695,
								"value" : [ "-0.163\t-0.068\t0.981\tFlat\t", "21:04:41:57", "24/3/2019" ]
							}
, 							{
								"key" : 696,
								"value" : [ "-0.163\t-0.068\t0.981\tFlat\t", "21:04:41:57", "24/3/2019" ]
							}
, 							{
								"key" : 697,
								"value" : [ "-0.164\t-0.063\t0.979\tFlat\t", "21:04:41:58", "24/3/2019" ]
							}
, 							{
								"key" : 698,
								"value" : [ "-0.164\t-0.063\t0.979\tFlat\t", "21:04:41:59", "24/3/2019" ]
							}
, 							{
								"key" : 699,
								"value" : [ "-0.166\t-0.070\t0.979\tFlat\t", "21:04:41:00", "24/3/2019" ]
							}
, 							{
								"key" : 700,
								"value" : [ "-0.162\t-0.064\t0.981\tFlat\t", "21:04:41:01", "24/3/2019" ]
							}
, 							{
								"key" : 701,
								"value" : [ "-0.162\t-0.064\t0.981\tFlat\t", "21:04:41:02", "24/3/2019" ]
							}
, 							{
								"key" : 702,
								"value" : [ "-0.160\t-0.066\t0.979\tFlat\t", "21:04:41:03", "24/3/2019" ]
							}
, 							{
								"key" : 703,
								"value" : [ "-0.160\t-0.066\t0.979\tFlat\t", "21:04:41:04", "24/3/2019" ]
							}
, 							{
								"key" : 704,
								"value" : [ "-0.163\t-0.064\t0.983\tFlat\t", "21:04:42:05", "24/3/2019" ]
							}
, 							{
								"key" : 705,
								"value" : [ "-0.159\t-0.064\t0.983\tFlat\t", "21:04:42:07", "24/3/2019" ]
							}
, 							{
								"key" : 706,
								"value" : [ "-0.159\t-0.064\t0.983\tFlat\t", "21:04:42:07", "24/3/2019" ]
							}
, 							{
								"key" : 707,
								"value" : [ "-0.161\t-0.065\t0.982\tFlat\t", "21:04:42:08", "24/3/2019" ]
							}
, 							{
								"key" : 708,
								"value" : [ "-0.166\t-0.064\t0.977\tFlat\t", "21:04:42:09", "24/3/2019" ]
							}
, 							{
								"key" : 709,
								"value" : [ "-0.166\t-0.064\t0.977\tFlat\t", "21:04:42:10", "24/3/2019" ]
							}
, 							{
								"key" : 710,
								"value" : [ "-0.163\t-0.066\t0.982\tFlat\t", "21:04:42:12", "24/3/2019" ]
							}
, 							{
								"key" : 711,
								"value" : [ "-0.163\t-0.066\t0.982\tFlat\t", "21:04:42:13", "24/3/2019" ]
							}
, 							{
								"key" : 712,
								"value" : [ "-0.164\t-0.067\t0.983\tFlat\t", "21:04:42:14", "24/3/2019" ]
							}
, 							{
								"key" : 713,
								"value" : [ "-0.164\t-0.067\t0.983\tFlat\t", "21:04:42:15", "24/3/2019" ]
							}
, 							{
								"key" : 714,
								"value" : [ "-0.163\t-0.065\t0.982\tFlat\t", "21:04:42:16", "24/3/2019" ]
							}
, 							{
								"key" : 715,
								"value" : [ "-0.165\t-0.068\t0.984\tFlat\t", "21:04:42:17", "24/3/2019" ]
							}
, 							{
								"key" : 716,
								"value" : [ "-0.165\t-0.068\t0.984\tFlat\t", "21:04:42:18", "24/3/2019" ]
							}
, 							{
								"key" : 717,
								"value" : [ "-0.163\t-0.063\t0.978\tFlat\t", "21:04:42:19", "24/3/2019" ]
							}
, 							{
								"key" : 718,
								"value" : [ "-0.163\t-0.065\t0.985\tFlat\t", "21:04:42:20", "24/3/2019" ]
							}
, 							{
								"key" : 719,
								"value" : [ "-0.163\t-0.065\t0.985\tFlat\t", "21:04:42:21", "24/3/2019" ]
							}
, 							{
								"key" : 720,
								"value" : [ "-0.161\t-0.069\t0.982\tFlat\t", "21:04:42:22", "24/3/2019" ]
							}
, 							{
								"key" : 721,
								"value" : [ "-0.161\t-0.069\t0.982\tFlat\t", "21:04:42:23", "24/3/2019" ]
							}
, 							{
								"key" : 722,
								"value" : [ "-0.163\t-0.067\t0.987\tFlat\t", "21:04:42:24", "24/3/2019" ]
							}
, 							{
								"key" : 723,
								"value" : [ "-0.163\t-0.067\t0.987\tFlat\t", "21:04:42:25", "24/3/2019" ]
							}
, 							{
								"key" : 724,
								"value" : [ "-0.166\t-0.068\t0.979\tFlat\t", "21:04:42:26", "24/3/2019" ]
							}
, 							{
								"key" : 725,
								"value" : [ "-0.164\t-0.065\t0.981\tFlat\t", "21:04:42:27", "24/3/2019" ]
							}
, 							{
								"key" : 726,
								"value" : [ "-0.164\t-0.065\t0.981\tFlat\t", "21:04:42:28", "24/3/2019" ]
							}
, 							{
								"key" : 727,
								"value" : [ "-0.164\t-0.067\t0.981\tFlat\t", "21:04:42:29", "24/3/2019" ]
							}
, 							{
								"key" : 728,
								"value" : [ "-0.159\t-0.068\t0.983\tFlat\t", "21:04:42:30", "24/3/2019" ]
							}
, 							{
								"key" : 729,
								"value" : [ "-0.159\t-0.068\t0.983\tFlat\t", "21:04:42:31", "24/3/2019" ]
							}
, 							{
								"key" : 730,
								"value" : [ "-0.162\t-0.063\t0.987\tFlat\t", "21:04:42:32", "24/3/2019" ]
							}
, 							{
								"key" : 731,
								"value" : [ "-0.162\t-0.063\t0.987\tFlat\t", "21:04:42:33", "24/3/2019" ]
							}
, 							{
								"key" : 732,
								"value" : [ "-0.165\t-0.069\t0.979\tFlat\t", "21:04:42:34", "24/3/2019" ]
							}
, 							{
								"key" : 733,
								"value" : [ "-0.163\t-0.064\t0.979\tFlat\t", "21:04:42:35", "24/3/2019" ]
							}
, 							{
								"key" : 734,
								"value" : [ "-0.163\t-0.064\t0.979\tFlat\t", "21:04:42:36", "24/3/2019" ]
							}
, 							{
								"key" : 735,
								"value" : [ "-0.164\t-0.063\t0.979\tFlat\t", "21:04:42:37", "24/3/2019" ]
							}
, 							{
								"key" : 736,
								"value" : [ "-0.164\t-0.063\t0.979\tFlat\t", "21:04:42:38", "24/3/2019" ]
							}
, 							{
								"key" : 737,
								"value" : [ "-0.165\t-0.067\t0.984\tFlat\t", "21:04:42:39", "24/3/2019" ]
							}
, 							{
								"key" : 738,
								"value" : [ "-0.163\t-0.066\t0.983\tFlat\t", "21:04:42:40", "24/3/2019" ]
							}
, 							{
								"key" : 739,
								"value" : [ "-0.163\t-0.066\t0.983\tFlat\t", "21:04:42:41", "24/3/2019" ]
							}
, 							{
								"key" : 740,
								"value" : [ "-0.162\t-0.069\t0.981\tFlat\t", "21:04:42:42", "24/3/2019" ]
							}
, 							{
								"key" : 741,
								"value" : [ "-0.162\t-0.066\t0.981\tFlat\t", "21:04:42:44", "24/3/2019" ]
							}
, 							{
								"key" : 742,
								"value" : [ "-0.162\t-0.066\t0.981\tFlat\t", "21:04:42:44", "24/3/2019" ]
							}
, 							{
								"key" : 743,
								"value" : [ "-0.158\t-0.067\t0.982\tFlat\t", "21:04:42:45", "24/3/2019" ]
							}
, 							{
								"key" : 744,
								"value" : [ "-0.158\t-0.067\t0.982\tFlat\t", "21:04:42:46", "24/3/2019" ]
							}
, 							{
								"key" : 745,
								"value" : [ "-0.167\t-0.068\t0.977\tFlat\t", "21:04:42:47", "24/3/2019" ]
							}
, 							{
								"key" : 746,
								"value" : [ "-0.167\t-0.068\t0.977\tFlat\t", "21:04:42:48", "24/3/2019" ]
							}
, 							{
								"key" : 747,
								"value" : [ "-0.167\t-0.066\t0.979\tFlat\t", "21:04:42:49", "24/3/2019" ]
							}
, 							{
								"key" : 748,
								"value" : [ "-0.160\t-0.068\t0.979\tFlat\t", "21:04:42:51", "24/3/2019" ]
							}
, 							{
								"key" : 749,
								"value" : [ "-0.160\t-0.068\t0.979\tFlat\t", "21:04:42:51", "24/3/2019" ]
							}
, 							{
								"key" : 750,
								"value" : [ "-0.163\t-0.066\t0.982\tFlat\t", "21:04:42:53", "24/3/2019" ]
							}
, 							{
								"key" : 751,
								"value" : [ "-0.162\t-0.068\t0.984\tFlat\t", "21:04:42:53", "24/3/2019" ]
							}
, 							{
								"key" : 752,
								"value" : [ "-0.162\t-0.068\t0.984\tFlat\t", "21:04:42:54", "24/3/2019" ]
							}
, 							{
								"key" : 753,
								"value" : [ "-0.165\t-0.061\t0.983\tFlat\t", "21:04:42:55", "24/3/2019" ]
							}
, 							{
								"key" : 754,
								"value" : [ "-0.165\t-0.061\t0.983\tFlat\t", "21:04:42:56", "24/3/2019" ]
							}
, 							{
								"key" : 755,
								"value" : [ "-0.164\t-0.067\t0.985\tFlat\t", "21:04:42:57", "24/3/2019" ]
							}
, 							{
								"key" : 756,
								"value" : [ "-0.164\t-0.067\t0.985\tFlat\t", "21:04:42:58", "24/3/2019" ]
							}
, 							{
								"key" : 757,
								"value" : [ "-0.166\t-0.066\t0.981\tFlat\t", "21:04:42:59", "24/3/2019" ]
							}
, 							{
								"key" : 758,
								"value" : [ "-0.164\t-0.065\t0.985\tFlat\t", "21:04:42:01", "24/3/2019" ]
							}
, 							{
								"key" : 759,
								"value" : [ "-0.164\t-0.065\t0.985\tFlat\t", "21:04:42:01", "24/3/2019" ]
							}
, 							{
								"key" : 760,
								"value" : [ "-0.163\t-0.063\t0.981\tFlat\t", "21:04:42:03", "24/3/2019" ]
							}
, 							{
								"key" : 761,
								"value" : [ "-0.165\t-0.067\t0.985\tFlat\t", "21:04:42:04", "24/3/2019" ]
							}
, 							{
								"key" : 762,
								"value" : [ "-0.165\t-0.067\t0.985\tFlat\t", "21:04:42:05", "24/3/2019" ]
							}
, 							{
								"key" : 763,
								"value" : [ "-0.162\t-0.063\t0.983\tFlat\t", "21:04:43:06", "24/3/2019" ]
							}
, 							{
								"key" : 764,
								"value" : [ "-0.162\t-0.063\t0.983\tFlat\t", "21:04:43:07", "24/3/2019" ]
							}
, 							{
								"key" : 765,
								"value" : [ "-0.163\t-0.067\t0.981\tFlat\t", "21:04:43:08", "24/3/2019" ]
							}
, 							{
								"key" : 766,
								"value" : [ "-0.163\t-0.067\t0.981\tFlat\t", "21:04:43:09", "24/3/2019" ]
							}
, 							{
								"key" : 767,
								"value" : [ "-0.164\t-0.065\t0.985\tFlat\t", "21:04:43:10", "24/3/2019" ]
							}
, 							{
								"key" : 768,
								"value" : [ "-0.165\t-0.069\t0.979\tFlat\t", "21:04:43:11", "24/3/2019" ]
							}
, 							{
								"key" : 769,
								"value" : [ "-0.165\t-0.069\t0.979\tFlat\t", "21:04:43:12", "24/3/2019" ]
							}
, 							{
								"key" : 770,
								"value" : [ "-0.165\t-0.070\t0.984\tFlat\t", "21:04:43:13", "24/3/2019" ]
							}
, 							{
								"key" : 771,
								"value" : [ "-0.165\t-0.064\t0.981\tFlat\t", "21:04:43:14", "24/3/2019" ]
							}
, 							{
								"key" : 772,
								"value" : [ "-0.165\t-0.064\t0.981\tFlat\t", "21:04:43:15", "24/3/2019" ]
							}
, 							{
								"key" : 773,
								"value" : [ "-0.167\t-0.065\t0.976\tFlat\t", "21:04:43:16", "24/3/2019" ]
							}
, 							{
								"key" : 774,
								"value" : [ "-0.167\t-0.065\t0.976\tFlat\t", "21:04:43:17", "24/3/2019" ]
							}
, 							{
								"key" : 775,
								"value" : [ "-0.159\t-0.066\t0.982\tFlat\t", "21:04:43:18", "24/3/2019" ]
							}
, 							{
								"key" : 776,
								"value" : [ "-0.164\t-0.065\t0.981\tFlat\t", "21:04:43:19", "24/3/2019" ]
							}
, 							{
								"key" : 777,
								"value" : [ "-0.164\t-0.065\t0.981\tFlat\t", "21:04:43:20", "24/3/2019" ]
							}
, 							{
								"key" : 778,
								"value" : [ "-0.161\t-0.066\t0.982\tFlat\t", "21:04:43:21", "24/3/2019" ]
							}
, 							{
								"key" : 779,
								"value" : [ "-0.161\t-0.066\t0.982\tFlat\t", "21:04:43:22", "24/3/2019" ]
							}
, 							{
								"key" : 780,
								"value" : [ "-0.165\t-0.067\t0.982\tFlat\t", "21:04:43:23", "24/3/2019" ]
							}
, 							{
								"key" : 781,
								"value" : [ "-0.167\t-0.064\t0.982\tFlat\t", "21:04:43:24", "24/3/2019" ]
							}
, 							{
								"key" : 782,
								"value" : [ "-0.167\t-0.064\t0.982\tFlat\t", "21:04:43:25", "24/3/2019" ]
							}
, 							{
								"key" : 783,
								"value" : [ "-0.162\t-0.063\t0.980\tFlat\t", "21:04:43:26", "24/3/2019" ]
							}
, 							{
								"key" : 784,
								"value" : [ "-0.162\t-0.063\t0.980\tFlat\t", "21:04:43:27", "24/3/2019" ]
							}
, 							{
								"key" : 785,
								"value" : [ "-0.163\t-0.066\t0.980\tFlat\t", "21:04:43:28", "24/3/2019" ]
							}
, 							{
								"key" : 786,
								"value" : [ "-0.163\t-0.066\t0.980\tFlat\t", "21:04:43:29", "24/3/2019" ]
							}
 ]
					}
,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 89.5, 523.20001220703125, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll Recording @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 108.5, 236.999969482421875, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 108.5, 203.999969482421875, 53.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 108.5, 168.999969482421875, 59.0, 22.0 ],
					"text" : "sel 10 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.5, 14.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.5, 96.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 108.5, 76.999969482421875, 56.0, 22.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.5, 77.999969482421875, 39.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.5, 77.999969482421875, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.5, 43.999969482421875, 34.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 108.5, 130.999969482421875, 83.0, 22.0 ],
					"text" : "serial c 9600"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-62",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.0, 285.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.25, 54.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-90",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 921.0, 300.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 98.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-1",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 856.0, 253.000030517578125, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 14.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 482.5, 187.0, 273.5, 187.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 482.5, 147.0, 201.0, 147.0, 201.0, 117.0, 43.5, 117.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 359.0, 435.0, 99.0, 435.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 158.0, 345.0, 249.0, 345.0, 249.0, 414.0, 319.5, 414.0 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 158.0, 345.0, 249.0, 345.0, 249.0, 387.0, 447.0, 387.0, 447.0, 468.0, 490.5, 468.0 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-156", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 208.0, 115.000030000000038, 118.0, 115.000030000000038 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 348.0, 115.000030000000038, 118.0, 115.000030000000038 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 389.0, 115.000030000000038, 118.0, 115.000030000000038 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 118.0, 115.000030000000038, 118.0, 115.000030000000038 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 118.0, 63.0, 183.0, 63.0, 183.0, 75.0, 269.5, 75.0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 273.5, 435.0, 99.0, 435.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"midpoints" : [ 299.5, 351.0, 252.0, 351.0, 252.0, 351.0, 120.0, 351.0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 210.0, 252.0, 273.0, 252.0, 273.0, 217.0, 337.5, 217.0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 182.0, 252.0, 273.0, 252.0, 273.0, 157.0, 337.5, 157.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 337.5, 346.0, 315.0, 346.0, 315.0, 117.0, 118.0, 117.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 269.5, 115.0, 323.0, 115.0, 323.0, 73.0, 348.0, 73.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 282.0, 106.0, 323.0, 106.0, 323.0, 73.0, 389.0, 73.0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ]
	}

}
