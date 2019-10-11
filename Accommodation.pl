:-include('Cities/Rio_de_Janeiro.pl').
:-include('Cities/Sydney.pl').
:-include('Cities/Tokyo.pl').

%get_name
get_name(AC, name):-
    name(AC, true).


%Accommodation
accommodation(AC) :-
    budget_accomodation(AC);
    campground(AC);
    hotel(AC).

%BudgetCommodation
budget_accomodation(AC):-
    one_s(AC, true);
    two_s(AC, true).

%CampGround
campground(AC):-
    one_s(AC, true).

%Hotel
hotel(AC):-
    not((bed_and_breakfast(AC, true),
    (campground(AC)))),
    get_name(AC, NAME).

%LuxuryHotel
luxury_hotel(AC):-
    three_s(AC).



%AccommodationRating
accommodation_rating(AC) :-
    one_s(AC, true);
    two_s(AC, true);
    three_s(AC, true).

%Activity
%Adventure
adventure(AC):-
    bunjee_jumping(AC);
    adv_safari(AC).

%Relaxation
relaxation(AC):-
    sunbathing(AC);
    yoga(AC).

%Sightseeing
sightseeing(AC):-
    museums(AC);
    s_safari(AC).

%Sports
sports(AC):-
    hiking(AC);
    surfing(AC).


activity(AC):-
    adventure(AC);
    relaxation(AC);
    sightseeing(AC);
    sports(AC).

%Destination
%BackPackersDestination
back_packers_destination(AC):-
    budget_accomodation(AC),
    adventure(AC); sports(AC).

%BudgetHotelDestination
budget_hotel_destination(AC):-
    budget_accomodation(AC),
    hotel(AC).

%FamilyDestination
family_destination(AC):-
    accommodation(AC),
    activity(AC). %ISSUE: É necessário 2 ou mais atividades, como solicitar isso aqui????

%QuietDestination
quiet_destination(AC):-
    not(family_destination(AC)).

%RetireeDestination
retiree_destination(AC):-
    accommodation(AC),
    three_s(AC),
    sightseeing(AC).

%RuralArea

%NationalPark
national_park(AC):-
    campground(AC),
    hiking(AC).

rural_area(AC):-
    farm_land(AC);
    national_park(AC).

%UrbanArea

%City
city(AC):-
    luxury_hotel(AC).
capital(AC):-
    city(AC),
    museums(AC).

urban_area(AC):-
    city(AC);
    town(AC).