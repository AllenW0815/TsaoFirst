import React, { useState, useEffect } from 'react'
import '../App.css';
import Navbar from './../components/article/Navbar'
import Type from './../components/article/Type'
import ListMain from './../components/article/ListMain'
// import Featured from '../conponents/forMain/Featured'
import Footer from './../components/article/Footer'

function ArticleList() {
  
  return (
    <>
    <Navbar/>
    <div class="hr"></div>
    <Type/>
    <main>
    <ListMain />
    </main>
    <div class="hr"></div>
    <Footer/>
    </>
  );
}

export default ArticleList;
