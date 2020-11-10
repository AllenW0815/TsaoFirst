import React, { useState, useEffect } from 'react'
import './../css/.css';
function LatestArticle() {
    const [article, setArticle] = useState([])

    async function getArticleFromServer() {

        const url = 'http://localhost:3000/article/forLatest'

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
        {article.map((value,index)=>{
            return(<div className="latestArticle">
              <h2>{value.title}</h2>
          <p>{value.createTime}</p>
          <div className="forHover">
          <img src={"http://localhost:3001/Img/文章圖片/"+ value.picName} alt="" />
          </div>
          <div className="contextP"><p>{value.context}</p></div>         
          <button><a href="#">繼續閱讀</a></button>
          </div>)
        })}         
        </> 
      )
  return (
    <>
            {display}
    </>
  );
}

export default LatestArticle;
