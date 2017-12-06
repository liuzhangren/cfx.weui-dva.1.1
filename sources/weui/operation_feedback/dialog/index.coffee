
import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import btn from '../../public/btn/btn'
import dialogDiv from '../../public/dialog/dialog_div'
import dialogStrong from '../../public/dialog/dialog_strong'

CFX = prefixDom {
  default: {

  }
  Page
  Title
  btn
  dialogDiv
  dialogStrong
}

export default ->

  { 
    c_Page
    c_Title
    c_btn
    c_dialogDiv
    c_dialogStrong
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
        titleH: 'Dialog'
        titleP: '对话框'
      

    c_Page
      select: true
      pageSite: 'bd'
      isSp: true
    ,
      c_btn
        kind: 'btn_default'
      , 'iOS Dialog样式一'
      
      c_btn
        kind: 'btn_default'
      , 'iOS Dialog样式二'    
      
      c_btn
        kind: 'btn_default'
      , 'Android Dialog样式一'   
      c_btn
        kind: 'btn_default'
      , 'Android Dialog样式二'




