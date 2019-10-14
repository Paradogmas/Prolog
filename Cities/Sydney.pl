%Hotel Megaboom City Hotel, Sysney Harbour Bed & Breakfast, Coogee Beachside Budget Accommodation
%Campgroung The Basin Campground
%Accommodation
image('Megaboom City Hotel', sydney, 'https://dimg04.c-ctrip.com/images/220u0g00000081isw54BA_R_1136_750_R5_D.jpg').
image('The Basin campground', sydney, 'https://www.nationalparks.nsw.gov.au/-/media/npws/images/parks/ku-ring-gai-chase-national-park/the-basin-campground/basin-campground-06.jpg').
image('Sydney Harbour Bed & Breakfast', sydney, 'http://media.expedia.com/hotels/7000000/6340000/6339900/6339831/8c826993_z.jpg').
image('Coogee Beachside Budget Accommodation', sydney, 'https://q-cf.bstatic.com/images/hotel/max1024x768/113/113514387.jpg').

bed_and_breakfast('Megaboom City Hotel', sydney, false).

bed_and_breakfast('The Basin campground', sydney, false).

bed_and_breakfast('Sydney Harbour Bed & Breakfast', sydney, true).

bed_and_breakfast('Coogee Beachside Budget Accommodation', sydney, false).

%AccommodationRating
one_s('Megaboom City Hotel',sydney, false).
two_s('Megaboom City Hotel',sydney, false).
three_s('Megaboom City Hotel',sydney, true).

one_s('The Basin campground',sydney, true).
two_s('The Basin campground',sydney, false).
three_s('The Basin campground',sydney, false).

one_s('Sydney Harbour Bed & Breakfast',sydney, false).
two_s('Sydney Harbour Bed & Breakfast',sydney, false).
three_s('Sydney Harbour Bed & Breakfast',sydney, true).

one_s('Coogee Beachside Budget Accommodation',sydney, false).
two_s('Coogee Beachside Budget Accommodation',sydney, true).
three_s('Coogee Beachside Budget Accommodation',sydney, false).

%Activity

%Adventure
bunjee_jumping('Megaboom City Hotel',sydney, true).
adv_safari('Megaboom City Hotel',sydney, false).

bunjee_jumping('The Basin campground',sydney, true).
adv_safari('The Basin campground',sydney, false).

bunjee_jumping('Sydney Harbour Bed & Breakfast',sydney, true).
adv_safari('Sydney Harbour Bed & Breakfast',sydney, false).

bunjee_jumping('Coogee Beachside Budget Accommodation',sydney, true).
adv_safari('Coogee Beachside Budget Accommodation',sydney, false).

%Relaxation
sunbathing('Megaboom City Hotel',sydney, true).
yoga('Megaboom City Hotel',sydney, true).

sunbathing('The Basin campground',sydney, false).
yoga('The Basin campground',sydney, true).

sunbathing('Sydney Harbour Bed & Breakfast',sydney, true).
yoga('Sydney Harbour Bed & Breakfast',sydney, true).

sunbathing('Coogee Beachside Budget Accommodation',sydney, true).
yoga('Coogee Beachside Budget Accommodation',sydney, true).

%Sightseeing
museums('Megaboom City Hotel',sydney, true).
s_safari('Megaboom City Hotel',sydney, false).

museums('The Basin campground',sydney, false).
s_safari('The Basin campground',sydney, false).

museums('Sydney Harbour Bed & Breakfast',sydney, true).
s_safari('Sydney Harbour Bed & Breakfast',sydney, false).

museums('Coogee Beachside Budget Accommodation',sydney, true).
s_safari('Coogee Beachside Budget Accommodation',sydney, false).

%Sports
hiking('Megaboom City Hotel',sydney, true).
surfing('Megaboom City Hotel',sydney, true).

hiking('The Basin campground',sydney, true).
surfing('The Basin campground',sydney, false).

hiking('Sydney Harbour Bed & Breakfast',sydney, true).
surfing('Sydney Harbour Bed & Breakfast',sydney, true).

hiking('Coogee Beachside Budget Accommodation',sydney, true).
surfing('Coogee Beachside Budget Accommodation',sydney, true).

%Contact
contact('Megaboom City Hotel',sydney, "+614 2658-4288").

contact('The Basin campground',sydney, "+614 2 3123 3131").

contact('Sydney Harbour Bed & Breakfast',sydney, "+61 2 9247 1130").

contact('Coogee Beachside Budget Accommodation',sydney, "+61 2 9315 8511").

%Destination
beach('Megaboom City Hotel',sydney, true).

beach('The Basin campground',sydney, false).

beach('Sydney Harbour Bed & Breakfast',sydney, true).

beach('Coogee Beachside Budget Accommodation',sydney, true).

%RuralArea

%FarmLand
farm_land('Megaboom City Hotel',sydney, false).

farm_land('The Basin campground',sydney, true).

farm_land('Sydney Harbour Bed & Breakfast',sydney, false).

farm_land('Coogee Beachside Budget Accommodation',sydney, false).

%NationalPark
national_park('Megaboom City Hotel',sydney, false).

national_park('The Basin campground',sydney, true).

national_park('Sydney Harbour Bed & Breakfast',sydney, false).

national_park('Coogee Beachside Budget Accommodation',sydney, false).

%UrbanArea

%Town
town('Megaboom City Hotel',sydney, true).

town('The Basin campground',sydney, false).

town('Sydney Harbour Bed & Breakfast',sydney, true).

town('Coogee Beachside Budget Accommodation',sydney, true).
