function event_spawn(e)
	local x = e.self:GetX();
	local y = e.self:GetY();
	local z = e.self:GetZ();
	eq.set_proximity(x-100, x+100, y-100, y+100, z-100, z+100);
end

function event_enter(e)
	e.other:MovePC(15, -2284, 3371, 51, 260); -- eastkarana
end
