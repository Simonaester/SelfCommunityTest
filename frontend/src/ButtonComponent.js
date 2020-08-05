import React, { Component } from 'react';
import ReactDOM from 'react-dom';
import axios from 'axios';



export default class ButtonComponent extends Component {
    api_url = 'http://ip-api.com/json/';
    axios = require('axios');
    dateTime;
    browserAgent;
    ipAddress;
    params = [];



    constructor(props) {
        super(props)
        this.state = { value: 0 };
        this.buttonClicked = this.buttonClicked.bind(this);
    }
    buttonClicked(event) {
        this.setState({ value: this.state.value + 1 });
        this.getIpAddress();
        this.getDateTime();
        this.getUserAgent();
        this.postToDb();


    }



    getDateTime() {
        var today = new Date();
        var date = today.getFullYear() + '-' + (today.getMonth() + 1) + '-' + today.getDate();
        var time = today.getHours() + ":" + today.getMinutes() + ":" + today.getSeconds();
        this.dateTime = date + ' ' + time;
        console.log(this.dateTime);
    }

    async getIpAddress() {
        fetch(this.api_url)
            .then(res => res.json())
            .then(data => this.ipAddress = data.query)
            .then(() => console.log(this.ipAddress));
    }


    getUserAgent() {
        this.browserAgent = "User-agent header sent: " + navigator.userAgent;
        console.log(this.browserAgent);
    }


    async postToDb() {
        this.params = {
            dateTime: this.dateTime,
            browserAgent: this.browserAgent,
            ipAddress: this.ipAddress
        }
        let res = await axios.post('http://localhost:9000/info', this.params);
        console.log(res.data);
    }


    render() {
        return (
            <div>
                <div>{this.state.value}</div>
                <button type="button" className="btn btn-primary btn-sm bcl" onClick={this.buttonClicked}>Click</button>
            </div>
        );
    }
}

ReactDOM.render(
    <ButtonComponent />,
    document.getElementById('root')
);