import React, { Component } from 'react';



export default class ButtonComponent extends Component {

    constructor(props) {
        super(props)
        this.state = { value: 0 };
        this.buttonClicked = this.buttonClicked.bind(this);
    }

    buttonClicked(event) {
        this.setState({ value: this.state.value + 1 });
        this.getUserinfo();
      
    }

getUserinfo(){
fetch('http://ip-api.com/json/?fields=61439')
  .then(response => response.json())
  .then(data => console.log(data));

}

    render() {
        return (
            <div>
                <div>{this.state.value}</div>
                <button type="button" class="btn btn-primary btn-sm bcl" onClick={this.buttonClicked}>Click</button>
            </div>
        );
    }
}