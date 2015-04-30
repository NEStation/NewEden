# NewEden
The New Eden branch of SS13.
<br>
<a href="http://www.newedenstation.com">Homepage</a> - <a href="http://www.newedenstation.com/index.php">Forum</a>
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
