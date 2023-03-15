# ClosingCpuBoost
With a single click, it is possible to toggle the CPU boost mode on or off. (With cmd)

Before installing, please read the file first. It is a bash file, so you can edit it if necessary. After downloading the file, right-click on it and select 'Edit'.

1) But firstly, you should add an option called 'Processor Performance Boost Mode' to your power options. You can find instructions on how to do this by referring to relevant documentation or reading up on it online. https://www.reddit.com/r/ZephyrusG14/comments/gho535/important_update_to_properly_disable_boosting/

2) Then you should create two different power schemes. (For example high performance with boost/without boost)

3) You should edit your power schemes, and in one of them, the 'Processor Performance Boost Mode' should be disabled. In the end, you should have two different power schemes: one with the 'Processor Performance Boost Mode' enabled, and the other with it disabled.

4) You can find your power scheme guid with that command on cmd: powercfg /list

5) If you edit the bash file, you will see two commands: 'SET boost' and 'SET NoBoost'. You should replace the right-hand side of these commands with the relevant values for your system. The GUID for the power scheme with boost enabled should be assigned to 'SET boost = ...'.
