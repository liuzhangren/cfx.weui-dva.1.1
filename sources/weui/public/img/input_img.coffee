import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'
import vcode from '../../../../public/assets/images/vcode.jpg'

CFX = prefixDom {
  'img'
}

class Input_img extends React.Component

  render: () ->
    { c_img } = CFX
    { 
      kind
      sty
    } = @props
    
    c_img
      className: do ->
        if kind is 'vcode_img'
          'weui-vcode-img'
      src: do ->
        if sty is 'img'
          if vcode.src?
          then vcode.src
          else vcode      
    , @props.children
  
export default Input_img