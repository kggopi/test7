%dw 2.0
output application/json
---
{
	firstname: lastname,
	lastname:  firstname,
	full : firstname ++ lastname,
	nil :null,
	who : null
} 