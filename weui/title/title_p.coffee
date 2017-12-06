import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'p'
}

class Title_p extends React.Component

  render: () ->
    { c_p } = CFX
    { 
      kind
    } = @props
    
    c_p
      className: do ->
        if kind is 'page__desc'
          'page__desc'
    , @props.children
  
export default Title_p



