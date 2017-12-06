import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import flex_div from '../../public/flex/flex_div'
import flex__item_div from '../../public/flex/flex__item_div'
import flex__ph from '../../public/flex/flex_ph_div'

CFX = prefixDom {
  default: {
    'div'
  }

  Page
  Title
  flex_div
  flex__item_div
  flex__ph
}

export default ->

  {
    c_div
    c_Page
    c_Title
    c_flex_div
    c_flex__item_div
    c_flex__ph
  } = CFX

  c_Page
    select: false
    pageType: 'flex'
  ,

    c_Page
      select: true
      pageSite: 'hd'
    ,  
      c_Title
        titleH: 'Flex'
        titleP: 'flex布局'

    c_Page
      select: true
      pageSite: 'bd'
      isSp: true
    ,

      c_flex_div
        kind: 'weui-flex'
      ,

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui'

      c_flex_div
        kind: 'weui-flex'
      ,

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui'

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui'    

      c_flex_div
        kind: 'weui-flex'
      ,

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui'              

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui'  

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui' 

      c_flex_div
        kind: 'weui-flex'
      ,

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui'   

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui'    

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui'    

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui'

      c_flex_div
        kind: 'weui-flex'
      ,

        c_div {}
        ,
          
          c_flex__ph
            kind: 'placeholder'
          , 'weui'

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui'

        c_div {}
        ,
        
          c_flex__ph
            kind: 'placeholder'
          , 'weui'          





