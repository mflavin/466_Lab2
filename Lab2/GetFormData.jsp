<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>JSP_Form</title>
	<style>
		label {
			display: block;
			padding-top: 20px;
		}
		input, select, button, label {
			margin-left: 20px;
		}
		button {
			margin-top: 20px;
			display: block;
		}
	</style>
</head>
<body>
  <form method="POST" action="ValidateFormData.jsp">
    <label for="name">Name: </label>
    <input type="text" name="name" id="name" pattern=".{4,50}" title="4 – 50 characters">

    <label for="social">SSN: </label>
    <input type="text" name="social" id="social" pattern="\d{3}-?\d{2}-?\d{4}" title="Please follow the format of ###-##-####">

    <label for="zip">Zip Code: </label>
    <input type="text" name="zip" id="zip" pattern="\d{5}-?\d{4}" title="Please follow the format of #####-####">

    <label for="email">Email: </label>
    <input type="email" name="email" id="email" pattern=".{7,}" title="7 characters minimum">

    <label for="street">Street Name: </label>
    <input type="text" name="street" id="street" pattern=".{4,50}" title="4 – 50 characters">

    <label for="city">City: </label>
    <input type="text" name="city" id="city" pattern=".{3,50}" title="3 – 50 characters">

    <label for="state">State</label>
    <select id="state" name="state">
      <option value="AL">AL</option>
    	<option value="AK">AK</option>
    	<option value="AR">AR</option>
    	<option value="AZ">AZ</option>
    	<option value="CA">CA</option>
    	<option value="CO">CO</option>
    	<option value="CT">CT</option>
    	<option value="DC">DC</option>
    	<option value="DE">DE</option>
    	<option value="FL">FL</option>
    	<option value="GA">GA</option>
    	<option value="HI">HI</option>
    	<option value="IA">IA</option>
    	<option value="ID">ID</option>
    	<option value="IL">IL</option>
    	<option value="IN">IN</option>
    	<option value="KS">KS</option>
    	<option value="KY">KY</option>
    	<option value="LA">LA</option>
    	<option value="MA">MA</option>
    	<option value="MD">MD</option>
    	<option value="ME">ME</option>
    	<option value="MI">MI</option>
    	<option value="MN">MN</option>
    	<option value="MO">MO</option>
    	<option value="MS">MS</option>
    	<option value="MT">MT</option>
    	<option value="NC">NC</option>
    	<option value="NE">NE</option>
    	<option value="NH">NH</option>
    	<option value="NJ">NJ</option>
    	<option value="NM">NM</option>
    	<option value="NV">NV</option>
    	<option value="NY">NY</option>
    	<option value="ND">ND</option>
    	<option value="OH">OH</option>
    	<option value="OK">OK</option>
    	<option value="OR">OR</option>
    	<option value="PA">PA</option>
    	<option value="RI">RI</option>
    	<option value="SC">SC</option>
    	<option value="SD">SD</option>
    	<option value="TN">TN</option>
    	<option value="TX">TX</option>
    	<option value="UT">UT</option>
    	<option value="VT">VT</option>
    	<option value="VA">VA</option>
    	<option value="WA">WA</option>
    	<option value="WI">WI</option>
    	<option value="WV">WV</option>
    	<option value="WY">WY</option>
    </select>
    <button id="submit">Submit</button>

  </form>
</body>
</html>
