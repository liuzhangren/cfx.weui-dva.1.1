import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class uploader_div extends React.Component

  render: () ->
    { c_div } = CFX
    { 
      kind
    } = @props
    
    c_div
      className: (
        do ->
          if kind is 'gallery' 
            [
              'weui-gallery'
            ]
          else if kind is 'gallery__opr' 
            [
              'weui-gallery_opr'
            ]
          else if kind is 'uploader' 
            [
              'weui-uploader'
            ]
          else if kind is 'uploader__hd' 
            [
              'weui-uploader__hd'
            ]
          else if kind is 'uploader__bd' 
            [
              'weui-uploader__bd'
            ]
          else if kind is 'uploader__info' 
            [
              'weui-uploader__info'
            ]
          else if kind is 'uploader__file-content' 
            [
              'weui-uploader__file-content 50%'
            ]
          else if kind is 'uploader__input-box' 
            [
              'weui-uploader__input-box'
            ]
      ).join ' '
      style: @props.style
    , @props.children
  
export default uploader_div