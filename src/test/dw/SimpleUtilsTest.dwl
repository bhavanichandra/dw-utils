%dw 2.0
import * from dw::test::Tests
import * from dw::test::Asserts

import * from SimpleUtils
---
"SimpleUtils" describedBy [
    "isNull" describedBy [
        "It should do return false" in do {
            isNull(null) must beBoolean()
        },
        "It should do return true or false" in do {
            isNull("Something") must beBoolean()
        },
    ],
]
