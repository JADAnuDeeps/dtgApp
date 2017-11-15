<%@include file="WEB-INF/includes/mainTheme.jsp"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="wrapper">
    <h1>Terms and Conditions</h1>
    <small>Last modified: October 5, 2017</small>
    <ul id="termsAndConditions">
        <li>
            <h2>1. General</h2>
            <p>
                These Terms and Conditions ("Agreement") governs the use of the services ("Service") that are made available by Website.com Solutions Inc.
                ("Website.com", "we" or "us").  These Terms and Conditions represent the whole agreement and understanding between Website.com
                and the individual or entity who subscribes to our service ("Subscriber" or "you").
            </p>
            <p>
                PLEASE READ THIS AGREEMENT CAREFULLY.  By submitting your application and by your use of the Service, you agree to comply with
                all of the terms and conditions set out in this Agreement.  Website.com may terminate your account at any time, with or without notice,
                for conduct that is in breach of this Agreement, for conduct that Website.com believes is harmful to its business, or for conduct where the
                use of the Service is harmful to any other party.
            </p>
            <p>
                Website.com may, in its sole discretion, change or modify this Agreement at any time, with or without notice.  Such changes or modifications
                shall be made effective for all Subscribers upon posting of the modified Agreement to this web address (URL):
                <a href="//www.website.com/terms-and-conditions/">http://www.website.com/terms-and-conditions/</a>.
                You are responsible to read this document from time to time to ensure that your use of the Service remains in compliance with this Agreement.
            </p>
        </li>
        <form id="Signup" action="termsAgreement" method="Post">
            <input type="radio" name="agreement" value="accept"> I have read and agree to the Terms <br>
            <input type="radio" name="agreement" value="reject" checked> I have read and don't agree to the Terms<br>
            <input type="submit" value="Submit">
        </form>
    </ul>
    <br>
</div>
</body>
</html>
