import { BrowserRouter as Router, Route, Switch } from 'react-router-dom'
import React from 'react'
import './App.css';
import ArticleList from './pages/ArticleList'
import ArticleSearch from './pages/ArticleSearch'
import ArticleDetail from './pages/ArticleDetail'

function App() {
  return (
    <Router>
      <>
        <Switch>
          <Route path="/articleList">
            <ArticleList />
          </Route>
          <Route path="/articlesearch">
            <ArticleSearch />
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
