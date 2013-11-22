SetPlayerFacingObject
=====================

Sets any player ID to be facing infront of an object (Requested by HuSs3n)

Tutorial
=====================

This is useful to place players facing to an object either front, back, left or right. The parameters are explained below -:

playerid = ID of the player
objectid = ID of the specific object 

Examples
=====================

Normal usage -:

SetPlayerFacingObject(playerid,the_object_id_here);

Keep in mind that you can also use variables in this, like -:

SetPlayerFacingObject(playerid,ObjectID[playerid]);
