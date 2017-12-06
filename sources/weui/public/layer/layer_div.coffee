import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class layer_div extends React.Component

  render: () ->
    { c_div } = CFX
    { 
      kind
      sty
    } = @props
    
    c_div
      className: (
        do ->
          if kind is 'j_page_info' 
            [
              'j_info'
              'page__info'
            ]
          else if kind is 'layers' 
            [
              'layers'
              'j_layers'
            ]
          else if kind is 'popout' 
            [
                'j_pic'
                'j_layer'
                'layers__layer'
                'layers__layer_popout'
            ]
      ).join ' '
      style:
        do ->
          if sty is 'display'
            display: 'none'
    , @props.children
  
export default layer_div