local function run(msg)
 return '/add'
end
return {
 patterns = {"!!tgservice (chat_add_user_link)",},
run = run }
