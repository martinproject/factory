<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template name="network">
	<aside id="network" class="network-wrapper">
	
		<!-- Main navigation -->
		<header class="network-toolbar field collapsed">
			<div class="centered">
				<h1 class="column one">
					<a href="{$config/root}/docs/about.xml">Symphony Network</a>
				</h1>
				<nav class="network-nav column">
					<a href="community.htm">Community</a>
					<a href="documentation.htm">Documentation</a>
					<a href="extensions.htm">Extensions</a>
					<a href="ninjas.htm">Ninjas</a>
					<a href="xpathr.htm">xPathr</a>
				</nav>
				<div id="user" class="network-user">
					<img src="{$config/root}/img/user.png" width="36" height="36" alt="Allen Chang" />
					<p>Allen Chang <strong>+15</strong></p>
				</div>
			</div>
		</header>
		
		<!-- User profile -->
		<div class="field network-profile">
			<form class="centered">
				
				<!-- Gravatar -->
				<div class="column one">
					<img src="{$config/root}/img/user.png" width="176" height="176" alt="Allen Chang" />
					<p>Change your avatar at <a href="http://gravatar.com">Gravatar</a>.</p>
				</div>
				
				<!-- Information -->
				<fieldset class="column one large-two">
					<label for="form-name">Full Name</label>
					<input id="form-name" type="text" name="fields[name]" value="Nils Hörrmann" />
					<label for="form-email-address">Email</label>
					<input id="form-email-address" type="text" name="fields[email-address]" value="post@nilshoerrmann.de" />
					<label for="form-location">Country</label>
					<select id="form-location" name="fields[location]">
						<option value="AD">Andorra</option>
						<option value="AE">United Arab Emirates</option>
						<option value="AF">Afghanistan</option>
						<option value="AG">Antigua and Barbuda</option>
						<option value="AI">Anguilla</option>
						<option value="AL">Albania</option>
						<option value="AM">Armenia</option>
						<option value="AN">Netherlands Antilles</option>
						<option value="AO">Angola</option>
						<option value="AP">Asia/Pacific Region</option>
						<option value="AQ">Antarctica</option>
						<option value="AR">Argentina</option>
						<option value="AS">American Samoa</option>
						<option value="AT">Austria</option>
						<option value="AU">Australia</option>
						<option value="AW">Aruba</option>
						<option value="AX">Aland Islands</option>
						<option value="AZ">Azerbaijan</option>
						<option value="BA">Bosnia and Herzegovina</option>
						<option value="BB">Barbados</option>
						<option value="BD">Bangladesh</option>
						<option value="BE">Belgium</option>
						<option value="BF">Burkina Faso</option>
						<option value="BG">Bulgaria</option>
						<option value="BH">Bahrain</option>
						<option value="BI">Burundi</option>
						<option value="BJ">Benin</option>
						<option value="BM">Bermuda</option>
						<option value="BN">Brunei Darussalam</option>
						<option value="BO">Bolivia</option>
						<option value="BR">Brazil</option>
						<option value="BS">Bahamas</option>
						<option value="BT">Bhutan</option>
						<option value="BV">Bouvet Island</option>
						<option value="BW">Botswana</option>
						<option value="BY">Belarus</option>
						<option value="BZ">Belize</option>
						<option value="CA">Canada</option>
						<option value="CC">Cocos (Keeling) Islands</option>
						<option value="CD">Congo, The Democratic Republic of the</option>
						<option value="CF">Central African Republic</option>
						<option value="CG">Congo</option>
						<option value="CH">Switzerland</option>
						<option value="CI">Cote d'Ivoire</option>
						<option value="CK">Cook Islands</option>
						<option value="CL">Chile</option>
						<option value="CM">Cameroon</option>
						<option value="CN">China</option>
						<option value="CO">Colombia</option>
						<option value="CR">Costa Rica</option>
						<option value="CU">Cuba</option>
						<option value="CV">Cape Verde</option>
						<option value="CX">Christmas Island</option>
						<option value="CY">Cyprus</option>
						<option value="CZ">Czech Republic</option>
						<option selected="selected" value="DE">Germany</option>
						<option value="DJ">Djibouti</option>
						<option value="DK">Denmark</option>
						<option value="DM">Dominica</option>
						<option value="DO">Dominican Republic</option>
						<option value="DZ">Algeria</option>
						<option value="EC">Ecuador</option>
						<option value="EE">Estonia</option>
						<option value="EG">Egypt</option>
						<option value="EH">Western Sahara</option>
						<option value="ER">Eritrea</option>
						<option value="ES">Spain</option>
						<option value="ET">Ethiopia</option>
						<option value="EU">Europe</option>
						<option value="FI">Finland</option>
						<option value="FJ">Fiji</option>
						<option value="FK">Falkland Islands (Malvinas)</option>
						<option value="FM">Micronesia, Federated States of</option>
						<option value="FO">Faroe Islands</option>
						<option value="FR">France</option>
						<option value="GA">Gabon</option>
						<option value="GB">United Kingdom</option>
						<option value="GD">Grenada</option>
						<option value="GE">Georgia</option>
						<option value="GF">French Guiana</option>
						<option value="GG">Guernsey</option>
						<option value="GH">Ghana</option>
						<option value="GI">Gibraltar</option>
						<option value="GL">Greenland</option>
						<option value="GM">Gambia</option>
						<option value="GN">Guinea</option>
						<option value="GP">Guadeloupe</option>
						<option value="GQ">Equatorial Guinea</option>
						<option value="GR">Greece</option>
						<option value="GS">South Georgia and the South Sandwich Islands</option>
						<option value="GT">Guatemala</option>
						<option value="GU">Guam</option>
						<option value="GW">Guinea-Bissau</option>
						<option value="GY">Guyana</option>
						<option value="HK">Hong Kong</option>
						<option value="HM">Heard Island and McDonald Islands</option>
						<option value="HN">Honduras</option>
						<option value="HR">Croatia</option>
						<option value="HT">Haiti</option>
						<option value="HU">Hungary</option>
						<option value="ID">Indonesia</option>
						<option value="IE">Ireland</option>
						<option value="IL">Israel</option>
						<option value="IM">Isle of Man</option>
						<option value="IN">India</option>
						<option value="IO">British Indian Ocean Territory</option>
						<option value="IQ">Iraq</option>
						<option value="IR">Iran, Islamic Republic of</option>
						<option value="IS">Iceland</option>
						<option value="IT">Italy</option>
						<option value="JE">Jersey</option>
						<option value="JM">Jamaica</option>
						<option value="JO">Jordan</option>
						<option value="JP">Japan</option>
						<option value="KE">Kenya</option>
						<option value="KG">Kyrgyzstan</option>
						<option value="KH">Cambodia</option>
						<option value="KI">Kiribati</option>
						<option value="KM">Comoros</option>
						<option value="KN">Saint Kitts and Nevis</option>
						<option value="KP">Korea, Democratic People's Republic of</option>
						<option value="KR">Korea, Republic of</option>
						<option value="KW">Kuwait</option>
						<option value="KY">Cayman Islands</option>
						<option value="KZ">Kazakhstan</option>
						<option value="LA">Lao People's Democratic Republic</option>
						<option value="LB">Lebanon</option>
						<option value="LC">Saint Lucia</option>
						<option value="LI">Liechtenstein</option>
						<option value="LK">Sri Lanka</option>
						<option value="LR">Liberia</option>
						<option value="LS">Lesotho</option>
						<option value="LT">Lithuania</option>
						<option value="LU">Luxembourg</option>
						<option value="LV">Latvia</option>
						<option value="LY">Libyan Arab Jamahiriya</option>
						<option value="MA">Morocco</option>
						<option value="MC">Monaco</option>
						<option value="MD">Moldova, Republic of</option>
						<option value="ME">Montenegro</option>
						<option value="MG">Madagascar</option>
						<option value="MH">Marshall Islands</option>
						<option value="MK">Macedonia</option>
						<option value="ML">Mali</option>
						<option value="MM">Myanmar</option>
						<option value="MN">Mongolia</option>
						<option value="MO">Macao</option>
						<option value="MP">Northern Mariana Islands</option>
						<option value="MQ">Martinique</option>
						<option value="MR">Mauritania</option>
						<option value="MS">Montserrat</option>
						<option value="MT">Malta</option>
						<option value="MU">Mauritius</option>
						<option value="MV">Maldives</option>
						<option value="MW">Malawi</option>
						<option value="MX">Mexico</option>
						<option value="MY">Malaysia</option>
						<option value="MZ">Mozambique</option>
						<option value="NA">Namibia</option>
						<option value="NC">New Caledonia</option>
						<option value="NE">Niger</option>
						<option value="NF">Norfolk Island</option>
						<option value="NG">Nigeria</option>
						<option value="NI">Nicaragua</option>
						<option value="NL">Netherlands</option>
						<option value="NO">Norway</option>
						<option value="NP">Nepal</option>
						<option value="NR">Nauru</option>
						<option value="NU">Niue</option>
						<option value="NZ">New Zealand</option>
						<option value="OM">Oman</option>
						<option value="PA">Panama</option>
						<option value="PE">Peru</option>
						<option value="PF">French Polynesia</option>
						<option value="PG">Papua New Guinea</option>
						<option value="PH">Philippines</option>
						<option value="PK">Pakistan</option>
						<option value="PL">Poland</option>
						<option value="PM">Saint Pierre and Miquelon</option>
						<option value="PN">Pitcairn</option>
						<option value="PR">Puerto Rico</option>
						<option value="PS">Palestinian Territory</option>
						<option value="PT">Portugal</option>
						<option value="PW">Palau</option>
						<option value="PY">Paraguay</option>
						<option value="QA">Qatar</option>
						<option value="RE">Reunion</option>
						<option value="RO">Romania</option>
						<option value="RS">Serbia</option>
						<option value="RU">Russian Federation</option>
						<option value="RW">Rwanda</option>
						<option value="SA">Saudi Arabia</option>
						<option value="SB">Solomon Islands</option>
						<option value="SC">Seychelles</option>
						<option value="SD">Sudan</option>
						<option value="SE">Sweden</option>
						<option value="SG">Singapore</option>
						<option value="SH">Saint Helena</option>
						<option value="SI">Slovenia</option>
						<option value="SJ">Svalbard and Jan Mayen</option>
						<option value="SK">Slovakia</option>
						<option value="SL">Sierra Leone</option>
						<option value="SM">San Marino</option>
						<option value="SN">Senegal</option>
						<option value="SO">Somalia</option>
						<option value="SR">Suriname</option>
						<option value="ST">Sao Tome and Principe</option>
						<option value="SV">El Salvador</option>
						<option value="SY">Syrian Arab Republic</option>
						<option value="SZ">Swaziland</option>
						<option value="TC">Turks and Caicos Islands</option>
						<option value="TD">Chad</option>
						<option value="TF">French Southern Territories</option>
						<option value="TG">Togo</option>
						<option value="TH">Thailand</option>
						<option value="TJ">Tajikistan</option>
						<option value="TK">Tokelau</option>
						<option value="TL">Timor-Leste</option>
						<option value="TM">Turkmenistan</option>
						<option value="TN">Tunisia</option>
						<option value="TO">Tonga</option>
						<option value="TR">Turkey</option>
						<option value="TT">Trinidad and Tobago</option>
						<option value="TV">Tuvalu</option>
						<option value="TW">Taiwan</option>
						<option value="TZ">Tanzania, United Republic of</option>
						<option value="UA">Ukraine</option>
						<option value="UG">Uganda</option>
						<option value="UM">United States Minor Outlying Islands</option>
						<option value="US">United States</option>
						<option value="UY">Uruguay</option>
						<option value="UZ">Uzbekistan</option>
						<option value="VA">Holy See (Vatican City State)</option>
						<option value="VC">Saint Vincent and the Grenadines</option>
						<option value="VE">Venezuela</option>
						<option value="VG">Virgin Islands, British</option>
						<option value="VI">Virgin Islands, U.S.</option>
						<option value="VN">Vietnam</option>
						<option value="VU">Vanuatu</option>
						<option value="WF">Wallis and Futuna</option>
						<option value="WS">Samoa</option>
						<option value="YE">Yemen</option>
						<option value="YT">Mayotte</option>
						<option value="ZA">South Africa</option>
						<option value="ZM">Zambia</option>
						<option value="ZW">Zimbabwe</option>
						<option value="A1">Anonymous Proxy</option>
						<option value="A2">Satellite Provider</option>
						<option value="O1">Other Country</option>
					</select>
					<label for="form-city">City</label>
					<input id="form-city" type="text" name="fields[city]" value="Braunschweig" />
					<label for="form-timezone-offset">Timezone (GMT)</label>
					<select id="form-timezone-offset" name="fields[timezone-offset]">
						<option value="-12">-12:00</option>
						<option value="-11">-11:00</option>
						<option value="-10">-10:00</option>
						<option value="-9">-9:00</option>
						<option value="-8">-8:00</option>
						<option value="-7">-7:00</option>
						<option value="-6">-6:00</option>
						<option value="-5">-5:00</option>
						<option value="-4">-4:00</option>
						<option value="-3">-3:00</option>
						<option value="-2">-2:00</option>
						<option value="-1">-1:00</option>
						<option value="0">0:00</option>
						<option value="1" selected="selected">+1:00</option>
						<option value="2">+2:00</option>
						<option value="3">+3:00</option>
						<option value="4">+4:00</option>
						<option value="5">+5:00</option>
						<option value="6">+6:00</option>
						<option value="7">+7:00</option>
						<option value="8">+8:00</option>
						<option value="9">+9:00</option>
						<option value="10">+10:00</option>
						<option value="11">+11:00</option>
						<option value="12">+12:00</option>
					</select>
				</fieldset>
				<fieldset class="column two small-one">
					<label for="form-website">Website</label>
					<input id="form-website" type="text" name="fields[website]" value="http://nilshoerrmann.de" />
					<label for="form-bio">Bio</label>
					<textarea rows="8" name="fields[bio]">Cras mattis consectetur purus sit amet fermentum.</textarea>
				</fieldset>
				<div id="submission">
					<input id="submit" type="submit" name="action[members-edit]" value="Submit Changes" />
					<a id="cancel" href="../../member/Nils/">Cancel and go back</a>
				</div>
			</form>
		</div>
		
		<!-- Site switcher -->
		<div class="field centered network-drawer">
		
			<!-- Symphony ressources -->
			<div class="column three">
				<h2>About Symphony</h2>
				<p>Symphony is an open source content management system for your websites and webapps. It makes complex things simple.</p>
				<div class="get-symphony">
					<a href="#">Get Symphony 2.3.0</a>
					<a href="#" class="icon fork">Git</a>
					<a href="#" class="icon download">Download</a>
				</div>
			</div>
			
			<!-- Symphony in other languages -->
			<div class="column one">
				<h2>Regions</h2>
				<ul>
					<li>
						<a href="#">Germany</a>
					</li>
					<li>
						<a href="#">Italy</a>
					</li>
					<li>
						<a href="#">Romania</a>
					</li>
					<li>
						<a href="#">United Kingdom</a>
					</li>
				</ul>
			</div>
		
			<!-- Symphony ressources -->
			<div class="column one">
				<h2>Services</h2>
				<ul>
					<li>
						<a href="#">Github</a>
					</li>
					<li>
						<a href="#">Twitter</a>
					</li>
					<li>
						<a href="#">Vimeo</a>
					</li>
					<li>
						<a href="#">Flickr</a>
					</li>
				</ul>
			</div>
		</div>
	</aside>
</xsl:template>

</xsl:stylesheet>