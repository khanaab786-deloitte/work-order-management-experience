%dw 2.0
output application/json
---
{
		"state": if(payload.getRecordsResult.state ~= "1") "New" else if(payload.getRecordsResult.state ~= "2") "In-Progress" else if(payload.getRecordsResult.state ~= "3") "On-Hold" else if(payload.getRecordsResult.state ~= "7") "Closed" else if(payload.getRecordsResult.state ~= "8") "Cancelled" else "Resolved",
		"active": payload.getRecordsResult.active,
		"short_description": payload.getRecordsResult.short_description,
		"description": payload.getRecordsResult.description,
		"urgency": payload.getRecordsResult.urgency,
		"impact": payload.getRecordsResult.impact,
		"severity": payload.getRecordsResult.severity,
		"caller_id": payload.getRecordsResult.caller_id,
		"u_requestor": payload.getRecordsResult.u_requestor,
		"u_equip_id": payload.getRecordsResult.u_equip_id
}