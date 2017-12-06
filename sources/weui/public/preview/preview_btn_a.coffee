import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'a'
}

class preview_btn extends React.Component

  render: () ->
    { c_a } = CFX
    {
      kind
    } = @props

    c_a
      className: (
        do ->
          if kind is 'weui-form-preview__btn'
            [
              'weui-form-preview__btn'
              'weui-form-preview__btn_primary'
            ]
          else if kind is 'weui-form-preview__btn_default'
            [
              'weui-form-preview__btn'
              'weui-form-preview__btn_default'              
            ] 
      ).join ' '             
    , @props.children

export default preview_btn



