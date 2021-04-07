% rebase('layout.tpl')

<div style="text-align:center">
    <h1>Are you currently experiencing any of the following symptoms? Check all that apply:</h1>

    <form class="mt-6" action="/check" method="POST">
        <input type="checkbox" id="loss_of_taste_or_smell" name="symptoms[]" value="2">
        <label for="loss_of_taste_or_smell">New loss of taste or smell</label>
        <br>

        <input type="checkbox" id="rash" name="symptoms[]" value="2">
        <label for="rash">New rash on fingers or toes</label>
        <br>
        <input type="checkbox" id="New_difficulty_breathing" name="symptoms[]" value="2">
        <label for="New_difficulty_breathing">New difficulty breathing</label>
        <br>
        <input type="checkbox" id="New_cough" name="symptoms[]" value="2">
        <label for="New_cough">New cough</label>
        <br>
        <input type="checkbox" id="Unusual_fatigue" name="symptoms[]" value="1">
        <label for="Unusual_fatigue">Unusual fatigue</label>
        <br>
        <input type="checkbox" id="Fever_above_100.0F_or_feeling_feverish_(chills_body_aches)" name="symptoms[]" value="2">
        <label for="Fever_above_100.0F_or_feeling_feverish_(chills_body_aches)">New difficulty breathing</label>
        <br>
        <input type="checkbox" id="Vomiting_or_diarrhea" name="symptoms[]" value="2">
        <label for="Vomiting_or_diarrhea">Vomiting or diarrhea</label>
        <br>
        <input type="checkbox" id="Loss_of_appettite" name="symptoms[]" value="1">
        <label for="Loss_of_appettite">Loss of appetite</label>
        <br>

        <br><br>
        <label for="name">Enter your name:</label> 
        <input name="name" required="true" id="name" type="text" placeholder="Enter your name">


        <br><br>
        <input type="submit" name="add" value="submit">
    </form>


</div>