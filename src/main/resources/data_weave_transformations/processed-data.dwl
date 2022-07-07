%dw 2.0
output application/json
---
{
		"state": payload.state,
		"active": payload.active,
		"short_description": payload.short_description,
		"description": payload.description,
		"urgency": payload.urgency,
		"impact": payload.impact,
		"severity": payload.severity,
		"caller_id": payload.caller_id,
		"requestor": payload.requestor,
		"equipment_id": payload.equipment_id
	
}