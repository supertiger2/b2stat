#!/bin/sh

docker-compose stop reldcbot
sudo rm -r reldcbot
sudo cp -r dcbot reldcbot
sudo sed -i 's/, guild_ids=cmdguilds//g' reldcbot/dcbot.py
sudo rm reldcbot/.env
sudo cp relb_env reldcbot/.env
docker-compose start reldcbot

