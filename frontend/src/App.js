import React from 'react';
import logo from './logo.svg';
import './App.css';


class App extends React.Component{
constructor(props){
  super(props);
  this.state={backendRes:"prova"};
}

callBackend(){
fetch("http://localhost:9000/info")
.then(res=>res.text())
.then(res=>this.setState({backendRes:res}));
}

componentWillMount(){
  this.callBackend();
}

render() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
      </header>
  <p>{this.state.backendRes}</p> 
    </div>
  );
}
}
export default App;
