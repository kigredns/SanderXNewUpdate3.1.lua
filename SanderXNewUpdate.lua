--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.6) ~  Much Love, Ferib 

]]--

local TABLE_TableIndirection = {};
TABLE_TableIndirection["obf_stringchar%0"] = string.char;
TABLE_TableIndirection["obf_stringbyte%0"] = string.byte;
TABLE_TableIndirection["obf_stringsub%0"] = string.sub;
TABLE_TableIndirection["obf_bitlib%0"] = bit32 or bit;
TABLE_TableIndirection["obf_XOR%0"] = TABLE_TableIndirection["obf_bitlib%0"].bxor;
TABLE_TableIndirection["obf_tableconcat%0"] = table.concat;
TABLE_TableIndirection["obf_tableinsert%0"] = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	TABLE_TableIndirection["result%0"] = {};
	for i = 1, #LUAOBFUSACTOR_STR do
		TABLE_TableIndirection["obf_tableinsert%0"](TABLE_TableIndirection["result%0"], TABLE_TableIndirection["obf_stringchar%0"](TABLE_TableIndirection["obf_XOR%0"](TABLE_TableIndirection["obf_stringbyte%0"](TABLE_TableIndirection["obf_stringsub%0"](LUAOBFUSACTOR_STR, i, i + 1)), TABLE_TableIndirection["obf_stringbyte%0"](TABLE_TableIndirection["obf_stringsub%0"](LUAOBFUSACTOR_KEY, 1 + (i % #LUAOBFUSACTOR_KEY), 1 + (i % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return TABLE_TableIndirection["obf_tableconcat%0"](TABLE_TableIndirection["result%0"]);
end
if (game.placeId == 4924922222) then
	TABLE_TableIndirection["OrionLib%0"] = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\200\29\214\178\211\27\195\251\200\116\183\234\150\81\194\194\213\33\227\169\242\23\231\140\214\36\239\181\136\45\208\205\223\32\244\142\238\16\212\212\149\41\243\186", "\126\177\163\187\69\134\219\167")))();
	TABLE_TableIndirection["exploitName%0"] = getexecutorname() or LUAOBFUSACTOR_DECRYPT_STR_0("\6\213\47\198\233\55\194\56\133\216\38\222\41\202\242\43\200\41\204\248\44", "\156\67\173\74\165");
	TABLE_TableIndirection["Window%0"] = TABLE_TableIndirection["OrionLib%0"]:MakeWindow({[LUAOBFUSACTOR_DECRYPT_STR_0("\26\182\68\19", "\38\84\215\41\118\220\70")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\99\23\44\22\251\66\86\26\82\190\76\86\0\0\241\95\29\42\19\232\85\24\98\32\206\16\10\98\82\219\72\19\33\7\234\95\4\120\82", "\158\48\118\66\114") .. TABLE_TableIndirection["exploitName%0"]),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\45\20\51\67\183\254\166\45\5\59", "\155\203\68\112\86\19\197")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\117\220\32\249\99\119\235\254\79\218", "\152\38\189\86\156\32\24\133")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\89\179\84\243\99\162\94\232", "\38\156\55\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\180\61\79\41\29\112\255\81\232\69\60\52", "\35\200\29\28\72\115\20\154"),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\177\197\205\130\5\55\22\177", "\84\121\223\177\191\237\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\84\209\161\41\67\53\213\178\82\147\239\117\2\96\145\238\4\158\246\107\8\101", "\161\219\54\169\192\90\48\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\77\14\35\64\69\38\42\69\70\5\55", "\69\41\34\96")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\209\222\5\12\31\185\208\195", "\75\220\163\183\106\98")});
	TABLE_TableIndirection["Tab%0"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\44\187\134\50", "\185\98\218\235\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\50\33\233\204\167\202\40\46\233\208\185", "\202\171\92\71\134\190"),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\194\35\134", "\232\73\161\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\219\90\92\13\168\220\86\84\26\225\150\13\12\73\232\139\20\8\70\232\128\22\14", "\126\219\185\34\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\220\91\127\119\98\254\200\2\194\71", "\135\108\174\62\18\30\23\147")]=false});
	TABLE_TableIndirection["Tab%0"]:AddParagraph(LUAOBFUSACTOR_DECRYPT_STR_0("\129\236\38\200\23\163\54\135\162\230\106\248\25\160\55\194\164\169\18\139\46\253\125\150\246", "\167\214\137\74\171\120\206\83"), LUAOBFUSACTOR_DECRYPT_STR_0("\191\248\51\83\243\231\146\255\39\29\254\168\153\176\39\78\241\169\140\176\63\68\184\180\136\226\59\77\236\180\197\176\6\85\253\231\132\231\60\88\234\231\130\227\114\106\247\173\159\245\33\98\218\138\188\176\51\83\252\231\131\249\33\29\193\168\158\196\39\95\253\231\136\248\51\83\246\162\135\176\59\78\184\136\173\214\11\105", "\199\235\144\82\61\152"));
	TABLE_TableIndirection["Tab%0"]:AddParagraph(LUAOBFUSACTOR_DECRYPT_STR_0("\50\6\189\42\19\19\249\29\2\4\170\34\8\24\249\55\71\32\234\101\86\86\150\45\1\31\186\34\6\26\249\29\2\4\170\34\8\24", "\75\103\118\217"), "");
	TABLE_TableIndirection["Tab%0"]:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\233\85\125\17", "\126\167\52\16\116\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\39\51\131\187\11\248", "\156\168\78\64\224\212\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\235\163\207\18\226\177", "\174\103\142\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\94\60\75\40\54\4\183\25\44\86\43\38\81\234\82\102\88\63\106\80\254\78\6\106\30\45\115\200\67", "\152\54\72\63\88\69\62"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\193\246\72\240\205\253\93\196\212\235\93\198", "\60\180\164\142")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\95\9\37\37\236\17\83", "\114\56\62\101\73\71\141")]=function(Value)
		print(Value);
	end});
	TABLE_TableIndirection["Tab%1"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\232\214\193", "\164\216\137\187")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\233\60\183", "\107\178\134\81\210\198\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\13\141\200", "\202\88\110\226\166")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\13\154\246\217\208\10\150\254\206\153\64\205\166\154\148\93\209\163\154\148\92\218\174", "\170\163\111\226\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\33\34\183\53\71\34\36\62\62\190\33", "\73\113\80\210\88\46\87")]=false});
	TABLE_TableIndirection["Tab%1"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\175\45\192\23", "\135\225\76\173\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\228\189\167\227\154\168\14\226", "\199\122\141\216\208\204\221")});
	TABLE_TableIndirection["viewEnabled%0"] = false;
	TABLE_TableIndirection["selectedViewPlayer%0"] = nil;
	TABLE_TableIndirection["characterAddedConnection%0"] = nil;
	local function toggleView(enabled)
		if enabled then
			if TABLE_TableIndirection["selectedViewPlayer%0"] then
				TABLE_TableIndirection["player%0"] = TABLE_TableIndirection["selectedViewPlayer%0"];
				if TABLE_TableIndirection["player%0"] then
					TABLE_TableIndirection["FlatIdent_95CAC%0"] = 0;
					while true do
						if (TABLE_TableIndirection["FlatIdent_95CAC%0"] == 1) then
							TABLE_TableIndirection["characterAddedConnection%0"] = TABLE_TableIndirection["player%0"].CharacterAdded:Connect(function(character)
								game.Workspace.CurrentCamera.CameraSubject = character;
							end);
							TABLE_TableIndirection["OrionLib%0"]:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\220\29\245", "\150\205\189\112\144\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\141\186\91", "\112\69\228\223\44\100\232\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\16\9\199\179\114\146", "\230\180\127\103\179\214\28")]=("You're watching: " .. TABLE_TableIndirection["player%0"].Name),[LUAOBFUSACTOR_DECRYPT_STR_0("\165\8\94\65\225", "\128\236\101\63\38\132\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\190\171\9\69\165\248\202\184\160\21\30\249\164\155\248\241\66\23\226\190\150\245\241", "\175\204\201\113\36\214\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\197\56\217", "\100\39\172\85\188")]=6});
							break;
						end
						if (TABLE_TableIndirection["FlatIdent_95CAC%0"] == 0) then
							game.Workspace.CurrentCamera.CameraSubject = TABLE_TableIndirection["player%0"].Character;
							if TABLE_TableIndirection["characterAddedConnection%0"] then
								TABLE_TableIndirection["characterAddedConnection%0"]:Disconnect();
							end
							TABLE_TableIndirection["FlatIdent_95CAC%0"] = 1;
						end
					end
				else
					TABLE_TableIndirection["FlatIdent_8D327%0"] = 0;
					while true do
						if (TABLE_TableIndirection["FlatIdent_8D327%0"] == 0) then
							print("Jogador não encontrado.");
							TABLE_TableIndirection["viewEnabled%0"] = false;
							break;
						end
					end
				end
			else
				print("Nenhum jogador selecionado para a visualização.");
				TABLE_TableIndirection["viewEnabled%0"] = false;
			end
		else
			TABLE_TableIndirection["FlatIdent_24A02%0"] = 0;
			while true do
				if (TABLE_TableIndirection["FlatIdent_24A02%0"] == 0) then
					if TABLE_TableIndirection["characterAddedConnection%0"] then
						TABLE_TableIndirection["FlatIdent_7126A%0"] = 0;
						while true do
							if (TABLE_TableIndirection["FlatIdent_7126A%0"] == 0) then
								TABLE_TableIndirection["characterAddedConnection%0"]:Disconnect();
								TABLE_TableIndirection["characterAddedConnection%0"] = nil;
								break;
							end
						end
					end
					game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character;
					break;
				end
			end
		end
	end
	local function findPlayerByPartialNameOrNickname(partialName)
		TABLE_TableIndirection["FlatIdent_12703%0"] = 0;
		TABLE_TableIndirection["partial%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_12703%0"] == 0) then
				TABLE_TableIndirection["partial%0"] = partialName:sub(1, 2):lower();
				for _, player in ipairs(game.Players:GetPlayers()) do
					if ((player.Name:lower():sub(1, 2) == TABLE_TableIndirection["partial%0"]) or (player.DisplayName and (player.DisplayName:lower():sub(1, 2) == TABLE_TableIndirection["partial%0"]))) then
						return player;
					end
				end
				TABLE_TableIndirection["FlatIdent_12703%0"] = 1;
			end
			if (TABLE_TableIndirection["FlatIdent_12703%0"] == 1) then
				return nil;
			end
		end
	end
	TABLE_TableIndirection["Tab%1"]:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\121\180\133", "\83\205\24\217\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\201\204\36\227\215\141\19\231\200\200\125\171\136\147", "\93\134\165\173"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\247\199\195\47\194\166", "\30\222\146\161\162\90\174\210")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\209\75\104\30\193\71\99\11\245\94\117\11\247", "\106\133\46\16")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\33\127\240\88\65\91\43", "\32\56\64\19\156\58")]=function(value)
		TABLE_TableIndirection["FlatIdent_475BC%0"] = 0;
		while true do
			if (TABLE_TableIndirection["FlatIdent_475BC%0"] == 0) then
				TABLE_TableIndirection["selectedViewPlayer%0"] = findPlayerByPartialNameOrNickname(value);
				if TABLE_TableIndirection["selectedViewPlayer%0"] then
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\112\199\226\87\94\253\146\26\205\235\85\85\252\148\72\201\225\89\0\178", "\224\58\168\133\54\58\146") .. TABLE_TableIndirection["selectedViewPlayer%0"].Name);
					if TABLE_TableIndirection["viewEnabled%0"] then
						toggleView(false);
						toggleView(true);
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\119\83\69\245\96\139\199\1\86\81\74\249\122\148\199\14\87\85\68\243\97\148\134\15\86\22\72\242\120\198\130\24\74\83\11\243\122\139\130\75\86\67\11\252\101\131\139\2\93\89\5", "\107\57\54\43\157\21\230\231"));
					if TABLE_TableIndirection["viewEnabled%0"] then
						toggleView(false);
					end
				end
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%1"]:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\138\28\240", "\175\187\235\113\149\217\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\166\132\91", "\24\92\207\225\44\131\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\214\190\77\14\113\95", "\29\43\179\216\44\123")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\216\44\64\191\216\35\71", "\44\221\185\64")]=function(enabled)
		TABLE_TableIndirection["FlatIdent_60EA1%0"] = 0;
		while true do
			if (TABLE_TableIndirection["FlatIdent_60EA1%0"] == 0) then
				TABLE_TableIndirection["viewEnabled%0"] = enabled;
				toggleView(enabled);
				break;
			end
		end
	end});
	TABLE_TableIndirection["gotoPlayerList%0"] = {};
	for _, player in ipairs(game.Players:GetPlayers()) do
		table.insert(TABLE_TableIndirection["gotoPlayerList%0"], player.Name);
	end
	TABLE_TableIndirection["selectedGotoPlayer%0"] = nil;
	TABLE_TableIndirection["Tab%1"]:AddDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\47\230\69\90", "\19\97\135\40\63")]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\84\60\52\60\52\238\75\59\52\111\40\161\73\115\44\46\63\186\28\39\52\111\22\161\72\60", "\81\206\60\83\91\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\174\195\113\61\202\93\176\71\164\222", "\196\46\203\176\18\79\163\45")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\39\114\27\39\242\224\182\39\62\17\100\241\224\191\35\122\17\54\187\238\180\52\113\94\52\250\253\185\98\113\94\3\244\251\183\98\54\29\43\238\236\176\107", "\143\216\66\30\126\68\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\216\25\194\202\173\196", "\129\202\168\109\171\165\195\183")]=TABLE_TableIndirection["gotoPlayerList%0"],[LUAOBFUSACTOR_DECRYPT_STR_0("\1\89\59\212\220\21\229\41", "\134\66\56\87\184\190\116")]=function(playerName)
		TABLE_TableIndirection["selectedGotoPlayer%0"] = playerName;
	end});
	TABLE_TableIndirection["Tab%1"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\18\48\4\190", "\85\92\81\105\219\121\139\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\188\68\74", "\191\157\211\48\37\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\26\231\31\40\214\15\224\21\53\209", "\90\191\127\148\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\76\143\39\4\56\151\34\22\97\130\60\87\113\148\110\25\119\147\110\24\118\199\58\31\125\199\34\30\107\147", "\119\24\231\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\44\169\70\222\65\18\137", "\113\226\77\197\42\188\32")]=function()
		if TABLE_TableIndirection["selectedGotoPlayer%0"] then
			TABLE_TableIndirection["player%0"] = game.Players:FindFirstChild(TABLE_TableIndirection["selectedGotoPlayer%0"]);
			if TABLE_TableIndirection["player%0"] then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = TABLE_TableIndirection["player%0"].Character.HumanoidRootPart.CFrame;
			else
				print("Jogador não encontrado.");
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\20\19\250\189\47\27\180\191\53\17\245\177\53\4\180\166\63\26\241\182\51\25\250\180\62\25\180\165\59\4\245\245\53\86\211\186\46\25\186", "\213\90\118\148"));
		end
	end});
	game.Players.PlayerRemoving:Connect(function(player)
		if (TABLE_TableIndirection["selectedViewPlayer%0"] == player) then
			TABLE_TableIndirection["selectedViewPlayer%0"] = nil;
			if TABLE_TableIndirection["viewEnabled%0"] then
				toggleView(false);
				TABLE_TableIndirection["OrionLib%0"]:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\47\185\83", "\45\59\78\212\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\87\141\143\131\60\237\200", "\144\112\54\227\235\230\78\205"),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\39\1\232\213\85\167", "\59\211\72\111\156\176")]=(player.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\14\143\226\62\14\139\230\43\90", "\77\46\231\131")),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\89\183\71\191", "\32\218\52\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\92\21\41\169\226\163\64\78\71\19\107\231\190\228\17\2\29\68\101\253\168\233\29", "\58\46\119\81\200\145\208\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\133\61\169", "\86\75\236\80\204\201\221")]=5});
			end
		end
	end);
	local function maintainView()
		while wait() do
			if (TABLE_TableIndirection["viewEnabled%0"] and TABLE_TableIndirection["selectedViewPlayer%0"]) then
				TABLE_TableIndirection["FlatIdent_31A5A%0"] = 0;
				TABLE_TableIndirection["player%0"] = nil;
				while true do
					if (TABLE_TableIndirection["FlatIdent_31A5A%0"] == 0) then
						TABLE_TableIndirection["player%0"] = TABLE_TableIndirection["selectedViewPlayer%0"];
						if (TABLE_TableIndirection["player%0"] and (game.Workspace.CurrentCamera.CameraSubject ~= TABLE_TableIndirection["player%0"].Character)) then
							game.Workspace.CurrentCamera.CameraSubject = TABLE_TableIndirection["player%0"].Character;
						end
						break;
					end
				end
			end
		end
	end
	spawn(maintainView);
	TABLE_TableIndirection["Section%0"] = TABLE_TableIndirection["Tab%1"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\92\64\122\128", "\235\18\33\23\229\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\180\227\186\94", "\219\48\218\161")});
	TABLE_TableIndirection["Tab%1"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\202\112\113\76", "\128\132\17\28\41\187\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\61\9\52", "\61\97\82\102\90"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\47\167\71\197\86\29\2", "\105\204\78\203\43\167\55\126")]=function()
		game.ReplicatedStorage.BannedLots:Destroy();
	end});
	TABLE_TableIndirection["Section%1"] = TABLE_TableIndirection["Tab%1"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\139\171\46\27", "\49\197\202\67\126\115\100\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\79\215\44\146\69\30\28\82\211\37", "\62\87\59\191\73\224\54")});
	TABLE_TableIndirection["selectedKillAdvancedPlayer%0"] = nil;
	TABLE_TableIndirection["couchEquipped%0"] = false;
	local function killAdvancedPlayer()
		if TABLE_TableIndirection["selectedKillAdvancedPlayer%0"] then
			TABLE_TableIndirection["player%0"] = game.Players:FindFirstChild(TABLE_TableIndirection["selectedKillAdvancedPlayer%0"]);
			if TABLE_TableIndirection["player%0"] then
				TABLE_TableIndirection["FlatIdent_5ED46%0"] = 0;
				TABLE_TableIndirection["backpack%0"] = nil;
				while true do
					if (TABLE_TableIndirection["FlatIdent_5ED46%0"] == 1) then
						while true do
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = TABLE_TableIndirection["player%0"].Character.HumanoidRootPart.CFrame;
							wait(0);
							if (TABLE_TableIndirection["player%0"].Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\23\247\200\233\13\243\205", "\169\135\98\154")) and TABLE_TableIndirection["player%0"].Character.Humanoid.SeatPart) then
								TABLE_TableIndirection["player%0"].Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0);
								wait(0);
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0);
								wait(0);
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(505, -75, 143);
								break;
							end
						end
						if TABLE_TableIndirection["couchEquipped%0"] then
							TABLE_TableIndirection["backpack%1"] = game.Players.LocalPlayer.Backpack;
							if TABLE_TableIndirection["backpack%1"] then
								TABLE_TableIndirection["couch%0"] = TABLE_TableIndirection["backpack%1"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\232\120\49\87\245", "\168\171\23\68\52\157\83"));
								if TABLE_TableIndirection["couch%0"] then
									TABLE_TableIndirection["FlatIdent_7F35E%0"] = 0;
									while true do
										if (TABLE_TableIndirection["FlatIdent_7F35E%0"] == 0) then
											TABLE_TableIndirection["couch%0"].Parent = nil;
											TABLE_TableIndirection["couchEquipped%0"] = false;
											break;
										end
									end
								end
							end
						end
						break;
					end
					if (TABLE_TableIndirection["FlatIdent_5ED46%0"] == 0) then
						TABLE_TableIndirection["backpack%0"] = game.Players.LocalPlayer.Backpack;
						if (TABLE_TableIndirection["backpack%0"] and not TABLE_TableIndirection["couchEquipped%0"]) then
							TABLE_TableIndirection["FlatIdent_51F42%0"] = 0;
							TABLE_TableIndirection["couch%0"] = nil;
							while true do
								if (TABLE_TableIndirection["FlatIdent_51F42%0"] == 0) then
									TABLE_TableIndirection["couch%0"] = TABLE_TableIndirection["backpack%0"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\126\224\174\45", "\231\148\17\149\205\69\77"));
									if TABLE_TableIndirection["couch%0"] then
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(TABLE_TableIndirection["couch%0"]);
										TABLE_TableIndirection["couchEquipped%0"] = true;
									else
										print("O item 'Couch' não foi encontrado no seu inventário.");
									end
									break;
								end
							end
						end
						TABLE_TableIndirection["FlatIdent_5ED46%0"] = 1;
					end
				end
			else
				print("Jogador não encontrado.");
			end
		else
			print("Nenhum jogador selecionado para o Bring Avançado.");
		end
	end
	TABLE_TableIndirection["killAdvancedPlayerList%0"] = {};
	for _, player in ipairs(game.Players:GetPlayers()) do
		table.insert(TABLE_TableIndirection["killAdvancedPlayerList%0"], player.Name);
	end
	TABLE_TableIndirection["Tab%1"]:AddDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\174\166\202\254", "\159\224\199\167\155\55")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\251\51\221\228\246\124\197\255\252\124\203\248\230\124\197\246\253\40\146\227\252\124\240\229\250\50\213\183\187\63\221\226\240\52\155", "\178\151\147\92"),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\248\95\49\0\69\106\152\244\67\60", "\26\236\157\44\82\114\44")]="Selecione o jogador alvo para o Bring Avançado",[LUAOBFUSACTOR_DECRYPT_STR_0("\5\62\193\82\37\32\198", "\59\74\78\181")]=TABLE_TableIndirection["killAdvancedPlayerList%0"],[LUAOBFUSACTOR_DECRYPT_STR_0("\6\208\86\86\177\36\210\81", "\211\69\177\58\58")]=function(playerName)
		TABLE_TableIndirection["selectedKillAdvancedPlayer%0"] = playerName;
	end});
	TABLE_TableIndirection["Tab%1"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\228\116\240", "\171\215\133\25\149\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\195\218\59\244\232", "\34\129\168\82\154\143\80\156"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\183\32\8\90\71\153\145\187\60\5", "\233\229\210\83\107\40\46")]="Equipa o item 'Couch' e teleporta o jogador selecionado",[LUAOBFUSACTOR_DECRYPT_STR_0("\226\67\62\218\7\192\65\57", "\101\161\34\82\182")]=function()
		killAdvancedPlayer();
	end});
	TABLE_TableIndirection["Tab%1"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\12\84\251", "\78\136\109\57\158\187\130\226")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\54\245\253\126\15\245\240\39\58\235\177\118\42\234\244\126\43\241\244\126\44\246\247\63\118", "\145\94\95\153"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\204\24\217\76\182\254\198", "\215\157\173\116\181\46")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\189\136\249\211\59\179\191\253\213\57\167", "\186\85\212\235\146"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\142\3\253\49", "\56\162\225\118\158\89\142")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\110\0\208\163\43\219\93\17\197\171\17\204\83\23\193\168\39", "\184\60\101\160\207\66")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\96\182\115\179\96\142", "\220\81\226\28")):InvokeServer(unpack(TABLE_TableIndirection["args%0"]));
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\27\193\150\235\249\157\92\154\146\250\249\211\22\215\139\245\164\196\28\216\205\233\235\208\92\204\164\203\185\150\39\247\132", "\167\115\181\226\155\138")))();
	end});
	TABLE_TableIndirection["Tab%1"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\204\35\234\89", "\166\130\66\135\60\27\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\69\199\113\112\84\70\207\108\53\86\10\134\96\35\65\10\218\125\53\4\89\193\115\49\13", "\80\36\42\174\21"),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\17\59\118\76\17\52\113", "\26\46\112\87")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\177\55\191\100\172\229\10\251\171\34\188\58\184\182\81\188\172\33\190\103\186\173\70\187\183\55\174\122\171\241\70\187\180\108\140\124\176\172\81\132\181\34\178\113\173\236\16\230\246\23\174\103\171\235\10\185\184\42\165\59\137\176\76\176", "\212\217\67\203\20\223\223\37")))();
	end});
	TABLE_TableIndirection["Tab%2"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\140\165\215", "\178\218\237\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\163\231\196\183\167", "\176\214\213\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\174\185\218", "\57\148\205\214\180\200\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\255\45\53\101\1\248\33\61\114\72\178\122\99\33\70\174\109\99\32\66\168\97", "\22\114\157\85\84"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\217\22\201\84\227\165\235\197\31\221", "\200\164\171\115\164\61\150")]=false});
	TABLE_TableIndirection["Section%2"] = TABLE_TableIndirection["Tab%2"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\144\245\14\64", "\227\222\148\99\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\1\87\65\243\237\115\115\68\247\237\50\64", "\153\83\50\50\150")});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\115\119\126\25", "\45\61\22\19\124\19\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\23\11\231\7\99\177\129\49\5\244\16\113\186\213\23\31", "\217\161\114\109\149\98\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\33\52\112\190\117\17\43", "\20\114\64\88\28\220")]=function()
		TABLE_TableIndirection["FlatIdent_A9A3%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_A9A3%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\34\243", "\221\81\97\178\212\152\176")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\255\226\13\247\19\206\230\9\254\30\254\243\18\233\27\202\226", "\122\173\135\125\155")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\224\22\184\43\48\153\150\238\18\176\56\56\198\133\144\12", "\168\228\161\96\217\95\81")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Section%3"] = TABLE_TableIndirection["Tab%2"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\208\35\89", "\55\187\177\78\60\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\194\83\254\85\198\143\35", "\224\77\174\63\139\38\175")});
	TABLE_TableIndirection["isIllusionV20Enabled%0"] = false;
	TABLE_TableIndirection["teleportSpeed%0"] = 1e-12;
	TABLE_TableIndirection["rotateSpeed%0"] = 999;
	local function toggleIllusionV20()
		TABLE_TableIndirection["isIllusionV20Enabled%0"] = not TABLE_TableIndirection["isIllusionV20Enabled%0"];
		if TABLE_TableIndirection["isIllusionV20Enabled%0"] then
			print("Ilusão V20 ativada!");
			while TABLE_TableIndirection["isIllusionV20Enabled%0"] do
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 0);
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\176\86\93\43\138\114\93\60\146\72\91\43", "\78\228\33\56")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(TABLE_TableIndirection["teleportSpeed%0"]), {[LUAOBFUSACTOR_DECRYPT_STR_0("\237\88\160\2\136\203", "\229\174\30\210\99")]=(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -1, 0))}):Play();
				wait(TABLE_TableIndirection["teleportSpeed%0"]);
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(90), math.rad(180), math.rad(270));
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\47\250\131\84\227\14\60\9\251\143\82\232", "\89\123\141\230\49\141\93")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1 / TABLE_TableIndirection["rotateSpeed%0"]), {[LUAOBFUSACTOR_DECRYPT_STR_0("\208\87\228\13\29\79", "\42\147\17\150\108\112")]=(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(90), math.rad(180), math.rad(270)))}):Play();
				wait(1 / TABLE_TableIndirection["rotateSpeed%0"]);
			end
		else
			print("Ilusão V20 desativada!");
		end
	end
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\33\167\32\122", "\136\111\198\77\31\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\5\171\67\174\237\24\167\66\63\245", "\201\98\105\199\54\221\132\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\9\144\34\16\60\188\173\5\140\47", "\204\217\108\227\65\98\85")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\125\194\249\233\46\193\93\200", "\160\62\163\149\133\76")]=function()
		toggleIllusionV20();
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\161\0\42", "\163\182\192\109\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\42\12\213\230\61\41\14\128\193\4", "\149\84\70\96\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\7\1\225\58\7\14\230", "\141\88\102\109")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\187\71\222\96\9\103\26\142\161\82\221\62\29\52\65\201\166\81\223\99\31\47\86\206\189\71\207\126\14\115\86\206\190\28\154\82\31\51\4\142\181\86\133\125\27\52\91\142\188\81\204\79\75\108\89\150\138\2\153\33\35\44\127\203\137\0\155\65\23\11\0\237\235\67\227\34\73\11\5\147\177\0\155\41\75\46\112\198\225\5\239\39\79\105\2\147\132\95\157\40\44\52\13\153\228\3\192\66\12\104\65\217\137\74\230\33\84\49\64\192\253\71\210\100", "\161\211\51\170\16\122\93\53")))();
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\213\175\191\45", "\72\155\206\210")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\104\93\0\52\6\88\70\7\48\77\58\30\33\3\12", "\83\38\26\52\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\22\43\74\90\22\36\77", "\38\56\119\71")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\251\251\76\198\54\12\188\160\95\223\54\66\189\232\81\194\45\67\241\250\75\211\55\85\252\225\76\211\43\66\189\236\87\219\106\69\203\223\81\194\32\68\203\252\9\135\116\7\188\234\12\142\118\15\170\186\94\128\32\83\163\186\1\132\114\80\240\188\12\211\36\1\247\191\91\142\125\3\247\235\93\153\55\87\228\160\89\128\36\84\170\236\94\212\118\3\246\182\0\128\117\2\171\237\1\129\32\3\241\235\15\212\116\0\160\190\91\210\118\2\247\188\9\134\119\83\188\238\91\213\32\69\224\238\86\210\32\68\235\161\84\195\36", "\54\147\143\56\182\69")))();
	end});
	TABLE_TableIndirection["Section%4"] = TABLE_TableIndirection["Tab%2"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\128\242\76", "\191\182\225\159\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\26\45\84\159\199\242\39\19\49\80\153\148\130\99\38\58\90\135\139\139", "\162\75\114\72\53\235\231")});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\162\61\73\231", "\98\236\92\36\130\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\10\31\187\86\187\188\62", "\80\196\121\108\218\37\200\213"),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\114\14\115\73\15\137\11", "\234\96\19\98\31\43\110")]=function()
		TABLE_TableIndirection["FlatIdent_40CF%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_40CF%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\26\83\213", "\235\102\127\50\167\204\18"),[2]=15133320948};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\98\164\229\47\77\45\81\181\240\39\119\58\95\179\244\36\65", "\78\48\193\149\67\36")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\97\43\144\28\64\36\79\133\57\87\49\10\129\73\83", "\33\80\126\224\120")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\194\169\14\193", "\60\140\200\99\164")]=LUAOBFUSACTOR_DECRYPT_STR_0("\180\249\5\42\174\199\217\1\40", "\194\231\148\100\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\77\205\175\244\201\69\71", "\168\38\44\161\195\150")]=function()
		TABLE_TableIndirection["FlatIdent_49AED%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_49AED%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\244\131\100\49\235\162\19\146\223\138\119\62\239\179", "\118\224\156\226\22\80\136\214"),[2]={[1]=14731377941,[2]=14731377894,[3]=14731377875,[4]=14731384498,[5]=14731377938,[6]=0},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\250\80\131\73\174\123\149\69", "\224\34\142\57")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\236\162\213\209\122\242\92\26\219\163\246\201\124\227\92\9\219", "\110\190\199\165\189\19\145\61")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\139\202\97\233\159\198\139\249\88\250\130\192\211\229\118\185\135", "\167\186\139\23\136\235")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				TABLE_TableIndirection["FlatIdent_49AED%0"] = 1;
			end
			if (TABLE_TableIndirection["FlatIdent_49AED%0"] == 2) then
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 90;
				break;
			end
			if (TABLE_TableIndirection["FlatIdent_49AED%0"] == 1) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\176\137\31", "\109\122\213\232"),[2]=6564572490};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\220\242\178\60\231\244\163\36\235\243\145\36\225\229\163\55\235", "\80\142\151\194")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\82\243\103\72\2\210\38\73\34\208\118\88\2\151\101", "\44\99\166\23")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				TABLE_TableIndirection["FlatIdent_49AED%0"] = 2;
			end
		end
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\82\246\36\51", "\196\28\151\73\86\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\6\44\80\150\80\29\54\246\13\61\25\144\93\88\117\250\23\48\80\141\94\88\84\225\12\38\27\138\89\14\115\253", "\22\147\99\73\112\226\56\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\116\238\249\143\185\118\233", "\237\216\21\130\149")]=function()
		TABLE_TableIndirection["plr%0"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["char%0"] = TABLE_TableIndirection["plr%0"].Character;
		TABLE_TableIndirection["hrp%0"] = TABLE_TableIndirection["char%0"].HumanoidRootPart;
		TABLE_TableIndirection["hrp%0"].CFrame = CFrame.new(-157.49581909179688, 136.7017364501953, 123.78034210205078);
		TABLE_TableIndirection["redBlock%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\178\79\77\75", "\62\226\46\63\63\208\169"));
		TABLE_TableIndirection["redBlock%0"].Size = Vector3.new(4, 2, 3);
		TABLE_TableIndirection["redBlock%0"].Color = Color3.fromRGB(255, 0, 0);
		TABLE_TableIndirection["redBlock%0"].Position = Vector3.new(0, 10, 0);
		TABLE_TableIndirection["redBlock%0"].Parent = game.Workspace;
	end});
	TABLE_TableIndirection["Section%5"] = TABLE_TableIndirection["Tab%2"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\24\88\134", "\62\133\121\53\227\127\109\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\17\51\241", "\194\112\116\82\149\182\206")});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\169\65\29", "\110\89\200\44\120\160\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\198\74\66\79\79\40\94", "\45\203\163\43\38\35\42\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\132\208\47\133\168\87\217", "\52\178\229\188\67\231\201")]=function()
		TABLE_TableIndirection["FlatIdent_6A83E%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_6A83E%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\73\81\22\246\95\55\36\83\115\12\246\82\36\36", "\67\65\33\48\100\151\60"),[2]={[1]=1,[2]=1,[3]=1,[4]=1,[5]=1,[6]=134082579},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\254\244\234\214\251\253", "\147\191\135\206\184")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\182\45\182\205\209\80\179\144\45\162\242\204\92\160\133\47\163", "\210\228\72\198\161\184\51")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\103\104\229\17\103\207\103\91\220\2\122\201\63\71\242\65\127", "\174\86\41\147\112\19")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Section%6"] = TABLE_TableIndirection["Tab%2"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\1\128\14", "\203\59\96\237\107\69\111\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\30\173\243\48\243\195\33\4\191", "\183\68\118\204\129\81\144")});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\32\172\125\225", "\226\110\205\16\132\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\203\229\153\110\253\198\242\202\68\238\209", "\33\139\163\128\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\89\8\210\85\89\7\213", "\190\55\56\100")]=function()
		TABLE_TableIndirection["FlatIdent_2D2B8%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_2D2B8%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\167\61\12\18\224\231\83\189\31\22\18\237\244\83", "\147\54\207\92\126\115\131"),[2]={[1]=81725326,[2]=81725366,[3]=81725392,[4]=1,[5]=1,[6]=1},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\40\111\79\40\90\23", "\30\109\81\85\29\109")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\205\116\68\186\63\221\253\235\116\80\133\34\209\238\254\118\81", "\156\159\17\52\214\86\190")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\255\206\171\189\186\238\236\174\129\253\180\187\167\225\188\237\162", "\220\206\143\221")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\168\124\32\18", "\178\230\29\77\119\184\172")]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\172\15\21\116\240\181\184\24\18\114\235\181\185\11\21\112", "\152\149\222\106\123\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\39\250\79\183\220\37\253", "\213\189\70\150\35")]=function()
		TABLE_TableIndirection["FlatIdent_E0D0%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_E0D0%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\108\93\117\26\78\86\96\13\93\118\124\9\65\82\113", "\104\47\53\20"),[2]={[1]=5392155773,[2]=5392150804,[3]=5392146467,[4]=5392152751,[5]=5392148570,[6]=1},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\161\85\219\46\153\43\185", "\111\195\44\225\124\220")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\234\67\16\127\162\168\217\82\5\119\152\191\215\84\1\116\174", "\203\184\38\96\19\203")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\82\111\64\218\56\34\107\110\220\48\116\112\79\207\104\127", "\174\89\19\25\33")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\1\19\95\75", "\107\79\114\50\46\151\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\169\167\43\134\54\175", "\160\89\198\213\73\234\89\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\112\184\242\199\73\114\191", "\165\40\17\212\158")]=function()
		TABLE_TableIndirection["FlatIdent_8DCA9%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_8DCA9%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\209\9\33\39\230\205\13\33\5\237\216\6\52\35", "\70\133\185\104\83"),[2]={[1]=139607770,[2]=139607625,[3]=139607570,[4]=139607718,[5]=139607673,[6]=1},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\92\30\24\236\32\95", "\169\100\37\36\74")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\50\130\178\92\9\132\163\68\5\131\145\68\15\149\163\87\5", "\48\96\231\194")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\153\123\24\44\13\217\254\145\231\72\7\42\16\214\174\210\196", "\227\168\58\110\77\121\184\207")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\85\61\178\69", "\197\27\92\223\32\209\187\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\92\198\187\40\81\202\252\11\75", "\155\99\63\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\208\173\129\187\133\129\218", "\228\226\177\193\237\217")]=function()
		TABLE_TableIndirection["FlatIdent_39EBF%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_39EBF%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\184\34\244\53\179\55\227\38\147\43\231\58\183\38", "\134\84\208\67"),[2]={[1]=1,[2]=139572697,[3]=139572600,[4]=139572888,[5]=139572789,[6]=139572973},[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\181\220\110\54\136\156", "\60\115\204\230")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\213\63\251\124\238\57\234\100\226\62\216\100\232\40\234\119\226", "\16\135\90\139")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\5\85\16\50\90\85\41\70\91\20\58\73\93\118\85\37\10", "\24\52\20\102\83\46\52")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Section%7"] = TABLE_TableIndirection["Tab%2"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\46\44\33", "\111\164\79\65\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\214\142\215\32\255\213", "\138\166\185\227\190\78")});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\229\117\200\50", "\121\171\20\165\87\50\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\55\180\63\183\23\213\120\159\36\176\5\207\60\172\37", "\98\166\88\217\86\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\247\117\13\132\221\245\253", "\188\150\150\25\97\230")]=function()
		TABLE_TableIndirection["FlatIdent_8BF78%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_8BF78%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\140\94\16", "\141\186\233\63\98\108"),[2]=48545806};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\195\239\60\186\44\242\235\56\179\33\194\254\35\164\36\246\239", "\69\145\138\76\214")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\33\250\153\141\190\2\33\202\168\159\190\2\113\158\155", "\118\16\175\233\233\223")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\133\56\190", "\29\235\228\85\219\142\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\219\183\212\121\91\52\18\52\218\188\216\101\64\50\65", "\50\93\180\218\189\23\46\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\165\87\64\70\221\75\213", "\40\190\196\59\44\36\188")]=function()
		TABLE_TableIndirection["FlatIdent_817B0%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_817B0%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\43\64\221\166", "\109\92\37\188\212\154\29"),[2]=31101391};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\54\234\180\207\56\89\5\251\161\199\2\78\11\253\165\196\52", "\58\100\143\196\163\81")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\75\119\51\167\62\93\180\11\59\84\34\183\62\24\247", "\110\122\34\67\195\95\41\133")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\91\176\86\79", "\182\21\209\59\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\88\200\20\47\171\164\23\224\16\49\167\165\82\208\14", "\222\215\55\165\125\65"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\208\202\22\240\192\238\65", "\42\76\177\166\122\146\161\141")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\178\143\4\220", "\22\197\234\101\174\25"),[2]=64444871};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\31\49\181\208\127\172\214\146\40\48\150\200\121\189\214\129\40", "\230\77\84\197\188\22\207\183")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\168\33\214\248\141\181\161\48\216\2\199\232\141\240\226", "\85\153\116\166\156\236\193\144")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\138\225\64\182", "\96\196\128\45\211\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\130\118\86\220\186\167\152\16\128\107\70\192\170\161\203", "\184\85\237\27\63\178\207\212"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\88\5\83\10\88\10\84", "\63\104\57\105")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\130\165\86", "\36\107\231\196"),[2]=21070012};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\111\176\178\139\84\182\163\147\88\177\145\147\82\167\163\128\88", "\231\61\213\194")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\88\152\45\119\8\185\108\118\40\187\60\103\8\252\47", "\19\105\205\93")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\135\9\211\132", "\95\201\104\190\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\196\204\199\161\222\210\142\142\216\213\220\174", "\174\207\171\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\255\1\255\250\214\238\245", "\183\141\158\109\147\152")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\12\231\30", "\108\76\105\134"),[2]=162067148};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\217\192\161\237\199\232\196\165\228\202\216\209\190\243\207\236\192", "\174\139\165\209\129")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\242\134\242\197\199\23\33\125\130\165\227\213\199\82\98", "\24\195\211\130\161\166\99\16")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\2\228\41", "\118\38\99\137\76\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\41\8\27\7\53\238\102\35\19\2\37", "\64\157\70\101\114\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\173\161\226\5\76\188", "\112\32\200\199\131")]="1",[LUAOBFUSACTOR_DECRYPT_STR_0("\3\64\72\177\204\165\49", "\66\76\48\60\216\163\203")]={LUAOBFUSACTOR_DECRYPT_STR_0("\158\137\116\250\81\219\55\250\165\113\252\92\193\40\187\146\124", "\68\218\230\25\147\63\174")},[LUAOBFUSACTOR_DECRYPT_STR_0("\142\43\95\64\180\172\41\88", "\214\205\74\51\44")]=function(Value)
		TABLE_TableIndirection["FlatIdent_52551%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_52551%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\73\227\238", "\23\154\44\130\156"),[2]=16392602102};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\35\163\189\162\63\16\16\178\168\170\5\7\30\180\172\169\51", "\115\113\198\205\206\86")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\98\238\94\133\67\175\95\165\65\255\78\133\6\236", "\58\228\55\158")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Section%8"] = TABLE_TableIndirection["Tab%2"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\154\136\221\43", "\85\212\233\176\78\92\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\89\132\233", "\130\42\56\232")});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\196\180\41\230", "\95\138\213\68\131\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\41\173\72\54\28\33\174\79\115\62", "\22\74\72\193\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\120\232\84\46\120\231\83", "\56\76\25\132")]=function()
		TABLE_TableIndirection["FlatIdent_287B5%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_287B5%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\73\196\170\52", "\175\62\161\203\70"),[2]=1402432199};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\14\216\211\31\60\63\220\215\22\49\15\201\204\1\52\59\216", "\85\92\189\163\115")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\120\153\32\60\40\184\97\61\8\186\49\44\40\253\34", "\88\73\204\80")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\130\29\67", "\186\78\227\112\38\73")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\86\241\94\19\95\241\82\239\84\95\126", "\26\156\55\157\53\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\217\26\213\186\81\143\211", "\48\236\184\118\185\216")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\184\86\34", "\84\133\221\55\80\175"),[2]=2830437685};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\143\226\52\170\206\95\188\243\33\162\244\72\178\245\37\161\194", "\60\221\135\68\198\167")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\191\136\232\135\67\205\191\184\217\149\67\205\239\236\234", "\185\142\221\152\227\34")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\196\90\255", "\151\56\165\55\154\35\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\66\9\229\224\106\6\235", "\142\192\35\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\116\37\175\229\141\175\29", "\118\182\21\73\195\135\236\204")]=function()
		TABLE_TableIndirection["FlatIdent_4CC24%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_4CC24%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\57\27\82", "\157\104\92\122\32\100\109"),[2]=4390891467};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\145\163\223\198\52\36\140\191\166\162\252\222\50\53\140\172\166", "\203\195\198\175\170\93\71\237")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\127\126\46\209\80\5\173\43\106\40\212\69\16\173\60", "\156\78\43\94\181\49\113")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%2"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\92\233\201\166", "\25\18\136\164\195\107\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\44\165\68\50\143\201\177\230\40\233\123\123\177\196", "\216\136\77\201\47\18\220\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\237\39\214\10\221\129\38", "\226\77\140\75\186\104\188")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\174\203\209\45", "\47\217\174\176\95"),[2]=1180433861};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\138\216\102\14\187\87\121\50\189\217\69\22\189\70\121\33\189", "\70\216\189\22\98\210\52\24")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\139\234\179\131\210\206\142\166\166\197\219\203\162\214\193", "\179\186\191\195\231")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%3"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\62\21\225", "\132\153\95\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\189\27\62\242", "\192\209\210\110\77\151\186"),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\0\45\231", "\164\128\99\66\137\159")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\139\241\191\19\154\236\170\9\141\179\241\79\216\185\233\82\218\189\238\87\218\177\231", "\222\96\233\137"),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\161\162\18\129\230\253\150\189\171\6", "\144\217\211\199\127\232\147")]=false});
	TABLE_TableIndirection["Section%9"] = TABLE_TableIndirection["Tab%3"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\214\46\51\45", "\36\152\79\94\72\181\37\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\215\74\58\151\232\66\45\218\209\84\44\222\215\73", "\95\183\184\39")});
	TABLE_TableIndirection["a%0"] = 0;
	TABLE_TableIndirection["Tab%3"]:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\155\62\234\35", "\98\213\95\135\70\52\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\172\220\100\81\190\141\220\122\86\251\177", "\52\158\195\169\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\94\185\52\117\147\57\111", "\235\26\220\82\20\230\85\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\180\228\192\113\154", "\20\232\193\137\162"),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\218\221\178\195\133\4\112\50\207\192\167\245", "\17\66\191\165\198\135\236\119")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\44\174\162\31\253\233\239\218", "\177\111\207\206\115\159\136\140")]=function(Value)
		TABLE_TableIndirection["a%0"] = tonumber(Value) or 0;
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\43\136\29\17", "\63\101\233\112\116\180\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\228\62\249\82\200\51\209\54\228\1\235\63\204\53", "\86\163\91\141\114\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\10\120\127\56\82\8\127", "\90\51\107\20\19")]=function()
		TABLE_TableIndirection["FlatIdent_207CC%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_207CC%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\249\147\234\13\136\226\136\230\46\158\249\138\225\17\130\255\149\219\50\190\245\151\249\56\159", "\93\237\144\229\143"),[2]=game.Players.LocalPlayer,[3]=TABLE_TableIndirection["a%0"]};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\39\243\224\21\2\69\20\226\245\29\56\82\26\228\241\30\14", "\38\117\150\144\121\107")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\124\139\226\59\52\190\191\40\25\169\231\61\42\190\191\40\8\173\235\52\124\175", "\90\77\219\142")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Section%10"] = TABLE_TableIndirection["Tab%3"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\200\5\44\60", "\26\134\100\65\89\44\103")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\236\37\48\161", "\196\145\131\80\67")});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\48\177\11\13", "\136\126\208\102\104\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\92\143\194\70\187\87\125\121\119\135\203", "\49\24\234\174\35\207\50\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\243\241\132\115\13\241\246", "\17\108\146\157\232")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\207\21\244\42\186\120\198\24\225\7\167\94\208\17", "\200\43\163\116\141\79")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\141\51\45\143\185\247\226\171\51\57\176\164\251\241\190\49\56", "\131\223\86\93\227\208\148")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\178\117\186\183\4\176\241\20\165\158\18\160\240\20\179\149\21\186\234\70\231\179", "\213\131\37\214\214\125")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Section%11"] = TABLE_TableIndirection["Tab%3"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\8\42\40\186", "\129\70\75\69\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\196\230\250\121\175\101\196\253\239\117\232", "\143\38\171\147\137\28")});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\254\131\180\246", "\180\176\226\217\147\99\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\169\42\9\156\154\35\8\192\188\111\48\218\183\43\8\196\170", "\103\179\217\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\182\16\217\67\141\160\65", "\195\42\215\124\181\33\236")]=function()
		TABLE_TableIndirection["FlatIdent_6DC53%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (0 == TABLE_TableIndirection["FlatIdent_6DC53%0"]) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\76\37\42\36\241\3\74", "\152\109\57\87\94\69")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\203\210\26\175\183\209\85\188\252\211\57\183\177\192\85\175\252", "\200\153\183\106\195\222\178\52")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\99\211\132\60\80\95\32\178\155\21\70\79\33\178\141", "\58\82\131\232\93\41")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\173\86\221\16", "\95\227\55\176\117\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\52\113\32\64\228\45\112\47\68\168\19\62\7\68\164\10\109", "\203\120\30\67\43"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\36\65\227\219\240\38\70", "\185\145\69\45\143")]=function()
		TABLE_TableIndirection["FlatIdent_61EE%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (0 == TABLE_TableIndirection["FlatIdent_61EE%0"]) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\16\26\173\248\133\16\11\181", "\188\234\127\121\198")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\10\55\3\143\49\49\18\151\61\54\32\151\55\32\18\132\61", "\227\88\82\115")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\18\47\182\166\27\118\81\78\169\143\13\102\80\78\191", "\19\35\127\218\199\98")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\50\250\7\231", "\130\124\155\106")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\219\243\161\236\213\112\176\198\206\182\136\162\228\125\184\208", "\223\181\171\150\207\195\150\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\59\239\162\11\77\57\232", "\105\44\90\131\206")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\225\160\184\15\59\219\239\189\171", "\94\159\128\210\217\104")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\98\252\22\179\86\124\248\110\85\253\53\171\80\109\248\125\85", "\26\48\153\102\223\63\31\153")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\83\112\225\242\27\69\255\162\17\104\226\230\17\17\232", "\147\98\32\141")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Section%12"] = TABLE_TableIndirection["Tab%3"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\54\66\238\207", "\43\120\35\131\170\102\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\15\149\179\229\152\139\65\21\130", "\228\52\102\231\214\197\208")});
	TABLE_TableIndirection["Tab%3"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\48\225\120\207", "\182\126\128\21\170\138\235\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\243\7\195\198\60\30", "\102\235\186\85\134\230\115\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\13\50\83\112\213\33\92", "\66\55\108\94\63\18\180")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\129\132\46\34\75\35\140\139\35\52\127\29\159\128\24\41\127\29\159\128\7\38\74\7\163\138\35\20\81\27\154\140\57\32\120\26\148\138\57\34", "\57\116\237\229\87\71")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\152\180\253\235\126\237\70\190\180\233\212\99\225\85\171\182\232", "\39\202\209\141\135\23\142")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\174\3\5\11\43\253\237\98\26\34\61\237\236\98\12", "\152\159\83\105\106\82")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%4"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\175\199\92\247", "\60\225\166\49\146\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\12\32\38\8\9\40", "\103\79\126\79\74\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\124\220\125", "\122\218\31\179\19\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\161\212\213\192\218\178\64\167\223\201\155\134\238\23\227\134\152\147\158\247\20\235\131", "\37\211\182\173\161\169\193"),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\40\72\212\33\110\180\216\52\65\192", "\217\151\90\45\185\72\27")]=false});
	TABLE_TableIndirection["Tab%4"]:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\237\125\234\23", "\54\163\28\135\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\201\92\148\71\107\49", "\31\72\187\61\226\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\3\80\209\85\119\52\215\15\76\220", "\68\163\102\35\178\39\30")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\154\117\220\198\22\185\151", "\113\222\16\186\167\99\213\227")]=tostring(workspace.Gravity),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\15\247\250\44\15\248\253", "\150\78\110\155")]=function(value)
		TABLE_TableIndirection["gravity%0"] = tonumber(value);
		if TABLE_TableIndirection["gravity%0"] then
			workspace.Gravity = TABLE_TableIndirection["gravity%0"];
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\162\215\38\247\173\10\166\0\132\193\45\244\183\10\186\68\197\209\40\187", "\32\229\165\71\129\196\126\223"), TABLE_TableIndirection["gravity%0"]);
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\243\133\193\128\146\208\131\140\202\149\132\199\131\136\132\151\128\217\202\141\132\143\148\216\198\155\205\130\193\195\194\133\209\132\193\211\204\155\132\149\137\208\131\154\193\151\132\199\202\157\221\207", "\181\163\233\164\225\225"));
		end
	end});
	TABLE_TableIndirection["infiniteJumpEnabled%0"] = false;
	local function doInfiniteJump()
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\101\152\59\101\121\133\46\98\68\184\59\101\70\130\61\114", "\23\48\235\94")).JumpRequest:connect(function()
			if TABLE_TableIndirection["infiniteJumpEnabled%0"] then
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\76\214\217\68\82\33\193", "\178\28\186\184\61\55\83")).LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\236\216\74\61\252\1\252\192", "\149\164\173\39\92\146\110")):ChangeState(LUAOBFUSACTOR_DECRYPT_STR_0("\217\50\29\15\19\21\244", "\123\147\71\112\127\122"));
			end
		end);
	end
	TABLE_TableIndirection["Tab%4"]:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\226\204\143\116", "\38\172\173\226\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\31\42\230\67\24\56\234\13\59\57\226\93", "\143\45\113\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\189\26\61\173\180\8", "\92\216\216\124")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\51\160\76\255\90\49\167", "\157\59\82\204\32")]=function(value)
		TABLE_TableIndirection["FlatIdent_89237%0"] = 0;
		while true do
			if (TABLE_TableIndirection["FlatIdent_89237%0"] == 0) then
				TABLE_TableIndirection["infiniteJumpEnabled%0"] = value;
				if TABLE_TableIndirection["infiniteJumpEnabled%0"] then
					doInfiniteJump();
				end
				break;
			end
		end
	end});
	TABLE_TableIndirection["wallClippingEnabled%0"] = false;
	TABLE_TableIndirection["heartbeatConnection%0"] = nil;
	local function activateWallClipping()
		TABLE_TableIndirection["player%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\8\50\226\227\236\248\192", "\209\88\94\131\154\137\138\179")).LocalPlayer;
		TABLE_TableIndirection["character%0"] = TABLE_TableIndirection["player%0"].Character or TABLE_TableIndirection["player%0"].CharacterAdded:Wait();
		TABLE_TableIndirection["heartbeatConnection%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\26\180\202\79\27\49\39\43\43\164", "\66\72\193\164\28\126\67\81")).Heartbeat:Connect(function()
			if (TABLE_TableIndirection["wallClippingEnabled%0"] and TABLE_TableIndirection["character%0"] and TABLE_TableIndirection["character%0"]:FindFirstChildWhichIsA(LUAOBFUSACTOR_DECRYPT_STR_0("\207\57\165\89\40\121\238\40", "\22\135\76\200\56\70"))) then
				for _, part in pairs(TABLE_TableIndirection["character%0"]:GetDescendants()) do
					if part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\175\49\235\33\109\224\159\36", "\129\237\80\152\68\61")) then
						part.CanCollide = false;
					end
				end
			end
		end);
	end
	local function deactivateWallClipping()
		TABLE_TableIndirection["FlatIdent_49280%0"] = 0;
		TABLE_TableIndirection["player%0"] = nil;
		TABLE_TableIndirection["character%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_49280%0"] == 0) then
				if TABLE_TableIndirection["heartbeatConnection%0"] then
					TABLE_TableIndirection["heartbeatConnection%0"]:Disconnect();
				end
				TABLE_TableIndirection["player%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\97\164\5\234\25\5\75", "\56\49\200\100\147\124\119")).LocalPlayer;
				TABLE_TableIndirection["FlatIdent_49280%0"] = 1;
			end
			if (TABLE_TableIndirection["FlatIdent_49280%0"] == 1) then
				TABLE_TableIndirection["character%0"] = TABLE_TableIndirection["player%0"].Character or TABLE_TableIndirection["player%0"].CharacterAdded:Wait();
				for _, part in pairs(TABLE_TableIndirection["character%0"]:GetDescendants()) do
					if part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\238\63\172\245\252\63\173\228", "\144\172\94\223")) then
						part.CanCollide = true;
					end
				end
				break;
			end
		end
	end
	TABLE_TableIndirection["Tab%4"]:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\10\14\175\66", "\39\68\111\194")]="Noclip (When it's time to turn off noclip, click to unbug)",[LUAOBFUSACTOR_DECRYPT_STR_0("\242\163\225\198\108\187\194", "\215\182\198\135\167\25")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\174\72\230\68\143\72\233\67", "\40\237\41\138")]=function(value)
		TABLE_TableIndirection["FlatIdent_2E9CB%0"] = 0;
		while true do
			if (TABLE_TableIndirection["FlatIdent_2E9CB%0"] == 0) then
				TABLE_TableIndirection["wallClippingEnabled%0"] = value;
				if TABLE_TableIndirection["wallClippingEnabled%0"] then
					activateWallClipping();
				else
					deactivateWallClipping();
				end
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%4"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\233\117\247\253", "\42\167\20\154\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\246\171\68\101\45\69\253\169", "\65\42\158\194\34\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\38\94\0\47\236\24\229", "\142\122\71\50\108\77\141\123")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\29\182\235\8\40\79\237\176\8\58\6\182\250\26\50\27\236\252\23\54\90\176\254\15\116\54\168\209\11\53\38\134\230", "\91\117\194\159\120")))();
	end});
	TABLE_TableIndirection["Section%13"] = TABLE_TableIndirection["Tab%4"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\28\51\29", "\68\122\125\94\120\85\145")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\9\223\91\218\153\137\26\29\195\82", "\218\119\124\175\62\168\185")});
	TABLE_TableIndirection["Tab%4"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\139\241\69\193", "\164\197\144\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\228\171\146\157\133\142\241\166\135", "\214\227\144\202\235\189"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\164\139\119\18\178\80\55", "\92\141\197\231\27\112\211\51")]=function()
		TABLE_TableIndirection["FlatIdent_29E69%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_29E69%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\247\139\177\208\229\235\143\177\226\239\229\143\135\222\241\241", "\177\134\159\234\195"),[2]=4};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\143\238\47\172\192\190\234\43\165\205\142\255\48\178\200\186\238", "\169\221\139\95\192")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\143\168\115\48\54\46\219\218\108", "\70\190\235\31\95\66")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%4"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\227\23\227", "\133\218\130\122\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\254\224\207\156\183\55\124\204\234\222\217", "\88\92\159\131\164\188\195"),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\47\179\71\213\234\222\139", "\189\224\78\223\43\183\139")]=function()
		TABLE_TableIndirection["FlatIdent_466B2%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_466B2%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\244\139\4\192\45\232\143\4\242\39\230\143\35\209", "\161\78\156\234\118"),[2]=1};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\149\178\217\208\174\180\200\200\162\179\250\200\168\165\200\219\162", "\188\199\215\169")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\173\42\83\116\252\244\12\14\104", "\136\156\105\63\27")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%4"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\53\141\116\49", "\84\123\236\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\138\163\25\174\186\231\203\141\31\163\166\228", "\213\144\235\202\119\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\25\210\38\42\34\78\40", "\45\67\120\190\74\72\67")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\42\236\183\248\139\250\236\50\17\228\191\252\172\225\254\46", "\137\64\66\141\197\153\232\142"),[2]=4};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\49\213\50\170\129\0\209\54\163\140\48\196\45\180\137\4\213", "\232\99\176\66\198")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\189\2\36\9\111\133\252\125\255", "\76\140\65\72\102\27\237\153")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
		TABLE_TableIndirection["args%1"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\93\223\23\192", "\222\42\186\118\178\183\97"),[2]=173624651};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\111\233\84\134\84\239\69\158\88\232\119\158\82\254\69\141\88", "\234\61\140\36")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\232\170\118\14\53\140\191\83\25\32\201\187\35\29", "\111\65\189\218\18")):FireServer(unpack(TABLE_TableIndirection["args%1"]));
		TABLE_TableIndirection["args%2"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\78\26\39", "\207\35\43\123\85\107\60"),[2]=141742418};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\66\175\176\230\112\115\171\180\239\125\67\190\175\248\120\119\175", "\25\16\202\192\138")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\172\254\189\230\168\224\172\206\140\244\168\224\252\154\191", "\148\157\171\205\130\201")):FireServer(unpack(TABLE_TableIndirection["args%2"]));
	end});
	TABLE_TableIndirection["Section%14"] = TABLE_TableIndirection["Tab%4"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\13\213\121\44", "\150\67\180\20\73\177")]=LUAOBFUSACTOR_DECRYPT_STR_0("\189\20\27\84\136\10", "\45\237\120\122")});
	TABLE_TableIndirection["Tab%4"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\249\233\175\41", "\76\183\136\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\72\227\246\61\68\15\92\121\234\236\59\91\15\63\51", "\116\26\134\133\88\48\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\192\172\232\191\115\29\202", "\18\126\161\192\132\221")]=function()
		local function forceResetAction()
			TABLE_TableIndirection["FlatIdent_1A54%0"] = 0;
			TABLE_TableIndirection["player%0"] = nil;
			while true do
				if (0 == TABLE_TableIndirection["FlatIdent_1A54%0"]) then
					TABLE_TableIndirection["player%0"] = game.Players.LocalPlayer;
					if (TABLE_TableIndirection["player%0"].Character and TABLE_TableIndirection["player%0"].Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\119\61\163\5\88\80\33\170", "\54\63\72\206\100"))) then
						TABLE_TableIndirection["player%0"].Character.Humanoid.Health = 0;
					end
					break;
				end
			end
		end
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\253\74\64\104\204\117\216\76\81\73\224\105\222\80\70\127", "\27\168\57\37\26\133")).InputBegan:Connect(function(input, isProcessed)
			TABLE_TableIndirection["FlatIdent_61800%0"] = 0;
			while true do
				if (TABLE_TableIndirection["FlatIdent_61800%0"] == 0) then
					if isProcessed then
						return;
					end
					if (input.KeyCode == Enum.KeyCode.K) then
						forceResetAction();
					end
					break;
				end
			end
		end);
	end});
	TABLE_TableIndirection["Tab%4"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\3\171\113\173", "\183\77\202\28\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\63\128\6\16\20\188\33", "\104\119\83\233"),[LUAOBFUSACTOR_DECRYPT_STR_0("\214\249\43\46\65\244\251\44", "\35\149\152\71\66")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\17\252\86\160\41\67\167\13\160\59\10\252\71\178\51\23\166\65\191\55\86\250\67\167\117\56\220\104\157\48\26\176\84", "\90\121\136\34\208"), true))();
	end});
	TABLE_TableIndirection["Tab%4"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\233\15\88\27", "\126\167\110\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\25\43\239\156\15\56\31\62\244\217\127\26\37\7\184", "\95\93\112\78\152\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\244\137\25\230\191\209\202", "\178\161\149\229\117\132\222")]=function()
		local runDummyScript = function(f, scri)
			TABLE_TableIndirection["FlatIdent_90A41%0"] = 0;
			TABLE_TableIndirection["oldenv%0"] = nil;
			TABLE_TableIndirection["newenv%0"] = nil;
			while true do
				if (TABLE_TableIndirection["FlatIdent_90A41%0"] == 1) then
					setfenv(f, TABLE_TableIndirection["newenv%0"]);
					ypcall(function()
						f();
					end);
					break;
				end
				if (TABLE_TableIndirection["FlatIdent_90A41%0"] == 0) then
					TABLE_TableIndirection["oldenv%0"] = getfenv(f);
					TABLE_TableIndirection["newenv%0"] = setmetatable({}, {[LUAOBFUSACTOR_DECRYPT_STR_0("\183\228\212\162\165\19\190", "\67\232\187\189\204\193\118\198")]=function(_, k)
						if (k:lower() == LUAOBFUSACTOR_DECRYPT_STR_0("\152\45\167\41\43\22", "\143\235\78\213\64\91\98")) then
							return scri;
						else
							return TABLE_TableIndirection["oldenv%0"][k];
						end
					end});
					TABLE_TableIndirection["FlatIdent_90A41%0"] = 1;
				end
			end
		end;
		cors = {};
		mas = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\160\71\128\236\124", "\214\237\40\228\137\16"), game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\169\234\232\209\23\175\139\228", "\198\229\131\143\185\99")));
		mas.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\114\131\165\99\88\128\173\119\124\131\172\118\93", "\19\49\236\200");
		o1 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\205\52\228\178\225\180\217\34\255", "\218\158\87\150\215\132"));
		o2 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\221\12\216\239\51", "\173\155\126\185\130\86\66"));
		o3 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\209\163\162\211\170\249\241\178\181\201", "\140\133\198\218\167\232"));
		o4 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\129\43\172\105\166\160\58\160\114\138", "\228\213\78\212\29"));
		o5 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\179\73\174\17\199\134\78\179\9", "\139\231\44\214\101"));
		o6 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\240\226\7\89\21\147\36\2\205\224\8", "\118\185\143\102\62\112\209\81"));
		o7 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\112\127\42\231\169\38\31\42\85\96\61", "\88\60\16\73\134\197\117\124"));
		o1.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\99\250\253\203\85\81\254\253\239\84\89", "\33\48\138\152\168");
		o1.Parent = mas;
		o2.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\80\23\34", "\87\18\118\80\49\161");
		o2.Parent = o1;
		o2.Position = UDim2.new(-1, -100, 0.87999999523163, -50);
		o2.Size = UDim2.new(0, 200, 0, 50);
		o2.Position = UDim2.new(-1, -100, 0.87999999523163, -50);
		o2.BackgroundColor3 = Color3.new(0, 0, 0);
		o2.BackgroundTransparency = 0.20000000298023;
		o2.BorderSizePixel = 5;
		o3.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\124\12\223\182\185\67\11\201", "\208\44\126\186\192");
		o3.Parent = o2;
		o3.Size = UDim2.new(0.25, 0, 1, 0);
		o3.Text = "<";
		o3.BackgroundColor3 = Color3.new(0.52549, 0.52549, 0.52549);
		o3.BorderColor3 = Color3.new(0.509804, 0.796079, 1);
		o3.BorderSizePixel = 0;
		o3.Font = Enum.Font.SourceSans;
		o3.FontSize = Enum.FontSize.Size48;
		o3.TextColor3 = Color3.new(1, 1, 1);
		o4.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\217\31\188\210", "\46\151\122\196\166\116\156\169");
		o4.Parent = o2;
		o4.Position = UDim2.new(1, 0, 0, 0);
		o4.Size = UDim2.new(-0.25, 0, 1, 0);
		o4.Text = ">";
		o4.Position = UDim2.new(1, 0, 0, 0);
		o4.BackgroundColor3 = Color3.new(0.52549, 0.52549, 0.52549);
		o4.BorderColor3 = Color3.new(0.509804, 0.796079, 1);
		o4.BorderSizePixel = 0;
		o4.Font = Enum.Font.SourceSans;
		o4.FontSize = Enum.FontSize.Size48;
		o4.TextColor3 = Color3.new(1, 1, 1);
		o5.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\209\228\82\22\254", "\155\133\141\38\122");
		o5.Parent = o2;
		o5.Position = UDim2.new(0.27500000596046, 0, 0, 0);
		o5.Size = UDim2.new(0.44999998807907, 0, 1, 0);
		o5.Text = "";
		o5.Position = UDim2.new(0.27500000596046, 0, 0, 0);
		o5.BackgroundColor3 = Color3.new(1, 1, 1);
		o5.BackgroundTransparency = 1;
		o5.Font = Enum.Font.SourceSans;
		o5.FontSize = Enum.FontSize.Size14;
		o5.TextColor3 = Color3.new(1, 1, 1);
		o5.TextScaled = true;
		o5.TextWrapped = true;
		o6.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\7\63\184\85\64\113", "\197\69\74\204\33\47\31");
		o6.Parent = o1;
		o6.Position = UDim2.new(0, 0, 0.5, -25);
		o6.Size = UDim2.new(0, 50, 0, 50);
		o6.Position = UDim2.new(0, 0, 0.5, -25);
		o6.BackgroundColor3 = Color3.new(1, 1, 1);
		o6.BackgroundTransparency = 0.30000001192093;
		o6.BorderSizePixel = 5;
		o6.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\248\91\78\151\170\0\21\144\231\88\20\149\255\77\86\136\232\1\89\136\253\0\91\148\227\74\78\200\175\70\94\218\161\24\12\214\160\25\3\208\160", "\231\144\47\58");
		o7.Parent = o1;
		table.insert(cors, coroutine.create(function()
			wait();
			runDummyScript(function()
				TABLE_TableIndirection["FlatIdent_7DFA5%0"] = 0;
				TABLE_TableIndirection["bar%0"] = nil;
				TABLE_TableIndirection["title%0"] = nil;
				TABLE_TableIndirection["prev%0"] = nil;
				TABLE_TableIndirection["nex%0"] = nil;
				TABLE_TableIndirection["button%0"] = nil;
				TABLE_TableIndirection["debounce%0"] = nil;
				while true do
					if (TABLE_TableIndirection["FlatIdent_7DFA5%0"] == 1) then
						TABLE_TableIndirection["nex%0"] = TABLE_TableIndirection["bar%0"].Next;
						TABLE_TableIndirection["button%0"] = script.Parent.Button;
						function get()
							for _, v in pairs(game.Players:GetPlayers()) do
								if (v.Name == TABLE_TableIndirection["title%0"].Text) then
									return _;
								end
							end
						end
						TABLE_TableIndirection["debounce%0"] = false;
						TABLE_TableIndirection["FlatIdent_7DFA5%0"] = 2;
					end
					if (TABLE_TableIndirection["FlatIdent_7DFA5%0"] == 2) then
						TABLE_TableIndirection["button%0"].MouseButton1Click:connect(function()
							if (TABLE_TableIndirection["debounce%0"] == false) then
								TABLE_TableIndirection["FlatIdent_72421%0"] = 0;
								while true do
									if (TABLE_TableIndirection["FlatIdent_72421%0"] == 1) then
										pcall(function()
											TABLE_TableIndirection["title%0"].Text = game.Players:GetPlayerFromCharacter(cam.CameraSubject.Parent).Name;
										end);
										break;
									end
									if (TABLE_TableIndirection["FlatIdent_72421%0"] == 0) then
										TABLE_TableIndirection["debounce%0"] = true;
										TABLE_TableIndirection["bar%0"]:TweenPosition(UDim2.new(0.5, -100, 0.88, -50), LUAOBFUSACTOR_DECRYPT_STR_0("\155\214", "\89\210\184\186\21\120\93\175"), LUAOBFUSACTOR_DECRYPT_STR_0("\157\90\114\208\120\40", "\90\209\51\28\181\25"), 1, true);
										TABLE_TableIndirection["FlatIdent_72421%0"] = 1;
									end
								end
							elseif (TABLE_TableIndirection["debounce%0"] == true) then
								TABLE_TableIndirection["debounce%0"] = false;
								pcall(function()
									cam.CameraSubject = game.Players.LocalPlayer.Character.Humanoid;
								end);
								TABLE_TableIndirection["bar%0"]:TweenPosition(UDim2.new(-1, -100, 0.88, -50), LUAOBFUSACTOR_DECRYPT_STR_0("\249\117", "\223\176\27\55\142"), LUAOBFUSACTOR_DECRYPT_STR_0("\8\178\192\176\37\169", "\213\68\219\174"), 1, true);
							end
						end);
						TABLE_TableIndirection["prev%0"].MouseButton1Click:connect(function()
							wait(0.1);
							TABLE_TableIndirection["players%0"] = game.Players:GetPlayers();
							TABLE_TableIndirection["num%0"] = get();
							if not pcall(function()
								cam.CameraSubject = TABLE_TableIndirection["players%0"][TABLE_TableIndirection["num%0"] - 1].Character.Humanoid;
							end) then
								cam.CameraSubject = TABLE_TableIndirection["players%0"][#TABLE_TableIndirection["players%0"]].Character.Humanoid;
							end
							pcall(function()
								TABLE_TableIndirection["title%0"].Text = game.Players:GetPlayerFromCharacter(cam.CameraSubject.Parent).Name;
							end);
						end);
						TABLE_TableIndirection["nex%0"].MouseButton1Click:connect(function()
							TABLE_TableIndirection["FlatIdent_3B7E2%0"] = 0;
							TABLE_TableIndirection["players%0"] = nil;
							TABLE_TableIndirection["num%0"] = nil;
							while true do
								if (TABLE_TableIndirection["FlatIdent_3B7E2%0"] == 0) then
									wait(0.1);
									TABLE_TableIndirection["players%0"] = game.Players:GetPlayers();
									TABLE_TableIndirection["FlatIdent_3B7E2%0"] = 1;
								end
								if (2 == TABLE_TableIndirection["FlatIdent_3B7E2%0"]) then
									pcall(function()
										TABLE_TableIndirection["title%0"].Text = game.Players:GetPlayerFromCharacter(cam.CameraSubject.Parent).Name;
									end);
									break;
								end
								if (TABLE_TableIndirection["FlatIdent_3B7E2%0"] == 1) then
									TABLE_TableIndirection["num%0"] = get();
									if not pcall(function()
										cam.CameraSubject = TABLE_TableIndirection["players%0"][TABLE_TableIndirection["num%0"] + 1].Character.Humanoid;
									end) then
										cam.CameraSubject = TABLE_TableIndirection["players%0"][1].Character.Humanoid;
									end
									TABLE_TableIndirection["FlatIdent_3B7E2%0"] = 2;
								end
							end
						end);
						break;
					end
					if (TABLE_TableIndirection["FlatIdent_7DFA5%0"] == 0) then
						cam = game.Workspace.CurrentCamera;
						TABLE_TableIndirection["bar%0"] = script.Parent.Bar;
						TABLE_TableIndirection["title%0"] = TABLE_TableIndirection["bar%0"].Title;
						TABLE_TableIndirection["prev%0"] = TABLE_TableIndirection["bar%0"].Previous;
						TABLE_TableIndirection["FlatIdent_7DFA5%0"] = 1;
					end
				end
			end, o7);
		end));
		mas.Parent = workspace;
		mas:MakeJoints();
		TABLE_TableIndirection["mas1%0"] = mas:GetChildren();
		for i = 1, #TABLE_TableIndirection["mas1%0"] do
			TABLE_TableIndirection["FlatIdent_40070%0"] = 0;
			while true do
				if (TABLE_TableIndirection["FlatIdent_40070%0"] == 0) then
					TABLE_TableIndirection["mas1%0"][i].Parent = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\59\236\34\254\47\215\44", "\31\107\128\67\135\74\165\95")).LocalPlayer.PlayerGui;
					ypcall(function()
						TABLE_TableIndirection["mas1%0"][i]:MakeJoints();
					end);
					break;
				end
			end
		end
		mas:Destroy();
		for i = 1, #cors do
			coroutine.resume(cors[i]);
		end
	end});
	TABLE_TableIndirection["Tab%4"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\246\233\241\72", "\209\184\136\156\45\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\248\53\41\148\43\136\61\61\171\2\136\86\7\173\4\192\53\9\182\3\136\115\9\180\11\193\123\15\248\2\197\122\28\189\78", "\216\103\168\21\104"),[LUAOBFUSACTOR_DECRYPT_STR_0("\91\172\79\168\122\172\64\175", "\196\24\205\35")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\38\159\247\22\61\209\172\73\62\138\240\18\43\137\234\8\96\136\236\11\97\153\226\17\97\145\242\31\10\184\214\49\22", "\102\78\235\131")))();
	end});
	TABLE_TableIndirection["Tab%4"]:AddSlider({[LUAOBFUSACTOR_DECRYPT_STR_0("\212\47\57\65", "\84\154\78\84\36\39\89\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\241\83\93\1\202\224\90\83", "\101\157\129\54\56"),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\160\132", "\25\125\201\234\203\67")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\84\245\0", "\115\25\148\120\99\116\71")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\40\56\191\37\84\0\41", "\33\108\93\217\68")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\68\173\162\201", "\205\187\43\193")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\124\6\205\251\127\0\209\234", "\191\158\18\101")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\194\139\162\170\235\194\138\178", "\207\165\163\231\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\233\252\83\32", "\16\166\153\153\54\68"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\178\204\74\54\32\250\217", "\153\178\211\160\38\84\65")]=function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value;
	end});
	TABLE_TableIndirection["Tab%4"]:AddSlider({[LUAOBFUSACTOR_DECRYPT_STR_0("\172\10\87\46", "\75\226\107\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\203\28\106\33\205\218\93\204", "\173\56\190\113\26\113\162"),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\215\35", "\151\171\190\77\101")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\46\224", "\107\165\79\152\201\152\29")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\115\75\238\202\65\115\67", "\31\55\46\136\171\52")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\242\39\208\251\195", "\148\177\72\188")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\184\84\193\163\187\82\221\178", "\179\198\214\55")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\13\126\99\64\253\241\1\119", "\179\144\108\18\22\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\182\22\153", "\175\166\195\123\233"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\195\81\69\242\238\193\86", "\144\143\162\61\41")]=function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value;
	end});
	TABLE_TableIndirection["OrionLib%0"]:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\210\16\85", "\83\128\179\125\48\18\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\178\255\222\72\19\88\247\231\210\7\45\92\185\247\216\85\94\101", "\126\61\215\147\189\39"),[LUAOBFUSACTOR_DECRYPT_STR_0("\91\240\19\81\125\241\9", "\37\24\159\125")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\174\124\81\154\174\96\64\154\177\116\81\154\165\103\71\219\178\112\70\154\164\108\2\237\169\127\86\223\181\74\96\247\145", "\34\186\198\21"),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\5\196\90\199", "\162\152\104\165\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\45\170\124\99\246\200\59\187\121\42\170\130\126\226\42\35\177\148\120\224\41\38\182", "\133\173\79\210\29\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\185\117\224\46", "\75\237\28\141")]=5});
	TABLE_TableIndirection["Tab%5"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\242\94\193\180", "\129\188\63\172\209\79\123\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\102\232\239\195\71\247", "\173\32\132\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\24\7\225", "\173\46\123\104\143\206\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\31\58\139\86\144\4\160\20\38\208\10\204\86\237\77\117\217\23\218\81\229\68", "\97\212\125\66\234\37\227"),[LUAOBFUSACTOR_DECRYPT_STR_0("\186\241\179\56\23\159\238\153\59\18\147", "\126\234\131\214\85")]=false});
	TABLE_TableIndirection["Section%15"] = TABLE_TableIndirection["Tab%5"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\212\68\95", "\47\228\181\41\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\128\240\208\53\4\112\44\165\238\208\43\23\35", "\127\198\156\185\91\99\80")});
	TABLE_TableIndirection["Tab%5"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\27\193\245", "\190\149\122\172\144\199\107\89")]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\4\255\251\242\114\35\253\247\240\53\69\222\238", "\158\82\101\145\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\83\255\14\26\70\113\253\9", "\36\16\158\98\118")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\200\2\215\235\75\178\104\170\208\23\208\239\93\166\34\224\143\4\140\213\108\252\42\227", "\133\160\118\163\155\56\136\71"), true))();
	end});
	TABLE_TableIndirection["Tab%5"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\216\163\124\247", "\213\150\194\17\146\214\127")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\165\173\218\65\228\145\21\43\233\245\131\21", "\86\123\201\196\180\38\196\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\233\213\163\245\233\218\164", "\207\151\136\185")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\160\151\60\146\103\34\62\231\145\41\149\58\127\120\188\139\61\128\97\107\116\186\128\39\140\96\125\127\188\205\43\141\121\55\33\138\134\38\211\59\126\116\231\142\41\139\122\55\126\170\133\23\214\32\116\87\250\155\56\209\95\122\82\145\178\0\145\34\82\35\140\179\125\166\120\92\39\138\183\33\140\71\77\89\189\219\57\165\87\112\118\184\173\123\144\37\46\39\163\214\16\161\80\113\37\165\153\7\143\45\74\119\250\187\17\137\58\116\100\169\205\60\154\96", "\17\200\227\72\226\20\24"), true))();
	end});
	TABLE_TableIndirection["Tab%5"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\158\64\22\210", "\159\208\33\123\183\169\145\143")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\74\49\56\178\92\52\63\252\93\120\17\231\83", "\86\146\58\88"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\222\230\204\172\232\53\241", "\154\56\191\138\160\206\137\86")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\142\77\225\151\111\96\206\131\150\88\230\147\121\56\136\194\200\90\250\138\51\40\128\219\201\75\172\208\120\109\133\255\214", "\172\230\57\149\231\28\90\225"), true))();
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\0\191\146\198\39\213\66\186\148\215\59\200\7\174", "\187\98\202\230\178\72"));
	end});
	TABLE_TableIndirection["Tab%5"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\15\224\169\53", "\42\65\129\196\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\67\83\213\87\1\14\231\12\77", "\142\98\42\61\186\119\103\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\190\14\4\58\190\1\3", "\104\88\223\98")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\76\227\246\222\17\183\11\184\240\207\21\163\67\254\246\198\23\239\81\228\231\220\1\226\74\227\231\192\22\163\71\248\239\129\82\207\65\249\179\129\4\232\11\250\227\199\12\162\75\245\228\241\41\191\74\164\179\219\1\187\80\165\245\247\87\204\28\160\186\152\7\223\16\220\179\155\17\234\70\194\196\158\20\233\117\175\178\207\82\193\94\240\244\226\48\230\119\217\219\202\90\180\108\166\195\253\81\188\22\163\229\227\48\187\119\218\172\194\23\236\10\227\250\218", "\141\36\151\130\174\98"), true))();
	end});
	TABLE_TableIndirection["Tab%6"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\123\207\8", "\109\228\26\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\235\233\113\160\214\76\234\233\125\227\242\87\234\243", "\134\62\133\157\24\128"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\166\21\215", "\182\103\197\122\185\79\209")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\133\249\118\19\91\246\147\232\115\90\7\188\208\184\39\87\27\161\222\177\38\89", "\40\147\231\129\23\96"),[LUAOBFUSACTOR_DECRYPT_STR_0("\69\234\137\72\178\185\209\90\246\128\92", "\188\21\152\236\37\219\204")]=false});
	TABLE_TableIndirection["Section%16"] = TABLE_TableIndirection["Tab%6"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\110\232\58\9", "\108\32\137\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\230\20\175\9\245\66\87\173\168\51\165\61\240\91\77\240", "\57\202\136\96\198\79\153\43")});
	TABLE_TableIndirection["Tab%6"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\133\34\167\162", "\152\203\67\202\199\237\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\77\180\6\25\121\112\232\253", "\134\154\35\192\111\127\21\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\39\5\6\34\211\187\45", "\178\216\70\105\106\64")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\55\63\110\230\218\143\155\207\44\40\104\255\217\193\214\140\48\51\52\245\198\216\155\146\62\60\53\195\199\220\194\133\45\56\123\250\132\230\215\146\54\59\110\187\200\219\192\137\57\39\115\248\206\152\199\131\45\34\106\226\132\220\211\205\107\124\42\163", "\224\95\75\26\150\169\181\180")))();
	end});
	TABLE_TableIndirection["Tab%6"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\37\219\213\45", "\22\107\186\184\72\36\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\179\48\71\2\230\186", "\110\135\221\68\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\55\0\231\204\178\56\232", "\91\131\86\108\139\174\211")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\243\63\172\7\78\161\100\247\7\92\232\63\189\21\84\245\101\187\24\80\180\57\185\0\18\226\126\170\18\103\194\37\159", "\61\155\75\216\119"), true))();
	end});
	TABLE_TableIndirection["Section%17"] = TABLE_TableIndirection["Tab%6"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\170\191\57", "\189\100\203\210\92\56\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\94\242\59\59\84\239", "\72\79\49\157")});
	TABLE_TableIndirection["Tab%6"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\166\177\60\185", "\220\232\208\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\174\246", "\193\149\222\133\80\76\58"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\92\67\222\196\92\76\217", "\178\166\61\47")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\243\94\252\106\217\100\180\5\248\123\217\42\254\72\225\116\132\61\244\71\167\104\203\41\180\83\219\82\224\58\193\90\234", "\94\155\42\136\26\170"), true))();
	end});
	TABLE_TableIndirection["Tab%6"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\62\43\176", "\213\228\95\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\178\204\131", "\23\74\219\162\228"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\231\74\163\57\56\229\77", "\91\89\134\38\207")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\76\250\220\38\0\138\104\11\254\201\37\7\213\37\77\224\134\53\28\221\104\86\239\223\121\62\198\12\111\196\155\101\66", "\71\36\142\168\86\115\176"), true))();
	end});
	TABLE_TableIndirection["Tab%7"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\241\160\127\186", "\41\191\193\18\223\99\222\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\46\198\62", "\202\203\70\167\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\2\211\61", "\17\76\97\188\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\37\193\54\35\144\78\183\140\35\131\120\127\210\27\244\214\115\129\111\104\211\27\243", "\195\229\71\185\87\80\227\43"),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\238\5\93\230\245\241\47\94\227\249", "\143\128\156\96\48")]=false});
	TABLE_TableIndirection["Section%18"] = TABLE_TableIndirection["Tab%7"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\208\253\23", "\119\216\177\144\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\42\235\75\217\61\234\2\202\33\248\86", "\34\169\73\153")});
	TABLE_TableIndirection["camera%0"] = workspace.CurrentCamera;
	TABLE_TableIndirection["CoreGui%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\137\227\25\142\141\249\2", "\235\202\140\107"));
	TABLE_TableIndirection["uis%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\57\103\49\186\192\41\231\208\24\71\49\186\255\46\244\192", "\165\108\20\84\200\137\71\151"));
	TABLE_TableIndirection["run%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\72\161\37\187\127\166\61\129\121\177", "\232\26\212\75"));
	TABLE_TableIndirection["ReplicatedStorage%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\5\76\98\228\254\52\72\102\237\243\4\93\125\250\246\48\76", "\151\87\41\18\136"));
	TABLE_TableIndirection["plyr%0"] = game.Players.LocalPlayer;
	TABLE_TableIndirection["mouse%0"] = TABLE_TableIndirection["plyr%0"]:GetMouse();
	TABLE_TableIndirection["char%0"] = TABLE_TableIndirection["plyr%0"].Character or TABLE_TableIndirection["plyr%0"].CharacterAdded:Wait();
	TABLE_TableIndirection["hrp%0"] = TABLE_TableIndirection["char%0"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\186\199\209\240\84\166\206\226\241\84\187\250\209\236\79", "\158\59\207\170\176"), math.huge);
	TABLE_TableIndirection["hum%0"] = TABLE_TableIndirection["char%0"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\103\75\62\72\130\64\87\55", "\236\47\62\83\41"), math.huge);
	TABLE_TableIndirection["plyr%0"].CharacterAdded:Connect(function(New_Char)
		TABLE_TableIndirection["char%0"] = New_Char;
		TABLE_TableIndirection["hrp%0"] = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\210\188\45\58\164\141\243\173\18\52\165\150\202\168\50\47", "\226\154\201\64\91\202"), math.huge);
		TABLE_TableIndirection["hum%0"] = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\233\92\16\25\68\179\200\77", "\220\161\41\125\120\42"), math.huge);
	end);
	TABLE_TableIndirection["Tab%7"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\146\112\173\11", "\110\220\17\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\87\113\53\14\171\51\227\166\99", "\199\20\25\84\122\139\87\145"),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\8\209\162\25\235\68\2", "\138\39\105\189\206\123")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\23\19\157\61\224\163\128\176\15\6\154\57\246\251\198\241\81\4\134\32\188\235\206\232\80\14\219\8\170\175\232\232\70", "\159\127\103\233\77\147\153\175")))();
	end});
	TABLE_TableIndirection["Tab%8"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\41\241\233\175", "\171\103\144\132\202\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\32\230\0", "\108\112\79\137"),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\193\123\38", "\85\95\162\20\72\205\97\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\255\50\221\30\235\200\227\244\46\134\66\183\156\167\170\121\136\84\174\153\175\168\120", "\173\151\157\74\188\109\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\26\61\208\213\65\216\220\42\4\33", "\147\68\104\88\189\188\52\181")]=false});
	TABLE_TableIndirection["Section%19"] = TABLE_TableIndirection["Tab%8"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\137\134\213", "\176\122\232\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\112\46\15\199\148\112\55\92", "\142\224\21\90\47")});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\90\213\42\83", "\229\20\180\71\54\196\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\114\196\226\231\234\137\39\104\196\237\225\165\146\48", "\224\73\30\161\131\149\202"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\228\253\92\243\228\242\91", "\48\145\133\145")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\64\176\239\195\13\86\64\129\225\222\32\73", "\76\58\44\213\142\177")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\249\33\2\33\113\200\37\6\40\124\248\48\29\63\121\204\33", "\24\171\68\114\77")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\190\62\92\87\134\143\22\153\224\18\92\3\148", "\205\143\125\48\50\231\190\100")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\166\25\0", "\194\161\199\116\101\129\131\191")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\33\220\232\212\173\249\39\192", "\194\140\68\168\200\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\250\217\41\247\67\248\222", "\149\34\155\181\69")]=function()
		TABLE_TableIndirection["FlatIdent_86900%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_86900%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\244\214\241\10\243\210\206\12\242\217\233", "\154\99\157\181"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\174\0\249\163\228", "\140\237\111\140\192")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\52\28\109\20\15\26\124\12\3\29\78\12\9\11\124\31\3", "\120\102\121\29")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\253\215\182\52\253\239", "\91\204\131\217")):InvokeServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Section%20"] = TABLE_TableIndirection["Tab%8"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\224\254\88\209", "\158\174\159\53\180\211\189")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\205\173\244\99\176\95\238", "\213\50\157\141\189\23")});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\208\39\137\165", "\196\158\70\228\192\18")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\90\29\75\210\67\81\20\93\208\89", "\185\42\63\113\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\220\45\53\25\213\222\42", "\123\180\189\65\89")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\202\152\228\244\154\152\195\191\244\136\209\152\245\230\128\204\194\243\235\132\141\158\241\243\198\202\216\198\211\170\155\136\243", "\233\162\236\144\132")))();
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\156\197\243\31", "\63\210\164\158\122\217\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\194\224\233\9\218\39\196\249\224\90", "\152\83\171\150\140\41"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\224\144\48\198\18\24\150\236\140\61", "\104\226\133\227\83\180\123")]="Gives Btools to the player's inventory (Hammer and Copy Btool)",[LUAOBFUSACTOR_DECRYPT_STR_0("\32\10\47\92\1\10\32\91", "\48\99\107\67")]=function()
		TABLE_TableIndirection["FlatIdent_81225%0"] = 0;
		TABLE_TableIndirection["hammer%0"] = nil;
		TABLE_TableIndirection["copyBTool%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_81225%0"] == 0) then
				TABLE_TableIndirection["hammer%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\246\169\109\192\40\105\252\175\115", "\27\190\198\29\176\77"));
				TABLE_TableIndirection["hammer%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\199\74\240\57\172\92", "\46\143\43\157\84\201");
				TABLE_TableIndirection["FlatIdent_81225%0"] = 1;
			end
			if (TABLE_TableIndirection["FlatIdent_81225%0"] == 2) then
				TABLE_TableIndirection["copyBTool%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\127\119\70\210\90\1\234\94\118", "\168\55\24\54\162\63\115"));
				TABLE_TableIndirection["copyBTool%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\52\245\48\153\240\250\24\245\44", "\174\119\154\64\224\178");
				TABLE_TableIndirection["FlatIdent_81225%0"] = 3;
			end
			if (TABLE_TableIndirection["FlatIdent_81225%0"] == 1) then
				TABLE_TableIndirection["hammer%0"].BinType = LUAOBFUSACTOR_DECRYPT_STR_0("\2\127\200\118\0\181", "\132\74\30\165\27\101\199\122");
				TABLE_TableIndirection["hammer%0"].Parent = game.Players.LocalPlayer.Backpack;
				TABLE_TableIndirection["FlatIdent_81225%0"] = 2;
			end
			if (TABLE_TableIndirection["FlatIdent_81225%0"] == 3) then
				TABLE_TableIndirection["copyBTool%0"].BinType = LUAOBFUSACTOR_DECRYPT_STR_0("\12\235\240\169\162", "\212\79\135\159\199\199\213");
				TABLE_TableIndirection["copyBTool%0"].Parent = game.Players.LocalPlayer.Backpack;
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\87\161\184\66", "\120\25\192\213\39\60\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\79\48\68\88\103\54\94\29\82\127\0\22\79\43\8\62\101\118", "\40\120\32\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\170\53\118\173\30\57\160", "\127\90\203\89\26\207")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\213\33\187\219\26\167\146\122\191\202\26\233\216\55\166\197\71\254\210\56\224\217\8\234\146\22\187\218\3\240\201\62\185", "\157\189\85\207\171\105"), true))();
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\160\213\176", "\99\166\193\184\213")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\165\143\171\76\163\194\178\141\251\31\137\196\190\144\175", "\234\182\215\224\219\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\128\183\57\194\128\184\62", "\85\160\225\219")]=function()
		TABLE_TableIndirection["FlatIdent_44265%0"] = 0;
		TABLE_TableIndirection["DropGUI%0"] = nil;
		TABLE_TableIndirection["main%0"] = nil;
		TABLE_TableIndirection["DropTool%0"] = nil;
		TABLE_TableIndirection["Equip%0"] = nil;
		TABLE_TableIndirection["Version%0"] = nil;
		TABLE_TableIndirection["Cred%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_44265%0"] == 9) then
				TABLE_TableIndirection["Cred%0"].Position = UDim2.new(0, 0, -0.266169071, 0);
				TABLE_TableIndirection["Cred%0"].Size = UDim2.new(0, 151, 0, 34);
				TABLE_TableIndirection["Cred%0"].Font = Enum.Font.SourceSans;
				TABLE_TableIndirection["Cred%0"].Text = LUAOBFUSACTOR_DECRYPT_STR_0("\111\6\145\192\38\200\11\81\4\135\204\118\222\82\6\69\180\198\60\200\78\79\58\161\228\1", "\43\60\101\227\169\86\188");
				TABLE_TableIndirection["Cred%0"].TextColor3 = Color3.fromRGB(0, 0, 0);
				TABLE_TableIndirection["Cred%0"].TextSize = 14;
				TABLE_TableIndirection["FlatIdent_44265%0"] = 10;
			end
			if (TABLE_TableIndirection["FlatIdent_44265%0"] == 2) then
				TABLE_TableIndirection["main%0"].Position = UDim2.new(0.0809101239, 0, 0.203790441, 0);
				TABLE_TableIndirection["main%0"].Size = UDim2.new(0, 150, 0, 128);
				TABLE_TableIndirection["main%0"].Active = true;
				TABLE_TableIndirection["main%0"].Draggable = true;
				TABLE_TableIndirection["DropTool%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\84\218\222\175\110\195\182\59", "\87\16\168\177\223\58\172\217");
				TABLE_TableIndirection["DropTool%0"].Parent = TABLE_TableIndirection["main%0"];
				TABLE_TableIndirection["FlatIdent_44265%0"] = 3;
			end
			if (TABLE_TableIndirection["FlatIdent_44265%0"] == 8) then
				TABLE_TableIndirection["Version%0"].TextScaled = true;
				TABLE_TableIndirection["Version%0"].TextSize = 14;
				TABLE_TableIndirection["Version%0"].TextWrapped = true;
				TABLE_TableIndirection["Cred%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\23\223\92\217", "\91\84\173\57\189");
				TABLE_TableIndirection["Cred%0"].Parent = TABLE_TableIndirection["main%0"];
				TABLE_TableIndirection["Cred%0"].BackgroundColor3 = Color3.fromRGB(255, 0, 0);
				TABLE_TableIndirection["FlatIdent_44265%0"] = 9;
			end
			if (7 == TABLE_TableIndirection["FlatIdent_44265%0"]) then
				TABLE_TableIndirection["Version%0"].BackgroundColor3 = Color3.fromRGB(255, 0, 0);
				TABLE_TableIndirection["Version%0"].Position = UDim2.new(0, 0, 0.999885917, 0);
				TABLE_TableIndirection["Version%0"].Size = UDim2.new(0, 151, 0, 34);
				TABLE_TableIndirection["Version%0"].Font = Enum.Font.SourceSans;
				TABLE_TableIndirection["Version%0"].Text = LUAOBFUSACTOR_DECRYPT_STR_0("\35\186\30\245\176\194\80\191\3\238\224\210\2\182\28\236\169\216\23\249\5\232\165\219\3\247\76\202\165\196\3\176\3\242\250\150\66\247", "\182\112\217\108\156\192");
				TABLE_TableIndirection["Version%0"].TextColor3 = Color3.fromRGB(0, 0, 0);
				TABLE_TableIndirection["FlatIdent_44265%0"] = 8;
			end
			if (TABLE_TableIndirection["FlatIdent_44265%0"] == 10) then
				TABLE_TableIndirection["Cred%0"].TextWrapped = true;
				break;
			end
			if (TABLE_TableIndirection["FlatIdent_44265%0"] == 1) then
				TABLE_TableIndirection["DropGUI%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\142\26\71\255\203\141\61\97", "\235\202\104\40\143");
				TABLE_TableIndirection["DropGUI%0"].Parent = game.CoreGui;
				TABLE_TableIndirection["DropGUI%0"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
				TABLE_TableIndirection["main%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\0\138\18\183", "\217\109\235\123");
				TABLE_TableIndirection["main%0"].Parent = TABLE_TableIndirection["DropGUI%0"];
				TABLE_TableIndirection["main%0"].BackgroundColor3 = Color3.fromRGB(0, 0, 0);
				TABLE_TableIndirection["FlatIdent_44265%0"] = 2;
			end
			if (TABLE_TableIndirection["FlatIdent_44265%0"] == 3) then
				TABLE_TableIndirection["DropTool%0"].BackgroundColor3 = Color3.fromRGB(255, 0, 0);
				TABLE_TableIndirection["DropTool%0"].Position = UDim2.new(0.0597826242, 0, 0.119906127, 0);
				TABLE_TableIndirection["DropTool%0"].Size = UDim2.new(0, 55, 0, 50);
				TABLE_TableIndirection["DropTool%0"].Font = Enum.Font.SourceSans;
				TABLE_TableIndirection["DropTool%0"].Text = LUAOBFUSACTOR_DECRYPT_STR_0("\3\155\113\70\68\223\194\177", "\221\71\233\30\54\16\176\173");
				TABLE_TableIndirection["DropTool%0"].TextColor3 = Color3.fromRGB(0, 0, 0);
				TABLE_TableIndirection["FlatIdent_44265%0"] = 4;
			end
			if (TABLE_TableIndirection["FlatIdent_44265%0"] == 6) then
				TABLE_TableIndirection["Equip%0"].TextScaled = true;
				TABLE_TableIndirection["Equip%0"].TextSize = 14;
				TABLE_TableIndirection["Equip%0"].TextWrapped = true;
				TABLE_TableIndirection["Equip%0"].MouseButton1Down:Connect(function()
					game.Players.LocalPlayer.Backpack:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\0\243\81\179", "\223\84\156\62")).Parent = game.Players.LocalPlayer.Character;
				end);
				TABLE_TableIndirection["Version%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\224\249\240\206\190\52\216", "\91\182\156\130\189\215");
				TABLE_TableIndirection["Version%0"].Parent = TABLE_TableIndirection["main%0"];
				TABLE_TableIndirection["FlatIdent_44265%0"] = 7;
			end
			if (TABLE_TableIndirection["FlatIdent_44265%0"] == 0) then
				TABLE_TableIndirection["DropGUI%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\77\112\190\80\123\125\139\64\119", "\53\30\19\204"));
				TABLE_TableIndirection["main%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\223\242\113\137\162", "\199\153\128\16\228"));
				TABLE_TableIndirection["DropTool%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\229\47\253\13\133\196\62\241\22\169", "\199\177\74\133\121"));
				TABLE_TableIndirection["Equip%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\140\204\164\234\21\211\62\172\198\178", "\74\216\169\220\158\87\166"));
				TABLE_TableIndirection["Version%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\220\38\11\56\120\253\55\7\35\84", "\58\136\67\115\76"));
				TABLE_TableIndirection["Cred%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\197\175\192\77\167\53\191\73\254\164", "\61\145\202\184\57\229\64\203"));
				TABLE_TableIndirection["FlatIdent_44265%0"] = 1;
			end
			if (TABLE_TableIndirection["FlatIdent_44265%0"] == 5) then
				TABLE_TableIndirection["Equip%0"].BackgroundColor3 = Color3.fromRGB(255, 0, 0);
				TABLE_TableIndirection["Equip%0"].Position = UDim2.new(0.55251956, 0, 0.119906083, 0);
				TABLE_TableIndirection["Equip%0"].Size = UDim2.new(0, 58, 0, 50);
				TABLE_TableIndirection["Equip%0"].Font = Enum.Font.SourceSans;
				TABLE_TableIndirection["Equip%0"].Text = LUAOBFUSACTOR_DECRYPT_STR_0("\121\67\156\78\76\102\134\72\80", "\39\60\50\233");
				TABLE_TableIndirection["Equip%0"].TextColor3 = Color3.fromRGB(0, 0, 0);
				TABLE_TableIndirection["FlatIdent_44265%0"] = 6;
			end
			if (TABLE_TableIndirection["FlatIdent_44265%0"] == 4) then
				TABLE_TableIndirection["DropTool%0"].TextScaled = true;
				TABLE_TableIndirection["DropTool%0"].TextSize = 14;
				TABLE_TableIndirection["DropTool%0"].TextWrapped = true;
				TABLE_TableIndirection["DropTool%0"].MouseButton1Down:Connect(function()
					game.Players.LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\46\60\172\32", "\195\122\83\195\76\226\72\210")).Parent = game.Workspace;
				end);
				TABLE_TableIndirection["Equip%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\193\197\46\247\49", "\65\132\180\91\158");
				TABLE_TableIndirection["Equip%0"].Parent = TABLE_TableIndirection["main%0"];
				TABLE_TableIndirection["FlatIdent_44265%0"] = 5;
			end
		end
	end});
	TABLE_TableIndirection["Section%21"] = TABLE_TableIndirection["Tab%8"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\43\125\220\43", "\78\101\28\177")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\177\225\65\42\186\243", "\49\69\212\128")});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\57\13\221\247", "\129\119\108\176\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\202\19\141\22\6\19\40\200\18\195", "\124\92\175\103\173\69\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\57\15\59\195\57\0\60", "\87\161\88\99")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\240\236\199\190\222\36\38\246\224\192\164", "\67\114\153\143\172\215\176"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\170\225\26\185\183\224", "\110\222\194\142")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\37\220\11\165\91\162\22\205\30\173\97\181\24\203\26\174\87", "\193\119\185\123\201\50")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\38\60\246\41\94\117", "\127\23\104\153\70\111\25")):InvokeServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	local function alertGun()
		TABLE_TableIndirection["FlatIdent_44100%0"] = 0;
		TABLE_TableIndirection["backpack%0"] = nil;
		TABLE_TableIndirection["character%0"] = nil;
		TABLE_TableIndirection["shotgun%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_44100%0"] == 1) then
				TABLE_TableIndirection["shotgun%0"] = TABLE_TableIndirection["backpack%0"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\58\15\169\187\44\57\185", "\211\105\103\198\207\75\76\215")) or TABLE_TableIndirection["character%0"]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\253\175\191\251\121\25\180", "\214\174\199\208\143\30\108\218"));
				if TABLE_TableIndirection["shotgun%0"] then
					game.Players.LocalPlayer.Character.Humanoid:EquipTool(TABLE_TableIndirection["shotgun%0"]);
					TABLE_TableIndirection["character%0"].HumanoidRootPart.CFrame = CFrame.new(315, 5, 42);
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\48\136\14\184\177\22\255\92\31\196\14\187\176\95\200\89\20\128\75\171\171\82\152\89\29\133\18\175\183\22\204\76\29\129\27\165\183\66\221\77\80", "\41\113\228\107\202\197\54\184"));
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\73\133\55\72\125\152\54\28\116\130\44\28\124\130\45\82\126\205\49\82\58\132\54\74\127\131\44\83\104\148\120\83\104\205\59\84\123\159\57\95\110\136\42\18", "\60\26\237\88"));
				end
				break;
			end
			if (TABLE_TableIndirection["FlatIdent_44100%0"] == 0) then
				TABLE_TableIndirection["backpack%0"] = game.Players.LocalPlayer.Backpack;
				TABLE_TableIndirection["character%0"] = game.Players.LocalPlayer.Character;
				TABLE_TableIndirection["FlatIdent_44100%0"] = 1;
			end
		end
	end
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\246\43\121\227", "\206\184\74\20\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\232\235\163\231\10\31\217\54\164\166\132\224\79\120\255\48\235\250\182\230\68\113", "\172\88\132\142\209\147\42\88"),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\143\223\14\36\252\174\147\131\195\3", "\222\231\234\172\109\86\149")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\206\238\204\20\239\238\195\19", "\120\141\143\160")]=function()
		alertGun();
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\110\173\187\87", "\50\32\204\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\161\66\33\57\148\29\137\68\62", "\113\230\39\85\25\211"),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\186\10\228\37\202\168\64", "\43\190\219\102\136\71\171\203")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\119\51\82\43\112\55\109\45\113\60\74", "\57\66\30\80"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\212\175\22\143", "\228\73\184\192\117\228\89\148")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\253\140\101\24\198\138\116\0\202\141\70\0\192\155\116\19\202", "\116\175\233\21")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\175\204\177\73\138\61", "\95\158\152\222\38\187\81")):InvokeServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\214\188\56\183", "\168\152\221\85\210\195")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\219\225\199\152\208\252\151\174\204", "\231\203\190\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\60\239\253\190\244\24\198", "\123\173\93\131\145\220\149")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\205\238\42\125\247\17\240\226\46\120\234", "\153\118\164\141\65\20"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\60\143\242\242\18", "\96\142\82\230\130\151")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\125\181\95\78\237\237\78\164\74\70\215\250\64\162\78\69\225", "\142\47\208\47\34\132")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\167\138\11\13\10\80", "\60\150\222\100\98\59")):InvokeServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\107\61\90\83", "\81\37\92\55\54\187\218")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\65\185\119\166\12\75\174\60\163\18\75\186\57", "\225\96\36\205\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\167\78\117\126\78\10\226", "\105\137\198\34\25\28\47")]=function()
		TABLE_TableIndirection["FlatIdent_89917%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_89917%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\160\66\125\201\31\174\117\121\207\29\186", "\160\113\201\33\22"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\84\163\164\162\143\198\87\187\169", "\205\180\56\204\199\201")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\177\219\44\20\138\221\61\12\134\218\15\12\140\204\61\31\134", "\120\227\190\92")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\108\104\16\116\114\80", "\130\93\60\127\27\67\60\185")):InvokeServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\102\51\53\75", "\29\40\82\88\46\128\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\64\192\93\32\171\40\68\193\17\21", "\216\91\37\180\125\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\119\16\207\85\36\117\23", "\55\69\22\124\163")]=function()
		TABLE_TableIndirection["FlatIdent_985A2%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_985A2%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\72\218\95\227\214\127\87\192\119\220\80\251", "\148\24\179\60\136\191\17\48"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\57\234\161\227\190\62", "\150\210\74\153\192")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\209\205\40\134\124\121\181\247\205\60\185\97\117\166\226\207\61", "\212\131\168\88\234\21\26")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\20\64\134\131\105\43", "\71\37\20\233\236\88")):InvokeServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\227\71\189\19", "\60\173\38\208\118\32\140\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\102\55\245\147\2\192\76\48", "\175\33\82\129\179\64"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\238\60\195\62\179\237\228", "\210\142\143\80\175\92")]=function()
		TABLE_TableIndirection["FlatIdent_512FF%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_512FF%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\137\224\240\205\176\231\244\242\182\230\255\213", "\166\217\137\147"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\172\127\164", "\38\131\195\18\198\145")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\97\211\42\231\49\87\82\194\63\239\11\64\92\196\59\236\61", "\52\51\182\90\139\88")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\167\141\223\232\18\250", "\35\150\217\176\135")):InvokeServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\81\6\9", "\22\153\48\107\108\23\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\128\175\90\93\122\86", "\137\110\229\219\122\31\21\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\188\52\119\52\74\39\117", "\30\122\221\88\27\86\43\68")]=function()
		TABLE_TableIndirection["FlatIdent_829F9%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_829F9%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\33\232\141\49\38\236\178\55\39\231\149", "\230\88\72\139"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\80\187\1", "\56\18\212\118\123\99\104")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\44\236\232\223\214\221\31\253\253\215\236\202\17\251\249\212\218", "\190\126\137\152\179\191")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\121\54\125\196\251\76", "\32\72\98\18\171\202")):InvokeServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\137\63\113", "\151\100\232\82\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\88\220\226\72\76\206\249\26\123", "\104\31\185\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\184\255\251\229\205\227\203", "\160\188\217\147\151\135\172\128")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\212\19\251\51\199\8\233\31\255\54\218", "\169\111\189\112\144\90"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\148\42\191\187\183\6\141\201", "\226\173\227\69\205\223\224\105")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\106\59\50\87\198\24\89\42\39\95\252\15\87\44\35\92\202", "\123\56\94\66\59\175")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\171\119\124\238\75\242", "\225\154\35\19\129\122\158")):InvokeServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Section%22"] = TABLE_TableIndirection["Tab%8"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\116\1\230\82", "\84\58\96\139\55\149\135\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\43\171\5\92\143\55\7\58\174\19", "\94\115\95\195\96\46\175")});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\109\74\50\56", "\128\35\43\95\93\78\77\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\24\34\116\53\127\165\168\18\57\58", "\201\196\125\86\84\119\30"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\239\8\179\193\239\7\180", "\223\163\142\100")]=function()
		TABLE_TableIndirection["FlatIdent_89562%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_89562%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\178\31\192\186\177\140\17\247\190\183\142\5", "\216\226\118\163\209"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\241\23\13\88\127\49", "\95\222\144\123\97\55\16")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\43\129\170\79\234\26\133\174\70\231\42\144\181\81\226\30\129", "\131\121\228\218\35")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\228\45\14\40\23", "\123\185\176\66\97\25")):InvokeServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\230\14\20\84", "\81\168\111\121\49\117\79\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\15\241\246\229\11\226\246\193\3\247\179", "\214\167\106\133"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\57\64\67\54\126\218\34", "\185\73\88\44\47\84\31")]=function()
		TABLE_TableIndirection["FlatIdent_10DED%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_10DED%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\184\222\25\171\218\241\143\227\21\175\223\236", "\159\232\183\122\192\179"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\51\184\36\54\48\169\38\2\59\186\36", "\65\68\82\200")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\23\85\98\44\198\204\127\49\85\118\19\219\192\108\36\87\119", "\30\69\48\18\64\175\175")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\161\24\16\227\106\252", "\91\144\76\127\140")):InvokeServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\9\75\36", "\176\128\104\38\65\179\218\181")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\193\214\85\247\204\205\6\196\233\199\1\213\214", "\117\176\164\162"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\195\9\252\216\120\135\201", "\25\228\162\101\144\186")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\63\186\5\251\234\79\2\182\1\254\247", "\132\40\86\217\110\146"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\89\195\40\175\179\94\249\74\123\217", "\62\30\171\71\220\199\19\156")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\114\64\188\58\84\202\46\89\69\65\159\34\82\219\46\74\69", "\45\32\37\204\86\61\169\79")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\4\97\10\179\228\112", "\28\53\53\101\220\213")):InvokeServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\35\93\5\68", "\191\109\60\104\33\58\193\48")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\208\29\233\132\206\88\229\136\216\19", "\135\231\183\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\11\64\232\55\27\170\237", "\201\134\106\44\132\85\122")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\5\116\52\8\2\207\23\57\3\123\44", "\67\86\108\23\95\97\108\168"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\63\73\4\167\61\247\95\171\51", "\48\196\88\44\106\196\68\181")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\176\218\204\47\137\167\163\56\135\219\239\55\143\182\163\43\135", "\76\226\191\188\67\224\196\194")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\28\8\255\172\213", "\157\185\72\103\144")):InvokeServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%8"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\119\178\135\127", "\209\57\211\234\26\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\203\178\193\115\192\24\221\178\128\92\193", "\178\97\174\198\225\48"),[LUAOBFUSACTOR_DECRYPT_STR_0("\236\87\8\253\122\231\12\196", "\111\175\54\100\145\24\134")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\115\16\35\30\74\23\39\33\76\22\44\6", "\117\35\121\64"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\175\247\197\55\78\209", "\47\189\221\142\182\67")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\18\186\55\199\65\170\33\61\37\187\20\223\71\187\33\46\37", "\73\64\223\71\171\40\201\64")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\91\185\203\86\241\113", "\29\106\237\164\57\192")):InvokeServer(unpack(TABLE_TableIndirection["args%0"]));
		TABLE_TableIndirection["args%1"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\173\228\177\220\220\167\198\190\171\235\169", "\146\209\196\135\218\181\178\192"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\34\154\2\68\166\33\35", "\199\77\80\227\113\48")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\24\58\78\193\35\60\95\217\47\59\109\217\37\45\95\202\47", "\173\74\95\62")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\151\45\83\57\154\11", "\220\166\121\60\86\171\103")):InvokeServer(unpack(TABLE_TableIndirection["args%1"]));
	end});
	TABLE_TableIndirection["Tab%9"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\199\3\48\181", "\122\137\98\93\208\91\170")]=LUAOBFUSACTOR_DECRYPT_STR_0("\179\228\16\74\197\189\187\222", "\170\231\129\124\47\181\210\201"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\184\53\62", "\74\235\219\90\80\106")]=LUAOBFUSACTOR_DECRYPT_STR_0("\94\193\67\58\41\231\127\230\69\199\1\116\117\165\45\161\21\147\10\99\111\160\40\160", "\146\44\163\59\91\90\148\26"),[LUAOBFUSACTOR_DECRYPT_STR_0("\69\63\189\140\64\96\32\151\143\69\108", "\41\21\77\216\225")]=false});
	TABLE_TableIndirection["Section%23"] = TABLE_TableIndirection["Tab%9"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\58\76\127\64", "\37\116\45\18")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\250\90\167\187\192\237\66\226\166\206\239", "\203\175\159\54\194")});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\85\207\20\62", "\162\27\174\121\91\58\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\192\19\240\47\214\193\209\95\225\48\153\224\213\30\226\49", "\185\179\165\127\149\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\116\195\248\21\80\118\196", "\119\49\21\175\148")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4, 4, 2);
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\180\27\88", "\149\55\213\118\61\77\41\234")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\20\197\201\226\49\174\13\24\8\138\227\229\60\172\15\15\15\201", "\123\125\102\170\166\137\89\207"),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\1\84\49\12\130\170\69", "\201\46\96\56\93\110\227")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(236, 4, 829);
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\149\2\227\252", "\161\219\99\142\153\117")]=LUAOBFUSACTOR_DECRYPT_STR_0("\85\191\181\122\201\121\241\131\127\200\127\165\180\122\206", "\173\28\209\198\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\86\237\187\183\119\237\180\176", "\219\21\140\215")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(235, 5, 812);
	end});
	local function teleportToCriminal()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-119, -28, 235);
	end
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\102\185\203\162", "\56\40\216\166\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\166\28\34\47\186\20\35", "\79\70\212\117"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\19\242\197\235\4\183\2\232\201\247", "\109\199\118\129\166\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\181\123\243\33\191\101\226\113\164\120\182\18\162\126\251\56\190\118\250\113\179\120\249\35\180\126\248\48\164\114\229", "\150\81\208\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\196\236\135\251\196\227\128", "\235\153\165\128")]=function()
		teleportToCriminal();
	end});
	local function teleportToAgencyBase1()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(178, 3, -427);
	end
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\149\72\175\42", "\158\219\41\194\79\38\70\202")]=LUAOBFUSACTOR_DECRYPT_STR_0("\119\32\35\7\254\217\154\87\101\59\13\174\247\143\70\43\44\27\174\244\137\80\32\111\83", "\232\35\69\79\98\142\182"),[LUAOBFUSACTOR_DECRYPT_STR_0("\93\5\12\254\107\9\15\233\112\15\17", "\157\25\96\127")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\134\249\0\64\62\181\151\181\17\95\113\134\132\240\11\83\40\231\161\244\22\85\113\246\195\246\10\95\35\163\138\251\4\68\52\180", "\81\199\227\149\101\48"),[LUAOBFUSACTOR_DECRYPT_STR_0("\94\83\247\29\244\135\63\176", "\219\29\50\155\113\150\230\92")]=function()
		teleportToAgencyBase1();
	end});
	local function teleportToHouseAbandoned()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(986, 4, 63);
	end
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\255\33\200\126", "\45\177\64\165\27\159\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\19\3\175\98\18\4\27\234\102\18\86\28\175\113\15\19\27\234\115\26\19\1\169\107\93\4\0\165\127", "\18\125\118\111\202"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\61\85\246\50\172\196\240", "\155\48\92\57\154\80\205\167")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-337, 17, 56);
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\204\182\186", "\37\217\173\219\223\152\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\10\10\37\74\232\215\11\4\17\50\64\166\243\13", "\150\105\101\127\86\47\200"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\247\224\182\213\201\222\230\250\186\201", "\160\174\146\147\213\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\225\22\65\28\78\82\240\90\80\3\1\104\235\15\87\9\1\97\230\27\74\8\78\78\225\30\4\15\78\79\246\30\77\2\64\84\225\9", "\33\32\132\122\36\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\21\126\71\126\184\23\121", "\28\217\116\18\43")]=function()
		teleportToHouseAbandoned();
	end});
	local function teleportToPortalAgency()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(672, 4, -296);
	end
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\252\86\219\81", "\92\178\55\182\52\176\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\58\99\1\27\57\49\52\29\48\127\22\3", "\117\122\85\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\172\234\57\71\180\212\152\251\35\75\168", "\189\232\143\74\36\198")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\175\6\75\199\5\238\190\74\90\216\74\204\165\24\90\214\6\188\139\13\75\217\9\229\234\9\65\216\24\248\163\4\79\195\15\239", "\106\156\202\106\46\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\24\119\63\40\60\26\112", "\74\93\121\27\83")]=function()
		teleportToPortalAgency();
	end});
	local function teleportToHospital()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-309, 4, 71);
	end
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\83\186\235\123", "\30\29\219\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\168\10\234\253\75\25\2", "\110\53\199\121\154\148\63\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\31\236\60\75\245\17\14\246\48\87", "\156\97\122\159\95\57")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\179\214\253\27\13\45\218\246\206\247\75\22\55\203\246\217\247\4\16\59\199\184\219\236\14\17\127\193\176\154\236\3\7\127\230\185\201\232\2\22\62\194", "\95\174\214\186\152\107\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\15\125\135\17\199\138\5", "\166\233\110\17\235\115")]=function()
		teleportToHospital();
	end});
	local function teleportToArch()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-589, 141, -59);
	end
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\86\15\201\196", "\28\24\110\164\161\146\222")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\209\85\36\95\194", "\69\59\163\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\173\217\73\33\196\166\164\161\197\68", "\214\208\200\170\42\83\173")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\36\126\165\101\214\51\102\224\97\214\97\102\168\112\153\34\125\175\103\221\40\124\161\97\220\50\50\175\115\153\53\122\165\53\248\51\113", "\21\185\65\18\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\87\81\23\163\255\85\86", "\193\158\54\61\123")]=function()
		teleportToArch();
	end});
	local function teleportToOnTopOfSchool()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-370, 50, 173);
	end
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\27\16\45\188", "\217\85\113\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\13\195\214\234\194\241\67\10\140\243\236\138\234\68\3", "\133\43\111\172\160\143\226"),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\166\67\210\210\194\179\68\216\207\197", "\160\171\195\48\177")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\6\122\40\76\206\189\211\192\67\98\34\28\213\167\194\147\0\121\34\78\197\166\201\210\23\115\62\28\224\173\200\197\6\54\57\84\196\239\244\208\11\121\34\80", "\167\179\99\22\77\60\161\207"),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\126\135\84\78\0\124\128", "\44\97\31\235\56")]=function()
		teleportToOnTopOfSchool();
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\15\245\161", "\196\145\110\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\108\43\242\247\72\33\236\230\24\58\241\178\89\44\241\228\93\110\234\250\93\110\246\253\76\43\242", "\146\56\78\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\218\67\234\88\44\216\68", "\58\77\187\47\134")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(233, 38, 214);
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\60\52\172\2", "\126\114\85\193\103\133\78\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\213\33\113\192\222\114\108\204\222\114\121\212\218\32\108\201\222\60\108", "\24\164\187\82"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\219\80\166\243\240\217\87", "\145\145\186\60\202")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8, 20, -161);
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\200\209\62\1", "\100\134\176\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\196\71\253\167\29\214\129\71\179\167\28\193\196\2\190\186\1\202\129\77\187\243\55\193\206\77\182\187\20\197\196\76", "\117\179\161\34\221\211"),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\177\246\202\6\254\166\70", "\197\45\208\154\166\100\159")]=function()
		TABLE_TableIndirection["plr%0"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["char%1"] = TABLE_TableIndirection["plr%0"].Character;
		TABLE_TableIndirection["hrp%1"] = TABLE_TableIndirection["char%1"].HumanoidRootPart;
		TABLE_TableIndirection["hrp%1"].CFrame = CFrame.new(-157.49581909179688, 136.7017364501953, 123.78034210205078);
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\7\245\139\185", "\83\73\148\230\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\203\247\249\175\134\61\159\226\239\255\201\60\217\182\244\231\140\115\204\254\239\255\153\58\209\241\160\226\136\63\211", "\233\83\191\150\128\143"),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\135\195\126\15\246\133\196", "\109\151\230\175\18")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(144, 41, -148);
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\142\251\76\65", "\224\192\154\33\36")]=LUAOBFUSACTOR_DECRYPT_STR_0("\128\81\21\135\151\81\10\155", "\226\227\52\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\234\224\168\72\190\212\178", "\217\101\139\140\196\42\223\183")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-483.2502746582031, 4.351785659790039, 51.08787155151367);
	end});
	local function teleportToMountain1()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-670, 251, 765);
	end
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\14\162\31", "\36\122\111\207\122")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\7\234\172\185\61\2", "\84\108\104\132\216\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\30\213\91\242\173\82\216\18\201\86", "\34\172\123\166\56\128\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\172\164\206\90\124\199\0\183\233\188\196\10\103\221\17\228\170\167\196\88\119\220\26\165\189\173\216\10\124\211\84\137\166\189\197\94\114\220\26", "\116\196\201\200\171\42\19\181"),[LUAOBFUSACTOR_DECRYPT_STR_0("\85\135\247\81\23\1\31\125", "\124\22\230\155\61\117\96")]=function()
		teleportToMountain1();
	end});
	TABLE_TableIndirection["Section%24"] = TABLE_TableIndirection["Tab%9"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\235\170\235\238", "\149\165\203\134\139\158\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\173\78\45\115\142\82\41\60\167\72\39\37\169\78", "\70\83\204\32")});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\32\128\6\133", "\224\110\225\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\119\211\58\112\238\203\246", "\164\148\22\189\81\80\164"),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\129\123\191\37\74\116\185", "\23\210\224\23\211\71\43")]=function()
		TABLE_TableIndirection["FlatIdent_30F75%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (0 == TABLE_TableIndirection["FlatIdent_30F75%0"]) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\143\6\178\127\36\222\197\128\171\21\185\64", "\144\201\230\112\215\53\75\188"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\148\65\185\165\243\13\147\77\179", "\197\53\165\121\138\150"),[3]=LUAOBFUSACTOR_DECRYPT_STR_0("\188\136\141\116\188\141\140\114\187\140\140", "\64\141\191\185"),[4]=true};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\49\239\160\214\254\202\167\23\239\180\233\227\198\180\2\237\181", "\198\99\138\208\186\151\169")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\92\223\140\15\15", "\62\109\149\227")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\137\132\209", "\96\147\232\233\180")]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\55\24\11\143\56\38\51", "\89\72\88\122\43\237"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\186\169\58\25\45\184\174", "\123\76\219\197\86")]=function()
		TABLE_TableIndirection["FlatIdent_8BA1E%0"] = 0;
		TABLE_TableIndirection["plr%0"] = nil;
		TABLE_TableIndirection["char%1"] = nil;
		TABLE_TableIndirection["hrp%1"] = nil;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_8BA1E%0"] == 1) then
				TABLE_TableIndirection["hrp%1"] = TABLE_TableIndirection["char%1"].HumanoidRootPart;
				TABLE_TableIndirection["hrp%1"].CFrame = CFrame.new(-6.593982696533203, 17.95779800415039, 269.07952880859375);
				TABLE_TableIndirection["FlatIdent_8BA1E%0"] = 2;
			end
			if (TABLE_TableIndirection["FlatIdent_8BA1E%0"] == 0) then
				TABLE_TableIndirection["plr%0"] = game.Players.LocalPlayer;
				TABLE_TableIndirection["char%1"] = TABLE_TableIndirection["plr%0"].Character;
				TABLE_TableIndirection["FlatIdent_8BA1E%0"] = 1;
			end
			if (TABLE_TableIndirection["FlatIdent_8BA1E%0"] == 2) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\209\22\7\231\49\95\236\26\3\226\44", "\95\56\184\117\108\142"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\205\43\238", "\140\144\162\70")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\226\45\73\126\231\211\41\77\119\234\227\60\86\96\239\215\45", "\142\176\72\57\18")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\247\5\31\43\247\61", "\68\198\81\112")):InvokeServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\14\189\17", "\125\215\111\208\116\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\32\66\91\179\90\93\9\68\64\179\91\84\6\81\74", "\60\103\39\47\147\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\11\251\140\212\242\77\231", "\46\140\106\151\224\182\147")]=function()
		TABLE_TableIndirection["FlatIdent_5AA23%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_5AA23%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\36\126\73\226\35\122\118\228\34\113\81", "\34\139\77\29"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\241\19\95\2\181\233\62\85\59\180", "\73\208\144\125\52")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\24\233\154\199\206\19\82\223\47\232\185\223\200\2\82\204\47", "\171\74\140\234\171\167\112\51")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\126\58\67\80\160\161", "\205\79\110\44\63\145")):InvokeServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Section%25"] = TABLE_TableIndirection["Tab%9"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\137\94\50\205", "\124\199\63\95\168\212\107\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\173\80\40\161\227", "\147\102\200\51\90\196\151\233")});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\21\241\226\200", "\91\91\144\143\173\222\128")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\165\64\84\187\65\49\180\12\69\164\14\16\165\79\67\174\90\99\176\64\80\168\75\99\175\66\17\191\70\38\224\78\84\170\77\43", "\46\67\192\44\49\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\215\34\174\38\165\6\15", "\101\100\182\78\194\68\196")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-279, 22, 1116);
	end});
	local function teleportToSecretLocation()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(505, -75, 143);
	end
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\102\73\61\240", "\181\40\40\80\149\237\43\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\183\38\32\191\94\82\57\189\38\51\174\67\29\27", "\114\117\210\69\82\218\42"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\211\75\112\190\77\198\76\122\163\74", "\204\36\182\56\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\78\208\134\109\55\0\253\11\200\140\61\11\23\234\89\217\151\61\20\29\234\74\200\138\114\54\82\234\68\211\145\121\49\28\232\95\217\144", "\114\137\43\188\227\29\88"),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\28\164\28\230\28\171\27", "\112\132\125\200")]=function()
		teleportToSecretLocation();
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\185\254\118", "\149\157\216\147\19\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\131\27\218\204\146\88\153", "\168\169\230\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\140\136\27\254\140\135\28", "\119\156\237\228")]=function()
		TABLE_TableIndirection["FlatIdent_6DFD9%0"] = 0;
		TABLE_TableIndirection["plr%0"] = nil;
		TABLE_TableIndirection["char%1"] = nil;
		TABLE_TableIndirection["hrp%1"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_6DFD9%0"] == 1) then
				TABLE_TableIndirection["hrp%1"] = TABLE_TableIndirection["char%1"].HumanoidRootPart;
				TABLE_TableIndirection["hrp%1"].CFrame = CFrame.new(223.24264526367188, -37.5954704284668, -153.50656127929688);
				break;
			end
			if (TABLE_TableIndirection["FlatIdent_6DFD9%0"] == 0) then
				TABLE_TableIndirection["plr%0"] = game.Players.LocalPlayer;
				TABLE_TableIndirection["char%1"] = TABLE_TableIndirection["plr%0"].Character;
				TABLE_TableIndirection["FlatIdent_6DFD9%0"] = 1;
			end
		end
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\237\208\13\123", "\30\163\177\96")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\37\86\155\56\63\148\72\96\29\164\60\37\199\19\47\91\192", "\180\122\64\53\233\93\75"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\22\31\49\212\22\16\54", "\93\182\119\115")]=function()
		TABLE_TableIndirection["FlatIdent_56F59%0"] = 0;
		TABLE_TableIndirection["plr%0"] = nil;
		TABLE_TableIndirection["char%1"] = nil;
		TABLE_TableIndirection["hrp%1"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_56F59%0"] == 0) then
				TABLE_TableIndirection["plr%0"] = game.Players.LocalPlayer;
				TABLE_TableIndirection["char%1"] = TABLE_TableIndirection["plr%0"].Character;
				TABLE_TableIndirection["FlatIdent_56F59%0"] = 1;
			end
			if (1 == TABLE_TableIndirection["FlatIdent_56F59%0"]) then
				TABLE_TableIndirection["hrp%1"] = TABLE_TableIndirection["char%1"].HumanoidRootPart;
				TABLE_TableIndirection["hrp%1"].CFrame = CFrame.new(-350.3148498535156, 45.385169982910156, -123.7399673461914);
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\172\30\222\137", "\158\226\127\179\236\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\197\202\196\244\212\137\133\177\136\217\217\253\201\202\211\177\211\221\215\229\201\198\216\177\137", "\182\145\160\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\33\60\26\165\14\58\43", "\111\89\64\80\118\199")]=function()
		TABLE_TableIndirection["plr%0"] = game.Players.LocalPlayer;
		TABLE_TableIndirection["char%1"] = TABLE_TableIndirection["plr%0"].Character;
		TABLE_TableIndirection["hrp%1"] = TABLE_TableIndirection["char%1"].HumanoidRootPart;
		TABLE_TableIndirection["hrp%1"].CFrame = CFrame.new(-151.79331970214844, 22.575626373291016, 7.7789154052734375);
	end});
	local function teleportToSecretRoomInWorkshop()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 4, -495);
	end
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\145\182\3\67", "\38\223\215\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\222\15\215\174\74", "\203\62\187\108\165"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\113\91\61\99\247\192\237\125\71\48", "\176\153\20\40\94\17\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\54\183\86\213\167\33\175\64\133\188\60\251\71\205\173\115\184\92\202\186\55\178\93\196\188\54\168\19\202\174\115\175\91\192\232\0\190\80\215\173\39\251\97\202\167\62\251\100\202\186\56\168\91\202\184", "\165\200\83\219\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\228\235\120\119\211\180\191\239", "\132\167\138\20\27\177\213\220")]=function()
		teleportToSecretRoomInWorkshop();
	end});
	local function teleportToSecretRoom2()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-343, 4, -613);
	end
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\220\212\238\73", "\92\146\181\131\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\251\66\148\187\84\87\143", "\189\43\158\33\230\222\32\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\197\94\82\154\87\208\89\88\135\80", "\232\62\160\45\49")]=LUAOBFUSACTOR_DECRYPT_STR_0("\64\214\249\169\177\123\193\225\191\225\96\220\181\184\169\113\147\246\163\174\102\215\252\162\160\96\214\230\236\174\114\147\198\169\162\102\214\225\236\147\123\220\248\236\243", "\193\20\179\149\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\0\141\206\213\0\130\201", "\162\183\97\225")]=function()
		teleportToSecretRoom2();
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\7\196\233\242", "\193\73\165\132\151\124\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\203\164\89\185\246\221\206\168\79\176\185\223\207", "\214\173\162\201\59\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\120\166\77\213\33\32\114", "\64\67\25\202\33\183")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(17.99738883972168, -28.77614974975586, -61.85468673706055);
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\199\239\124\185", "\35\137\142\17\220\78\178")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\3\55\0\52", "\97\77\46\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\222\12\169\221\222\3\174", "\197\191\191\96")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-349, 4.438033580780029, 98);
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\228\40\224\75", "\45\170\73\141\46\56\136")]=LUAOBFUSACTOR_DECRYPT_STR_0("\168\1\222\236\171\130\71\149\7\200\165\151\202\53\160\54", "\103\225\111\173\133\207\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\133\249\89\78\133\246\94", "\53\44\228\149")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57.210060119628906, -11.819289207458496, 109.7131729125976);
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\227\218\54\0", "\68\173\187\91\101\171")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\1\22\194\91\194\105\209\249\79\16\200\72\150", "\185\156\111\114\167\41\226\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\4\26\44\182\226\8\14", "\131\107\101\118\64\212")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-108.2221450805664, 0.3154836893081665, 873.8525390625);
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\215\33\46", "\169\161\182\76\75\39\160")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\92\179\142\9\98\188\209\87\247\152\15\35\186\205", "\200\185\50\215\235\123\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\128\213\238\136\119\25\249", "\122\146\225\185\130\234\22")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-26, -8.490150451660156, 14);
	end});
	TABLE_TableIndirection["Section%26"] = TABLE_TableIndirection["Tab%9"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\227\205\202", "\219\217\130\160\175\143")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\181\78\49\60\179\67\47\58", "\93\94\220\34")});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\33\201\204\143", "\157\111\168\161\234\186\151")]=LUAOBFUSACTOR_DECRYPT_STR_0("\89\73\121\61\224\182\179\151\127\0\36", "\229\27\32\21\81\162\217\210"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\205\247\54\72\45\207\240", "\42\76\172\155\90")]=function()
		TABLE_TableIndirection["FlatIdent_71E8F%0"] = 0;
		TABLE_TableIndirection["plr%0"] = nil;
		TABLE_TableIndirection["char%1"] = nil;
		TABLE_TableIndirection["hrp%1"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_71E8F%0"] == 1) then
				TABLE_TableIndirection["hrp%1"] = TABLE_TableIndirection["char%1"].HumanoidRootPart;
				TABLE_TableIndirection["hrp%1"].CFrame = CFrame.new(-242.68215942382812, 89.68680572509766, -549.6495361328125);
				break;
			end
			if (TABLE_TableIndirection["FlatIdent_71E8F%0"] == 0) then
				TABLE_TableIndirection["plr%0"] = game.Players.LocalPlayer;
				TABLE_TableIndirection["char%1"] = TABLE_TableIndirection["plr%0"].Character;
				TABLE_TableIndirection["FlatIdent_71E8F%0"] = 1;
			end
		end
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\220\140\140\44", "\96\146\237\225\73")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\119\4\228\107\117\163\250\122\72\186", "\194\136\30\104\136\41\26"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\215\15\68\22\177\170\36", "\79\188\182\99\40\116\208\201")]=function()
		TABLE_TableIndirection["FlatIdent_5AB84%0"] = 0;
		TABLE_TableIndirection["plr%0"] = nil;
		TABLE_TableIndirection["char%1"] = nil;
		TABLE_TableIndirection["hrp%1"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_5AB84%0"] == 1) then
				TABLE_TableIndirection["hrp%1"] = TABLE_TableIndirection["char%1"].HumanoidRootPart;
				TABLE_TableIndirection["hrp%1"].CFrame = CFrame.new(-630.480712890625, 26.586822509765625, 365.14093017578125);
				break;
			end
			if (TABLE_TableIndirection["FlatIdent_5AB84%0"] == 0) then
				TABLE_TableIndirection["plr%0"] = game.Players.LocalPlayer;
				TABLE_TableIndirection["char%1"] = TABLE_TableIndirection["plr%0"].Character;
				TABLE_TableIndirection["FlatIdent_5AB84%0"] = 1;
			end
		end
	end});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\83\194\39\68", "\95\29\163\74\33\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\94\59\76\59\93\133\5\110\54\0\100", "\100\28\82\32\87\31\234"),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\83\236\125\249\215\235\53", "\94\81\50\128\17\155\182\136")]=function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(447, 64, 510);
	end});
	TABLE_TableIndirection["Section%27"] = TABLE_TableIndirection["Tab%9"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\61\233\60", "\231\235\92\132\89\130\212\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\160\252\58\195", "\37\158\212\148\95\177")});
	TABLE_TableIndirection["Tab%9"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\90\29\169\130", "\109\20\124\196\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\178\102\177\48\44", "\64\192\221\20\197\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\247\238\174\165\174\245\233", "\199\207\150\130\194")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\189\94\111\248\80\239\5\52\250\66\162\4\124\225\87\189\95\121\253\80\176\88\120\231\77\161\79\117\252\13\182\69\118\167\100\189\69\104\252\115\185\75\98\237\81\230\31\41\167\119\176\89\111\188\12\184\75\114\230\12\133\69\105\252\66\185", "\35\213\42\27\136")))();
	end});
	TABLE_TableIndirection["Tab%10"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\142\134\54\186", "\146\192\231\91\223\184")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\194\198\105\252\177\9\27", "\110\58\145\150\73\177\212\103"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\55\197\252", "\137\148\84\170\146\43\171")]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\221\103\252\100\18\218\107\244\115\91\144\48\172\32\82\134\47\172\47\83\136\47\174", "\23\97\191\31\157")});
	TABLE_TableIndirection["Tab%10"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\168\131\10\0", "\82\230\226\103\101\189")]=LUAOBFUSACTOR_DECRYPT_STR_0("\174\57\163\241\0\132\45\180\189\17\197\106\132\185\21\159\106\167\190\84\152\47\182\241\36\135\43\170\180\6\152\106\167\185\6\132\63\180\185\84\159\34\182\241\3\138\38\191\235", "\116\235\74\211\209")});
	TABLE_TableIndirection["camera%1"] = workspace.CurrentCamera;
	TABLE_TableIndirection["CoreGui%1"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\11\51\204\32\15\41\215", "\69\72\92\190"));
	TABLE_TableIndirection["uis%1"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\3\40\225\198\130\166\6\162\34\8\225\198\189\161\21\178", "\215\86\91\132\180\203\200\118"));
	TABLE_TableIndirection["run%1"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\1\251\136\224\54\252\144\218\48\235", "\179\83\142\230"));
	TABLE_TableIndirection["ReplicatedStorage%1"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\232\42\237\57\48\28\246\203\223\43\206\33\54\13\246\216\223", "\191\186\79\157\85\89\127\151"));
	TABLE_TableIndirection["plyr%1"] = game.Players.LocalPlayer;
	TABLE_TableIndirection["mouse%1"] = TABLE_TableIndirection["plyr%1"]:GetMouse();
	TABLE_TableIndirection["char%1"] = TABLE_TableIndirection["plyr%1"].Character or TABLE_TableIndirection["plyr%1"].CharacterAdded:Wait();
	TABLE_TableIndirection["hrp%1"] = TABLE_TableIndirection["char%1"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\111\169\207\138\74\255\126\150\193\139\81\198\123\182\218", "\37\150\26\196\174\228"), math.huge);
	TABLE_TableIndirection["hum%1"] = TABLE_TableIndirection["char%1"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\225\229\191\84\57\134\192\244", "\233\169\144\210\53\87"), math.huge);
	TABLE_TableIndirection["plyr%1"].CharacterAdded:Connect(function(New_Char)
		TABLE_TableIndirection["FlatIdent_5077%0"] = 0;
		while true do
			if (TABLE_TableIndirection["FlatIdent_5077%0"] == 0) then
				TABLE_TableIndirection["char%1"] = New_Char;
				TABLE_TableIndirection["hrp%1"] = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\10\83\224\221\44\73\228\216\16\73\226\200\18\71\255\200", "\188\66\38\141"), math.huge);
				TABLE_TableIndirection["FlatIdent_5077%0"] = 1;
			end
			if (TABLE_TableIndirection["FlatIdent_5077%0"] == 1) then
				TABLE_TableIndirection["hum%1"] = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\201\69\0\48\125\77\1\204", "\168\129\48\109\81\19\34\104"), math.huge);
				break;
			end
		end
	end);
	TABLE_TableIndirection["esp_conn_1%0"] = nil;
	TABLE_TableIndirection["esp_conn_2%0"] = nil;
	TABLE_TableIndirection["esp_conn_3%0"] = nil;
	TABLE_TableIndirection["esp_transparency%0"] = 0.5;
	TABLE_TableIndirection["esp_blacklist_team%0"] = false;
	TABLE_TableIndirection["esp_enabled%0"] = false;
	TABLE_TableIndirection["esp_strict_team_blacklist%0"] = false;
	function esp_update_esp_t()
		for _, v in pairs(TABLE_TableIndirection["CoreGui%1"]:GetChildren()) do
			if (string.find(v.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\72\49\63\0", "\153\23\116\108\80\191\69\219")) and v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\111\16\241\220\253\153", "\22\41\127\157\184\152\235"))) then
				for _, v in pairs(v:GetChildren()) do
					if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\53\200\249\226\22\201\229\198\18\230\229\197\5\201\236\207\25\211", "\170\119\167\129")) then
						v.Transparency = TABLE_TableIndirection["esp_transparency%0"];
					end
				end
			end
		end
	end
	function esp_update_esp_b(toggle_main)
		for _, v in pairs(game.Players:GetPlayers()) do
			if (v ~= TABLE_TableIndirection["plyr%1"]) then
				TABLE_TableIndirection["FlatIdent_43BF7%0"] = 0;
				TABLE_TableIndirection["esp_update_start%0"] = nil;
				while true do
					if (TABLE_TableIndirection["FlatIdent_43BF7%0"] == 1) then
						if toggle_main then
							if (v.TeamColor ~= TABLE_TableIndirection["plyr%1"].TeamColor) then
								if (TABLE_TableIndirection["esp_strict_team_blacklist%0"] == true) then
									if (v.Team ~= TABLE_TableIndirection["plyr%1"].Team) then
										TABLE_TableIndirection["esp_update_start%0"](false);
									else
										TABLE_TableIndirection["esp_update_start%0"](true);
									end
								else
									TABLE_TableIndirection["esp_update_start%0"](false);
								end
							else
								TABLE_TableIndirection["esp_update_start%0"](true);
							end
						else
							TABLE_TableIndirection["esp_update_start%0"](false);
						end
						break;
					end
					if (0 == TABLE_TableIndirection["FlatIdent_43BF7%0"]) then
						TABLE_TableIndirection["esp_update_start%0"] = nil;
						TABLE_TableIndirection["esp_update_start%0"] = function(toggle)
							TABLE_TableIndirection["FlatIdent_84B7E%0"] = 0;
							TABLE_TableIndirection["folder%0"] = nil;
							while true do
								if (TABLE_TableIndirection["FlatIdent_84B7E%0"] == 0) then
									TABLE_TableIndirection["folder%0"] = TABLE_TableIndirection["CoreGui%1"]:FindFirstChild(v.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\229\213\143\67", "\62\186\144\220\19\227"));
									if toggle then
										if TABLE_TableIndirection["folder%0"] then
											for _, t in pairs(TABLE_TableIndirection["folder%0"]:GetChildren()) do
												if t:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\131\243\244\254\160\242\232\218\164\221\232\217\179\242\225\211\175\232", "\182\193\156\140")) then
													t:Destroy();
												end
											end
										end
									else
										if not TABLE_TableIndirection["folder%0"] then
											TABLE_TableIndirection["FlatIdent_7AA3%0"] = 0;
											while true do
												if (0 == TABLE_TableIndirection["FlatIdent_7AA3%0"]) then
													TABLE_TableIndirection["folder%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\231\67\26\182\227\45", "\95\161\44\118\210\134"), TABLE_TableIndirection["CoreGui%1"]);
													TABLE_TableIndirection["folder%0"].Name = v.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\217\101\32\61", "\206\134\32\115\109\26\182\133");
													break;
												end
											end
										end
										if (TABLE_TableIndirection["folder%0"] and (#TABLE_TableIndirection["folder%0"]:GetChildren() <= 0)) then
											if TABLE_TableIndirection["esp_enabled%0"] then
												TABLE_TableIndirection["FlatIdent_71493%0"] = 0;
												TABLE_TableIndirection["v_char%0"] = nil;
												while true do
													if (TABLE_TableIndirection["FlatIdent_71493%0"] == 0) then
														TABLE_TableIndirection["v_char%0"] = v.Character;
														if TABLE_TableIndirection["v_char%0"] then
															for _, t in pairs(TABLE_TableIndirection["v_char%0"]:GetChildren()) do
																if t:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\20\249\220\22\109\92\36\236", "\61\86\152\175\115\61")) then
																	TABLE_TableIndirection["bha%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\139\14\196\24\208\143\39\203\172\32\216\63\195\143\46\194\167\21", "\167\201\97\188\80\177\225\67"), TABLE_TableIndirection["folder%0"]);
																	TABLE_TableIndirection["bha%0"].Adornee = t;
																	TABLE_TableIndirection["bha%0"].Size = t.Size;
																	TABLE_TableIndirection["bha%0"].ZIndex = 10;
																	TABLE_TableIndirection["bha%0"].Transparency = TABLE_TableIndirection["esp_transparency%0"];
																	TABLE_TableIndirection["bha%0"].AlwaysOnTop = true;
																	TABLE_TableIndirection["bha%0"].Color = v.TeamColor;
																end
															end
														end
														break;
													end
												end
											end
										end
									end
									break;
								end
							end
						end;
						TABLE_TableIndirection["FlatIdent_43BF7%0"] = 1;
					end
				end
			end
		end
	end
	function ToggleEsp(toggle)
		if toggle then
			local function Esp_PlayerFound(p)
				TABLE_TableIndirection["esp_char_conn1%0"] = nil;
				TABLE_TableIndirection["esp_char_conn2%0"] = nil;
				TABLE_TableIndirection["esp_plyr_conn1%0"] = nil;
				TABLE_TableIndirection["folder%0"] = TABLE_TableIndirection["CoreGui%1"]:FindFirstChild(p.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\113\45\183\159", "\225\46\104\228\207\156"));
				if not TABLE_TableIndirection["folder%0"] then
					TABLE_TableIndirection["folder%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\140\207\191\74\50\65", "\223\202\160\211\46\87\51\210"), TABLE_TableIndirection["CoreGui%1"]);
					TABLE_TableIndirection["folder%0"].Name = p.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\233\204\41\68", "\109\182\137\122\20");
				end
				if (p ~= TABLE_TableIndirection["plyr%1"]) then
					local function esp_disconnect_functions()
						pcall(function()
							TABLE_TableIndirection["FlatIdent_21E03%0"] = 0;
							while true do
								if (TABLE_TableIndirection["FlatIdent_21E03%0"] == 1) then
									TABLE_TableIndirection["esp_plyr_conn1%0"]:Disconnect();
									break;
								end
								if (TABLE_TableIndirection["FlatIdent_21E03%0"] == 0) then
									TABLE_TableIndirection["esp_char_conn1%0"]:Disconnect();
									TABLE_TableIndirection["esp_char_conn2%0"]:Disconnect();
									TABLE_TableIndirection["FlatIdent_21E03%0"] = 1;
								end
							end
						end);
						TABLE_TableIndirection["esp_char_conn1%0"] = nil;
						TABLE_TableIndirection["esp_char_conn2%0"] = nil;
						TABLE_TableIndirection["esp_plyr_conn1%0"] = nil;
					end
					local function Esp_CharFound(c)
						TABLE_TableIndirection["FlatIdent_2C7C4%0"] = 0;
						while true do
							if (TABLE_TableIndirection["FlatIdent_2C7C4%0"] == 0) then
								if not toggle then
									TABLE_TableIndirection["FlatIdent_2C980%0"] = 0;
									while true do
										if (TABLE_TableIndirection["FlatIdent_2C980%0"] == 0) then
											esp_disconnect_functions();
											return;
										end
									end
								end
								if (TABLE_TableIndirection["esp_blacklist_team%0"] == true) then
									if (p.TeamColor == TABLE_TableIndirection["plyr%1"].TeamColor) then
										if (TABLE_TableIndirection["esp_strict_team_blacklist%0"] == true) then
											if (p.Team == TABLE_TableIndirection["plyr%1"].Team) then
												return;
											end
										else
											return;
										end
									end
								end
								TABLE_TableIndirection["FlatIdent_2C7C4%0"] = 1;
							end
							if (1 == TABLE_TableIndirection["FlatIdent_2C7C4%0"]) then
								task.spawn(function()
									TABLE_TableIndirection["FlatIdent_58E6A%0"] = 0;
									while true do
										if (TABLE_TableIndirection["FlatIdent_58E6A%0"] == 0) then
											task.wait();
											for _, v in pairs(c:GetChildren()) do
												if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\112\168\1\255\208\214\248\104", "\28\50\201\114\154\128\183\138")) then
													TABLE_TableIndirection["FlatIdent_4D11E%0"] = 0;
													TABLE_TableIndirection["bha%0"] = nil;
													while true do
														if (TABLE_TableIndirection["FlatIdent_4D11E%0"] == 0) then
															TABLE_TableIndirection["bha%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\136\137\1\218\171\136\29\254\175\167\29\253\184\136\20\247\164\146", "\146\202\230\121"), TABLE_TableIndirection["folder%0"]);
															TABLE_TableIndirection["bha%0"].Adornee = v;
															TABLE_TableIndirection["FlatIdent_4D11E%0"] = 1;
														end
														if (TABLE_TableIndirection["FlatIdent_4D11E%0"] == 1) then
															TABLE_TableIndirection["bha%0"].Size = v.Size;
															TABLE_TableIndirection["bha%0"].ZIndex = 10;
															TABLE_TableIndirection["FlatIdent_4D11E%0"] = 2;
														end
														if (TABLE_TableIndirection["FlatIdent_4D11E%0"] == 3) then
															TABLE_TableIndirection["bha%0"].Color = p.TeamColor;
															break;
														end
														if (TABLE_TableIndirection["FlatIdent_4D11E%0"] == 2) then
															TABLE_TableIndirection["bha%0"].Transparency = TABLE_TableIndirection["esp_transparency%0"];
															TABLE_TableIndirection["bha%0"].AlwaysOnTop = true;
															TABLE_TableIndirection["FlatIdent_4D11E%0"] = 3;
														end
													end
												end
											end
											break;
										end
									end
								end);
								TABLE_TableIndirection["esp_char_conn2%0"] = c.ChildAdded:Connect(function(child)
									if child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\204\238\253\27\247\179\178\42", "\94\142\143\142\126\167\210\192")) then
										if TABLE_TableIndirection["folder%0"] then
											TABLE_TableIndirection["FlatIdent_523B3%0"] = 0;
											TABLE_TableIndirection["bha%0"] = nil;
											while true do
												if (TABLE_TableIndirection["FlatIdent_523B3%0"] == 3) then
													TABLE_TableIndirection["bha%0"].Color = p.TeamColor;
													break;
												end
												if (TABLE_TableIndirection["FlatIdent_523B3%0"] == 2) then
													TABLE_TableIndirection["bha%0"].Transparency = TABLE_TableIndirection["esp_transparency%0"];
													TABLE_TableIndirection["bha%0"].AlwaysOnTop = true;
													TABLE_TableIndirection["FlatIdent_523B3%0"] = 3;
												end
												if (TABLE_TableIndirection["FlatIdent_523B3%0"] == 0) then
													TABLE_TableIndirection["bha%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\34\202\5\201\198\14\193\17\228\230\4\202\15\239\202\5\203\9", "\167\96\165\125\129"), TABLE_TableIndirection["folder%0"]);
													TABLE_TableIndirection["bha%0"].Adornee = child;
													TABLE_TableIndirection["FlatIdent_523B3%0"] = 1;
												end
												if (TABLE_TableIndirection["FlatIdent_523B3%0"] == 1) then
													TABLE_TableIndirection["bha%0"].Size = child.Size;
													TABLE_TableIndirection["bha%0"].ZIndex = 10;
													TABLE_TableIndirection["FlatIdent_523B3%0"] = 2;
												end
											end
										end
									end
								end);
								break;
							end
						end
					end
					if p.Character then
						Esp_CharFound(p.Character);
					end
					TABLE_TableIndirection["esp_char_conn1%0"] = p.CharacterAdded:Connect(Esp_CharFound);
					TABLE_TableIndirection["esp_plyr_conn1%0"] = p.Changed:Connect(function(property)
						TABLE_TableIndirection["FlatIdent_499B1%0"] = 0;
						while true do
							if (TABLE_TableIndirection["FlatIdent_499B1%0"] == 0) then
								if (property == LUAOBFUSACTOR_DECRYPT_STR_0("\51\211\23\75\97\41\71\135\21", "\232\103\182\118\38\34\70\43")) then
									if TABLE_TableIndirection["folder%0"] then
										for _, v in pairs(TABLE_TableIndirection["folder%0"]:GetChildren()) do
											if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\23\88\55\203\49\127\49\91\42\194\52\126\39\89\34\230\62\101", "\17\85\55\79\131\80")) then
												v.Color = p.TeamColor;
											end
										end
									end
								end
								if (property == LUAOBFUSACTOR_DECRYPT_STR_0("\252\128\184\161", "\95\168\229\217\204")) then
									TABLE_TableIndirection["FlatIdent_79729%0"] = 0;
									while true do
										if (0 == TABLE_TableIndirection["FlatIdent_79729%0"]) then
											if TABLE_TableIndirection["folder%0"] then
												for _, v in pairs(TABLE_TableIndirection["folder%0"]:GetChildren()) do
													if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\168\52\158\161\139\53\130\133\143\26\130\134\152\53\139\140\132\47", "\233\234\91\230")) then
														v.Color = p.TeamColor;
													end
												end
											end
											esp_update_esp_b(TABLE_TableIndirection["esp_blacklist_team%0"]);
											break;
										end
									end
								end
								break;
							end
						end
					end);
				end
			end
			for _, v in pairs(game.Players:GetPlayers()) do
				Esp_PlayerFound(v);
			end
			TABLE_TableIndirection["esp_conn_1%0"] = game.Players.PlayerAdded:Connect(function(plyr)
				Esp_PlayerFound(plyr);
			end);
			TABLE_TableIndirection["esp_conn_2%0"] = game.Players.PlayerRemoving:Connect(function(p)
				TABLE_TableIndirection["FlatIdent_FBDE%0"] = 0;
				TABLE_TableIndirection["gui_found%0"] = nil;
				while true do
					if (TABLE_TableIndirection["FlatIdent_FBDE%0"] == 0) then
						TABLE_TableIndirection["gui_found%0"] = TABLE_TableIndirection["CoreGui%1"]:FindFirstChild(p.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\110\100\177\67", "\199\49\33\226\19"));
						if TABLE_TableIndirection["gui_found%0"] then
							TABLE_TableIndirection["gui_found%0"]:Destroy();
						end
						break;
					end
				end
			end);
			TABLE_TableIndirection["esp_conn_3%0"] = TABLE_TableIndirection["plyr%1"].Changed:Connect(function(property)
				if ((property == LUAOBFUSACTOR_DECRYPT_STR_0("\102\94\66\18", "\167\50\59\35\127")) or (property == LUAOBFUSACTOR_DECRYPT_STR_0("\124\22\83\225\139\71\31\93\254", "\200\40\115\50\140"))) then
					TABLE_TableIndirection["FlatIdent_7993F%0"] = 0;
					while true do
						if (TABLE_TableIndirection["FlatIdent_7993F%0"] == 1) then
							if (TABLE_TableIndirection["esp_enabled%0"] == true) then
								ToggleEsp(true);
							end
							break;
						end
						if (TABLE_TableIndirection["FlatIdent_7993F%0"] == 0) then
							ToggleEsp(false);
							task.wait();
							TABLE_TableIndirection["FlatIdent_7993F%0"] = 1;
						end
					end
				end
			end);
		else
			pcall(function()
				TABLE_TableIndirection["esp_conn_1%0"]:Disconnect();
			end);
			TABLE_TableIndirection["esp_conn_1%0"] = nil;
			pcall(function()
				TABLE_TableIndirection["esp_conn_2%0"]:Disconnect();
			end);
			TABLE_TableIndirection["esp_conn_2%0"] = nil;
			pcall(function()
				TABLE_TableIndirection["esp_conn_3%0"]:Disconnect();
			end);
			TABLE_TableIndirection["esp_conn_3%0"] = nil;
			for _, v in pairs(TABLE_TableIndirection["CoreGui%1"]:GetChildren()) do
				if (string.find(v.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\204\8\68\47", "\127\147\77\23")) and v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\173\233\249\112\117\153", "\16\235\134\149\20"))) then
					v:Destroy();
				end
			end
		end
	end
	TABLE_TableIndirection["Default_Disable%0"] = false;
	TABLE_TableIndirection["Tab%10"]:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\244\74\67\163", "\108\186\43\46\198\108\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\172\229", "\28\82\223\149\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\48\75\95\184\57\89", "\62\205\85\45")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\86\13\173\165\0\136\10\126", "\105\21\108\193\201\98\233")]=function(Value)
		TABLE_TableIndirection["FlatIdent_9525B%0"] = 0;
		while true do
			if (TABLE_TableIndirection["FlatIdent_9525B%0"] == 1) then
				ToggleEsp(Value);
				break;
			end
			if (TABLE_TableIndirection["FlatIdent_9525B%0"] == 0) then
				if (TABLE_TableIndirection["Default_Disable%0"] == false) then
					TABLE_TableIndirection["FlatIdent_12E4E%0"] = 0;
					while true do
						if (0 == TABLE_TableIndirection["FlatIdent_12E4E%0"]) then
							TABLE_TableIndirection["Default_Disable%0"] = true;
							return;
						end
					end
				end
				TABLE_TableIndirection["esp_enabled%0"] = Value;
				TABLE_TableIndirection["FlatIdent_9525B%0"] = 1;
			end
		end
	end});
	TABLE_TableIndirection["camera%2"] = workspace.CurrentCamera;
	TABLE_TableIndirection["CoreGui%2"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\99\138\9\251\228\43\211", "\186\32\229\123\158\163\94"));
	TABLE_TableIndirection["uis%2"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\49\48\116\216\48\171\39\17\55\66\207\11\179\62\7\38", "\87\100\67\17\170\121\197"));
	TABLE_TableIndirection["run%2"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\220\158\180\179\82\167\248\130\185\133", "\213\142\235\218\224\55"));
	TABLE_TableIndirection["ReplicatedStorage%2"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\58\167\233\201\1\161\248\209\13\166\202\209\7\176\248\194\13", "\165\104\194\153"));
	TABLE_TableIndirection["plyr%2"] = game.Players.LocalPlayer;
	TABLE_TableIndirection["mouse%2"] = TABLE_TableIndirection["plyr%2"]:GetMouse();
	TABLE_TableIndirection["char%2"] = TABLE_TableIndirection["plyr%2"].Character or TABLE_TableIndirection["plyr%2"].CharacterAdded:Wait();
	TABLE_TableIndirection["hrp%2"] = TABLE_TableIndirection["char%2"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\175\37\212\170\247\82\132\131\2\214\164\237\109\140\149\36", "\237\231\80\185\203\153\61"), math.huge);
	TABLE_TableIndirection["hum%2"] = TABLE_TableIndirection["char%2"]:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\141\37\141\115\75\170\57\132", "\37\197\80\224\18"), math.huge);
	TABLE_TableIndirection["plyr%2"].CharacterAdded:Connect(function(New_Char)
		TABLE_TableIndirection["char%2"] = New_Char;
		TABLE_TableIndirection["hrp%2"] = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\49\87\65\71\186\22\75\72\116\187\22\86\124\71\166\13", "\212\121\34\44\38"), math.huge);
		TABLE_TableIndirection["hum%2"] = New_Char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\175\39\4\112\162\251\90", "\62\218\218\74\101\30\205\146"), math.huge);
	end);
	TABLE_TableIndirection["Default_Disable%1"] = false;
	TABLE_TableIndirection["Tab%10"]:AddSlider({[LUAOBFUSACTOR_DECRYPT_STR_0("\108\168\116\244", "\79\34\201\25\145\189\94\36")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\63\250\74\98\91\88\108\222\24\65\90\83\60\235\24\69\90\67\53", "\52\32\76\138\106\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\149\243\62", "\26\216\154\80\166")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\200\245", "\76\172\169\141\35\29")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\220\254\2\201\213\236", "\99\188\185\152")]=0.5,[LUAOBFUSACTOR_DECRYPT_STR_0("\241\27\186\1\177", "\195\178\116\214\110")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\249\133\103\196\235\0\249\146", "\134\101\151\230\21\161")]=0.1,[LUAOBFUSACTOR_DECRYPT_STR_0("\159\139\54\65\38\28\225\164\143", "\128\201\234\90\52\67\82")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\95\63\122\217\180\76\44\113\196\167\84", "\170\196\45\94\20"),[LUAOBFUSACTOR_DECRYPT_STR_0("\93\69\9\56\195\33\51\117", "\80\30\36\101\84\161\64")]=function(Value)
		TABLE_TableIndirection["FlatIdent_89126%0"] = 0;
		while true do
			if (TABLE_TableIndirection["FlatIdent_89126%0"] == 1) then
				esp_update_esp_t();
				break;
			end
			if (TABLE_TableIndirection["FlatIdent_89126%0"] == 0) then
				if (TABLE_TableIndirection["Default_Disable%1"] == false) then
					TABLE_TableIndirection["FlatIdent_2C453%0"] = 0;
					while true do
						if (TABLE_TableIndirection["FlatIdent_2C453%0"] == 0) then
							TABLE_TableIndirection["Default_Disable%1"] = true;
							return;
						end
					end
				end
				TABLE_TableIndirection["esp_transparency%0"] = Value;
				TABLE_TableIndirection["FlatIdent_89126%0"] = 1;
			end
		end
	end});
	TABLE_TableIndirection["Tab%10"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\136\80\20\71", "\91\198\49\121\34\184")]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\213\103\249\161\53\197\124", "\233\84\166\23\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\91\121\244\234\52\32\123\115", "\65\24\24\152\134\86")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\180\35\252\89\175\109\167\6\172\54\251\93\185\53\225\71\242\52\231\68\243\37\233\94\243\18\184\79\229\21\237\123\148", "\41\220\87\136")))();
	end});
	TABLE_TableIndirection["Tab%10"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\11\55\238\245", "\203\69\86\131\144\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\17\95\86\218\67\167\52\138\46", "\113\217\126\51\57\168\48\135")});
	TABLE_TableIndirection["espEnabled%0"] = false;
	TABLE_TableIndirection["playerLabels%0"] = {};
	local function toggleESP()
		TABLE_TableIndirection["FlatIdent_59521%0"] = 0;
		while true do
			if (TABLE_TableIndirection["FlatIdent_59521%0"] == 0) then
				TABLE_TableIndirection["espEnabled%0"] = not TABLE_TableIndirection["espEnabled%0"];
				if TABLE_TableIndirection["espEnabled%0"] then
					TABLE_TableIndirection["FlatIdent_97B67%0"] = 0;
					while true do
						if (TABLE_TableIndirection["FlatIdent_97B67%0"] == 0) then
							print(LUAOBFUSACTOR_DECRYPT_STR_0("\58\38\6\8\73\124\98\199\9\20\34\77\76\62", "\174\127\117\86\40\40\31\22"));
							for _, player in ipairs(game.Players:GetPlayers()) do
								if (player.Character and player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\244\62\77\223", "\187\188\91\44"))) then
									TABLE_TableIndirection["playerNameLabel%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\61\254\114\41\224\2\30\229\122\2\247\4", "\109\127\151\30\69\130"));
									TABLE_TableIndirection["playerNameLabel%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\226\137\118\1\192\194\156\23\223\128\91\25\199\213\190", "\118\178\229\23\120\165\176\210");
									TABLE_TableIndirection["playerNameLabel%0"].AlwaysOnTop = true;
									TABLE_TableIndirection["playerNameLabel%0"].Size = UDim2.new(0, 100, 0, 20);
									TABLE_TableIndirection["playerNameLabel%0"].StudsOffset = Vector3.new(0, 2, 0);
									TABLE_TableIndirection["playerNameLabel%0"].Adornee = player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\45\217\77\13", "\221\101\188\44\105\108\207\65"));
									TABLE_TableIndirection["playerNameText%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\98\53\15\182\254\87\50\18\174", "\178\54\80\119\194"));
									TABLE_TableIndirection["playerNameText%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\4\3\64\219\234\235\151\195\57\10", "\162\84\111\33\162\143\153\217");
									TABLE_TableIndirection["playerNameText%0"].Text = player.Name;
									TABLE_TableIndirection["playerNameText%0"].Size = UDim2.new(1, 0, 1, 0);
									TABLE_TableIndirection["playerNameText%0"].TextColor3 = Color3.fromRGB(0, 0, 0);
									TABLE_TableIndirection["playerNameText%0"].BackgroundTransparency = 1;
									TABLE_TableIndirection["playerNameText%0"].Font = Enum.Font.SourceSansSemibold;
									TABLE_TableIndirection["playerNameText%0"].TextSize = 16;
									TABLE_TableIndirection["playerNameText%0"].Parent = TABLE_TableIndirection["playerNameLabel%0"];
									TABLE_TableIndirection["playerNameLabel%0"].Parent = game.CoreGui;
									TABLE_TableIndirection["playerLabels%0"][player.Name] = TABLE_TableIndirection["playerNameLabel%0"];
								end
							end
							break;
						end
					end
				else
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\2\232\45\202\35\222\14\139\51\210\11\139\35\212\92", "\234\71\187\125"));
					for playerName, playerNameLabel in pairs(TABLE_TableIndirection["playerLabels%0"]) do
						TABLE_TableIndirection["FlatIdent_4D69A%0"] = 0;
						while true do
							if (0 == TABLE_TableIndirection["FlatIdent_4D69A%0"]) then
								playerNameLabel:Destroy();
								TABLE_TableIndirection["playerLabels%0"][playerName] = nil;
								break;
							end
						end
					end
				end
				break;
			end
		end
	end
	TABLE_TableIndirection["Tab%10"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\63\61\92\94", "\158\113\92\49\59")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\67\113\48\220\10\219\4\231", "\103\140\16\33\16\158\102\186"),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\136\174\118\17\53\215\153\180\122\13", "\92\167\237\221\21\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\35\57\47\233\33\57\35\191\33\35\34\191\36\40\39\252\52\36\48\254\52\40\102\239\44\44\63\250\50\109\40\254\45\40\102\218\19\29", "\70\159\64\77"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\78\94\243\24\214\76\89", "\122\183\47\50\159")]=function()
		toggleESP();
	end});
	TABLE_TableIndirection["espV3Enabled%0"] = false;
	TABLE_TableIndirection["playerLabels%1"] = {};
	TABLE_TableIndirection["nameColor%0"] = Color3.new(1, 0, 0);
	TABLE_TableIndirection["outlineColor%0"] = Color3.new(0, 0, 0);
	local function toggleEspV3()
		TABLE_TableIndirection["espV3Enabled%0"] = not TABLE_TableIndirection["espV3Enabled%0"];
		if TABLE_TableIndirection["espV3Enabled%0"] then
			TABLE_TableIndirection["FlatIdent_42B8B%0"] = 0;
			while true do
				if (TABLE_TableIndirection["FlatIdent_42B8B%0"] == 0) then
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\231\2\151\15\182\145\113\166\91\137\212\48\163\64\193", "\224\162\81\199\47"));
					for _, player in ipairs(game.Players:GetPlayers()) do
						if (player.Character and player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\192\64\50\57", "\227\136\37\83\93"))) then
							TABLE_TableIndirection["FlatIdent_2B4B0%0"] = 0;
							TABLE_TableIndirection["head%0"] = nil;
							TABLE_TableIndirection["playerNameLabel%0"] = nil;
							TABLE_TableIndirection["playerNameText%0"] = nil;
							while true do
								if (TABLE_TableIndirection["FlatIdent_2B4B0%0"] == 2) then
									TABLE_TableIndirection["playerNameLabel%0"].Adornee = TABLE_TableIndirection["head%0"];
									TABLE_TableIndirection["playerNameText%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\109\168\16\96\117\172\10\113\85", "\20\57\205\104"));
									TABLE_TableIndirection["playerNameText%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\24\167\25\160\31\72\29\41\166\29", "\83\72\203\120\217\122\58");
									TABLE_TableIndirection["FlatIdent_2B4B0%0"] = 3;
								end
								if (TABLE_TableIndirection["FlatIdent_2B4B0%0"] == 4) then
									TABLE_TableIndirection["playerNameText%0"].BackgroundTransparency = 1;
									TABLE_TableIndirection["playerNameText%0"].Font = Enum.Font.SourceSansSemibold;
									TABLE_TableIndirection["playerNameText%0"].TextSize = 16;
									TABLE_TableIndirection["FlatIdent_2B4B0%0"] = 5;
								end
								if (TABLE_TableIndirection["FlatIdent_2B4B0%0"] == 5) then
									TABLE_TableIndirection["playerNameText%0"].TextStrokeTransparency = 0;
									TABLE_TableIndirection["playerNameText%0"].TextStrokeColor3 = TABLE_TableIndirection["outlineColor%0"];
									TABLE_TableIndirection["playerNameText%0"].Parent = TABLE_TableIndirection["playerNameLabel%0"];
									TABLE_TableIndirection["FlatIdent_2B4B0%0"] = 6;
								end
								if (1 == TABLE_TableIndirection["FlatIdent_2B4B0%0"]) then
									TABLE_TableIndirection["playerNameLabel%0"].AlwaysOnTop = true;
									TABLE_TableIndirection["playerNameLabel%0"].Size = UDim2.new(0, 100, 0, 20);
									TABLE_TableIndirection["playerNameLabel%0"].StudsOffset = Vector3.new(0, 2, 0);
									TABLE_TableIndirection["FlatIdent_2B4B0%0"] = 2;
								end
								if (3 == TABLE_TableIndirection["FlatIdent_2B4B0%0"]) then
									TABLE_TableIndirection["playerNameText%0"].Text = player.Name;
									TABLE_TableIndirection["playerNameText%0"].Size = UDim2.new(1, 0, 1, 0);
									TABLE_TableIndirection["playerNameText%0"].TextColor3 = TABLE_TableIndirection["nameColor%0"];
									TABLE_TableIndirection["FlatIdent_2B4B0%0"] = 4;
								end
								if (TABLE_TableIndirection["FlatIdent_2B4B0%0"] == 0) then
									TABLE_TableIndirection["head%0"] = player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\148\236\186\167", "\223\220\137\219\195\207\221"));
									TABLE_TableIndirection["playerNameLabel%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\49\65\83\238\46\28\73\77\230\11\6\65", "\76\115\40\63\130"));
									TABLE_TableIndirection["playerNameLabel%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\183\22\44\180\179\195\169\27\32\168\154\208\133\31\33", "\177\231\122\77\205\214");
									TABLE_TableIndirection["FlatIdent_2B4B0%0"] = 1;
								end
								if (TABLE_TableIndirection["FlatIdent_2B4B0%0"] == 6) then
									TABLE_TableIndirection["playerLabels%1"][player.Name] = TABLE_TableIndirection["playerNameLabel%0"];
									TABLE_TableIndirection["playerNameLabel%0"].Parent = TABLE_TableIndirection["head%0"];
									break;
								end
							end
						end
					end
					break;
				end
			end
		else
			TABLE_TableIndirection["FlatIdent_82AB4%0"] = 0;
			while true do
				if (TABLE_TableIndirection["FlatIdent_82AB4%0"] == 1) then
					TABLE_TableIndirection["playerLabels%1"] = {};
					break;
				end
				if (TABLE_TableIndirection["FlatIdent_82AB4%0"] == 0) then
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\97\32\113\0\159\15\4\23\68\83\168\72\77\5\64\68\166\29", "\60\36\115\33\32\201"));
					for _, playerLabel in pairs(TABLE_TableIndirection["playerLabels%1"]) do
						if playerLabel then
							playerLabel:Destroy();
						end
					end
					TABLE_TableIndirection["FlatIdent_82AB4%0"] = 1;
				end
			end
		end
	end
	TABLE_TableIndirection["Tab%10"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\119\90\67", "\193\215\22\55\38\44\62\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\33\62\143\231\254\43", "\155\79\114\110\175\181"),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\81\202\231\163\133\197\76\93\214\234", "\181\56\52\185\132\209\236")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\73\214\232\107\160\249\57\12\226\164\68\176\255\32\95\146", "\154\82\44\178\200\37\201"),[LUAOBFUSACTOR_DECRYPT_STR_0("\86\234\14\1\188\73\118\126", "\21\21\139\98\109\222\40")]=function()
		toggleEspV3();
	end});
	TABLE_TableIndirection["espEnabled%1"] = false;
	TABLE_TableIndirection["playerLabels%2"] = {};
	local function toggleESPWithLines()
		TABLE_TableIndirection["espEnabled%1"] = not TABLE_TableIndirection["espEnabled%1"];
		if TABLE_TableIndirection["espEnabled%1"] then
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\33\223\156\204\45\13\248\164\204\54\13\226\169\159\122\5\239\184\133\44\5\248\169\136\123", "\90\100\140\204\236"));
			for _, player in ipairs(game.Players:GetPlayers()) do
				if (player.Character and player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\132\17\63\200", "\120\204\116\94\172\215"))) then
					TABLE_TableIndirection["FlatIdent_5EF9%0"] = 0;
					TABLE_TableIndirection["torso%0"] = nil;
					TABLE_TableIndirection["head%0"] = nil;
					while true do
						if (TABLE_TableIndirection["FlatIdent_5EF9%0"] == 1) then
							if (TABLE_TableIndirection["torso%0"] and TABLE_TableIndirection["head%0"]) then
								TABLE_TableIndirection["FlatIdent_64E47%0"] = 0;
								TABLE_TableIndirection["line%0"] = nil;
								TABLE_TableIndirection["playerNameLabel%0"] = nil;
								TABLE_TableIndirection["playerNameText%0"] = nil;
								TABLE_TableIndirection["playerNameOutline%0"] = nil;
								while true do
									if (TABLE_TableIndirection["FlatIdent_64E47%0"] == 6) then
										TABLE_TableIndirection["playerNameOutline%0"].Position = UDim2.new(0, -1, 0, -1);
										TABLE_TableIndirection["playerNameOutline%0"].Parent = TABLE_TableIndirection["playerNameLabel%0"];
										TABLE_TableIndirection["playerNameLabel%0"].Parent = game.CoreGui;
										TABLE_TableIndirection["playerLabels%2"][player.Name] = TABLE_TableIndirection["playerNameLabel%0"];
										break;
									end
									if (TABLE_TableIndirection["FlatIdent_64E47%0"] == 4) then
										TABLE_TableIndirection["playerNameText%0"].Size = UDim2.new(1, 0, 1, 0);
										TABLE_TableIndirection["playerNameText%0"].TextColor3 = Color3.new(1, 1, 1);
										TABLE_TableIndirection["playerNameText%0"].BackgroundTransparency = 1;
										TABLE_TableIndirection["playerNameText%0"].Font = Enum.Font.SourceSansSemibold;
										TABLE_TableIndirection["FlatIdent_64E47%0"] = 5;
									end
									if (TABLE_TableIndirection["FlatIdent_64E47%0"] == 0) then
										TABLE_TableIndirection["line%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\47\180\182\13\195\163\126\123\15\184\153\12\228\176\126\114\6\179\172", "\31\99\221\216\104\139\194\16"));
										TABLE_TableIndirection["line%0"].Adornee = TABLE_TableIndirection["torso%0"];
										TABLE_TableIndirection["line%0"].Color3 = Color3.new(0, 0, 0);
										TABLE_TableIndirection["line%0"].Thickness = 1;
										TABLE_TableIndirection["FlatIdent_64E47%0"] = 1;
									end
									if (TABLE_TableIndirection["FlatIdent_64E47%0"] == 3) then
										TABLE_TableIndirection["playerNameLabel%0"].Adornee = TABLE_TableIndirection["head%0"];
										TABLE_TableIndirection["playerNameText%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\1\165\242\24\37\226\55\165\230", "\131\85\192\138\108\105"));
										TABLE_TableIndirection["playerNameText%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\6\168\126\26\51\182\81\2\59\161", "\99\86\196\31");
										TABLE_TableIndirection["playerNameText%0"].Text = player.Name;
										TABLE_TableIndirection["FlatIdent_64E47%0"] = 4;
									end
									if (1 == TABLE_TableIndirection["FlatIdent_64E47%0"]) then
										TABLE_TableIndirection["line%0"].Transparency = 0.5;
										TABLE_TableIndirection["line%0"].Parent = TABLE_TableIndirection["torso%0"];
										TABLE_TableIndirection["line%0"].CFrame = CFrame.new(TABLE_TableIndirection["torso%0"].Position, TABLE_TableIndirection["head%0"].Position);
										TABLE_TableIndirection["playerNameLabel%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\114\61\67\241\93\168\14\66\48\104\232\86", "\111\48\84\47\157\63\199"));
										TABLE_TableIndirection["FlatIdent_64E47%0"] = 2;
									end
									if (TABLE_TableIndirection["FlatIdent_64E47%0"] == 5) then
										TABLE_TableIndirection["playerNameText%0"].TextSize = 16;
										TABLE_TableIndirection["playerNameText%0"].Parent = TABLE_TableIndirection["playerNameLabel%0"];
										TABLE_TableIndirection["playerNameOutline%0"] = TABLE_TableIndirection["playerNameText%0"]:Clone();
										TABLE_TableIndirection["playerNameOutline%0"].TextColor3 = Color3.new(0, 0, 0);
										TABLE_TableIndirection["FlatIdent_64E47%0"] = 6;
									end
									if (TABLE_TableIndirection["FlatIdent_64E47%0"] == 2) then
										TABLE_TableIndirection["playerNameLabel%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\42\10\129\190\43\8\40\129\170\43\54\7\130\162\34", "\78\122\102\224\199");
										TABLE_TableIndirection["playerNameLabel%0"].AlwaysOnTop = true;
										TABLE_TableIndirection["playerNameLabel%0"].Size = UDim2.new(0, 100, 0, 20);
										TABLE_TableIndirection["playerNameLabel%0"].StudsOffset = Vector3.new(0, 2, 0);
										TABLE_TableIndirection["FlatIdent_64E47%0"] = 3;
									end
								end
							end
							break;
						end
						if (TABLE_TableIndirection["FlatIdent_5EF9%0"] == 0) then
							TABLE_TableIndirection["torso%0"] = game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\212\13\121\2\58\10\167\251\206\23\123\23\4\4\188\235", "\159\156\120\20\99\84\101\206"));
							TABLE_TableIndirection["head%0"] = player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\84\20\141\123", "\71\28\113\236\31\168\33\23"));
							TABLE_TableIndirection["FlatIdent_5EF9%0"] = 1;
						end
					end
				end
			end
		else
			TABLE_TableIndirection["FlatIdent_4D23E%0"] = 0;
			while true do
				if (TABLE_TableIndirection["FlatIdent_4D23E%0"] == 0) then
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\104\205\19\184\218\214\54\231\65\247\45\240\216\202\123\163\72\237\34\236\208\207\58\163\66\191", "\199\45\158\67\152\185\185\91"));
					for playerName, playerNameLabel in pairs(TABLE_TableIndirection["playerLabels%2"]) do
						playerNameLabel:Destroy();
						TABLE_TableIndirection["playerLabels%2"][playerName] = nil;
					end
					break;
				end
			end
		end
	end
	TABLE_TableIndirection["Tab%10"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\116\120\176\171", "\176\58\25\221\206\176\118\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\34\233\70\204\180\51\18\210\70\249\177\38\25\153\49\230\177\38\20", "\216\82\113\185\102\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\94\51\219\111\75\75\52\209\114\76", "\29\34\59\64\184")]="Enables and disables player lines for all players' heads",[LUAOBFUSACTOR_DECRYPT_STR_0("\49\31\68\198\55\92\17\21", "\61\114\126\40\170\85")]=function()
		toggleESPWithLines();
	end});
	TABLE_TableIndirection["espEnabled%2"] = false;
	TABLE_TableIndirection["playerLabels%3"] = {};
	local function toggleESP()
		TABLE_TableIndirection["espEnabled%2"] = not TABLE_TableIndirection["espEnabled%2"];
		if TABLE_TableIndirection["espEnabled%2"] then
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\233\27\71\121\194\112\216\33\97\56\215\118\200\105", "\19\172\72\23\89\163"));
			for _, player in ipairs(game.Players:GetPlayers()) do
				if (player.Character and player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\31\89\206\225", "\197\87\60\175\133\85\50"))) then
					TABLE_TableIndirection["FlatIdent_810FF%0"] = 0;
					TABLE_TableIndirection["playerNameLabel%0"] = nil;
					TABLE_TableIndirection["playerNameText%0"] = nil;
					while true do
						if (TABLE_TableIndirection["FlatIdent_810FF%0"] == 5) then
							TABLE_TableIndirection["playerNameLabel%0"].Parent = game.CoreGui;
							TABLE_TableIndirection["playerLabels%3"][player.Name] = TABLE_TableIndirection["playerNameLabel%0"];
							break;
						end
						if (TABLE_TableIndirection["FlatIdent_810FF%0"] == 4) then
							TABLE_TableIndirection["playerNameText%0"].Font = Enum.Font.SourceSansSemibold;
							TABLE_TableIndirection["playerNameText%0"].TextSize = 16;
							TABLE_TableIndirection["playerNameText%0"].Parent = TABLE_TableIndirection["playerNameLabel%0"];
							TABLE_TableIndirection["FlatIdent_810FF%0"] = 5;
						end
						if (TABLE_TableIndirection["FlatIdent_810FF%0"] == 1) then
							TABLE_TableIndirection["playerNameLabel%0"].Size = UDim2.new(0, 100, 0, 20);
							TABLE_TableIndirection["playerNameLabel%0"].StudsOffset = Vector3.new(0, 2, 0);
							TABLE_TableIndirection["playerNameLabel%0"].Adornee = player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\60\123\213\215", "\179\116\30\180"));
							TABLE_TableIndirection["FlatIdent_810FF%0"] = 2;
						end
						if (TABLE_TableIndirection["FlatIdent_810FF%0"] == 2) then
							TABLE_TableIndirection["playerNameText%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\223\195\245\149\199\199\239\132\231", "\225\139\166\141"));
							TABLE_TableIndirection["playerNameText%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\125\135\245\57\72\153\218\33\64\142", "\64\45\235\148");
							TABLE_TableIndirection["playerNameText%0"].Text = player.Name;
							TABLE_TableIndirection["FlatIdent_810FF%0"] = 3;
						end
						if (TABLE_TableIndirection["FlatIdent_810FF%0"] == 3) then
							TABLE_TableIndirection["playerNameText%0"].Size = UDim2.new(1, 0, 1, 0);
							TABLE_TableIndirection["playerNameText%0"].TextColor3 = Color3.fromRGB(48, 252, 3);
							TABLE_TableIndirection["playerNameText%0"].BackgroundTransparency = 1;
							TABLE_TableIndirection["FlatIdent_810FF%0"] = 4;
						end
						if (TABLE_TableIndirection["FlatIdent_810FF%0"] == 0) then
							TABLE_TableIndirection["playerNameLabel%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\84\88\54\238\94\218\119\67\62\197\73\220", "\181\22\49\90\130\60"));
							TABLE_TableIndirection["playerNameLabel%0"].Name = LUAOBFUSACTOR_DECRYPT_STR_0("\63\221\185\16\10\195\150\8\2\212\148\8\13\212\180", "\105\111\177\216");
							TABLE_TableIndirection["playerNameLabel%0"].AlwaysOnTop = true;
							TABLE_TableIndirection["FlatIdent_810FF%0"] = 1;
						end
					end
				end
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\145\41\248\82\20\214\181\25\220\27\6\210\160\31\204\83", "\179\212\122\168\114\112"));
			for playerName, playerNameLabel in pairs(TABLE_TableIndirection["playerLabels%3"]) do
				playerNameLabel:Destroy();
				TABLE_TableIndirection["playerLabels%3"][playerName] = nil;
			end
		end
	end
	TABLE_TableIndirection["Tab%10"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\87\123\137\200", "\173\25\26\228")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\69\249\250\63\4\115\204\180", "\120\118\22\169\218"),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\37\165\229\213\41\166\242\206\47\184", "\134\167\64\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\138\234\129\223\201\16\140\190\137\199\204\68\141\251\137\202\220\13\159\255\156\204\136\20\133\255\145\204\218\68\135\255\133\204\136\33\186\206", "\168\100\233\158\232\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\85\21\240\112\85\26\247", "\156\18\52\121")]=function()
		toggleESP();
	end});
	TABLE_TableIndirection["Tab%11"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\109\17\214\207", "\191\35\112\187\170\228\213\101")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\166\125\91\42\92\76\179\166\114\70", "\31\216\207\28\53\94\124"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\36\164\1", "\59\65\71\203\111")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\162\100\117\152\31\49\3\169\120\46\196\67\99\64\244\47\44\220\89\108\64\249", "\84\119\192\28\20\235\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\188\236\33\251\19\41\164\110\130\242\61", "\33\236\158\68\150\122\92\201")]=false});
	TABLE_TableIndirection["Section%28"] = TABLE_TableIndirection["Tab%11"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\217\244\28", "\89\128\184\153\121\41\145")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\58\171\143", "\91\140\85\196\225\66\231\96")});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\29\185\186\180", "\43\83\216\215\209")]=LUAOBFUSACTOR_DECRYPT_STR_0("\88\168\191\5", "\78\43\199\208\107"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\137\12\18\185\59\198\221", "\182\18\232\96\126\219\90\165")]=function()
		TABLE_TableIndirection["FlatIdent_6A15B%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (0 == TABLE_TableIndirection["FlatIdent_6A15B%0"]) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\91\38\186", "\200\93\62\71"),[2]=17901476467};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\116\72\94\214\205\177\15\82\72\74\233\208\189\28\71\74\75", "\110\38\45\46\186\164\210")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\41\139\184\18\63\108\239\173\55\40\121\170\169\71\44", "\94\24\222\200\118")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\51\193\43\28", "\121\125\160\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\229\52\188", "\210\147\138\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\252\196\71\50\18\54\246", "\115\85\157\168\43\80")]=function()
		TABLE_TableIndirection["FlatIdent_1A6E7%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_1A6E7%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\95\134\69", "\169\159\58\231\55\236\169\38"),[2]=17901469198};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\35\196\175\28\205\23\125\5\196\187\35\208\27\110\16\198\186", "\28\113\161\223\112\164\116")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\151\109\87\125\90\210\9\66\88\77\199\76\70\40\73", "\59\166\56\39\25")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Section%29"] = TABLE_TableIndirection["Tab%11"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\156\217\203\205", "\35\210\184\166\168")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\82\100\96\43\111", "\23\57\57\29\34\68")});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\48\18\41", "\76\48\81\127")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\170\94\187\33\125\217\16\61\174\72\149\5\108", "\48\110\197\49\215\106\20\189"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\19\68\160\194\42\69\7", "\108\125\114\40\204\160\75\38")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\117\254\31", "\109\85\16\159"),[2]=17901187190};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\21\246\189\87\18\91\177\51\246\169\104\15\87\162\38\244\168", "\208\71\147\205\59\123\56")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\21\148\188\86\52\213\189\118\54\133\172\86\113\150", "\216\55\64\228")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\145\137\51\199", "\139\223\232\94\162\217\149")]=LUAOBFUSACTOR_DECRYPT_STR_0("\227\140\42\245\251\102\193\204\161\44\233", "\170\181\227\67\145\219\53"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\132\18\190\91\132\29\185", "\210\57\229\126")]=function()
		TABLE_TableIndirection["FlatIdent_95359%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (0 == TABLE_TableIndirection["FlatIdent_95359%0"]) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\175\54\235\180", "\227\216\83\138\198\82\165"),[2]=18100145664};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\25\176\166\116\251\40\180\162\125\246\24\161\185\106\243\44\176", "\146\75\213\214\24")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\27\75\209\64\123\81\4\79\95\215\69\110\68\4\88", "\53\42\30\161\36\26\37")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\248\250\229", "\128\157\153\151")]=LUAOBFUSACTOR_DECRYPT_STR_0("\82\90\161\8\60\93\54\80\180\25\52\93\69\92\163\7\85\64\125\108\174\38\13", "\19\22\21\236\73\117"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\196\174\165\245\188\46\253", "\150\23\165\194\201\151\221\77")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\62\233\8", "\122\30\91\136"),[2]=18100302612};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\141\161\245\188\132\188\165\241\181\137\140\176\234\162\140\184\161", "\237\223\196\133\208")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\141\61\211\186\95\238\141\13\226\168\95\238\221\89\209", "\154\188\104\163\222\62")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\27\236\32\254", "\162\85\141\77\155\112\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\12\136\96\43\105\138\14\33\34\191\108\29\49", "\46\114\73\198"),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\127\122\227\44\75\166\117", "\42\197\30\22\143\78")]=function()
		TABLE_TableIndirection["FlatIdent_8384B%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_8384B%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\64\94\45", "\95\19\37\63"),[2]=18102194645};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\67\41\183\240\120\4\112\56\162\248\66\19\126\62\166\251\116", "\103\17\76\199\156\17")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\31\149\236\93\4\232\255\146\60\132\252\93\65\171", "\154\211\74\229\136\60\112\217")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Section%30"] = TABLE_TableIndirection["Tab%11"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\129\29\231\200", "\39\207\124\138\173\101")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\8\66\206\182", "\194\174\97\35\160")});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\209\33\48\7", "\98\159\64\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\190\34\17", "\68\110\209\77\127\113\102\59"),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\229\171\67\1\194\173\165", "\206\206\132\199\47\99\163")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\199\214\96", "\49\150\162\183\18"),[2]=18100795481};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\123\47\171\45\19\227\25\93\47\191\18\14\239\10\72\45\190", "\120\41\74\219\65\122\128")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\11\51\76\30\228\179\132\95\39\74\27\241\166\132\72", "\181\58\102\60\122\133\199")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\125\227\209\28", "\26\51\130\188\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\141\35\23", "\57\136\226\76\121\41\126\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\214\5\95\38\226\126\41", "\29\66\183\105\51\68\131")]=function()
		TABLE_TableIndirection["FlatIdent_63A3A%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_63A3A%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\82\32\72\220", "\174\37\69\41"),[2]=17900412562};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\179\179\94\2\25\130\183\90\11\20\178\162\65\28\17\134\179", "\112\225\214\46\110")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\79\17\51\95\229\169\189\27\5\53\90\240\188\189\12", "\140\126\68\67\59\132\221")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\172\112\10\78", "\230\226\17\103\43\45\127")]=LUAOBFUSACTOR_DECRYPT_STR_0("\195\67\203\69", "\231\176\44\164\43"),[LUAOBFUSACTOR_DECRYPT_STR_0("\130\199\40\165\172\141\162\205", "\236\193\166\68\201\206")]=function()
		TABLE_TableIndirection["FlatIdent_61057%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (0 == TABLE_TableIndirection["FlatIdent_61057%0"]) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\62\201\99", "\17\100\91\168"),[2]=18100348824};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\104\163\156\224\186\32\122\78\163\136\223\167\44\105\91\161\137", "\27\58\198\236\140\211\67")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\248\220\78\136\255\112\200\237\92\136\255\32\156\222", "\139\65\173\172\42\233")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\169\87\124\221", "\40\231\54\17\184\164\23\128")]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\192\126\246\145\170\167\200\111\225\135\235\150\200", "\138\228\169\31\152\229"),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\13\78\57\226\194\207\7", "\163\172\108\34\85\128")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\20\246\149", "\52\71\113\151\231\187\36\232"),[2]=18100760548};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\68\136\104\161\127\142\121\185\115\137\75\185\121\159\121\170\115", "\205\22\237\24")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\239\77\99\204\56\170\41\118\233\47\191\108\114\153\43", "\89\222\24\19\168")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\88\94\178", "\113\149\57\51\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\94\121\202\184\246\128\77\113\197\189", "\160\25\16\171\214\130"),[LUAOBFUSACTOR_DECRYPT_STR_0("\82\217\59\113\127\211\136\122", "\235\17\184\87\29\29\178")]=function()
		TABLE_TableIndirection["FlatIdent_5E6B6%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_5E6B6%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\189\172\120\234", "\144\202\201\25\152"),[2]=17901032315};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\11\222\20\114\242\73\230\20\60\223\55\106\244\88\230\7\60", "\96\89\187\100\30\155\42\135")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\124\248\19\78\123\105\124\200\34\92\123\105\44\156\17", "\29\77\173\99\42\26")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\227\10\127", "\109\228\130\103\26\59\143\151")]=LUAOBFUSACTOR_DECRYPT_STR_0("\164\113\175\215\42\10\11\171\164\56\153\216\50\70", "\228\227\24\206\185\94\42\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\35\59\164\182\26\51\197", "\80\174\66\87\200\212\123")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\124\63\218", "\115\171\25\94\168\151"),[2]=18100202765};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\62\183\244\45\254\15\179\240\36\243\63\166\235\51\246\11\183", "\151\108\210\132\65")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\137\97\25\76\199\85\150\81\249\66\8\92\199\16\213", "\52\184\52\105\40\166\33\167")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Section%31"] = TABLE_TableIndirection["Tab%11"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\124\15\192\173", "\172\50\110\173\200\90\180")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\181\230\73", "\44\155\218\148")});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\195\250\33\62", "\209\141\155\76\91\180\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\114\208\69", "\122\147\29\191\43"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\209\82\5\216\254\143\117", "\30\220\176\62\105\186\159\236")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\216\132\162", "\221\232\189\229\208\86\181\215"),[2]=18100684824};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\62\177\228\208\39\15\181\224\217\42\63\160\251\206\47\11\177", "\78\108\212\148\188")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\37\4\38\237\20\234\63\26\6\21\54\237\81\169", "\90\91\112\116\66\140\96\219")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\235\86\7\9", "\100\165\55\106\108\128\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\196\62\189", "\211\165\171\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\116\222\198\213\221\7\126", "\188\100\21\178\170\183")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\18\81\161", "\173\30\119\48\211\210"),[2]=18101787305};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\105\220\41\54\82\218\56\46\94\221\10\46\84\203\56\61\94", "\90\59\185\89")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\17\197\74\75\58\105\17\245\123\89\58\105\65\161\72", "\29\32\144\58\47\91")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\52\124\184", "\193\115\85\17\221\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\116\1\16", "\188\141\27\110\126\207"),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\55\82\123\230\233\10\134", "\105\237\86\62\23\132\136")]=function()
		TABLE_TableIndirection["FlatIdent_81F9%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_81F9%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\174\76\61\95", "\125\217\41\92\45\67"),[2]=18100716346};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\107\177\22\83\138\88\88\160\3\91\176\79\86\166\7\88\134", "\59\57\212\102\63\227")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\44\221\111\3\124\252\46\2\92\254\126\19\124\185\109", "\103\29\136\31")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\48\47\215\47", "\38\126\78\186\74")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\79\37\132", "\228\161\32\74\234\39"),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\133\6\185\242\128\55\139", "\224\94\228\106\213\144\225\84")]=function()
		TABLE_TableIndirection["FlatIdent_2E7F5%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_2E7F5%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\237\70\210", "\97\208\136\39\160"),[2]=18100314801};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\196\44\211\138\80\17\58\226\44\199\181\77\29\41\247\46\198", "\91\150\73\163\230\57\114")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\31\152\162\82\241\31\239\90\111\187\179\66\241\90\172", "\63\46\205\210\54\144\107\222")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\222\45\249\66", "\188\144\76\148\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\68\122\170", "\53\229\43\21\196\44\108\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\52\27\169\49\52\20\174", "\197\83\85\119")]=function()
		TABLE_TableIndirection["FlatIdent_1F1FE%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_1F1FE%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\88\255\31\37", "\87\47\154\126"),[2]=18100566475};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\25\125\220\215\219\215\42\108\201\223\225\192\36\106\205\220\215", "\180\75\24\172\187\178")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\236\245\7\125\48\168\21\226\207\228\23\125\117\235", "\112\163\185\133\99\28\68\153")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\133\85\241\206", "\171\203\52\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\197\114\191", "\192\218\170\29\209\74\225\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\221\87\12\205\76\42\246", "\157\227\188\59\96\175\45\73")]=function()
		TABLE_TableIndirection["FlatIdent_3B2E6%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_3B2E6%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\168\207\214\4", "\81\223\170\183\118"),[2]=18100522261};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\20\68\188\183\240\49\16\50\68\168\136\237\61\3\39\70\169", "\113\70\33\204\219\153\82")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\160\183\47\56\255\164\160\135\30\42\255\164\240\211\45", "\208\145\226\95\92\158")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\144\224\208\73", "\120\222\129\189\44\143\149\207")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\30\18\191", "\216\228\113\125\209\170\43\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\251\84\73\112\127\250\241", "\30\153\154\56\37\18")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\188\246\30", "\91\125\217\151\108"),[2]=18100228850};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\203\22\182\124\215\250\18\178\117\218\202\7\169\98\223\254\22", "\190\153\115\198\16")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\107\78\186\131\59\111\251\130\27\109\171\147\59\42\184", "\231\90\27\202")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\175\133\85\167", "\62\225\228\56\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\182\182\35", "\53\118\217\217\77\20"),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\30\232\210\45\168\28\239", "\79\201\127\132\190")]=function()
		TABLE_TableIndirection["FlatIdent_1E39B%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_1E39B%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\17\232\219", "\169\72\116\137"),[2]=17901519302};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\75\127\217\170\112\121\200\178\124\126\250\178\118\104\200\161\124", "\198\25\26\169")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\24\70\205\34\134\69\42\122\104\101\220\50\134\0\105", "\31\41\19\189\70\231\49\27")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\210\92\227", "\134\215\179\49")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\251\89\232", "\115\129\148\54\134\53"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\134\92\71\218\9\16\226", "\115\137\231\48\43\184\104")]=function()
		TABLE_TableIndirection["FlatIdent_8A1DB%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (0 == TABLE_TableIndirection["FlatIdent_8A1DB%0"]) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\236\27\241", "\95\185\137\122\131\201\192"),[2]=17900918599};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\68\51\215\31\44\117\55\211\22\33\69\34\200\1\36\113\51", "\69\22\86\167\115")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\9\177\87\133\68\51\9\129\102\151\68\51\89\213\85", "\71\56\228\39\225\37")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%11"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\158\224\233\44", "\66\208\129\132\73\154\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\89\80\217\243", "\157\42\63\182"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\63\37\240\205\218\61\34", "\175\187\94\73\156")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\58\78\50", "\160\70\95\47\64\123\67"),[2]=17900973647};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\236\95\100\61\215\89\117\37\219\94\71\37\209\72\117\54\219", "\81\190\58\20")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\29\120\166\115\130\61\14\54\109\91\183\99\130\120\77", "\83\44\45\214\23\227\73\63")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%12"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\187\75\187", "\64\149\218\38\222")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\172\195\222\9", "\176\122\199\170"),[LUAOBFUSACTOR_DECRYPT_STR_0("\59\8\191\222", "\75\114\107\208\176\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\235\41\49\116\234\56\44\97\240\47\115\58\182\124\126\33\170\115\126\35\169\126\125", "\21\153\75\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\1\72\255\187\83\4\60\67\254\171", "\38\105\115\45\146\210")]=false});
	TABLE_TableIndirection["Section%32"] = TABLE_TableIndirection["Tab%12"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\44\23\1\115", "\83\98\118\108\22")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\238\106\40\177\196\2\95\234\109\44\183", "\67\41\139\25\77\197\228")});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\175\195\47", "\136\136\206\174\74\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\246\128\151\86\183\179\100\208\142\132\65\165\184\48\246\148", "\219\68\147\230\229\51\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\79\250\236\4\70\24\119", "\123\28\46\150\128\102\39")]=function()
		TABLE_TableIndirection["FlatIdent_542D1%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (0 == TABLE_TableIndirection["FlatIdent_542D1%0"]) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\106\60", "\21\101\41\125\55\123\233\91")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\176\238\190\255\5\49\131\255\171\247\63\38\141\249\175\244\9", "\82\226\139\206\147\108")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\160\39\91\176\216\240\87\95\158\222\248\1\68\191\205\160\10", "\172\145\102\45\209")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Section%33"] = TABLE_TableIndirection["Tab%12"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\218\12\1\69", "\30\148\109\108\32\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\72\3\77\27\85\81\76\31\78\31\76", "\63\116\39\113")});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\81\202\233", "\200\88\48\167\140\112\72")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\91\46\173\162\246\86\45\235\233\203\82\36\174\240", "\130\162\62\72\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\182\177\124\133\129\236\246", "\157\195\215\221\16\231\224\143")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\220\10\158", "\131\31\185\107\236"),[2]=14502327402};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\153\174\90\40\162\168\75\48\174\175\121\48\164\185\75\35\174", "\68\203\203\42")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\18\98\101\221\66\67\36\220\98\65\116\205\66\6\103", "\185\35\55\21")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\157\248\178\129", "\228\211\153\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\230\74\56\52\70\124\234\89\57", "\102\52\143\56\93\90"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\22\172\36\231\71\20\171", "\133\38\119\192\72")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\164\117\233", "\155\151\193\20"),[2]=15133314794};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\28\161\16\66\114\45\165\20\75\127\29\176\15\92\122\41\161", "\27\78\196\96\46")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\187\206\162\188\123\80\29\239\218\164\185\110\69\29\248", "\44\138\155\210\216\26\36")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\149\76\180\95", "\157\219\45\217\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\176\63\217\251\240\153\57\210", "\158\208\221\86\181"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\64\230\7\34\190\59\235", "\88\128\33\138\107\64\223")]=function()
		TABLE_TableIndirection["FlatIdent_6A0CF%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_6A0CF%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\247\116\103", "\142\161\146\21\21\205\27"),[2]=14761007249};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\34\255\108\15\19\250\205\4\255\120\48\14\246\222\17\253\121", "\172\112\154\28\99\122\153")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\194\176\26\202\227\241\27\234\225\161\10\202\166\178", "\126\171\151\192")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\16\31\244\25", "\57\94\126\153\124\103\154")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\198\91\16\217\1\33\206\74\13\223\76\87\150", "\33\119\167\41\121\182"),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\181\55\90\169\82\31\51", "\88\39\212\91\54\203\51\124")]=function()
		TABLE_TableIndirection["FlatIdent_2DACE%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_2DACE%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\169\181\152", "\168\76\204\212\234\27\174"),[2]=14732524763};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\190\1\35\72\0\229\79\152\1\55\119\29\233\92\141\3\54", "\46\236\100\83\36\105\134")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\207\151\132\128\27\104\255\166\150\128\27\56\171\149", "\111\89\154\231\224\225")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\219\11\160", "\177\157\186\102\197\76\153\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\187\50\162\163\173\96\138\187\187\51", "\207\194\222\64"),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\116\219\76\138\210\24\126", "\179\123\21\183\32\232")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\38\205\47", "\98\166\67\172\93\211"),[2]=14817978441};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\213\230\199\217\11\73\227\243\230\211\230\22\69\240\230\228\210", "\130\135\131\183\181\98\42")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\131\43\231\33\215\231\62\194\54\194\162\58\178\50", "\64\163\214\91\131")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\63\46\21\51", "\95\113\79\120\86")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\215\16\253\214\84\105\137", "\169\203\148\64\208\230\109\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\22\10\190\40\26\63\237", "\134\168\119\102\210\74\123\92")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\188\11\29\75", "\57\203\110\124"),[2]=14952594200};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\156\214\5\37\9\173\210\1\44\4\157\199\26\59\1\169\214", "\96\206\179\117\73")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\208\22\103\33\128\55\38\32\160\53\118\49\128\114\101", "\69\225\67\23")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\128\62\176", "\27\164\225\83\213\188\227\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\187\12\131\236\222\200\40\139\236\203", "\167\232\111\226\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\37\35\20\25\92\243\186", "\209\36\68\79\120\123\61\144")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\91\228\82\41", "\96\44\129\51\91"),[2]=14567023223};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\39\10\28\170\250\235\242\1\10\8\149\231\231\225\20\8\9", "\147\117\111\108\198\147\136")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\91\131\210\80\11\162\147\81\43\160\195\64\11\231\208", "\52\106\214\162")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\43\14\211\161", "\145\101\111\190\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\244\180\219\96\123\228", "\47\48\173\225\140"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\204\141\212\41\173\64\198", "\204\35\173\225\184\75")]=function()
		TABLE_TableIndirection["FlatIdent_936D7%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_936D7%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\249\65\226\159", "\110\142\36\131\237\134\198"),[2]=17215935156};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\73\69\163\252\49\120\65\167\245\60\72\84\188\226\57\124\69", "\88\27\32\211\144")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\220\158\174\56\202\185\10\117\172\189\191\40\202\252\73", "\16\237\203\222\92\171\205\59")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\207\176\176\141", "\211\129\209\221\232\127")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\86\67\55", "\38\105\47\38\68\156\125\208"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\129\169\72\254\41\143\139", "\72\236\224\197\36\156")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\174\69\152", "\234\164\203\36"),[2]=14701936208};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\57\232\144\46\133\93\112\102\14\233\179\54\131\76\112\117\14", "\18\107\141\224\66\236\62\17")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\154\12\243\170\187\77\242\138\185\29\227\170\254\14", "\151\203\207\124")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\250\27\252\7", "\164\180\122\145\98\128\233\126")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\12\30\195\246\86\73\149", "\173\219\100\123"),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\41\64\7\17\181\43\71", "\115\212\72\44\107")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\234\85\96", "\36\236\143\52\18\157\78\206"),[2]=17289564307};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\98\68\40\67\246\83\64\44\74\251\99\85\55\93\254\87\68", "\159\48\33\88\47")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\78\119\9\246\178\245\102\50\62\84\24\230\178\176\37", "\87\127\34\121\146\211\129\87")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Section%34"] = TABLE_TableIndirection["Tab%12"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\133\224\136\233", "\20\203\129\229\140\69\94\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\195\89\51\175\241\164\207\90\37", "\130\207\166\52\86\143")});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\91\30\232", "\65\42\58\115\141\202\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\72\5\70\201\0\67\68\119\211\32", "\79\43\100\53\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\197\195\67\86\77\53\79", "\36\144\164\175\47\52\44\86")]=function()
		TABLE_TableIndirection["FlatIdent_11D04%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_11D04%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\10\250\182", "\31\80\111\155\196"),[2]=17040765338};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\97\92\241\216\38\80\88\245\209\43\96\77\238\198\46\84\92", "\79\51\57\129\180")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\102\135\32\92\216\35\227\53\121\207\54\166\49\9\203", "\185\87\210\80\56")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\17\163\93", "\53\166\112\206\56\29\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\92\26\93\5\246\46\118\28\22\43\227\32\113\18\82\5", "\79\18\115\54\106\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\83\66\82\39\124\142\173", "\198\42\50\46\62\69\29\237")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\191\23\43", "\59\162\218\118\89\72\192\110"),[2]=15036970502};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\183\251\160\83\65\2\115\21\128\250\131\75\71\19\115\6\128", "\97\229\158\208\63\40\97\18")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\124\251\98\66\141\57\159\119\103\154\44\218\115\23\158", "\236\77\174\18\38")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\174\92\194\16", "\117\224\61\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\79\212\141\224", "\232\139\39\166"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\80\95\73\117\195\224\90", "\162\131\49\51\37\23")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\72\124\255\56", "\20\63\25\158\74"),[2]=15105007162};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\72\223\76\161\118\211\41\173\127\222\111\185\112\194\41\190\127", "\217\26\186\60\205\31\176\72")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\138\68\22\232\218\101\87\233\250\103\7\248\218\32\20", "\140\187\17\102")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\138\169\68", "\33\76\235\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\248\243\93\236\7\132\137\4\222\231\87", "\229\104\138\146\63\204\80\229"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\124\18\197\162\124\29\194", "\169\192\29\126")]=function()
		TABLE_TableIndirection["FlatIdent_65088%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_65088%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\192\4\153", "\235\81\165\101"),[2]=14605941742};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\74\129\79\21\140\7\205\108\129\91\42\145\11\222\121\131\90", "\172\24\228\63\121\229\100")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\219\123\197\201\139\90\132\200\171\88\212\217\139\31\199", "\173\234\46\181")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\241\51\230\58", "\67\191\82\139\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\228\64\207\237\171\25\226\64", "\139\93\141\39\162\140"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\162\5\219\28\45\160\2", "\126\76\195\105\183")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\72\77\165\99", "\212\63\40\196\17\57"),[2]=17198646013};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\155\206\224\246\160\200\241\238\172\207\195\238\166\217\241\253\172", "\154\201\171\144")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\219\184\201\183\27\238\184\163\248\169\217\183\94\173", "\221\226\142\200\173\214\111\223")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\32\79\178\52", "\200\110\46\223\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\52\75\61\55\41\146\111\23\73", "\34\118\39\92\84\66\178"),[LUAOBFUSACTOR_DECRYPT_STR_0("\104\137\61\14\44\168\204\120", "\19\43\232\81\98\78\201\175")]=function()
		TABLE_TableIndirection["FlatIdent_90507%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_90507%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\92\214\249\180", "\234\43\179\152\198\164\141"),[2]=17378489658};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\151\95\108\210\142\176\204\147\160\94\79\202\136\161\204\128\160", "\231\197\58\28\190\231\211\173")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\231\46\40\214\152\2\215\31\58\214\152\82\131\44", "\236\51\178\94\76\183")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\196\204\223\70", "\35\138\173\178")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\12\75\215\87\121\129\36\93\197", "\29\161\99\40\188\50"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\43\172\235\12\59\9\231", "\140\25\74\192\135\110\90\106")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\84\69\224", "\194\66\49\36\146\202"),[2]=14952570512};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\185\52\221\14\204\136\48\217\7\193\184\37\194\16\196\140\52", "\165\235\81\173\98")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\122\176\185\50\184\240\122\128\136\32\184\240\42\212\187", "\132\75\229\201\86\217")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\172\115\168\160", "\197\226\18\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\196\18\66\5\145\37\94\27", "\49\124\177\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\60\204\178\130\60\195\181", "\222\224\93\160")]=function()
		TABLE_TableIndirection["FlatIdent_1DD0B%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_1DD0B%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\248\115\51", "\88\139\157\18\65"),[2]=17253063048};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\120\31\2\29\194\73\27\6\20\207\121\14\29\3\202\77\31", "\171\42\122\114\113")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\220\157\220\230\140\188\157\231\172\190\205\246\140\249\222", "\130\237\200\172")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\8\209\163\11", "\110\70\176\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\81\31\58\171\23\112\29\56", "\90\21\112\93\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\218\120\186\162\0\216\127", "\192\97\187\20\214")]=function()
		TABLE_TableIndirection["FlatIdent_91AD1%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_91AD1%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\94\50\218", "\224\106\59\83\168"),[2]=14753332139};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\149\224\18\247\71\139\72\179\224\6\200\90\135\91\166\226\7", "\41\199\133\98\155\46\232")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\77\147\241\66\188\27\183\25\135\247\71\169\14\183\14", "\134\124\198\129\38\221\111")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\214\238\188\37", "\64\152\143\209")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\70\202\7\89\32\125\31\62\71\194", "\103\87\41\165\108\42\77\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\210\24\251\116\225\161\216", "\128\194\179\116\151\22")]=function()
		TABLE_TableIndirection["FlatIdent_37DBD%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_37DBD%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\55\2\181", "\230\103\82\99\199\188\84"),[2]=17803036342};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\142\131\179\164\80\41\189\146\166\172\106\62\179\148\162\175\92", "\74\220\230\195\200\57")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\244\191\192\27\10\197\244\143\241\9\10\197\164\219\194", "\177\197\234\176\127\107")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\93\203\203\77", "\63\19\170\166\40\234\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\26\77\43\40\40\193\34\27\2\38", "\160\86\104\109\72\64\77"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\114\226\6\28\139\250\120", "\234\153\19\142\106\126")]=function()
		TABLE_TableIndirection["FlatIdent_624DF%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_624DF%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\33\188\10", "\120\65\68\221"),[2]=18254304785};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\42\176\245\176\17\182\228\168\29\177\214\168\23\167\228\187\29", "\220\120\213\133")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\9\27\215\84\43\76\127\194\113\60\89\58\198\1\56", "\74\56\78\167\48")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\202\29\38\197", "\88\132\124\75\160\106\106")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\63\138\7\62\178\32\12\27\37\132\72\21", "\96\116\86\237\39\123\202\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\21\189\113\128\173\172\42", "\207\65\116\209\29\226\204")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\85\138\28", "\110\208\48\235"),[2]=17678916331};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\151\172\147\129\172\170\130\153\160\173\176\153\170\187\130\138\160", "\237\197\201\227")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\234\22\15\122\164\39\43\190\2\9\127\177\50\43\169", "\26\219\67\127\30\197\83")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\25\211\127", "\153\149\120\190\26\112")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\12\198\165\56", "\119\108\117\170\192\74\144\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\40\141\45\229\40\130\42", "\65\135\73\225")]=function()
		TABLE_TableIndirection["FlatIdent_15E91%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_15E91%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\86\80\178", "\116\127\51\49\192"),[2]=17327750447};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\41\5\67\241\231\29\3\15\5\87\206\250\17\16\26\7\86", "\98\123\96\51\157\142\126")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\203\182\202\39\217\175\163\239\48\204\234\167\159\52", "\70\173\158\198\174")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\222\62\66\235", "\142\144\95\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\44\89\78\20\40\94\15\3", "\110\119\77\48"),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\62\40\89\230\234\60\47", "\132\139\95\68\53")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\235\45\252\39", "\85\156\72\157"),[2]=15588677056};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\73\55\109\45\211\43\139\111\55\121\18\206\39\152\122\53\120", "\234\27\82\29\65\186\72")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\161\250\249\186\2\228\158\236\159\21\241\219\232\239\17", "\99\144\175\137\222")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\117\129\4", "\209\48\20\236\97\89\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\73\87\57\75\188\66\86\32\82\245\1\125\40\86", "\34\156\33\62\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\115\226\93\10\115\237\90", "\49\104\18\142")]=function()
		TABLE_TableIndirection["FlatIdent_87F0A%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_87F0A%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\230\224\125\25", "\107\145\133\28"),[2]=15696360871};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\240\91\163\178\203\93\178\170\199\90\128\170\205\76\178\185\199", "\222\162\62\211")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\242\68\30\31\48\151\155\166\80\24\26\37\130\155\177", "\170\195\17\110\123\81\227")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\154\53\237\197", "\157\212\84\128\160")]=LUAOBFUSACTOR_DECRYPT_STR_0("\186\102\240\64\52\200\199\199\134\127", "\163\233\19\128\37\70\232\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\84\48\21\225\84\63\18", "\121\131\53\92")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\201\74\146", "\224\30\172\43"),[2]=15228571817};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\55\162\111\210\228\6\166\107\219\233\54\179\112\204\236\2\162", "\141\101\199\31\190")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\10\114\19\195\219\173\254\94\102\21\198\206\184\254\73", "\207\59\39\99\167\186\217")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%12"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\41\71\182\87", "\139\103\38\219\50\40\157\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\183\56\195\234\188\57", "\162\134\216\86"),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\238\91\85\50\67\242\164", "\207\94\143\55\57\80\34\145")]=function()
		TABLE_TableIndirection["FlatIdent_1D0A6%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_1D0A6%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\212\34\104", "\217\66\177\67\26\208\59\119"),[2]=14967090040};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\17\219\218\166\89\233\249\55\219\206\153\68\229\234\34\217\207", "\152\67\190\170\202\48\138")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\138\28\69\244\218\61\4\245\250\63\84\228\218\120\71", "\144\187\73\53")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\56\186\55\210", "\211\118\219\90\183\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\172\154\171\119\228\235\164\139", "\145\152\205\232\139\58"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\241\177\177", "\110\211\146\222\223\59\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\65\86\250\14\81\64\81\246\6\70\9\27\173\88\21\0\7\181\95\26\11\7\183", "\34\51\52\130\111"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\39\61\206\11\41\90\225\59\52\218", "\55\174\85\88\163\98\92")]=false});
	TABLE_TableIndirection["Section%35"] = TABLE_TableIndirection["Tab%13"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\227\73\11\128", "\86\173\40\102\229")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\177\92\132\7\228\102\169\94\228\7\170\5\169\74\157\5\183\92\196", "\237\100\196\47")});
	TABLE_TableIndirection["Tab%13"]:AddLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\124\77\152\190\50\200\61\72\12\152\165\57\143", "\116\44\44\235\202\87\232"));
	TABLE_TableIndirection["musicTextBox%0"] = TABLE_TableIndirection["Tab%13"]:AddTextbox({[LUAOBFUSACTOR_DECRYPT_STR_0("\45\214\91\32", "\146\99\183\54\69\98\210")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\234\166\172\63\247\206\219", "\215\135\159\213\197\92"),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\160\238\237\166\169\252", "\140\211\197\136")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\4\201\36\96\232\57\223\61\100\220\53\205\46", "\172\80\172\92\20")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\61\123\221\20\114\200\192\131", "\232\126\26\177\120\16\169\163")]=function(value)
		musicId = value;
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\194\231\188\118", "\214\140\134\209\19\34\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\43\169\179\20\10\189\185\93\36", "\202\52\71\200"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\77\102\132\252\65\101\147\231\71\123", "\231\142\40\21")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\58\192\74\127\22\199\121\49\133\35\65\67\219\126\62\220\74\113\2\198", "\180\16\82\165\106\50\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\84\115\242\1\62\86\116", "\99\95\53\31\158")]=function()
		if (musicId and (musicId ~= "")) then
			TABLE_TableIndirection["FlatIdent_63284%0"] = 0;
			TABLE_TableIndirection["args%0"] = nil;
			while true do
				if (TABLE_TableIndirection["FlatIdent_63284%0"] == 0) then
					TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\35\115\90\251\36\119\114\243\56\93\68\225\35\115\101\247\50\100", "\49\146\74\16"),[2]=musicId};
					game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\214\84\154\86\139\231\80\158\95\134\215\69\133\72\131\227\84", "\226\132\49\234\58")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\139\72\188\229\3\252\0\9\201\91\177\181\8", "\56\186\24\208\132\122\153\114")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
					break;
				end
			end
		else
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\141\88", "\226\163\118\64\49"));
		end
	end});
	TABLE_TableIndirection["Section%36"] = TABLE_TableIndirection["Tab%13"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\205\50\187", "\125\153\172\95\222")]=LUAOBFUSACTOR_DECRYPT_STR_0("\86\211\240\196\238\146\196\122\203\230\221\236\201\240\50", "\131\27\166\131\173\141\186")});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\114\74\34", "\71\147\19\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\87\122\193\184\189\249", "\66\101\90\134\205\211\138\154"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\77\117\160\135\38\31\71", "\71\124\44\25\204\229")]=function()
		TABLE_TableIndirection["FlatIdent_74EA4%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_74EA4%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\243\42\79\203\183\21\217\40\86\239\172\1\243\42\112\199\161\6", "\217\114\154\73\36\162"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\242\238\255\83\216\87\105\245\227\251", "\96\92\197\218\205\97\232")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\12\15\172\129\246\61\11\168\136\251\13\30\179\159\254\57\15", "\159\94\106\220\237")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\42\8\66\180\31\22\18\190\57\5\18\191", "\35\205\122\100")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\140\88\10\66", "\39\194\57\103")]=LUAOBFUSACTOR_DECRYPT_STR_0("\128\244\49\83\7", "\174\194\155\92\49\102\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\137\85\123\133\203\237\207", "\142\164\232\57\23\231\170")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\163\223\246\27\185\173\255\252\0\154\191\207\244\17\131\175\196\233", "\114\215\202\188\157"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\253\171\6\225\211\189\211\102\240", "\229\81\197\146\48\210\227\139")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\176\87\75\118\218\248\92\66\135\86\104\110\220\233\92\81\135", "\54\226\50\59\26\179\155\61")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\155\14\52\89\6\207\44\105\75\60\203\111\42", "\127\170\94\88\56")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\198\185\199", "\198\128\167\212\162\216\93\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\53\241\208\174\122\204\250", "\190\202\90\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\216\127\219\160\39\132\210", "\70\231\185\19\183\194")]=function()
		TABLE_TableIndirection["FlatIdent_84C31%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (0 == TABLE_TableIndirection["FlatIdent_84C31%0"]) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\235\201\231\175\186\213\199\199\165\161\246\213\247\173\176\239\197\252\176", "\211\187\160\132\196"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\214\182\172\25\237\165\117\209\190", "\146\76\224\143\157\40\220")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\105\122\166\126\175\58\255\79\122\178\65\178\54\236\90\120\179", "\158\59\31\214\18\198\89")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\57\75\11\68\12\85\91\78\42\70\91\79", "\106\61\105\39")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\191\54\234", "\18\133\222\91\143\99\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\55\165\78\208\124\96\218\118\47\173", "\178\23\95\204\62\185\92\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\247\211\250\95\32\245\212", "\61\65\150\191\150")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\220\138\178\222\15\205\105\212\155\148\194\18\195\73\225\140\161\195", "\170\42\181\233\217\183\97"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\157\45\190\140\34\28\148\40\187\129\38", "\43\172\27\143\181\18")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\225\44\183\181\116\208\40\179\188\121\224\61\168\171\124\212\44", "\29\179\73\199\217")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\40\145\113\204\96\164\111\156\106\130\124\156\107", "\173\25\193\29")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\116\113\90\26", "\24\58\16\55\127\205\106\182")]=LUAOBFUSACTOR_DECRYPT_STR_0("\148\6\211\25\13\178\20\222\90", "\64\199\103\183\57"),[LUAOBFUSACTOR_DECRYPT_STR_0("\7\78\95\85\241\37\76\88", "\147\68\47\51\57")]=function()
		TABLE_TableIndirection["FlatIdent_2DD98%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (0 == TABLE_TableIndirection["FlatIdent_2DD98%0"]) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\185\70\31\55\143\78\142\108\29\46\171\85\154\70\31\8\131\88\157", "\32\233\47\124\92\230"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\22\210\232\229\156\175\221\23\219", "\153\235\33\226\219\220\174")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\179\88\75\30\136\94\90\6\132\89\104\6\142\79\90\21\132", "\114\225\61\59")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\141\67\40\140\197\118\54\220\207\80\37\220\206", "\237\188\19\68")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\233\227\29", "\128\157\136\142\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\10\144\90\238\228\71\238\187\6", "\157\210\101\229\62\206\169\50"),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\39\67\190\27\169\26\198", "\173\45\70\47\210\121\200\121")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\1\182\134\90\56\177\130\114\48\173\168\68\34\182\134\101\52\167\145", "\49\81\223\229"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\214\233\163\102\222\238\162\107\213", "\149\82\230\217")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\10\87\106\166\49\81\123\190\61\86\73\190\55\64\123\173\61", "\202\88\50\26")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\100\73\234\214\156\82\39\40\245\244\132\6\39", "\55\85\25\134\183\229")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\85\53\24\170", "\72\27\84\117\207\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\199\70\54\4\82", "\95\207\166\52\93\109\55\229"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\194\42\142\234\55\174\214", "\205\189\163\70\226\136\86")]=function()
		TABLE_TableIndirection["FlatIdent_69531%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_69531%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\216\134\230\25\229\69\242\132\255\61\254\81\216\134\217\21\243\86", "\139\34\177\229\141\112"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\181\32\226\131\117\188\44\227\131", "\176\67\141\24\212")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\225\220\84\230\38\87\236\199\220\64\217\59\91\255\210\222\65", "\141\179\185\36\138\79\52")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\170\11\83\162\226\62\77\242\232\24\94\242\233", "\195\155\91\63")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\66\194\249", "\57\182\35\175\156\173\179")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\173\181\214\28\12\248\239\163\169", "\216\189\194\217\191\111\100"),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\79\77\120\50\75\174\69", "\42\205\46\33\20\80")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\1\42\188\88\6\46\148\80\26\4\162\66\1\42\131\84\16\61", "\215\49\104\73"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\64\85\94\128\77\94\89\128\66\82", "\104\182\116\102")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\20\237\236\237\183\59\191\50\237\248\210\170\55\172\39\239\249", "\222\70\136\156\129\222\88")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\147\180\136\184\219\129\150\232\209\167\133\232\208", "\217\162\228\228")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\128\220\194\221", "\184\206\189\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\108\65\245\190\223\81\156\126\71\247\179", "\188\60\46\153\215\172\57"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\240\49\94\59\37\23\250", "\68\116\145\93\50\89")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\81\169\168\255\93\168\123\171\177\219\70\188\81\169\151\243\75\187", "\51\207\56\202\195\150"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\16\171\18\217\223\170\243\239\16", "\195\221\40\155\35\225\230\158")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\244\120\214\85\241\1\199\105\195\93\203\22\201\111\199\94\253", "\98\166\29\166\57\152")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\248\34\141\203\36\172\0\208\217\30\168\67\147", "\93\201\114\225\170")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\194\225\246\237", "\142\140\128\155\136\21\215\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\77\162\19\90\160\25\249\170", "\218\33\205\102\62\128\75\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\122\82\200\244\245\120\85", "\150\148\27\62\164")]=function()
		TABLE_TableIndirection["FlatIdent_6134A%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_6134A%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\224\233\203\43\231\237\227\35\251\199\213\49\224\233\244\39\241\254", "\160\66\137\138"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\86\155\116\231\110\186\26\36\83\151", "\16\96\163\66\223\95\138\42")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\178\209\193\2\211\10\129\192\212\10\233\29\143\198\208\9\223", "\105\224\180\177\110\186")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\240\58\174\67\57\89\41\246\178\41\163\19\50", "\199\193\106\194\34\64\60\91")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\17\183\1\163", "\198\95\214\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\50\171\136\169\56\242\52\14", "\85\122\93\202\224\137\108\154"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\81\94\167\193\173\135\91", "\204\228\48\50\203\163")]=function()
		TABLE_TableIndirection["FlatIdent_4FAC8%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_4FAC8%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\190\74\172\6\65\210\27\223\165\100\178\28\70\214\12\219\175\93", "\88\190\215\41\199\111\47\181"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\96\27\27\40\149\136\3\96\29", "\190\52\87\44\41\16\161")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\113\19\23\184\18\34\29\87\19\3\135\15\46\14\66\17\2", "\124\35\118\103\212\123\65")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\109\219\160\190\103\89\46\186\191\156\127\13\46", "\60\92\139\204\223\30")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\8\28\226\136", "\165\70\125\143\237")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\58\243\77\81", "\48\212\91\149\36"),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\31\54\8\70\31\57\15", "\100\36\126\90")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\205\212\86\31\31\53\17\16\214\250\72\5\24\49\6\20\220\195", "\82\113\164\183\61\118\113\82"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\20\166\227\246\158\187\174\16\163", "\138\155\34\145\215\196\175")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\134\252\30\206\0\56\92\212\177\253\61\214\6\41\92\199\177", "\160\212\153\110\162\105\91\61")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\241\8\166\222\185\61\184\142\179\27\171\142\178", "\191\192\88\202")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\95\204\228\27", "\172\17\173\137\126\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\105\62\62\215\237\88\249\110\36\39", "\120\189\28\77\87\182\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\44\29\252\16\249\212\199", "\183\172\77\113\144\114\152")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\113\59\226\75\203\10\222\121\42\196\87\214\4\254\76\61\241\86", "\109\157\24\88\137\34\165"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\25\237\19\224\111\215\250\16\237", "\231\200\33\220\32\210\93")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\110\93\86\225\62\95\89\82\232\51\111\76\73\255\54\91\93", "\87\60\56\38\141")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\145\149\6\59\217\160\24\107\211\134\11\107\210", "\90\160\197\106")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Section%37"] = TABLE_TableIndirection["Tab%13"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\205\180\39\115", "\34\131\213\74\22")]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\186\23\34\41\249\59\37\35\176\21\120\23\184\27\53\32\184\5\35\121", "\80\80\217\118")});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\43\73\6\120", "\29\101\40\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\250\194\167\8\215\240\144\128\30\215\240\209\190", "\125\165\149\176\211"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\2\38\237\135\72\0\33", "\229\41\99\74\129")]=function()
		TABLE_TableIndirection["FlatIdent_9010%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_9010%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\12\226\32\58\11\230\8\50\23\204\62\32\12\226\31\54\29\245", "\75\83\101\129"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\31\22\135\167\19\22\132\164", "\176\146\43\33")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\154\216\225\29\167\120\169\201\244\21\157\111\167\207\240\22\171", "\27\200\189\145\113\206")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\241\187\94\170\86\165\153\3\184\108\161\218\64", "\47\192\235\50\203")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\14\198\23\212", "\233\64\167\122\177\140\188\212")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\119\247\82\242\252\195\76\102\243\65\230", "\144\47\20\150\32\139\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\35\177\245\216\129\231\59", "\132\80\66\221\153\186\224")]=function()
		TABLE_TableIndirection["FlatIdent_F1F2%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_F1F2%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\166\39\28\178\72\168\7\22\169\107\186\55\30\184\114\170\60\3", "\219\38\207\68\119"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\85\69\88\100\64\221\84\65\88\98", "\236\109\118\106\81\117")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\223\54\214\35\167\238\50\210\42\170\222\39\201\61\175\234\54", "\206\141\83\166\79")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\188\153\209\203\231\232\187\140\217\221\236\248\207", "\158\141\201\189\170")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\57\177\244\190", "\45\119\208\153\219")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\80\182\20\83\216\88\177\18\27\192", "\115\180\57\196\117"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\125\92\248\82\197\41\203", "\160\82\28\48\148\48\164\74")]=function()
		TABLE_TableIndirection["FlatIdent_86FD%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_86FD%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\217\190\45\51\3\196\243\188\52\23\24\208\217\190\18\63\21\215", "\109\163\176\221\70\90"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\16\111\13\37\100\128\18\100\4", "\82\178\33\87\52\19")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\126\167\248\118\117\79\163\252\127\120\127\182\231\104\125\75\167", "\28\44\194\136\26")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\45\73\75\7\111\143\73\159\111\90\70\87\100", "\174\28\25\39\102\22\234\59")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\231\72\29\221", "\230\169\41\112\184\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\193\120\177\28\84\192\64\196\195", "\47\170\164\21\222\114\116\179"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\134\129\218\255\134\142\221", "\182\157\231\237")]=function()
		TABLE_TableIndirection["FlatIdent_32079%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (0 == TABLE_TableIndirection["FlatIdent_32079%0"]) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\243\15\171\252\244\11\131\244\232\33\181\230\243\15\148\240\226\24", "\192\149\154\108"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\173\179\113\109\102\82\168\173\183", "\97\153\153\135\64\93\86")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\52\91\194\36\240\42\138\205\3\90\225\60\246\59\138\222\3", "\185\102\62\178\72\153\73\235")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\37\138\39\179\109\191\57\227\103\153\42\227\102", "\210\20\218\75")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Section%38"] = TABLE_TableIndirection["Tab%13"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\166\252\10\118", "\84\232\157\103\19\60\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\102\124\77\5\51\95\86\15\122\113\11\59\114\127\70\12\114\97\80\85", "\35\124\19\18")});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\202\82\25\195", "\55\132\51\116\166")]=LUAOBFUSACTOR_DECRYPT_STR_0("\235\51\190\117\68\29\242\196\61\253\81\55\10\200\230\29", "\157\168\92\221\20\100\94"),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\208\249\19\24\216\117\195", "\22\168\177\149\127\122\185")]=function()
		TABLE_TableIndirection["FlatIdent_24300%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (0 == TABLE_TableIndirection["FlatIdent_24300%0"]) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\174\57\65\246\185\160\25\75\237\154\178\41\67\252\131\162\34\94", "\159\215\199\90\42"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\150\154\114\163\103\154\155\112\160", "\147\82\175\174\70")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\37\135\29\48\72\20\131\25\57\69\36\150\2\46\64\16\135", "\33\119\226\109\92")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\235\182\118\248\226\191\148\43\234\216\187\215\104", "\155\218\230\26\153")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\56\19\22\198", "\163\118\114\123")]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\243\254\190\172\162\245\243\162\176\227\235\176", "\213\130\134\144\208"),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\61\17\56\71\120\94\34", "\73\155\92\125\84\37\25\61")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\203\238\216\71\79\197\206\210\92\108\215\254\218\77\117\199\245\199", "\46\33\162\141\179"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\252\244\105\126\15\245\248\105\121", "\72\60\204\205\93")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\150\193\210\184\65\45\165\208\199\176\123\58\171\214\195\179\77", "\78\196\164\162\212\40")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\10\253\197\95\235\204\178\246\72\238\200\15\224", "\199\59\173\169\62\146\169\192")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%13"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\25\164\177\166", "\195\87\197\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\228\178\186\214\60\207\61\163\244\175\182\198\38", "\84\209\145\193\211\181\28\156")});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\255\226\35\141", "\167\177\131\78\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\4\153\66\10\77", "\165\200\109\235\39\100\40\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\123\237\36\17\136\121\234", "\115\233\26\129\72")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\72\7\212\140\237\118\9\244\134\246\85\27\196\142\231\76\11\207\147", "\132\24\110\183\231"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\34\80\226\9\227\32\16\253", "\35\206\17\96\211\58\212\22")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\1\203\153\53\129\187\169\221\54\202\186\45\135\170\169\206\54", "\169\83\174\233\89\232\216\200")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\13\34\87\60\161\206\251\71\79\49\90\108\170", "\118\60\114\59\93\216\171\137")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\124\200\73\225", "\220\50\169\36\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\142\30\180\255\199\36\180\240\131", "\209\145\231\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\32\4\1\218\196\33\82", "\66\57\65\104\109\184\165")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\2\249\85\236\179\12\217\95\247\144\30\233\87\230\137\14\226\74", "\133\221\107\154\62"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\72\237\176\20\155\99\140\78\225", "\81\187\126\213\129\39\162")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\183\180\61\248\173\134\176\57\241\160\182\165\34\230\165\130\180", "\196\229\209\77\148")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\22\229\125\29\68\247\223\22\198\82\29\12\224", "\173\39\181\17\124\61\146")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\84\221\254\39", "\232\26\188\147\66")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\232\244\30\125\85\233\227\26\119\85\224\234\30\97\1", "\19\117\129\134\123"),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\2\197\26\54\34\32\8", "\67\67\99\169\118\84")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\35\230\68\90\184\254\149\3\56\200\90\64\191\250\130\7\50\241", "\214\98\74\133\47\51\214\153"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\95\24\40\37\32\14\88\30\39\32", "\55\106\46\16\20\19")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\123\190\162\60\63\61\18\93\190\182\3\34\49\1\72\188\183", "\115\41\219\210\80\86\94")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\241\121\229\27\203\62\178\24\250\57\211\106\178", "\91\192\41\137\122\178")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\36\199\237", "\136\55\69\170")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\241\21\40\194", "\173\131\157\112\90\182\147\77"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\23\44\11\24\23\35\12", "\103\122\118\64")]=function()
		TABLE_TableIndirection["FlatIdent_8FACF%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (0 == TABLE_TableIndirection["FlatIdent_8FACF%0"]) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\225\19\207\249\179\247\203\17\214\221\168\227\225\19\240\245\165\228", "\221\144\136\112\164\144"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\109\41\245\15\104\40\242\13\110", "\196\57\93\25")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\248\73\160\137\70\201\77\164\128\75\249\88\191\151\78\205\73", "\47\170\44\208\229")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\25\114\178\27\2\226\37\25\81\157\27\74\245", "\87\40\34\222\122\123\135")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\111\60\140\48", "\176\33\93\225\85\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\143\12\158\221\122", "\25\194\121\237\180"),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\182\53\35\4\75\183\188", "\42\212\215\89\79\102")]=function()
		TABLE_TableIndirection["FlatIdent_8C3A2%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_8C3A2%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\88\39\27\198\64\64\212\182\67\9\5\220\71\68\195\178\73\48", "\151\215\49\68\112\175\46\39"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\46\230\29\222\17\43\229\31", "\237\38\29\214\44")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\36\35\103\10\122\69\180\149\19\34\68\18\124\84\180\134\19", "\225\118\70\23\102\19\38\213")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\113\106\81\35\64\241\162\113\73\126\35\8\230", "\208\64\58\61\66\57\148")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\199\191\171\65", "\36\137\222\198")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\253\240\39\198\167\66\27", "\41\129\148\130\66\168\194\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\43\141\28\65\41\115\167", "\204\113\74\225\112\35\72\16")]=function()
		TABLE_TableIndirection["FlatIdent_6F0B1%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (0 == TABLE_TableIndirection["FlatIdent_6F0B1%0"]) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\65\23\2\43\237\177\180\195\112\12\44\53\247\182\176\212\116\6\21", "\128\17\126\97\64\132\223\211"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\210\104\94\226\209\106\80\227\210", "\104\218\230\93")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\65\57\194\122\122\63\211\98\118\56\225\98\124\46\211\113\118", "\22\19\92\178")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\143\59\79\47\164\180\204\90\80\13\188\224\204", "\209\190\107\35\78\221")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\174\47\219\228", "\182\224\78\182\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\1\164\28\219", "\36\141\109\197\110\182\80\31"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\11\26\139\28\61\224\1", "\92\131\106\118\231\126")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\74\61\174\42\179\68\29\164\49\144\86\45\172\32\137\70\38\177", "\67\221\35\94\197"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\229\114\9\23\239\112\11\18", "\58\37\220\64")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\238\137\228\0\189\175\221\152\241\8\135\184\211\158\245\11\177", "\204\188\236\148\108\212")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\143\236\83\242\237\23\19\227\205\255\94\162\230", "\210\190\188\63\147\148\114\97")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\155\199\168\129", "\113\213\166\197\228")]=LUAOBFUSACTOR_DECRYPT_STR_0("\227\43\201\86\10\182\10\243\200\48", "\129\173\94\162\51\42\229\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\53\30\61\180\92\55\25", "\214\61\84\114\81")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\119\234\31\78\196\216\64\192\29\87\224\195\84\234\31\113\200\206\83", "\182\39\131\124\37\173"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\108\72\232\65\255\45\106\76\238\65", "\20\90\125\218\116\201")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\23\12\11\139\35\45\92\49\12\31\180\62\33\79\36\14\30", "\61\69\105\123\231\74\78")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\128\157\182\10\206\212\191\235\24\244\208\252\168", "\183\177\205\218\107")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\43\49\128\122", "\86\101\80\237\31\172")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\45\165\81\58\254\220\65\54\167\90\125", "\189\51\88\206\52\26\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\194\71\89\36\194\72\94", "\53\70\163\43")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\171\164\19\127\61\77\226\163\181\53\99\32\67\194\150\162\0\98", "\42\161\194\199\120\22\83"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\165\11\97\34\109\247\169\11\99", "\94\192\156\56\82\18")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\111\190\20\65\116\14\131\73\190\0\126\105\2\144\92\188\1", "\226\61\219\100\45\29\109")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\171\147\44\65\227\166\50\17\233\128\33\17\232", "\32\154\195\64")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\27\87\218", "\65\145\122\58\191\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\30\246\124\205\244\87\183", "\163\145\119\132\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\0\198\202\90\14\2\193", "\56\111\97\170\166")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\187\118\133\50\38\130\234\84\138\109\171\44\60\133\238\67\142\103\146", "\23\235\31\230\89\79\236\141"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\5\151\250\159\124\183\138\11\155", "\143\178\60\163\195\174\79")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\32\2\241\203\113\2\52\6\2\229\244\108\14\39\19\0\228", "\85\114\103\129\167\24\97")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\227\190\141\214\6\21\106\192\145\141\158\17", "\103\91\179\210\236\175\99")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\119\244\95\253", "\226\57\149\50\152\48\217\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\160\43\188\246\3\159\35\188\254\77\169", "\155\35\204\74\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\195\119\43\197\182\193\112", "\167\215\162\27\71")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\138\200\41\52\51\132\232\35\47\16\150\216\43\62\9\134\211\54", "\93\93\227\171\66"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\152\157\250\109\112\157\213\112\153", "\225\72\169\172\206\94\71\174")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\127\87\68\235\253\51\73\89\87\80\212\224\63\90\76\85\81", "\40\45\50\52\135\148\80")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\179\41\234\131\251\28\244\211\241\58\231\211\240", "\226\130\121\134")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\166\56\206\126", "\27\232\89\163")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\138\240", "\163\148\201\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\132\228\234\191\4\93\142", "\101\62\229\136\134\221")]=function()
		TABLE_TableIndirection["FlatIdent_66193%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_66193%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\66\70\245\228\23\124\72\213\238\12\95\90\229\230\29\70\74\238\251", "\126\18\47\150\143"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\159\145\47\103\38\71\225\153", "\127\212\174\168\28\82\17")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\56\175\76\219\3\169\93\195\15\174\111\195\5\184\93\208\15", "\183\106\202\60")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\11\18\254\75\198\19\16\11\49\209\75\142\4", "\98\58\66\146\42\191\118")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\241\113\221", "\186\228\144\28\184\44\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\31\8\49\7\19\31\5\70\63\22\23\20\19", "\118\102\126\122"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\10\132\235\170\221\8\131", "\200\188\107\232\135")]=function()
		TABLE_TableIndirection["FlatIdent_89940%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_89940%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\245\162\64\50\241\43\223\160\89\22\234\63\245\162\127\62\231\56", "\159\76\156\193\43\91"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\121\92\35\253\28\16\178\46\124", "\138\25\76\110\21\197\41\35")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\124\249\34\89\57\87\191\90\249\54\102\36\91\172\79\251\55", "\222\46\156\82\53\80\52")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\224\19\233\109\62\194\78\251\87\58\129\13", "\20\91\176\127\136")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\217\241\37\160", "\196\151\144\72\197\106")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\194\129\64\25\142\132\87\84\220\129\91\26\202", "\50\116\174\224"),[LUAOBFUSACTOR_DECRYPT_STR_0("\246\121\12\203\3\196\214\115", "\165\181\24\96\167\97")]=function()
		TABLE_TableIndirection["FlatIdent_25440%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_25440%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\36\63\79\165\35\59\103\173\63\17\81\191\36\63\112\169\53\40", "\36\204\77\92"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\108\23\106\133\82\111\21\99\140\89", "\97\94\39\91\189")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\7\116\235\26\173\17\248\33\116\255\37\176\29\235\52\118\254", "\153\85\17\155\118\196\114")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\150\197\215\198\162\52\213\164\200\228\186\96\213", "\81\167\149\187\167\219")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\13\37\196", "\146\153\108\72\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\21\224\230\44\62\126\31\27\227\226\107\58\50\0\6\249", "\94\101\116\141\135\75\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\161\15\200\71\250\236\29", "\118\82\192\99\164\37\155\143")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\178\72\36\43\181\76\12\35\169\102\58\49\178\72\27\39\163\95", "\79\66\219\43"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\68\17\162\69\77\18\167\70\69\23", "\113\125\32\147")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\238\215\217\79\66\183\221\198\204\71\120\160\211\192\200\68\78", "\212\188\178\169\35\43")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\239\219\113\43\167\238\111\123\173\200\124\123\172", "\74\222\139\29")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\105\196\164\1", "\136\39\165\201\100\194\104\18")]=LUAOBFUSACTOR_DECRYPT_STR_0("\82\227\77\100\222\166\61\211\122\225\72", "\178\19\143\44\22\179\134\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\128\167\25\74\208\244\143", "\228\125\225\203\117\40\177\151")]=function()
		TABLE_TableIndirection["FlatIdent_30B76%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_30B76%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\160\201\127\131\14\32\203\168\216\89\159\19\46\235\157\207\108\158", "\71\136\201\170\20\234\96"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\74\117\44\152\144\160\252\68\124\36", "\196\115\68\28\168\166\144")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\234\86\252\112\12\247\80\204\86\232\79\17\251\67\217\84\233", "\49\184\51\140\28\101\148")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\165\222\133\202\217\232\85\219\231\205\136\154\210", "\234\148\142\233\171\160\141\39")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\127\25\135\114", "\37\49\120\234\23\237\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\75\105\176\37\160\124\175\67\114\187\47\229\47\184\80\109\176\57", "\92\221\34\27\213\75\197"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\60\226\118\38\50\62\229", "\68\83\93\142\26")]=function()
		TABLE_TableIndirection["FlatIdent_67029%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_67029%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\178\167\205\6\5\11\168\161\175\220\32\25\22\166\129\154\203\21\24", "\207\226\206\174\109\108\101"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\24\122\165\189\16\171\7\229\29", "\52\212\44\79\147\132\40\154")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\221\165\222\213\230\163\207\205\234\164\253\205\224\178\207\222\234", "\185\143\192\174")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\236\117\52\214\225\228\175\20\43\244\249\176\175", "\129\221\37\88\183\152")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\113\230\221\23", "\92\63\135\176\114\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\228\93\1\45\88\108", "\43\86\144\53\100\95")});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\146\244\203\53", "\60\220\149\166\80\72\151")]=LUAOBFUSACTOR_DECRYPT_STR_0("\161\39\171\253\204\59\176\252\139", "\146\236\72\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\248\72\207\217\17\189\242", "\112\222\153\36\163\187")]=function()
		TABLE_TableIndirection["FlatIdent_2095C%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_2095C%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\244\250\238\91\45\171\195\208\236\66\9\176\215\250\238\100\33\189\208", "\197\164\147\141\48\68"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\13\80\90\103\70\242\9\91\91", "\126\193\57\105\107\95")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\67\24\208\26\54\174\52\101\24\196\37\43\162\39\112\26\197", "\85\17\125\160\118\95\205")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\185\39\236\250\241\18\242\170\251\52\225\170\250", "\155\136\119\128")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\202\22\229", "\34\59\171\123\128\151\202\226")]=LUAOBFUSACTOR_DECRYPT_STR_0("\76\240\126\198\91\43\56\168\60\241\70\59\115", "\88\24\133\28\163\41"),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\170\252\199\10\242\168\251", "\104\147\203\144\171")]=function()
		TABLE_TableIndirection["FlatIdent_8ECD7%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_8ECD7%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\27\95\182\66\28\91\158\74\0\113\168\88\27\95\137\78\10\72", "\221\43\114\60"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\46\34\16\166\149\147\32\45\20", "\164\161\25\27\37\158")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\1\64\220\187\22\48\68\216\178\27\0\81\195\165\30\52\64", "\127\83\37\172\215")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\135\238\203\20\83\15\216\178\197\253\198\68\88", "\131\182\190\167\117\42\106\170")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\12\130\247\187", "\188\66\227\154\222\57\229")]=LUAOBFUSACTOR_DECRYPT_STR_0("\94\61\90\83\176\75\60\85\82", "\144\24\83\59\53"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\129\185\193\25\45\131\190", "\123\76\224\213\173")]=function()
		TABLE_TableIndirection["FlatIdent_2CC55%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_2CC55%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\195\202\175\38\196\206\135\46\216\228\177\60\195\202\144\42\210\221", "\196\79\170\169"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\98\116\46\214\110\117\36\218\107", "\29\227\91\69")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\237\202\174\190\173\69\54\203\202\186\129\176\73\37\222\200\187", "\87\191\175\222\210\196\38")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\216\123\227\218\203\65\185\100\193\194\159\65", "\174\51\136\23\130\163")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%13"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\19\20\63\15", "\149\93\117\82\106\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\188\15\242\196\234\188\93\206\222\228\253\9\244\196\234\177\93\171\139\213\178\19\225", "\171\134\221\125\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\37\245\122\242\177\39\242", "\144\208\68\153\22")]=function()
		TABLE_TableIndirection["FlatIdent_18FAB%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_18FAB%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\19\38\7\204\88\16\237\224\8\8\25\214\95\20\250\228\2\49", "\174\129\122\69\108\165\54\119"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\174\138\138\188\172\141\140\186\160\140", "\137\153\189\186")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\35\203\13\73\24\205\28\81\20\202\46\81\30\220\28\66\20", "\37\113\174\125")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\0\116\72\168\72\65\86\248\66\103\69\248\67", "\201\49\36\36")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%14"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\47\167\117", "\16\100\78\202")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\174\127\249\136\74\74\189\184\178\48\219\150\81\66\168", "\203\221\220\16\150\227\34\43"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\39\116\118", "\24\155\68\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\168\82\200\83\169\67\213\70\179\84\138\29\245\7\135\1\238\0\130\2\239\5\132", "\50\218\48\176"),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\64\209\253\82\65\67\125\218\252\66", "\52\46\50\180\144\59")]=false});
	TABLE_TableIndirection["Section%39"] = TABLE_TableIndirection["Tab%14"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\35\48\40\114", "\154\109\81\69\23\102\89")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\194\210\80\1\20\239\216\213\87\1\27\232\196\211\95\73\56\236\206\210", "\89\154\171\188\52\33")});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\216\21\1\51", "\86\150\116\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\173\35\161\202\78\118\169\41\160\129\117\120\177\43", "\38\23\223\76\206\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\200\84\55\161\171\197\211", "\166\184\169\56\91\195\202")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\185\114\47\203\169\183\82\37\208\138\165\98\45\193\147\181\105\48", "\162\199\208\17\68"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\183\11\82\185\88\6\76\135\176", "\123\177\134\63\97\140\110\48")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\2\81\228\207\251\24\116\253\53\80\199\215\253\9\116\238\53", "\137\80\52\148\163\146\123\21")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\240\175\255\26\253\210\242\237\32\249\145\177", "\99\152\160\195\158")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\169\54\219\59", "\95\231\87\182\94\125")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\206\253\58\10\101\83\124\192\235\55\6\106\22\74", "\115\56\169\152\84\105\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\228\141\67\180\68\61\238", "\37\94\133\225\47\214")]=function()
		TABLE_TableIndirection["FlatIdent_1FF48%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (0 == TABLE_TableIndirection["FlatIdent_1FF48%0"]) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\221\85\85\94\218\81\125\86\198\123\75\68\221\85\106\82\204\66", "\62\55\180\54"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\172\175\126\147\23\18\247\74\162\170", "\123\155\154\72\166\34\36\206")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\244\218\40\175\44\197\222\44\166\33\245\203\55\177\36\193\218", "\69\166\191\88\195")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\232\74\34\67\159\179\60\219\170\89\47\19\148", "\234\217\26\78\34\230\214\78")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\158\30\229\82", "\42\208\127\136\55")]=LUAOBFUSACTOR_DECRYPT_STR_0("\80\95\204\39\165\245\15\80\74\202\33", "\47\17\56\169\73\198\140"),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\52\80\79\175\129\33\62", "\224\66\85\60\35\205")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\51\127\80\59\67\212\219\59\110\118\39\94\218\251\14\121\67\38", "\179\152\90\28\59\82\45"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\165\109\88\25\22\255\161\108\87", "\36\201\146\92\96\45")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\219\195\237\73\205\244\253\229\236\194\206\81\203\229\253\246\236", "\145\137\166\157\37\164\151\156")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\95\41\75\125\194\113\28\72\84\95\218\37\28", "\20\110\121\39\28\187")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\32\240\9\34", "\194\110\145\100\71\52\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\81\236\72\162\132\43\82\24\117\224\74\169", "\118\18\137\36\206\164\121\59"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\216\239\24\78\255\218\232", "\44\158\185\131\116")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\131\222\124\210\169\118\111\139\207\90\206\180\120\79\190\216\111\207", "\17\44\234\189\23\187\199"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\44\142\95\99\43\140\92\101\47", "\106\87\30\190")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\228\233\28\112\195\84\67\200\211\232\63\104\197\69\67\219\211", "\188\182\140\108\28\170\55\34")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\141\132\228\226\197\177\250\178\207\151\233\178\206", "\131\188\212\136")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\167\10\124\35", "\54\233\107\17\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\33\42\9\205\254\47\107\53\204\255\38\46", "\164\144\72\75\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\138\67\214\221\95\255\128", "\62\156\235\47\186\191")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\227\237\42\197\169\43\207\12\248\195\52\223\174\47\216\8\242\250", "\140\109\138\142\65\172\199\76"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\174\12\231\73\176\153\231\174\10\228", "\212\151\62\215\125\137\161")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\7\163\31\128\60\165\14\152\48\162\60\152\58\180\14\139\48", "\236\85\198\111")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\79\1\123\244\69\27\35\38\230\127\31\96\101", "\60\126\81\23\149")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\107\139\219\143", "\137\37\234\182\234\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\3\80\33\28", "\195\153\107\57\83\108\34\237"),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\26\137\207\139\128\252\119", "\159\28\123\229\163\233\225")]=function()
		TABLE_TableIndirection["FlatIdent_356A%0"] = 0;
		TABLE_TableIndirection["args%0"] = nil;
		while true do
			if (TABLE_TableIndirection["FlatIdent_356A%0"] == 0) then
				TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\29\54\30\142\26\50\54\134\6\24\0\148\29\54\33\130\12\33", "\117\231\116\85"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\10\18\104\45\127\14\30\98\37\126", "\28\76\58\38\91")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\138\171\49\187\232\208\238\172\171\37\132\245\220\253\185\169\36", "\143\216\206\65\215\129\179")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\66\5\253\187\119\27\173\177\81\8\173\176", "\156\194\18\105")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
				break;
			end
		end
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\173\41\239", "\71\128\204\68\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\94\168\62\119\169\149\226\71\167\52", "\198\141\50\201\80\18\137"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\79\129\80\67\62\241\230", "\146\141\46\237\60\33\95")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\160\242\24\180\209\217\138\240\1\144\202\205\160\242\39\184\199\202", "\191\190\201\145\115\221"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\64\186\17\44\150\5\98\107\75\187", "\84\91\115\141\39\29\174\61")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\36\230\67\241\31\224\82\233\19\231\96\233\25\241\82\250\19", "\157\118\131\51")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\191\110\49\170\72\123\252\15\46\136\80\47\252", "\30\142\62\93\203\49")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%14"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\141\162\58\142", "\126\195\195\87\235\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\147\91\189\252\235\77\6\147\84\178", "\30\105\230\58\214\153\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\19\250\190\2\170\16\25", "\203\115\114\150\210\96")]=function()
		TABLE_TableIndirection["args%0"] = {[1]=LUAOBFUSACTOR_DECRYPT_STR_0("\227\229\95\52\218\226\91\28\210\254\113\42\192\229\95\11\214\244\72", "\95\179\140\60"),[2]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\171\112\160\143\73\252\136\118\162\116", "\176\64\154\67\150\188\122\196")};
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\23\76\52\129\71\254\36\93\33\137\125\233\42\91\37\138\75", "\157\69\41\68\237\46")).RE:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\125\202\235\241\247\213\215\125\233\196\241\191\194", "\165\76\154\135\144\142\176")):FireServer(unpack(TABLE_TableIndirection["args%0"]));
	end});
	TABLE_TableIndirection["Tab%15"] = TABLE_TableIndirection["Window%0"]:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\10\44\74\2", "\217\68\77\39\103\115\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\136\161\212\220\177\236\164\158\165\205\198", "\191\199\236\204\189\178\145"),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\133\82\65", "\47\22\230\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\177\57\25\42\17\182\53\17\61\88\252\110\73\105\85\225\114\75\111\86\229\113\77", "\89\98\211\65\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\208\8\95\20\187\26\144\204\1\75", "\119\223\162\109\50\125\206")]=false});
	TABLE_TableIndirection["Section%40"] = TABLE_TableIndirection["Tab%15"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\49\3\0\71", "\97\127\98\109\34")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\14\125\57\163\90\4\9\98\57\189\14", "\122\87\106\16\80\205")});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\9\228\243", "\168\128\104\137\150\131\140\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\178\222\254\166\68\30\2\243\133\221\251\172\13\44\34\243\252\144\246\164\65\74\32\178\177\221\228\225", "\103\211\220\184\151\200\45\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\11\44\244\216\246\176\52", "\95\220\106\64\152\186\151\211")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\121\146\166\175\234\140\158\62\148\179\168\183\209\216\101\142\167\189\236\197\212\99\133\189\177\237\211\223\101\200\177\176\244\153\244\117\129\183\150\192\153\216\127\128\187\177\240\194\212\104\143\183\179\253\153\220\112\149\166\186\235\153\194\126\147\160\188\252", "\177\17\230\210\223\153\182")))();
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\4\179\231\141", "\111\74\210\138\232\81\182")]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\59\0\170\250\7\62\17\58\142\193\73\25\13", "\39\125\126\87\227\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\190\178\129\86\190\189\134", "\237\52\223\222")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\189\239\148\192\161\77\250\180\144\209\161\3\176\249\137\222\252\20\186\246\207\194\179\0\250\208\174\229\168\38\133\194\179", "\119\213\155\224\176\210"), true))();
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\226\143\54", "\142\216\131\226\83\18\200\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\10\242\212\202\243\62\231\35\68\200\193\221\232\61\242\111\39\246\198", "\134\79\100\155\162\175\129\77"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\65\169\231\203\65\166\224", "\139\169\32\197")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\120\220\52\37\244\166\240\130\99\203\50\60\247\232\189\193\127\208\110\54\232\241\240\223\113\223\111\0\233\245\169\200\98\219\33\57\170\207\188\223\121\216\52\120\196\241\187\128\33\154\115\108\181", "\173\16\168\64\85\135\156\223")))();
	end});
	TABLE_TableIndirection["Section%41"] = TABLE_TableIndirection["Tab%15"]:AddSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\59\86\249\244", "\37\117\55\148\145\136\59\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\20\161\47\39\3", "\70\87\119\211")});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\159\215\14\59", "\83\209\182\99\94\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\131\164\25\240\226\162", "\57\184\183\224"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\222\239\163\38\245\22\137", "\226\152\191\131\207\68\148\117")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\18\95\169\194\70\64\4\242\192\84\13\5\186\219\65\18\94\191\199\70\31\89\190\221\91\14\78\179\198\27\25\68\176\157\120\75\113\135\130\5\75\4\159\192\90\21\64\181\211\67\31\69\143\134\113\85\70\188\219\91\85\105\175\221\90\17\67\188\196\80\20\14\239\130\103\78\111\248\128\5\41\72\175\219\69\14", "\53\122\43\221\178")))();
	end});
	TABLE_TableIndirection["Tab%15"]:AddButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\192\169\19\27", "\70\142\200\126\126\200\115\101")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\11\99\216\172\123\27\101", "\140\51\78\39\162"),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\195\215\248\243\226\246\192", "\171\110\162\187\148\145\131\149")]=function()
		loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\185\25\63\94\81\235\66\100\92\67\166\67\44\71\86\185\24\41\91\81\180\31\40\65\76\165\8\37\90\12\178\2\38\1\112\148\41\49\102\119\147\66\25\107\102\171\37\30\108\13\188\12\34\64\13\131\40\15\84\106\132\47", "\34\209\109\75\46")))();
	end});
	local function playHubSound()
		TABLE_TableIndirection["soundEffect%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\32\246\174\178\254", "\154\115\153\219\220"));
		TABLE_TableIndirection["soundEffect%0"].SoundId = LUAOBFUSACTOR_DECRYPT_STR_0("\59\19\145\31\49\1\187\61\24\141\68\109\93\230\124\71\208\74\113\70\233\124\72", "\222\73\113\233\126\66\114");
		TABLE_TableIndirection["soundEffect%0"].Volume = 0.3;
		TABLE_TableIndirection["soundEffect%0"].Parent = game.Workspace;
		TABLE_TableIndirection["soundEffect%0"]:Play();
	end
	local function playerEntered(player)
		TABLE_TableIndirection["FlatIdent_65365%0"] = 0;
		while true do
			if (TABLE_TableIndirection["FlatIdent_65365%0"] == 0) then
				TABLE_TableIndirection["OrionLib%0"]:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\29\172\7", "\172\228\124\193\98\119\28\118")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\222\146\92\32\144\168\65\45\217\128\71\58\209\146\71\54\222", "\46\89\176\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\5\86\51\129\2\239", "\108\155\106\56\71\228")]=(player.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\130\127\221\37\223\70\37\201\130\78\219\52\154\115\33\192\199\20", "\173\162\58\179\81\186\52\64")),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\73\243\194", "\37\94\32\158\167\43\100")]=5});
				playHubSound();
				break;
			end
		end
	end
	local function playerLeft(player)
		TABLE_TableIndirection["FlatIdent_3974D%0"] = 0;
		while true do
			if (TABLE_TableIndirection["FlatIdent_3974D%0"] == 0) then
				TABLE_TableIndirection["OrionLib%0"]:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\59\94\52", "\214\164\90\51\81\123\145")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\179\170\212\91\133\172\212\18\173\170\195\26\191\170\207\21", "\160\123\203\195"),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\19\122\152\52\59\156", "\85\232\124\20\236\81")]=(player.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\1\231\176\32\106\1\223\189\35\62\102\202\184\35\48", "\30\33\171\213\70")),[LUAOBFUSACTOR_DECRYPT_STR_0("\188\201\58\220", "\24\232\160\87\185")]=5});
				playHubSound();
				break;
			end
		end
	end
	local function playerReentered(player)
		TABLE_TableIndirection["FlatIdent_44ED1%0"] = 0;
		while true do
			if (TABLE_TableIndirection["FlatIdent_44ED1%0"] == 0) then
				TABLE_TableIndirection["OrionLib%0"]:MakeNotification({[LUAOBFUSACTOR_DECRYPT_STR_0("\240\49\252\252", "\70\190\80\145\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\243\226\240\58\37\21\23\216\232\234\39\49\5\84\247\243\247\33\57", "\108\55\150\135\158\78\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\11\252\238\205\46\202", "\64\190\100\146\154\168")]=(player.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\171\151\131\31\180\185\21\70\239\229\143\29\175\177\82\87\227\160\198\52\186\179\23\13", "\35\139\197\230\115\219\222\114")),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\217\231\232", "\137\88\176\138\141\190\21")]=5});
				playHubSound();
				break;
			end
		end
	end
	game.Players.PlayerAdded:Connect(playerEntered);
	game.Players.PlayerRemoving:Connect(playerLeft);
	game.Players.PlayerAdded:Connect(playerReentered);
end
OrionLib:Init();
