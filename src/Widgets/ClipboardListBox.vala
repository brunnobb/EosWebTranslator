/*
 * Copyright (c) 2020 Brunno Bettini (https://github.com/brunnobb)
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public
 * License as published by the Free Software Foundation; either
 * version 2 of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * General Public License for more details.
 *
 * You should have received a copy of the GNU General Public
 * License along with this program; if not, write to the
 * Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
 * Boston, MA 02110-1301 USA
 *
 * Authored by: Brunno Bettini <brunnobb@gmail.com>
 */
public class Clipped.Widgets.ClipboardListBox : Gtk.ListBox {

    public ClipboardListBox () {
        set_selection_mode (Gtk.SelectionMode.SINGLE);
        activate_on_single_click = false;
    }
}
