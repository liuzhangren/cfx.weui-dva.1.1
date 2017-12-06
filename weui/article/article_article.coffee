import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'article'
}

class Label_article extends React.Component

  render: () ->
    { c_article } = CFX
    { 
      kind
    } = @props
    
    c_article
      className: do ->
        if kind is 'weui-article'
          'weui-article'             
    , @props.children
  
export default Label_article



