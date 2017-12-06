import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'section'
}

class Label_section extends React.Component

  render: () ->
    { c_section } = CFX
    { 
      kind
    } = @props
    
    c_section
      className: (
        do ->
          if kind is 'page__title'
            [
              'page__title'
            ]
          else if kind is ' '
            []                
      ).join ' '
    , @props.children
  
export default Label_section



