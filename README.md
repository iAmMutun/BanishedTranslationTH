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
* *Clean.bat* - Clean up files inside the repository created by *Build.bat*.
* *Install32.bat*, *Install64.bat* and *InstallSteam.bat* - These batches will install the mod by copy the *translationThai.pkm* file to the actual installed game directory.
* *TestRun32.bat* and *TestRun64.bat* - Run the game using excutable files shipped with the mod kit.
* *UnicodeFix32.exe* and *UnicodeFix64.exe* - These two excutable files are called by the *Build.bat* to fix common Thai characters rendering issues.

Now you know what is what. To actually translate Baished in to Thai, edit the *.rsc* files with your preferred text editor, just like what you have learned from the translation example. Also, make sure you save the file in UCS-2 little endian encoding if you firstly introduce Thai language in any file!

Be noted, there is one big thing different in Thai translation. Certain Thai characters tend to have rendering issues in many programs and games, including Banished. The notably issues are the floating tone markers and overlapping vowels. We will discuss about that in a bit. For now, apart from saving the file in UCS-2, all you need to do when you add Thai characters to *.rsc* file is to rename it so that it start with *TH_*

To build the Thai translation mod, simply run the *Build.bat* script. This will create two directories in our repository, *Build* and *bin*, as well as the *translationThai.pkm* file in the *bin/WinData* folder under mod kit directory. If you've already build the mod before, you may also want to clean up older files. To do that, simply run *Clean.bat*.

By default, when you run the *Build.bat*, the *UnicodeFix64.exe* will be called. This is a small program I wrote to help us fix the problem with Thai language, as mentioned earlier. It'll help us change the Unicode of those problematic characters to the more appropriate one, based on their surrounding characters. Only the *.rsc* file starting with *TH_* in its name will be read then a fixed file without *TH_* prefix will be created. If you use 32 bit Windows, change *UnicodeFix64.exe* to *UnicodeFix32.exe* in the *Build.bat* file using any text editor.

Lastly, you can see the result using the excutable files shipped with the mod kit by running *TestRun32.bat* or *TestRun64.bat*. Or, you can run *Install32.bat*, *Install64.bat* or *InstallSteam.bat*, depending on which version of the installed game, to copy the *translationThai.pkm* file into the actual game direcotry. Note that these batch files assume that your game is installed at the default directory.

Happy translating! :)
