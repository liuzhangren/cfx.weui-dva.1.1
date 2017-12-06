import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'
import Cells from './cells'
import Cell from './cell'

CFX = prefixDom {
  Cells
  Cell
}

class CellsCell extends React.Component

  render: ->

    {
      c_Cells
      c_Cell
    } = CFX

    {
      title = ''
      tips = ''
      cellsType = ''
      cells = []
      ###
        [
            cellTypes: []
            cellObj:
              hd:
              bd:
              ft:
          ,
            types
            cellObj
        ]
      ###
    } = @props

    c_Cells {
      title
      tips
      cellsType
      cells: cells.reduce (r, cellConf) ->
        [
          r...
          c_Cell
            cellTypes: cellConf.cellTypes
            cellObj: cellConf.cellObj
        ]
      , []
    }

export {
  Cells
  Cell
}
export default CellsCell
