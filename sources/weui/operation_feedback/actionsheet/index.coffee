
import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import actionsheetDiv from '../../public/actionsheet/actionsheet_div'
import btn from '../../public/btn/btn'
import actionsheetP from '../../public/actionsheet/actionsheet_p'
CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
  }
  Page
  Title
  actionsheetDiv
  btn
  actionsheetP
}

export default ->

  {
    c_Page
    c_Title
    c_actionsheetDiv
    c_btn
    c_actionsheetP
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
        titleH: 'Actionsheet'
        titleP: '弹出式菜单'

    c_Page
      select: true
      pageSite: 'bd'
      isSp: true
    ,
      c_btn
        kind: 'btn_default'
      ,'iOS ActionSheet'     
      
      c_btn
        kind: 'btn_default'
      , 'Android ActionSheet'



