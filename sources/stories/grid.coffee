import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiGrid from '../weui/basic_components/grid/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiGrid
}

export default ->

  storiesOf 'basic_components', module

  .add 'Grid'

  , =>

    {
      c_div
      c_WeuiGrid
    } = CFX

    c_WeuiGrid {}


