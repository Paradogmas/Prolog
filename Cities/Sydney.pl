%Hotel Megaboom City Hotel, Sysney Harbour Bed & Breakfast, Coogee Beachside Budget Accommodation
%Campgroung The Basin Campground
%Accommodation
image('Megaboom City Hotel', sydney, 'https://dimg04.c-ctrip.com/images/220u0g00000081isw54BA_R_1136_750_R5_D.jpg').
image('The Basin campground', sydney, 'https://www.nationalparks.nsw.gov.au/-/media/npws/images/parks/ku-ring-gai-chase-national-park/the-basin-campground/basin-campground-06.jpg').
image('Sydney Harbour Bed & Breakfast', sydney, 'http://media.expedia.com/hotels/7000000/6340000/6339900/6339831/8c826993_z.jpg').
image('Coogee Beachside Budget Accommodation', sydney, 'https://q-cf.bstatic.com/images/hotel/max1024x768/113/113514387.jpg').

bed_and_breakfast('Megaboom City Hotel', 'Sydney - Austrália', false).

bed_and_breakfast('The Basin campground', 'Sydney - Austrália', false).

bed_and_breakfast('Sydney Harbour Bed & Breakfast', 'Sydney - Austrália', true).

bed_and_breakfast('Coogee Beachside Budget Accommodation', 'Sydney - Austrália', false).

%AccommodationRating
one_s('Megaboom City Hotel',sydney, false).
two_s('Megaboom City Hotel',sydney, false).
three_s('Megaboom City Hotel',sydney, true).

one_s('The Basin campground','Sydney - Austrália', true).
two_s('The Basin campground','Sydney - Austrália', false).
three_s('The Basin campground','Sydney - Austrália', false).

one_s('Sydney Harbour Bed & Breakfast','Sydney - Austrália', false).
two_s('Sydney Harbour Bed & Breakfast','Sydney - Austrália', false).
three_s('Sydney Harbour Bed & Breakfast','Sydney - Austrália', true).

one_s('Coogee Beachside Budget Accommodation','Sydney - Austrália', false).
two_s('Coogee Beachside Budget Accommodation','Sydney - Austrália', true).
three_s('Coogee Beachside Budget Accommodation','Sydney - Austrália', false).

%Activity

%Adventure
bunjee_jumping('Megaboom City Hotel',sydney, true).
adv_safari('Megaboom City Hotel',sydney, false).

bunjee_jumping('The Basin campground','Sydney - Austrália', true).
adv_safari('The Basin campground','Sydney - Austrália', false).

bunjee_jumping('Sydney Harbour Bed & Breakfast','Sydney - Austrália', true).
adv_safari('Sydney Harbour Bed & Breakfast','Sydney - Austrália', false).

bunjee_jumping('Coogee Beachside Budget Accommodation','Sydney - Austrália', true).
adv_safari('Coogee Beachside Budget Accommodation','Sydney - Austrália', false).

%Relaxation
sunbathing('Megaboom City Hotel',sydney, true).
yoga('Megaboom City Hotel',sydney, true).

sunbathing('The Basin campground','Sydney - Austrália', false).
yoga('The Basin campground','Sydney - Austrália', true).

sunbathing('Sydney Harbour Bed & Breakfast','Sydney - Austrália', true).
yoga('Sydney Harbour Bed & Breakfast','Sydney - Austrália', true).

sunbathing('Coogee Beachside Budget Accommodation','Sydney - Austrália', true).
yoga('Coogee Beachside Budget Accommodation','Sydney - Austrália', true).

%Sightseeing
museums('Megaboom City Hotel',sydney, true).
s_safari('Megaboom City Hotel',sydney, false).

museums('The Basin campground','Sydney - Austrália', false).
s_safari('The Basin campground','Sydney - Austrália', true).

museums('Sydney Harbour Bed & Breakfast','Sydney - Austrália', true).
s_safari('Sydney Harbour Bed & Breakfast','Sydney - Austrália', false).

museums('Coogee Beachside Budget Accommodation','Sydney - Austrália', true).
s_safari('Coogee Beachside Budget Accommodation','Sydney - Austrália', false).

%Sports
hiking('Megaboom City Hotel',sydney, true).
surfing('Megaboom City Hotel',sydney, true).

hiking('The Basin campground','Sydney - Austrália', true).
surfing('The Basin campground','Sydney - Austrália', false).

hiking('Sydney Harbour Bed & Breakfast','Sydney - Austrália', true).
surfing('Sydney Harbour Bed & Breakfast','Sydney - Austrália', true).

hiking('Coogee Beachside Budget Accommodation','Sydney - Austrália', true).
surfing('Coogee Beachside Budget Accommodation','Sydney - Austrália', true).

%Contact
contact('Megaboom City Hotel',sydney, "+614 2658-4288").

contact('The Basin campground','Sydney - Austrália', "1300 072 757 (13000 PARKS) for the cost of a local call within Australia excluding mobiles").

contact('Sydney Harbour Bed & Breakfast','Sydney - Austrália', "+61 2 9247 1130").

contact('Coogee Beachside Budget Accommodation','Sydney - Austrália', "+61 2 9315 8511").

%Destination
beach('Megaboom City Hotel',sydney, true).

beach('The Basin campground','Sydney - Austrália', false).

beach('Sydney Harbour Bed & Breakfast','Sydney - Austrália', true).

beach('Coogee Beachside Budget Accommodation','Sydney - Austrália', true).

%RuralArea

%FarmLand
farm_land('Megaboom City Hotel',sydney, false).

farm_land('The Basin campground','Sydney - Austrália', false).

farm_land('Sydney Harbour Bed & Breakfast','Sydney - Austrália', false).

farm_land('Coogee Beachside Budget Accommodation','Sydney - Austrália', false).

%NationalPark
national_park('Megaboom City Hotel',sydney, false).

national_park('The Basin campground','Sydney - Austrália', true).

national_park('Sydney Harbour Bed & Breakfast','Sydney - Austrália', false).

national_park('Coogee Beachside Budget Accommodation','Sydney - Austrália', false).

%UrbanArea

%Town
town('Megaboom City Hotel','Sydney - Austrália', true).

town('The Basin campground','Sydney - Austrália', false).

town('Sydney Harbour Bed & Breakfast','Sydney - Austrália', true).

town('Coogee Beachside Budget Accommodation','Sydney - Austrália', true).
