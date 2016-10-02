local function run(msg, matches ) 
    return "/add"
end

return {
  patterns ={
    "^(.*)$" 
 }, 
  run = run 
}

