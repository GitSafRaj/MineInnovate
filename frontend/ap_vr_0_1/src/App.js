import logo from './logo.svg';
import './App.css';
import React from "react";
import { Analytics } from "@vercel/analytics/react";
// import { BrowserRouter as Router, Routes, Route, Link } from "react-router-dom";
import { Routes, Route } from "react-router-dom";
import Navbar from "./components/Navbar";
import Header from "./components/Header";
import Footer from "./components/Footer";
import Home from "./pages/Home";
import About from "./pages/About";
import Main from "./pages/Main";
// import Googlesheet "./pages/GoogleSheet";
import GoogleSheetEmbed from './pages/GoogleSheet/GoogleSheet';
import Career from "./pages/Career";
import Contact from "./pages/Contact";




function App() {
  return (
    // <Router>
    <div>
      <Analytics/>      
      <Header />
      {/* <div>Hello</div> */}
      <Navbar />
      <Routes>
        <Route path="/" element={<Home />} />
        <Route path="/about" element={<About />} />
        <Route path="/main" element={<Main />} />
        <Route path="/googleSheet" element={<GoogleSheetEmbed/>} />
        <Route path="/career" element={<Career />} />
        <Route path="/contact" element={<Contact />} />
      </Routes>
      <Footer />
    
    </div>
    // </Router>
    // <div className="App">
    //   <header className="App-header">
    //     <img src={logo} className="App-logo" alt="logo" />
    //     <p>
    //       Edit <code>src/App.js</code> and save to reload.
    //     </p>
    //     <a
    //       className="App-link"
    //       href="https://reactjs.org"
    //       target="_blank"
    //       rel="noopener noreferrer"
    //     >
    //       Learn React
    //     </a>
    //   </header>
    // </div>
  );
}

export default App;
