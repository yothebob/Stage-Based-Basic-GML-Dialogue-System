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
intal[1] = testing;
image_index = 0;
image_speed = 0;


var save_stage = ds_map_find_value(game_int.save_data,save_data_get_key("stage"));
var save_dialogue = ds_map_find_value(game_int.save_data,save_data_get_key("x"));
var save_friendship = ds_map_find_value(game_int.save_data,save_data_get_key("xx"));
if (!is_undefined(save_stage)){stage = save_stage;}
if (!is_undefined(save_dialogue)){newdialogue = save_dialogue;}
if (!is_undefined(save_friendship)){friendship = save_friendship;}


//chitchat dialogue
chitchats[0,0] = "hey how is it going?";
chitchats[0,1] = "whats up?";
chitchats[1,0] = " you enjoying it here?";
chitchats[1,1] = " you wont get rich, but its stable";
chitchats[2,0] = " You been busy?";
chitchats[3,0] = " Thats what she said!";
chitchats[4,0] = "This system is so easy!";
chitchats[4,1] = "you just have to hard code everything and incorperate my 100 scripts!";
chitchats[4,2] = "your welcome :)";
chitchats[5,0] = "nanananananana nananananana BATMAN!";

amo_chit = 5;

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

// stage 1 "special talk"
stage_1[0,0] = "Hey, I really appreciate all the hard work" + "\n you have been putting in";
stage_1[0,1] = "I am really happy you decided to take the job!";
stage_1[0,2] = "ahha";
stage_1[0,3] = "Just so you know I am allway here to help";

// character image index for stage 1
stage_1[1,0] = 2;
stage_1[1,1] = 1;
stage_1[1,2] = 0;
stage_1[1,3] = 1;

// stage 2 "special talk"
stage_2[0,0] = "Wow thanks so much!";
stage_2[0,1] = "You are the best!";

stage_2[1,0] = 1;
stage_2[1,1] = 1;

// stage 3 "special talk"
stage_3[0,0] = "This is a test";
stage_3[0,1] = "You are the best test!";

stage_3[1,0] = 1;
stage_3[1,1] = 0;

// stage 4 "special talk"
stage_4[0,0] = "you made it!";
stage_4[0,1] = "this is the final talk!";
stage_4[0,2] = "we are besties now";

stage_4[1,0] = 0;
stage_4[1,1] = 2;
stage_4[1,2] = 3;