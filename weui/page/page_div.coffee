import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Page extends React.Component

  render: () ->
    { c_div } = CFX
    { 
      kind
    } = @props
    
    c_div
      className: (
        do ->
          if kind is 'page_article'
            [
              'page'
              'article'
              'js_show'
            ]
          else if kind is 'page_flex'
            [
              'page'
              'flex'
              'js_show'
            ]
          else if kind is 'page_icons'
            [
              'page'
              'icons'
              'js_show'
            ]
          else if kind is 'page_loadmore'
            [
              'page'
              'loadmore'
              'js_show'
            ]
          else if kind is 'page_button'
            [
              'page'
              'button'
              'js_show'
            ]            
          else if kind is 'page_tabbar'
            [
              'page'
              'tabbar'
              'js_show'
            ]                               
          else if kind is 'page_input'
            [
              'page'
              'input'
              'js_show'
            ]
          else if kind is 'page_actionsheet'
            [
              'page'
              'actionsheet'
              'js_show'
            ]
          else if kind is 'page__ft'
            [
              'page__ft'
            ]
          else if kind is 'page_search'
            [
              'page_search'
            ]     
          else if kind is 'page_all'
            [
              'page'
              'js_show'
            ]
          else if kind is 'page_msg_success'
            [
              'page'
              'js_show'
              'msg_success'
            ]
          else if kind is 'page_msg_warn'
            [
              'page'
              'js_show'
              'msg_warn'
            ]                                                                           
      ).join ' '
    , @props.children
  
export default Page



