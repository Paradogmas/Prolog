:-include('Cities/Rio_de_Janeiro.pl').

%Accommodation
accommodation(AC) :-
    budget_accomodation(AC, true);
    campground(AC, true);
    hotel(AC, true).

%BudgetCommodation
budget_accomodation(AC):-
one_s(AC, true);
two_s(AC, true).

%CampGround
campground(AC):-
    one_s(AC, true).

%LuxuryHotel
luxury_hotel(AC):-
    three_s(AC, true).



%AccommodationRating
accommodation_rating(AC) :-
    one_s(AC, true);
    two_s(AC, true);
    three_s(AC, true).

%Activity
%Adventure
adventure(AC):-
    bunjee_jumping(AC, true);
    adv_safari(AC, true).

%Relaxation
relaxation(AC):-
    sunbathing(AC, true);
    yoga(AC, true).

%Sightseeing
sightseeing(AC):-
    museums(AC, true);
    s_safari(AC, true).

%Sports
sports(AC):-
    hiking(AC, true);
    surfing(AC, true).


activity(AC):-
    adventure(AC);
    relaxation(AC);
    sightseeing(AC);
    sports(AC).

%Destination
%BackPackersDestination
back_packers_destination(AC):-
    budget_accomodation(AC, true),
    adventure(AC); sports(AC).

%BudgetHotelDestination
budget_hotel_destination(AC):-
    budget_accomodation(AC, true),
    hotel(AC, true).

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
    three_s(AC, true),
    sightseeing(AC).

%RuralArea

%NationalPark
national_park(AC):-
    campground(AC),
    hiking(AC, true).

rural_area(AC):-
    farm_land(AC, true);
    national_park(AC, true).

%UrbanArea

%City
city(AC):-
    luxury_hotel(AC, true).
capital(AC):-
    city(AC),
    museums(AC, true).

urban_area(AC):-
    city(AC);
    town(AC, true).