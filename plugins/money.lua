do

function run(msg, matches)
  return "نــرخـ ساختـ گروهـ🔽\nیک  گروهـ یک ماهـ 2000 تومانـ\n"
end
return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^/nerkh$",
    "^!nerkh$",
    "^nerkh$",
    "^nerkh$",
   "^/Nerkh$",
   "^!Nerkh$",
   "^Nerkh$",
   "^نرخ$",

  },
  run = run
}
end
