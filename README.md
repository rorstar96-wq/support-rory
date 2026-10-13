# Editing Your Site — Rory's Cheat Sheet

Your site lives in this folder: `C:\Users\rorst\Projects\support-rory\`
Main file: `index.html` (this IS the website — everything on one page)

## Three ways to make changes

### Option 1: Just ask Hermes (easiest)
Say what you want changed, in plain English:
> "Change the headline to ..." / "Fix the typo in paragraph 2" / "Add my Ko-fi link, it's ko-fi.com/xyz"
Hermes edits the file AND publishes it. You do nothing.

### Option 2: Edit the file yourself, ask Hermes to publish
1. Open `index.html` in Notepad (right-click → Open with → Notepad)
2. Find the text you want to change — use Ctrl+F to search for a word
3. Change only the words between the tags; don't touch anything in `<angle brackets>`
4. Save the file
5. Tell Hermes "publish my changes" — or run the Publish Site script below

### Option 3: Edit AND publish yourself (fully independent)
1. Edit `index.html` in Notepad (as above)
2. Double-click **Publish Site.cmd** in this folder
3. Wait a minute, refresh https://rorstar96-wq.github.io/support-rory/ — done

## What to change first (the [EDIT] and [ADD] markers)
Search (Ctrl+F) for `[EDIT` and `[ADD` — every one is a spot waiting for your words:
- The quote in The Story section
- "your words here" — your own phrasing about counselling work
- Where I am now — tailor to your reality
- PayPal link, Ko-fi link, PayID, contact email

## Safe editing rules
- Change words between tags, never the `<tags>` themselves
- If you break something, don't panic: ask Hermes to restore it
  (every version is saved in git history — nothing is ever lost)
- Don't edit the `<style>` section at the top (that's the design)

## Handy reference
- Live site: https://rorstar96-wq.github.io/support-rory/
- Code on GitHub: https://github.com/rorstar96-wq/support-rory
- Ko-fi setup kit (in this folder): kofi-setup-kit.md
- Changes take ~1 minute to appear after publishing
