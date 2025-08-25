import React from "react";
// import { BrowserRouter as Link } from "react-router-dom";
import { Link } from "react-router-dom";
import "./Navbar.css";

const Navbar = () => {
  return (
    <nav className="navbar">
      <ul>
        <li><Link to="/">Home</Link></li>
        <li><Link to="/about">About Us</Link></li>
        <li><Link to="/main">Main</Link></li>
        <li><Link to="/googleSheet">GoogleSheet</Link></li>
        <li><Link to="/career">Career</Link></li>
        <li><Link to="/contact">Contact Us</Link></li>
      </ul>
    </nav>
  );
};

export default Navbar;
