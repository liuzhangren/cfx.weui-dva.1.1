import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Actionsheet_div extends React.Component

  render: () ->
    { c_div } =CFX
    {
      kind
      sty
    } = @props

    c_div
      className: (
        do ->
          if kind is 'mask'
            [
              'weui-mask'
            ]
          else if kind is 'actionsheet_toggle'
            [
              'weui-actionsheet'
              'weui-actionsheet_toggle'
            ]
          else if kind is 'actionsheet-title'
            [
              'weui-actionsheet__title'
            ]
          else if kind is 'actionsheet_menu'
            [
              'weui-actionsheet__menu'
            ]
          else if kind is 'actionsheet_cell'
            [
              'weui-actionsheet__cell'
            ]
          else if kind is 'actionsheet_action'
            [
              'weui-actionsheet__action'
            ]
          else if kind is 'actionsheet'
            [
              'weui-actionsheet'
            ]
          else if kind is 'skin_android'
            [
              'weui-skin_android'
            ]
          else 
           [
            ' '
           ]
      ).join ' '
      style:(
        do ->
          if sty is 'opacity'
            opacity: '1'
      )
      id: @props.id
    , @props.children

export default Actionsheet_div  