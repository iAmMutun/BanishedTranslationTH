CharacterSet resource
{
// notes
// this file needs to be UTF16 little endian if it contains characters over index 255
// fonts that use this character set need to support all the characters listed here
// ~ is a special escape character, so ~~ is required to add tilde to the set, ~" is needed for quotation marks

String _characters = "

// Special escape characters
~~ ~"

// Punctuation
`!@#$%^&*()_+-={}|[]\:;'<>?,./©•

// Numbers
01234567890

// characters for English
ABCDEFGHIJKLMNOPQRSTUVWXYZ 
abcdefghijklmnopqrstuvwxyz 

// additional characters for this example
กขฃคฅฆงจฉชซฌญฎฏฐฑฒณดตถทธนบปผฝพฟภมยรฤลฦวศษสหฬอฮฯะัาำิีึืฺุู฿เแโใไๅๆ็่้๊๋์ํ๎๏๐๑๒๓๔๕๖๗๘๙๚๛

";
}