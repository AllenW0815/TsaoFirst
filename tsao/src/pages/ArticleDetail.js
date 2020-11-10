import React from 'react'
import '../App.css';
import Navbar from './../components/article/Navbar'
import Type from './../components/article/Type'
import DetailMain from './../components/article/DetailMain'
// import Featured from '../conponents/forMain/Featured'
import Footer from './../components/article/Footer'

function ArticleDetail() {
  return (
    <>
    <Navbar/>
    <div class="hr"></div>
    <Type/>
    <main>
    <DetailMain/>
    </main>
    <div class="hr"></div>
    <Footer/>
    </>
  );
}

export default ArticleDetail;
