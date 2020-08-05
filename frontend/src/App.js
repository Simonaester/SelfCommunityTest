import React  from 'react';
import './App.css';
import ButtonComponent from './ButtonComponent'


function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src="globe.png" className="App-logo" alt="logo" />
        <div>
        <ButtonComponent/>
        </div>
      </header>
    </div>
  );
}

export default App;
