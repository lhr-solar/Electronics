# Longhorn Racing Solar Electronics
This repo contains general information about all the electronics for the Longhorn Racing Solar team. For hardware specific details, go into their respecitve repos. PCB projects are designated by the "PCB" suffixes.

## Table of Contents
- [Setup](#Setup)
  - [Cloning PCB Projects](#Cloning-PCB-Projects)
- [Git Rules](#Git-Rules)
  - [Creating New Projects](#Creating-New-Projects)
  - [Making Edits or Additions](#Making-Edits-Or-Additions)
  - [Pull Requests - Hardware Reviews](#Pull-Requests---Hardware-Reviews)
- [Hardware Rules](#Hardware-Rules)
  - [Board Version Numbering System](#Board-Version-Numbering-System)
  - [Board Dependencies - VERSION Markdown](#Board-Dependencies---VERSION-Markdown)
- [Issues](#Issues)
- [Useful Contacts](#Useful-Contacts)
- [FAQs](#FAQs)


## Setup
All PCBs are created in [KiCad](https://kicad-pcb.org/download/). Make sure to download the most up to date version, and select the correct OS your computer runs.

Make sure you have Git if you do not already. The command line based Git is most preferred. For the Windows version, download [Git Bash](https://gitforwindows.org/).

**Checklist**
1. [KiCad](https://kicad-pcb.org/download/)
2. [Git Bash](https://gitforwindows.org/)

### Cloning PCB Projects
Cloning repos onto your machine is usually straightforwward, but our PCB project repos depend on KiCad library repos. Extra steps must be taken to correctly pull submodules. [Submodules](https://git-scm.com/book/en/v2/Git-Tools-Submodules) are repos that are inside a repo.

The most common way to clone repos is to use the HTTPS link, but the most secure way is to clone with SSH. The submodules use SSH, so you must generate and add an SSH key to your GitHub acoount. Follow the instructions in this [tutorial](https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh). If this is your first time doing this, you can start at the [Generating a new SSH key and adding it to the ssh-agent](https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) step, but reading everything is beneficial.

Once you're able to use Git with SSH, go to the green "Code" button of the repo, and click "Use SSH" to get the url link. Copy the `git@hithub.com:repo-name` link. Then, enter the following command to the terminal but with the correct url link:
```
git clone --recurse-submodules git@github.com:repo-name
```

If you already cloned the repo but don't have the submodules, enter the following commands:
```
git submodule init
git submodule update --remote
```

## Git Rules
These rules apply to all repos. **Commit and push frequently and do NOT work in the master branch!!**

### Creating New Projects
Each PCB project has its own repo. The naming convention is __System-Function__: System is the system of the car that it relates to, such as Controls, BPS, etc. and Function is the name/functionality of the board you're making. Discuss with the leads if you are having trouble with the naming convention.

Each PCB project may/will use components which are not available by default in the KiCad standard libraries. Standardized components that are integrated across all systems are in the [UTSVT-KiCadLibraries](https://github.com/lhr-solar/UTSVT-KiCadLibraries) repo. You will need to create a submodule (essentially adding a repo inside a repo) to prevent library dependency issues. Look at existing PCB repos for examples. For more information on adding submodules to your repo, here is some useful [documentation](https://git-scm.com/book/en/v2/Git-Tools-Submodules).

Whenever you create a KiCad project, make sure to add all the symbol and footprint libraries into the Project Specific Libraries. This will prevent library dependency errors whenever another member opens the project that doesn't have any libraries configured.

### Making Edits or Additions
Before you make an edit or add anything to a repo, make sure to be in your own branch. The master branch contains the most stable version of the hardware/software, and any edits or additions that are made must be reviewed and approved before the master branch is updated.

**Commit and push frequently** into your own branches or else there is no point in having version control.

### Pull Requests - Hardware Reviews
Everything that is created or edited must be reviewed. Once you've completed your edits or additions inside your own branch, create a Pull Request (PR) in GitHub. Add a description of your project and what you've done in your PR. Assign reviewers to the PR.

Talk to your leads on who can review your PR. You may assign multiple people to review your project.

Reviewers will add comments into the PRs if there is anything that should be updated. This will keep a record and allows everyone to be informed.

## Hardware Rules
These rules exist to make the all the hardware streamlined and consistent.

### Board Version Numbering System
Each board must have a version number on the top silkscreen layer.

Each board must have a version number **vX.Y**: **X** signifies a new design/feature has been added to the board, and **Y** signifies minor fixes such as trace fixes, pin connection fixes, component rearrangement, etc. Each board's version number is independent of any other board. Read the [Board Dependencies: VERSION.md](#board-dependencies:-version.md) section for information if boards are dependent on each other.

### Board Dependencies - VERSION Markdown
Some systems will have boards that depend on other boards e.g. the BPS-LeaderPCB depends on the BPS-MinionPCB, BPS-AmperesPCB, and the BPS-FanPCB. As updates and changes are made to individual boards, newer versions may become incompatible with other older boards. A VERSION.md file should be created and placed inside the PCB repos if board dependencies exist. The [VERSION.md](VERSION.md) in this repo is a template that you can copy. Check other existing repos for more examples.

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
I cloned a PCB repo, but I'm getting errors from the symbols and footprint libraries when I open the KiCad project. What should I do?
> Each KiCad project has its own project specific libraries which the electrical team manages. Most likely the submodules were not pulled when you cloned the repo. Enter the following commands:
```
git submodule init
git submodule update --remote
```

I'm getting detached HEAD error in the submodule directory. How do I fix this?
> Call `git submodule update --remote`. If anything in the submodules were updated or changed, then you'll need to update your repo to point to the most recent commit ID. In the top level of your repo (NOT in the submodule directory), commit and push.
