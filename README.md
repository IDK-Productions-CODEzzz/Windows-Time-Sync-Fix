# Windows Time Sync Fix
I've noticed a minor yet annoying change happening in Windows computers that sets the `w32time` service to manual **as well as** change the timezone. I will not add a licence since this is not even 10 lines of code.

This BAT file is meant for those experiencing the same issue in the EST region. If you are not in the EST region, a simple question to ChatGPT and a quick edit in Notepad should be all you need for this to work. I do not plan to add more code to ask the user their timezone.

# Instructions
1. Download [*fix_EST_time_sync.bat*](https://github.com/CHLOzzz/Windows-Time-Sync-Fix/blob/main/fix_EST_time_sync.bat).
2. Find the file in your *Downloads* folder, right click, and "Run as administrator".
3. After running, right click the file again and "Delete".

# Recommendation
As always, check files out before running them; **especially** as administrator. The code is viewable, and ChatGPT can disect each line of code informing you whether I am a hacker or not. :)
