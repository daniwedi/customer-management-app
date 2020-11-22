%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "The customer with CleintKey 10080361 is succesfully created "
})