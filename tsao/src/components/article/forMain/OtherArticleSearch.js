import React, { useState, useEffect } from 'react'
import { Link } from 'react-router-dom'
import './../css/.css';
import QueueAnim from 'rc-queue-anim';
function OtherArticleSearch(props) {
    const [article, setArticle] = useState([])
    const {searchData}=props
    async function getArticleFromServer() {

        const url = 'http://localhost:3000/article/forList'

        const request = new Request(url, {
            method: 'GET',
            headers: new Headers({
              Accept: 'application/json',
              'Content-Type': 'appliaction/json',
            }),
          })
          const response = await fetch(request)
          const data = await response.json()
          console.log(data)
          // 設定資料
          setArticle(data)
    }
    useEffect(() => {
        getArticleFromServer() 
      }, [])

      const display=(
          <>
        {searchData.map((value,index)=>{
            return<QueueAnim component="div" className="otherArticle"
            key={value.sid}
            duration={1500}
             animConfig={[
            { opacity: [1, 0], translateY: [0, 200] }
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
        })}         
        </> 
      )
  return (
    <>
            {display}
    </>
  );
}

export default OtherArticleSearch;

//1.setstate() 確定是是否有inputSearch
// {value.sid %2 === 0?"otherArticleReverse":"otherArticle"}
