import React, { useState } from "react";
import Form from "react-bootstrap/Form";
import Button from "react-bootstrap/Button";
import "../App.css";

export default function Login(props) {
  const [email, setEmail] = useState("");
  const [password, setPassword] = useState("");

  function validateForm() {
    return email.length > 0 && password.length > 0;
  }

  function handleSubmit(event) {
    event.preventDefault();
    console.log(event)
    console.log(event.target[0].value)
    console.log(event.target[1].value)
    
    fetch(`http://localhost:3001/users`, {
      method: "POST",
      headers: {"Content-Type": "application/json"},
        //"Accept": "application/json"
      body: JSON.stringify({
          email,
          //password
        }),
      })
    .then(resp => resp.json())
    .then(data => {
    //   //localStorage.setItem("auth_token", data.token)
    //   //props.handleLogin(data.user)
     console.log(data.user)})
    
    //})
  
    // setEmail("")
    // setPassword("")

    // console.log(event.target[0].value)
    // console.log(event.target[1].value)
    // console.log(event)
  }

  return (
    <div className="Login">
      <Form onSubmit={handleSubmit}>
        <Form.Group size="lg" controlId="email">
          <Form.Label>Email</Form.Label>
          <Form.Control
            autoFocus
            type="email"
            value={email}
            onChange={(e) => setEmail(e.target.value)}
          />
        </Form.Group>
        <Form.Group size="lg" controlId="password">
          <Form.Label>Password</Form.Label>
          <Form.Control
            type="password"
            value={password}
            onChange={(e) => setPassword(e.target.value)}
          />
        </Form.Group>
        <Button block size="lg" type="submit" disabled={!validateForm()}>
          Login
        </Button>
      </Form>
    </div>
  );
}