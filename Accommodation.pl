%Turning off warnings
:-style_check(-discontiguous).
:- use_module(library(persistency)).

:- persistent image(fact1:(any), any, any).
:- persistent bed_and_breakfast(fact1:(any), any, any).

:- persistent one_s(fact1:(any), any, any).
:- persistent two_s(fact1:(any), any, any).
:- persistent three_s(fact1:(any), any, any).

:- persistent bunjee_jumping(fact1:(any), any, any).
:- persistent adv_safari(fact1:(any), any, any).

:- persistent sunbathing(fact1:(any), any, any).
:- persistent yoga(fact1:(any), any, any).

:- persistent museums(fact1:(any), any, any).
:- persistent s_safari(fact1:(any), any, any).

:- persistent hiking(fact1:(any), any, any).
:- persistent surfing(fact1:(any), any, any).

:- persistent contact(fact1:(any), any, any).
:- persistent beach(fact1:(any), any, any).

:- persistent farm_land(fact1:(any), any, any).
:- persistent national_park(fact1:(any), any, any).
:- persistent town(fact1:(any), any, any).

:- initialization(init).

init:-
  absolute_file_name('fact.db', File, [access(write)]),
  db_attach(File, []).


:-include('Cities/Copenhagen.pl').
:-include('Cities/Dubai.pl').
:-include('Cities/Johannesburg.pl').
:-include('Cities/Kyoto.pl').
:-include('Cities/Londres.pl').
:-include('Cities/NovaYork.pl').
:-include('Cities/Orlando.pl').
:-include('Cities/Paris.pl').
:-include('Cities/Rio_de_Janeiro.pl').
:-include('Cities/Sydney.pl').
:-include('Cities/Tokyo.pl').
:-include('Cities/Wellington.pl').
:-include('Cities/Seul.pl').
:-include('Cities/Roma.pl').
:-include('Cities/Moscou.pl').
:-include('Cities/Zurique.pl').


:-dynamic image/3.
:-dynamic bed_and_breakfast/3.
:-dynamic one_s/3.
:-dynamic two_s/3.
:-dynamic three_s/3.
:-dynamic bunjee_jumping/3.
:-dynamic adv_safari/3.
:-dynamic sunbathing/3.
:-dynamic yoga/3.
:-dynamic museums/3.
:-dynamic s_safari/3.
:-dynamic hiking/3.
:-dynamic surfing/3.
:-dynamic contact/3.
:-dynamic beach/3.
:-dynamic farm_land/3.
:-dynamic national_park/3.
:-dynamic town/3.

%Accommodation
accommodation(AC, CITY, Phone, Image) :-
    budget_accommodation(AC, CITY, Phone, Image);
    campground(AC, CITY, Phone, Image);
    hotel(AC, CITY, Phone, Image).
    
%BudgetCommodation
budget_accommodation(AC, CITY, Phone, Image):-
    (one_s(AC, CITY, true);
    two_s(AC, CITY, true)),
    contact(AC, CITY, Phone),
    image(AC, CITY, Image).

%CampGround

campground(AC, CITY, Phone, Image):-
    one_s(AC, CITY, true),
    contact(AC, CITY, Phone),
    image(AC, CITY, Image).

%Hotel
hotel(AC, CITY, Phone, Image):-
    bed_and_breakfast(AC, CITY,false),
    %if one_s = false then is not a campgroud
    one_s(AC, CITY, false),
    contact(AC, CITY, Phone),
    image(AC, CITY, Image).

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
back_packers_destination(AC, CITY, Phone, Image):-
    (budget_accommodation(AC, CITY, Phone, Image),
    (adventure(AC, CITY, true); sports(AC, CITY))).

%BudgetHotelDestination
budget_hotel_destination(AC, CITY, true, Phone, Image):-
    budget_accommodation(AC, CITY, Phone, Image),
    hotel(AC, CITY, Phone, Image).

%FamilyDestination
family_destination(AC, CITY, true, Phone, Image):-
    (accommodation(AC, CITY, Phone, Image),
    activity(AC, CITY, true)). %ISSUE: É necessário 2 ou mais atividades, como solicitar isso aqui????

%QuietDestination
quiet_destination(AC, CITY, Phone, Image):-
    family_destination(AC, CITY, true, Phone, Image). %ISSUE: Deveria ser not family_destination porém só retorna false, o que fazer?

%RetireeDestination
retiree_destination(AC, CITY, Phone, Image):-
    accommodation(AC, CITY, Phone, Image),
    three_s(AC, CITY, true),
    sightseeing(AC, CITY).

%RuralArea

%NationalPark
national_park(AC, CITY, Phone, Image):-
    campground(AC, CITY, Phone, Image),
    hiking(AC, CITY, true).

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