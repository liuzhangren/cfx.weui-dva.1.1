import { prefixDom } from 'cfx.dom'
import React,{ Component } from 'react'

CFX = prefixDom {
  'div'
}

class dialog_div extends React.Component

  render: () ->
    { c_div } =CFX
    {
      kind
    } = @props

    c_div
      className: (
        do ->
          if kind is 'toast'
            [
              'weui-toast'
            ]
          else if kind is 'mask_transparent'
            [
              'weui-mask_transparent'
            ]
          else 
           [
            ' '
           ]
      ).join ' '
      id: @props.id
      dataname: @props.dataname
      datafor: @props.datafor
      style: @props.style
    , @props.children

export default dialog_div