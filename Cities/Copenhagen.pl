%Hotel Copenhagen
%Accommodation
image('Charlottenlund Fort Camping', copenhagen, 'https://lh5.googleusercontent.com/p/AF1QipO2BzyrdJfOk0F8Ucuf8yohcviayisf43R00u96=s387-k-no').
image('Radisson Collection Hotel', copenhagen, 'https://media-cdn.tripadvisor.com/media/photo-w/11/4a/14/43/radisson-blu-royal-hotel.jpg').
image('Bedwood Hostel', copenhagen, 'https://media-cdn.tripadvisor.com/media/photo-w/08/ab/88/7d/bedwood-hostel.jpg').

bed_and_breakfast('Charlottenlund Fort Camping', copenhagen, true).
bed_and_breakfast('Radisson Collection Hotel', copenhagen, false).
bed_and_breakfast('Bedwood Hostel', copenhagen, false).

%AccommodationRating
one_s('Charlottenlund Fort Camping', copenhagen, false).
one_s('Radisson Collection Hotel', copenhagen, false).
one_s('Bedwood Hostel', copenhagen, true).
two_s('Charlottenlund Fort Camping', copenhagen, true).
two_s('Radisson Collection Hotel', copenhagen, false).
two_s('Bedwood Hostel', copenhagen, false).
three_s('Charlottenlund Fort Camping', copenhagen, false).
three_s('Radisson Collection Hotel', copenhagen, true).
three_s('Bedwood Hostel', copenhagen, false).

%Activity

%Adventure
bunjee_jumping('Charlottenlund Fort Camping', copenhagen, false).
bunjee_jumping('Radisson Collection Hotel', copenhagen, false).
bunjee_jumping('Bedwood Hostel', copenhagen, false).
adv_safari('Charlottenlund Fort Camping', copenhagen, false).
adv_safari('Radisson Collection Hotel', copenhagen, false).
adv_safari('Bedwood Hostel', copenhagen, false).

%Relaxation
sunbathing('Charlottenlund Fort Camping', copenhagen, true).
sunbathing('Radisson Collection Hotel', copenhagen, false).
sunbathing('Bedwood Hostel', copenhagen, false).
yoga('Charlottenlund Fort Camping', copenhagen, false).
yoga('Radisson Collection Hotel', copenhagen, false).
yoga('Bedwood Hostel', copenhagen, false).

%Sightseeing
museums('Charlottenlund Fort Camping', copenhagen, false).
museums('Radisson Collection Hotel', copenhagen, true).
museums('Bedwood Hostel', copenhagen, true).
s_safari('Charlottenlund Fort Camping', copenhagen, false).
s_safari('Radisson Collection Hotel', copenhagen, false).
s_safari('Bedwood Hostel', copenhagen, false).

%Sports
hiking('Charlottenlund Fort Camping', copenhagen, false).
hiking('Radisson Collection Hotel', copenhagen, false).
hiking('Bedwood Hostel', copenhagen, true).
surfing('Charlottenlund Fort Camping', copenhagen, false).
surfing('Radisson Collection Hotel', copenhagen, false).
surfing('Bedwood Hostel', copenhagen, false).

%Contact
contact('Charlottenlund Fort Camping', copenhagen, "+45 44 22 00 65").
contact('Radisson Collection Hotel', copenhagen, "+44 28 9067 7700").
contact('Bedwood Hostel', copenhagen, "+45 61 42 61 46").

%Destination
beach('Charlottenlund Fort Camping', copenhagen, false).
beach('Radisson Collection Hotel', copenhagen, false).
beach('Bedwood Hostel', copenhagen, false).

%RuralArea

%FarmLand
farm_land('Charlottenlund Fort Camping', copenhagen, true).
farm_land('Radisson Collection Hotel', copenhagen, false).
farm_land('Bedwood Hostel', copenhagen, false).

%NationalPark
national_park('Charlottenlund Fort Camping', copenhagen, false).
national_park('Radisson Collection Hotel', copenhagen, false).
national_park('Bedwood Hostel', copenhagen, false).

%UrbanArea

%Town
town('Charlottenlund Fort Camping', copenhagen, false).
town('Radisson Collection Hotel', copenhagen, true).
town('Bedwood Hostel', copenhagen, true).