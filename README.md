# text_based_rpg
A text-based rpg game built with HTML, CSS and Python for ICt171 Assignment 2 Cloud Project

### Student Info
**Name: Nimruka Liyanaarachchi**


**Student ID: 35428054**

**Website URL: https://project.nliyon.click/**

# Introduction
This is my cloud project assignment 2 for Murdoch University ICT171 Introduction to Server Environments and Architectures module.


This a text-based RPG game built using HTML, CSS and Python and hosted on AWS cloud.

## Features
- Text input/output interactions
- Backend logic built using Python(Flask).
- Frontend developed using HTML and CSS
- Hosted on AWS

# Development Process

The devellopment of the project can be divided into seperate sub steps.
- Creating and setting up a Instance on AWS
- Setting up public IP for the instance using Elastic IP
- Setting up inbound and outbound neytwork traffic through VPC and Security Groups
- Buying a domain name through AWS Route 53
- Accessing the Instance via the domain name using Route53 Hosted Zones
- Setting up SSL using certbot
- Developing the Text base game using HTML, CSS and JS (using twinery game engine).
- Testing the code and finalizing

**Detailed process documentation of the development can be found in [Detailed_process_guide](Detailed_process_guide.md)**

# Additional Feature

## Bash Utility: RPG Stat Manager
To demonstrate CLI scripting knowledge, I created a Bash tool (rpg_stats.sh) that allows saving and loading character stats to a file. This simulates external developer tools that might support a text-based RPG engine like Twine.

The script allows input of:

Player Name

Health

Strength

Intelligence

Dexterity

This showcases integration of shell scripting with storytelling/game logic.


## Bash Script for auto backup

- Added a bash script that backs up the website every 3 hours as a zip with date and time in the file name for easy recognition.


# Assignment Guide Video

- You can find the assignment video at [assignment02_final](assignment02_final.mp4)
- Click on view raw to download the mp4 file.

# License

This project is licensed under the [Creative Commons Attribution-NonCommercial 4.0 International (CC BY-NC 4.0)](https://creativecommons.org/licenses/by-nc/4.0/).

You are free to:
- Share — copy and redistribute the material in any medium or format
- Adapt — remix, transform, and build upon the material

Under the following terms:
- **Attribution** — You must give appropriate credit and indicate if changes were made.
- **NonCommercial** — You may not use the material for commercial purposes.

See the [LICENSE](LICENSE) file for full license text.


----------------------------------------------------------------------------------------------------------------------------------------------------------

**For the development development diary checkout [Changelog](Changelog.md)**
