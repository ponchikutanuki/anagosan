# Description:
#   Example scripts for you to examine and try out.
#
# Notes:
#   They are commented out by default, because most of them are pretty silly and
#   wouldn't be useful and amusing enough for day to day huboting.
#   Uncomment the ones you want to try and experiment with.
#
#   These are from the scripting documentation: https://github.com/github/hubot/blob/master/docs/scripting.md

module.exports = (robot) ->
  robot.hear /(sushi|すし|スシ|寿司)/i, (msg) ->
    msg.send "スシが食べたい。"

  robot.heaer /(kanna|かんな|カンナ|環奈|天使)/i, (msg) ->
    timestamp = (new Date()).toISOString().replace(/[^0-9]/g, "")
    msg.send "https://dl.dropboxusercontent.com/u/000000/kanna.jpg?#{timestamp}"
