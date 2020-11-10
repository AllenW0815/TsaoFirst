import { BrowserRouter as Router, Route, Link, Switch } from 'react-router-dom'
import React from 'react'
import './App.css';
import ArticleList from './pages/ArticleList'
import ArticleDetail from './pages/ArticleDetail'

function App() {
  return (
    <Router>
      <>
        <Switch>
          <Route exact path="/articleList">
            <ArticleList />
          </Route>
          <Route exact path="/articleDetail">
            <ArticleDetail />
          </Route>
        </Switch>
      </>
    </Router>
  );
}

export default App;
