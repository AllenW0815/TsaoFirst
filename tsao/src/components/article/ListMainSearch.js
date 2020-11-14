import React,{useState} from 'react';
import './css/.css';
import OtherArticleSearch from './forMain/OtherArticleSearch'
import Featured from './forMain/Featured'
import TypeButton from './forMain/TypeButton'
import DropDownIcon from './forMain/DropDownIcon'
import SearchInput from './SearchInput'



function ListMainSearch() {
  const [inputSearch,setinputSearch]=useState('')
  const [searchData,setSearchData] = useState([])
  const [type,setType] = useState(0)

  const sendData = async()=>{
    const res=  await fetch('http://localhost:3000/article/forSearch',{
      method: 'POST',
      headers: new Headers({
        Accept: 'application/json',
        'Content-Type': 'application/json',
      }),
      body: JSON.stringify({inputSearch: inputSearch}),
  
    })
    const data =  await res.json()
    setSearchData(data)
    }

  console.log(type)
  return (
    <>
      <div className="articleList">
        <div className="hr"></div>
        <TypeButton setType={setType}/>
        <div className="otherArticles">
        <OtherArticleSearch 
        type={type}
        searchData={searchData}
        />       
        </div>
        <DropDownIcon/>
      </div>    
      <div className="recommend"> 
        <div className="featured">
          <Featured/>
        </div>
        <SearchInput
          inputSearch={inputSearch}
          setinputSearch={setinputSearch}
          searchData={searchData}
          setSearchData={setSearchData}
          sendData={sendData}
        />
        <div className="productRecommend">
          <div>
            <img src="./IMG/為您推薦Icon.svg" alt="" />
            <h3>為您推薦</h3>
          </div>
        </div>
        <div className="productLink">
          <img src="https://picsum.photos/id/280/320/320" alt="" />
          <div className="coupon">
            <div>戶外體驗</div>
            <div>限額</div>
          </div>
          <h3>海灘守護-第三期</h3>
          <p>
            它是集體隨時指揮進來並非回麼嘉義不得不，前 進線上打開臨時驚訝......
          </p>
          <div className="productLine"></div>
          <p className="productTime">2020.11.20</p>
          <div className="productLine"></div>
          <div className="productPrice">
            <h3>$1280</h3>
            <img src="./IMG/heart.svg" alt="" />
          </div>
        </div>
        <div className="productLink">
          <img src="https://picsum.photos/id/277/320/320" alt="" />
          <div className="coupon">
            <div>戶外體驗</div>
            <div>限額</div>
          </div>
          <h3>海灘守護-第三期</h3>
          <p>
            它是集體隨時指揮進來並非回麼嘉義不得不，前 進線上打開臨時驚訝......
          </p>
          <div className="productLine"></div>
          <p className="productTime">2020.11.20</p>
          <div className="productLine"></div>
          <div className="productPrice">
            <h3>$1280</h3>
            <img src="./IMG/heart.svg" alt="" />
          </div>
        </div>
      </div>

    </>
  );
}

export default ListMainSearch;
