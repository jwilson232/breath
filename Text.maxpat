{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 77.0, 1468.0, 713.0 ],
		"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"editing_bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
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
					"fontname" : "Courier New",
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.666626, 924.0, 196.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 44.0, 262.436401, 287.0, 34.0 ],
					"style" : "",
					"text" : "When enabled the system will run automaically ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : "Heydings Controls",
					"fontsize" : 25.0,
					"id" : "obj-80",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.666626, 890.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 258.136414, 35.366608, 28.6 ],
					"style" : "",
					"text" : "W",
					"texton" : "Reset",
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.69 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1190.599976, 1393.833374, 196.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.0, 207.0, 289.0, 20.0 ],
					"style" : "",
					"text" : "j.wilson7832@student.leedsbeckett.ac.uk",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1175.599976, 1378.833374, 196.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.0, 171.466675, 166.0, 20.0 ],
					"style" : "",
					"text" : "Made by Joseph Wilson",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1062.0, 663.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.166626, 668.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.166626, 675.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.599976, 681.333313, 40.0, 40.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 922.599976, 739.333313, 70.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.0, 819.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.5, 331.0, 140.000061, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.309804, 0.313726, 0.317647, 0.0 ],
					"fontname" : "Courier New",
					"id" : "obj-13",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1200.166626, 640.333313, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.0, 305.0, 148.0, 20.0 ],
					"style" : "",
					"text" : "Begin",
					"texton" : "Next",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.599976, 1363.833374, 196.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.0, 97.303101, 350.0, 20.0 ],
					"style" : "",
					"text" : "Thanks for trying it out!",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.599976, 1348.833374, 196.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 460.0, 53.303101, 350.0, 34.0 ],
					"style" : "",
					"text" : "This is still a prototype so there may be some bugs.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"blinktime" : 20,
					"fontname" : "Courier New",
					"fontsize" : 30.0,
					"id" : "obj-9",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.599976, 1323.863647, 106.05349, 41.969727 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 9.333374, 164.053497, 41.969727 ],
					"style" : "",
					"text" : "Feedback",
					"texton" : "About",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.166626, 739.333313, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 429.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 429.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 804.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 331.0, 140.000061, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.309804, 0.313726, 0.317647, 0.0 ],
					"fontname" : "Courier New",
					"id" : "obj-3",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1086.166626, 640.333313, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.5, 305.0, 148.0, 20.0 ],
					"style" : "",
					"text" : "Next",
					"texton" : "Next",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : "Heydings Controls",
					"fontsize" : 25.0,
					"id" : "obj-1",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 922.599976, 559.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.316711, 229.136353, 35.366608, 28.6 ],
					"style" : "",
					"text" : "M",
					"texton" : "Reset",
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.69 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : "Heydings Controls",
					"fontsize" : 25.0,
					"id" : "obj-2",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.599976, 559.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.316711, 197.436401, 35.366608, 28.6 ],
					"style" : "",
					"text" : ">",
					"texton" : "Reset",
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.69 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.599976, 1352.833374, 196.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 233.436432, 122.0, 20.0 ],
					"style" : "",
					"text" : "Random Mode",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.599976, 1352.833374, 196.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 201.73642, 211.0, 20.0 ],
					"style" : "",
					"text" : "Follow Mode (Double Click)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"id" : "obj-158",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.599976, 1345.863647, 196.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 165.903107, 318.0, 20.0 ],
					"style" : "",
					"text" : "Draw (Hold to make the circles bigger)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.626709, 1358.833374, 196.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 137.903107, 122.0, 20.0 ],
					"style" : "",
					"text" : "Pause Button",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.599976, 1342.833374, 196.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 108.903107, 89.0, 20.0 ],
					"style" : "",
					"text" : "Play Button",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"id" : "obj-155",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.599976, 1318.833374, 195.0, 88.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 21.0, 53.303101, 328.0, 47.0 ],
					"style" : "",
					"text" : "Breath is an infinite ambient music  system prototype inspired by Brian Eno and Peter Chilvers app 'Bloom' created in Max MSP",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : "Heydings Controls",
					"fontsize" : 25.0,
					"id" : "obj-127",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.099976, 1136.833374, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 126.30304, 40.0, 31.6 ],
					"style" : "",
					"text" : "u",
					"texton" : "Reset",
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : "Heydings Controls",
					"fontsize" : 25.0,
					"id" : "obj-128",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.099976, 1232.833374, 38.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 97.303101, 40.0, 31.6 ],
					"style" : "",
					"text" : "P",
					"texton" : "Reset",
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : "Heydings Controls",
					"fontsize" : 30.0,
					"id" : "obj-131",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.099976, 1169.833374, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 161.903076, 40.0, 28.0 ],
					"style" : "",
					"text" : "L",
					"texton" : "Reset",
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"blinktime" : 20,
					"fontname" : "Courier New",
					"fontsize" : 30.0,
					"id" : "obj-116",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1090.599976, 1308.863647, 106.05349, 41.969727 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 9.333374, 106.05349, 41.969727 ],
					"style" : "",
					"text" : "About",
					"texton" : "About",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
