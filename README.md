[license]: https://github.com/duqaqon/FiveM-Discord-Rich-Presence/blob/master/LICENSE
[version]: https://github.com/duqaqon/FiveM-Discord-Rich-Presence/blob/master/version.md
[discord]: https://discord.gg/MddcpFC


[discord-shield]: https://canary.discordapp.com/api/guilds/738859179552407612/widget.png
[licence-shield]: https://img.shields.io/github/license/duqaqon/FiveM-Discord-Rich-Presence?style=flat-square
[version-shield]: https://img.shields.io/badge/version-1.0-success


[ ![licence-shield][] ][licence]
[ ![version-shield][] ][version]


<img align="right" src="https://cdn.discordapp.com/attachments/617625850111852545/757669418045276320/a.png" height="200" width="200">

# FiveM Selfhosted Rich Presence
This project is made for people/clients who wants a rich presence for their own FiveM server. Pictures and design needs to be made by yourself in the developer portal.

## Setup

Firstly, download this repo as a zip file. Un-extract the .zip file using WinRAR or an another extractor.

Second, put the folder in your server resources folder.

Third, go to **fxmanifest.lua** and change the manifest version to your server manifest version.

Fourth, go to [discord developer portal](https://discord.com/developers/applications) and make an rich presence with your pictures. **REMEMBER THE NAME OF THE BIG IMAGE AND SMALL IMAGE**

Now the big part. Go to **SetDiscordAppId** and replace "0" with your application client id.
Next, head over to **SetDiscordRichPresenceAsset** and replace "hi big" with the picture name you gave the big image. **(REMEMBER, KEEP THE "")**

Last but not least, locate to **SetDiscordRichPresenceAssetSmall** and replace "hi small" with the picture name you gave the small image. Keep the "".

Well thats all. If you have any issues please create an issue on this repo or join the discord server.


## Contributing
Pull requests are welcome.
Fork this project then send a pull request. 

*For major changes, please open an issue.*

Tutorial on how to make pull requests, click [here](https://github.com/DV8FromTheWorld/JDA/wiki/5)
**Tutorial made by the JDA group, [Credits](https://github.com/DV8FromTheWorld)**

## Lisence
You may use this project under the [MIT](https://choosealicense.com/licenses/mit/) lisence.
If you remove any credits in the project/source code, I will take legal actions.

``©2020 duqaqon. All rights reserved``