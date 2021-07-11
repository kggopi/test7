%dw 2.0
output application/json
---
{
	firstname: firstname,
	lastname:  lastname,
	full : firstname ++ lastname,
	nil :null
}