import React, { Component } from 'react';



export default class ButtonComponent extends Component {

    constructor(props) {
        super(props)
        this.state = { value: 0 };
        this.buttonClicked = this.buttonClicked.bind(this);
    }

    buttonClicked(event) {
        this.setState({ value: this.state.value + 1 });
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