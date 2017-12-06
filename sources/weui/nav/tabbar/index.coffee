import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import nabbar_div from '../../public/navbar/navbar_div'
import tabbar_p from '../../public/tabbar/tabbar_p'
import tabbar_div from '../../public/tabbar/tabb_div'
import tabbar_a from '../../public/tabbar/tabbar_a'
import tabbar_span from '../../public/tabbar/tabbar_span'
import tabbar_img from '../../public/img/tabbar_img'

CFX = prefixDom {
  default: {
    'div'
  }
  Page
  tabbar_p
  nabbar_div
  tabbar_div
  tabbar_a
  tabbar_span
  tabbar_img
}

export default ->

  {
    c_Page
    c_tabbar_p
    c_nabbar_div
    c_tabbar_div
    c_tabbar_a
    c_tabbar_span
    c_tabbar_img   
  } = CFX

  c_Page
    select: false
    pageType: 'tabbar'
  ,

    c_Page
      select: true
      pageSite: 'bd'
      style:
        height: '100%'
      #main
      c_nabbar_div
        kind: 'tab'
      ,

        c_nabbar_div
          kind: 'tab_panel'

        c_nabbar_div
          kind: 'tabbar'
        ,

          c_tabbar_a
            kind: 'item_on'
          ,

            c_tabbar_span
              kind: ' '
              sty: 'inline'
            ,		

              c_tabbar_img
                kind: 'tabbar__icon'
                sty: 'img'
                alt: ""

              c_tabbar_span
                kind: 'badge'
                sty: 'absoult'
              , '8'
                
            c_tabbar_p
              kind: 'tabbar__label'
            , '微信'

          c_tabbar_a
            kind: 'tabbar__item'
          ,
            c_tabbar_img
              kind: 'tabbar__icon'
              sty: 'img'
              alt: ''
                
            c_tabbar_p
              kind: 'tabbar__label'
            , '通讯录'

          c_tabbar_a
            kind: 'tabbar__item'
          ,
            c_tabbar_span
              kind: ' '
              sty: 'inline'
            ,    
              c_tabbar_img
                kind: 'tabbar__icon'
                sty: 'img'
                alt: ''

              c_tabbar_span
                kind: 'badge_dot'
                sty: 'top'

            c_tabbar_p
                kind: 'tabbar__label'
            , '发现'

          c_tabbar_a
            kind: 'tabbar__item'
          , 

            c_tabbar_img
              kind: 'tabbar__icon'
              sty: 'img'
              alt: ''

            c_tabbar_p
              kind: 'tabbar__label'
            , '我'
      



