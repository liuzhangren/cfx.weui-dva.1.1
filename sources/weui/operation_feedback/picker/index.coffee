import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import btn from '../../public/btn/btn'
import picker_a from '../../public/picker/picker_a'
import picker_div from '../../public/picker/picker_div'

CFX = prefixDom {
  default: {

  }
  
  btn
  Page
  Title
  picker_a
  picker_div
}

export default ->

  {

    c_btn
    c_Page
    c_Title
    c_picker_a
    c_picker_div
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
        titleH: 'Picker'
        titleP: '多列选择器，需要配合js实现'
      

    c_Page
      select: true
      pageSite: 'bd'
      isSp: true
    ,
      c_btn
        kind:'btn_default'
      , '单列选择器'

      c_btn
        kind:'btn_default'
      , '日期选择器'

      
            