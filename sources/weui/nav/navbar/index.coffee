import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import navbarDiv from '../../public/navbar/navbar_div'

CFX = prefixDom {
  default: {
    'div'
  }
  Page
  Title
  navbarDiv
}

export default ->

  {
    c_div
    c_Page
    c_Title
    c_navbarDiv
  } = CFX

  c_Page
    select: false
    pageType: 'button'
  ,
  
    c_Page
      select: true
      pageSite: 'bd'
      style:
        height:'100%'
        
    ,

      c_navbarDiv
        kind: 'tab'
      ,
        c_navbarDiv
          kind: 'navbar'
        ,
          c_navbarDiv
            kind: 'item_on'
          , '选项一'

          c_navbarDiv
            kind: 'navbar__item'
          , '选项二'

          c_navbarDiv
            kind: 'navbar__item'
          , '选项三'

        c_navbarDiv
          kind: 'tab_panel'

    c_Page
      select: true
      pageSite: 'bd'





