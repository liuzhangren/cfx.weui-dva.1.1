import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Icon_sp_area extends React.Component

  render: () ->
    { c_div } = CFX
    {
      kind
    } = @props

    c_div
      className:
        do ->
          if (kind is 'icon_sp_area')
            'icon_sp_area'
    , @props.children

export default Icon_sp_area



