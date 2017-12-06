import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'h1'
  'p'
}

class Title extends React.Component

  render: () ->
    
    {
      c_h1
      c_p
    } = CFX

    {
      titleH
      titleP
    } = @props
    baseClass = 'page'

    title = (titleH,titleP) ->
      [
        c_h1
          className: "#{baseClass}__title"
        , titleH
        
        c_p
          className: "#{baseClass}__desc"
        , titleP
      ]
    title titleH,titleP
export default Title