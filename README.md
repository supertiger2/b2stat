# B2stat
source for Supertiger's Battles 2 discord bot


## Setup
The bot runs in docker containers using docker-compose and uses mongodb as it's database and is written in python (here I won't describe how to use those). The setup is composed of 3 git repos, this one and:
- scanner (https://github.com/supertiger2/scanner): this is the data collection part, it periodically scrapes the active season from NK open data api
 - dcbot (https://github.com/supertiger2/dcbot): this is the part that responds to user commands (including generating images)

To host the bot you need (apart from repos above) a `.env` file in dcbot directory 

```
IMG_DIR="/code/images/"
DC_TOKEN="<Discord-Bot-Token>"
GUILD=<Testing-Guild-Id>
```
If you want to contribute I recommend testing your changes with this setup after waiting a few minutes for a scanner round to finish and then sending it to me for testing on a more complete dataset and you changes being incorporated into the release bot :)

Good luck
