import React from 'react'
import '../App.css';
import Navbar from '../conponents/common/Navbar'
import Type from '../conponents/Type'
import Main from '../conponents/Main'
// import Featured from '../conponents/forMain/Featured'
import Footer from '../conponents/common/Footer'

function ArticleList() {
  return (
    <>
    <Navbar/>
    <div class="hr"></div>
    <Type/>
    <Main/>
    <div class="hr"></div>
    <Footer/>
    </>
  );
}

export default ArticleList;
