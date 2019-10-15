<html>
<head>
    <title>Calling SWI-Prolog from PHP (short)</title>
</head>
<body>
<?php
function translateName($local, $cidade) {
    $cities = array(
        'copenhagen'=>'Copenhagen - Dinamarca', 
        'dubai'=>'Dubai - Emirados Árabes Unidos', 
        'johannesburg'=>'Johanesburgo - África do Sul',
        'kyoto'=>'Quioto - Japão', 
        'london'=>'Londres - Inglaterra', 
        'nova_york'=>'Nova York - Estados Unidos',
        'orlando'=>'Orlando - Estados Unidos', 
        'paris'=>'Paris - França', 
        'rio'=>'Rio de Janeiro - Brasil',
        'sydney'=>'Sydney - Austrália', 
        'tokyo'=>'Tóquio - Japão', 
        'wellington'=>'Wellington - Nova Zelândia',
        'seul'=>'Seul - Coreia do Sul',
        'zurique'=>'Zurique - Suíça',
        'roma'=>'Roma - Itália',
        'moscou'=>'Moscou - Rússia',
        'jerusalem'=>'Jerusálem - Israel',
        'gramado'=>'Gramado - Brasil'
    );
    if($local !== 'Y')
        return $cities[$local];
    else
        return $cities[$cidade];
}

function contact($cont) {
    if ($cont == '') {
        return 'Sem contato';
    } else {
        return $cont;
    }
}

if($_POST){
    $local = filter_input(INPUT_POST, 'local', FILTER_SANITIZE_STRING);
    $print_localization = ' print(X), print(Y), print(Z), print(W), nl, fail, halt"';
    if($local == '') {
        $local = 'Y';
    } else {
        $print_localization = ' print(X), print(Z), print(W), nl, fail, halt"';
    }
    $accommodation = 'accommodation(X, Y, Z, W),';
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
    echo '<h2 style="padding-left: 40%" class="section_title">No Results</h2>';
} else {
    foreach ($output as $out) {
        $string = "123,46,78,000"; 
        $str_arr = explode ("'", $out); 
        $cc_arr = explode ('"', $str_arr[2]);
        echo '
        <div class="col-lg-6 offers_col">
            <div class="offers_item">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="offers_image_container">
                            <!-- Image by https://unsplash.com/@kensuarez -->
                            <div class="offers_image_background" style="background-image:url('.$str_arr[3].'"></div>
                            <div class="offer_name"><a href="#">'.$str_arr[1].'</a></div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="offers_content">
                            <div class="offers_price">$1000<span>per night</span></div>
                            <div class="rating_r rating_r_4 offers_rating">
                                <i></i>
                                <i></i>
                                <i></i>
                                <i></i>
                                <i></i>
                            </div>
                            <p class="offers_text">'.translateName($local, $cc_arr[0]).'</p>
                            <p class="offers_text">'.contact($cc_arr[1]).'</p>
                            <div class="offers_icons">
                                <ul class="offers_icons_list">
                                    <li class="offers_icons_item"><img src="images/post.png" alt=""></li>
                                    <li class="offers_icons_item"><img src="images/compass.png" alt=""></li>
                                    <li class="offers_icons_item"><img src="images/bicycle.png" alt=""></li>
                                    <li class="offers_icons_item"><img src="images/sailboat.png" alt=""></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>';
    }


    // foreach ($output as $out) {
    //     $string = "123,46,78,000"; 
    //     $str_arr = explode ("'", $out); 
    //     $cc_arr = explode ('"', $str_arr[2]);
    //     echo "<br>";
    //     echo "Hotel: $str_arr[1]<br>";
    //     echo "Cidade: ".translateName($local, $cc_arr[0])."<br>";
    //     echo "Contato: $cc_arr[1]<br>";
    //     echo "<img style='width: 200px;'src=$str_arr[3] alt='Minha Figura'><br>";
    //     // echo $out;
    //     echo "<br>";    
    // }
}
?>
</body>
</html>