import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'
CFX = prefixDom {
  'div'
  'i'
  'a'
  'p'
  'img'
}

class List extends React.Component

  render: ->

    {
      c_div
      c_i
      c_a
      c_p
      c_img
    } = CFX

    {
      area = false
      listConf 

      divDom
      
      children # string
    } = @props

    getClass = (listConf) ->
      {
        type = 'default'
        isExpalin = true
        isIcon = false
        isSki = false
      } = listConf
      
      baseClass = 'weui-cell'

      arr = [
        baseClass
      ]

      type = 'default' unless type in [
        'access'
        'swiped'
      ]

      # type 
      

export default List
