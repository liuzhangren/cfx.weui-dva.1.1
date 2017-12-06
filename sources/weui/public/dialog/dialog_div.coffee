import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class dialog_div extends React.Component

  render: () ->
    { c_div } = CFX
    {
      sty
      kind
    } = @props

    c_div
      className: (
        do ->
          if kind is 'js_dialog'
            [
              'js_dialog'
            ]
          else if kind is 'dialog_skin_android'
            [
              'weui-dialog'
              'weui-skin_android'
            ]
          else if kind is 'skin_android'
            [
              'weui-skin_android'
            ]
          else if kind is 'dialog'
            [
              'weui-dialog'
            ]
          else if kind is 'dialog__hd'
            [
              'weui-dialog__hd'
            ]
          else if kind is 'dialog__bd'
            [
              'weui-dialog__bd'
            ]
          else if kind is 'dialog__ft'
            [
              'weui-dialog__ft'
            ]
          else if kind is 'mask'
            [
              'weui-mask'
            ]
          else
            [
              ' '
            ]
      ).join ' '
      style:
        do ->
          if sty is 'opacity'
            opacity: '1'
      style: @props.style
    , @props.children

export default dialog_div



