local function run(msg, matches ) 
  if msg.service and is_admin1(msg) then
  return "/add"
end

return {
  patterns ={
    "^!!tgservice (.+)$" 
 }, 
  run = run 
}

