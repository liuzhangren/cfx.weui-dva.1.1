import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'p'
}

class basic_p extends React.Component

  render: () ->
    { c_p } = CFX
    { 
      kind
    } = @props
    
    c_p
      className: (
        do ->
          if kind is 'vcode_btn'
            [
              'weui-vcode-btn'
            ]
          else if kind is 'uploader__title'
            [
              'weui-uploader__title'
            ]
          else if kind is 'desc'
            [
              'page_desc'
            ]
          else if kind is 'tabbar__label'
           [
             'weui-tabbar__label'
           ]
          else if kind is 'actionsheet__title_text'
           [
             'weui-actionsheet__title_text'
           ]
          else if kind is 'toast__content'
            [
              'weui-toast__content'
            ]
          else 
           [
             ' '
           ]
      ).join ' '
    , @props.children
  
export default basic_p