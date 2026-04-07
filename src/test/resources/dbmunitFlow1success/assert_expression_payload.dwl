%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "employee_id": 101,
    "name": "dharani",
    "department": "it",
    "city": "vij",
    "salary": 72000,
    "email": "dharaniit@gmail.com"
  }
])