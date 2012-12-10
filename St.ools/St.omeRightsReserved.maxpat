{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 11.0, 47.0, 334.0, 183.0 ],
		"bgcolor" : [ 0.666667, 0.666667, 0.898039, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 11.0, 47.0, 334.0, 183.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 47.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 6.0, 99.0, 20.0 ],
					"text" : "© Stefan Tiedje"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 724.0, 426.0 ],
						"bgcolor" : [ 1.0, 0.988235, 0.909804, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 724.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 362.0, 396.0, 20.0 ],
									"text" : "for a commercial license contact the author : Stefan-Tiedje@gmx.de"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 4.0, 135.0, 20.0 ],
									"text" : "loadmess #1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 4.0, 250.0, 20.0 ],
									"text" : "sprintf set Copyright (%s) by Stefan Tiedje"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 29.0, 521.0, 20.0 ],
									"text" : "Copyright (#1) by Stefan Tiedje"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 385.0, 109.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 14.0, 90.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3.0, 3.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-9",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 20.0, 94.0, 410.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 186.0, 495.0, 31.0 ],
									"text" : ";\rmax launchbrowser http://creativecommons.org/licenses/by-nc-sa/3.0/de/deed.en_GB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"linecount" : 21,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 52.0, 635.0, 287.0 ],
									"text" : "This work is licensed under the Creative Commons Attribution-Noncommercial-SharAlike 3.0 Germany License. \nTo view a copy of this license, visit \n\nhttp://creativecommons.org/licenses/by-nc-sa/3.0/de/deed.en_GB\n\nor send a letter to Creative Commons, 171 Second Street, Suite 300, San Francisco, California, 94105, USA. \nIn short, you are free: \n\n• to Share – to copy, distribute and transmit the work \n• to Remix – to adapt the work \n\nUnder the following conditions: \n\n• Attribution. You must attribute the work in the manner speciﬁed by the author or licensor \n  (but not in any way that suggests that they endorse you or your use of the work). \n• Noncommercial. You may not use this work for commercial purposes. \n• Share Alike. If you alter, transform, or build upon this work, you may distribute the resulting work \n  only under a license identical to this one.\n• For any reuse or distribution, you must make clear to others the licence terms of this work. \n• Any of the above conditions can be waived if you get permission from the copy- right holder. \n• Nothing in this license impairs or restricts the author ’s moral rights."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 182.5, 27.0, 28.5, 27.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 89.0, 102.0, 73.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0
					}
,
					"text" : "p copyright"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 49.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-7",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 0.0, -1.0, 287.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 75.0, 72.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 2366, "", "IBkSG0fBZn....PCIgDQRA...fE...vGHX....vXHq.3....DLmPIQEBHf.B7g.YHB..HTeRDEDUnEX6Y96ibabEG+yvKcQFfk4NWX5FqqS6AHmVyMMNvNvdarKhkh1CHAVVM91+.BNtH+ArmbgsjgAzJDKG3jha2qIAAHd40IUcbqRN2rTE4jUk3lS1.Wg3KEjyvgb4t2dRm67CXVR9148i467lGm4QkHhnTJ9I57mDQPAH.72F9WWZAqaBQySoTnPApr6cTNY7xaNNNllRouOqeE7y5mhB4PoPAf1zBHY+fHBhHjleUjTRSyahXtWyWJwSKaZgtHimMPUG3sH58d22Gs6JmafqEvpAZCXU4poYArEftx5pdBSQUKKYizL.Is.jsAyLP159zxfr4JhArEQJl.qALEQPoTKEH+yVZjcNf6L8wBFLQeV2Wzx.S0bhnUJGbTJdzidD29y9bF8Mi33iO1n60d403xu9k45ezGxpqtJhiFXRQgCo1i8TPTRtMkR9jFrrATEJy8Ou3flbV5dR8KKJYLk9hp.nUKFncJk9PUJcwsu0mya+q+Mr2v8XkUVAeee1Zqsv22me36+A1avd7Vu4aysu0mixoXxR4nm.Kt5T4YaeojeqeVUDr7h7NpysHXa.0tUWDcwft3YcDr9+B9iAr2v8v00kd85Q61smwl862mNc5vs9zawiN5H59m5RJN3n.TofiChjVypGUok3JTHp7fmZBbOsTAKhNSQvmUZlbxl1rfshL.2Qo3qt2eg8FtGMZzfISlTK3BP61s4fCN.OOOFNXOt2W9UE50IWmNE10YFaasxxdUGyFX77RKM.ely+pAWTVxpvdnnAaCH3n3oO8ob6O61.vctycv00cg1zyyic2cW.3Ve5s36e5SmaDKF.U2lcrU5UomC6dcoAXyaWmGYkRX122iUjKECzp4lQQ3nPN93iYqs1hFMZPRRB6ryNzsaWBCCAf33X51sKc61k33XZznAsa2liO9X9l+0nR6fArrUtiVcUjw+MCk7Gd9yLXnkNG7oFAKTN+KTOPq4VY.mGRynQg.v0t10.flMaRTTDtttDDDPPP.6ryNjjjfqqK6ryNbvAGv0t10ne+97se62ZMAlOgZaSUgmT0uDjYiZeAA4kFfMamw1opYGDKEYdwsxB.x.gi+eYaEqQiFDFFRTTDas0VzqWO1YmcX5zojjjvt6tKdddjjjfmmGddd.vg+6CMmdRoSIYCx03pKZOsZfuZeV18BelxAW2FtOaz7Fh0yRS57vsZ0pDuFMZX.1Z0i87es5+ziJl2gMV1W7ctePimGYpqG5bq5z.5bw999.PmNcvyyiACFvjISLx8RuzKUitUTfOJKCVO3srzxH2Y5kbyipKW6hkSl8obVM+UMAfvvPbccY2c2EeeehhhHHHfQiFQPP.tttkRULXv..3xW9xkTrTi8NK4UWzXaYCdV5ZQrnbvyrsHlSsGbVgUVI+Zomyt+6dz2wa8luEdddbvAGbpaSCfjjD1XiMHNNl+w+7uyuXsUyq4vyHMMkm8rr6eVZJoOK+Z9+UWsIL01vpnOyK.aQAdu2699uX6CtjxEqqlCEUezqHjWjF6my3s1ZqxUt5UHNNlM2bykx21byMINNlq96tBqt1ZfH4MsOJVEFx1YK4U0OVxom2CabtjhHyCnTASxDpP1rF44B0ElQJ..qxDd8a7gr95WjACFPylMINNtVSFGGyFarACFLf0Wect9MtdQUwv1lUsk1OrGf5KRwXvBSedJYIbFeI2BI89foRUor1dmMXhxF3kR.yO+BWfu3NeA+9M+CDFFxq9puJsZ0h23MdCZznA6u+9DEEYx695+xWmc9jdbgKbghZBmJUlXk7EIlkKkrsseat+b3fFuP4fs4Ou5N3nbpIW7J333jkCdkUvQ4jkGV2WGGSgft2e9d7ke483n+6QyX20d403F23i3cZ8NEENuRQ1KkKtlbul7uRZ4I7SolvyimMclpGboZmVCnKH0dDSQIk1T9LszTDGEooB3j8UEbRgTGGT.+1q9A7AW8Jb3gGxg+mC4niNh0W+hr5Zqw5qeQDAqnVMHkl2Dy0zZrswG0QqREe+bHD9E5jb0xWnnze.JQYV9mAxjOnUjlmLTIo47cPRERcRwIELEuPo30t3qwEu3qUx1Z4sAsrudgr.vsHxSG8VM+qMO8Xrtw8xP5SU9SzORjYWD850yLKGDDX1GpHBSlLAOOOy+666iuueokZ1QQAAAFCXyWWVQsNZ0pk4+FMZDtttF405OHHnjNp5mZx1eDQLe4Cad999yHeU8WmdlLYRIepc61KTFa+B.w22WDQjd85IsZ0RDQjff.Qxekq8yhHR61sk1saadV2Geee6LYk3q0qMOsMcccKwKHHvbus+ok01O01wtO850qj9p5OyabNO8r6t6JO4IOQZ2ts7jm7j4p2piS.wAx1OY+98Yqs1hnnHZ1r4bC40Gg0000Te1kgRRRpkut5X5Z6dZzx3mSmN8ER9p5Y73w.LagkpgpNNM.7Mu4MAfISlLWvP22d85Qud8lAPFMZjYISU9iFMxru0pT0kTau81LZznZ66o4mhH7we7GSmNcJwSxSkMO4s6i94s2da5zoiIn5UdkWYFaYKScjCTTNvM1XC52uuIWYcz3wiINNl33XyLqlZ1rIJkZlH6Nc5P2tcoQiF0pys2da1d6sMQHc61cgQWKxOa1rItttboKcICuRe4h4He09ns+ktzkHJJBHKOu8DWUYpibfrhaevAGPqVs3t28tKboPTTjo.2ZCeZTTTDgggyUumky4eZ9YXXHc61ctenzkcbZqmjjDSg8WlzX1Tobv5kl5HzjjDDQHIIojh0eogpz7RQLORaySaYVcxn8ykgzKk877lq7m1xc830d0osdghTgc610zmU.BRRRX+82mG+3GyCdvCL4cd7ieLiGOlu9q+Z52uuY4+zoS4AO3ADEEwzoSILLDkRw96uO6u+9lIH.iLwwwbxImPTTDmbxIDFFxvgC4jSNg6d26xvgCIJJhwiGSTTDwwwFcCXtupeZmGU2mjjDN7vC492+9Lc5TieEEEwvgCmQ9G9vGZ5id7UUOO7gOjwiGy8u+8M1xVu1O2ueeie8SGz3GY5+C5lskm7OWyMI.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-5",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.5, 0.0, 88.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 810, "", "IBkSG0fBZn....PCIgDQRA....E...vCHX....vbIizi....DLmPIQEBHf.B7g.YHB..BDdRDEDUXUX6V9DRTDEGG+yqBCxbVDjMK6jm1bUXms.OnfrffXPmLb1HsqxdvPInAunWBk0DRPgcg.OjGxsqIUfQhEdPQv0+Lk2DDQMwK6XFjPLcXYl1VmY2UcijX+.Kr712uuuuuuyu29FAfAE3DyE.vvnPFdRPHDICP.d2Gd6QlvGm9SLvSFfnQiRGczgiBonnvLyLCCM7SoL2kA.Ub0qSSM1Dau01+Er9+dLa5NmSSXuc2iwd9XYM7.HVrXzPCMvHCOp0X56qi5iUyS18rKNFfwd4qn7xKOqgmI81auL+byyadcxN48+lNAZL.s+f1yON8LJNFfyO27DJTH.PSSCYYYDBAJJJnqqihhBBg.YYYzzzvqWuzZqsxpqrpkFhyIHPf.GQaCCCqOoNV5ywIxzbSW2LgS933bmfsA3m09B690colZpA.Zqs1n1ZqECCC762OQhDgYmcVRjHAppprwFa..986GsU0rzQeec74ymsKrPHPHDVlM0uaXXfPHxnwsaSZVWpZko5Mmq4Zcbp2DaCvuevA.fKWtPWWm3wiirrL.nppx5quNd73AIIIBFLHM2byV0J32a7CO7GHNu8Ag4S5TCJSim5X10kj5bchrogY810Mep6.uTwEC.IRj.III74yGKt3h.IuwszRKk0VaMz00Ib3vLwDS7GFvjhJ5hX7S6MSt9jN8tjz+MmpO8vxNMryCNsVNgsAXUduAtc6lUVYE.n+96mImbRDBAUVYkzSO8Pc0UGtb4holZJpu95AfEVXA7TkGKcjJQh3wi63FLWNplMrqCNW+Kf7gGDI0x3HuG3HOaT1biMYokVJmDRSSipqtZ5rqN412I4Q5qckJXnAGhwew3mXCdVEyf2wagu28CxN6rEQiFMmDru95iadKYqvqjKKwzue5+KCuTww.rL2kQmc+PBEJDQhDIihzxcagkWdY55QcaMlTIRDdvv4OmdFEqivE33iPj7cNJjdmB9E7sVm07xj7gy.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.5, 9.0, 80.0, 15.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-7", 1 ]
				}

			}
 ]
	}

}
