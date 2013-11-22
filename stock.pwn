/*
Made by Brandon Jones, all rights reserved
*/

stock SetPlayerFacingObject(playerid, objectid)
{
	new Float:angle;
	new Float:misc = 5.0;
	new Float:X, Float:Y, Float:Z;
	new Float:plX, Float:plY, Float:plZ;
	GetObjectPos(objectid, X, Y, Z);
	GetPlayerPos(playerid, plX, plY, plZ);
	angle = 180.0-atan2(plX-X,plY-Y);
	angle += misc;
	misc *= -1;
	SetPlayerFacingAngle(playerid, angle+misc);
}

/*

This is useful to place players facing to an object either front, back, left or right. The parameters are explained below -:

playerid = ID of the player
objectid = ID of the specific object 

Examples -:

SetPlayerFacingObject(playerid,the_object_id_here);

Keep in mind that you can also use variables in this, like -:

SetPlayerFacingObject(playerid,ObjectID[playerid]);

*/
