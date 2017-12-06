import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'
import pic_160 from  '../../../../public/assets/images/pic_160.png'

CFX = prefixDom {
  'img'
}

class Img_pic_160 extends React.Component

  render: () ->
    { c_img } = CFX
    { 
      kind
      sty
    } = @props
    
    c_img
      src: do ->
        if kind is 'pic_160'
          if pic_160.src?
          then pic_160.src
          else pic_160         
      style:
        do ->
          if(sty is 'width')
            width: '50px'
            display: 'block'
    , @props.children
  
export default Img_pic_160



