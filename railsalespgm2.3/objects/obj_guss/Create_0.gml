/// @description intalizing character variables

// make any characters with these variables and change up the talks, it will count from #0 to max per array talk
randomize();

// talking states/friendship meter
friendship = 0;
chitchat = false;
bfchitchat = false;
newdialogue = false;
get_newdialogue = false;
stage = 0;
talking = false;


// name/ draw_sprite
intal[0] = "Guss";
intal[1] = Spr_testplayer;
image_index = 0;


//chitchat dialogue
chitchats[0,0] = "hey how is it going?";
chitchats[0,1] = "whats up?";
chitchats[1,0] = " you enjoying it here?";
chitchats[1,1] = " you wont get rich, but its stable";
chitchats[2,0] = " You been busy?";
chitchats[3,0] = " Thats what she said!";
chitchats[3,0] = "This system is so easy!";
chitchats[3,1] = "you just have to hard code everything and incorperate my 100 scripts!";
chitchats[3,2] = "your welcome :)";
chitchats[4,0] = "nanananananana nananananana BATMAN!";

amo_chit = 4;

// when you max out friendship you can play this dialogue 
bfchitchats[0,0] = "Welcome to the best friend zone.. Get comfortable";
bfchitchats[0,1] = "I am your BFF?";
bfchitchats[1,0] = " Did the dialogue work?";
bfchitchats[1,1] = " I am glad it did, I had Faith *Eye Roll*";
bfchitchats[2,0] = " *Crosses Fingers the next text box comes up*";
bfchitchats[3,0] = " you know there is over 100 unique lines of dialogue in me?";
bfchitchats[3,1] = " JK there is probably more like 5 lol";
bfchitchats[4,0] = " For real, You can add as much dialogue you want";
bfchitchats[4,1] = "Just add to the array (stage 1-4 or chitchat off BFF chat)";
bfchitchats[4,2] = "BUT DONT FORGET TO UPDATE THE TOTAL AMOUNTS FOR THE CHIT CHAT AND BFF!!";

amo_bfchit = 4;

// sage 1 "special talk"
stage_1[0] = "Hey, I really appreciate all the hard work" + "\n you have been putting in";
stage_1[1] = "I am really happy you decided to take the job!";
stage_1[2] = "ahha";
stage_1[3] = "Just so you know I am allway here to help";

// sage 2 "special talk"
stage_2[0] = "Wow thanks so much!";
stage_2[1] = "You are the best!";

// sage 3 "special talk"
stage_3[0] = "This is a test";
stage_3[1] = "You are the best test!";

// sage 4 "special talk"
stage_4[0] = "sdfzgzdfg";
stage_4[1] = "Ydfgdfgfgg!";
stage_4[2] = "Ywerwerwerwe!";