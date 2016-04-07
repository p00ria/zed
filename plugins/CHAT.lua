local function run(msg)
if msg.text == "😐" then
	return "😐"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "بدخواه" then
	return "Nagaeedim"
end
if msg.text == "بدخواه" then
	return "Nagaeedim"
end
if msg.text == "SHOOKER" then
	return "Is the best"
end
if msg.text == "SHOOKING" then
	return "Is the best"
end
if msg.text == "SHOOKING" then
	return "Jnm?"
end
if msg.text == "بات" then
	return "hum?"
end
if msg.text == "روبات" then
	return "Huuuum?"
end
if msg.text == "198794027" then
	return "پدر عزیزم بابا ابوالفضل"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "Bye Bye"
end
if msg.text == "سلام" then
	return "علیـک"
end
if msg.text == "slm" then
	return "سلام"
end
if msg.text == "Slm" then
	return "سلام"
end
if msg.text == "بای" then
	return "اودافظ"
end
if msg.text == "خدافظ" then
	return "Bye Bye"
end
if msg.text == "ابوالفضل" then
	return "چیکار داری بابامو؟"
end
if msg.text == "@SHO_OKER_ADMIN" then
	return "چیکار داری بابامو؟"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^بدخواه$",
		"^سلام$",
		"^روبات$",
		"^[Uu]mbrella$",
		"^[Bb]ye$",
		"^198794027$",
		"^[Ss]alam$",
		"^@@SHO_OKER_ADMIN$",
		"^ابوالفضل$",
		"^خدافظ$",
		"^بای$",
		"^[Ss]lm$",
		"^SHOOER$",
		"^SHOOKING$",
		"^😐$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
