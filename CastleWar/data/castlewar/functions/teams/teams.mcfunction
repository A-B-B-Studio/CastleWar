# Create the two teams needed
team add Attaquants
team add Defenseurs

# Set the right name for the Défenseurs
team modify Defenseurs displayName {"text" : "Défenseurs"}

# Set the color of the teams
team modify Defenseurs color blue
team modify Attaquants color red

# Set the prefix of the teams
team modify Defenseurs prefix {"text" : "[Déf] "}
team modify Attaquants prefix {"text" : "[Att] "}