import numpy as np
patrons = np.array([ 2, 6, 14, 4, 3, 9, 1, 11, 4, 2, 8])

thirtieth_percentile = np.percentile(patrons, 30)
print(thirtieth_percentile)

seventieth_percentile = np.percentile(patrons, 70)
print(seventieth_percentile)

import numpy as np
patrons = np.array([ 2, 6, 14, 4, 3, 9, 1, 11, 4, 2, 8])

thirtieth_percentile = np.percentile(patrons, 30)
print(thirtieth_percentile)

seventieth_percentile = np.percentile(patrons, 70)
print(seventieth_percentile)

25% 75% interquartile
import numpy as np

movies_watched = np.array([2, 3, 8, 0, 2, 4, 3, 1, 1, 0, 5, 1, 1, 7, 2])

first_quarter = np.percentile(movies_watched, 25)
third_quarter = np.percentile(movies_watched, 75)

print(first_quarter)
print(third_quarter)

interquartile_range = third_quarter - first_quarter
print(interquartile_range)

standard deviation
import numpy as np

pumpkin = np.array([68, 1820, 1420, 2062, 704, 1156, 1857, 1755, 2092, 1384])

acorn_squash = np.array([20, 43, 99, 200, 12, 250, 58, 120, 230, 215])

pumpkin_avg = np.mean(pumpkin)
acorn_squash_avg = np.mean(acorn_squash)
print(pumpkin_avg)
print(acorn_squash_avg)

pumpkin_std = np.std(pumpkin)
acorn_squash_std = np.std(acorn_squash)
print(pumpkin_std)
print(acorn_squash_std)

winner = pumpkin

review
import numpy as np

rainfall = np.array([5.21, 3.76, 3.27, 2.35, 1.89, 1.55, 0.65, 1.06, 1.72, 3.35, 4.82, 5.11])

rain_mean = np.mean(rainfall)
print(rain_mean)

rain_median = np.median(rainfall)
print(rain_median)

first_quarter = np.percentile(rainfall, 25)
print(first_quarter)

third_quarter = np.percentile(rainfall, 75)
print(third_quarter)

interquartile_range = third_quarter - first_quarter
print(interquartile_range)

rain_std = np.std(rainfall)
print(rain_std)
