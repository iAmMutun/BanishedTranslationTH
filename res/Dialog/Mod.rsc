TextDescription textTop
{ 
	StringTable _stringTable = "StringTable.rsc:mainMenu";
	String _text = "ModTop";
	Font _font = "Font\FontSmall.rsc";

	int _leftPad = 5;
	int _rightPad = 5;
	int _topPad = -1;
	int _bottomPad = 0;
}

TextDescription textDetails
{ 
	StringTable _stringTable = "StringTable.rsc:mainMenu";
	String _text = "ModDetails";
	Font _font = "Font\FontSmall.rsc";

	int _leftPad = 3;
	int _rightPad = 3;
	int _topPad = -1;
	int _bottomPad = 0;
}

ImageDescription imageUp
{
	SpriteSheet _spriteSheet = "SpriteSheet.rsc";
	String _spriteName = "ArrowUp";
	int _bottomPad = 1;
}

ImageDescription imageDown
{
	SpriteSheet _spriteSheet = "SpriteSheet.rsc";
	String _spriteName = "ArrowDown";
	int _bottomPad = 1;
}
