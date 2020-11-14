import React, { useState, useEffect } from 'react'
import { Link } from 'react-router-dom'
import './../css/.css';
import QueueAnim from 'rc-queue-anim';
function OtherArticle(props) {
    
    const {article,setArticle,type,searchData,setinputSearch,inputSearch}=props
  
    const rend = (
      <QueueAnim component="div" className="otherArticle"
            duration={500}
             animConfig={[
            { opacity: [1, 0], translateY: [0, 200] }
          ]} >
        {article.filter(i=> {return type == i.type || type==0}).map((value,index)=>{ return ( <div key={value.sid} >
          <div className="forHover"  >
            <img src={"http://localhost:3001/Img/文章圖片/"+ value.picName} alt="" />                        
          </div>
            <div className="text">
              <h3>{value.title}</h3>
              <p>{value.createTime}</p>
              <button><Link to="/articleDetail">繼續閱讀</Link></button>
            </div>
        </div>)}
        )}
      </QueueAnim>
    )
      const display = (
        <>
        {article.map((value,index)=>{
        
          if(value.type == type ){
            return  <QueueAnim component="div" className="otherArticle"
            duration={1500}
             animConfig={[
            { opacity: [0, 1], translateY: [200, 0] }
          ]} >
            <div className="forHover" key={value.sid}  >
            <img src={"http://localhost:3001/Img/文章圖片/"+ value.picName} alt="" />                        
            </div>
            <div className="text" key={value.sid}>
              <h3>{value.title}</h3>
              <p>{value.createTime}</p>
              <button><Link to="/articleDetail">繼續閱讀</Link></button>
            </div>
            </QueueAnim>
          }else if(type == 0){
            return <QueueAnim component="div" className="otherArticle"
              duration={1500}
              animConfig={[
              { opacity: [0, 1], translateY: [200, 0] }
            ]} >
            <div className="forHover" key={value.sid}>
              <img src={"http://localhost:3001/Img/文章圖片/"+ value.picName} alt="" />                        
            </div>
            <div className="text" key={value.sid}>
              <h3>{value.title}</h3>
              <p>{value.createTime}</p>
              <button><Link to="/articleDetail">繼續閱讀</Link></button>
            </div>
            </QueueAnim> 
          }            
        })}         
       </>
      )

      // const display2 = (
      //   <>
      //   {searchData.map((value,index)=>{
      //       return<QueueAnim component="div" className="otherArticle"
      //       key={value.sid}
      //       duration={1500}
      //        animConfig={[
      //       { opacity: [1, 0], translateY: [0, 200] }
      //     ]} >
      //       <div className="forHover" key={value.sid}  >
      //       <img src={"http://localhost:3001/Img/文章圖片/"+ value.picName} alt="" />                        
      //       </div>
      //       <div className="text" key={value.sid}>
      //         <h3>{value.title}</h3>
      //         <p>{value.createTime}</p>
      //         <button><Link to="/articleDetail">繼續閱讀</Link></button>
      //       </div>
      //       </QueueAnim>                   
      //   })}         
      //   </> 
      // )
  return (
    <>
            {rend}
    </>
  );
}

export default OtherArticle;

//1.setstate() 確定是是否有inputSearch
// {value.sid %2 === 0?"otherArticleReverse":"otherArticle"}
