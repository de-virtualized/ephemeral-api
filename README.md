# ephemeral-api
Lua API documentation for Ephemeral

# Ephemeral Lua Scripting API

This project provides a **Lua scripting API** for the Ephemeral CS2 cheat, enabling simple script execution through `.lua` files placed in the user's `Documents\ephemeral\scripts` folder.

> **Note:** This is a Lua interpreter — scripts are parsed line-by-line to perform commands with Lua runtime.

---

## How to Use

1. Place your `.lua` scripts in the folder:  
   `Documents\ephemeral\scripts`

2. Open the **Scripts** tab in the settings menu.

3. Click on a script name to run it.

4. View the output panel to see the results of the script.

---

## Supported API Commands in Lua Scripts

### Output and Logging

- `print("message")`  
  Prints a message to the output panel.

- `addLine("message")`  
  Adds a new line with the given message to the output.

- `addSeparator()`  
  Adds a visual separator line in the output.

- `addHeader("title")`  
  Adds a header line to organize output sections.

- `clearOutput()`  
  Clears all output text in the panel.

---

### Toggles

- `setToggle("label", true|false)`  
  Sets the toggle identified by `label` to on (`true`) or off (`false`).  
  Example: `setToggle("RGB tab panel label", true)`

- `toggleToggle("label")`  
  Toggles the current state of the toggle identified by `label`.  
  Example: `toggleToggle("RGB tab panel label")`

- `getToggle("label")`  
  Prints the current state (`true` or `false`) of the toggle labeled `label`.

---

### Color

- `setColor(r, g, b, a)`  
  Sets the title text color using RGBA floats (0.0 to 1.0).  
  Example: `setColor(0.25, 0.5, 1.0, 1.0)`

---

### Wait / Delay

- `wait(ms)`  
  Does a wait/delay in milliseconds (does not block UI though).  
  Example: `wait(500)`

---

### Reset

- `resetAll()`  
  Resets all toggles and colors to their default values.
