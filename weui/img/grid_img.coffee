import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'
import icon from  '../../../../public/assets/images/icon_tabbar.png'

CFX = prefixDom {
  'img'
}

class Img_icon extends React.Component

  render: () ->
    { c_img } = CFX
    { 
      kind
    } = @props
    
    c_img
      src: do ->
        if kind is 'icon'
          if icon.src?
          then icon.src
          else icon    
    , @props.children
  
export default Img_icon



