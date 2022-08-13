# LuaTutorials
Welcome to my lua tutorial!
I hope you enjoy using these scripts as it took me a long time to make them.
if you plan on copying/using any of them, please credit me as they took a really long time to script.
I have also used a bunch of tutorials, and mixed them together with lots of edits and tweaks and placed them here.
Anyways, back to the tutorial.
# Economy System
So to create an economy system, create a new file on any code editor you use.
I am using https://repl.it and I highly recommend it.
Create a new project, name it and choose the format "Lua".
Now first, we will need a money system, as an economy system requires money.
Here is the script:

![image](https://user-images.githubusercontent.com/111199126/184516496-a32e0028-be6c-428c-9885-894271b61e71.png)

Once done, We will need a while loop. The while loop will detect how much money we have, and then close it at a certain point.
I am adding a level system, which means there will be a rent for an apartment, and when you reach the rent money, you level up.
To do this, you will need to create a while loop, and when it hits 120$ (Or your amt.) It will close and start a new one.
Here is the script:

![image](https://user-images.githubusercontent.com/111199126/184516574-47141939-a880-4c32-b686-d120f53ad131.png)

Now to add stuff, like a main menu, you will need to have a specific number that the people have to input, and when they input it, it prints a new statement.
Now if i want a work statement, I will need to write this:

![image](https://user-images.githubusercontent.com/111199126/184516631-2d510977-7fb6-4fea-b281-f6a8767a70c7.png)

![image](https://user-images.githubusercontent.com/111199126/184516641-2c877eaf-7c2a-4279-af0e-95059c60b3b6.png)

When you have typed all of that (Make sure all of the content is in the while loop), you are probably wondering why the keyword "What" is highlited in red, and wont run.
The reason for this is that we have not defined the variable "What" yet! Here is the code to make "What" work:

![image](https://user-images.githubusercontent.com/111199126/184516692-6443d0c5-d45b-48ab-bda2-def58c7c6143.png)

Now when someone types "1", it will print you earned money!
You can add more commands like robbing and more! Just create the commands with the same what statement.
Make sure to add it to the main menu, or the people wont know what to type!
You can also add a store, a tax evasion system, anything!
# The end, more scripts will be added soon!
