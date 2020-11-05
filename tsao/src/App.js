import { BrowserRouter as Router, Route, Link, Switch } from 'react-router-dom'
import React from 'react'
import './App.css';
import ArticleList from './pages/ArticleList'

function App() {
  return (
    <Router>
      <>
        <Switch>
          <Route exact path="/articleList">
            <ArticleList />
          </Route>
        </Switch>
      </>
    </Router>
  );
}

export default App;
