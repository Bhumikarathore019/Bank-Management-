<html>
<head>
    <title>Banking System - Home</title>
	<style type="css/text">
	* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: Arial, sans-serif;
}

body {
    background-color: #f4f4f9;
    color: #333;
}

header {
    background-color: #004aad;
    color: white;
    padding: 1rem;
    text-align: center;
}

header h1 {
    font-size: 2rem;
}

nav ul {
    list-style-type: none;
    padding: 0;
}

nav ul li {
    display: inline;
    margin-right: 1rem;
}

nav ul li a {
    color: white;
    text-decoration: none;
    font-weight: bold;
}

nav ul li a:hover {
    text-decoration: underline;
}

main {
    padding: 2rem;
    text-align: center;
}

.welcome h2 {
    font-size: 1.8rem;
    color: #004aad;
}

.welcome p {
    margin-top: 0.5rem;
    color: #666;
}

.services {
    margin-top: 2rem;
}

.services h3 {
    font-size: 1.5rem;
    color: #004aad;
}

.service-card {
    background-color: #fff;
    padding: 1rem;
    margin: 1rem auto;
    max-width: 300px;
    border: 1px solid #ddd;
    border-radius: 8px;
}

.service-card h4 {
    color: #004aad;
    margin-bottom: 0.5rem;
}

footer {
    background-color: #333;
    color: white;
    text-align: center;
    padding: 1rem;
    margin-top: 2rem;
}

footer p {
    font-size: 0.9rem;
}

	</style>	
</head>

<body>
    <header>
        <h1>MyBank</h1>
        <nav>
            <ul>
                <li><a href="home.html">Home</a></li>
                <li><a href="acc.html">Accounts</a></li>
                <li><a href="loan.html">Loans</a></li>
                <li><a href="inv.html">Investments</a></li>
                <li><a href="#">About Us</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section class="welcome">
            <h2>Welcome to MyBank</h2>
            <p>Your trusted partner for secure and efficient banking.</p>
        </section>

        <section class="services">
            <h3>Our Services</h3>
            <div class="service-card">
                <h4>Personal Accounts</h4>
                <p>Manage your savings and checking accounts with ease.</p>
            </div>
            <div class="service-card">
                <h4>Loans</h4>
                <p>Explore loan options tailored to your financial needs.</p>
            </div>
            <div class="service-card">
                <h4>Investments</h4>
                <p>Grow your wealth with our investment solutions.</p>
            </div>
        </section>
    </main>

    <footer>
        <p>&copy; 2024 MyBank. All Rights Reserved.</p>
    </footer>
</body>
</html>