do

function run(msg, matches)
  return 'Telegram 🤖 '.. VERSION .. [[ 
  Checkout VERSION BOT IS:
  2V ADMIN IS:@SHO_KER_ADMIN .]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
    "^ورژن$"
    "^version$"
    "^Version$"
  }, 
  run = run 
}

end
