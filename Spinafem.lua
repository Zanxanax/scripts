local v0 = string.char;
local v1 = string.byte;
local v2 = string.sub;
local v3 = bit32 or bit;
local v4 = v3.bxor;
local v5 = table.concat;
local v6 = table.insert;
local function v7(v592, v593)
	local v594 = {};
	for v649 = 3 - 2, #v592 do
		v6(v594, v0(v4(v1(v2(v592, v649, v649 + (1200 - (1026 + 173)))), v1(v2(v593, (1 - 0) + (v649 % #v593), (66 - (30 + 35)) + (v649 % #v593) + 1 + 0))) % 256));
	end
	return v5(v594);
end
if not _G.ZanxanaxLoaded then
	local FlatIdent_95CAC = 0;
	local v650;
	local v651;
	while true do
		if (FlatIdent_95CAC == 1) then
			while true do
				local FlatIdent_8D327 = 0;
				while true do
					if (FlatIdent_8D327 == 0) then
						if (v650 == ((1257 - (1043 + 214)) + (0 - 0))) then
							v651 = game:GetService(v7("\225\207\218\60\227\169\212", "\126\177\163\187\69\134\219\167")).LocalPlayer;
							if v651 then
								local FlatIdent_2953F = 0;
								local v707;
								local v708;
								while true do
									if (FlatIdent_2953F == 0) then
										v707 = (1212 - (323 + 889)) + (0 - 0);
										v708 = nil;
										FlatIdent_2953F = 1;
									end
									if (FlatIdent_2953F == 1) then
										while true do
											if ((581 - (361 + 219)) == v707) then
												local FlatIdent_8D83D = 0;
												local v773;
												while true do
													if (FlatIdent_8D83D == 0) then
														v773 = 320 - (53 + 267);
														while true do
															if (v773 == 1) then
																v707 = 1 + 0 + (414 - (15 + 398));
																break;
															end
															if (v773 == (982 - (18 + 964))) then
																local FlatIdent_475BC = 0;
																while true do
																	if (FlatIdent_475BC == 0) then
																		v708.Volume = 4 + 1;
																		v708.Parent = workspace;
																		FlatIdent_475BC = 1;
																	end
																	if (FlatIdent_475BC == 1) then
																		v773 = 3 - 2;
																		break;
																	end
																end
															end
														end
														break;
													end
												end
											end
											if ((86 - (49 + 35 + 2)) == v707) then
												local FlatIdent_43862 = 0;
												local v774;
												local v775;
												while true do
													if (0 == FlatIdent_43862) then
														v774 = 0 + 0;
														v775 = nil;
														FlatIdent_43862 = 1;
													end
													if (FlatIdent_43862 == 1) then
														while true do
															if (v774 == (850 - (20 + 830))) then
																v775 = 0 - (0 + 0);
																while true do
																	if (v775 == (1 + 0)) then
																		v707 = 843 - ((623 - (116 + 10)) + 345);
																		break;
																	end
																	if ((0 + 0) == v775) then
																		local FlatIdent_61585 = 0;
																		local v873;
																		local v874;
																		while true do
																			if (1 == FlatIdent_61585) then
																				while true do
																					if (v873 == 0) then
																						v874 = 0 - 0;
																						while true do
																							if (v874 == (0 + 0)) then
																								v708 = Instance.new(v7("\16\194\63\203\248", "\156\67\173\74\165"));
																								v708.SoundId = v7("\38\181\81\23\175\53\67\32\190\77\76\243\105\23\102\229\24\79\229\126\21\98\230\31\71\228\119\31", "\38\84\215\41\118\220\70");
																								v874 = 1;
																							end
																							if (v874 == (1 + 0)) then
																								v775 = 1 + 0 + 0;
																								break;
																							end
																						end
																						break;
																					end
																				end
																				break;
																			end
																			if (0 == FlatIdent_61585) then
																				v873 = 738 - (542 + 196);
																				v874 = nil;
																				FlatIdent_61585 = 1;
																			end
																		end
																	end
																end
																break;
															end
														end
														break;
													end
												end
											end
											if (v707 == 2) then
												v708:Play();
												v651:Kick(v7("\101\5\39\82\234\88\19\98\62\241\81\18\39\0\190\84\31\50\1\246\89\2\108", "\158\48\118\66\114"));
												break;
											end
										end
										break;
									end
								end
							end
							v650 = 2 - 1;
						end
						if (v650 == ((2 - 1) + 0)) then
							return;
						end
						break;
					end
				end
			end
			break;
		end
		if (FlatIdent_95CAC == 0) then
			v650 = 0;
			v651 = nil;
			FlatIdent_95CAC = 1;
		end
	end
end
_G.ZanxanaxLoaded = nil;
local v8 = game:GetService(v7("\153\33\0\58\122\166\250\191\33\20\5\103\170\233\170\35\21", "\155\203\68\112\86\19\197"));
local v9 = game:GetService(v7("\118\209\55\229\69\106\246", "\152\38\189\86\156\32\24\133"));
local v10 = game:GetService(v7("\201\68\162\84\213\89\183\83\232\100\162\84\234\94\164\67", "\38\156\55\199"));
local v11 = game:GetService(v7("\156\106\121\45\29\71\255\81\190\116\127\45", "\35\200\29\28\72\115\20\154"));
local v12 = v9.LocalPlayer;
local v13 = v12:WaitForChild(v7("\41\179\208\198\136\62\19\12\182", "\84\121\223\177\191\237\76"));
local v14 = v8:WaitForChild(v7("\137\83\196\175\46\85\35", "\161\219\54\169\192\90\48\80"));
local v15 = v14:WaitForChild(v7("\122\71\18\51\76\80\34\42\92\76\4\7\92\91\36\44\74\71", "\69\41\34\96"));
local v16 = v14:WaitForChild(v7("\143\198\197\28\7\57\158\204\194\4\6\25\185\210\194\15\17\63\142\204\219\6", "\75\220\163\183\106\98"));
local v17 = v14:WaitForChild(v7("\49\191\153\33\220\16\152\132\34\215\6\153\131\50\218\9\155\158\35\214\49\177\130\39", "\185\98\218\235\87"));
local v18 = v8:WaitForChild(v7("\248\52\38\244\219\174", "\202\171\92\71\134\190"));
local v19 = require(v18:WaitForChild(v7("\4\206\40\157\37\196\63", "\232\73\161\76")):WaitForChild(v7("\137\214\78\81\63\181\208\79\92\10\180\203", "\126\219\185\34\61")));
local v20 = require(v18:WaitForChild(v7("\33\193\90\103\114\114\224", "\135\108\174\62\18\30\23\147")):WaitForChild(v7("\134\229\43\210\29\188\16\198\181\225\47\230\25\160\50\192\179\251", "\167\214\137\74\171\120\206\83")));
local v21 = require(v18:WaitForChild(v7("\175\241\38\92", "\199\235\144\82\61\152")):WaitForChild(v7("\35\31\186\46\51\23\187\39\2", "\75\103\118\217")));
local v22 = v7("\207\64\100\4\170\68\136\27\116\29\170\29\200\70\116\90\190\25\136\98\96\70\163\45\192\90\84\30\225", "\126\167\52\16\116\217");
local v23 = {};
local v24 = {};
local v25 = {};
local v26 = {};
local v27 = {};
local v28 = {};
local v29 = false;
local v30 = false;
local v31 = false;
local v32 = false;
local v33 = {};
local v34 = {};
for v595, v596 in ipairs(v21.getLadder()) do
	if not v596.Unbuyable then
		table.insert(v34, v596.Id);
	end
end
local v35 = Instance.new(v7("\251\45\50\133\177\23\219\221\39", "\156\168\78\64\224\212\121"));
v35.Name = v7("\61\239\171\214\6\224\164\214\50\224\172\200\14\235\161\230\18\236", "\174\103\142\197");
v35.ResetOnSpawn = false;
v35.DisplayOrder = 1001332 - ((2156 - (1126 + 425)) + (1133 - (118 + 287)));
v35.Parent = v13;
local v40 = Instance.new(v7("\112\58\94\53\32", "\152\54\72\63\88\69\62"));
v40.Name = v7("\249\197\231\82\242\214\239\81\209", "\60\180\164\142");
v40.Size = UDim2.new(0 - 0, (1493 - (118 + 1003)) + (433 - 285), 0 - (377 - (142 + 235)), 16 + (1469 - 1145));
v40.Position = UDim2.new(0.5 + 0, -((1938 - (553 + 424)) - 701), 0.5 - 0, -(150 + 20));
v40.BackgroundColor3 = Color3.fromRGB(32 + 0 + 2 + 1, (41 + 55) - (35 + 26), 27 + 8);
v40.BorderSizePixel = 0;
v40.ClipsDescendants = true;
v40.Visible = true;
v40.Parent = v35;
local v49 = Instance.new(v7("\109\119\38\38\53\227\23\74", "\114\56\62\101\73\71\141"));
v49.CornerRadius = UDim.new((1059 - 570) - ((1273 - 816) + (71 - 39)), 3 + 5);
v49.Parent = v40;
local v52 = Instance.new(v7("\158\251\218\201\189", "\164\216\137\187"));
v52.Name = v7("\230\239\37\190\163\220\10\192", "\107\178\134\81\210\198\158");
v52.Size = UDim2.new(4 - 3, (753 - (239 + 514)) + 0, 1402 - (832 + 201 + 369), 29 + 1);
v52.BackgroundColor3 = Color3.fromRGB(7 + 18, 88 - 63, 25);
v52.BorderSizePixel = (1329 - (797 + 532)) + 0 + 0;
v52.Parent = v40;
local v58 = Instance.new(v7("\13\39\161\201\184\54\11\144", "\202\88\110\226\166"));
v58.CornerRadius = UDim.new((269 + 527) - ((1382 - 794) + 208), 1210 - (373 + 829));
v58.Parent = v52;
local v61 = Instance.new(v7("\234\2\131\240\207\239\14\128\242\198", "\170\163\111\226\151"));
v61.Name = v7("\37\57\166\52\75\30\42\30\62", "\73\113\80\210\88\46\87");
v61.Size = UDim2.new(0 - 0, 751 - (476 + 255), (2930 - (369 + 761)) - (884 + 530 + 386), 41 - 21);
v61.Position = UDim2.new((0 - 0) + (0 - 0), 658 - (232 + (659 - (64 + 174))), 0.5, -10);
v61.BackgroundTransparency = 1;
v61.Image = v7("\147\46\213\19\244\146\41\217\27\227\219\99\130\67\183\217\124\149\71\179\215\117\156\66\177\215\117\159", "\135\225\76\173\114");
v61.Parent = v52;
local v68 = Instance.new(v7("\46\232\160\164\128\188\165\31\225", "\199\122\141\216\208\204\221"));
v68.Size = UDim2.new(1890 - (1569 + 46 + 274), -125, (1 - 0) + (336 - (144 + 192)), 216 - (42 + 174));
v68.Position = UDim2.new(0 + 0, (76 + 25) - (59 + 12), 605 - (135 + 181 + 289), 1504 - (363 + 1141));
v68.BackgroundTransparency = (1582 - (1183 + 397)) - (2 - 1);
v68.Text = v7("\158\205\25\254\56\215\237\251\21\253\57\182\158\222\2\249\104\226\237\223\9\176\66\247\163\197\17\254\121\238", "\150\205\189\112\144\24");
v68.TextColor3 = Color3.fromRGB(187 + 68, 12 + 243, (1277 + 431) - ((2641 - (1913 + 62)) + 496 + 291));
v68.Font = Enum.Font.SourceSansBold;
v68.TextSize = (1161 - 722) - ((2293 - (565 + 1368)) + 65);
v68.TextXAlignment = Enum.TextXAlignment.Left;
v68.Parent = v52;
local v80 = Instance.new(v7("\17\129\167\88\38\157\5\4\42\138", "\112\69\228\223\44\100\232\113"));
v80.Name = v7("\253\17\1\220\148\105\146\192\16\9", "\230\180\127\103\179\214\28");
v80.Size = UDim2.new((0 - 0) + (1661 - (1477 + 184)), (378 - 100) - (74 + 5 + (1031 - (564 + 292))), (0 - 0) - (0 - 0), (322 - (244 + 60)) + 4 + 0);
v80.Position = UDim2.new(2 - (477 - (41 + 435)), -((1151 - (938 + 63)) - (56 + 16)), (2024 - (936 + 189)) - (166 + 337 + (2009 - (1565 + 48))), (115 + 70) - (92 + 89));
v80.BackgroundColor3 = Color3.fromRGB(116 - (1194 - (782 + 356)), 62 + (325 - (176 + 91)), (309 - 190) + (118 - 37));
v80.Text = "!";
v80.TextColor3 = Color3.fromRGB((2090 - (975 + 117)) - (2618 - (157 + 1718)), 255, 255);
v80.Font = Enum.Font.SourceSansBold;
v80.TextSize = 2 + 10 + 2;
v80.Parent = v52;
local v90 = Instance.new(v7("\185\44\124\73\246\79\229\158", "\128\236\101\63\38\132\33"));
v90.CornerRadius = UDim.new(0 - 0, 4);
v90.Parent = v80;
local v93 = Instance.new(v7("\152\172\9\80\148\254\219\184\166\31", "\175\204\201\113\36\214\139"));
v93.Name = v7("\111\197\49\217\38\82\216\33\211\10", "\100\39\172\85\188");
v93.Size = UDim2.new((0 - 0) - 0, (1039 - (697 + 321)) + (7 - 4), (0 - 0) + (0 - 0), 22);
v93.Position = UDim2.new(1, -((62 + 96) - (198 - 92)), (0 - 0) + 0, 5 - (1228 - (322 + 905)));
v93.BackgroundColor3 = Color3.fromRGB(791 - (602 + 9), (2563 - (449 + 740)) - ((1357 - (826 + 46)) + (1706 - (245 + 702))), 126 - 86);
v93.Text = "-";
v93.TextColor3 = Color3.fromRGB(255, 590 - (108 + 227), 2153 - (260 + 1638));
v93.Font = Enum.Font.SourceSansBold;
v93.TextSize = (1647 - (382 + 58)) - (442 + (2396 - 1649));
v93.Parent = v52;
local v103 = Instance.new(v7("\152\81\154\143\33\163\125\171", "\83\205\24\217\224"));
v103.CornerRadius = UDim.new(1135 - (692 + 140 + 303), (1963 - 1013) - ((261 - 173) + 858));
v103.Parent = v93;
local v106 = Instance.new(v7("\210\192\213\41\196\208\217\41\233\203", "\93\134\165\173"));
v106.Name = v7("\155\234\200\214\24\219\166\106\177\252", "\30\222\146\161\162\90\174\210");
v106.Size = UDim2.new(1205 - (902 + 303), (17 - 9) + (38 - 22), 0 + 0 + 0, 22);
v106.Position = UDim2.new((1691 - (1121 + 569)) + 0, -((1029 - (22 + 192)) - (766 + (706 - (483 + 200)))), 0 - (1463 - (1404 + 59)), 4);
v106.BackgroundColor3 = Color3.fromRGB((747 - 474) - (97 - 24), (896 - (468 + 297)) - (643 - (334 + 228)), (569 - 400) - 119);
v106.Text = "X";
v106.TextColor3 = Color3.fromRGB(591 - 336, 462 - 207, 1328 - (295 + 741 + 37));
v106.Font = Enum.Font.SourceSansBold;
v106.TextSize = 10 + 4;
v106.Parent = v52;
local v116 = Instance.new(v7("\208\103\83\5\247\64\117\24", "\106\133\46\16"));
v116.CornerRadius = UDim.new(0, 7 - (239 - (141 + 95)));
v116.Parent = v106;
local v119 = Instance.new(v7("\107\35\97\243\86\76\81\46\116\218\72\65\85\37", "\32\56\64\19\156\58"));
v119.Name = v7("\118\205\227\66\105\251\132\95\202\228\68", "\224\58\168\133\54\58\146");
v119.Size = UDim2.new(0 + 0 + (0 - 0), 1615 - ((1540 - 899) + 839), 1 + 0, -(104 - 66));
v119.Position = UDim2.new(913 - (640 + 270 + 2 + 1), (21 - 6) - 9, (994 + 690) - ((1629 - (92 + 71)) + 108 + 110), 16 + (30 - 12));
v119.BackgroundTransparency = 766 - (574 + 191);
v119.BorderSizePixel = 1148 - (459 + 97 + 592);
v119.ScrollBarThickness = 7 - 4;
v119.CanvasSize = UDim2.new(0 + 0 + (849 - (254 + 595)), 126 - (55 + 71), (1064 - 256) - (329 + (2269 - (573 + 1217))), 854 - ((481 - 307) + 680));
v119.Parent = v40;
local v128 = Instance.new(v7("\108\127\103\244\102\146\171\10\64\89\94\233", "\107\57\54\43\157\21\230\231"));
v128.SortOrder = Enum.SortOrder.LayoutOrder;
v128.Padding = UDim.new((0 + 0) - (0 - 0), (950 - (714 + 225)) - (14 - 9));
v128.Parent = v119;
v128:GetPropertyChangedSignal(v7("\250\137\2\250\181\201\219\222\168\30\251\173\217\193\207\184\24\239\188", "\175\187\235\113\149\217\188")):Connect(function()
	v119.CanvasSize = UDim2.new((0 - 0) + 0, 739 - (43 + 353 + (495 - 152)), (806 - (118 + 688)) + (48 - (25 + 23)), v128.AbsoluteContentSize.Y + 2 + 4);
end);
local v133 = Instance.new(v7("\8\170\153\88\193\108\108\40\160\143", "\24\92\207\225\44\131\25"));
v133.Name = v7("\106\198\172\67\57\104\82\231\185\78\57\105\69", "\29\43\179\216\44\123");
v133.Size = UDim2.new(1478 - ((1915 - (927 + 959)) + (4881 - 3433)), -4, (2121 - (16 + 716)) - (135 + (2420 - 1166)), 135 - (11 + 86));
v133.BackgroundColor3 = Color3.fromRGB(207 - 152, 134 - 79, 55);
v133.Text = v7("\156\204\52\67\253\251\53\85", "\44\221\185\64");
v133.TextColor3 = Color3.fromRGB(255, 540 - (175 + 110), 643 - 388);
v133.Font = Enum.Font.SourceSansBold;
v133.TextSize = (295 - 235) - (1843 - (503 + 1293));
v133.LayoutOrder = 0 + (0 - 0);
v133.Parent = v119;
local v143 = Instance.new(v7("\52\206\107\80\97\15\226\90", "\19\97\135\40\63"));
v143.CornerRadius = UDim.new((1105 + 422) - (389 + (2199 - (810 + 251))), 5 + 1);
v143.Parent = v133;
local v146 = Instance.new(v7("\154\89\43\47\13\36\186\72\60\53", "\81\206\60\83\91\79"));
v146.Name = v7("\111\190\196\125\29\204\65\168\122\170\210\80\59\205", "\196\46\203\176\18\79\163\45");
v146.Size = UDim2.new(575 - (32 + 70 + 426 + 46), -((537 - (43 + 490)) + (733 - (711 + 22))), 0 - 0, 22 + (875 - (240 + 619)));
v146.BackgroundColor3 = Color3.fromRGB(11 + 34, (66 - 24) + 3, (106 + 1484) - (320 + (2969 - (1344 + 400))));
v146.Text = v7("\153\55\106\17\100\201\224\180\46", "\143\216\66\30\126\68\155");
v146.TextColor3 = Color3.fromRGB(585 - (255 + 150), (253 + 67) - 140, 180);
v146.Font = Enum.Font.SourceSansBold;
v146.TextSize = 5 + 3 + 5;
v146.LayoutOrder = 1465 - ((670 - 513) + 1307);
v146.Parent = v119;
local v156 = Instance.new(v7("\159\225\46\196\215\173\210\243", "\129\202\168\109\171\165\195\183"));
v156.CornerRadius = UDim.new((6004 - 4145) - ((2560 - (404 + 1335)) + (1444 - (183 + 223))), (16 - 2) - (6 + 2));
v156.Parent = v146;
local v159 = Instance.new(v7("\4\74\54\213\219", "\134\66\56\87\184\190\116"));
v159.Name = v7("\14\56\14\179\13\200\46\59\40\48\0\181\28\249", "\85\92\81\105\219\121\139\65");
v159.Size = UDim2.new(1 + 0, -(487 - (10 + 327)), 1 + 0 + (338 - (118 + 220)), -(67 - (10 + 19)));
v159.Position = UDim2.new(0 + 0, (808 - (108 + 341)) - (97 + 117), (4337 - 3311) - ((2327 - (711 + 782)) + (367 - 175)), (472 - (270 + 199)) + 11 + 20);
v159.BackgroundTransparency = (1820 - (580 + 1239)) + (0 - 0);
v159.Parent = v40;
local v165 = Instance.new(v7("\219\161\81\72\121", "\191\157\211\48\37\28"));
v165.Name = v7("\254\10\224\19\24\202\6\194\21\63\200", "\90\191\127\148\124");
v165.Size = UDim2.new(1, 0 + 0 + 0 + 0, (1 + 0) - (0 - 0), (189 + 115) - ((1467 - (645 + 522)) + 4));
v165.BackgroundTransparency = 1 + (1790 - (1010 + 780));
v165.Visible = true;
v165.Parent = v159;
local v171 = Instance.new(v7("\94\149\47\26\125", "\119\24\231\78"));
v171.Size = UDim2.new((2 + 0) - 1, -((1743 - 1377) - ((328 - 216) + (2086 - (1045 + 791)))), (0 - 0) + (0 - 0), (584 - (351 + 154)) - (1621 - (1281 + 293)));
v171.Position = UDim2.new((266 - (28 + 238)) + 0, (0 - 0) + 0, 0 + (1559 - (1381 + 178)), 0 + 0 + 0);
v171.BackgroundTransparency = 1;
v171.Parent = v165;
local v176 = Instance.new(v7("\182\40\189\94\254\85\5\150\34\171", "\113\226\77\197\42\188\32"));
v176.Name = v7("\9\19\248\176\57\2\213\185\54\52\225\161\46\25\250", "\213\90\118\148");
v176.Size = UDim2.new(0.5 + 0 + 0 + 0, -(1416 - (1001 + 413)), (6 - 4) - (1 + 0), (1352 - (381 + 89)) - (217 + 27 + 638));
v176.Position = UDim2.new(0 + 0, 0 - 0, (1849 - (1074 + 82)) - ((1373 - 746) + (1850 - (214 + 1570))), 0 - 0);
v176.BackgroundColor3 = Color3.fromRGB((2103 - (990 + 465)) - (212 + 300 + 40 + 50), 139, 87);
v176.Text = v7("\104\43\184\83\78\79\110\149\90\65\27\0\187\88\0\121\47\167\95\78", "\45\59\78\212\54");
v176.TextColor3 = Color3.fromRGB((2102 + 59) - ((6552 - 4887) + 241), 972 - (373 + (2070 - (1668 + 58))), 881 - (512 + 114));
v176.Font = Enum.Font.SourceSansBold;
v176.TextSize = 28 - 17;
v176.Parent = v171;
local v186 = Instance.new(v7("\37\127\160\132\148\32\168\226", "\144\112\54\227\235\230\78\205"));
v186.CornerRadius = UDim.new(0 - 0, 5);
v186.Parent = v176;
local v189 = Instance.new(v7("\135\45\23\232\242\78\167\60\0\242", "\59\211\72\111\156\176"));
v189.Name = v7("\111\146\247\34\108\146\250\30\89\142\247\46\70\165\247\35", "\77\46\231\131");
v189.Size = UDim2.new(0.5, -(1 + (3 - 2)), 1 + 0 + 0, (0 + 0) - (0 + 0));
v189.Position = UDim2.new(0.5, 6 - 4, (1994 - (109 + 1885)) - 0, (2568 - (1269 + 200)) - ((67 - 32) + (1879 - (98 + 717))));
v189.BackgroundColor3 = Color3.fromRGB((960 - (802 + 24)) + 50, (663 - 278) - (258 - 53), 1 + 0 + 136 + 41);
v189.Text = "";
v189.AutoButtonColor = false;
v189.Parent = v171;
local v197 = Instance.new(v7("\143\125\149\79\168\90\179\82", "\32\218\52\214"));
v197.CornerRadius = UDim.new((204 + 1032) - (65 + 233 + (2609 - 1671)), (4215 - 2951) - (84 + 149 + 418 + 608));
v197.Parent = v189;
local v200 = Instance.new(v7("\104\5\48\165\244", "\58\46\119\81\200\145\208\37"));
v200.Name = v7("\6\141\35\184\172\175\2\36\139\55\160\172\137\36\42\143\59", "\86\75\236\80\204\201\221");
v200.Size = UDim2.new(0 + 0, 38, 0 + 0, (787 + 897) - (636 + 1030));
v200.Position = UDim2.new(0, 1441 - (797 + 636), 0.5 + (0 - 0), -((1628 - (1427 + 192)) + 0 + 0));
v200.BackgroundColor3 = Color3.fromRGB((166 - 94) + 168, 240, 16 + 1 + 223);
v200.BorderSizePixel = 0;
v200.Parent = v189;
local v207 = Instance.new(v7("\71\104\84\138\236\133\119\83", "\235\18\33\23\229\158"));
v207.CornerRadius = UDim.new(222 - (25 + 30 + 166), 0);
v207.Parent = v200;
local v210 = Instance.new(v7("\118\168\192\182\85", "\219\48\218\161"));
v210.Name = v7("\201\112\111\93\222\93\212\235\118\123\69\222\108\233\246\114\112\76", "\128\132\17\28\41\187\47");
v210.Size = UDim2.new((326 - (192 + 134)) + (1276 - (316 + 960)), 8 + 6, 0 + 0, 2 + 0 + (45 - 33));
v210.Position = UDim2.new(0 - (551 - (83 + 468)), (2105 - (1202 + 604)) - ((168 - 132) + (434 - 173)), (0.5 - 0) - (325 - (45 + 280)), -(7 + 0));
v210.BackgroundColor3 = Color3.fromRGB((1370 + 198) - (13 + 21 + 1334), 12 + 8 + 6 + 24, 39 + 11);
v210.BorderSizePixel = (2375 - 1092) - ((2946 - (340 + 1571)) + 98 + 150);
v210.Parent = v200;
local v217 = Instance.new(v7("\52\27\37\53\79\15\55\20", "\61\97\82\102\90"));
v217.CornerRadius = UDim.new(1773 - (1733 + 39), 0 - 0);
v217.Parent = v210;
local v220 = Instance.new(v7("\152\43\179\95\235\86\28\12\160", "\105\204\78\203\43\167\55\126"));
v220.Name = v7("\136\171\48\10\22\22\243\84\189\190\15\31\17\1\203", "\49\197\202\67\126\115\100\167");
v220.Size = UDim2.new(1, -((1107 - (125 + 909)) - ((1968 - (1096 + 852)) + 1 + 0)), 1 - 0, 0 + 0 + (512 - (409 + 103)));
v220.Position = UDim2.new(236 - (46 + 190), 369 - ((229 - (51 + 44)) + 53 + 132), 1317 - (1114 + 203), 1133 - ((1275 - (228 + 498)) + 127 + 457));
v220.BackgroundTransparency = 1;
v220.Text = v7("\22\78\203\38\218\22\113\17\125", "\62\87\59\191\73\224\54");
v220.TextColor3 = Color3.fromRGB(141 + 114, 940 - ((977 - (174 + 489)) + (966 - 595)), 2160 - (830 + 1075));
v220.Font = Enum.Font.SourceSansBold;
v220.TextSize = 536 - (303 + 221);
v220.TextXAlignment = Enum.TextXAlignment.Center;
v220.Parent = v189;
local v232 = Instance.new(v7("\212\1\232\198\235\14\243\199\224\36\232\200\234\7", "\169\135\98\154"));
v232.Name = v7("\232\120\42\64\248\61\220\237\101\37\89\248", "\168\171\23\68\52\157\83");
v232.Size = UDim2.new(1270 - (231 + 1038), -(13 - (8 + 1)), 1163 - (171 + 991), -((4154 - 3146) - ((1283 - 805) + (1222 - 732))));
v232.Position = UDim2.new(0 + 0, 0 + 0, 1172 - ((2755 - 1969) + 386), 109 - 71);
v232.BackgroundTransparency = 3 - 2;
v232.BorderSizePixel = (2222 - 843) - (1055 + (1001 - 677));
v232.ScrollBarThickness = (2593 - (111 + 1137)) - ((1251 - (91 + 67)) + (735 - 488));
v232.CanvasSize = UDim2.new(0 + 0, 0 + 0, 0 + 0, 0 - (523 - (423 + 100)));
v232.Parent = v165;
local v241 = Instance.new(v7("\193\88\210\191\44\41\171\245\104\250\184\49", "\231\148\17\149\205\69\77"));
v241.CellSize = UDim2.new(1, (0 + 0) - (0 - 0), 0 + 0, (861 - (326 + 445)) - (253 - 195));
v241.CellPadding = UDim2.new(0 - 0, 0 - 0, (711 - (530 + 181)) - 0, 887 - (614 + 267));
v241.SortOrder = Enum.SortOrder.LayoutOrder;
v241.Parent = v232;
v241:GetPropertyChangedSignal(v7("\161\165\212\244\91\234\148\162\228\244\89\235\133\169\211\200\94\229\133", "\159\224\199\167\155\55")):Connect(function()
	v232.CanvasSize = UDim2.new((32 - (19 + 13)) + (0 - 0), (0 - 0) - 0, 0 - 0, v241.AbsoluteContentSize.Y + (27 - (5 + 14)));
end);
local v246 = Instance.new(v7("\209\225\61\223\242", "\178\151\147\92"));
v246.Name = v7("\173\232\88\61\32\67\118\128\203\69\55\5", "\26\236\157\44\82\114\44");
v246.Size = UDim2.new((1 - 0) + (0 - 0), 0 - (1812 - (1293 + 519)), 689 - (364 + (660 - 336)), (0 - 0) - 0);
v246.BackgroundTransparency = (3 - 1) - (4 - 3);
v246.Visible = false;
v246.Parent = v159;
local v252 = Instance.new(v7("\25\45\199\84\38\34\220\85\45\8\199\90\39\43", "\59\74\78\181"));
v252.Name = v7("\23\222\86\86\144\42\223\78\95\189\49\247\72\91\190\32", "\211\69\177\58\58");
v252.Size = UDim2.new(2 - 1, -(2 + 2), (3 + 1) - 3, (0 + 0) - 0);
v252.Position = UDim2.new((0 - 0) - (0 + 0), 0 + 0, 0 + 0, 1096 - (709 + 387));
v252.BackgroundTransparency = (3127 - (673 + 1185)) - (1249 + (54 - 35));
v252.BorderSizePixel = (0 - 0) + 0;
v252.ScrollBarThickness = (30 - 11) - (11 + 3);
v252.CanvasSize = UDim2.new(1086 - (513 + 173 + 400), 0 - 0, 0, 0 + 0 + 0);
v252.Parent = v246;
local v261 = Instance.new(v7("\130\204\94\231\224\207\155\228\96\250\252\223", "\171\215\133\25\149\137"));
v261.CellSize = UDim2.new((458 - 228) - ((142 - 69) + (2036 - (446 + 1434))), 0, (1283 - (1040 + 243)) + (0 - 0), 1899 - (559 + 1288));
v261.CellPadding = UDim2.new(1931 - (609 + 1322), 454 - (13 + 441), (3030 - 2219) - (721 + 90), 1 + 5);
v261.SortOrder = Enum.SortOrder.LayoutOrder;
v261.Parent = v252;
v261:GetPropertyChangedSignal(v7("\192\202\33\245\227\37\232\71\194\199\60\238\234\62\232\113\232\210\55", "\34\129\168\82\154\143\80\156")):Connect(function()
	v252.CanvasSize = UDim2.new(0 - (0 - 0), (2340 - 1870) - (224 + 10 + 236), (0 - 0) - 0, v261.AbsoluteContentSize.Y + 8);
end);
local v266 = v7("\135\179\32\2\75\113\141\140\177\54", "\233\229\210\83\107\40\46");
local v267 = Color3.fromRGB(338 - (55 + 99), 180, 178);
local v268 = Color3.fromRGB(46, 139, 8 + 8 + (210 - 139));
local function v269(v600)
	local v601 = 0 + 0;
	local v602;
	local v603;
	local v604;
	while true do
		if ((0 - 0) == v601) then
			local FlatIdent_7FAC9 = 0;
			while true do
				if (FlatIdent_7FAC9 == 1) then
					v601 = 1;
					break;
				end
				if (0 == FlatIdent_7FAC9) then
					v602 = 0 + 0 + 0 + 0;
					v603 = nil;
					FlatIdent_7FAC9 = 1;
				end
			end
		end
		if (v601 == (1 + 0)) then
			v604 = nil;
			while true do
				local v679 = 0 + 0;
				local v680;
				while true do
					if (v679 == (0 + 0)) then
						v680 = 0;
						while true do
							if (v680 == 0) then
								if (v602 == ((434 - (153 + 280)) + (0 - 0))) then
									return (0 + 0) - 0;
								end
								if (v602 == ((0 + 0) - 0)) then
									local FlatIdent_8F59B = 0;
									local v836;
									local v837;
									while true do
										if (FlatIdent_8F59B == 0) then
											v836 = 0;
											v837 = nil;
											FlatIdent_8F59B = 1;
										end
										if (FlatIdent_8F59B == 1) then
											while true do
												if (v836 == 0) then
													v837 = 0 + 0;
													while true do
														if (v837 == (0 + 0)) then
															local FlatIdent_6A83E = 0;
															while true do
																if (FlatIdent_6A83E == 1) then
																	v837 = 1;
																	break;
																end
																if (FlatIdent_6A83E == 0) then
																	v603, v604 = pcall(function()
																		return v20:getData();
																	end);
																	if (v603 and v604 and v604.DiceInventory) then
																		return v604.DiceInventory[v600] or ((372 + 141) - ((308 - 105) + 192 + 118));
																	end
																	FlatIdent_6A83E = 1;
																end
															end
														end
														if (v837 == 1) then
															v602 = (2661 - (89 + 578)) - (885 + 353 + (1569 - 814));
															break;
														end
													end
													break;
												end
											end
											break;
										end
									end
								end
								break;
							end
						end
						break;
					end
				end
			end
			break;
		end
	end
end
local v270 = Instance.new(v7("\231\80\51\219\0", "\101\161\34\82\182"));
v270.Name = v7("\220\2\73\218\206\227\142\28\231\26", "\78\136\109\57\158\187\130\226");
v270.Size = UDim2.new(1050 - (572 + 477), 0 + 0 + 0 + 0, 0 + 0, (1672 - (84 + 2)) - ((1167 - 458) + 825));
v270.BackgroundTransparency = (1 + 0) - 0;
v270.BorderSizePixel = 842 - (497 + 345);
v270.LayoutOrder = (1 + 0) - (0 + 0);
v270.Parent = v252;
local v277 = Instance.new(v7("\24\45\248\252\59", "\145\94\95\153"));
v277.Name = v7("\222\216\6\199\75\185\233\233\29\214\75\149\242\213", "\215\157\173\116\181\46");
v277.Size = UDim2.new((2197.5 - (605 + 728)) - (140 + 56 + 668), -((24 - 13) - (1 + 7)), 1 - (0 - 0), (751 + 82) - ((473 - 302) + 662));
v277.Position = UDim2.new((71 + 22) - ((493 - (457 + 32)) + 89), 0 - (0 + 0), (1402 - (832 + 570)) + 0 + 0, (0 + 0) - (0 - 0));
v277.BackgroundColor3 = Color3.fromRGB(45, 18 + 27, 1531 - (17 + 18 + (2247 - (588 + 208))));
v277.BorderSizePixel = (3916 - 2463) - ((1828 - (884 + 916)) + (2983 - 1558));
v277.Parent = v270;
local v284 = Instance.new(v7("\0\157\168\253\200\59\177\153", "\186\85\212\235\146"));
v284.CornerRadius = UDim.new(1993 - (546 + 395 + 1052), (658 - (232 + 421)) + (1889 - (1569 + 320)));
v284.Parent = v277;
local v287 = Instance.new(v7("\246\132\14\234\21\239\90\199\141", "\56\162\225\118\158\89\142"));
v287.Size = UDim2.new((372 + 1143) - (822 + 132 + 560), -((53 - 37) - (609 - (316 + 289))), (0 - 0) + 0 + 0, 1469 - (666 + 787));
v287.Position = UDim2.new((722 - (360 + 65)) - (43 + 2 + (506 - (79 + 175))), 6 + (0 - 0), 0 + 0, 4);
v287.BackgroundTransparency = (2 - 1) + (0 - 0);
v287.Text = v7("\127\48\242\157\7\246\104\69\228\134\1\253", "\184\60\101\160\207\66");
v287.TextColor3 = Color3.fromRGB(150, 1049 - (503 + 396), (546 - (92 + 89)) - 215);
v287.Font = Enum.Font.SourceSansBold;
v287.TextSize = 19 - 9;
v287.TextXAlignment = Enum.TextXAlignment.Left;
v287.Parent = v277;
local v297 = Instance.new(v7("\5\135\100\168\19\151\104\168\62\140", "\220\81\226\28"));
v297.Name = v7("\55\199\141\235\238\200\4\219\160\239\228", "\167\115\181\226\155\138");
v297.Size = UDim2.new(1 + 0, -((264 + 181) - ((446 - 332) + 319)), 0 - 0, 29 - (1 + 4));
v297.Position = UDim2.new(0 + (0 - 0), 8 - 2, 0 - (0 + 0), (949 + 1036) - (556 + 1407));
v297.BackgroundColor3 = Color3.fromRGB((3779 - 2538) - (93 + 648 + (709 - 244)), 500 - ((1414 - (485 + 759)) + 295), 80 - 45);
v297.Text = v7("\192\35\244\85\120\49\226\235\33\226", "\166\130\66\135\60\27\17");
v297.TextColor3 = Color3.fromRGB((1214 - (442 + 747)) + 21, (1263 - (832 + 303)) + 11, (1160 - (88 + 858)) - 127);
v297.Font = Enum.Font.SourceSansBold;
v297.TextSize = 4 + 6 + 2 + 0;
v297.TextXAlignment = Enum.TextXAlignment.Left;
v297.Parent = v277;
local v308 = Instance.new(v7("\113\99\254\116\52\64\67\192\114", "\80\36\42\174\21"));
v308.PaddingLeft = UDim.new(0 + 0, (792 - (766 + 23)) + (4 - 3));
v308.Parent = v297;
local v311 = Instance.new(v7("\123\57\20\117\92\30\50\104", "\26\46\112\87"));
v311.CornerRadius = UDim.new(0 - 0, (7 - 4) + (3 - 2));
v311.Parent = v297;
local v314 = Instance.new(v7("\138\32\185\123\179\179\76\186\190\5\185\117\178\186", "\212\217\67\203\20\223\223\37"));
v314.Name = v7("\158\159\167\194\190\130\191\220\150\132\187\198\156\159\169\223\191", "\178\218\237\200");
v314.Size = UDim2.new((2304 - (1036 + 37)) - (679 + 278 + (531 - 258)), 0 + 0 + 0, (1480 - (641 + 839)) + 0, 457 - (1250 - (910 + 3)));
v314.Position = UDim2.new(0, (0 - 0) - 0, (1686 - (1466 + 218)) - (1 + 0), (1167 - (556 + 592)) - (6 + 9));
v314.BackgroundColor3 = Color3.fromRGB((2613 - (329 + 479)) - ((1243 - (174 + 680)) + 1391), 25, 16 + (30 - 21));
v314.BorderSizePixel = (0 - 0) + 0 + 0;
v314.Visible = false;
v314.ZIndex = (761 - (396 + 343)) - 12;
v314.ScrollBarThickness = 4;
v314.CanvasSize = UDim2.new(951 - (70 + 713 + (1645 - (29 + 1448))), 0 - (1389 - (135 + 1254)), 0, 0 + (0 - 0));
v314.Parent = v297;
local v325 = Instance.new(v7("\131\156\197\223\164\187\227\194", "\176\214\213\134"));
v325.CornerRadius = UDim.new((1452 - 1141) - (206 + 103 + (1529 - (389 + 1138))), 578 - (102 + 472));
v325.Parent = v314;
local v328 = Instance.new(v7("\193\132\154\221\187\66\117\245\180\185\193\188", "\57\148\205\214\180\200\54"));
v328.SortOrder = Enum.SortOrder.LayoutOrder;
v328.Padding = UDim.new((0 + 0) - (0 + 0), (1132 + 82) - ((2635 - (320 + 1225)) + 122));
v328.Parent = v314;
v328:GetPropertyChangedSignal(v7("\51\255\38\59\122\7\233\48\23\121\28\233\48\58\98\33\244\47\49", "\22\114\157\85\84")):Connect(function()
	v314.CanvasSize = UDim2.new((0 - 0) + 0, 0 + 0, (1464 - (157 + 1307)) - (1859 - (821 + 1038)), v328.AbsoluteContentSize.Y + (9 - 5));
end);
for v606, v607 in ipairs(v34) do
	local v608 = 0 + 0;
	local v609;
	local v610;
	local v611;
	local v612;
	while true do
		if (v608 == (3 - 1)) then
			while true do
				if (v609 == (1118 - (234 + 394 + (1214 - 724)))) then
					local v709 = 0;
					while true do
						if ((1026 - (834 + 192)) == v709) then
							v610 = string.gsub(v607, "_", " "):gsub(v7("\140\142\18\141\21\205\237\211\246\89\141", "\200\164\171\115\164\61\150"), function(v809, v810)
								return v809:upper() .. v810:lower();
							end);
							v611 = Instance.new(v7("\138\241\27\81\161\171\224\23\74\141", "\227\222\148\99\37"));
							v709 = 1;
						end
						if (v709 == (1 + 0)) then
							local FlatIdent_74348 = 0;
							while true do
								if (FlatIdent_74348 == 1) then
									v709 = 2;
									break;
								end
								if (FlatIdent_74348 == 0) then
									v611.Size = UDim2.new(1 + 0 + 0 + 0, -(9 - 5), 0 - 0, (413 - (300 + 4)) - (23 + 62));
									v611.BackgroundColor3 = Color3.fromRGB((2143 - 1324) - (431 + 343), (452 - (112 + 250)) - 45, 18 + 27);
									FlatIdent_74348 = 1;
								end
							end
						end
						if (v709 == (4 - 2)) then
							v609 = (2 + 0) - (1 + 0);
							break;
						end
					end
				end
				if ((1 + 0 + 0) == v609) then
					v611.Text = v610;
					v611.TextColor3 = Color3.fromRGB(26 + 174, 1895 - (276 + 280 + 1139), (160 + 55) - (6 + 9));
					v611.Font = Enum.Font.SourceSans;
					v611.TextSize = 11;
					v609 = 2;
				end
				if (v609 == 3) then
					v612 = Instance.new(v7("\6\123\98\247\253\55\91\92\241", "\153\83\50\50\150"));
					v612.PaddingLeft = UDim.new(1414 - (1001 + 413), 13 - 7);
					v612.Parent = v611;
					v611.MouseButton1Click:Connect(function()
						local FlatIdent_494DF = 0;
						local v756;
						local v757;
						while true do
							if (FlatIdent_494DF == 0) then
								v756 = 882 - (244 + 638);
								v757 = nil;
								FlatIdent_494DF = 1;
							end
							if (FlatIdent_494DF == 1) then
								while true do
									if (v756 == 0) then
										v757 = 693 - (627 + 66);
										while true do
											if (v757 == 0) then
												local FlatIdent_287B5 = 0;
												while true do
													if (FlatIdent_287B5 == 0) then
														v266 = v607;
														v297.Text = v610;
														FlatIdent_287B5 = 1;
													end
													if (FlatIdent_287B5 == 1) then
														v757 = 2 - 1;
														break;
													end
												end
											end
											if (v757 == (603 - (512 + 90))) then
												v314.Visible = false;
												break;
											end
										end
										break;
									end
								end
								break;
							end
						end
					end);
					break;
				end
				if ((1908 - (1665 + 241)) == v609) then
					local FlatIdent_D79D = 0;
					while true do
						if (FlatIdent_D79D == 1) then
							v611.LayoutOrder = v606;
							v611.Parent = v314;
							FlatIdent_D79D = 2;
						end
						if (FlatIdent_D79D == 2) then
							v609 = 2 + 1 + 0;
							break;
						end
						if (0 == FlatIdent_D79D) then
							v611.TextXAlignment = Enum.TextXAlignment.Left;
							v611.ZIndex = (720 - (373 + 344)) + 4 + 4;
							FlatIdent_D79D = 1;
						end
					end
				end
			end
			break;
		end
		if (v608 == (2 - 1)) then
			local v669 = 0;
			while true do
				if (v669 == (1 - 0)) then
					v608 = 2;
					break;
				end
				if (v669 == (1099 - (35 + 1064))) then
					local FlatIdent_68E92 = 0;
					while true do
						if (FlatIdent_68E92 == 1) then
							v669 = 1 + 0;
							break;
						end
						if (FlatIdent_68E92 == 0) then
							v611 = nil;
							v612 = nil;
							FlatIdent_68E92 = 1;
						end
					end
				end
			end
		end
		if (v608 == (0 - 0)) then
			local FlatIdent_2F37F = 0;
			local v670;
			while true do
				if (FlatIdent_2F37F == 0) then
					v670 = 0 + 0;
					while true do
						if (1 == v670) then
							v608 = 1;
							break;
						end
						if (v670 == (1236 - (298 + 938))) then
							v609 = (1259 - (233 + 1026)) + (1666 - (636 + 1030));
							v610 = nil;
							v670 = 1;
						end
					end
					break;
				end
			end
		end
	end
end
v297.MouseButton1Click:Connect(function()
	v314.Visible = not v314.Visible;
end);
local v332 = Instance.new(v7("\123\100\114\17\118", "\45\61\22\19\124\19\203"));
v332.Name = v7("\226\29\24\251\22\82\182\217\52\31\244\15\117", "\217\161\114\109\149\98\16");
v332.Size = UDim2.new((87.5 + 82) - (28 + 0 + 42 + 99), -(1 + 2), 222 - (55 + 166), 0 + 0);
v332.Position = UDim2.new((0.5 + 0) - 0, 1 + 2 + (0 - 0), 1317 - ((783 - (36 + 261)) + 831), 0);
v332.BackgroundColor3 = Color3.fromRGB(78 - 33, 45, (1484 - (34 + 1334)) - (28 + 43));
v332.BorderSizePixel = (0 + 0) - 0;
v332.Parent = v270;
local v339 = Instance.new(v7("\39\9\27\115\174\122\23\50", "\20\114\64\88\28\220"));
v339.CornerRadius = UDim.new((1283 - (1035 + 248)) + (21 - (20 + 1)), 15 - (6 + 4));
v339.Parent = v332;
local v342 = Instance.new(v7("\5\4\202\160\212\209\191\52\13", "\221\81\97\178\212\152\176"));
v342.Size = UDim2.new(1264 - (668 + (914 - (134 + 185))), -(11 + (1134 - (549 + 584))), (685 - (314 + 371)) + 0, 43 - (92 - 65));
v342.Position = UDim2.new(290 - (23 + (1235 - (478 + 490))), 4 + 2, 1172 - (786 + 386), 12 - 8);
v342.BackgroundTransparency = 1945 - ((2508 - (1055 + 324)) + (2155 - (1093 + 247)));
v342.Text = v7("\238\200\40\213\46", "\122\173\135\125\155");
v342.TextColor3 = Color3.fromRGB(537 - (371 + 15 + 1), (200 + 1700) - (1326 + (1683 - 1259)), 284 - 134);
v342.Font = Enum.Font.SourceSansBold;
v342.TextSize = (121 - 85) - (73 - 47);
v342.TextXAlignment = Enum.TextXAlignment.Left;
v342.Parent = v332;
local v352 = Instance.new(v7("\176\196\24\173\19\48\202\129\205", "\168\228\161\96\217\95\81"));
v352.Name = v7("\248\222\59\82\59\115\210\194\62\80\46\78\247\208\44\89\35", "\55\187\177\78\60\79");
v352.Size = UDim2.new(119 - (88 + (75 - 45)), -(783 - (257 + 463 + 51)), 0 - 0, 82 - 58);
v352.Position = UDim2.new(0, 6, (0 + 0) - (0 - 0), (2486 - (364 + 324)) - ((1153 - 732) + (3251 - 1896)));
v352.BackgroundTransparency = 1;
v352.Text = "0";
v352.TextColor3 = Color3.fromRGB(164 - 64, 33 + 66 + (422 - 321), (2142 - 804) - ((868 - 582) + 797));
v352.Font = Enum.Font.SourceSansBold;
v352.TextSize = 1281 - (1249 + 19);
v352.TextXAlignment = Enum.TextXAlignment.Left;
v352.Parent = v332;
local v363 = Instance.new(v7("\11\220\94\230\67", "\224\77\174\63\139\38\175"));
v363.Name = v7("\182\78\84\34\165\66\76\39\139\79\106\33\147", "\78\228\33\56");
v363.Size = UDim2.new((3 + 0) - 2, (0 - 0) - (1086 - (686 + 400)), 0 + 0, 281 - (73 + 156));
v363.BackgroundColor3 = Color3.fromRGB(484 - (2 + 395 + 42), 45, 15 + (841 - (721 + 90)));
v363.BorderSizePixel = 800 - (1 + 23 + (2519 - 1743));
v363.LayoutOrder = (472 - (224 + 246)) - (0 - 0);
v363.Parent = v252;
local v370 = Instance.new(v7("\251\87\145\12\151\192\123\160", "\229\174\30\210\99"));
v370.CornerRadius = UDim.new(0 - 0, 1 + 4);
v370.Parent = v363;
local v373 = Instance.new(v7("\47\232\158\69\193\60\59\30\225", "\89\123\141\230\49\141\93"));
v373.Size = UDim2.new(786 - (222 + 14 + 549), -((130 + 46) - (190 - 94)), (3 - 2) + 0, (703 - (203 + 310)) - (23 + (2160 - (1238 + 755))));
v373.Position = UDim2.new(0 + 0, (3340 - (709 + 825)) - ((1271 - 581) + 1108), (0 - 0) + (864 - (196 + 668)), 0);
v373.BackgroundTransparency = (3 - 2) + 0;
v373.Text = v7("\193\126\250\0\80\105\230\99\228\9\30\94\179\85\255\15\21", "\42\147\17\150\108\112");
v373.TextColor3 = Color3.fromRGB((2284 - 1181) - (40 + (1641 - (171 + 662))), (135 - (4 + 89)) + (746 - 533), (356 + 619) - 720);
v373.Font = Enum.Font.SourceSansBold;
v373.TextSize = 56 - 43;
v373.TextXAlignment = Enum.TextXAlignment.Left;
v373.Parent = v363;
local v383 = Instance.new(v7("\59\163\53\107\197\253\27\178\34\113", "\136\111\198\77\31\135"));
v383.Name = v7("\48\6\171\90\159\241\3\189\13\7", "\201\98\105\199\54\221\132\119");
v383.Size = UDim2.new(0, 26 + 39, (1486 - (35 + 1451)) + 0, 13 + (1464 - (28 + 1425)));
v383.Position = UDim2.new((1994 - (941 + 1052)) + 0, -(68 + 2), 571.5 - ((1561 - (822 + 692)) + (747 - 223)), -(4 + 4 + (301 - (45 + 252))));
v383.BackgroundColor3 = Color3.fromRGB(60 + 0, 164 - (36 + 68), 146 - 86);
v383.Text = v7("\139\3\143\45", "\204\217\108\227\65\98\85");
v383.TextColor3 = Color3.fromRGB((814 - (114 + 319)) - (180 - 54), (744 - 163) - (208 + 118), (2951 - 970) - ((2440 - 1275) + 561));
v383.Font = Enum.Font.SourceSansBold;
v383.TextSize = 1 + (1974 - (556 + 1407));
v383.Parent = v363;
local v393 = Instance.new(v7("\107\234\214\234\62\206\91\209", "\160\62\163\149\133\76"));
v393.CornerRadius = UDim.new((1206 - (741 + 465)) - (465 - (170 + 295)), 2 + 2 + 0);
v393.Parent = v383;
v383.MouseButton1Click:Connect(function()
	pcall(function()
		v14.ServerBoundRequestRoll:FireServer(v266);
	end);
end);
local v396 = Instance.new(v7("\240\178\12\34\198", "\163\182\192\109\79"));
v396.Name = v7("\21\51\20\207\199\59\42\12\225\246\32\47\15\206\199\59\49", "\149\84\70\96\160");
v396.Size = UDim2.new((441 + 39) - (341 + (339 - 201)), 0 + 0 + 0 + 0, (0 + 0) - 0, 1282 - (957 + 273));
v396.BackgroundColor3 = Color3.fromRGB(13 + 32, 19 + 26, 171 - 126);
v396.BorderSizePixel = 326 - ((234 - 145) + (723 - 486));
v396.LayoutOrder = 3;
v396.Parent = v252;
local v403 = Instance.new(v7("\13\47\46\226\42\8\8\255", "\141\88\102\109"));
v403.CornerRadius = UDim.new(0 - 0, 16 - 11);
v403.Parent = v396;
local v406 = Instance.new(v7("\135\86\210\100\54\60\87\196\191", "\161\211\51\170\16\122\93\53"));
v406.Size = UDim2.new((1781 - (389 + 1391)) - (0 + 0), -(10 + 85), 882 - (581 + (682 - 382)), (2171 - (783 + 168)) - (855 + (1224 - 859)));
v406.Position = UDim2.new((0 + 0) - (311 - (309 + 2)), (9 - 6) + (1217 - (1090 + 122)), (401 + 834) - ((3459 - 2429) + 205), 0 + 0);
v406.BackgroundTransparency = 1119 - (628 + 490);
v406.Text = v7("\218\187\166\39\187\156\189\36\247\238\145\61\233\188\183\38\239\238\150\33\248\171", "\72\155\206\210");
v406.TextColor3 = Color3.fromRGB(44 + 196 + 15, (589 - 351) + (77 - 60), 1029 - (431 + 343));
v406.Font = Enum.Font.SourceSansBold;
v406.TextSize = 26 - 13;
v406.TextXAlignment = Enum.TextXAlignment.Left;
v406.Parent = v396;
local v416 = Instance.new(v7("\114\127\76\26\17\83\110\64\1\61", "\83\38\26\52\110"));
v416.Name = v7("\117\24\35\67\122\2\51\82\87\25", "\38\56\119\71");
v416.Size = UDim2.new((827 - 541) - (124 + 32 + 17 + 113), (1876 - (556 + 1139)) - (116 - (6 + 9)), (0 + 0) - (0 + 0), 193 - (28 + 141));
v416.Position = UDim2.new((1 + 0) - (0 - 0), -(17 + 7 + (1381 - (486 + 831))), (0.5 - 0) + 0, -((285 - 204) - (2 + 8 + (186 - 127))));
v416.BackgroundColor3 = v267;
v416.Text = v7("\222\192\124\243\127\22\220\201\126", "\54\147\143\56\182\69");
v416.TextColor3 = Color3.fromRGB(73 + (1445 - (668 + 595)), (1130 + 125) - 1000, 52 + 203);
v416.Font = Enum.Font.SourceSansBold;
v416.TextSize = (3201 - 2027) - ((961 - (23 + 267)) + (2436 - (1129 + 815)));
v416.AutoButtonColor = false;
v416.BorderSizePixel = (387 - (371 + 16)) + 0;
v416.Parent = v396;
local v428 = Instance.new(v7("\227\168\220\70\205\216\132\237", "\191\182\225\159\41"));
v428.CornerRadius = UDim.new((2965 - (1326 + 424)) - ((698 - 329) + 846), (7 - 5) + (120 - (88 + 30)));
v428.Parent = v416;
v416.MouseButton1Click:Connect(function()
	local v614 = 771 - (720 + 51);
	while true do
		if (v614 == (0 + (0 - 0))) then
			v30 = not v30;
			if v30 then
				local FlatIdent_29E69 = 0;
				local v688;
				local v689;
				while true do
					if (FlatIdent_29E69 == 1) then
						while true do
							if (v688 == ((1083 - (286 + 797)) + 0)) then
								v689 = 0 - 0;
								while true do
									if (v689 == 0) then
										local FlatIdent_45D37 = 0;
										while true do
											if (FlatIdent_45D37 == 1) then
												v689 = (1 - 0) - 0;
												break;
											end
											if (FlatIdent_45D37 == 0) then
												v416.Text = v7("\6\61\12\112\209\199\237\5", "\162\75\114\72\53\235\231");
												v416.BackgroundColor3 = v268;
												FlatIdent_45D37 = 1;
											end
										end
									end
									if (v689 == (204 - ((450 - (397 + 42)) + 192))) then
										task.spawn(function()
											local FlatIdent_882F4 = 0;
											local v838;
											local v839;
											while true do
												if (FlatIdent_882F4 == 0) then
													v838 = 0;
													v839 = nil;
													FlatIdent_882F4 = 1;
												end
												if (FlatIdent_882F4 == 1) then
													while true do
														if (v838 == 0) then
															v839 = 0 + 0;
															while true do
																if (v839 == ((55 + 120) - ((935 - (24 + 776)) + 40))) then
																	local FlatIdent_6225E = 0;
																	local v878;
																	local v879;
																	while true do
																		if (FlatIdent_6225E == 1) then
																			while true do
																				if (v878 == 0) then
																					v879 = 0;
																					while true do
																						if (v879 == (785 - (222 + 563))) then
																							while v30 and v35.Parent do
																								local FlatIdent_FA88 = 0;
																								while true do
																									if (FlatIdent_FA88 == 0) then
																										pcall(function()
																											v14.ServerBoundRequestRoll:FireServer(v266);
																										end);
																										task.wait((3.6 - 1) - (1 + 0));
																										break;
																									end
																								end
																							end
																							v30 = false;
																							v879 = 1;
																						end
																						if (v879 == (191 - (23 + 167))) then
																							v839 = (1799 - (690 + 1108)) + 0;
																							break;
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																		if (FlatIdent_6225E == 0) then
																			v878 = 0 - 0;
																			v879 = nil;
																			FlatIdent_6225E = 1;
																		end
																	end
																end
																if ((2 - 1) == v839) then
																	v416.Text = v7("\161\19\96\199\9\66\163\26\98", "\98\236\92\36\130\51");
																	v416.BackgroundColor3 = v267;
																	break;
																end
															end
															break;
														end
													end
													break;
												end
											end
										end);
										break;
									end
								end
								break;
							end
						end
						break;
					end
					if (FlatIdent_29E69 == 0) then
						v688 = (3721 - (421 + 1355)) - ((1708 - 672) + 447 + 462);
						v689 = nil;
						FlatIdent_29E69 = 1;
					end
				end
			else
				local FlatIdent_4508F = 0;
				local v690;
				while true do
					if (FlatIdent_4508F == 0) then
						v690 = 0 + 0;
						while true do
							if (0 == v690) then
								v416.Text = v7("\137\54\40\159\31\232\154\22\130", "\80\196\121\108\218\37\200\213");
								v416.BackgroundColor3 = v267;
								break;
							end
						end
						break;
					end
				end
			end
			break;
		end
	end
end);
local v431 = Instance.new(v7("\38\97\3\114\78", "\234\96\19\98\31\43\110"));
v431.Name = v7("\39\10\70\200\158\125\135\10\45\83\201\168\125\134\52\16\69", "\235\102\127\50\167\204\18");
v431.Size = UDim2.new(1 + 0, 0 - 0, 176 - ((898 - (40 + 808)) + 126), 52);
v431.BackgroundColor3 = Color3.fromRGB((21 + 104) - (305 - 225), 10 + 0 + 19 + 16, 45);
v431.BorderSizePixel = 0 + 0;
v431.LayoutOrder = (1988 - (47 + 524)) - (1233 + 117 + 63);
v431.Parent = v252;
local v438 = Instance.new(v7("\101\136\214\44\86\32\85\179", "\78\48\193\149\67\36"));
v438.CornerRadius = UDim.new(0, (2662 - 1688) - (522 + 447));
v438.Parent = v431;
local v441 = Instance.new(v7("\4\27\152\12\109\49\28\133\20", "\33\80\126\224\120"));
v441.Size = UDim2.new((2125 - 703) - (107 + (2996 - 1682)), -((1771 - (1165 + 561)) + 50), (1 + 1) - 1, 0 + (0 - 0));
v441.Position = UDim2.new(0 - (0 + 0), (510 - (341 + 138)) - (7 + 16), (3941 - 2031) - ((1042 - (89 + 237)) + (3840 - 2646)), 0 - 0);
v441.BackgroundTransparency = (882 - (581 + 300)) + (1220 - (855 + 365));
v441.Text = v7("\205\189\23\203\28\222\167\15\200\28\222\169\13\192\83\225\232\39\205\95\233\232\75\235\75\226\173\7\141", "\60\140\200\99\164");
v441.TextColor3 = Color3.fromRGB((66 - 38) + 75 + 152, 758 - ((1309 - (1030 + 205)) + 403 + 26), (457 + 34) - 236);
v441.Font = Enum.Font.SourceSansBold;
v441.TextSize = (292 - (156 + 130)) + (13 - 7);
v441.TextXAlignment = Enum.TextXAlignment.Left;
v441.Parent = v431;
local v451 = Instance.new(v7("\179\241\28\50\128\146\224\16\41\172", "\194\231\148\100\70"));
v451.Name = v7("\107\67\197\166\212\221\82\88\206\173", "\168\38\44\161\195\150");
v451.Size = UDim2.new(0 - (0 - 0), 57 + 23, (0 - 0) - (0 + 0), 24);
v451.Position = UDim2.new((2 + 0) - 1, -((590 - (10 + 59)) - (279 + 44 + 110)), (3831.5 - 3053) - ((1617 - (671 + 492)) + 324), -(10 + 2 + 0));
v451.BackgroundColor3 = v267;
v451.Text = v7("\173\211\166\83\106\168\153\48\166", "\118\224\156\226\22\80\136\214");
v451.TextColor3 = Color3.fromRGB(255, (1487 - (369 + 846)) - (4 + 8 + 5 + 0), 255);
v451.Font = Enum.Font.SourceSansBold;
v451.TextSize = (1951 - (1036 + 909)) + 5;
v451.AutoButtonColor = false;
v451.BorderSizePixel = 0;
v451.Parent = v431;
local v463 = Instance.new(v7("\119\199\122\143\80\224\92\146", "\224\34\142\57"));
v463.CornerRadius = UDim.new((0 + 0) - (0 - 0), 2 + (205 - (11 + 192)));
v463.Parent = v451;
v451.MouseButton1Click:Connect(function()
	local v615 = 1093 - (140 + 137 + (991 - (135 + 40)));
	while true do
		if (v615 == ((0 - 0) - (0 + 0))) then
			v31 = not v31;
			if v31 then
				local v691 = 1183 - ((2330 - 1272) + (187 - 62));
				while true do
					if (v691 == 0) then
						local FlatIdent_8ABD6 = 0;
						while true do
							if (FlatIdent_8ABD6 == 0) then
								v451.Text = v7("\243\136\225\248\41\177\114\32", "\110\190\199\165\189\19\145\61");
								v451.BackgroundColor3 = v268;
								FlatIdent_8ABD6 = 1;
							end
							if (FlatIdent_8ABD6 == 1) then
								v691 = 1 + 0;
								break;
							end
						end
					end
					if (v691 == ((1152 - (50 + 126)) - ((2269 - 1454) + 36 + 124))) then
						task.spawn(function()
							local v778 = (1413 - (1233 + 180)) - 0;
							while true do
								if (v778 == (2 - (970 - (522 + 447)))) then
									v451.Text = v7("\55\154\172\40\64\245\167\43\60", "\109\122\213\232");
									v451.BackgroundColor3 = v267;
									break;
								end
								if (v778 == ((1421 - (107 + 1314)) + 0)) then
									while v31 and v35.Parent do
										local v854 = 0;
										local v855;
										local v856;
										while true do
											if (v854 == 1) then
												while true do
													if (v855 == ((881 + 1017) - ((124 - 83) + 789 + 1068))) then
														v856 = (3759 - 1866) - (1222 + (2654 - 1983));
														while true do
															if (v856 == ((1910 - (716 + 1194)) - (0 + 0))) then
																pcall(function()
																	local v893 = 0 + 0;
																	local v894;
																	local v895;
																	local v896;
																	local v897;
																	local v898;
																	local v899;
																	while true do
																		if (v893 == 3) then
																			while true do
																				if (v894 == ((1685 - (74 + 429)) - ((441 - 212) + 473 + 480))) then
																					local v905 = 0 - 0;
																					while true do
																						if (v905 == (1 + 0)) then
																							v894 = 2 - 1;
																							break;
																						end
																						if ((0 - 0) == v905) then
																							local FlatIdent_912A7 = 0;
																							while true do
																								if (FlatIdent_912A7 == 0) then
																									v895 = (2207 - (279 + 154)) - (1111 + (1441 - (454 + 324)));
																									v896 = nil;
																									FlatIdent_912A7 = 1;
																								end
																								if (FlatIdent_912A7 == 1) then
																									v905 = 1 + 0;
																									break;
																								end
																							end
																						end
																					end
																				end
																				if (((1597 - (12 + 5)) - (472 + 402 + 705)) == v894) then
																					local FlatIdent_5724B = 0;
																					local v906;
																					local v907;
																					while true do
																						if (FlatIdent_5724B == 1) then
																							while true do
																								if (v906 == (0 + 0)) then
																									v907 = (1093 - (277 + 816)) + (0 - 0);
																									while true do
																										if (v907 == ((1184 - (1058 + 125)) + 0 + 0)) then
																											v894 = 3 - (976 - (815 + 160));
																											break;
																										end
																										if (v907 == 0) then
																											local FlatIdent_5962D = 0;
																											while true do
																												if (0 == FlatIdent_5962D) then
																													v897 = nil;
																													v898 = nil;
																													FlatIdent_5962D = 1;
																												end
																												if (FlatIdent_5962D == 1) then
																													v907 = 1 + 0;
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																							break;
																						end
																						if (0 == FlatIdent_5724B) then
																							v906 = 0 - 0;
																							v907 = nil;
																							FlatIdent_5724B = 1;
																						end
																					end
																				end
																				if (v894 == (8 - 6)) then
																					v899 = nil;
																					while true do
																						if (v895 == ((1616 - 935) - (642 + 37))) then
																							v899 = v896[math.random(1 + 0 + (0 - 0), #v896)];
																							v14.ServerBoundRequestRoll:FireServer(v899);
																							break;
																						end
																						if (v895 == ((1899 - (41 + 1857)) + 0)) then
																							local v909 = 0;
																							while true do
																								if (v909 == (1894 - (1222 + 671))) then
																									v895 = (1178 - 722) - ((334 - 101) + (1403 - (229 + 953)));
																									break;
																								end
																								if (v909 == 0) then
																									if (v897 and v898 and v898.DiceInventory) then
																										for v911, v912 in ipairs(v34) do
																											if ((v898.DiceInventory[v912] or ((1774 - (1111 + 663)) - 0)) > 0) then
																												table.insert(v896, v912);
																											end
																										end
																									end
																									if (#v896 == 0) then
																										table.insert(v896, v7("\216\234\100\225\136\248\222\226\116\237", "\167\186\139\23\136\235"));
																									end
																									v909 = 1580 - (874 + 705);
																								end
																							end
																						end
																						if (v895 == ((0 + 0) - 0)) then
																							local FlatIdent_651C5 = 0;
																							local v910;
																							while true do
																								if (FlatIdent_651C5 == 0) then
																									v910 = 0 + 0;
																									while true do
																										if (v910 == (1 - 0)) then
																											v895 = 1 + 0 + 0;
																											break;
																										end
																										if (v910 == (679 - (642 + 37))) then
																											local FlatIdent_7126B = 0;
																											while true do
																												if (0 == FlatIdent_7126B) then
																													v896 = {};
																													v897, v898 = pcall(function()
																														return v20:getData();
																													end);
																													FlatIdent_7126B = 1;
																												end
																												if (FlatIdent_7126B == 1) then
																													v910 = 1 + 0;
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																		if (v893 == (0 + 0)) then
																			v894 = (0 - 0) - (454 - (233 + 221));
																			v895 = nil;
																			v893 = 2 - 1;
																		end
																		if (v893 == (2 + 0)) then
																			v898 = nil;
																			v899 = nil;
																			v893 = 1544 - (718 + 823);
																		end
																		if (v893 == (1 + 0)) then
																			local FlatIdent_21CA5 = 0;
																			local v904;
																			while true do
																				if (FlatIdent_21CA5 == 0) then
																					v904 = 805 - (266 + 539);
																					while true do
																						if (v904 == 0) then
																							v896 = nil;
																							v897 = nil;
																							v904 = 1;
																						end
																						if (v904 == (2 - 1)) then
																							v893 = 1227 - (636 + 589);
																							break;
																						end
																					end
																					break;
																				end
																			end
																		end
																	end
																end);
																task.wait(1542.6 - ((1704 - 986) + (1696 - 873)));
																break;
															end
														end
														break;
													end
												end
												break;
											end
											if ((0 + 0) == v854) then
												v855 = 0 - 0;
												v856 = nil;
												v854 = 1;
											end
										end
									end
									v31 = false;
									v778 = 1 + 0 + 0;
								end
							end
						end);
						break;
					end
				end
			else
				local FlatIdent_6EEC8 = 0;
				local v692;
				local v693;
				local v694;
				while true do
					if (0 == FlatIdent_6EEC8) then
						v692 = 1015 - (657 + 358);
						v693 = nil;
						FlatIdent_6EEC8 = 1;
					end
					if (FlatIdent_6EEC8 == 1) then
						v694 = nil;
						while true do
							if (0 == v692) then
								v693 = 0;
								v694 = nil;
								v692 = 1;
							end
							if ((2 - 1) == v692) then
								while true do
									if (v693 == (0 - 0)) then
										v694 = (1992 - (1151 + 36)) - (266 + 521 + 18);
										while true do
											if (v694 == (0 - (0 + 0))) then
												v451.Text = v7("\195\216\134\21\180\183\141\22\200", "\80\142\151\194");
												v451.BackgroundColor3 = v267;
												break;
											end
										end
										break;
									end
								end
								break;
							end
						end
						break;
					end
				end
			end
			break;
		end
	end
end);
local v466 = Instance.new(v7("\37\212\118\65\6", "\44\99\166\23"));
v466.Name = v7("\93\226\61\57\0\175\117\231\22\4\60\179", "\196\28\151\73\86\83");
v466.Size = UDim2.new(1, 1225 - ((1899 - 1263) + (2421 - (1552 + 280))), (834 - (64 + 770)) - (0 + 0), (240 - 134) - (10 + 44));
v466.BackgroundColor3 = Color3.fromRGB((1283 - (157 + 1086)) + 10, 19 + (61 - 30), (4664 - 3599) - ((1007 - 350) + (488 - 130)));
v466.BorderSizePixel = 0 - (819 - (599 + 220));
v466.LayoutOrder = 11 - (11 - 5);
v466.Parent = v252;
local v473 = Instance.new(v7("\198\42\10\31\144\86\29\100", "\22\147\99\73\112\226\56\120"));
v473.CornerRadius = UDim.new((3118 - (1813 + 118)) - (1151 + 27 + 9), (1222 - (841 + 376)) + 0);
v473.Parent = v466;
local v476 = Instance.new(v7("\140\112\250\225\161\185\119\231\249", "\237\216\21\130\149"));
v476.Size = UDim2.new(1 - 0, -(25 + 70), 2 - (1 + 0), 0);
v476.Position = UDim2.new(0 - 0, (2699 - (464 + 395)) - ((3982 - 2430) + 280), 0 + 0, (1671 - (467 + 370)) - (64 + 770));
v476.BackgroundTransparency = (1 - 0) + 0;
v476.Text = v7("\163\91\75\80\240\250\85\139\94", "\62\226\46\63\63\208\169");
v476.TextColor3 = Color3.fromRGB(578 - (238 + 85), 46 + (716 - 507), 1498 - (25 + 132 + 1086));
v476.Font = Enum.Font.SourceSansBold;
v476.TextSize = 29 - 16;
v476.TextXAlignment = Enum.TextXAlignment.Left;
v476.Parent = v466;
local v486 = Instance.new(v7("\209\28\77\151\61\24\59\74\234\23", "\62\133\121\53\227\127\109\79"));
v486.Name = v7("\61\27\54\240\244\187\182\4\27\60", "\194\112\116\82\149\182\206");
v486.Size = UDim2.new(0, (680 - (150 + 370)) - (1362 - (74 + 1208)), (0 - 0) - (0 - 0), (26 + 10) - (402 - (14 + 376)));
v486.Position = UDim2.new((1 - 0) - 0, -(907 - (388 + 211 + 194 + 26)), (0.5 + 0) - (0 - 0), -((1462 + 481) - ((1891 - (23 + 55)) + 118)));
v486.BackgroundColor3 = v267;
v486.Text = v7("\20\135\104\61\154\162\33\31\142", "\110\89\200\44\120\160\130");
v486.TextColor3 = Color3.fromRGB(187 + (161 - 93), 255, 255);
v486.Font = Enum.Font.SourceSansBold;
v486.TextSize = (820 + 408) - (756 + 85 + (582 - 206));
v486.AutoButtonColor = false;
v486.BorderSizePixel = (0 + 0) - (901 - (652 + 249));
v486.Parent = v466;
local v498 = Instance.new(v7("\158\234\104\73\81\68\62\95", "\45\203\163\43\38\35\42\91"));
v498.CornerRadius = UDim.new((0 - 0) + 0, 1872 - (708 + 1160));
v498.Parent = v486;
v486.MouseButton1Click:Connect(function()
	local v616 = (0 - 0) - (0 - 0);
	while true do
		if (v616 == ((886 - (10 + 17)) - (105 + 359 + 395))) then
			v29 = not v29;
			if v29 then
				local FlatIdent_77478 = 0;
				local v695;
				while true do
					if (FlatIdent_77478 == 0) then
						v695 = 1732 - (1400 + 332);
						while true do
							if (v695 == ((3 - 1) - (1909 - (242 + 1666)))) then
								task.spawn(function()
									while v29 and v35.Parent do
										local FlatIdent_90113 = 0;
										local v811;
										local v812;
										while true do
											if (FlatIdent_90113 == 0) then
												v811 = 0 + 0;
												v812 = nil;
												FlatIdent_90113 = 1;
											end
											if (FlatIdent_90113 == 1) then
												while true do
													if (v811 == (0 + 0)) then
														v812 = 0;
														while true do
															if (v812 == (0 + 0 + (940 - (850 + 90)))) then
																pcall(function()
																	v19:RequestSkip();
																end);
																task.wait(0.5 - 0);
																break;
															end
														end
														break;
													end
												end
												break;
											end
										end
									end
								end);
								break;
							end
							if (((2227 - (360 + 1030)) - (467 + 328 + 42)) == v695) then
								local FlatIdent_5AA23 = 0;
								local v768;
								while true do
									if (FlatIdent_5AA23 == 0) then
										v768 = 0;
										while true do
											if ((2 - 1) == v768) then
												v695 = 1 - (0 - 0);
												break;
											end
											if (v768 == (1661 - (909 + 752))) then
												local FlatIdent_1BA2F = 0;
												while true do
													if (FlatIdent_1BA2F == 0) then
														v486.Text = v7("\255\170\248\6\221\233\123\252", "\52\178\229\188\67\231\201");
														v486.BackgroundColor3 = v268;
														FlatIdent_1BA2F = 1;
													end
													if (1 == FlatIdent_1BA2F) then
														v768 = 1224 - (109 + 1114);
														break;
													end
												end
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
				end
			else
				local FlatIdent_1D164 = 0;
				local v696;
				local v697;
				local v698;
				while true do
					if (0 == FlatIdent_1D164) then
						v696 = 0 - 0;
						v697 = nil;
						FlatIdent_1D164 = 1;
					end
					if (FlatIdent_1D164 == 1) then
						v698 = nil;
						while true do
							if (v696 == (1 + 0)) then
								while true do
									if (v697 == ((242 - (6 + 236)) + 0)) then
										v698 = (0 + 0) - 0;
										while true do
											if (v698 == (0 + 0)) then
												v486.Text = v7("\12\110\116\33\173\28\12\7\103", "\67\65\33\48\100\151\60");
												v486.BackgroundColor3 = v267;
												break;
											end
										end
										break;
									end
								end
								break;
							end
							if (v696 == (0 - 0)) then
								local FlatIdent_51C44 = 0;
								local v769;
								while true do
									if (FlatIdent_51C44 == 0) then
										v769 = 0 - 0;
										while true do
											if (v769 == (1133 - (1076 + 57))) then
												local FlatIdent_92514 = 0;
												while true do
													if (FlatIdent_92514 == 0) then
														v697 = 0 + 0;
														v698 = nil;
														FlatIdent_92514 = 1;
													end
													if (FlatIdent_92514 == 1) then
														v769 = 1;
														break;
													end
												end
											end
											if (v769 == (690 - (579 + 110))) then
												v696 = 1 + 0;
												break;
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
				end
			end
			break;
		end
	end
end);
local v501 = Instance.new(v7("\249\245\175\213\246", "\147\191\135\206\184"));
v501.Name = v7("\173\38\160\206\238\90\183\147", "\210\228\72\198\161\184\51");
v501.Size = UDim2.new(1 + 0 + 0 + 0, 0, (409 - (174 + 233)) - (2 - 1), 0 - 0);
v501.BackgroundTransparency = 521 - (67 + 83 + (1544 - (663 + 511)));
v501.Visible = false;
v501.Parent = v159;
local v507 = Instance.new(v7("\3\96\223\25\96\218\26\72\234\31\102\218", "\174\86\41\147\112\19"));
v507.SortOrder = Enum.SortOrder.LayoutOrder;
v507.Padding = UDim.new((1144 + 138) - (74 + 1208), 3 + 7);
v507.HorizontalAlignment = Enum.HorizontalAlignment.Center;
v507.Parent = v501;
local v513 = Instance.new(v7("\111\5\149\31\9\14\19\174\87", "\203\59\96\237\107\69\111\113"));
v513.Size = UDim2.new(2 - 1, -((55 - 37) - (9 + 5)), (0 - 0) + 0, 415 - (14 + 376));
v513.BackgroundTransparency = 1 - (0 - 0);
v513.Text = v7("\13\24\170\238\35\253\214\48\31\163\239\113\182\151\8\31\162\234\34", "\183\68\118\204\129\81\144");
v513.TextColor3 = Color3.fromRGB(122 + 133, 166 + 89, 496 - 241);
v513.Font = Enum.Font.SourceSansBold;
v513.TextSize = 10 + 3 + 1;
v513.Parent = v501;
local v521 = Instance.new(v7("\58\168\104\240\41\141\22", "\226\110\205\16\132\107"));
v521.Name = v7("\199\202\238\210\99\228\219", "\33\139\163\128\185");
v521.Size = UDim2.new(1 + 0, -(11 - (1 + 6)), 0 + (722 - (478 + 244)), 551 - (440 + 77));
v521.BackgroundColor3 = Color3.fromRGB((47 + 56) - (23 + (201 - 146)), (1615 - (655 + 901)) - 34, 4 + 13 + 7 + 1);
v521.Text = v22;
v521.TextColor3 = Color3.fromRGB(92 + 43 + (60 - 45), 310 - (1555 - (695 + 750)), (276 - 195) + 174);
v521.Font = Enum.Font.SourceSans;
v521.TextSize = 18 - 6;
v521.ClearTextOnFocus = false;
v521.TextEditable = false;
v521.Parent = v501;
local v533 = Instance.new(v7("\98\113\39\209\69\86\1\204", "\190\55\56\100"));
v533.CornerRadius = UDim.new(901 - ((2622 - 1970) + (600 - (285 + 66))), (30 - 17) - (1318 - (682 + 628)));
v533.Parent = v521;
local v536 = Instance.new(v7("\98\170\36\10\49\246\231\66\160\50", "\147\54\207\92\126\115\131"));
v536.Name = v7("\46\62\37\100\47\107\25\37\58\115", "\30\109\81\85\29\109");
v536.Size = UDim2.new(1, -4, 1868 - (115 + 593 + (1459 - (176 + 123))), 86 - (23 + 31));
v536.BackgroundColor3 = Color3.fromRGB(44 + 16, 218 - (367 - (239 + 30)), (62 + 165) - (10 + 0 + 17));
v536.Text = v7("\220\126\68\175\118\242\245\241\122", "\156\159\17\52\214\86\190");
v536.TextColor3 = Color3.fromRGB(450 - 195, 795 - 540, 58 + (512 - (306 + 9)));
v536.Font = Enum.Font.SourceSansBold;
v536.TextSize = 45 - 32;
v536.Parent = v501;
local v545 = Instance.new(v7("\155\198\158\179\188\225\184\174", "\220\206\143\221"));
v545.CornerRadius = UDim.new(0, 1737 - (1400 + 58 + 274));
v545.Parent = v536;
local v548 = Instance.new(v7("\178\120\53\3\250\217\198\146\114\35", "\178\230\29\77\119\184\172"));
v548.Name = v7("\218\174\15\21\90\249\252\176\40\14\99\236\250\176", "\152\149\222\106\123\23");
v548.Size = UDim2.new(0 + 0, 172 - (40 + 42), 1908 - ((691 - 449) + (3041 - (1140 + 235))), 20 + 10);
v548.Position = UDim2.new(0 + 0, 3 + 7, 52.5 - (33 + 19), -(6 + 9));
v548.BackgroundColor3 = Color3.fromRGB(134 - 89, 20 + 12 + 13, 87 - 42);
v548.Text = v7("\242\54\243\77\245\245\51\244", "\213\189\70\150\35");
v548.TextColor3 = Color3.fromRGB(89 + 5 + 161, 218 + 37, 255);
v548.Font = Enum.Font.SourceSansBold;
v548.TextSize = 953 - ((1539 - (586 + 103)) + 9 + 81);
v548.Visible = false;
v548.Parent = v35;
local v559 = Instance.new(v7("\122\124\87\7\93\91\113\26", "\104\47\53\20"));
v559.CornerRadius = UDim.new((0 - 0) - (1488 - (1309 + 179)), (2519 - 1123) - (360 + 1030));
v559.Parent = v548;
local v562 = Instance.new(v7("\151\73\153\8\158\26\183\88\142\18", "\111\195\44\225\124\220"));
v562.Name = v7("\234\67\19\122\177\174\240\71\14\119\167\174", "\203\184\38\96\19\203");
v562.Size = UDim2.new(0 + 0, (17 + 22) - 25, 0 - (0 - 0), (1266 + 409) - ((1930 - 1021) + (1498 - 746)));
v562.Position = UDim2.new(1224 - (109 + 1114), -((634 - (295 + 314)) - 11), 2 - 1, -(1976 - (1300 + 662)));
v562.BackgroundColor3 = Color3.fromRGB(219 - 149, (1783 - (1178 + 577)) + 22 + 20, (922 - 610) - ((1411 - (851 + 554)) + 236));
v562.Text = "◢";
v562.TextColor3 = Color3.fromRGB(101 + 13 + (182 - 116), 390 - 210, (447 - (115 + 187)) + 35);
v562.TextSize = (18 + 5) - 13;
v562.Font = Enum.Font.SourceSansBold;
v562.BorderSizePixel = 0 + 0;
v562.Parent = v40;
local v573 = Instance.new(v7("\12\90\90\78\220\55\118\107", "\174\89\19\25\33"));
v573.CornerRadius = UDim.new(0 - 0, (1165 - (160 + 1001)) - (1 + 0));
v573.Parent = v562;
local v576 = false;
local v577, v578, v579;
v52.InputBegan:Connect(function(v617)
	if ((v617.UserInputType == Enum.UserInputType.MouseButton1) or (v617.UserInputType == Enum.UserInputType.Touch)) then
		local v652 = (782 + 351) - ((2202 - 1126) + 57);
		while true do
			if ((1 + 0) == v652) then
				v579 = v40.Position;
				v617.Changed:Connect(function()
					if (v617.UserInputState == Enum.UserInputState.End) then
						v576 = false;
					end
				end);
				break;
			end
			if (v652 == (689 - (579 + 110))) then
				local FlatIdent_6066D = 0;
				local v700;
				local v701;
				while true do
					if (FlatIdent_6066D == 0) then
						v700 = 358 - (237 + 121);
						v701 = nil;
						FlatIdent_6066D = 1;
					end
					if (FlatIdent_6066D == 1) then
						while true do
							if (v700 == (897 - (525 + 372))) then
								v701 = 0 - 0;
								while true do
									if (v701 == 0) then
										local FlatIdent_6E214 = 0;
										while true do
											if (FlatIdent_6E214 == 1) then
												v701 = 1;
												break;
											end
											if (FlatIdent_6E214 == 0) then
												v576 = true;
												v578 = v617.Position;
												FlatIdent_6E214 = 1;
											end
										end
									end
									if (v701 == (3 - 2)) then
										v652 = 1 + 0;
										break;
									end
								end
								break;
							end
						end
						break;
					end
				end
			end
		end
	end
end);
v52.InputChanged:Connect(function(v618)
	if ((v618.UserInputType == Enum.UserInputType.MouseMovement) or (v618.UserInputType == Enum.UserInputType.Touch)) then
		v577 = v618;
	end
end);
local v580 = false;
local v581, v582;
local v583 = Vector2.new((514 - (96 + 46)) + (825 - (643 + 134)), 87 + 153);
v562.InputBegan:Connect(function(v619)
	if ((v619.UserInputType == Enum.UserInputType.MouseButton1) or (v619.UserInputType == Enum.UserInputType.Touch)) then
		local FlatIdent_508D4 = 0;
		local v653;
		local v654;
		local v655;
		while true do
			if (1 == FlatIdent_508D4) then
				v655 = nil;
				while true do
					if (v653 == (0 - 0)) then
						local FlatIdent_14454 = 0;
						while true do
							if (FlatIdent_14454 == 1) then
								v653 = 1 - 0;
								break;
							end
							if (FlatIdent_14454 == 0) then
								v654 = 0 + 0 + (0 - 0);
								v655 = nil;
								FlatIdent_14454 = 1;
							end
						end
					end
					if (v653 == 1) then
						while true do
							if (v654 == ((1126 - (316 + 403)) - (116 + 58 + (640 - 407)))) then
								v655 = (0 + 0) - (0 - 0);
								while true do
									if (v655 == 1) then
										v582 = v40.AbsoluteSize;
										v619.Changed:Connect(function()
											if (v619.UserInputState == Enum.UserInputState.End) then
												v580 = false;
											end
										end);
										break;
									end
									if ((0 - 0) == v655) then
										local v827 = 0;
										while true do
											if (v827 == 1) then
												v655 = 1 + 0 + 0 + 0;
												break;
											end
											if (v827 == (0 - 0)) then
												local FlatIdent_84478 = 0;
												while true do
													if (FlatIdent_84478 == 0) then
														v580 = true;
														v581 = v619.Position;
														FlatIdent_84478 = 1;
													end
													if (FlatIdent_84478 == 1) then
														v827 = 4 - 3;
														break;
													end
												end
											end
										end
									end
								end
								break;
							end
						end
						break;
					end
				end
				break;
			end
			if (FlatIdent_508D4 == 0) then
				v653 = 0 - 0;
				v654 = nil;
				FlatIdent_508D4 = 1;
			end
		end
	end
end);
local v584 = false;
local v585, v586, v587;
local v588 = false;
v548.InputBegan:Connect(function(v620)
	if ((v620.UserInputType == Enum.UserInputType.MouseButton1) or (v620.UserInputType == Enum.UserInputType.Touch)) then
		local FlatIdent_15F29 = 0;
		local v656;
		local v657;
		while true do
			if (FlatIdent_15F29 == 0) then
				v656 = 0 - 0;
				v657 = nil;
				FlatIdent_15F29 = 1;
			end
			if (FlatIdent_15F29 == 1) then
				while true do
					if (v656 == 0) then
						v657 = (68 + 1106) - ((1304 - 641) + 25 + 486);
						while true do
							if (v657 == ((2 - 1) + (17 - (12 + 5)))) then
								local FlatIdent_58E6A = 0;
								local v770;
								while true do
									if (FlatIdent_58E6A == 0) then
										v770 = 0 - 0;
										while true do
											if (v770 == 1) then
												v657 = (1 - 0) + (1 - 0);
												break;
											end
											if (v770 == 0) then
												local FlatIdent_253F0 = 0;
												while true do
													if (0 == FlatIdent_253F0) then
														v586 = v620.Position;
														v587 = v548.Position;
														FlatIdent_253F0 = 1;
													end
													if (1 == FlatIdent_253F0) then
														v770 = 2 - 1;
														break;
													end
												end
											end
										end
										break;
									end
								end
							end
							if (v657 == (0 + 0)) then
								local v771 = 1973 - (1656 + 317);
								local v772;
								while true do
									if (v771 == (0 + 0)) then
										v772 = 0 + 0;
										while true do
											if (v772 == (0 - 0)) then
												local FlatIdent_6B9E2 = 0;
												while true do
													if (FlatIdent_6B9E2 == 0) then
														v584 = true;
														v588 = false;
														FlatIdent_6B9E2 = 1;
													end
													if (FlatIdent_6B9E2 == 1) then
														v772 = 4 - 3;
														break;
													end
												end
											end
											if ((355 - (5 + 349)) == v772) then
												v657 = 4 - 3;
												break;
											end
										end
										break;
									end
								end
							end
							if (v657 == 2) then
								v620.Changed:Connect(function()
									if (v620.UserInputState == Enum.UserInputState.End) then
										v584 = false;
									end
								end);
								break;
							end
						end
						break;
					end
				end
				break;
			end
		end
	end
end);
v548.InputChanged:Connect(function(v621)
	if ((v621.UserInputType == Enum.UserInputType.MouseMovement) or (v621.UserInputType == Enum.UserInputType.Touch)) then
		v585 = v621;
	end
end);
v28[#v28 + ((1273 - (266 + 1005)) - (1 + 0))] = v10.InputChanged:Connect(function(v622)
	if (v576 and (v622 == v577)) then
		local FlatIdent_74B46 = 0;
		local v658;
		local v659;
		while true do
			if (FlatIdent_74B46 == 1) then
				while true do
					if (v658 == (0 - 0)) then
						v659 = v622.Position - v578;
						v40.Position = UDim2.new(v579.X.Scale, v579.X.Offset + v659.X, v579.Y.Scale, v579.Y.Offset + v659.Y);
						break;
					end
				end
				break;
			end
			if (FlatIdent_74B46 == 0) then
				v658 = 0;
				v659 = nil;
				FlatIdent_74B46 = 1;
			end
		end
	elseif (v580 and ((v622.UserInputType == Enum.UserInputType.MouseMovement) or (v622.UserInputType == Enum.UserInputType.Touch))) then
		local FlatIdent_8CB90 = 0;
		local v681;
		local v682;
		local v683;
		local v684;
		local v685;
		while true do
			if (FlatIdent_8CB90 == 1) then
				v683 = nil;
				v684 = nil;
				FlatIdent_8CB90 = 2;
			end
			if (FlatIdent_8CB90 == 0) then
				v681 = 0 - 0;
				v682 = nil;
				FlatIdent_8CB90 = 1;
			end
			if (FlatIdent_8CB90 == 2) then
				v685 = nil;
				while true do
					if (v681 == 2) then
						while true do
							if (v682 == (0 - (1696 - (561 + 1135)))) then
								local FlatIdent_340E5 = 0;
								local v813;
								local v814;
								while true do
									if (FlatIdent_340E5 == 1) then
										while true do
											if (v813 == (0 - 0)) then
												v814 = 1066 - (507 + 559);
												while true do
													if ((2 - 1) == v814) then
														v682 = (6 - 4) - (389 - (212 + 176));
														break;
													end
													if (v814 == (905 - (250 + 655))) then
														local FlatIdent_9525B = 0;
														while true do
															if (FlatIdent_9525B == 1) then
																v814 = 1;
																break;
															end
															if (FlatIdent_9525B == 0) then
																v683 = v622.Position - v581;
																v684 = math.max(v583.X, v582.X + v683.X);
																FlatIdent_9525B = 1;
															end
														end
													end
												end
												break;
											end
										end
										break;
									end
									if (FlatIdent_340E5 == 0) then
										v813 = 0 - 0;
										v814 = nil;
										FlatIdent_340E5 = 1;
									end
								end
							end
							if (v682 == ((2 - 1) + (0 - 0))) then
								v685 = math.max(v583.Y, v582.Y + v683.Y);
								v40.Size = UDim2.new(0 - (0 - 0), v684, 1956 - (1869 + 87), v685);
								break;
							end
						end
						break;
					end
					if (v681 == (0 - 0)) then
						local FlatIdent_12E4E = 0;
						while true do
							if (1 == FlatIdent_12E4E) then
								v681 = 1902 - (484 + 1417);
								break;
							end
							if (0 == FlatIdent_12E4E) then
								v682 = 0 + 0;
								v683 = nil;
								FlatIdent_12E4E = 1;
							end
						end
					end
					if (v681 == 1) then
						v684 = nil;
						v685 = nil;
						v681 = 4 - 2;
					end
				end
				break;
			end
		end
	elseif (v584 and (v622 == v585)) then
		local FlatIdent_5C0FA = 0;
		local v722;
		local v723;
		while true do
			if (FlatIdent_5C0FA == 0) then
				v722 = 0 + (0 - 0);
				v723 = nil;
				FlatIdent_5C0FA = 1;
			end
			if (FlatIdent_5C0FA == 1) then
				while true do
					if (v722 == ((774 - (48 + 725)) + (0 - 0))) then
						v548.Position = UDim2.new(v587.X.Scale, v587.X.Offset + v723.X, v587.Y.Scale, v587.Y.Offset + v723.Y);
						break;
					end
					if (v722 == (0 - 0)) then
						local v780 = 0 + 0;
						local v781;
						while true do
							if (v780 == 0) then
								v781 = 0 - 0;
								while true do
									if (v781 == (1 + 0)) then
										v722 = 1 + 0 + 0;
										break;
									end
									if (v781 == (853 - (152 + 701))) then
										v723 = v622.Position - v586;
										if ((math.abs(v723.X) > (725 - (478 + (1555 - (430 + 881))))) or (math.abs(v723.Y) > ((200 + 320) - (440 + (972 - (557 + 338)))))) then
											v588 = true;
										end
										v781 = 1;
									end
								end
								break;
							end
						end
					end
				end
				break;
			end
		end
	end
end);
local function v590(v623)
	local v624 = 0 + 0;
	while true do
		if (v624 == (10 - (19 - 12))) then
			v501.Visible = false;
			if (v623 == v7("\14\7\70\65\213\146\18", "\107\79\114\50\46\151\231")) then
				local v703 = 0 - 0;
				local v704;
				while true do
					if (v703 == (0 - 0)) then
						v704 = 0 - 0;
						while true do
							if (v704 == (802 - (499 + 302))) then
								v165.Visible = true;
								break;
							end
							if (v704 == 0) then
								local FlatIdent_1F138 = 0;
								while true do
									if (FlatIdent_1F138 == 0) then
										v133.BackgroundColor3 = Color3.fromRGB(921 - (39 + 827), 1611 - (655 + (2487 - 1586)), 122 - 67);
										v133.TextColor3 = Color3.fromRGB(48 + (821 - 614), 196 + (89 - 30), 15 + 158 + (239 - 157));
										FlatIdent_1F138 = 1;
									end
									if (FlatIdent_1F138 == 1) then
										v704 = 1 + 0;
										break;
									end
								end
							end
						end
						break;
					end
				end
			elseif (v623 == v7("\24\179\161\38\184\54\187\204", "\160\89\198\213\73\234\89\215")) then
				local FlatIdent_2B4B0 = 0;
				local v758;
				while true do
					if (FlatIdent_2B4B0 == 0) then
						v758 = 0 - 0;
						while true do
							if (v758 == (105 - (103 + 1))) then
								v246.Visible = true;
								break;
							end
							if (v758 == 0) then
								local FlatIdent_8BF78 = 0;
								while true do
									if (FlatIdent_8BF78 == 1) then
										v758 = 1 + 0;
										break;
									end
									if (0 == FlatIdent_8BF78) then
										v146.BackgroundColor3 = Color3.fromRGB((775 - (475 + 79)) - 166, 118 - 63, 176 - 121);
										v146.TextColor3 = Color3.fromRGB((220 + 1480) - (695 + 661 + 89), (2373 - (1395 + 108)) - (1789 - 1174), (1597 - (7 + 1197)) - 138);
										FlatIdent_8BF78 = 1;
									end
								end
							end
						end
						break;
					end
				end
			elseif (v623 == v7("\97\127\178\241", "\165\40\17\212\158")) then
				v501.Visible = true;
			end
			break;
		end
		if (((0 + 0) - (319 - (27 + 292))) == v624) then
			local v672 = 0 - 0;
			while true do
				if (v672 == (0 - 0)) then
					local FlatIdent_2E3CE = 0;
					while true do
						if (FlatIdent_2E3CE == 0) then
							v133.BackgroundColor3 = Color3.fromRGB((1660 - 1264) - ((561 - 276) + (125 - 59)), (243 - (43 + 96)) - (240 - 181), 101 - 56);
							v133.TextColor3 = Color3.fromRGB((1237 + 253) - (193 + 489 + 628), 180, 355 - 175);
							FlatIdent_2E3CE = 1;
						end
						if (FlatIdent_2E3CE == 1) then
							v672 = 1;
							break;
						end
					end
				end
				if (v672 == (1 + 0)) then
					v624 = (1 - 0) + 0 + 0;
					break;
				end
			end
		end
		if (v624 == (1 + 1)) then
			local v673 = 1751 - (1414 + 337);
			while true do
				if (v673 == (1940 - (1642 + 298))) then
					v165.Visible = false;
					v246.Visible = false;
					v673 = 2 - 1;
				end
				if ((2 - 1) == v673) then
					v624 = 8 - 5;
					break;
				end
			end
		end
		if (v624 == (300 - (176 + 41 + 82))) then
			local FlatIdent_82AB4 = 0;
			local v674;
			while true do
				if (FlatIdent_82AB4 == 0) then
					v674 = 0 + 0;
					while true do
						if ((972 - (357 + 615)) == v674) then
							local FlatIdent_2A1A = 0;
							while true do
								if (FlatIdent_2A1A == 1) then
									v674 = 1;
									break;
								end
								if (0 == FlatIdent_2A1A) then
									v146.BackgroundColor3 = Color3.fromRGB(19 + 19 + 7, (80 - 47) + 11 + 1, 314 - (239 + (64 - 34)));
									v146.TextColor3 = Color3.fromRGB(40 + 9 + 9 + 122, 110 + 64 + 6, 180);
									FlatIdent_2A1A = 1;
								end
							end
						end
						if (v674 == (1302 - (384 + 917))) then
							v624 = (700 - (128 + 569)) - (1544 - (1407 + 136));
							break;
						end
					end
					break;
				end
			end
		end
	end
end
v133.MouseButton1Click:Connect(function()
	v590(v7("\196\204\28\60\4\240\192", "\70\133\185\104\83"));
end);
v146.MouseButton1Click:Connect(function()
	v590(v7("\37\80\80\37\251\11\73\72", "\169\100\37\36\74"));
end);
v80.MouseButton1Click:Connect(function()
	v590(v7("\41\137\164\95", "\48\96\231\194"));
end);
v93.MouseButton1Click:Connect(function()
	local FlatIdent_8C1D5 = 0;
	local v625;
	local v626;
	while true do
		if (FlatIdent_8C1D5 == 1) then
			while true do
				if (v625 == (1887 - (687 + 1200))) then
					v626 = 1710 - (556 + 1154);
					while true do
						if ((0 - (0 - 0)) == v626) then
							v40.Visible = false;
							v548.Visible = true;
							break;
						end
					end
					break;
				end
			end
			break;
		end
		if (FlatIdent_8C1D5 == 0) then
			v625 = 0;
			v626 = nil;
			FlatIdent_8C1D5 = 1;
		end
	end
end);
v548.MouseButton1Click:Connect(function()
	if not v588 then
		local FlatIdent_7735C = 0;
		local v660;
		while true do
			if (FlatIdent_7735C == 0) then
				v660 = 95 - (9 + 86);
				while true do
					if (v660 == (421 - (275 + 146))) then
						v40.Visible = true;
						v548.Visible = false;
						break;
					end
				end
				break;
			end
		end
	end
end);
v536.MouseButton1Click:Connect(function()
	local FlatIdent_2EAC6 = 0;
	local v627;
	local v628;
	while true do
		if (FlatIdent_2EAC6 == 0) then
			v627 = 0 + 0;
			v628 = nil;
			FlatIdent_2EAC6 = 1;
		end
		if (FlatIdent_2EAC6 == 1) then
			while true do
				if (v627 == 0) then
					v628 = 315 - (306 + (73 - (29 + 35)));
					while true do
						if ((4 - 3) == v628) then
							v536.Text = v7("\32\80\211\226\67\115\202\245\8", "\155\99\63\163");
							break;
						end
						if (v628 == ((0 - 0) - 0)) then
							local FlatIdent_13951 = 0;
							local v733;
							local v734;
							while true do
								if (FlatIdent_13951 == 1) then
									while true do
										if (v733 == 0) then
											v734 = 0 + 0;
											while true do
												if (v734 == (1012 - (53 + 959))) then
													local FlatIdent_4CEEC = 0;
													while true do
														if (FlatIdent_4CEEC == 1) then
															v734 = 304 - (121 + 182);
															break;
														end
														if (FlatIdent_4CEEC == 0) then
															if setclipboard then
																local FlatIdent_1F33B = 0;
																local v868;
																local v869;
																while true do
																	if (FlatIdent_1F33B == 1) then
																		while true do
																			if ((0 - 0) == v868) then
																				v869 = 0 + 0;
																				while true do
																					if (v869 == ((285 - (147 + 138)) + 0)) then
																						setclipboard(v22);
																						v536.Text = v7("\235\85\30\36\28\220\239\151\199\26\45\33\16\200\173\140\201\72\10\108", "\227\168\58\110\77\121\184\207");
																						break;
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																	if (FlatIdent_1F33B == 0) then
																		v868 = 408 - (312 + 96);
																		v869 = nil;
																		FlatIdent_1F33B = 1;
																	end
																end
															else
																local FlatIdent_397D1 = 0;
																local v870;
																local v871;
																while true do
																	if (FlatIdent_397D1 == 1) then
																		while true do
																			if (v870 == (0 + 0)) then
																				v871 = 0 + (0 - 0);
																				while true do
																					if (v871 == ((492 - (18 + 474)) - (0 + 0))) then
																						v521:CaptureFocus();
																						v536.Text = v7("\72\57\179\69\178\207\116\161\59\116\143\82\180\200\98\229\88\40\173\76\250\248\56", "\197\27\92\223\32\209\187\17");
																						break;
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																	if (FlatIdent_397D1 == 0) then
																		v870 = 899 - (813 + 86);
																		v871 = nil;
																		FlatIdent_397D1 = 1;
																	end
																end
															end
															task.wait(1376.5 - ((3720 - 2580) + (1321 - (860 + 226))));
															FlatIdent_4CEEC = 1;
														end
													end
												end
												if (v734 == (1 + 0)) then
													v628 = (1241 - (988 + 252)) + 0 + 0;
													break;
												end
											end
											break;
										end
									end
									break;
								end
								if (FlatIdent_13951 == 0) then
									v733 = 0 - 0;
									v734 = nil;
									FlatIdent_13951 = 1;
								end
							end
						end
					end
					break;
				end
			end
			break;
		end
	end
end);
v106.MouseButton1Click:Connect(function()
	local FlatIdent_61F8A = 0;
	local v629;
	local v630;
	local v631;
	while true do
		if (FlatIdent_61F8A == 1) then
			v631 = nil;
			while true do
				if (v629 == (1970 - (49 + 1921))) then
					v630 = (890 - (223 + 667)) + (52 - (51 + 1));
					v631 = nil;
					v629 = 1 - 0;
				end
				if ((1 - 0) == v629) then
					while true do
						if (v630 == (1125 - (146 + 979))) then
							v631 = 0 + 0;
							while true do
								if (v631 == ((606 - (311 + 294)) + (0 - 0))) then
									local FlatIdent_25747 = 0;
									local v783;
									while true do
										if (FlatIdent_25747 == 0) then
											v783 = 0;
											while true do
												if (v783 == (0 + 0)) then
													local FlatIdent_7EE98 = 0;
													while true do
														if (FlatIdent_7EE98 == 0) then
															v31 = false;
															v29 = false;
															FlatIdent_7EE98 = 1;
														end
														if (1 == FlatIdent_7EE98) then
															v783 = 1444 - (496 + 947);
															break;
														end
													end
												end
												if (v783 == 1) then
													v631 = 54 - (33 + 19);
													break;
												end
											end
											break;
										end
									end
								end
								if (v631 == (1 + (1359 - (1233 + 125)))) then
									for v819, v820 in ipairs(v28) do
										v820:Disconnect();
									end
									v35:Destroy();
									break;
								end
								if (v631 == ((0 + 0) - (0 + 0))) then
									local FlatIdent_6719E = 0;
									local v784;
									while true do
										if (FlatIdent_6719E == 0) then
											v784 = 0 + 0;
											while true do
												if (v784 == 1) then
													v631 = 1 + (1645 - (963 + 682));
													break;
												end
												if (v784 == (0 + 0)) then
													v32 = false;
													v30 = false;
													v784 = 1505 - (504 + 1000);
												end
											end
											break;
										end
									end
								end
							end
							break;
						end
					end
					break;
				end
			end
			break;
		end
		if (FlatIdent_61F8A == 0) then
			v629 = 0 + 0;
			v630 = nil;
			FlatIdent_61F8A = 1;
		end
	end
end);
local function v591()
	if v32 then
		local v661 = 0 + 0;
		local v662;
		local v663;
		while true do
			if (v661 == 1) then
				while true do
					if (v662 == 0) then
						v663 = 0 + 0 + 0 + 0;
						while true do
							if (v663 == (1 - 0)) then
								task.spawn(function()
									while v32 and v35.Parent do
										local v857 = (589 + 100) - (586 + 60 + 43);
										while true do
											if (v857 == (182 - (156 + 26))) then
												pcall(function()
													for v882, v883 in pairs(v33) do
														if v883 then
															v15:FireServer(v882, false);
														end
													end
												end);
												task.wait(0.2);
												break;
											end
										end
									end
								end);
								break;
							end
							if (v663 == (0 + 0)) then
								local FlatIdent_3B2E6 = 0;
								while true do
									if (FlatIdent_3B2E6 == 1) then
										v663 = 1 + 0;
										break;
									end
									if (FlatIdent_3B2E6 == 0) then
										v220.Text = v7("\163\196\181\130\227\196\173\255", "\228\226\177\193\237\217");
										v11:Create(v210, TweenInfo.new(0.2 - (0 + 0)), {[v7("\4\191\48\239\32\185\44\232", "\134\84\208\67")]=UDim2.new(1 - 0, -((1668 - (149 + 15)) - ((2269 - (890 + 70)) + (296 - (39 + 78)))), 482.5 - (14 + 468), -((24 - 13) - (11 - 7))),[v7("\49\173\133\87\20\190\137\73\29\168\165\83\31\163\148\15", "\60\115\204\230")]=Color3.fromRGB(11 + 10 + 16 + 9, (80 + 293) - (106 + 128), 23 + 64)}):Play();
										FlatIdent_3B2E6 = 1;
									end
								end
							end
						end
						break;
					end
				end
				break;
			end
			if (0 == v661) then
				local FlatIdent_6BDA4 = 0;
				while true do
					if (FlatIdent_6BDA4 == 0) then
						v662 = (0 - 0) - (0 + 0);
						v663 = nil;
						FlatIdent_6BDA4 = 1;
					end
					if (FlatIdent_6BDA4 == 1) then
						v661 = 1;
						break;
					end
				end
			end
		end
	else
		local v664 = 0 - 0;
		local v665;
		local v666;
		local v667;
		while true do
			if (v664 == (0 + 0)) then
				local FlatIdent_D895 = 0;
				while true do
					if (FlatIdent_D895 == 0) then
						v665 = 51 - (12 + 39);
						v666 = nil;
						FlatIdent_D895 = 1;
					end
					if (FlatIdent_D895 == 1) then
						v664 = 1;
						break;
					end
				end
			end
			if (v664 == (1 + 0)) then
				v667 = nil;
				while true do
					if (v665 == (0 - 0)) then
						v666 = (0 - 0) - (0 + 0);
						v667 = nil;
						v665 = 1 + 0;
					end
					if ((2 - 1) == v665) then
						while true do
							if (v666 == 0) then
								v667 = 0;
								while true do
									if (v667 == (0 - (0 + 0))) then
										v220.Text = v7("\198\47\255\127\189\122\196\86\193", "\16\135\90\139");
										v11:Create(v210, TweenInfo.new((2943.2 - 2334) - (295 + (2024 - (1596 + 114)))), {[v7("\100\123\21\58\90\93\119\90", "\24\52\20\102\83\46\52")]=UDim2.new((0 - 0) - (713 - (164 + 549)), (3402 - (1059 + 379)) - ((1614 - 314) + 344 + 318), 0.5 - 0, -(1762 - (199 + 979 + (969 - (145 + 247))))),[v7("\230\46\34\47\8\214\32\52\42\11\231\32\45\43\29\151", "\111\164\79\65\68")]=Color3.fromRGB(86 + 18 + 96, 24 + 26, 50)}):Play();
										break;
									end
								end
								break;
							end
						end
						break;
					end
				end
				break;
			end
		end
	end
end
v189.MouseButton1Click:Connect(function()
	local v632 = 0 - 0;
	local v633;
	local v634;
	while true do
		if (v632 == 1) then
			while true do
				if (v633 == (0 + 0)) then
					v634 = 0 - 0;
					while true do
						if (v634 == ((1211 + 194) - (851 + (899 - 345)))) then
							v32 = not v32;
							v591();
							break;
						end
					end
					break;
				end
			end
			break;
		end
		if (v632 == 0) then
			v633 = 720 - (254 + 466);
			v634 = nil;
			v632 = 561 - (544 + 16);
		end
	end
end);
for v635, v636 in ipairs(v34) do
	local v637 = 0 - 0;
	local v638;
	local v639;
	local v640;
	local v641;
	local v642;
	local v643;
	local v644;
	local v645;
	while true do
		if (v637 == 1) then
			local FlatIdent_1DD0B = 0;
			while true do
				if (FlatIdent_1DD0B == 1) then
					v637 = 630 - (294 + 334);
					break;
				end
				if (FlatIdent_1DD0B == 0) then
					v640 = nil;
					v641 = nil;
					FlatIdent_1DD0B = 1;
				end
			end
		end
		if (v637 == (255 - (236 + 17))) then
			local FlatIdent_37395 = 0;
			while true do
				if (FlatIdent_37395 == 0) then
					v642 = nil;
					v643 = nil;
					FlatIdent_37395 = 1;
				end
				if (1 == FlatIdent_37395) then
					v637 = 3;
					break;
				end
			end
		end
		if (v637 == (0 + 0)) then
			local FlatIdent_45D0C = 0;
			local v675;
			while true do
				if (FlatIdent_45D0C == 0) then
					v675 = 0 + 0;
					while true do
						if ((3 - 2) == v675) then
							v637 = 1;
							break;
						end
						if (v675 == (0 - 0)) then
							v638 = 0 + 0;
							v639 = nil;
							v675 = 1 + 0;
						end
					end
					break;
				end
			end
		end
		if (v637 == 4) then
			while true do
				if (v638 == (6 + (794 - (413 + 381)))) then
					local FlatIdent_5B0A0 = 0;
					local v735;
					while true do
						if (FlatIdent_5B0A0 == 0) then
							v735 = 0 + 0;
							while true do
								if (v735 == (3 - 1)) then
									v645 = Instance.new(v7("\9\108\255\187\232\115\8\46", "\109\92\37\188\212\154\29"));
									v645.CornerRadius = UDim.new((784 - 482) - (115 + (2157 - (582 + 1388))), (2 - 0) + 0 + 0);
									v735 = 367 - (326 + 38);
								end
								if (v735 == (2 - 1)) then
									local FlatIdent_9128B = 0;
									while true do
										if (FlatIdent_9128B == 1) then
											v735 = 1 + 1;
											break;
										end
										if (FlatIdent_9128B == 0) then
											v644.BorderSizePixel = (0 - 0) - (620 - (47 + 573));
											v644.Parent = v642;
											FlatIdent_9128B = 1;
										end
									end
								end
								if ((0 - 0) == v735) then
									local FlatIdent_1FAE6 = 0;
									while true do
										if (FlatIdent_1FAE6 == 1) then
											v735 = 493 - (76 + 416);
											break;
										end
										if (FlatIdent_1FAE6 == 0) then
											v644.BackgroundColor3 = Color3.fromRGB(413 - 158, 255, (2371 - (1269 + 395)) - 452);
											v644.Visible = false;
											FlatIdent_1FAE6 = 1;
										end
									end
								end
								if (v735 == (446 - (319 + 124))) then
									v638 = 7;
									break;
								end
							end
							break;
						end
					end
				end
				if (v638 == (1 + 0)) then
					local FlatIdent_91EEA = 0;
					local v736;
					while true do
						if (FlatIdent_91EEA == 0) then
							v736 = 0 - 0;
							while true do
								if (v736 == (1010 - (564 + 443))) then
									v638 = 5 - 3;
									break;
								end
								if (v736 == (459 - (337 + 121))) then
									local FlatIdent_73069 = 0;
									while true do
										if (FlatIdent_73069 == 0) then
											v640.CornerRadius = UDim.new(0, 5);
											v640.Parent = v639;
											FlatIdent_73069 = 1;
										end
										if (FlatIdent_73069 == 1) then
											v736 = 5 - 3;
											break;
										end
									end
								end
								if (v736 == (6 - 4)) then
									v641 = Instance.new(v7("\194\243\97\21\170\221\244\243\117", "\188\150\150\25\97\230"));
									v641.Size = UDim2.new((1914 - (1261 + 650)) - 2, -((511 + 695) - ((254 - 94) + (2818 - (772 + 1045)))), 1 + 0, 0 + (144 - (102 + 42)));
									v736 = 1847 - (1524 + 320);
								end
								if (v736 == (1270 - (1049 + 221))) then
									local FlatIdent_23A2C = 0;
									while true do
										if (1 == FlatIdent_23A2C) then
											v736 = 157 - (18 + 138);
											break;
										end
										if (FlatIdent_23A2C == 0) then
											v639.Parent = v232;
											v640 = Instance.new(v7("\243\17\154\57\171\12\195\42", "\98\166\88\217\86\217"));
											FlatIdent_23A2C = 1;
										end
									end
								end
							end
							break;
						end
					end
				end
				if (v638 == (3 + (2 - 1))) then
					local v737 = 1102 - (67 + 1035);
					local v738;
					while true do
						if (v737 == (348 - (136 + 212))) then
							v738 = 0 - 0;
							while true do
								if (v738 == (0 + 0)) then
									local FlatIdent_6DAAA = 0;
									while true do
										if (FlatIdent_6DAAA == 1) then
											v738 = 1056 - (331 + 724);
											break;
										end
										if (0 == FlatIdent_6DAAA) then
											v642.BackgroundColor3 = Color3.fromRGB((347 + 29) - 192, 1784 - (240 + 1364), (1618 - (1050 + 32)) - ((846 - 609) + 72 + 49));
											v642.Text = "";
											FlatIdent_6DAAA = 1;
										end
									end
								end
								if ((1 + 2) == v738) then
									v638 = (653 - (269 + 375)) - (729 - (267 + 458));
									break;
								end
								if (v738 == (1 + 1)) then
									local FlatIdent_87DF2 = 0;
									while true do
										if (FlatIdent_87DF2 == 0) then
											v642.Parent = v639;
											v643 = Instance.new(v7("\190\173\22\180\252\133\120\153", "\29\235\228\85\219\142\235"));
											FlatIdent_87DF2 = 1;
										end
										if (1 == FlatIdent_87DF2) then
											v738 = 5 - 2;
											break;
										end
									end
								end
								if (v738 == (819 - (667 + 151))) then
									v642.AutoButtonColor = false;
									v642.BorderSizePixel = 897 - ((2022 - (1410 + 87)) + (2269 - (1504 + 393)));
									v738 = 5 - 3;
								end
							end
							break;
						end
					end
				end
				if (v638 == (6 - (10 - 6))) then
					local FlatIdent_101B7 = 0;
					while true do
						if (FlatIdent_101B7 == 0) then
							v641.Position = UDim2.new((938 - (461 + 335)) - (13 + 83 + (1807 - (1730 + 31))), (2452 - (728 + 939)) - ((2277 - 1634) + (271 - 137)), 0 + 0, (0 - 0) - 0);
							v641.BackgroundTransparency = (1071 - (138 + 930)) - (2 + 0);
							FlatIdent_101B7 = 1;
						end
						if (FlatIdent_101B7 == 2) then
							v641.Font = Enum.Font.SourceSansBold;
							v641.TextSize = 26 - 13;
							FlatIdent_101B7 = 3;
						end
						if (FlatIdent_101B7 == 1) then
							v641.Text = string.gsub(v636, "_", " "):gsub(v7("\146\204\94\75\68\214\159\158\98\72\69", "\141\186\233\63\98\108"), function(v759, v760)
								return v759:upper() .. v760:lower();
							end);
							v641.TextColor3 = Color3.fromRGB(245 + 8 + 2, 219 + 36, 500 - 245);
							FlatIdent_101B7 = 2;
						end
						if (3 == FlatIdent_101B7) then
							v638 = 722 - ((1290 - 974) + (2169 - (459 + 1307)));
							break;
						end
					end
				end
				if (v638 == (1877 - (474 + 1396))) then
					v645.Parent = v644;
					v24[v636] = v642;
					v25[v636] = v644;
					v642.MouseButton1Click:Connect(function()
						local v761 = 0 - 0;
						local v762;
						local v763;
						while true do
							if ((0 + 0) == v761) then
								local FlatIdent_1B878 = 0;
								while true do
									if (FlatIdent_1B878 == 1) then
										v761 = 2 - 1;
										break;
									end
									if (0 == FlatIdent_1B878) then
										v762 = 0 + 0;
										v763 = nil;
										FlatIdent_1B878 = 1;
									end
								end
							end
							if (v761 == (1 + 0)) then
								while true do
									if (v762 == (0 + (0 - 0))) then
										v763 = (0 - 0) - (591 - (562 + 29));
										while true do
											if (v763 == (0 + 0 + 0)) then
												v33[v636] = not v33[v636];
												if v33[v636] then
													local FlatIdent_6C277 = 0;
													local v884;
													local v885;
													while true do
														if (FlatIdent_6C277 == 1) then
															while true do
																if (v884 == (0 + 0)) then
																	v885 = (0 - 0) - (638 - (448 + 190));
																	while true do
																		if (v885 == (0 + 0)) then
																			v644.Visible = true;
																			v642.BackgroundColor3 = Color3.fromRGB(5 + 10 + 31, 63 + 76, 301 - 214);
																			break;
																		end
																	end
																	break;
																end
															end
															break;
														end
														if (FlatIdent_6C277 == 0) then
															v884 = 1419 - (374 + 1045);
															v885 = nil;
															FlatIdent_6C277 = 1;
														end
													end
												else
													local v886 = 0;
													local v887;
													while true do
														if (v886 == 0) then
															v887 = (0 + 0) - (0 - 0);
															while true do
																if (v887 == ((0 - 0) - 0)) then
																	v644.Visible = false;
																	v642.BackgroundColor3 = Color3.fromRGB(184, 1674 - (1307 + 187), 705 - 527);
																	break;
																end
															end
															break;
														end
													end
												end
												break;
											end
										end
										break;
									end
								end
								break;
							end
						end
					end);
					break;
				end
				if (v638 == ((2 - 1) + 2)) then
					local FlatIdent_2CC55 = 0;
					local v749;
					while true do
						if (FlatIdent_2CC55 == 0) then
							v749 = 0;
							while true do
								if (v749 == (5 - 3)) then
									local FlatIdent_5D472 = 0;
									while true do
										if (1 == FlatIdent_5D472) then
											v749 = 5 - 2;
											break;
										end
										if (FlatIdent_5D472 == 0) then
											v642.Size = UDim2.new((683 - (232 + 451)) - (0 + 0), 2 + 20, 0, (57 + 7) - 42);
											v642.Position = UDim2.new(565 - (510 + 54), -(49 - (12 + (10 - 5))), 0.5 - 0, -((59 - (13 + 23)) - 12));
											FlatIdent_5D472 = 1;
										end
									end
								end
								if (v749 == 1) then
									local FlatIdent_356A = 0;
									while true do
										if (FlatIdent_356A == 1) then
											v749 = 2;
											break;
										end
										if (FlatIdent_356A == 0) then
											v642 = Instance.new(v7("\197\239\52\162\7\228\254\56\185\43", "\69\145\138\76\214"));
											v642.Name = v7("\83\199\140\138\180\20\127\215", "\118\16\175\233\233\223");
											FlatIdent_356A = 1;
										end
									end
								end
								if (v749 == 0) then
									local FlatIdent_5CD30 = 0;
									while true do
										if (1 == FlatIdent_5CD30) then
											v749 = 1;
											break;
										end
										if (0 == FlatIdent_5CD30) then
											v641.TextXAlignment = Enum.TextXAlignment.Left;
											v641.Parent = v639;
											FlatIdent_5CD30 = 1;
										end
									end
								end
								if (3 == v749) then
									v638 = 5 - 1;
									break;
								end
							end
							break;
						end
					end
				end
				if (v638 == ((18 - 8) - (1093 - (830 + 258)))) then
					local FlatIdent_9EC6 = 0;
					local v750;
					while true do
						if (FlatIdent_9EC6 == 0) then
							v750 = 0 - 0;
							while true do
								if (v750 == 0) then
									local FlatIdent_2E3FF = 0;
									while true do
										if (FlatIdent_2E3FF == 0) then
											v643.CornerRadius = UDim.new(0 + 0, 4 + 0);
											v643.Parent = v642;
											FlatIdent_2E3FF = 1;
										end
										if (FlatIdent_2E3FF == 1) then
											v750 = 1442 - (860 + 581);
											break;
										end
									end
								end
								if ((3 - 2) == v750) then
									local FlatIdent_4A2C5 = 0;
									while true do
										if (FlatIdent_4A2C5 == 0) then
											v644 = Instance.new(v7("\27\198\187\208\114", "\50\93\180\218\189\23\46\71"));
											v644.Name = v7("\253\172\94\79\79\241\73\204\175", "\40\190\196\59\44\36\188");
											FlatIdent_4A2C5 = 1;
										end
										if (FlatIdent_4A2C5 == 1) then
											v750 = 2;
											break;
										end
									end
								end
								if (v750 == 2) then
									v644.Size = UDim2.new((0 + 0) - 0, 12, (241 - (237 + 4)) + 0, (4664 - 2679) - ((4189 - 2533) + (600 - 283)));
									v644.Position = UDim2.new(0.5 + 0 + 0 + 0, -6, (0.5 - 0) + 0 + 0, -(15 - 9));
									v750 = 2 + 1;
								end
								if (v750 == (1429 - (85 + 1341))) then
									v638 = 10 - 4;
									break;
								end
							end
							break;
						end
					end
				end
				if (v638 == ((0 - 0) - (372 - (45 + 327)))) then
					local FlatIdent_64F8C = 0;
					local v751;
					local v752;
					while true do
						if (FlatIdent_64F8C == 1) then
							while true do
								if (v751 == 0) then
									v752 = 502 - (444 + 58);
									while true do
										if ((1 + 1) == v752) then
											local FlatIdent_6FC5B = 0;
											while true do
												if (FlatIdent_6FC5B == 0) then
													v639.BorderSizePixel = (219 + 1052) - (131 + 135 + (2912 - 1907));
													v639.LayoutOrder = v635;
													FlatIdent_6FC5B = 1;
												end
												if (FlatIdent_6FC5B == 1) then
													v752 = 1735 - (64 + 1668);
													break;
												end
											end
										end
										if ((1976 - (1227 + 746)) == v752) then
											v638 = (2 - 1) + (0 - 0);
											break;
										end
										if (v752 == (494 - (415 + 79))) then
											v33[v636] = false;
											v639 = Instance.new(v7("\224\203\130\211\43", "\138\166\185\227\190\78"));
											v752 = 1;
										end
										if (v752 == (1 + 0)) then
											local FlatIdent_6E337 = 0;
											while true do
												if (FlatIdent_6E337 == 1) then
													v752 = 1 + 1;
													break;
												end
												if (FlatIdent_6E337 == 0) then
													v639.Name = v636 .. v7("\244\70\202\32", "\121\171\20\165\87\50\67");
													v639.BackgroundColor3 = Color3.fromRGB(50, 404 - (5 + 349), (728 - (142 + 349)) - 187);
													FlatIdent_6E337 = 1;
												end
											end
										end
									end
									break;
								end
							end
							break;
						end
						if (0 == FlatIdent_64F8C) then
							v751 = 0 - 0;
							v752 = nil;
							FlatIdent_64F8C = 1;
						end
					end
				end
			end
			break;
		end
		if (v637 == (3 - 0)) then
			local FlatIdent_935CE = 0;
			while true do
				if (FlatIdent_935CE == 0) then
					v644 = nil;
					v645 = nil;
					FlatIdent_935CE = 1;
				end
				if (FlatIdent_935CE == 1) then
					v637 = 2 + 2;
					break;
				end
			end
		end
	end
end
v176.MouseButton1Click:Connect(function()
	local v646 = 0 + 0;
	local v647;
	local v648;
	while true do
		if (v646 == ((0 - 0) - 0)) then
			local FlatIdent_571C2 = 0;
			local v676;
			local v677;
			while true do
				if (FlatIdent_571C2 == 1) then
					while true do
						if (v676 == (1864 - (1710 + 154))) then
							v677 = (318 - (200 + 118)) - (0 + 0);
							while true do
								if (v677 == (1696 - ((980 - 419) + 1135))) then
									local FlatIdent_5D1D5 = 0;
									local v805;
									while true do
										if (FlatIdent_5D1D5 == 0) then
											v805 = 0 - 0;
											while true do
												if (v805 == (0 + 0)) then
													v647 = true;
													for v858, v859 in ipairs(v34) do
														if ((v859 ~= v7("\6\238\183\202\50\101\0\230\167\198", "\58\100\143\196\163\81")) and not v33[v859]) then
															v647 = false;
															break;
														end
													end
													v805 = 1 + 0;
												end
												if (v805 == 1) then
													v677 = 1;
													break;
												end
											end
											break;
										end
									end
								end
								if (v677 == (1 - 0)) then
									v646 = (2 + 1) - 2;
									break;
								end
							end
							break;
						end
					end
					break;
				end
				if (FlatIdent_571C2 == 0) then
					v676 = 0;
					v677 = nil;
					FlatIdent_571C2 = 1;
				end
			end
		end
		if (v646 == (1 + 0)) then
			v648 = not v647;
			for v686, v687 in ipairs(v34) do
				if (v687 ~= v7("\24\67\48\170\60\118\225\7\25\71", "\110\122\34\67\195\95\41\133")) then
					local FlatIdent_7E46E = 0;
					local v753;
					local v754;
					local v755;
					while true do
						if (0 == FlatIdent_7E46E) then
							v753 = 0;
							v754 = nil;
							FlatIdent_7E46E = 1;
						end
						if (FlatIdent_7E46E == 1) then
							v755 = nil;
							while true do
								if ((2 - 1) == v753) then
									v755 = v25[v687];
									if (v754 and v755) then
										if v648 then
											local FlatIdent_1B638 = 0;
											local v860;
											local v861;
											while true do
												if (FlatIdent_1B638 == 0) then
													v860 = (2316 - (363 + 887)) - ((884 - 377) + (2660 - 2101));
													v861 = nil;
													FlatIdent_1B638 = 1;
												end
												if (FlatIdent_1B638 == 1) then
													while true do
														if (v860 == 0) then
															v861 = (0 + 0) - 0;
															while true do
																if (v861 == ((0 - 0) - (0 + 0))) then
																	v755.Visible = true;
																	v754.BackgroundColor3 = Color3.fromRGB(434 - ((1876 - (674 + 990)) + 51 + 125), (428 + 616) - ((396 - 146) + (1710 - (507 + 548))), 237 - (987 - (289 + 548)));
																	break;
																end
															end
															break;
														end
													end
													break;
												end
											end
										else
											local FlatIdent_4087C = 0;
											local v862;
											while true do
												if (FlatIdent_4087C == 0) then
													v862 = 1818 - (821 + 997);
													while true do
														if (v862 == (255 - (195 + 60))) then
															v755.Visible = false;
															v754.BackgroundColor3 = Color3.fromRGB((87 + 234) - (1638 - (251 + 1250)), (823 - 542) - (70 + 31), (3166 - (809 + 223)) - ((2726 - 857) + (261 - 174)));
															break;
														end
													end
													break;
												end
											end
										end
									end
									break;
								end
								if (v753 == (0 - 0)) then
									local FlatIdent_30F3D = 0;
									while true do
										if (FlatIdent_30F3D == 0) then
											v33[v687] = v648;
											v754 = v24[v687];
											FlatIdent_30F3D = 1;
										end
										if (FlatIdent_30F3D == 1) then
											v753 = 1;
											break;
										end
									end
								end
							end
							break;
						end
					end
				end
			end
			break;
		end
	end
end);
task.spawn(function()
	while v35.Parent do
		local FlatIdent_2AB7E = 0;
		while true do
			if (FlatIdent_2AB7E == 0) then
				pcall(function()
					v352.Text = tostring(v269(v266));
				end);
				task.wait(1 + 0);
				break;
			end
		end
	end
end);
