import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'p'
}

class basic_p extends React.Component

  render: () ->
    { c_p } = CFX
    { 
      kind
    } = @props
    
    c_p
      className: (
        do ->
          if kind is 'toast__content'
            [
              'weui-toast__content'
            ]
          else 
           [
             ' '
           ]
      ).join ' '
    , @props.children
  
export default basic_p