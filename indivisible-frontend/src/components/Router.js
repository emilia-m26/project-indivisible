import React from 'react';
import { BrowserRouter, Route, Switch } from 'react-router-dom';

const Router = () => (
    <BrowserRouter>
    <Switch>
        {/* <Route exact path="/" component={}/> */}
        {/* <Route path="/store/:storeId" component={} /> */}
        {/* <Route component={NotFound} /> */}
    </Switch>
    </BrowserRouter>

)

export default Router;