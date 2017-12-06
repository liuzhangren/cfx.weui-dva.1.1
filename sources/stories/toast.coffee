import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiToast from '../weui/operation_feedback/toast/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiToast
}

export default ->

  storiesOf 'operation_feedback', module

  .add 'Toast'

  , =>

    {
      c_div
      c_WeuiToast
    } = CFX

    c_WeuiToast {}


