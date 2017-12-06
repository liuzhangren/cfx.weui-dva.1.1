import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  'p'
}

export default ({
  children
}) ->

  { c_p } = CFX

  c_p
    key: 'pp'
  , children


