
## Newtius

My horizontal space shooter made in GMS2. (working title).  

Tutorials/guides I'm using as reference (partially from my own projects and partially as documented)


-  [Fire Jump DND edition](https://www.yoyogames.com/en/tutorials/fire-jump-dnd-1)
-  [GML edition of space rocks written edition](https://www.yoyogames.com/en/tutorials/space-rocks-gml)

I have what I'll loosely call a dev log on this game and other programming adventures [on my blog under the dev log category](https://tildesare.cool/category/programming/dev-log/). The first entry mentioning this game is still a work in progress (but coming soon).
  

I'm at an extremely early stage of for this game right now. In fact a sprite that can move in at least four directions and fire a projectile would be a nice bench mark to work towards.

As soon as I accomplish that I'll put a page together on itch.io because *why not?*

## Updates!

**25rd January 2022**

I finished writing a [quite long dev log post over on my blog](https://tildesare.cool/2022/01/25/dev-log-entry-6-sounds-and-collisoins/). WordPress estimates the read time at 12 minutes (so it must be good).

I also figured out how to use "GitHub pages" pages host my GMS2-generated HTML5 edition of my game. I mean besides itch.io and every other way. I couldn't find an article talking about it directly, but I did find [this article from 2019 about HTML5-exported games using unity](https://medium.com/@aboutin/host-unity-games-on-github-pages-for-free-2ed6b4d9c324). 

Basically, I created a separate repo and extracted the created zip into it (the index.html file in the root, in other words). Then turned on pages and pointed it at the "main branch" which happens to have the game's index.html file. Since it's a static HTML thing anyway that doesn't require server side scripting or anything, "pages" puts it up.

For my first repo I decided to preserve the very first published version of newtius for posterity. Or reference. Take your pick:
[https://medium.com/@aboutin/host-unity-games-on-github-pages-for-free-2ed6b4d9c324](https://medium.com/@aboutin/host-unity-games-on-github-pages-for-free-2ed6b4d9c324)

Eventually I'll create a new repo that will be for the "unstable build" or "nightly" or whatever you want to call it where I'll just throw up the latest version regardless. And perhaps the itch.io copy will be some where in middle. Speaking of which I should probably re-do my whole title screen and make display a version number. Has to be some way of tracking versions. Like a version...tracker. I'm definitely the first one to think of this as a concept. 


**23rd January 2022**

I used the examples in the [Arena shooter GML editon](https://www.yoyogames.com/en/tutorials/my-first-arena-shooter-gml) to add hitpoints to the enemy and have the enemy move towards the ship. I also put "bullets" on the own layer for reasons that I'm sure will become apparent.

**21st January 2022**

I've fixed the bug I was having in newtius where the ship would get stuck on different edges of the window. It took me a while but 

Actually I wrote a [new dev log entry about it](https://tildesare.cool/2022/01/22/dev-log-entry-4-solving-the-edge-bug-in-newtius/), should anybody be interested.

**18th January 2022**

No updates. Well I created a blog post (see my blog link above). But no functional changes yet. I wanted to document some things before moving on.

## References

- My repo for that time I followed along [with creating Breakout](https://github.com/tildesarecool/Breakout-GMS2-followalong) - in GML.
- My [DND edition firejump repo](https://github.com/tildesarecool/FireJumpGMS2). Still good for reference even if it's not GML.
- My repo for a [Udemy course on GMS2 using entirely GML](https://github.com/tildesarecool/Programming-in-GameMaker-Studio-2-udemy-course). A very basic interactive "game" but good on fundamentals.
- My [repo for the "space rocks" youtube tutorial I followed](https://github.com/tildesarecool/grad-dah-clone-gamemaker-ed), DND edition. Again, still a good reference.

