🌐｜[English](./README.md)

# <div align="center"><img src="https://i.imgur.com/R7yteCX.png" height="108px" /><br />⚔ Anti-Gamemode System</div>

<div align="center">
  <b>A powerful Minecraft datapack that prevents unauthorized gamemode changes</b><br>
  <img src="https://img.shields.io/github/downloads/serozr/anti-gamemode/total?style=flat-square&logo=github&color=blue" />
  <img src="https://img.shields.io/github/languages/count/serozr/anti-gamemode?style=flat-square&logo=github" />
  <img src="https://img.shields.io/github/languages/top/serozr/anti-gamemode?style=flat-square&logo=github&color=red" />
  <img src="https://img.shields.io/github/repo-size/serozr/anti-gamemode?style=flat-square&logo=github" />
  <img src="https://img.shields.io/github/watchers/serozr/anti-gamemode?style=flat-square&logo=github" />
  <img src="https://img.shields.io/github/stars/serozr/anti-gamemode?style=flat-square&logo=github" />
</div>

---

## ✨ Features
- Real-time detection and blocking of Creative, Spectator, and Adventure modes
- Instantly reverts players to Survival mode
- Colorful warning titles, chat messages, and sound effects
- Modern folder structure (`function/`)
- Easy installation, no lag, supports 1.13–1.21+

## 🚀 Installation
1. Download the latest release from [GitHub Releases](https://github.com/serozr/anti-gamemode/releases)
2. Place the `.zip` in your world's `datapacks` folder
3. Use `/reload` or restart your server

## 📦 Downloads
- [CurseForge](https://www.curseforge.com/minecraft/customization/anti-game-mode)
- [Modrinth](https://modrinth.com/datapack/anti-gamemode)
- [Planet Minecraft](https://www.planetminecraft.com/data-pack/anti-gamemode/)
- [GitHub Releases](https://github.com/serozr/anti-gamemode/releases)

## 🎯 How It Works
- Checks all players' gamemodes every tick
- If a forbidden mode is detected:
  - ⚠️ Red warning title
  - 💬 Colorful chat message
  - 🔊 Sound effect
  - Instantly switched to Survival

## 📁 Folder Structure (1.21+)
```
data/
  anti_gamemode/
    function/
      check_gamemode.mcfunction
      punish/
  minecraft/
    tags/
      function/
        load.json
        tick.json
```

## 🔮 Planned Features
- Admin/mod bypass system
- Strike & punishment system
- Customizable messages & sounds
- Statistics and logging
- Discord/webhook integration

## 🐛 Contact
[![Discord Presence](https://lanyard.cnrad.dev/api/317910151241924608)](https://discord.com/users/317910151241924608)

---

> Want a new feature? Open an issue or pull request on GitHub!
