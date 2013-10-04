# Description:
#   Utility commands surrounding Hubot uptime.
#
# Commands:
#   hubot hi - Reply with salute

module.exports = (robot) ->
  robot.respond /hi$/i, (msg) ->
    msg.send "Ciao Fede"