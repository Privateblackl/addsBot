local function run(msg)
if is_admin1(msg) then
 return '/add'
end
end
return {
 patterns = {"!!tgservice (chat_add_user_link)",},
run = run }
