import { BrowserRouter as Router, Route, Switch } from 'react-router-dom'
import React from 'react'
import './App.css';
import ArticleList from './pages/ArticleList'
import ArticleDetail from './pages/ArticleDetail'

function App() {
  return (
    <Router>
      <>
        <Switch>
          <Route path="/articleList">
            <ArticleList />
          </Route>
          <Route path="/articleDetail">
            <ArticleDetail />
          </Route>
        </Switch>
      </>
    </Router>
  );
}

export default App;
