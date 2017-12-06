import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Page__bd extends React.Component

  render: () ->
    { c_div } = CFX
    { 
      kind
      sty
    } = @props
    
    c_div
      className: (
        do ->
          if kind is 'page__bd'
            [
              'page__bd'
            ]
          else if kind is 'page__bd_sp'
            [
              'page__bd'
              'page__bd_spacing'
            ]            
      ).join ' '
      style: 
        do ->
          if sty is 'height'
            height: '100%'         
    , @props.children
  
export default Page__bd



