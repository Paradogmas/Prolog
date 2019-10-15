<?php
if($_POST){
    $name = $_POST['ac-name'];
    $city = $_POST['ac-city'];
    $contact = $_POST['ac-contact'];
    $image = $_POST['ac-image'];
    exec('swipl -s Accommodation.pl -g "assert(name('."'".$name."',".$city.",'".'true'."'".')), halt"', $output);
    exec('swipl -s Accommodation.pl -g "assert(city('."'".$name."',".$city.",'".'true'."'".')), halt"', $output);
    exec('swipl -s Accommodation.pl -g "assert(contact('."'".$name."',".$city.",'".'true'."'".')), halt"', $output);
    exec('swipl -s Accommodation.pl -g "assert(image('."'".$name."',".$city.",'".$image."'".')), halt"', $output);

    exec('swipl -s Accommodation.pl -g "assert(one_s('."'".$name."',".$city.",'".'true'."'".')), halt"', $output);
    exec('swipl -s Accommodation.pl -g "assert(two_s('."'".$name."',".$city.",'".'true'."'".')), halt"', $output);
    exec('swipl -s Accommodation.pl -g "assert(three_s('."'".$name."',".$city.",'".'true'."'".')), halt"', $output);








}
?>