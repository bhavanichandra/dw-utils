%dw 2.0

/**
* Describes the `isNull` function purpose.
*
* === Parameters
*
* [%header, cols="1,1,3"]
* |===
* | Name | Type | Description
* | `x` | Any | x can be any type.
* |===
*
* === Example
*
* This example shows how the `isNull` function behaves under different inputs.
*
* ==== Source
*
* [source,DataWeave,linenums]
* ----
* %dw 2.0
* output application/json
* var something = ""
*---
*{
*    "isMessageNull": typeOf(something),
*}
*
*
* ----
*
* ==== Output
*
* [source,Json,linenums]
* ----
* {
*  "isMessageNull": true
*  }
* ----
*
*/
fun isNull(x: Any): Boolean = x == null


