BanishedTranslationTH
=====================

This is a Thai language translation mod repository for the game [Banished by Shinning Rock Software](http://www.shiningrocksoftware.com/).

Download
========
For normal gamers, you can download the latest release or older releases on the [Release](https://github.com/iAmMutun/BanishedTranslationTH/releases) page.

Contribute
==========
First of all, the current Thai font used in the translation is **TH Bai Jamjuree CP (TH Baijam)**. Get it from [f0nt.com](http://www.f0nt.com/release/13-free-fonts-from-sipa/) and install it on your PC.

Next, you need to properly install and set up the **Banished Mod Kit**. You can download it from the [developer's blog](http://www.shiningrocksoftware.com/mods/). Note that this translation is currently using the mod kit build 141123, older or newer version may not work properly. You also don't need to install the graphics SDKs, they're huge, and we're just translating the game, not modding the graphics. Also, study the translation example from `README.html` in the mod kit, because I'm not going to explain about the translation process, only how to use the tools for doing it in Thai language more easily.

Once the mod kit is installed, clone this repository in to the mod kit directory, and you're almost ready. But before you can help translate Banished in to Thai, be noted, certain Thai characters commonly tend to have rendering issues in many programs and games, including Banished. The notably issues are the floating tone markers and overlapping vowels. We will discuss about that in a bit. For now, just remember that when you need to introduce Thai characters in any *.rsc* files, you have to move them inside `TH` folder and preserve the directory as if the`TH` folder was another mod folder. Also, save the file in UTF-8 format. Either with or without byte order mark (BOM) will work.

Now you're ready! Just edit those *.rsc* files, following the guidlines in the last paragraph.

To build the Thai translation mod, simply run the `Build.bat` script. This will create atleast two directories in our repository, `Build` and `bin`, as well as the `translationThai.pkm` file in the `bin/WinData` folder under mod kit directory. If you've already build the mod before, you may also want to clean up older files to avoid unintended left-over changes. To do that, simply run `Clean.bat`.

By default, when you run the `Build.bat`, the `UnicodeFix64.exe` will be called. [This is a small program I wrote](https://github.com/iAmMutun/BanishedTHUnicodeFix) to help us fix the problem with Thai language, as mentioned earlier. It'll change the Unicode of those problematic characters to the more appropriate one, based on their surrounding characters. Any *.rsc* files inside `TH` folder will be read then a fixed, UTF-16 converted file will be created at the corresponding path. If you use 32 bit Windows, change `UnicodeFix64.exe` to `UnicodeFix32.exe` in the `Build.bat` file using any text editor.

Lastly, you can see the result using the executable files shipped with the mod kit by running `TestRun32.bat` or `TestRun64.bat`. Or, you can run `Install32.bat`, `Install64.bat` or `InstallSteam.bat`, depending on which version of the installed game, to copy the `translationThai.pkm` file into the actual game direcotry. Note that these batch files assume that your game is installed at the default directory.

Happy translating! :)
