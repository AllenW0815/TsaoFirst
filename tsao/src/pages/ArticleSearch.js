import React, { useState, useEffect } from 'react'
import '../App.css';
import Navbar from '../components/article/Navbar'
import Type from '../components/article/Type'
import ListMainSearch from '../components/article/ListMainSearch'
// import Featured from '../conponents/forMain/Featured'
import Footer from '../components/article/Footer'


function ArticleSearch() {
  
  return (
    <>
    <Navbar/>
    <div class="hr"></div>
    <Type/>
    <main>
    <ListMainSearch />
    </main>
    <div class="hr"></div>
    <Footer/>
    </>
  );
}

export default ArticleSearch;
