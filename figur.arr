include image

# Define the body
body = circle(120, "solid", "red")

# Define the face
face = circle(80, "solid", "white")

# Define the eyes
left_eye = circle(20, "solid", "black")
right_eye = circle(20, "solid", "black")

# Define the nose
nose = circle(30, "solid", "red")

# Define the beard
beard = triangle(200, "solid", "white")

# Define the hat
hat = triangle(200, "solid", "white")

# Arrange the elements
face_with_eyes = overlay-xy(left_eye, -120, -40, overlay-xy(right_eye, -20, -50, face))
santa = overlay-xy(nose, -80, -90, overlay-xy(face_with_eyes, 0, 0, overlay-xy(beard, 0, 50, overlay-xy(hat, 0, -100, body))))

# Draw Santa Claus
santa
