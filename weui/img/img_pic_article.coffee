import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'
import pic_article from  '../../../../public/assets/images/pic_article.png'

CFX = prefixDom {
  'span'
}

class Span_pic_article extends React.Component

  render: ->
    { c_span } = CFX
    { 
      kind
      sty
    } = @props
    
    c_span
      className: do ->
        if kind is 'weui-gallery__img'
          'weui-gallery__img'            
      style: do ->
        if sty is 'block'
          backgroundImage: "url(#{pic_article})"
    , @props.children
  
export default Span_pic_article



