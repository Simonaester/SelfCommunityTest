import React  from 'react';
import './App.css';
import ButtonComponent from './ButtonComponent'


function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src="globe.png" className="App-logo" alt="logo" />
        <p>
        <ButtonComponent displaytext="Button Component Data"/>
        </p>
      
      </header>
    </div>
  );
}

export default App;
