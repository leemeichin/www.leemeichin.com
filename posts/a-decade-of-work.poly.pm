* A decade of work
:PROPERTIES:
◊define-meta[date]{2020-07-20}
◊define-meta[published #t]
◊define-meta[category]{personal}

I first 'got into' programming back in 2003, or 2004. I can't remember the exact time, but it was at the point where Geocities and AngelFire were still a thing, as was Myspace. The in-thing was to host your own phpBB forum and, much like people will do with forks on github, branch off existing communities into your own ad-riddled alternative. I remember being involved in a few and, actually, a small number of them turned out to be quite successful.

What also existed back then was the 'dotTk' domain, which allowed you to point all kinds of things to it, typically from weird free hosts like 20M. Of course, they would be ad-riddled too. This was before the time that even popup blockers were mainstream, and most of the ads were, in retrospect, quite goofy. You could 'spank the monkey' or fire darts and stuff in weird ad-based minigames. While you could easily get scammed or end up with a virus that dialled into a premium hotline using your landline, they feel a lot more innocent than the kind of misleading crap you get today, which is sometimes difficult to distinguish from genuine content.

But, I digress, I'm not here to talk about advertising, social media, and the slow descent into madness of the modern internet, I'm here to talk about what it's been like as a software developer (or engineer or whatever) over the past ten years of professional work with a good four or five on top as a newbie learning the ropes. This was the time when CSS was barely even standard, and building a website involved pirating a copy of Macromedia Dreamweaver (long since bought out by Adobe) and dragging layers of boxes around a window to get a layout you want. The HTML it would generate was truly awful and it was still common to do all of your layout with tables. It was generally easier to build for IE6 back then since the Mac didn't enjoy the ubiquity it now does, and Firefox was still in its early-ish days. Javascript wasn't really a thing back then, but DHTML◊^[1] was all the rage and was what allowed you to put flaming cursors or snowflakes all over your page.

I fondly remember that day when I dared to look at the generated HTML from my own example sites, and decided to learn how to write things by hand instead. It was all HTML4 back then, with XHTML on the horizon which promised a bit more strictness. Before then, I'd browse through Albino Blacksheep◊^[2] and it's collection of funny things that we now call 'memes', only back then they were a lot more creative and unique and only occasionally memetic, as in the case of Joel Veitch/rathergood.com and his being commissioned to do a TV ad in his style◊^[3].

Back on topic, before I drown in nostalgia. The reason I mention Albino Blacksheep is because I *still*, after all this time, remember one post the author made about how he built the site. He said he did it all in Notepad. *Notepad*! If you're not aware, Notepad is a barebones text editor on Windows, not unlike TextEdit on Mac. I was fascinated because, to my 15/16-year old mind, that seemed like an impossible feat.

That was about the age that I went to sixth form, and I was lucky enough to get into one of the more prestiged colleges than most at my high school. It was just me and my best friend (also called Lee) basically, and we decided we wanted to go together. At the time I generally wasn't thinking that programming would be a career for me, and my parents put a lot of pressure on me to get into 'computing' which for them meant computer repair so I could work for them for nothing whenever their stuff broke, which happened quite often. My dream back then was actually journalism and I did far better in English and classical literature than I did in IT (I got a D in my A-levels).

I essentially got into programming as a joke, because a friend in my new social circle wanted a website, or at least hinted at it. I can't fully remember what was on the site, but I used part of my part-time income from Tesco to buy a .co.uk domain in his name and point it to a little HTML thing I made and hosted through the registrar's free web hosting service. All I needed was an FTP client and a bit of dragging and dropping.

Before I even knew it I had 'PHP4 for dummies' and 'MySQL for dummies' on the desk under my weird bunk-bed setup, and I only found out about this stuff through faffing around with those phpBB forums and looking at the configs. I remember ◊em{why} I sought that out though: I had a different website and noticed that it always displayed the current time when you refreshed it. I searched for how to do it and found examples in PHP, mostly from the comments section that each page of PHP docs had. It was literally as simple as changing the file extension from ◊code{html} (or ◊code{htm}) to ◊code{php} and then adding ◊code{<?php echo date(); ?>} wherever you wanted it. Deploying it was a case of dragging and dropping through FTP as most of these shared hosts offered PHP by default.

That was literally my first line of dynamic code.

Skip ahead a few years, all the way to 2012 when I moved to London. I'd worked a PHP job full time before then but it was only at New Bamboo where I would find my form. They wrote everything in Ruby on Rails, and my experience in that was extremely minimal. Somehow I'd set up a redis server and had ruby communicating with it on my own hardware, but it didn't do much and I couldn't really figure out the code a few months after I wrote it. This required learning a lot of new things in terms of building application servers, and deploying code. Capistrano◊^[4] was the tool of choice in Ruby-land for deploying to a VPS and it was essentially a DSL over a bunch of shell scripts. In all honesty this DSL was great but were I not made to use it, I would be a lot more intimate with the power of SSH and tools like ◊code{scp}, and understanding the issue with things like forwarding your SSH agent because you pull from a private git repo on your server.

I won't talk much about the code, although my years at New Bamboo were truly formative. One thing has stuck with me since then though, over the 8 years since I was told it. My boss at the time saw I was struggling with managing the expectations of the client I was working with, and I was trying too hard to do things alone and hoping for the best instead of reaching out for the help that was readily available. I must have only been about 5 months into the job at that point. My boss took me into our boardroom, the table of which doubled up as a pingpong table, asked if I was alright, and then said something I've never forgotten since:

◊em{"Being a great developer is about a lot more than writing great code."}

Of course, at the time I was ashamed for mucking up and felt embarrased, but I was being given a piece of advice that would, in hindsight, radically change the direction of my career. I since became fascinated with the role of a scrum master, and took on the position full time myself. And as I moved into different positions at different companies (like Typeform and Friday Pulse), I continually realised that my favourite thing about programming wasn't just the raw challenge of solving a problem in code, but in the ◊em{people} side of it. I'm not talking about management per se, it's more about what else you can do with a good amount of knowledge and a strong desire to mentor and encourage those around you so they too can boost themselves up.

That's been an ongoing theme since mid-2015, even as I moved to Latvia and then eventually returned to London, and if anyone asks me what I consider to be great achievements when I interview, or have a conversation, I will always point to those people who I saw fluorish because they were given the time, space and effort to do so.

Now it's 2020, and not much has changed except that I enjoy the programming side of things a lot more than I used to. You could say that those two sides of the coin have started to merge into one imperfect sphere. Language is all communication and, these days, I enjoy trying to solve problems in different languages just so I can learn how to communicate similar technical things better in terms that I'm more familiar with. The same as I enjoy learning spoken languages to empathise in the same way.

The world has changed ◊em{a lot} in all that time, and I now find myself in my thirties. Not once in my life did I ever think or believe I would be doing this kind of thing as a career, and I've grown to love it. If I were to tell my teenage self anything, knowing all of this... I would keep my mouth shut. He managed to figure it out just fine.

◊footnotes{
  ◊^[1]{◊<>["https://en.wikipedia.org/wiki/Dynamic_HTML"]}
  ◊^[2]{◊<>["https://www.albinoblacksheep.com/archive/"]}
  ◊^[3]{◊<>["https://www.youtube.com/watch?v=3AoNKGwBB74"]}
  ◊^[4]{◊<>["https://capistranorb.com/"]}
}