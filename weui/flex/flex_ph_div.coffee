import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Flex_ph extends React.Component

  render: ->
    { c_div } = CFX
    {
      kind
    } = @props

    c_div
      className:
        if kind is 'placeholder'
        then kind
        else ''
    , @props.children

export default Flex_ph
