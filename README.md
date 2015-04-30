# NewEden
The New Eden branch of SS13.
<br>
<a href="http://www.newedenstation.com">Homepage</a> - <a href="http://www.newedenstation.com/index.php">Forum</a> - <a href="http://newedenstation.com/wiki/index.php/Main_Page">Wiki</a>
### License
New Eden consists of modified code obtained from Baystation12. All licensing falls under GNU Affero General Public License version 3. Specific details can be found on the <a href="http://github.com/Baystation12/Baystation12">Baystation12 Github Repository</a>.
### Getting the Code
Click <a href="http://github.com/NEStation/NewEden/archive/master.zip">here</a> to receive the server files as a zip. This is useful if you do not intend on participating in the development process.
<br><br>
The more difficult method is to use a git client (Able to be found <a href="http://www.git-scm.com">here</a>) to clone the repository.
<br>
Once this is done installing, right click in the folder that you wish to contain the code and click on "Git Bash". When that opens, type in:
<br>
```
git clone https://github.com/NEStation/NewEden.git
```
(hint: hold down ctrl and press insert to paste into git bash)
<br><br>
This will provide an easier method of updating (read on to learn how), but is not the preferred method if you plan on contributing to the repository.
<br><br>
If you wish to contribute to the repository in the future, click "fork" in the upper-right. Then proceed to use your git client to clone the repository onto your desktop.
<br>
After this is complete, right-click on the file, open Git Bash, and enter:
<br>
```
git update-index --assume-unchanged NewEden.int
```
Git will now ignore any changes to the .int file
###First-Time Compile
The source code comes pre-compiled; however, it is a good idea to recompile it anyway, as any new updates may not have included a freshly compiled version.
<br><br>
To compile, double click on NewEden.dme, go to build, and click compile. After a little while, you should get this message:
```
saving NewEden.dmb (DEBUG mode)
NewEden.dmb - 0 errors, 0 warnings
```
If the message reads that errors have occurred, or the compile has failed, it is possible that the files have been corrupted, or there is an issue on the main repository. Ask on the forums for help, or open an issue on the repo.
###Configuration
To configure the server, open up the config folder. Go to config.txt, and change all relevant information to your specific needs. You will want to change the name of the station, forum and ban redirects, and possibly available game-modes. Next, you will want to edit admins.txt to match your staff list. The format for admins.txt is:
```
byondkey - Rank
```
where the BYOND key must be in all lowercase and the rank is case-specific. For a list of possible ranks, and to add your own custom ranks, go to admin_ranks.txt. Common ranks include "Game Master", "Game Admin", and "Moderator". These should suffice for a normal server.
