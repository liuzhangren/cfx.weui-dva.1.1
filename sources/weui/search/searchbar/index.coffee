import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import search_from from '../../public/search/search_from'
import search_i from '../../public/search/search_i'
import search_input from '../../public/search/search_input'
import search_a from '../../public/search/search_a'
import search_lable from '../../public/search/search_label'
import search_span from '../../public/search/search_span'
import search_p from '../../public/search/search_p'
import searchDiv from '../../public/search/search_div'

CFX = prefixDom {
  default: {

  }
  searchDiv
  Page
  Title
  search_from
  search_i
  search_input
  search_a
  search_lable
  search_span
  search_p
}

export default ->

  {
    c_searchDiv
    c_Page
    c_Title
    c_search_from
    c_search_i
    c_search_input
    c_search_a
    c_search_lable
    c_search_span
    c_search_p
  } = CFX

  c_Page
    select: false
    pageType: 'searchbar'
  ,
  
    c_Page
      select: true
      pageSite: 'hd'   
    ,

      c_Title
        titleH: 'Searchbar'
        titleP: '搜索栏'
      

    c_Page
      select: true
      pageSite: 'bd'
      isSp: false
    ,

      c_searchDiv
        kind: 'search-bar'
      ,  

        c_search_from
          kind: 'search-bar__form'
        ,  

          c_searchDiv
            kind: 'search-bar__box'
          ,

            c_search_i
              kind: 'icon-search'
                  
            c_search_input
              kind: 'search-bar__input'
              id:'searchInput'
              type: 'search'
              placeholder: '搜索'
              required: ''             
            
            c_search_a
              kind:'icon-clear'

          c_search_lable
            kind: 'search-bar__label'
          ,    
            c_search_i
              kind:'icon-search'            
            
            c_search_span
              kind: ' '
            , '搜索'

        c_search_a
          kind: 'search-bar__cancel-btn'
        , '取消'            

#2
      c_searchDiv
        kind: 'weui-search-bar_focusing'
      ,  

        c_search_from
          kind: 'search-bar__form'
        ,  

          c_searchDiv
            kind: 'search-bar__box'
          ,

            c_search_i
              kind: 'icon-search'
                  
            c_search_input
              kind: 'search-bar__input'
              id:'searchInput'
              type: 'search'
              placeholder: '搜索'
              required: ''             
            
            c_search_a
              kind:'icon-clear'

          c_search_lable
            kind: 'search-bar__label'
          ,    
            c_search_i
              kind:'icon-search'            
            
            c_search_span
              kind: ' '
            , '搜索'

        c_search_a
          kind: 'search-bar__cancel-btn'
        , '取消' 

      c_searchDiv
        kind: 'cells_result'
      ,
        c_searchDiv
          kind: 'cell_access'
        ,
          c_searchDiv
            kind:'cell-bd_primary'
          ,
            c_search_p
              kind: ' '
            , '实时搜索文本'

        c_searchDiv
          kind: 'cell_access'
        ,
          c_searchDiv
            kind:'cell-bd_primary'

          ,
            c_search_p
              kind: ' '
            , '实时搜索文本'

          
        c_searchDiv
          kind: 'cell_access'
        ,
          c_searchDiv
            kind:'cell-bd_primary'

          ,
            c_search_p
              kind: ' '
            , '实时搜索文本'

        c_searchDiv
          kind: 'cell_access'
        ,
          c_searchDiv
            kind:'cell-bd_primary'
          ,
            c_search_p
              kind: ' '
            , '实时搜索文本'




