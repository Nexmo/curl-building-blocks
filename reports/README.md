# README

Some rough notes on parameters until I can update the spec.

## Load records sync

Field/parameter | SMS | VOICE-CALL | VERIFY-API | NUMBER-INSIGHT | MESSAGES | CONVERSATION
----|----|----|----|----|----|----
`direction` | required | optional | invalid | invalid | optional | invalid
`type` | invalid | invalid | invalid | invalid | invalid | required
`status` | optional | optional | invalid | invalid | optional  | optional
`include_message` | optional | invalid | invalid | invalid | optional | invalid

> `status` is invalid if ID specified in request.