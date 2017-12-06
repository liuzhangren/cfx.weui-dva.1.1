import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class gallery extends React.Component

  render: () ->
    { c_div } = CFX
    { 
      sty
      kind
    } = @props
    
    c_div
      className: 
        do ->
          if (kind is 'weui-gallery')
            'weui-gallery'            
      style:
        do ->
          if(sty is 'block')
            display: 'block'
    , @props.children
  
export default gallery



