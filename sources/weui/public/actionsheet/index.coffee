import { prefixDom } from 'cfx.dom'
import React,{ Component } from 'react'

CFX = prefixDom {
  'div'
  'a'
}

class Actionsheet extends React.Component

  render: () ->
    { 
      c_div
      c_a
    } = CFX

    {
      children
      container
      btn
      type = 'normal'  #normal android ios
    } = @props

    if type is 'normal'
      baseClass = 'weui-btn'
      if btn?
        c_a
          className: [
            baseClass
            "#{baseClass}_#{btn}"
          ].join ' '
        , children
      else []
    else if type is 'android'





export default Actionsheet
