
import { prefixDom } from 'cfx.dom'
import Page from '../../../public/page/index'
import Title from '../../../public/title/index'
import btn from '../../../public/btn/btn'
CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
    'img'
    'strong'
  }
    Page
    Title
    btn
}

export default ->

  {
    c_Page
    c_Title
    c_btn
  } = CFX

  c_Page
    select: false
    pageType: 'actionsheet'
  ,
  
    c_Page
      select: true
      pageSite: 'hd'
    ,           
      c_Title
        titleH: 'Msg'
        titleP: '提示页'
      

    c_Page
      select: true
      pageSite: 'bd'
      isSp: true
    ,
      c_btn
        kind: 'btn_default'
      , '成功提示页'

      c_btn
        kind: 'btn_default'
      , '失败提示页'

    c_Page
      select: true
      pageSite: 'ft'


    
      





    
      



    
      







