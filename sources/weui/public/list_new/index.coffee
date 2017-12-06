# import { prefixDom } from 'cfx.dom'
# import React, { Component } from 'react'

# import CellsCell, { Cell } from '../cells'

# CFX = prefixDom {
#   'p'
#   'a'
#   'img'
  
#   CellsCell
#   Cell
# }

# class List extends React.Component

#   render: ->

#     {
#       c_p
#       c_a
#       c_img

#       c_CellsCell
#       c_Cell
#     } = CFX

#     {
#       title
#       tips
#       type ### List cellsType
#         weui-cell_access
#         weui-cell_swiped
#       ###
#       list ### 
#       [
#           type # cellType
#           imgUrl # str: img url
#           title
#           descriptionß
#           isAccess # t or f
#           isSwiped # t or f
#         ,
#           type
#           imgUrl
#           title
#           description
#           swipedOraccess
#       ]
#       ###
#     } = @props

#     cellType = (cell) ->
#       if !!cell.isAccess [
#         "weui-cell_access"
#       ]                      
#       else if !!cell.isSwiped [
#         "weui-cell_swiped"
#       ]
#       else []

#     cellHd = (cell) ->
#       if cell.imgUrl?
#       then 
#         hd:
#           c_img
#             scr: cell.imgUrl
#             alt: true
#             style:
#               width: '20px'
#               marginRight: '5px'
#               display: 'block'
#       else {}
    
#     cellBd = (cell) ->
#       c_p {}
#       , cell.title

#     cellFt = (cell) ->
#       if cell.description?
#         return ft: cell.description
#       if !!cell.isAccess
#         return ft: ''
#       return {}

#     swipedFt =
#       c_a
#         className: [
#           'weui-swiped-btn'
#           'weui-swiped-btn_warn'
#         ].join ' '
#       , '删除'
    
#     getSwipedCellObj = (swipedCellObj) ->
#       bd:
#         c_cell
#           cellTypes: []
#           cellObj: swipedCellObj
#       ft: swipedFt

#     c_CellsCell {
#       title
#       tips
#       cellsType: type
#       cells: [
#         (
#           list.reduce (r, cellObj) ->
#             _cell = {
#               # hd
#               ( cellHd cellObj )...
#               bd: cellBd cellObj
#               # ft
#               ( cellFt cellObj )...
#             }
#             [
#               r...
#               types: cellType cellObj
#               cellObj:
#                 if !!isSwiped
#                 then getSwipedCellObj _cell
#                 else _cell
#             ]
#           , []
#         )...
#       ]
#     }

# export default List
