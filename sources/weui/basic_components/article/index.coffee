import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import article from '../../public/article/index'

CFX = prefixDom {
  default: {
    'div'
  }
  Page
  Title
  article
}

export default ->

  {
    c_div
    c_Page
    c_Title
    c_article
  } = CFX

  c_Page
    select: false
    pageType: 'article'
  ,

    c_Page
      select: true
      pageSite: 'hd'
    ,

      c_Title
        titleH: 'Article'
        titleP: '文章'

    c_Page  
      select: true
      pageSite: 'bd'
    

    