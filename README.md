# LUA Item IconEasy

![GetItemIcon](https://raw.githubusercontent.com/JadaDev/Enable_LUA_ICON_CPP/main/GetItemIcon%20With%20GetItemLink.png)

## Overview

This Lua script is designed to enhance the visual representation of items by fetching their icons dynamically from your database table (`item_template` TrinityCore). It formats the retrieved icons for easy integration into menus or UI elements.

## Usage

1. **Functionality**: The script includes a function `GetItemIcon` that retrieves item icons based on item IDs (`itemEntry`) from a database and formats them for display.

2. **Integration**: Integrate the `displayicons.sql` into your world database where it will be creating a new column called icon and you'll need to always use the SQL if you add more items.

3. **Customization**: Adjust the formatting (`":30:30:-20:0|t"`) according to your specific environment and requirements.
