
triggerprototype = {}
timerprototype = {}
eventprototype = {}

function SetTrigger(...)
	print(unpack(arg))
end

function eventprototype.initialise(event, name, id, typeid)
	setmetatable(event, eventprototype)
	event.name = name
	event.id = id
	event.typeid = typeid
end

function eventprototype:Dolly(distance)
	self:MoveLocal(0, 0, distance)
end

function eventprototype:Strafe(distance)
	self:MoveLocal(distance, 0, 0)
end

function eventprototype:Truck(distance)
	self:MoveLocal(distance, 0, 0)
end

function eventprototype:Crane(distance)
	self:Move(0, distance, 0)
end

eventprototype.__index = eventprototype	

enable = true
disable = false

function LoopTrigger(...)
	return TimeTrigger("Loop", unpack(arg))
end
--Free = {} eventprototype.initialise(Free, "Free", 0, 0)