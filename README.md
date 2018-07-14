# TrID_Mass_Execution
Help in identifying and correcting extension of unknown/known file format (on massive scale). You can add/correct extension of hundreds of files by placing them in feed folder, This tool is based on TrID tool. I Designed it to add extension to VirusShare_ Files
# Important
  - ./feed has some test data already provided by me | THIS DATA IS ONLY FOR TESTING
  - <emp>Don't attempt to extract/open .zip/.jar files after executing script.sh</emp> 
# Requirements
  - Linux x64 Distribution
  - python 2.7

# Getting Started
execute following commands<br>
<code>$cd /home/<username>/Downloads</code><br>  
<code>$git clone https://github.com/ozch/TrID_Mass_Execution.git</code><br>

Copy all your file and past them into '/home/<username>/Downloads/TrID_Mass_Execution/feed' folder<br>

<code>$cd /home/<username>/Downloads/TrID_Mass_Execution</code><br>
<code>$chmod u+x ./script.sh</code><br>
<code>$chmod u+x ./trid</code><br>
<code>$export PATH=$PATH:/home/<username>/Downloads/TrID_Mass_Execution/script.sh</code><br>
<code>$./script.sh </code><br>
All file with unknown/incorrect extension type will be fixed in feed folder<br>

# Known Bugs
  - Give file not found error if there are space in directory/filename (Working on a Fix)
