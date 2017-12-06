
import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import actionsheetDiv from '../../public/actionsheet/actionsheet_div'
import Actionsheet from '../../public/actionsheet/index'
CFX = prefixDom {
  default: {

  }
  Page
  Title
  actionsheetDiv
  Actionsheet
}

export default ->

  {
    c_div
    c_Page
    c_Title
    c_actionsheetDiv
    c_Actionsheet
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
      c_Actionsheet
        type:'normal'
        btn: 'default'
      ,'iOS ActionSheet'     
      
      c_Actionsheet
        type:'normal'
        btn: 'default'
      , 'Android ActionSheet'    
      #android 
      c_Actionsheet
        kind:'skin_android'
        sty: 'opacity'
      ,
        c_actionsheetDiv
          kind: 'mask'

        c_actionsheetDiv
          kind: 'actionsheet'
        ,
          c_actionsheetDiv
            kind:'actionsheet_menu'
          ,  
            c_actionsheetDiv
              kind: 'actionsheet_cell'
            , '示例菜单'             
            c_actionsheetDiv
              kind: 'actionsheet_cell'
            , '示例菜单'             
            c_actionsheetDiv
              kind: 'actionsheet_cell'
            , '示例菜单'



