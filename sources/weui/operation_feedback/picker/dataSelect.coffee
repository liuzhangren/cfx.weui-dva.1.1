
import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import btn from '../../public/btn/btn'
import picker_a from '../../public/picker/picker_a'
import picker_div from '../../public/picker/picker_div'

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
    btn
    Page
    Title
    picker_a
    picker_div
}

export default ->

  {
    c_a
    c_div
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
        titleH: ' Picker'
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
                , '1990年'
                c_picker_div
                  kind: 'picker__item'
                , '1991'
                c_picker_div
                  kind: 'picker__item'
                , '1992'
                c_picker_div
                  kind: 'picker__item'
                , '1993'
                c_picker_div
                  kind: 'picker__item'
                , '1994'
            
            c_picker_div
              kind: 'picker__group'
            ,
              c_picker_div
                kind: 'picker__mask'
              c_picker_div
                kind: 'picker__indicator'
              c_picker_div
                kind: 'picker__content'
                sty: 'transform'
                c_picker_div
                  kind: 'picker__item'
                , '1月'
                c_picker_div
                  kind: 'picker__item'
                , '2月'
                c_picker_div
                  kind: 'picker__item'
                , '3月'
                c_picker_div
                  kind: 'picker__item'
                , '4月'
                c_picker_div
                  kind: 'picker__item'
                , '5月'
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
                , '13日'
                c_picker_div
                  kind: 'picker__item'
                , '14日'
                c_picker_div
                  kind: 'picker__item'
                , '15日'
                c_picker_div
                  kind: 'picker__item'
                , '16日'
                c_picker_div
                  kind: 'picker__item'
                , '17日'
            