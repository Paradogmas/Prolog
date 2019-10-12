%Turning off warnings
:-style_check(-discontiguous).


:-include('Cities/Rio_de_Janeiro.pl').
:-include('Cities/Sydney.pl').
:-include('Cities/Tokyo.pl').
:-include('Cities/Paris.pl').

%Accommodation
accommodation(AC, CITY, true) :-
    budget_accommodation(AC, CITY, true);
    campground(AC, CITY, true);
    hotel(AC, CITY).
    

%BudgetCommodation
budget_accommodation(AC, CITY, true):-
    one_s(AC, CITY, true);
    two_s(AC, CITY, true).

%CampGround

campground(AC, CITY, true):-
    one_s(AC, CITY, true).

%Hotel
hotel(AC, CITY):-
    bed_and_breakfast(AC, CITY, false),
    %if one_s = false then is not a campground
    one_s(AC, CITY, false).

%LuxuryHotel
luxury_hotel(AC, CITY):-
    three_s(AC, CITY, true).



%AccommodationRating
accommodation_rating(AC, CITY) :-
    one_s(AC, CITY, true);
    two_s(AC, CITY, true);
    three_s(AC, CITY, true).

%Activity
%Adventure
adventure(AC, CITY, true):-
    bunjee_jumping(AC, CITY, true);
    adv_safari(AC, CITY, true).

%Relaxation
relaxation(AC, CITY):-
    sunbathing(AC, CITY, true);
    yoga(AC, CITY, true).

%Sightseeing
sightseeing(AC, CITY):-
    museums(AC, CITY, true);
    s_safari(AC, CITY, true).

%Sports
sports(AC, CITY):-
    hiking(AC, CITY, true);
    surfing(AC, CITY, true).


activity(AC, CITY, true):-
    adventure(AC, CITY, true);
    relaxation(AC, CITY);
    sightseeing(AC, CITY);
    sports(AC, CITY).

%Destination
%BackPackersDestination
back_packers_destination(AC, CITY, true):-
    (budget_accommodation(AC, CITY, true),
    (adventure(AC, CITY); sports(AC, CITY))).

%BudgetHotelDestination
budget_hotel_destination(AC, CITY, true):-
    budget_accommodation(AC, CITY, true),
    hotel(AC, CITY).

%FamilyDestination
family_destination(AC, CITY, true):-
    (accommodation(AC, CITY, true),
    activity(AC, CITY, true)). %ISSUE: É necessário 2 ou mais atividades, como solicitar isso aqui????

%QuietDestination
quiet_destination(AC, CITY, true):-
    family_destination(AC, CITY, true). %ISSUE: Deveria ser not family_destination porém só retorna false, o que fazer?

%RetireeDestination
retiree_destination(AC, CITY, true):-
    accommodation(AC, CITY, true),
    three_s(AC, CITY, true),
    sightseeing(AC, CITY).

%RuralArea

%NationalPark
national_park(AC, CITY, true):-
    campground(AC, CITY, true),
    hiking(AC, CITY).

rural_area(AC, CITY, true):-
    farm_land(AC, CITY, true);
    national_park(AC, CITY, true).

%UrbanArea

%City
city(AC, CITY):-
    luxury_hotel(AC, CITY).
capital(AC, CITY):-
    city(AC, CITY),
    museums(AC, CITY, true).

urban_area(AC, CITY):-
    city(AC, CITY);
    town(AC, CITY, true).
