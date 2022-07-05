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
		"u_requestor": payload.requestor,
		"u_equip_id": payload.equipment_id
	
}