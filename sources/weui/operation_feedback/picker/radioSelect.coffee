
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

      c_picker_div {}
      ,
        c_picker_div
          kind: 'mask_animate-fade-in'

        c_picker_div
          kind: 'picker_animate-slider-up'
        ,
          c_picker_div
            kind: 'picker__hd'
          ,
            c_picker_a
              dataaction: 'cancel'
              kind: 'picker__action'
              href: 'javascript:;'
            , '取消'

            c_picker_a
              dataaction: 'select'
              kind: 'picker__action'
              href: 'javascript:;'
              id: 'weui-picker-confirm'
            , '确定'

          c_picker_div
            kind: 'picker__bd'
          ,
            c_picker_div
              kind: 'picker__group'
            ,
              c_picker_div
                kind: 'picker__mask'
              c_picker_div
                kind: 'picker__indicator'
              c_picker_div
                kind: 'picker__content'
                sty:'transform'
                c_picker_div
                  kind: 'picker__item'
                , '飞机票'
                c_picker_div
                  kind: 'picker__item'
                , '的士票'
                c_picker_div
                  kind: 'picker__item'
                , '火车票'
                c_picker_div
                  kind: 'picker__item_disabled'
                , '公交票'
                c_picker_div
                  kind: 'picker__item'
                , '其他'
            