% rebase('layout.tpl')
<div style="width:400px; margin:0 auto;" >
    <p style="font-weight:bold; margin-bottom:20px;">Do you have any of these life threatening symptoms?</p>
    <ul style="list-style:inside">
        <li>Bluish lips or face</li>
        <li>Severe and constant pain or pressure in the chest</li>
        <li>Extreme difficulty breathing</li>
        <li>New disorientation (acting confused)</li>
        <li>Unconscious or very difficult to wake up</li>
        <li>Slurred speech or difficulty speaking (new or worsening)</li>
        <li>New or worsening seizures</li>
        <li>Signs of low blood pressure (too weak to stand, dizziness, lightheaded, feeling cold, pale, clammy skin)</li>
        <li>Dehydration (dry lips and mouth, not urinating much, sunken eyes)</li>
    </ul>

    <form style="color:blue" class="mt-6" action="/new" method="POST">
        <input type="radio" id="Yes" class="button:mt-6" style="margin:5px" name="dangerous_symptoms" value="Yes">
        <label for="Yes">Yes</label>

        <input type="radio" id="No" class="button:mt-6" style="margin:6px" name="dangerous_symptoms" value="No">
        <label for="No">No</label>
        <br><br>
        <input type="submit" name="add" value="submit">
    </form>
</div>