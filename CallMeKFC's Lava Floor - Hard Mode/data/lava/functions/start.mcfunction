setblock 0 100 0 bedrock
setblock 0 99 0 water
setworldspawn 0 101 0
spawnpoint @a 0 101 0
gamerule spawnRadius 1
teleport @a 0 101 0
tellraw @a {"text": "CallMeKFC's Lava Floor","color": "#ffae00"}
tellraw @a {"text": "Can you beat the game?"}
tellraw @a {"text": "Jump Down To Begin!","color": "#ffae00"}
schedule function lava:kill 5s