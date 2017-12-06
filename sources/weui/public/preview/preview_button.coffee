import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'button'
}

class preview_btn extends React.Component

  render: () ->
    { c_button } = CFX
    {
      kind
      sty
    } = @props

    c_button
      className: (
        do ->
          if kind is 'weui-form-preview__btn'
            [
              'weui-form-preview__btn'
              'weui-form-preview__btn_primary'
            ]
      ).join ' ' 
      type: 
        do ->
          if sty is 'submit'
            'submit'            
    , @props.children

export default preview_btn



