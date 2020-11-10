import React,{useState} from 'react';
import './css/SearchInput.css';

function SearchInput() {
  const [inputSearch,setinputSearch]=useState('')
  const sendData = async()=>{
  const res=  await fetch('http://localhost:3000/search',{
    method: 'POST',
    headers: new Headers({
      Accept: 'application/json',
      'Content-Type': 'appliaction/json',
    }),
    body:JSON.stringify('123')
   

  })

  }
  return (
    <>
    <div className="searchInput">
    <i onClick={()=>{sendData()}} className="fas fa-search"></i>
    <input value={inputSearch} onChange={(e)=>{setinputSearch(e.target.value)}} type="text" placeholder="關鍵字搜尋"/>
    </div>
    </>
  ); 
}

export default SearchInput;
