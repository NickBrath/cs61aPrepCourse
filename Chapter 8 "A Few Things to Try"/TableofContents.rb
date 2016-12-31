list = ['Table of Contents', 'Chapter 1: Getting Started', 'page 1', 'Chapter 2: Numbers', 'page 9', 'Chapter 3: Letters', 'page 13']
line_width = 40
center_line = 90
puts (list[0].center(center_line))
puts (list[1].ljust(line_width) + list[2].rjust(line_width))
puts (list[3].ljust(line_width) + list[4].rjust(line_width))
puts (list[5].ljust(line_width) + list[6].rjust(line_width))