import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import loadmore_div from '../../public/loadmore/loadmore_div'
import loading_i from '../../public/loadmore/loading_i'
import loadmore__tips_span from '../../public/loadmore/loadmore__tips_span'

CFX = prefixDom {
  default: {
    'div'
  }
  Page
  Title
  loadmore_div
  loading_i
  loadmore__tips_span
}

export default ->

  {
    c_div
    c_Page
    c_Title
    c_loadmore_div
    c_loading_i
    c_loadmore__tips_span    
  } = CFX

  c_Page
    select: false
    pageType: 'loadmore'
  ,

    c_Page
      select: true
      pageSite: 'hd'

      c_Title
        titleH: 'Loadmore'
        titleP: '加载更多'

    c_Page
      select: true
      pageSite: 'bd'
    ,

      c_loadmore_div
        kind: 'weui-loadmore'
      ,

        c_loading_i
          kind: 'weui-loading'

        c_loadmore__tips_span
          kind: 'weui-loadmore__tips'
        , '正在加载'  
      
      c_loadmore_div
        kind: 'weui-loadmore_line'
      ,

        c_loadmore__tips_span
          kind: 'weui-loadmore__tips'
        , '暂无数据'  

      c_loadmore_div
        kind: 'weui-loadmore_dot'
      ,

        c_loadmore__tips_span
          kind: 'weui-loadmore__tips'
        , '暂无数据'  



