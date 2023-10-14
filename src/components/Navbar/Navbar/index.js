import React from "react";
import Bookmark from "@material-ui/icons/Bookmark";
import "./styles.scss";

export default function Navbar() {
  return (
    <div>
      <nav>
        <div className="container">
          <div>
            <Bookmark/>
            <h1>To Do - Docker Test - AWS Test - Rodrigo & Rafa - Secrets </h1>
          </div>
          
        </div>
      </nav>
    </div>
  );
}
