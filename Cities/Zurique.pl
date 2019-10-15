%Accommodation
image('Crowne Plaza Zürich', zurique, 'https://q-cf.bstatic.com/images/hotel/max1024x768/139/139068534.jpg').
image('Baur au Lac', zurique, 'https://q-cf.bstatic.com/images/hotel/max1024x768/346/34612219.jpg').
image('Park Hyatt Zurich ', zurique, 'https://q-cf.bstatic.com/images/hotel/max1024x768/140/140170115.jpg').
image('Atlantis by Giardino', zurique, 'https://r-cf.bstatic.com/images/hotel/max1024x768/220/220651107.jpg').


bed_and_breakfast('Crowne Plaza Zürich', zurique, false).
bed_and_breakfast('Baur au Lac', zurique, false).
bed_and_breakfast('Park Hyatt Zurich ', zurique, false).
bed_and_breakfast('Atlantis by Giardino', zurique, false).

%AccommodationRating
one_s('Crowne Plaza Zürich', zurique, false).
two_s('Crowne Plaza Zürich', zurique, false).
three_s('Crowne Plaza Zürich', zurique, true).

one_s('Baur au Lac', zurique, false).
two_s('THE PLAZA Seoul Autograph Collection', zurique, false).
three_s('Baur au Lac', zurique, true).

one_s('Park Hyatt Zurich ', zurique, false).
two_s('Park Hyatt Zurich ', zurique, false).
three_s('Park Hyatt Zurich ', zurique, true).

one_s('Atlantis by Giardino', zurique, false).
two_s('Atlantis by Giardino', zurique, false).
three_s('Atlantis by Giardino', zurique, true).

%Activity

%Adventure
bunjee_jumping('Crowne Plaza Zürich', zurique, false).
adv_safari('Crowne Plaza Zürich', zurique, false).

bunjee_jumping('Baur au Lac', zurique, true).
adv_safari('Baur au Lac', zurique, false).

bunjee_jumping('Park Hyatt Zurich ', zurique, true).
adv_safari('Park Hyatt Zurich ', zurique, false).

bunjee_jumping('Atlantis by Giardino', zurique, true).
adv_safari('Atlantis by Giardino', zurique, false).


%Relaxation
sunbathing('Crowne Plaza Zürich', zurique, true).
yoga('Crowne Plaza Zürich', zurique, true).

sunbathing('Baur au Lac', zurique, false).
yoga('Baur au Lac', zurique, true).

sunbathing('Park Hyatt Zurich ', zurique, false).
yoga('Park Hyatt Zurich ', zurique, false).

sunbathing('Atlantis by Giardino', zurique, false).
yoga('Atlantis by Giardino', zurique, true).

%Sightseeing
museums('Crowne Plaza Zürich', zurique, true).
s_safari('Crowne Plaza Zürich', zurique, false).

museums('Baur au Lac', zurique, true).
s_safari('Baur au Lac', zurique, false).

museums('Park Hyatt Zurich ', zurique, true).
s_safari('Park Hyatt Zurich ', zurique, false).

museums('Atlantis by Giardino', zurique, true).
s_safari('Atlantis by Giardino', zurique, false).

%Sports
hiking('Crowne Plaza Zürich', zurique, true).
surfing('Crowne Plaza Zürich', zurique, false).

hiking('Baur au Lac', zurique, true).
surfing('Baur au Lac', zurique, false).

hiking('Park Hyatt Zurich ', zurique, true).
surfing('Park Hyatt Zurich ', zurique, false).

hiking('Atlantis by Giardino', zurique, true).
surfing('Atlantis by Giardino', zurique, false).

%Contact
contact('Crowne Plaza Zürich', zurique, "+41 44 404 44 44").

contact('Baur au Lac', zurique, "+41 44 220 50 20").

contact('Park Hyatt Zurich ', zurique, "+41 43 883 12 34").

contact('Atlantis by Giardino', zurique, "+41 44 456 55 55").

%Destination
beach('Crowne Plaza Zürich', zurique, false).

beach('Baur au Lac', zurique, false).

beach('Park Hyatt Zurich ', zurique, false).

beach('Atlantis by Giardino', zurique, false).

%RuralArea

%FarmLand
farm_land('Crowne Plaza Zürich', zurique, false).

farm_land('Baur au Lac', zurique, false).

farm_land('Park Hyatt Zurich ', zurique, false).

farm_land('Atlantis by Giardino', zurique, false).

%NationalPark
national_park('Crowne Plaza Zürich', zurique, false).

national_park('Baur au Lac', zurique, false).

national_park('Park Hyatt Zurich ', zurique, false).

national_park('Atlantis by Giardino', zurique, false).

%UrbanArea

%Town
town('Crowne Plaza Zürich', zurique, true).

town('Baur au Lac', zurique, true).

town('Park Hyatt Zurich ', zurique, true).

town('Atlantis by Giardino', zurique, true).
