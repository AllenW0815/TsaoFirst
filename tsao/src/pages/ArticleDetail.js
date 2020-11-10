import React from 'react'
import '../App.css';
import Navbar from './../components/article/Navbar'
import TypeDetail from './../components/article/TypeDetail'
import DetailMain from './../components/article/DetailMain'
// import Featured from '../conponents/forMain/Featured'
import Footer from './../components/article/Footer'

function ArticleDetail() {
  return (
    <>
    <Navbar/>
    <div class="hr"></div>
    <TypeDetail/>
    <main>
    <DetailMain/>
    </main>
    <div class="hr"></div>
    <Footer/>
    </>
  );
}

export default ArticleDetail;
