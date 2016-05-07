do

function run(msg, matches)
local reply_id = msg['id']
local text = 'سلام'
if matches[1] == 'سلام' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "سلام"
},
run = run
}

end
