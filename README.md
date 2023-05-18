# homebrew-tap

formulas for the Homebrew package manager

> :warning: **The *default* branch was updated to `main`. To fix your Homebrew
> tap:**
> ```shell
> brew untap TimidRobot/tap
> brew tap TimidRobot/tap
> ```


## Install Formulas

1. [Install Homebrew][brewinstall] -- The missing package manager for macOS
2. Add this "tap":
    ```shell
    brew tap TimidRobot/tap
    ```
3. Install desired formulas. For example::

    ```shell
    brew install cmc
    brew install solo-agent
    ```

[brewinstall]:http://brew.sh/#install


## Formula


### Active

- **[cmc][cmc]**: ControlMaster Controller - Eases management of SSH
  ControlMaster connections.
- **[solo-agent][soloagent]**: Enable discrete SSH Agents to avoid leaking
  access across hosts

[cmc]:https://github.com/TimidRobot/cmc
[soloagent]:https://github.com/TimidRobot/solo-agent


### Deprecated

- [dullaplan][dullaplan]: ~~makin' it easy to connect to a headless Crashplan
  server~~
  - Code42 ceased support for non-business Crashplan
- [mac-civ5-mod-enable][mac-civ5]: ~~Updates Mac Civ5 to enable mods and
  installs subscribed Steam mods.~~
  - Sid Meier's Civilization VI is the current version
- [painted-iterm][painted]: ~~Dynamically colored windows based on hostname,
  IP, or SSH configuration~~
  - macOS no longer allows window modifications (now, only the tab color
    changes)
  - Best practices for SSH include using master control sessions and SSH local
    commands are per connection, not per session.


[dullaplan]:https://github.com/TimidRobot/dullaplan
[mac-civ5]:https://github.com/TimidRobot/mac-civ5-mod-enable
[painted]:https://github.com/TimidRobot/painted-iterm


## About Homebrew Taps

- [Taps (third-party repositories) — Homebrew Documentation][taps]

[taps]:https://docs.brew.sh/Taps


## License

- [`LICENSE`](LICENSE) (Expat/[MIT][mit] License)

[mit]:http://www.opensource.org/licenses/MIT "The MIT License | Open Source Initiative"
