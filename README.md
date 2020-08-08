# Longhorn Racing Solar Electronics
This repo contains general information about all the electronics for the Longhorn Racing Solar team. For hardware specific details, go into their respecitve repos. PCB projects are designated by the "PCB" prefixes.

## Setup
All PCBs are created in [KiCad](https://kicad-pcb.org/download/). Make sure to download the most up to date version and select the correct OS your computer runs.

Make sure you have Git if you do not alread. The command line based Git is most preferred. For the Windows version, download [Git Bash](https://gitforwindows.org/).

#### Checklist
1. [KiCad](https://kicad-pcb.org/download/)
2. [Git Bash](https://gitforwindows.org/)

### Cloning PCB Projects
Cloning repos onto your machine is usually straightforwward, but our PCB project repos depend on KiCad library repos. Extra steps must be taken to correctly pull submodules. [Submodules](https://git-scm.com/book/en/v2/Git-Tools-Submodules) are repos that are inside a repo.

The most common way to clone repos is to use the HTTPS link, but the most secure way is to clone with SSH. The submodules use SSH, so you must generate and add an SSH key to your GitHub acoount. Follow the instructions in this [tutorial](https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh). If this is your first time doing this you can start at the [Generating a new SSH key and adding it to the ssh-agent](https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) step, but reading everything is beneficial.

Once you're able to use Git with SSH, go to the green "Code" button of the repo and click "Use SSH" to get the url link. Copy the `git@hithub.com:repo-name` link. Then enter the following command to the terminal but with the correct url link:
```
git clone --recursive-submodules git@github.com:repo-name
```

If you already cloned the repo, but don't have the submodules, enter the following commands:
```
git submodule init
git submodule update --remote
```

## Rules

### Creating New Projects

### Board Dependencies: VERSION.md

### Hardware Reviews

## Issues
Create issue tickets in this repo for any general electrical related todos or discussions. For project specific questions e.g. deciding a component for a PCB, create the tickets inside their respective repo.

## Useful Contacts
| Position | Name | What can they help you with? |
| --- | --- | --- |
| Electrical Lead | Chase Block | Everything |
| Hardware Lead | Hannah Lee | Everything |
| Array/MPPT Lead | Matthew Yu | Array or MPPT related hardware |
| BPS Lead | Clark Poon | BPS or Battery related hardware |
| Controls Lead | Rishi Ponnekanti | Motor, Dashboard, or Controls related  hardware |
| Data Acq. Lead | Colette Montminy | Telemetry related hardware |
| pleb | Sijin Woo | Git or general topics |

## FAQs
I cloned a PCB, repo but I'm getting errors from the symbols and footprint libraries when I open the KiCad project. What should I do?
> Each KiCad project has its own project specific libraries which the electrical team manages. Most likely the submodules were not pulled when you cloned the repo. Enter the following commands:
```
git submodule init
git submodule update --remote
```

I'm getting detached HEAD error in the submodule directory. How do I fix this?
> Call `git submodule update --remote`. If anything in the submodules were updated or changed, then you'll need to update your repo to point to the most recent commit ID. In the top level of your repo (NOT in the submodule directory), commit and push.
