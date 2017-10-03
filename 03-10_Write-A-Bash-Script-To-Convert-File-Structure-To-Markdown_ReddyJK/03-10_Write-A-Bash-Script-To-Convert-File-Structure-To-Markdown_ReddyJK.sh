#!/bin/bash



cd /home/methods/Dropbox/Methods/Tools/Install/Machines/020_Installing-Xubuntu-On-VirutalBox_Illustrated/Screenshots/
ls > ~/Dropbox/pri/Methods/Assignments/03-10_Write-A-Bash-Script-To-Convert-File-Structure-To-Markdown_ReddyJK/Assignmentbuffer_ReddyJK.md

awk '{printf "%d) ",i+1; i++}; /Screen/' ~/Dropbox/pri/Methods/Assignments/03-10_Write-A-Bash-Script-To-Convert-File-Structure-To-Markdown_ReddyJK/Assignmentbuffer_ReddyJK.md  > ~/Dropbox/pri/Methods/Assignments/03-10_Write-A-Bash-Script-To-Convert-File-Structure-To-Markdown_ReddyJK/ReddyJK.md

sed -i 's/__/ " /g' ~/Dropbox/pri/Methods/Assignments/03-10_Write-A-Bash-Script-To-Convert-File-Structure-To-Markdown_ReddyJK/ReddyJK.md
sed -i 's/_-/" /g' ~/Dropbox/pri/Methods/Assignments/03-10_Write-A-Bash-Script-To-Convert-File-Structure-To-Markdown_ReddyJK/ReddyJK.md
sed -i 's/-_/ "/g' ~/Dropbox/pri/Methods/Assignments/03-10_Write-A-Bash-Script-To-Convert-File-Structure-To-Markdown_ReddyJK/ReddyJK.md
sed -i 's/-/ /g' ~/Dropbox/pri/Methods/Assignments/03-10_Write-A-Bash-Script-To-Convert-File-Structure-To-Markdown_ReddyJK/ReddyJK.md
sed -i 's/_/;/g' ~/Dropbox/pri/Methods/Assignments/03-10_Write-A-Bash-Script-To-Convert-File-Structure-To-Markdown_ReddyJK/ReddyJK.md









