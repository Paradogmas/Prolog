<!DOCTYPE HTML>
<html lang="pt-br">
<head>
    <meta charset="utf-8">
    <title>Calling SWI-Prolog from PHP (short)</title>
    
</head>
<body>
<div class="container" style="width: 400px;">
    <form action=" " method="POST">
        Local 
        <select name="local">
            <option value="">Todos</option>
            <option value="paris">Paris</option>
            <option value="tokyo">Tokyo</option>
        </select>
        <p>Accommodation (All) <input type="checkbox" name="accommodation" value="accommodation(X, Y, Z, W),"></p>
        <p>Bunjee Jump <input type="checkbox" name="bunjee_jump" value="bunjee_jumping(X, Y, true),"></p>
        <p>Budget Accommodation <input type="checkbox" name="budget_accommodation" value="budget_accommodation(X, Y, Z, W),"></p>
        <p>Camp Ground <input type="checkbox" name="campground" value="campground(X, Y, Z, W),"></p>
        <p>Hotel <input type="checkbox" name="hotel" value="hotel(X, Y, Z, W),"></p>
        <p>Luxury Hotel <input type="checkbox" name="luxury_hotel" value="luxury_hotel(X, Y),"></p>
        <p>Accommodation Rating <input type="checkbox" name="accommodation_rating" value="accommodation_rating(X, Y),"></p>
        <p>Adventure <input type="checkbox" name="adventure" value="adventure(X, Y, true),"></p>
        <p>Relaxation <input type="checkbox" name="relaxation" value="relaxation(X, Y),"></p>
        <p>Sight Seeing <input type="checkbox" name="sightseeing" value="sightseeing(X, Y),"></p>
        <p>Sports <input type="checkbox" name="sports" value="sports(X, Y),"></p>
        <p>Activity <input type="checkbox" name="activity" value="activity(X, Y, true),"></p>
        <p>Backpackers Destination <input type="checkbox" name="back_packers_destination" value="back_packers_destination(X, Y, Z, W),"></p>
        <p>Budget Hotel Destination <input type="checkbox" name="budget_hotel_destination" value="budget_hotel_destination(X, Y, true, Z, W),"></p>
        <p>Family Destination <input type="checkbox" name="family_destination" value="family_destination(X, Y, true, Z, W),"></p>
        <p>Quiet Destination <input type="checkbox" name="quiet_destination" value="quiet_destination(X, Y, Z, W),"></p>
        <p>Retiree Destination <input type="checkbox" name="retiree_destination" value="retiree_destination(X, Y, Z, W),"></p>
        <p>National Park <input type="checkbox" name="national_park" value="national_park(X, Y, Z, W),"></p>
        <p>Rural Area<input type="checkbox" name="rural_area" value="rural_area(X, Y, true),"></p>
        <p>City<input type="checkbox" name="city" value="city(X, Y),"></p>
        <p>Capital<input type="checkbox" name="capital" value="capital(X, Y),"></p>
        <p>Urban Area<input type="checkbox" name="urban_area" value="urban_area(X, Y),"></p>

        <input type="submit" value="Submit" name="submit"/>
    <?php
    if($_POST['submit']):
        require_once "get_accommodations.php";
    endif;
    ?>
    </form>
</div>

</body>
</html>