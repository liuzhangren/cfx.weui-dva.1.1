import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
  'i'
  'a'
}

class Btn extends React.Component

  render: ->

    {
      c_div
      c_i
      c_a
    } = CFX

    {
      area = false
      btnConf 

      iconDom
      href # string: url
      children # string
    } = @props

    getClass = (btnConf) ->
      {
        type = 'default'
        theme = 'default'
        isDisable = false
        isLoading = false
      } = btnConf
      
      baseClass = 'weui-btn'

      arr = [
        baseClass
      ]

      type = 'default' unless type in [
        'plain'
        'mini'
      ]

      # type && theme && loading
      if type is 'plain'
        arr = [
          arr...
          "#{baseClass}_#{type}-#{theme}"
        ]
      else
        arr = [
          arr...
          (
            if type is 'mini'
            then [ "#{baseClass}_#{type}" ]
            else []
          )...
          "#{baseClass}_#{theme}"
          (
            if type is 'default' and !!isLoading
            then [ "#{baseClass}_loading" ]
            else []
          )...
        ]

      # disable
      arr = [
        arr...
        (
          if !!isDisable and (
            type in [
              'default'
              'plain'
            ]
          )
          then [ "#{baseClass}_#{if type is 'plain' then type else ''}-disabled" ]
          else []
        )...
      ]

      arr.join ' '

    icon = (iconDom) ->
      c_i
        className: "weui-#{iconDom}"

    btn = (btnConf) ->
      c_a.apply null
      , [
        {
          href
          className: getClass btnConf
        }
        (
          if iconDom?
          then [
            icon iconDom # TODO check use 'i' tag
          ]
          else []
        )...
        "#{children}"
      ]

    areaDom = (child) ->
      c_div
        className: 'button-sp-area'
      , child

    btnComp = btn btnConf

    if !!area
    then areaDom btnComp
    else btnComp

export default Btn