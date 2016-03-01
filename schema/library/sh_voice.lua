--[[
< CATHERINE > - A free role-playing framework for Garry's Mod.
Development and design by L7D.

Catherine is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Catherine.  If not, see <http://www.gnu.org/licenses/>.
]]--

Schema.vo = Schema.vo or { }
Schema.vo.normalVoice = { }

local CITIZEN = { FACTION_HECU, FACTION_CEDA, FACTION_CITIZEN, FACTION_GUARD }

function Schema.vo.RegisterNormal( faction, command, output, sound, allowFemale )
	Schema.vo.normalVoice[ #Schema.vo.normalVoice + 1 ] = {
		faction = faction,
		command = command,
		output = output,
		sound = sound,
		allowFemale = allowFemale
	}
end

// Citizen voice stuff.
//Schema.vo.RegisterNormal( CITIZEN, "Command", "Answer", "Sound" )
Schema.vo.RegisterNormal( CITIZEN, "여기실탄", "여기 실탄이요.", "vo/npc/male01/ammo03.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "실탄챙겨", "실탄을 챙기세요.", { "vo/npc/male01/ammo04.wav", "vo/npc/male01/ammo05.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "또시작", "또 시작이군.", "vo/npc/male01/answer01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "안말려", "말리지 않을게.", "vo/npc/male01/answer02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "나도", "나도.", "vo/npc/male01/answer03.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "자꾸생각마", "자꾸 생각하지 마.", "vo/npc/male01/answer04.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "나중에", "나중에 이야기해도 될까?", "vo/npc/male01/answer05.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "동감", "동감이야.", "vo/npc/male01/answer07.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "알아", "무슨 말인지 알아.", "vo/npc/male01/answer08.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "혼잣말", "또 혼잣말을 하는군.", "vo/npc/male01/answer09.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "시끄러", "목소리가 너무 크다니까.", "vo/npc/male01/answer10.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "왜몰라", "그걸 모르는 사람이 어디있나?", "vo/npc/male01/answer11.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "그런생각", "자꾸 그런 생각이 들어.", "vo/npc/male01/answer12.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "듣고있어", "듣고있어.", "vo/npc/male01/answer13.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "마찬가지", "하, 나도 마찬가지야.", "vo/npc/male01/answer14.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "그럴수있지", "한편으로는 그럴 수도 있지.", "vo/npc/male01/answer15.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "그렇게생각", "처음부터 정말 그렇게 생각했어?", "vo/npc/male01/answer16.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "닥쳐", "꼭 입 다물라고 말해야 알겠나?", "vo/npc/male01/answer17.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "코앞", "코 앞에 닥친 일에나 집중해!", "vo/npc/male01/answer18.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "집중", "일에 좀 집중하라고.", "vo/npc/male01/answer19.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "마음", "마음이 다른 데 있군.", "vo/npc/male01/answer20.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "믿지마", "너무 믿지마.", "vo/npc/male01/answer21.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "넌몰라", "당신은 몰라.", "vo/npc/male01/answer22.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "몰라", "모르겠는데?", "vo/npc/male01/answer23.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "왜말해", "왜 나한태 말하지?", "vo/npc/male01/answer24.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "어때서", "그게 어때서.", "vo/npc/male01/answer25.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "똑똑해", "그걸 알다니 정말 똑똑하군.", "vo/npc/male01/answer26.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "정말", "하하, 정말이야?", "vo/npc/male01/answer27.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "돈", "남들이 그렇게 말할 때 마다 돈이 생겼으면 좋으련만.", "vo/npc/male01/answer28.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "어떻게해", "내가 어떻게 했으면 좋겠어?", "vo/npc/male01/answer29.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "나", "나 말이야?", "vo/npc/male01/answer30.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "방지", "이런 말은 미연에 방지하는 게 좋아.", "vo/npc/male01/answer31.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "ㅇㅇ", "맞아.", "vo/npc/male01/answer32.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "동감2", "전적으로 동감이야.", "vo/npc/male01/answer33.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "하와이", "하와이를 잊지마.", "vo/npc/male01/answer34.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "여유", "마음에 여유를 찾으라고.", "vo/npc/male01/answer35.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "처음아닐듯", "처음은 아닐거야.", "vo/npc/male01/answer36.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "정말2", "정말 확실해?", "vo/npc/male01/answer37.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "상관ㄴ", "상관 마.", "vo/npc/male01/answer38.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "충분해", "그것으로 충분해.", "vo/npc/male01/answer39.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "처음", "무엇이든지 처음은 있는 거라고.", "vo/npc/male01/answer40.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "뒤", "뒤에 있어요!", { "vo/npc/male01/behindyou01.wav", "vo/npc/male01/behindyou01.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "바빠", "지금 바쁜 거 안보이십니까?", "vo/npc/male01/busy02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "줘", "이봐 거기, 그것 좀 줘!", "vo/npc/male01/cit_dropper01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "조심", "조심해요!", { "vo/npc/male01/cit_dropper04.wav", "vo/npc/male01/watchout.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "장전", "장전할 때 날 엄호해요.", { "vo/npc/male01/coverwhilereload01.wav", "vo/npc/male01/coverwhilereload02.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "할일없나", "뭔가 할 수 있는 일이 없을까요?", "vo/npc/male01/doingsomthing.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "공평하게", "공평하게 합시다.", "vo/npc/male01/evenodds.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "실례", "실례해요.", { "vo/npc/male01/excuseme01.wav", "vo/npc/male01/excuseme02.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "훌륭해", "훌륭해요.", { "vo/npc/male01/fantastic01.wav", "vo/npc/male01/fantastic02.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "해냈군", "해냈군요.", { "vo/npc/male01/finally.wav", "vo/coast/barn/male01/youmadeit.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "엎드려", "엎드려요.", "vo/npc/male01/getdown02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "언제가", "언제 출발합니까?", "vo/npc/male01/getgoingsoon.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "나가", "당장 여기서 나가요!", "vo/npc/male01/gethellout.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "맙소사", "맙소사.", "vo/npc/male01/goodgod.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "어쩌죠", "이제 어쩌죠?", "vo/npc/male01/gordead_ans01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "안풀림", "왜 이렇게 일이 잘 풀리나 했어.", "vo/npc/male01/gordead_ans02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "그러게", "그러게.", "vo/npc/male01/gordead_ans03.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "세상에", "오 세상에.", "vo/npc/male01/gordead_ans04.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "제발ㄴ", "제발, 안돼.", "vo/npc/male01/gordead_ans06.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "농담마", "지금 농담 같은 걸 하면 가만 두지 않겠어.", "vo/npc/male01/gordead_ans07.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "묻을까", "여기에 묻을까?", "vo/npc/male01/gordead_ans08.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "전부알려", "모두에게 알려주세요.", "vo/npc/male01/gordead_ans10.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "소용ㄴ", "무슨 소용이야?", "vo/npc/male01/gordead_ans11.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "쓸데없어", "쓸데없는 짓이야.", "vo/npc/male01/gordead_ans12.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "희망없어", "희망이 없어.", "vo/npc/male01/gordead_ans13.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "우린끝남", "우린 끝났어.", "vo/npc/male01/gordead_ans14.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "어쩌지", "이제 어쩌지?", { "vo/npc/male01/gordead_ans15.wav", "vo/npc/male01/gordead_ques16.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "특수복", "특수복은 내 거야.", "vo/npc/male01/gordead_ans16.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "처음아님", "처음이 아니잖아, 괜찮을 거야.", "vo/npc/male01/gordead_ans18.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "토", "토할 것 같아.", "vo/npc/male01/gordead_ans19.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "크로우바", "누가 크로우바를 좀 가져가요.", "vo/npc/male01/gordead_ans20.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "죽음", "죽었어.", "vo/npc/male01/gordead_ques01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "끔찍", "끔찍하군.", "vo/npc/male01/gordead_ques02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "그럴리없어", "그럴리 없어.", "vo/npc/male01/gordead_ques06.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "봐죽음", "봐요, 죽었어!", "vo/npc/male01/gordead_ques07.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "큰일", "큰일이야.", "vo/npc/male01/gordead_ques10.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "천하무적", "천하무적인 줄 알았어.", "vo/npc/male01/gordead_ques11.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "마지막희망", "이게 마지막 희망이었어?", "vo/npc/male01/gordead_ques13.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "끝날수없어", "이렇게 끝날 순 없어!", "vo/npc/male01/gordead_ques14.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "남길말", "남기고 싶은 말이라도.", "vo/npc/male01/gordead_ques17.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "잡았다", "잡았다!", {"vo/npc/male01/gotone01.wav", "vo/npc/male01/gotone02.wav"}, true )
Schema.vo.RegisterNormal( CITIZEN, "장전해2", "장전해야 해요.", "vo/npc/male01/gottareload01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "이쪽", "이쪽이다!", {"vo/npc/male01/headsup01.wav", "vo/npc/male01/headsup01.wav"}, true )
Schema.vo.RegisterNormal( CITIZEN, "보충해", "여기요, 보충 좀 하세요.", "vo/npc/male01/health05.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "도와줘", "도와줘요!", "vo/npc/male01/help01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "그들온다", "그들이 와요!", "vo/npc/male01/heretheycome01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "도우러온줄", "우릴 도우러 온 줄 알았다구요.", { "vo/npc/male01/heretohelp01.wav", "vo/npc/male01/heretohelp02.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "배맞음", "으허억, 배를 맞았어!", { "vo/npc/male01/hitingut01.wav", "vo/npc/male01/hitingut01.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "자리사수함", "여기서 이 자리를 사수할게요.", { "vo/npc/male01/holddownspot01.wav", "vo/npc/male01/holddownspot02.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "여기남음", "여기 남을게요.", "vo/npc/male01/illstayhere01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "다쳤어", "다쳤어요.", { "vo/npc/male01/imhurt01.wav", "vo/npc/male01/imhurt02.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "여기남음2", "여기 남겠어요.", "vo/npc/male01/imstickinghere01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "온다", "온다!", { "vo/npc/male01/incoming02.wav", "vo/npc/male01/squad_approach04.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "어서안내해", "어서 안내해요!", "vo/npc/male01/leadtheway01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "안내해", "안내해요!", "vo/npc/male01/leadtheway02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "ㄱㄱ", "가요!", { "vo/npc/male01/letsgo01.wav", "vo/npc/male01/letsgo02.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "맛어때", "맛이 어때!", "vo/npc/male01/likethat.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "내구역", "여긴 내 구역이고, 끝까지 지킬 겁니다.", "vo/npc/male01/littlecorner01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "내팔", "으헉, 내 팔!", { "vo/npc/male01/myarm01.wav", "vo/npc/male01/myarm02.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "배아파", "으헉, 배아! .. 흐으.", "vo/npc/male01/mygut02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "내다리", "으헉, 내 다리!", { "vo/npc/male01/myleg01.wav", "vo/npc/male01/myleg02.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "좋아", "좋아.", "vo/npc/male01/nice.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "ㄴㄴ", "안돼, 안돼!", { "vo/npc/male01/no01.wav", "vo/npc/male01/no02.wav", "vo/coast/odessa/male01/nlo_cubdeath01.wav", "vo/coast/odessa/male01/nlo_cubdeath02.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "생각과다름", "내가 생각했던 사람이 아니군요.", { "vo/npc/male01/notthemanithought01.wav", "vo/npc/male01/notthemanithought02.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "ㄴ", "오, 안돼.", { "vo/npc/male01/ohno.wav", "vo/npc/male01/gordead_ans05.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "ㅇ", "네.", "vo/npc/male01/ok01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "준비완료", "네, 준비됬어요.", { "vo/npc/male01/okimready01.wav", "vo/npc/male01/okimready02.wav", "vo/npc/male01/okimready03.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "내거", "내 거, 그리고 ... 또 내 거.", "vo/npc/male01/oneforme.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "지나감", "좀 지나갈게요.", "vo/npc/male01/outofyourway02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "이쪽임", "이쪽이에요!", { "vo/npc/male01/overhere01.wav", "vo/coast/odessa/male01/stairman_follow01.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "저쪽임", "저쪽이요!", { "vo/npc/male01/overthere01.wav", "vo/npc/male01/overthere02.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "실례2", "아, 실례합니다.", "vo/npc/male01/pardonme01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "잠깐", "잠깐만요.", "vo/npc/male01/pardonme02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "보험", "보험이나 팔러 다니면 좋겠다는 생각이 드는군.", "vo/npc/male01/question02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "기대없음", "더이상 기대도 없어.", "vo/npc/male01/question03.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "끝나면", "모든 게 다 끝나면 난 ... 아.. 쓸대없는 소리.", "vo/npc/male01/question04.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "데자뷔", "오, 데자뷔야.", "vo/npc/male01/question05.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "치즈", "때론 치즈를 먹는 상상을 해.", "vo/npc/male01/question06.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "자유의 냄새", "느껴져? 자유의 냄새라고.", "vo/npc/male01/question07.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "배고파2", "뭐든 닥치는 대로 먹고싶군.", "vo/npc/male01/question09.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "때가왔다", "이 날이 결국 왔다니 믿기지가 않아.", "vo/npc/male01/question10.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "계획", "이건 계획에 없었던 게 분명해.", "vo/npc/male01/question11.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "상황나빠짐", "상황이 좋아지기는 커녕 더 나빠지는 것 같아.", "vo/npc/male01/question12.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "인생", "내 인생을 다시 살 수만 있다면.", "vo/npc/male01/question13.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "말안함", "지금 무슨 생각이 드는지는 말하지 않을 거야.", "vo/npc/male01/question14.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "쫒지마", "나를 집요하게 쫒아다니지는 않겠지.", "vo/npc/male01/question15.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "기회다", "결국 기회는 왔어.", "vo/npc/male01/question16.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "난느껴져", "느껴져? 난 느껴져.", "vo/npc/male01/question17.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "못느껴", "더이상 느낄 수가 없어.", "vo/npc/male01/question18.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "샤워", "마지막으로 샤워한 게 언제인지 기억조차 않나.", "vo/npc/male01/question19.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "끔찍한기억", "훗날, 끔찍한 기억으로만 남게 되겠지.", "vo/npc/male01/question20.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "상황나쁨", "꼭 그런 건 아니지만, 상황이 별로 안좋아.", "vo/npc/male01/question21.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "무시하냐", "내 생각은 다들 무시하는거야?", "vo/npc/male01/question22.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "휘파람", "이 음이 머리에서 떠나질 않아, *휘파람 소리*.", "vo/npc/male01/question23.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "매일같음", "매일매일이 똑같다는 것만 알 뿐이지.", "vo/npc/male01/question25.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "말안됨", "말도 안돼.", "vo/npc/male01/question26.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "배탈", "먹은 게 잘못된 것 같아.", "vo/npc/male01/question27.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "배고파", "배가 고프군.", "vo/npc/male01/question28.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "연애", "모두 다 끝나면 연애를 할거야.", "vo/npc/male01/question29.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "끔찍2", "아이들이 이 모습을 보지 못해서 다행이야.", "vo/npc/male01/question30.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "준비됨", "준비됬습니다!", { "vo/npc/male01/readywhenyouare01.wav", "vo/npc/male01/readywhenyouare01.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "ㅌㅌ", "도망쳐요!", { "vo/npc/male01/runforyourlife01.wav", "vo/npc/male01/runforyourlife02.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "ㅈㅅ", "죄송해요.", { "vo/npc/male01/sorry01.wav", "vo/npc/male01/sorry02.wav", "vo/npc/male01/sorry03.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "ㅇㅋ", "알겠습니다.", { "vo/npc/male01/squad_affirm01.wav", "vo/npc/male01/yougotit02.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "뭐든지", "뭐든지요.", "vo/npc/male01/squad_affirm03.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "ㅇㅋㄱ", "좋아요, 갑니다.", "vo/npc/male01/squad_affirm04.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "저도", "저도요.", "vo/npc/male01/squad_affirm05.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "믿저야본전", "믿저야 본전이죠.", "vo/npc/male01/squad_affirm06.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "드디어온다", "드디어 오는군요!", "vo/npc/male01/squad_approach02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "우리쪽", "우리 쪽으로!", "vo/npc/male01/squad_approach03.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "이쪽2", "이쪽이야!", { "vo/npc/male01/squad_away01.wav", "vo/npc/male01/squad_away03.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "여기로", "여기로!", "vo/npc/male01/squad_away02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "어서", "자, 어서요!", "vo/npc/male01/squad_follow02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "빨리ㄱ", "빨리 움직여요!", "vo/npc/male01/squad_follow03.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "기다려", "기다려요!", "vo/npc/male01/squad_reinforce_group04", true )
Schema.vo.RegisterNormal( CITIZEN, "기다려줘", "기다려주세요!", "vo/npc/male01/squad_reinforce_single04", true )
Schema.vo.RegisterNormal( CITIZEN, "엄호", "엄호해요!", "vo/npc/male01/takecover02", true )
Schema.vo.RegisterNormal( CITIZEN, "괜찮네", "이거 괜찮은데?", "vo/npc/male01/thislldonicely01", true )
Schema.vo.RegisterNormal( CITIZEN, "저기", "저기!", { "vo/npc/male01/upthere01", "vo/npc/male01/upthere02" }, true )
Schema.vo.RegisterNormal( CITIZEN, "허튼소리", "허튼 소리 하지 마.", "vo/npc/male01/vanswer01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "어찌처리해", "어떻게 처리할지 모르겠어.", "vo/npc/male01/vanswer03.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "내가처리해?", "내가 처리할까?", "vo/npc/male01/vanswer04.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "뭔소리야", "알아듣게 말해.", "vo/npc/male01/vanswer05.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "들었잖아", "나한태서 들었잖아.", "vo/npc/male01/vanswer06.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "우리가참아", "그러니까 우리가 참는거지.", "vo/npc/male01/vanswer07.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "참을거야", "혼자라면 더 잘 참았을 거야.", "vo/npc/male01/vanswer08.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "ㅇㅎ", "오, 그거 말 되네.", "vo/npc/male01/vanswer09.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "이해못함", "나에게 문제가 있는 것 같아, 거의 이해했는데 말이야.", "vo/npc/male01/vanswer10.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "그만해", "그만해, 못 참겠군.", "vo/npc/male01/vanswer13.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "뭘바란거지", "내가 뭘 바라고 일을 했지?", "vo/npc/male01/vanswer14.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "보지마", "그렇게 쳐다보지 마.", "vo/npc/male01/vquestion01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "안익숙함", "절대 익숙해질 수 없는 것도 있어.", "vo/npc/male01/vquestion02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "살았다", "지금까지 어떻게 살아남을 수 있었는지 모르겠군.", "vo/npc/male01/vquestion03.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "당신뭐야", "당신과 어떻게 같이 있게 됬는 지 모르겠어.", "vo/npc/male01/vquestion04.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "누구기다려", "누굴 기다려요?", "vo/npc/male01/waitingsomebody.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "조심해", "조심하라고요!", "vo/npc/male01/watchwhat.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "믿었어", "우린 믿었다고요!", { "vo/npc/male01/wetrustedyou01.wav", "vo/npc/male01/wetrustedyou02.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "이런", "이런.", "vo/npc/male01/whoops01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "좋아", "좋아요.", { "vo/npc/male01/yeah02.wav", "vo/npc/male01/ok02.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "장전해", "장전하세요.", "vo/npc/male01/youdbetterreload01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "좀비", "좀비다!", { "vo/npc/male01/zombies01.wav", "vo/npc/male01/zombies01.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "어서가", "어서 가세요, 이제 여길 없애야 해요.", "vo/canals/male01/gunboat_breakcamp.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "끝장내", "그들을 끝장내주세요.", "vo/canals/male01/gunboat_giveemhell.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "서둘러", "서둘러야 합니다, 이 캠프를 정리하고 나가야 합니다.", "vo/canals/male01/gunboat_hurry.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "빠져나가", "정말 잘 오셨습니다, 저들에게 들키기 전에 어서 여기를 빠져나가야 해요.", "vo/canals/male01/gunboat_justintime.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "서둘러2", "어서 움직입시다, 우리를 노리기 전에 떠나야 합니다!", "vo/canals/male01/gunboat_moveon.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "보트세워", "보트는 여기 두시면 됩니다, 안전해요.", "vo/canals/male01/gunboat_parkboat.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "어서2", "어서요!", "vo/canals/male01/stn6_go_nag02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "온다2", "저기 온다!", "vo/canals/male01/stn6_incoming.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "차버려", "차를 버려야 합니다, 그들이 지금 차를 찾고 있어요.", "vo/coast/barn/male01/ditchcar.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "저쪽ㄱ", "저쪽으로 쭉 가세요, 조심하시구요.", "vo/coast/barn/male01/exit_watchstep.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "차숨겨", "빨리 차를 헛간에 숨겨요!", "vo/coast/barn/male01/getcarinbarn.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "주차해", "차를 차고에 넣어요!", "vo/coast/barn/male01/getcaringarage.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "길에서벗어나", "길에서 벗어나요!", "vo/coast/barn/male01/getoffroad01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "넣어", "거기에 넣어요!", "vo/coast/barn/male01/parkit.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "좋아2", "우후우! 좋아! 야!", "vo/coast/odessa/male01/nlo_cheer01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "우후", "우후우우우!", "vo/coast/odessa/male01/nlo_cheer02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "좋아3", "하하하하하! 좋아! 하하하하!", "vo/coast/odessa/male01/nlo_cheer03.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "차가져와", "여기로 차를 가져오세요, 게이트를 열겠습니다.", "vo/coast/odessa/male01/nlo_citizen_bringcar.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "운전똑바로", "조심해서 모세요.", "vo/coast/odessa/male01/nlo_citizen_drivesafe.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "지하실로", "어서 지하실로 가셔야 합니다, 언제 공격이 시작될지 몰라요.", "vo/coast/odessa/male01/nlo_citizen_greet01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "지하실로2", "어서 지하실로 가세요! 지금 저들이 공격해오면 모든 사람들이 위험해진다구요!", "vo/coast/odessa/male01/nlo_citizen_greet04.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "차에타", "차에 타세요, 제가 게이트를 열겠습니다.", "vo/coast/odessa/male01/nlo_getyourjeep.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "지뢰", "지뢰 파편을 조심해요! 여기저기 널려있어요!", "vo/streetwar/barricade/male01/c17_05_hoppers.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "지나감2", "지나가게 해줘요!", "vo/streetwar/barricade/male01/c17_05_letusthru.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "게이트열어", "게이트를 열어요!", "vo/streetwar/barricade/male01/c17_05_opengate.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "꺼내줘", "이봐요! 우릴 좀 꺼내줘요!", "vo/streetwar/nexus/male01/c17_10_letusout.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "버텨", "조금만 더 버티세요! 거의 다 됬어요!", "vo/streetwar/tunnel/male01/c17_06_det02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "하나남음", "좋아, 하나 남았습니다!", "vo/streetwar/tunnel/male01/c17_06_det03.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "폭파", "물러서요, 폭파시킵니다!", "vo/streetwar/tunnel/male01/c17_06_det04.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "이쪽3", "이쪽으로 오십시오! 어서요!", "vo/streetwar/tunnel/male01/c17_06_det05.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "문열어", "이봐 나야, 문 열어.", "vo/streetwar/tunnel/male01/c17_06_password01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "암호2", "암호를 대.", "vo/streetwar/tunnel/male01/c17_06_password02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "들어와", "들어와.", "vo/streetwar/tunnel/male01/c17_06_password04.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "지나가", "자, 어서 지나가요!", "vo/streetwar/tunnel/male01/c17_06_plank01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "여기있어야함", "다른 사람이 또 지나갈지도 모르니, 전 여기 있어야 해요.", "vo/streetwar/tunnel/male01/c17_06_plank02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "엉망", "여긴 엉망이군요, 그래도 제 때에 맞추어 오셔서 다행이에요.", "vo/streetwar/tunnel/male01/d3_c17_06_post_det02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "해내셨군", "정말 해내셨군요, 그럴 줄 알았어요.", "vo/streetwar/tunnel/male01/d3_c17_06_post_det04.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "물러나", "물러나세요, 저들에게 들키면 안돼요.", "vo/trainyard/male01/cit_bench01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "쉿2", "밖에서 이야기하는 모습을 보이면 안돼요.", "vo/trainyard/male01/cit_bench02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "옆에앉지마", "옆에 앉지 마세요, 의심한다구요.", "vo/trainyard/male01/cit_bench03.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "비둘기", "비둘기가 무서워서 도망가잖아요.", "vo/trainyard/male01/cit_bench04.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "줄서", "줄은 끝에서 시작해요.", "vo/trainyard/male01/cit_foodline01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "줄서2", "다른 사람들처럼 줄을 서서 순서를 기다려요.", "vo/trainyard/male01/cit_foodline02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "배고파3", "이걸 먹으려고 줄을 서다니 진짜 배가 고픈 모양이네.", "vo/trainyard/male01/cit_foodline03.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "그만", "그만해요!", { "vo/trainyard/male01/cit_hit01.wav", "vo/trainyard/male01/cit_hit04.wav" }, true )
Schema.vo.RegisterNormal( CITIZEN, "그만하라고", "그만하라니까요!", "vo/trainyard/male01/cit_hit02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "조심좀", "조심 좀 하세요!", "vo/trainyard/male01/cit_hit03.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "이제그만", "이제 그만해요!", "vo/trainyard/male01/cit_hit05.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "처음이지", "여긴 처음이죠?", "vo/trainyard/male01/cit_pedestrian01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "조용", "충고 하나 해드릴게요, 아무 말도 마세요.", "vo/trainyard/male01/cit_pedestrian02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "쉿3", "밖에서 이야기하면 우리 둘 다 위험해져요.", "vo/trainyard/male01/cit_pedestrian03.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "쉿", "이야기하는 모습을 들키면 안돼요.", "vo/trainyard/male01/cit_pedestrian04.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "못도와", "도와주고 싶지만, 제가 할 수 있는 게 아니에요.", "vo/trainyard/male01/cit_pedestrian05.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "결국", "오, 안돼. 결국 그렇게 하는군.", "vo/trainyard/male01/cit_tvbust05.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "안좋아보여", "별로 좋아보이지 않아.", "vo/trainyard/male01/cit_window_use01.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "이리온다", "확실히 이곳으로 오고 있어.", "vo/trainyard/male01/cit_window_use02.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "예상함", "언젠간 터질 일이었어.", "vo/trainyard/male01/cit_window_use03.wav", true )
Schema.vo.RegisterNormal( CITIZEN, "온동네", "온 동네에서 다 나타났군.", "vo/trainyard/male01/cit_window_use04.wav", true )

if ( CLIENT ) then
	local voiceHTMLBase = [[
	<!DOCTYPE html>
	<html lang="ko">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title></title>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
		<style>
			@import url(http://fonts.googleapis.com/css?family=Open+Sans);
			body {
				font-family: "Open Sans", "나눔고딕", "NanumGothic", "맑은 고딕", "Malgun Gothic", "serif", "sans-serif"; 
				-webkit-font-smoothing: antialiased;
			}
		</style>
	</head>
	<body>
		<div class="container" style="margin-top:15px;">
		<div class="page-header">
			<h1>%s&nbsp&nbsp<small>%s</small></h1>
		</div>

		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
	]]
	
	function Schema.vo.RegisterHelp( )
		local title_voice = LANG( "Help_Category_CitizenVoice" )
		local html = Format( voiceHTMLBase, title_voice, LANG( "Help_Desc_CitizenVoice" ) )
		local haveCitizenVoice = false
		
		for k, v in pairs( Schema.vo.normalVoice ) do
			if ( table.HasValue( v.faction, FACTION_CITIZEN ) or table.HasValue( v.faction, FACTION_GUARD ) ) then
				haveCitizenVoice = true
				
				html = html .. [[
					<ul class="list-group">
						<li class="list-group-item">]] .. v.command .. [[<br> : ]] .. v.output .. [[</li>
					</ul>
				]]
			end
		end
		
		html = html .. [[</body></html>]]
		
		if ( haveCitizenVoice ) then
			catherine.help.Register( CAT_HELP_HTML, title_voice, html, true )
		end
	end
	
	Schema.vo.RegisterHelp( )
end