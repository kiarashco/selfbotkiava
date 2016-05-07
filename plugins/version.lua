do

function run(msg, matches)
    return "selfbot v1 \n by kiavabot Team :) <3 \n @kiavabots"
end 
return {
  patterns = {
    "^#version$",
    "^#bot$",
    "^#selfbot$"
  },
  run = run
}
end
