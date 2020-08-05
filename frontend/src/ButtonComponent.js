import React, { Component } from 'react';
import ReactDOM from 'react-dom';
import axios from 'axios';



export default class ButtonComponent extends Component {

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
        
    }

    getDateTime() {
        var today = new Date();
        var date = today.getFullYear() + '-' + (today.getMonth() + 1) + '-' + today.getDate();
        var time = today.getHours() + ":" + today.getMinutes() + ":" + today.getSeconds();
        var dateTime = date + ' ' + time;
        var storeDate = dateTime;
        console.log(storeDate);
    }

    api_url = 'https://api.bigdatacloud.net/data/client-info';

    getIpAddress() {
        var iP;
        fetch(this.api_url)
            .then(res => res.json())
            .then(data => iP = data.ipString)
            .then(() => console.log(iP))

    }

    getUserAgent() {
        var getUa = "User-agent header sent: " + navigator.userAgent;
        var storeUa = getUa;
        console.log(storeUa);
    }





    //prova connessione al db
    async getDataAxios() {
        const response =
            await axios.get("http://localhost:9000/info")
        console.log(response.data)
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