import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiProgress from '../weui/basic_components/progress/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiProgress
}

export default ->

  storiesOf 'basic_components', module

  .add 'Progress'

  , =>

    {
      c_div
      c_WeuiProgress
    } = CFX

    c_WeuiProgress {}


