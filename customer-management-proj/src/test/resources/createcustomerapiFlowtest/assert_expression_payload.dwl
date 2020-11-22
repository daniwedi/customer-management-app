%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "The customer with CleintKey " ++ vars.ClientKey ++ " is succesfully created "
})