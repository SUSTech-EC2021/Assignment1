# Assignment 1: Bound Constrained Single Objective Numerical Optimization

## Overview
The main task of this assignment is applying Evolutionary Algorithms (EAs) to optimising several bound constrained single objective benchmark functions. This assignment has 100 marks, which will take 20\% in your final mark of this course. 
The mark you get in this assignment depends on your algorithm's performance on the benchmark functions, the quality of your report, program and presentation.

## Program (25 marks)
**Programming language: Matlab**
* Free download: http://lib.sustc.edu.cn/UserFiles/download/1489545490853.docx?locale=zh_CN
* Tutorials: https://ww2.mathworks.cn/support/learn-with-matlab-tutorials.html
* Examples: https://ww2.mathworks.cn/help/examples.html

**Project**
* The folder named ***benchmark*** contains the benchmark functions to be optimised. You shouldn't edit it.
* The Matlab file named ***configurations.m*** determines the functions to be tested and optimisation budget. You shouldn't edit it.
* The folder named ***utils*** contains some useful functions (sampling from certain distribution, etc.).
* After each optimisation run, your solution will be automatic stored in the folder ***result***. 
* The folder named ***res*** contains temporary files. You shouldn't edit it.
* The Matlab file named ***testEA.m*** is used to test your EA. You shouldn't edit it. We will use this file to test your program when marking your assignment.
* The folder named ***optimisers*** contains your ***EA***. 
* The Matlab file named ***EA.m*** inside ***optimisers*** is where you should implement your EA, including different operators, and fitness function. Normally, this is the only file that you need to work on.

**Evaluation of program**
* The submitted ***EA.m***  will be tested on the same Macbook Pro using Matlab R2018b. 
* The format, naming and readability take 2 marks each.
* Any program that is failed to run receives 0 mark.

**Remark:** 
* You are not encouraged to add new files or folders. ***EA.m*** is the only file that you will submit. Feel free to define multiple functions inside the ***EA.m*** file.
* If you find any bug, please contact the Teaching Assistant (Jiyuan Pei: 12032916@mail.sustech.edu.cn).

## Report (50 marks)
A report (in pdf format) must be submitted, named as ***assignment1-report-{studentnumber}.pdf*** (eg., ***assignment1-report-12345678.pdf***). MS Word and LaTeX templates can be found at https://www.ieee.org/conferences/publishing/templates.html. You should use these templates.
The expected structure is given below.
* Abstract
* Introduction
* Proposed Algorithm: Introducing your EA(s) and operators. Pseudo-code for all operators is required. 
* Experimental Results and Discussion: You will test your EA with on the 12 benchmark functions using the given budget in terms of total number of evaluaitons. Repeat 30 times the experiment using the given test file, report the results and compare the performance. tatistical test is required. All parameters and corresponding values used in the evolutionary algorithm and experiments should be reported. Discussion of the results.
* Conclusion and Future Work

**Remark:** Please write in **Chinese** and be careful with the format.

## Presentation (25 marks)
5 minutes' presentation, followed by questions. No introduction talk. 

Examples of evaluation criteria are, but not limited to:
* Description of your research problem.
* Description of your approach/algorithm.
* Results and discussion. What's your concluison? Is your research question answered?
* Presentation of the slides: format, typeset, spelling, grammar.
* Language and clearness.

## Submission
### What to submit
Report, program and presentation slides: Each student should submit one single file for report, program and presentation, repectively.
* A Matlab file named as *EA.m* using the given template and respecting the required function declaration explained previously. 
* A pdf file named as ***assignment1-report-{studentnumber}.pdf***. Example: ***assignment1-report-12345678.pdf***. 
* Each student should submit one single file for her/his presentation. The submitted file can be of any of the following formats: ***.ppt***, ***.pptx***, ***.pdf***. The presentation should be named as ***assignment1-presentation-{studentnumber}.pdf***. Example: ***assignment1-presentation-12345678.pdf***.
### Where to submit
Upload your works via **BlackBoard**.

### Important dates
* **First** report and program submission deadline: 22:59 (Beijing time) March 7, 2021.
* Presentation submission deadline: 22:59 (Beijing time) March 11, 2021.
* **Final** report and program submission deadline: 22:59 (Beijing time) March 14, 2021.
* Individual presentation: March 12, 2021 (The presentation order will be decided in the morning).

## Prohibition
You will get 0 as mark for this assignment if any of the following cases happens:
* You use other programming languages.
* You don't respect the naming policy of files.
* The report/program/presentation submission is delayed for 3 days (72 hours) or more.
* Plagiarism.
