<?php
if($_POST){
    $name = $_POST['ac-name'];
    $city = $_POST['ac-city'];
    $contact = $_POST['ac-contact'];
    $image = $_POST['ac-image'];
    exec('swipl -s Accommodation.pl -g "assert_contact('."' ".$name." ',".$city.",' ".$contact." '".'), halt"', $output);
    exec('swipl -s Accommodation.pl -g "assert_image('."' ".$name." ',".$city.",' ".$image." '".'), halt"', $output);
    exec('swipl -s Accommodation.pl -g "assert_one_s('."' ".$name." ',".$city.",".'true'.'), halt"', $output);
    exec('swipl -s Accommodation.pl -g "assert_two_s('."' ".$name." ',".$city.",".'true'.'), halt"', $output);
    exec('swipl -s Accommodation.pl -g "assert_three_s('."' ".$name." ',".$city.",".'true'.'), halt"', $output);
}
?>