tellraw @a {"text": "CallMeKFC's Lava Floor","color": "#ffae00"}
tellraw @a {"text": "Can you beat the game?"}
tellraw @a {"text": "Jump Down To Begin!","color": "#ffae00"}
setblock 0 100 0 bedrock
setblock 0 99 0 water
setworldspawn 0 101 0
spawnpoint @a 0 101 0
teleport @a 0 101 0
schedule function hard:kill 1s