rainbow_colors = ["yellow", "default","light_cyan"]

def change_rainbow_colors
  rainbow_colors.delete("yellow", "default", "light_cyan")
end


def add_colors
  rainbow_colors.insert("red", "light_red", "light_yellow", "green", "blue")
end

change_rainbow_colors
add_colors