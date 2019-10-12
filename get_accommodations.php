<html>
<head>
    <title>Calling SWI-Prolog from PHP (short)</title>
</head>
<body>
<?php

if($_POST){
    $local = filter_input(INPUT_POST, 'local', FILTER_SANITIZE_STRING);
    $print_localization = ' print(X), print(Y), nl, fail, halt"';
    if($local === '') {
        $local = 'Y';
    } else {
        $print_localization = ' print(X), nl, fail, halt"';
    }
    
    $accommodation = filter_input(INPUT_POST, 'accommodation', FILTER_SANITIZE_STRING);
    $bunjee_jump = filter_input(INPUT_POST, 'bunjee_jump', FILTER_SANITIZE_STRING);
    $budget_accommodation = filter_input(INPUT_POST, 'budget_accommodation', FILTER_SANITIZE_STRING);
    $campground = filter_input(INPUT_POST, 'campground', FILTER_SANITIZE_STRING);
    $hotel = filter_input(INPUT_POST, 'hotel', FILTER_SANITIZE_STRING);
    $luxury_hotel = filter_input(INPUT_POST, 'luxury_hotel', FILTER_SANITIZE_STRING);

    $accommodation_rating = filter_input(INPUT_POST, 'accommodation_rating', FILTER_SANITIZE_STRING);
    $adventure = filter_input(INPUT_POST, 'adventure', FILTER_SANITIZE_STRING);
    $relaxation = filter_input(INPUT_POST, 'relaxation', FILTER_SANITIZE_STRING);
    $sightseeing = filter_input(INPUT_POST, 'sightseeing', FILTER_SANITIZE_STRING);
    $sports = filter_input(INPUT_POST, 'sports', FILTER_SANITIZE_STRING);
    $activity = filter_input(INPUT_POST, 'activity', FILTER_SANITIZE_STRING);
    $back_packers_destination = filter_input(INPUT_POST, 'back_packers_destination', FILTER_SANITIZE_STRING);
    $budget_hotel_destination = filter_input(INPUT_POST, 'budget_hotel_destination', FILTER_SANITIZE_STRING);
    $family_destination = filter_input(INPUT_POST, 'family_destination', FILTER_SANITIZE_STRING);
    $quiet_destination = filter_input(INPUT_POST, 'quiet_destination', FILTER_SANITIZE_STRING);
    $retiree_destination = filter_input(INPUT_POST, 'retiree_destination', FILTER_SANITIZE_STRING);
    $national_park = filter_input(INPUT_POST, 'national_park', FILTER_SANITIZE_STRING);
    $rural_area = filter_input(INPUT_POST, 'rural_area', FILTER_SANITIZE_STRING);
    $city = filter_input(INPUT_POST, 'city', FILTER_SANITIZE_STRING);
    $capital= filter_input(INPUT_POST, 'capital', FILTER_SANITIZE_STRING);
    $urban_area = filter_input(INPUT_POST, 'urban_area', FILTER_SANITIZE_STRING);
    
    echo '<br>';
    exec('swipl -s Accommodation.pl -g "'.str_replace('Y', $local, $accommodation.$bunjee_jump.$budget_accommodation.$campground.$hotel.$luxury_hotel.$accommodation_rating.$adventure.$relaxation.$sightseeing.$sports.$activity.$back_packers_destination.$budget_hotel_destination.$family_destination.$quiet_destination.$retiree_destination.$national_park.$rural_area.$city.$capital.$urban_area).$print_localization, $output);
}
echo '<br>';
$output = array_unique($output);
if(sizeof($output) === 0) {
    echo 'Sem resultados';
} else {
    foreach ($output as $out) {
        echo $out;
        echo "<br>";
    }
}
?>
</body>
</html>