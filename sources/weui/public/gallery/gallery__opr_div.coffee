import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class gallery__opr extends React.Component

  render: () ->
    { c_div } = CFX
    { 
      kind
    } = @props
    
    c_div
      className: 
        do ->
          if (kind is 'weui-gallery__opr')
            'weui-gallery__opr'            
    , @props.children
  
export default gallery__opr



