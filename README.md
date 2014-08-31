BanishedTranslationTH
=====================

This is a Thai language translation mod repository for the game [Banished by Shinning Rock Software](http://www.shiningrocksoftware.com/).

Download
========
For normal gamers, you can download the latest release or older releases on the [Release](https://github.com/iAmMutun/BanishedTranslationTH/releases) page.

Contribute
==========
First of all, the current Thai font used in the translation is *TH Bai Jamjuree CP (TH Baijam)*. Get it from [f0nt.com](http://www.f0nt.com/release/13-free-fonts-from-sipa/) and install it on your PC.

Next, before you can help translate Banished in to Thai, you need to properly install and set up the *Banished Mod Kit Beta* first. More info on that can be found on the [developer's blog](http://www.shiningrocksoftware.com/2014-08-26-mod-kit-beta/). Also, try study the translation example provided in the mod kit README.html.

Once your mod kit is ready, clone this repository in to the mod kit directory. There will be several batch files and two .exe files inside the repository. Their usages are summarized below:
* *Build.bat* - Build the mod and packages the compiled resources into *translationThai.pkm* files.
* *Clean.bat* - Clean up files inside the repository created by Build.bat.
* *Install32.bat*, *Install64.bat* and *InstallSteam.bat* - These batches will install the mod by copy the *translationThai.pkm* file to the actual installed game directory.
* *TestRun32.bat* and *TestRun64.bat* - Run the game using excutable files shipped with the mod kit.
* *UnicodeFix32.exe* and *UnicodeFix64.exe* - These two excutable files are called by the *Build.bat* to fix common Thai characters rendering issues.

Now you know what is what. To actually translate Baished in to Thai, edit the *.rsc* files in your preferred text editor, just like what you have learned from the translation example.

To build the Thai translation mod, simply run the *Build.bat* script. This will create two directories, *Build* and *bin*, as well as the *translationThai.pkm* file in the *WinData* folder under mod kit *bin* directory.

You can see the result using the excutable files shipped with the mod kit by running *TestRun32.bat* or *TestRun64.bat*. Or, you can run *Install32.bat*, *Install64.bat* or *InstallSteam.bat*, depending on which version of the installed game, to copy the *translationThai.pkm* file into the actual game direcotry. Note that these batch files assume that your game is installed at the default directory.

There is one big thing different in Thai translation to be noted. As mentioned above, certain Thai characters tend to have rendering issues in many programs and games, including Banished. The notably issues are the floating tone markers and overlapping vowels. To fix these, I wrote a small program for both 32 bit and 64 bit Windows, *UnicodeFix32.exe* and *UnicodeFix64.exe*. It'll help us change the Unicode of those problematic characters to the more appropriate one, based on their surrounding characters. By default, when you run the *Build.bat*, the *UnicodeFix64.exe* will be called. If you use 32 bit Windows, change *UnicodeFix64.exe* to *UnicodeFix32.exe* in the *Build.bat* file using any text editor.
