%dw 2.0
output application/json
var something = null
---
{
    "isMessageNull": SimpleUtils::isNull(something)
}