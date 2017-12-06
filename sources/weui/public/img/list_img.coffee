import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'img'
}

class List_img extends React.Component

  render: () ->
    { c_img } = CFX
    { 
      kind
      sty
    } = @props
    
    c_img
      className: (
        do ->
          if kind is 'cell_link'
            [
              'weui-cell'
              'weui-cell_link'
            ]
          else if kind is 'tabbar__icon'
            [
              'weui-tabbar__icon'
            ]
          else if kind is 'vcode_img'
            [
              'weui-vcode-img'
            ]
          else 
            [
              ' '
            ]
      ).join ' '
      src: @props.src
      style:
        do ->
          if sty is 'width'
            width: '20px'
            marginRight: '5px'
            display: 'block'
    , @props.children
  
export default List_img