import React from 'react';
import { BrowserRouter, Route, Switch } from 'react-router-dom';
import Signup from './Signup';
import Login from './Login';
import Dashboard from './Dashboard';
import Jobs from './Jobs';
import JobsForm from './JobsForm';
import Companies from './Companies';
import Services from './Services';
import ServicesForm from './ServicesForm';
import ContactUs from './ContactUs';
import NotFound from './NotFound';


const Router = () => (
    <>
    <BrowserRouter>
    <Switch>
        {/* <Route exact path="/" component={}/> */}
        {/* <Route path="/store/:storeId" component={} /> */}
        {/* <Route exact path="/" component={App}/> */}
        <Route exact path="/signup" component={Signup}/>
        <Route exact path="/login" component={Login}/>
        <Route exact path="/dashboard" component={Dashboard}/>
        <Route exact path="/jobs" component={Jobs}/>
        <Route exact path="/job-form" component={JobsForm}/>
        <Route exact path="/companies" component={Companies}/>
        <Route exact path="/services" component={Services}/>
        <Route exact path="/service-form" component={ServicesForm}/>
        <Route exact path="/contact-us" component={ContactUs}/>
       
        <Route component={NotFound} />
    </Switch>
    </BrowserRouter>
    </>

)

export default Router;