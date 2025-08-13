#!/bin/sh

mkdir -p src/components src/pages/Home/res src/pages/About/res src/pages/Main/res src/pages/Career/res src/pages/Contact/res

# Header Component
cat <<EOF > src/components/Header.js
import React from "react";
import "./Header.css";

const Header = () => {
  return (
    <header className="header">
      <h1>My React Website</h1>
    </header>
  );
};

export default Header;
EOF

cat <<EOF > src/components/Header.css
.header {
  background-color: #282c34;
  color: white;
  padding: 20px;
  text-align: center;
}
EOF

# Footer Component
cat <<EOF > src/components/Footer.js
import React from "react";
import "./Footer.css";

const Footer = () => {
  return (
    <footer className="footer">
      <p>© 2025 My React Website</p>
    </footer>
  );
};

export default Footer;
EOF

cat <<EOF > src/components/Footer.css
.footer {
  background-color: #282c34;
  color: white;
  padding: 10px;
  text-align: center;
  position: fixed;
  width: 100%;
  bottom: 0;
}
EOF

# Navbar Component
cat <<EOF > src/components/Navbar.js
import React from "react";
import { Link } from "react-router-dom";
import "./Navbar.css";

const Navbar = () => {
  return (
    <nav className="navbar">
      <ul>
        <li><Link to="/">Home</Link></li>
        <li><Link to="/about">About Us</Link></li>
        <li><Link to="/main">Main</Link></li>
        <li><Link to="/career">Career</Link></li>
        <li><Link to="/contact">Contact Us</Link></li>
      </ul>
    </nav>
  );
};

export default Navbar;
EOF

cat <<EOF > src/components/Navbar.css
.navbar ul {
  list-style-type: none;
  padding: 10px;
  background: #333;
  display: flex;
  justify-content: center;
}

.navbar ul li {
  margin: 0 10px;
}

.navbar ul li a {
  color: white;
  text-decoration: none;
}
EOF

# Home Page
cat <<EOF > src/pages/Home/Home.js
import React from "react";
import "./Home.css";

const Home = () => {
  return (
    <div className="home-container">
      <h2>Welcome to the Home Page</h2>
    </div>
  );
};

export default Home;
EOF

cat <<EOF > src/pages/Home/Home.css
.home-container {
  text-align: center;
  padding: 20px;
}
EOF

cat <<EOF > src/pages/Home/index.js
export { default } from "./Home";
EOF

# About Page
cat <<EOF > src/pages/About/About.js
import React from "react";
import "./About.css";

const About = () => {
  return <h1>About Us</h1>;
};

export default About;
EOF

cat <<EOF > src/pages/About/About.css
h1 {
  text-align: center;
}
EOF

cat <<EOF > src/pages/About/index.js
export { default } from "./About";
EOF

# Main Page
cat <<EOF > src/pages/Main/Main.js
import React from "react";
import "./Main.css";

const Main = () => {
  return <h1>Main Page Content</h1>;
};

export default Main;
EOF

cat <<EOF > src/pages/Main/Main.css
h1 {
  text-align: center;
}
EOF

cat <<EOF > src/pages/Main/index.js
export { default } from "./Main";
EOF

# Career Page
cat <<EOF > src/pages/Career/Career.js
import React from "react";
import "./Career.css";

const Career = () => {
  return <h1>Career Opportunities</h1>;
};

export default Career;
EOF

cat <<EOF > src/pages/Career/Career.css
h1 {
  text-align: center;
}
EOF

cat <<EOF > src/pages/Career/index.js
export { default } from "./Career";
EOF

# Contact Page
cat <<EOF > src/pages/Contact/Contact.js
import React from "react";
import "./Contact.css";

const Contact = () => {
  return <h1>Contact Us</h1>;
};

export default Contact;
EOF

cat <<EOF > src/pages/Contact/Contact.css
h1 {
  text-align: center;
}
EOF

cat <<EOF > src/pages/Contact/index.js
export { default } from "./Contact";
EOF

# Main React Files
cat <<EOF > src/App.js
import React from "react";
import { BrowserRouter as Router, Routes, Route } from "react-router-dom";
import Navbar from "./components/Navbar";
import Header from "./components/Header";
import Footer from "./components/Footer";
import Home from "./pages/Home";
import About from "./pages/About";
import Main from "./pages/Main";
import Career from "./pages/Career";
import Contact from "./pages/Contact";

const App = () => {
  return (
    <Router>
      <Header />
      <Navbar />
      <Routes>
        <Route path="/" element={<Home />} />
        <Route path="/about" element={<About />} />
        <Route path="/main" element={<Main />} />
        <Route path="/career" element={<Career />} />
        <Route path="/contact" element={<Contact />} />
      </Routes>
      <Footer />
    </Router>
  );
};

export default App;
EOF

cat <<EOF > src/index.js
import React from "react";
import ReactDOM from "react-dom";
import App from "./App";
import "./styles.css";

ReactDOM.render(
  <React.StrictMode>
    <App />
  </React.StrictMode>,
  document.getElementById("root")
);
EOF

cat <<EOF > src/styles.css
body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
  text-align: center;
}
EOF

