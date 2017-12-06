import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
}

class Cells extends React.Component

  render: ->

    {
      c_div
    } = CFX

    baseClass = 'weui-cells'

    {
      title = '' # weui-cells__title
      tips = '' # weui-cells__tips
      cellsType = ''
      ### all of input
        radio: weui-cells_radio
        checkbox: weui-cells_checkbox
        form: weui-cells_form
      ###
      cells # []
    } = @props

    [
      (
        unless title is ''
        then [
          c_div
            className: "#{baseClass}__title"
          , title
        ]
        else []
      )...

      c_div.apply @
      , [
        className: [
          baseClass
          (
            unless cellsType is ''
            then [
              "#{baseClass}_#{cellsType}"
            ]
            else []
          )...
        ].join ' '
        cells... # []
      ]

      (
        unless tips is ''
        then [
          c_div
            className: "#{baseClass}__tips"
          , tips
        ]
        else []
      )...
    ]

export default Cells
