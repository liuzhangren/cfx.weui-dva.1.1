import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'a'
}

class gallery__a extends React.Component

  render: () ->
    { c_a } = CFX
    { 
      kind
    } = @props
    
    c_a
      className: 
        do ->
          if (kind is 'weui-gallery__del')
            'weui-gallery__del'            
    , @props.children
  
export default gallery__a



