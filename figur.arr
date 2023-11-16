include image

outer-circle = circle(60, "solid", "darkgreen")
inner-circle = circle(40, "solid", "lightgreen")

top-rectangle = rectangle(20, 60, "solid", "lightgreen")
bot-rectangle = rectangle(20, 60, "solid", "lightgreen")

# Tegn figuren
overlay(
  inner-circle,
  overlay(
    outer-circle,
    overlay(
      top-rectangle,
      bot-rectangle
    )
  )
)
