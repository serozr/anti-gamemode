🌐｜[English](./README.md)

# <div align="center"><img src="https://i.imgur.com/R7yteCX.png" height="108px" /><br />⚔ Anti-Gamemode System</div>

<div align="center">
  
  **A powerful Minecraft datapack that prevents unauthorized gamemode changes**
  
  <img src="https://img.shields.io/github/downloads/serozr/anti-gamemode/total?style=flat-square&logo=github&color=blue" />
  <img src="https://img.shields.io/github/languages/count/serozr/anti-gamemode?style=flat-square&logo=github" />
  <img src="https://img.shields.io/github/languages/top/serozr/anti-gamemode?style=flat-square&logo=github&color=red" />
  <img src="https://img.shields.io/github/repo-size/serozr/anti-gamemode?style=flat-square&logo=github" />
  <img src="https://img.shields.io/github/watchers/serozr/anti-gamemode?style=flat-square&logo=github" />
  <img src="https://img.shields.io/github/stars/serozr/anti-gamemode?style=flat-square&logo=github" />
</div>

---

## ✨ Features

### 🛡️ Core Protection
- **Real-time Gamemode Detection** - Instantly detects when players switch to forbidden gamemodes
- **Automatic Enforcement** - Forces players back to Survival mode
- **Multi-mode Protection** - Blocks Creative, Spectator, and Adventure modes

### 🎨 Visual Feedback
- **🔴 Bold Warning Titles** - Eye-catching red warnings when violations occur
- **💬 Rich Chat Messages** - Colorful, informative tellraw messages
- **🔊 Sound Effects** - Audio notifications for gamemode violations
- **📊 Clean UI** - Professional and polished message design

### ⚙️ Technical Features
- **Scoreboard-based Detection** - Efficient tracking system
- **No Lag** - Optimized for performance
- **Easy Installation** - Drop and play
- **Version Support** - Compatible with Minecraft 1.13 - 1.21+

<table>
  <tr>
    <td align="center">
      <b>Author & Contributor</b><br />
    </td>
    <td><a href="https://github.com/serozr">serozr</a></td>
  </tr>
  <tr>
    <td align="center"><b>License</b></td>
    <td>Public source; All rights reserved, unless otherwise explicitly stated</td>
  </tr>
  <tr>
    <td align="center"><b>Release</b></td>
    <td>
      <b>Stable: </b><img src="https://img.shields.io/github/release/serozr/anti-gamemode?style=flat-square&color=000000&label=%20" /> (<img src="https://img.shields.io/github/release-date/serozr/anti-gamemode?style=flat-square&color=000000&label=%20" />); <b>Latest: </b><img src="https://img.shields.io/github/release/serozr/anti-gamemode?include_prereleases&style=flat-square&color=000000&label=%20" /> (<img src="https://img.shields.io/github/release-date-pre/serozr/anti-gamemode?style=flat-square&color=000000&label=%20" />)
    </td>
  </tr>
  <tr>
    <td align="center">
      <b>Download</b><br />
    </td>
    <td><ul>
      <li><a href="https://www.curseforge.com/minecraft/customization/anti-game-mode">CurseForge</a></li>
      <li><a href="https://github.com/serozr/anti-gamemode/releases">GitHub</a></li>
      <li><a href="https://www.planetminecraft.com/data-pack/anti-gamemode/">Planet Minecraft</a></li>
    </ul></td>
  </tr>
  <tr>
    <td align="center"><b>Issue</b></td>
    <td>
      <b>Open: </b><img src="https://img.shields.io/github/issues-raw/serozr/anti-gamemode?style=flat-square&color=000000&label=%20" />; <b>Closed: </b><img src="https://img.shields.io/github/issues-closed-raw/serozr/anti-gamemode?style=flat-square&color=000000&label=%20" />
    </td>
  </tr>
  <tr>
    <td align="center"><b>Pull Request</b></td>
    <td>
      <b>Open: </b><img src="https://img.shields.io/github/issues-pr-raw/serozr/anti-gamemode?style=flat-square&color=000000&label=%20" />; <b>Closed: </b><img src="https://img.shields.io/github/issues-pr-closed-raw/serozr/anti-gamemode?style=flat-square&color=000000&label=%20" />
    </td>
  </tr>
</table>

## 📜 Description

**Tired of cheating friends ruining your survival experience?**

Anti-Gamemode is a comprehensive protection system that maintains the integrity of your Minecraft server by preventing unauthorized gamemode switches. When a player attempts to switch to Creative, Spectator, or Adventure mode, they are immediately reverted to Survival mode with clear visual and audio feedback.

Perfect for:
- 🏰 Survival servers that want to prevent cheating
- 🎮 PvP servers maintaining fair gameplay
- 👥 Community servers with strict rules
- 🎯 Challenge maps requiring survival mode only

## 🚀 Installation

1. Download the latest release from [GitHub Releases](https://github.com/serozr/anti-gamemode/releases)
2. Place the `.zip` file in your world's `datapacks` folder
3. Reload datapacks with `/reload` or restart your server
4. Done! The protection is now active

## 🎯 How It Works

1. **Detection Phase**: Every tick, the datapack checks all players' gamemodes
2. **Violation Alert**: If a forbidden mode is detected, the player receives:
   - ⚠️ A bold red warning title
   - 📢 A subtitle explaining the violation
   - 💬 A detailed chat message
   - 🔊 A teleport sound effect
3. **Enforcement**: Player is instantly switched back to Survival mode

## 🎮 Supported Versions

- ✅ Minecraft 1.13 - 1.21+
- ✅ Both Singleplayer & Multiplayer
- ✅ Vanilla & Modded servers (Forge, Fabric, Paper, Spigot)

## 🔮 Planned Features & Suggestions

### 🎯 Feature Roadmap

#### 🔒 **Permission System** (High Priority)
- Add bypass permission for server admins/moderators
- Configurable whitelist of players who can use any gamemode
- Tag-based permissions (e.g., `#admin`, `#moderator`, `#vip`)

#### ⚡ **Punishment System** (Medium Priority)
- **Strike System**: Track violations per player
  - 1st violation: Warning only
  - 3rd violation: Temporary effects (slowness, weakness)
  - 5th violation: Kick from server
- **Cooldown System**: Prevent spam violations
- **Logging**: Record all violations with timestamps

#### 🎨 **Customization Options** (Medium Priority)
- Configuration file for customizable messages
- Choose which gamemodes to block (currently blocks all except Survival)
- Adjustable punishment severity
- Custom sound effects
- Language support (English, Turkish, Spanish, etc.)

#### 📊 **Statistics & Monitoring** (Low Priority)
- Track total violations per player
- `/antigm stats` command to view statistics
- Daily/weekly violation reports
- Scoreboard display option

#### 🔧 **Advanced Features** (Future)
- **Location-based Rules**: Allow Creative mode in specific areas
- **Time-based Permissions**: Temporary gamemode access
- **Integration**: Discord webhook notifications for violations
- **Anti-Cheat**: Detect and log suspicious patterns
- **Auto-Ban**: Automatic banning after X violations

### 💡 Suggested Improvements

1. **Performance Optimization**
   - Use predicates instead of execute checks
   - Reduce tick rate for less critical checks

2. **Better Feedback**
   - Action bar instead of title for less intrusive warnings
   - Particle effects at player location
   - Boss bar countdown for temporary punishments

3. **Admin Tools**
   - `/antigm toggle` - Enable/disable the system
   - `/antigm bypass <player>` - Give bypass permission
   - `/antigm reload` - Reload configuration
   - `/antigm violations <player>` - Check player's violations

Would you like me to implement any of these features? Let me know which ones interest you most!

## 🐛 Contact
[![Discord Presence](https://lanyard.cnrad.dev/api/317910151241924608)](https://discord.com/users/317910151241924608)
