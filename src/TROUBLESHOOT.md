## Troubleshooting
### Prints `Your repl is already running` after pressing run/stop (Can't restart code)
Reload your page, and try again.
### Bot is not coming online, (No web tab) or (Web tab exists but says `Hmmmmm... We cannot reach...`)
**If console prints `sh main.sh`, then ignore the error. The error will be fixed automatically after few hours. If not, then do the following:**

Make sure Secrets in Environment Variables are correct! The Key `CHANNEL` must be Uppercase. Ex. `CHANNEL`. If that doesn't work, clear your index.js file and paste [this](https://raw.githubusercontent.com/TrashUwU/PokeAssistant/main/src/index.js) code. Also, clear your package.json file and paste [this](https://raw.githubusercontent.com/TrashUwU/PokeAssistant/main/src/package.json) code. Press **Run** again.
### Bot is not coming online, (web says `I am alive`) and (Prints `sh main.sh`)
Make sure the Bot Token provided in Environment Variables is correct. Enivronment Variables Key name must be Uppercase. Ex. `TOKEN`. Read [this](https://github.com/TrashUwU/PokeAssistant#second-secret) again.
### Bot is stuck at `Predicting Pokémon`, **Everytime**
Reboot your bot. Ping your bot in Discord to know the command.
### Bot works perfectly but goes offline if REPL tab from browser is closed
Read/Watch [this](https://github.com/TrashUwU/PokeAssistant#step-3-keeping-the-bot-online-optional) Carefully.
## Different Issue?
[Join](https://discord.gg/bke542yQgG) my server and wait 30 minutes. And then create a support ticket [here](https://discord.com/channels/709340618538614795/764000847357018142/785128970273554442).
