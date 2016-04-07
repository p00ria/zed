local function run(msg, matches)

  local receiver = get_receiver(msg)
    if maches[1]:lower() == "spam" and is_admin(msg) then
    local num = matches[2]
     local text = matches[3]
        for i=1,num do
            send_large_msg(receiver, text)
        end
  end
end
 
return {
  patterns = {
  "^([Ss]pam) (%d+) (.*)$",
  "^([Ss]pam) (%d+) (.*)$",
  },
  run = run,
}
