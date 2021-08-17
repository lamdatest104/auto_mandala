#include "lambda.h"

/*
　文字列は imgSetCurrent で有効になっているイメージに描画される。
*/
main()
{
	var type, x, y;
	var txt;
	var rand1, rand2, rand3, rand4, rand6, rand61, rand9, rand91;
	var img, img2, img31, img32, img41, img42;
	var img61, img62, img63, img64, img91, img92, img93, img94;
	SprSetLevel(9);
	txt = imgCreate(640,480,1,0);
	imgSetCurrent(txt);
	imgFill(31, 31, 31);
	rand1 = sysRandom(0, 2);
	if(rand1 == 0){
	img = imgLoad("dodai1.png", 2, 0);}
	else{
	img = imgLoad("dodai2.png", 2, 0);
	}
	rand2 = sysRandom(0, 4);
	if(rand2 == 0){
	img2 = imgLoad("parts01.png", 4, 0);
	imgSetCurrent(img2);
	imgSetPos(194, 193);
	imgSetTrans(true, 31, 0, 31);
	}else if(rand2 == 1){
	img2 = imgLoad("parts02.png", 4, 0);
	imgSetCurrent(img2);
	imgSetPos(194, 193);
	imgSetTrans(true, 31, 0, 31);
	}else if(rand2 == 2){
	img2 = imgLoad("parts03.png", 4, 0);
	imgSetCurrent(img2);
	imgSetPos(194, 193);
	imgSetTrans(true, 31, 0, 31);
	}else if(rand2 == 3){
	img2 = imgLoad("parts01.png", 4, 0);
	imgSetCurrent(img2);
	imgSetPos(194, 193);
	imgSetTrans(true, 31, 0, 31);
	}
	rand3 = sysRandom(0, 2);
	if(rand3 == 0){
	img31 = imgLoad("parts31.png", 4, 0);
	imgSetCurrent(img31);
	imgSetPos(45, 229);
	imgSetTrans(true, 31, 0, 31);
	img32 = imgLoad("parts31.png", 4, 0);
	imgSetCurrent(img32);
	imgSetPos(285, 229);
	imgSetTrans(true, 31, 0, 31);
	}else if(rand3 == 1){
	img31 = imgLoad("parts32.png", 4, 0);
	imgSetCurrent(img31);
	imgSetPos(45, 229);
	imgSetTrans(true, 31, 0, 31);
	img32 = imgLoad("parts32.png", 4, 0);
	imgSetCurrent(img32);
	imgSetPos(285, 229);
	imgSetTrans(true, 31, 0, 31);
	}
	rand4 = sysRandom(0, 2);
	if(rand4 == 0){
	img41 = imgLoad("parts41.png", 4, 0);
	imgSetCurrent(img41);
	imgSetPos(227, 47);
	imgSetTrans(true, 31, 0, 31);
	img42 = imgLoad("parts41.png", 4, 0);
	imgSetCurrent(img42);
	imgSetPos(227, 287);
	imgSetTrans(true, 31, 0, 31);
	}else if(rand4 == 1){
	img41 = imgLoad("parts42.png", 4, 0);
	imgSetCurrent(img41);
	imgSetPos(227, 47);
	imgSetTrans(true, 31, 0, 31);
	img42 = imgLoad("parts42.png", 4, 0);
	imgSetCurrent(img42);
	imgSetPos(227, 287);
	imgSetTrans(true, 31, 0, 31);
	}
	rand6 = sysRandom(0, 4);
	rand61 = sysRandom(0, 81);
	if(rand6 == 0){
	img61 = imgLoad("parts11.png", 4, 0);
	imgSetCurrent(img61);
	imgSetPos(140 - rand61, 140);
	imgSetTrans(true, 31, 0, 31);
	img62 = imgLoad("parts11.png", 4, 0);
	imgSetCurrent(img62);
	imgSetPos(267 + rand61, 140);
	imgSetTrans(true, 31, 0, 31);
	img63 = imgLoad("parts11.png", 4, 0);
	imgSetCurrent(img63);
	imgSetPos(140 - rand61, 268);
	imgSetTrans(true, 31, 0, 31);
	img64 = imgLoad("parts11.png", 4, 0);
	imgSetCurrent(img64);
	imgSetPos(267 + rand61, 268);
	imgSetTrans(true, 31, 0, 31);
	}else if(rand6 == 1){
	img61 = imgLoad("parts12.png", 4, 0);
	imgSetCurrent(img61);
	imgSetPos(140 - rand61, 140);
	imgSetTrans(true, 31, 0, 31);
	img62 = imgLoad("parts12.png", 4, 0);
	imgSetCurrent(img62);
	imgSetPos(267 + rand61, 140);
	imgSetTrans(true, 31, 0, 31);
	img63 = imgLoad("parts12.png", 4, 0);
	imgSetCurrent(img63);
	imgSetPos(140 - rand61, 268);
	imgSetTrans(true, 31, 0, 31);
	img64 = imgLoad("parts12.png", 4, 0);
	imgSetCurrent(img64);
	imgSetPos(267 + rand61, 268);
	imgSetTrans(true, 31, 0, 31);
	}if(rand6 == 2){
	img61 = imgLoad("parts13.png", 4, 0);
	imgSetCurrent(img61);
	imgSetPos(140 - rand61, 140);
	imgSetTrans(true, 31, 0, 31);
	img62 = imgLoad("parts13.png", 4, 0);
	imgSetCurrent(img62);
	imgSetPos(267 + rand61, 140);
	imgSetTrans(true, 31, 0, 31);
	img63 = imgLoad("parts13.png", 4, 0);
	imgSetCurrent(img63);
	imgSetPos(140 - rand61, 268);
	imgSetTrans(true, 31, 0, 31);
	img64 = imgLoad("parts13.png", 4, 0);
	imgSetCurrent(img64);
	imgSetPos(267 + rand61, 268);
	imgSetTrans(true, 31, 0, 31);
	}if(rand6 == 3){
	img61 = imgLoad("parts14.png", 4, 0);
	imgSetCurrent(img61);
	imgSetPos(140 - rand61, 140);
	imgSetTrans(true, 31, 0, 31);
	img62 = imgLoad("parts14.png", 4, 0);
	imgSetCurrent(img62);
	imgSetPos(267 + rand61, 140);
	imgSetTrans(true, 31, 0, 31);
	img63 = imgLoad("parts14.png", 4, 0);
	imgSetCurrent(img63);
	imgSetPos(140 - rand61, 268);
	imgSetTrans(true, 31, 0, 31);
	img64 = imgLoad("parts14.png", 4, 0);
	imgSetCurrent(img64);
	imgSetPos(267 + rand61, 268);
	imgSetTrans(true, 31, 0, 31);
	}
	rand9 = sysRandom(0, 4);
	rand91 = sysRandom(0, 46);
	if(rand9 == 0){
	img91 = imgLoad("parts21.png", 4, 0);
	imgSetCurrent(img91);
	imgSetPos(150, 80 - rand91);
	imgSetTrans(true, 31, 0, 31);
	img92 = imgLoad("parts21.png", 4, 0);
	imgSetCurrent(img92);
	imgSetPos(150, 336 + rand91);
	imgSetTrans(true, 31, 0, 31);
	img93 = imgLoad("parts21.png", 4, 0);
	imgSetCurrent(img93);
	imgSetPos(268, 80 - rand91);
	imgSetTrans(true, 31, 0, 31);
	img94 = imgLoad("parts21.png", 4, 0);
	imgSetCurrent(img94);
	imgSetPos(268, 336 + rand91);
	imgSetTrans(true, 31, 0, 31);
	}else if(rand9 == 1){
	img91 = imgLoad("parts22.png", 4, 0);
	imgSetCurrent(img91);
	imgSetPos(150, 80 - rand91);
	imgSetTrans(true, 31, 0, 31);
	img92 = imgLoad("parts22.png", 4, 0);
	imgSetCurrent(img92);
	imgSetPos(150, 336 + rand91);
	imgSetTrans(true, 31, 0, 31);
	img93 = imgLoad("parts22.png", 4, 0);
	imgSetCurrent(img93);
	imgSetPos(268, 80 - rand91);
	imgSetTrans(true, 31, 0, 31);
	img94 = imgLoad("parts22.png", 4, 0);
	imgSetCurrent(img94);
	imgSetPos(268, 336 + rand91);
	imgSetTrans(true, 31, 0, 31);
	}else if(rand9 == 2){
	img91 = imgLoad("parts23.png", 4, 0);
	imgSetCurrent(img91);
	imgSetPos(150, 80 - rand91);
	imgSetTrans(true, 31, 0, 31);
	img92 = imgLoad("parts23.png", 4, 0);
	imgSetCurrent(img92);
	imgSetPos(150, 336 + rand91);
	imgSetTrans(true, 31, 0, 31);
	img93 = imgLoad("parts23.png", 4, 0);
	imgSetCurrent(img93);
	imgSetPos(268, 80 - rand91);
	imgSetTrans(true, 31, 0, 31);
	img94 = imgLoad("parts23.png", 4, 0);
	imgSetCurrent(img94);
	imgSetPos(268, 336 + rand91);
	imgSetTrans(true, 31, 0, 31);
	}else if(rand9 == 3){
	img91 = imgLoad("parts24.png", 4, 0);
	imgSetCurrent(img91);
	imgSetPos(150, 80 - rand91);
	imgSetTrans(true, 31, 0, 31);
	img92 = imgLoad("parts24.png", 4, 0);
	imgSetCurrent(img92);
	imgSetPos(150, 336 + rand91);
	imgSetTrans(true, 31, 0, 31);
	img93 = imgLoad("parts24.png", 4, 0);
	imgSetCurrent(img93);
	imgSetPos(268, 80 - rand91);
	imgSetTrans(true, 31, 0, 31);
	img94 = imgLoad("parts24.png", 4, 0);
	imgSetCurrent(img94);
	imgSetPos(268, 336 + rand91);
	imgSetTrans(true, 31, 0, 31);
	}
	mosClear();
	while(1)
	{
		while(mosGet(type, x, y))
		{
			if(type == MOS_LEFT)
				{
	rand1 = sysRandom(0, 2);
	if(rand1 == 0){
	img = imgLoad("dodai1.png", 2, 0);}
	else{
	img = imgLoad("dodai2.png", 2, 0);
	}
	rand2 = sysRandom(0, 4);
	if(rand2 == 0){
	img2 = imgLoad("parts01.png", 4, 0);
	imgSetCurrent(img2);
	imgSetPos(194, 193);
	imgSetTrans(true, 31, 0, 31);
	}else if(rand2 == 1){
	img2 = imgLoad("parts02.png", 4, 0);
	imgSetCurrent(img2);
	imgSetPos(194, 193);
	imgSetTrans(true, 31, 0, 31);
	}else if(rand2 == 2){
	img2 = imgLoad("parts03.png", 4, 0);
	imgSetCurrent(img2);
	imgSetPos(194, 193);
	imgSetTrans(true, 31, 0, 31);
	}else if(rand2 == 3){
	img2 = imgLoad("parts01.png", 4, 0);
	imgSetCurrent(img2);
	imgSetPos(194, 193);
	imgSetTrans(true, 31, 0, 31);
	}
	rand3 = sysRandom(0, 2);
	if(rand3 == 0){
	img31 = imgLoad("parts31.png", 4, 0);
	imgSetCurrent(img31);
	imgSetPos(45, 229);
	imgSetTrans(true, 31, 0, 31);
	img32 = imgLoad("parts31.png", 4, 0);
	imgSetCurrent(img32);
	imgSetPos(285, 229);
	imgSetTrans(true, 31, 0, 31);
	}else if(rand3 == 1){
	img31 = imgLoad("parts32.png", 4, 0);
	imgSetCurrent(img31);
	imgSetPos(45, 229);
	imgSetTrans(true, 31, 0, 31);
	img32 = imgLoad("parts32.png", 4, 0);
	imgSetCurrent(img32);
	imgSetPos(285, 229);
	imgSetTrans(true, 31, 0, 31);
	}
	rand4 = sysRandom(0, 2);
	if(rand4 == 0){
	img41 = imgLoad("parts41.png", 4, 0);
	imgSetCurrent(img41);
	imgSetPos(227, 47);
	imgSetTrans(true, 31, 0, 31);
	img42 = imgLoad("parts41.png", 4, 0);
	imgSetCurrent(img42);
	imgSetPos(227, 287);
	imgSetTrans(true, 31, 0, 31);
	}else if(rand4 == 1){
	img41 = imgLoad("parts42.png", 4, 0);
	imgSetCurrent(img41);
	imgSetPos(227, 47);
	imgSetTrans(true, 31, 0, 31);
	img42 = imgLoad("parts42.png", 4, 0);
	imgSetCurrent(img42);
	imgSetPos(227, 287);
	imgSetTrans(true, 31, 0, 31);
	}
	rand6 = sysRandom(0, 4);
	rand61 = sysRandom(0, 81);
	if(rand6 == 0){
	img61 = imgLoad("parts11.png", 4, 0);
	imgSetCurrent(img61);
	imgSetPos(140 - rand61, 140);
	imgSetTrans(true, 31, 0, 31);
	img62 = imgLoad("parts11.png", 4, 0);
	imgSetCurrent(img62);
	imgSetPos(267 + rand61, 140);
	imgSetTrans(true, 31, 0, 31);
	img63 = imgLoad("parts11.png", 4, 0);
	imgSetCurrent(img63);
	imgSetPos(140 - rand61, 268);
	imgSetTrans(true, 31, 0, 31);
	img64 = imgLoad("parts11.png", 4, 0);
	imgSetCurrent(img64);
	imgSetPos(267 + rand61, 268);
	imgSetTrans(true, 31, 0, 31);
	}else if(rand6 == 1){
	img61 = imgLoad("parts12.png", 4, 0);
	imgSetCurrent(img61);
	imgSetPos(140 - rand61, 140);
	imgSetTrans(true, 31, 0, 31);
	img62 = imgLoad("parts12.png", 4, 0);
	imgSetCurrent(img62);
	imgSetPos(267 + rand61, 140);
	imgSetTrans(true, 31, 0, 31);
	img63 = imgLoad("parts12.png", 4, 0);
	imgSetCurrent(img63);
	imgSetPos(140 - rand61, 268);
	imgSetTrans(true, 31, 0, 31);
	img64 = imgLoad("parts12.png", 4, 0);
	imgSetCurrent(img64);
	imgSetPos(267 + rand61, 268);
	imgSetTrans(true, 31, 0, 31);
	}if(rand6 == 2){
	img61 = imgLoad("parts13.png", 4, 0);
	imgSetCurrent(img61);
	imgSetPos(140 - rand61, 140);
	imgSetTrans(true, 31, 0, 31);
	img62 = imgLoad("parts13.png", 4, 0);
	imgSetCurrent(img62);
	imgSetPos(267 + rand61, 140);
	imgSetTrans(true, 31, 0, 31);
	img63 = imgLoad("parts13.png", 4, 0);
	imgSetCurrent(img63);
	imgSetPos(140 - rand61, 268);
	imgSetTrans(true, 31, 0, 31);
	img64 = imgLoad("parts13.png", 4, 0);
	imgSetCurrent(img64);
	imgSetPos(267 + rand61, 268);
	imgSetTrans(true, 31, 0, 31);
	}if(rand6 == 3){
	img61 = imgLoad("parts14.png", 4, 0);
	imgSetCurrent(img61);
	imgSetPos(140 - rand61, 140);
	imgSetTrans(true, 31, 0, 31);
	img62 = imgLoad("parts14.png", 4, 0);
	imgSetCurrent(img62);
	imgSetPos(267 + rand61, 140);
	imgSetTrans(true, 31, 0, 31);
	img63 = imgLoad("parts14.png", 4, 0);
	imgSetCurrent(img63);
	imgSetPos(140 - rand61, 268);
	imgSetTrans(true, 31, 0, 31);
	img64 = imgLoad("parts14.png", 4, 0);
	imgSetCurrent(img64);
	imgSetPos(267 + rand61, 268);
	imgSetTrans(true, 31, 0, 31);
	}
	rand9 = sysRandom(0, 4);
	rand91 = sysRandom(0, 46);
	if(rand9 == 0){
	img91 = imgLoad("parts21.png", 4, 0);
	imgSetCurrent(img91);
	imgSetPos(150, 80 - rand91);
	imgSetTrans(true, 31, 0, 31);
	img92 = imgLoad("parts21.png", 4, 0);
	imgSetCurrent(img92);
	imgSetPos(150, 336 + rand91);
	imgSetTrans(true, 31, 0, 31);
	img93 = imgLoad("parts21.png", 4, 0);
	imgSetCurrent(img93);
	imgSetPos(268, 80 - rand91);
	imgSetTrans(true, 31, 0, 31);
	img94 = imgLoad("parts21.png", 4, 0);
	imgSetCurrent(img94);
	imgSetPos(268, 336 + rand91);
	imgSetTrans(true, 31, 0, 31);
	}else if(rand9 == 1){
	img91 = imgLoad("parts22.png", 4, 0);
	imgSetCurrent(img91);
	imgSetPos(150, 80 - rand91);
	imgSetTrans(true, 31, 0, 31);
	img92 = imgLoad("parts22.png", 4, 0);
	imgSetCurrent(img92);
	imgSetPos(150, 336 + rand91);
	imgSetTrans(true, 31, 0, 31);
	img93 = imgLoad("parts22.png", 4, 0);
	imgSetCurrent(img93);
	imgSetPos(268, 80 - rand91);
	imgSetTrans(true, 31, 0, 31);
	img94 = imgLoad("parts22.png", 4, 0);
	imgSetCurrent(img94);
	imgSetPos(268, 336 + rand91);
	imgSetTrans(true, 31, 0, 31);
	}else if(rand9 == 2){
	img91 = imgLoad("parts23.png", 4, 0);
	imgSetCurrent(img91);
	imgSetPos(150, 80 - rand91);
	imgSetTrans(true, 31, 0, 31);
	img92 = imgLoad("parts23.png", 4, 0);
	imgSetCurrent(img92);
	imgSetPos(150, 336 + rand91);
	imgSetTrans(true, 31, 0, 31);
	img93 = imgLoad("parts23.png", 4, 0);
	imgSetCurrent(img93);
	imgSetPos(268, 80 - rand91);
	imgSetTrans(true, 31, 0, 31);
	img94 = imgLoad("parts23.png", 4, 0);
	imgSetCurrent(img94);
	imgSetPos(268, 336 + rand91);
	imgSetTrans(true, 31, 0, 31);
	}else if(rand9 == 3){
	img91 = imgLoad("parts24.png", 4, 0);
	imgSetCurrent(img91);
	imgSetPos(150, 80 - rand91);
	imgSetTrans(true, 31, 0, 31);
	img92 = imgLoad("parts24.png", 4, 0);
	imgSetCurrent(img92);
	imgSetPos(150, 336 + rand91);
	imgSetTrans(true, 31, 0, 31);
	img93 = imgLoad("parts24.png", 4, 0);
	imgSetCurrent(img93);
	imgSetPos(268, 80 - rand91);
	imgSetTrans(true, 31, 0, 31);
	img94 = imgLoad("parts24.png", 4, 0);
	imgSetCurrent(img94);
	imgSetPos(268, 336 + rand91);
	imgSetTrans(true, 31, 0, 31);
	}
				mosClear();
				}
		}
		timeWait();
		sprRenderScreen();
	}
}