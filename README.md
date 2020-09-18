# Hey Carrie, this is how you do this.

## Very first time (:musical_note:like a virgin:musical_note:):
- Clone this repo using the terminal command line.
 - Open up a terminal by going to your spotlight (command + space) and typing terminal.
 - A line with a little squiggle `carriemarkel$` should appear. This is your home directory.
 - Type `cd desktop` (if this doesn't work type `ls` to see what folders are available and if you can get to desktop.
 - The `carriemarkel$` should now be `desktop`. If you don't want the folder on your desktop then move it elsewhere.
 - Type this command and hit enter: `git clone https://github.com/madisonmarkel/carrie.git`
   - This will copy all the code/files onto your computer. You don't *have* to keep the files on your computer cause you can just do this again but dunno why you'd do that.
  
## Making Changes:
- Download and open a code editor (I like Visual Studio Code).
- Make sure that you have the most recent changes from this repo. 
  - So open VSC's terminal (`Terminal > New Terminal`) and make sure you are located on this repo. If the repo is still on your desktop, run `cd desktop` then `cd carrie` or whatever you named the folder. This may change based on your location. You can get out of folders by doing `cd ..`. If you're stuck just text me.
 - Once you are on this repo, run `git pull origin carrie` in your VSC terminal.
- To see the code on your computer now run `rails s` on your terminal. Go to `http://localhost:3000/`. You should be able to navigate your site.
  - Make your changes!
    - You will be on the master branch. You can make changes on the master branch but if you mess up this does make things harder to undo. If you are not comfortable, we need to talk about making your own branch that I can "review" to make sure things are okay before putting them on master.
- Everything looks good? Ready to go live?
  - Run `git status` and make sure that the list that appears are the files that you changed.
    - If there's anything that you don't recognize....eh that's a problem and get me involved.
  - If everything in `git status` looks good then run `git add .` (this will add ALL the files you changed)
  - Run `git commit -m "describe the changes you made"`
  - Run `git push origin carrie` - this pushes all those changes into the repo and puts them on the master branch.
  - Things will not be updated on the website. We have to update heroku. If you want to do this then we need to get your a Heroku account, I need to give you access, yada yada yada. Otherwise, I can push to the website.
  
 
## Helpful Tips
- In VSC, `command+t` will help you locate files. Get rid of any text in there and type the file name you're looking for.
- The search icon on the left side will help find any instance of your search across the entire project.
- Everything you will need to edit will be in the `app` folder. Specially `app > views` and `app > assets > stylesheets`.
- Let me make new pages. I'll need to add them to the routes and controllers to make sure everything hooks up and the page has a title, meta description, etc.
- HTML files are in HAML. [HAML](https://haml.info/) is wonderful and easy to pick up. I don't think you'll have any problems but if you do, see if you can search for the type of element you need to copy.
- CSS is SCSS. I'm not doing any fancy SCSS functions so it's basically CSS.
