-- Civilization Multiplayer Patch History    --
-- Copyright (c) 1998-1999 by MicroProse Software --

Patch Version 1.3
Internal Version 5.4.0f Multiplayer 26-March-99

----------------------------------------------------------------------
IMPORTANT
----------------------------------------------------------------------

Due to game balance and cheat issues, this patch will not work in
tandem with older versions of Civ II Multiplayer. That is, everyone
in a multiplayer game must have the patched version in order for the
game to run properly.

----------------------------------------------------------------------
Patch 1.3 Notes
----------------------------------------------------------------------

* The Casualty Timeline is now available in both hotseat and single
  player modes of play. In a hotseat game, this can be used to
  determine unit losses at the start of a turn.

* Bribing of units in a democracy now functions correctly in all
  cases.

* The chat window and trading windows will now re-center when a player
  executes the "Arrange Windows" command from the "View" pulldown. This
  allows the these windows to be brought back into view when they "jump"
  off the edge of the screen.

* In a hotseat game, attitude values for a human player towards other
  players will NOT change while it is NOT that human's turn. They should
  be adjusted manually in the "Foreign Minister" window.

----------------------------------------------------------------------
Patch 1.2 Notes
----------------------------------------------------------------------

* During network (and Internet) games, it is no longer possible to
  disband a unit multiple times (and gain unearned shields) when the
  latency (delay time) is high.

* During scenarios, enemy ships will no longer spontaneously appear
  inside cities. (This happened very infrequently.)

* In response to your requests, we have added a feature to negotiation
  between human rulers. When you are parleying with another human, you
  now have the option to Hide the extra information about your units
  and cities from your opponent. (Note that this info disappears from
  your display, too.) When you have the data hidden, you have the option
  to Reveal it (and you can switch back and forth as often as you wish).
  A third new button lets you Request Info of your opponent. This sends
  a message to the other person asking that the city and unit data be
  revealed. Of course, he or she can Deny your request. There is no
  notification of the decision, but your opponent's answer will be clear.
  (Either you'll see the information or you won't.)

----------------------------------------------------------------------
Patch 1.1 Notes
----------------------------------------------------------------------

* The latest Indeo drivers are available from Intel at:
  http://developer.intel.com/ial/indeo/video/driver.htm

* VFWFIX.REG is included with this patch. You should be able to double-
  click on it to update the registry. However, you might need to do this:

  1.  Run REGEDIT (under RUN in the Start Menu).
  2.  Click on the Registry menu (at the top).
  3.  Select "Import Registry File", then locate the VFWFIX.REG file.
  4.  Double-click it.

* The Game Profile now appears at the beginning of a multiplayer game,
  just as a reminder.

* During the game, the Game Profile is available on the Game menu.

* The Cheat menu is no longer available during multiplayer games.

* The Pikeman's defensive bonus now works properly in double movement games.

* When technologies are offered for trade, the trade lists include all of
  the technologies you do not already have, even if that opponent does not
  have them. (Thus, you gain no information on his or her status.)

  If you have an Embassy or an Alliance with that opponent, both the list of
  advances you see and the one you present (to your opponent) are culled. You
  see only the techs he or she has that you need, and your opponent sees only
  those you have that he or she needs.

* The GoTo order now works as it did in the original Civilization II.

* The occasional blocking of human parleys should no longer happen.

* More precise instructions for Dial-Up Networking (modem to modem and direct
  connect) follow:

----------------------------------------------------------------------
SETUP PROCEDURE FOR DIRECT CONNECT MULTIPLAYER GAMES
----------------------------------------------------------------------

INSTALLING the Direct Cable Connection
----------------------------------------------------------------------

* Add the Direct Cable Connection component:

1. Open the Windows Control Panel.
2. Select "Add/Remove Programs".
3. Choose the Windows Setup tab.
4. From the list of installed Windows components, select the
   Communications option.
5. click on the Details button.
6. Enable the "Direct Cable Connection" option.

(You might be prompter to insert your Windows disk at this point.)

* Set up the network protocol:

1. Open the Start menu (click on START.)
2. Select "Control Panel".
3. Choose "Network".
4. Under "Configuration", check to make sure that you have TCP/IP protocol
   active. If you do not, choose "ADD", then "PROTOCOL", then "MICROSOFT",
   and finally "TCP/IP".
 
AFTER the Direct Cable Connection is instaled
----------------------------------------------------------------------

One of the two computers is the Direct Cable Connection Host, and one 
is the Guest.

* The Host should:

1. Open the Start menu.
2. Select "Programs".
3. Choose "Accessories".
4. Choose "Direct Cable Connection". this option might be under
   "Communication" or it might be right there in "Accessories".
5. The Direct Cable Connection box opens, asking if your computer is
   Host or Guest. Choose Host.
6. Answer the rest of the questions.
7. You are now set up.

* The Guest should:

1. Open the Start menu.
2. Select "Programs".
3. Choose "Accessories".
4. Choose "Direct Cable Connection". this option might be under
   "Communication" or it might be right there in "Accessories".
5. The Direct Cable Connection box opens, asking if your computer is
   Host or Guest. Choose Guest.
6. Answer the rest of the questions.
7. You are now set up.

Finally
----------------------------------------------------------------------

After you have connected to another computer, you can start a TCP/IP-based 
network game.

1. Start CIV2 Multiplayer Gold. 
2. Choose "Multiplayer Game." 
3. Choose "Network Game".
4. Choose "TCP/IP".
5. Answer the rest of the questions, and you are on your way.

=End=