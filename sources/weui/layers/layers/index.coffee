import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import layer_div from '../../public/layer/layer_div'
import layer_h2 from '../../public/layer/layer_h2'
import layer_p from '../../public/layer/layer_p'
import layer_span from '../../public/layer/layer_span'

CFX = prefixDom {
  default: {
    'div'
  }
  Page
  Title
  layer_div
  layer_h2
  layer_p
  layer_span

}

export default ->

  {
    c_div
    c_Page
    c_Title
    c_layer_div
    c_layer_h2
    c_layer_p
    c_layer_span    
  } = CFX

  c_Page
    select: false
    pageType: 'button'
  
    c_Page
      select: true
      pageSite: 'hd'
      
      c_Title
        titleH: '用于规范WeUI页面元素所属层级,层级顺序及组合规范'
        titleP: '按钮'
      

    c_Page
      select: true
      pageSite: 'bd'
    ,

      c_layer_div
        datafor:'popout'
        sty: 'display'
          
        kind: 'j_page_info'
      ,
        c_layer_h2
          kind: 'title'
        , 'Popout'

        c_layer_p
          kind: 'desc'
        , '弹出层,作为内容层和导航层的补充'

      c_layer_div
        datafor:'popout'
        sty: 'display'
        kind: 'j_page_info'
      ,
        c_layer_h2
          kind: 'title'
        , 'Mask'

        c_layer_p
          kind: 'desc'
        , '蒙层，配合Popout层使用，用于锁定内容层和导航层操作，不单独使用。'

      c_layer_div
        datafor:'popout'
        sty: 'display'
        key: 'info3'
        kind: 'j_page_info'
      ,
        c_layer_h2
          kind: 'title'
        , 'Navigation'

        c_layer_p
          kind: 'desc'
        , '导航层，位于内容层之上，在用户滑动内容层时可保持位置不动，通常用于承载导航栏等需要固定在页面的元素。'

      c_layer_div
        datafor:'popout'
        sty: 'display'
        kind: 'j_page_info'
      ,
        c_layer_h2
          kind: 'title'
        , 'Content'

        c_layer_p
          kind: 'desc'
        , '内容层，承载页面主要内容'
      

      c_layer_div
        kind: 'layers'
      ,
        c_layer_div
          kind: 'popout'
          dataname: 'popout'
        ,
          c_layer_span
            kind: ' '
          , 'Popout'
          
        c_layer_div
          kind: 'popout'
          dataname: 'mask'
        ,
          c_layer_span
            kind: ' '
          , 'Mask'

        c_layer_div
          kind: 'popout'
          dataname: 'navigation'
        ,
          c_layer_span
            kind: ' '
          , 'Navigation' 
          
        c_layer_div
          kind: 'popout'
          dataname: 'content'
        ,
          c_layer_span
            kind: ' '
          , 'Content'




