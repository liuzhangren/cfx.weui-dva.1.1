import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import btn from '../../public/btn/btn'
import dialog_div from '../../public/dialog/dialog_div'
import dialogStrong from '../../public/dialog/dialog_strong'

CFX = prefixDom {
  default: {

  }
  Page
  Title
  btn
  dialog_div
  dialogStrong
}

export default ->

  {
    c_Page
    c_Title
    c_btn
    c_dialog_div
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

    c_Page
      select: true
      pageSite: 'ft'
    ,
      #hide box3
      c_dialog_div
        kind: 'js_dialog'
        sty: 'opacity'
      ,
        c_dialog_div
          kind: 'mask'

        c_dialog_div
          kind: 'dialog_skin_android'
        ,
          c_dialog_div
            kind: 'dialog__hd'
          ,
            c_dialogStrong
              kind: 'dialog__title'
            , '弹窗标题'
          
          c_dialog_div
            kind: 'dialog__bd'
          , '弹窗内容，告知当前状态、信息和解决方法，描述文字尽量控制在三行内'            
          c_dialog_div
            kind: 'dialog__ft'
          ,
            c_btn
              kind: 'dialog_btn_default'
            , '辅助操作'
            c_btn
              kind: 'dialog_btn_primary'
            , '主操作'
      


