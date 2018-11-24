local function emote(args)
  local player = game.players[args.player_index]
  player.force.print(player.name.." "..args.parameter, {r=1,g=1,b=0})
end

commands.add_command("em", "express an emotion or action to your force", emote)
commands.add_command("me", "express an emotion or action to your force", emote)