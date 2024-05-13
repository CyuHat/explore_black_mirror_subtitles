# Load required packages
library(tibble)

# Create a tibble with the episode theme scores
black_mirror_scores <- tibble(
  Episode = c("The National Anthem", "Fifteen Million Merits", "The Entire History of You", "Be Right Back", "White Bear", "The Waldo Moment", "White Christmas", "Nosedive", "Playtest", "Shut Up and Dance", "San Junipero", "Men Against Fire", "Hated in the Nation", "USS Callister", "Arkangel", "Crocodile", "Hang the DJ", "Metalhead", "Black Museum", "Striking Vipers", "Smithereens", "Rachel, Jack and Ashley Too"),
  `Technology and its consequences` = c(4, 5, 5, 4, 4, 4, 5, 5, 5, 5, 4, 5, 5, 5, 5, 5, 4, 4, 5, 4, 5, 4),
  `Dystopian societies` = c(3, 5, 3, 2, 5, 3, 5, 4, 2, 4, 2, 4, 4, 4, 3, 3, 3, 4, 5, 1, 3, 2),
  `Social media and digital culture` = c(2, 4, 3, 2, 3, 4, 2, 5, 3, 4, 3, 2, 5, 2, 3, 2, 3, 1, 3, 3, 5, 4),
  `Reality and perception` = c(2, 3, 5, 3, 4, 3, 4, 4, 5, 4, 4, 3, 4, 4, 3, 4, 4, 3, 4, 3, 4, 3),
  `Morality and ethical dilemmas` = c(4, 4, 5, 4, 5, 3, 5, 4, 4, 5, 3, 4, 4, 4, 4, 5, 3, 3, 5, 4, 5, 3),
  `Power and control` = c(4, 4, 3, 2, 5, 3, 5, 3, 4, 5, 2, 4, 4, 5, 3, 2, 2, 4, 5, 2, 5, 2),
  `Loss of privacy` = c(3, 2, 4, 2, 4, 3, 4, 4, 3, 5, 2, 3, 4, 3, 4, 4, 2, 2, 4, 2, 5, 2),
  `Consequences of addiction and obsession` = c(1, 4, 3, 2, 2, 2, 3, 3, 4, 4, 3, 2, 2, 2, 3, 2, 3, 1, 3, 3, 3, 3)
)

# Print the tibble
print(black_mirror_scores)
